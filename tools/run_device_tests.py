#!/usr/bin/env python3
"""Run the real Android tests on an emulator with verified models and radios disabled.

ADB's exit code alone is not an instrumentation verdict. Every expected test must finish,
the runner must return RESULT_OK, and its positive JUnit summary must match the test count.
Only the synthetic-test emulator is inspected; physical devices are rejected before changes.
"""
from __future__ import annotations

import argparse
import base64
import json
import re
import subprocess
import sys
import time
import xml.etree.ElementTree as ET
from pathlib import Path

from provision_test_models import prepare_cache, provision_device

PACKAGE = "io.github.alwansan.opentranslate"
RUNNER = PACKAGE + ".test/androidx.test.runner.AndroidJUnitRunner"


def parse_instrumentation(output: str, returncode: int) -> dict:
    cases: list[dict] = []
    starts: list[dict] = []
    processes: list[dict] = []
    evidence: list[dict] = []
    pending: dict[str, str] = {}
    active: set[tuple[str, str]] = set()
    completed: set[tuple[str, str]] = set()
    problems: list[str] = []
    final_code = None
    last_field = None
    for line in output.splitlines():
        match = re.match(r"^INSTRUMENTATION_STATUS: ([A-Za-z0-9_]+)=(.*)$", line)
        if match:
            last_field, value = match.groups()
            pending[last_field] = value
            continue
        match = re.match(r"^INSTRUMENTATION_STATUS_CODE: (-?\d+)$", line)
        if match:
            code = int(match.group(1))
            key = (pending.get("class", ""), pending.get("test", ""))
            if code == 1:
                starts.append({"class": key[0], "name": key[1]})
                if not all(key):
                    problems.append("Runner started a test without class/name.")
                elif key in active or key in completed:
                    problems.append("Runner reported a duplicate test: " + ".".join(key))
                else:
                    active.add(key)
            elif code in (0, -1, -2, -3, -4):
                if not all(key) and len(active) == 1:
                    key = next(iter(active))
                if not all(key):
                    problems.append("Runner finished a test without class/name.")
                else:
                    if key not in active:
                        problems.append("Test finished without a matching start: " + ".".join(key))
                    if key in completed:
                        problems.append("Test finished more than once: " + ".".join(key))
                    active.discard(key)
                    completed.add(key)
                    cases.append({
                        "class": key[0], "name": key[1], "status": code,
                        "message": pending.get("stack", pending.get("stream", "")).strip(),
                    })
            elif code == 2:
                pid, uid = pending.get("ost_pid", ""), pending.get("ost_uid", "")
                if pid.isdigit() and uid.isdigit():
                    process = {"pid": pid, "uid": uid}
                    if process not in processes:
                        processes.append(process)
                if "ost_evidence_reason" in pending and len(evidence) < 20:
                    evidence.append({key: pending[key] for key in
                                     ("ost_evidence_reason", "ost_ui_xml", "ost_screenshot_png") if key in pending})
            else:
                problems.append("Unexpected instrumentation status code: " + str(code))
            pending = {}
            last_field = None
            continue
        match = re.match(r"^INSTRUMENTATION_CODE: (-?\d+)$", line)
        if match:
            final_code = int(match.group(1))
            last_field = None
            continue
        if line.startswith(("INSTRUMENTATION_FAILED:", "INSTRUMENTATION_ABORTED:")):
            problems.append(line)
        if line.startswith("INSTRUMENTATION_RESULT: shortMsg="):
            problems.append(line.partition("=")[2])
        if last_field == "stack" and not line.startswith("INSTRUMENTATION_"):
            pending["stack"] += "\n" + line
    if returncode != 0:
        problems.append("ADB/instrumentation process exited with code " + str(returncode))
    if final_code != -1:
        problems.append("Missing successful final instrumentation result (-1).")
    if active:
        problems.append("Unfinished tests: " + ", ".join(".".join(key) for key in sorted(active)))
    summaries = re.findall(r"(?m)^\s*OK \((\d+) tests?\)\s*$", output)
    if len(summaries) != 1 or int(summaries[0]) <= 0:
        problems.append("Missing one positive, non-empty JUnit summary.")
    elif int(summaries[0]) != len(cases):
        problems.append("JUnit summary count differs from completed test results.")
    if not cases:
        problems.append("No completed tests were reported.")
    if any(case["status"] != 0 for case in cases):
        problems.append("A test failed, was ignored, or assumed away; device coverage is incomplete.")
    if "FAILURES!!!" in output or "Process crashed" in output:
        problems.append("Runner reported a failure or process crash.")
    return {"passed": not problems, "tests": cases, "starts": starts, "processes": processes,
            "evidence": evidence, "problems": problems, "final_code": final_code}


def validate_coverage(report: dict, capture_only: bool) -> None:
    required = {"CaptureInstrumentationTest"}
    if not capture_only:
        required.update({"OfflineTranslationInstrumentationTest", "ImageEditorInstrumentationTest",
                         "MainUiInstrumentationTest", "WordbookImportInstrumentationTest", "HistoryStoreInstrumentationTest",
                         "DictionaryActivityInstrumentationTest"})
    executed = {case["class"].rsplit(".", 1)[-1] for case in report["tests"]}
    missing = sorted(required - executed)
    report["required_suites"] = sorted(required)
    report["missing_suites"] = missing
    if missing:
        report["problems"].append("Required device suites did not execute: " + ", ".join(missing))
        report["passed"] = False


def write_junit(path: Path, report: dict) -> None:
    failures = sum(test["status"] != 0 for test in report["tests"])
    suite = ET.Element("testsuite", name="android-device",
                       tests=str(len(report["tests"]) + bool(report["problems"])),
                       failures=str(failures + bool(report["problems"])))
    for test in report["tests"]:
        case = ET.SubElement(suite, "testcase", classname=test["class"], name=test["name"])
        if test["status"] != 0:
            ET.SubElement(case, "failure", message="Instrumentation status " + str(test["status"])).text = test["message"]
    if report["problems"]:
        case = ET.SubElement(suite, "testcase", classname="device.runner", name="complete_run")
        ET.SubElement(case, "failure", message="Device run did not complete successfully").text = "\n".join(report["problems"])
    ET.indent(suite)
    ET.ElementTree(suite).write(path, encoding="utf-8", xml_declaration=True)


def command(args: list[str], *, timeout: int = 60, check: bool = True) -> subprocess.CompletedProcess:
    result = subprocess.run(args, stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                            text=True, encoding="utf-8", errors="replace", timeout=timeout)
    if check and result.returncode != 0:
        raise RuntimeError("Command failed (" + str(result.returncode) + "): " + result.stdout[-2000:])
    return result


def device_setting(adb: list[str], key: str) -> str:
    return command(adb + ["shell", "settings", "get", "global", key]).stdout.strip()


def disable_radios(adb: list[str]) -> None:
    command(adb + ["shell", "settings", "put", "global", "airplane_mode_on", "1"])
    command(adb + ["shell", "cmd", "connectivity", "airplane-mode", "enable"], check=False)
    command(adb + ["shell", "svc", "wifi", "disable"])
    command(adb + ["shell", "settings", "put", "global", "mobile_data", "0"])
    command(adb + ["shell", "svc", "data", "disable"])
    deadline = time.monotonic() + 10
    while time.monotonic() < deadline:
        if (device_setting(adb, "airplane_mode_on") == "1"
                and device_setting(adb, "wifi_on") in {"0", "3", "null"}
                and device_setting(adb, "mobile_data") in {"0", "null"}):
            return
        time.sleep(.5)
    raise RuntimeError("Could not verify airplane mode with Wi-Fi and mobile data disabled.")


def restore_radios(adb: list[str], previous: dict[str, str]) -> None:
    if not previous:
        return
    airplane = previous["airplane_mode_on"]
    command(adb + ["shell", "cmd", "connectivity", "airplane-mode",
                   "enable" if airplane == "1" else "disable"], check=False)
    for key, value in previous.items():
        args = ["shell", "settings", "delete", "global", key] if value == "null" else ["shell", "settings", "put", "global", key, value]
        command(adb + args, check=False)
    if previous["wifi_on"] != "null":
        command(adb + ["shell", "svc", "wifi", "enable" if previous["wifi_on"] in {"1", "2"} else "disable"], check=False)
    if previous["mobile_data"] != "null":
        command(adb + ["shell", "svc", "data", "enable" if previous["mobile_data"] == "1" else "disable"], check=False)


def diagnostics(adb: list[str], output: Path, uid: str | None, processes: list[dict]) -> None:
    if uid and uid.isdigit():
        try:
            help_text = command(adb + ["logcat", "--help"], check=False).stdout
            logs = []
            if "--uid" in help_text:
                result = command(adb + ["logcat", "-d", "-b", "main", "-b", "crash",
                                        "--uid=" + uid, "-t", "2000"], check=False)
                if result.returncode == 0 and "Usage: logcat" not in result.stdout:
                    logs.append(result.stdout)
            elif "--pid" in help_text:
                # Older Android logcat has no UID option. Instrumentation reports its own
                # PID/UID before tests. run-as adds a second UID boundary even after a crash.
                pids = {entry["pid"] for entry in processes
                        if entry.get("uid") == uid and entry.get("pid", "").isdigit()}
                for pid in command(adb + ["shell", "pidof", PACKAGE], check=False).stdout.split():
                    if pid.isdigit() and command(adb + ["shell", "stat", "-c", "%u", "/proc/" + pid],
                                                check=False).stdout.strip() == uid:
                        pids.add(pid)
                for pid in sorted(pids):
                    result = command(adb + ["shell", "run-as", PACKAGE, "logcat", "-d", "-b", "main",
                                            "-b", "crash", "--pid=" + pid, "-t", "2000",
                                            "*:S", "AndroidRuntime:E", "TestRunner:V", "libc:F"], check=False)
                    if result.returncode == 0 and "Usage: logcat" not in result.stdout:
                        logs.append(result.stdout)
            (output / "app-logcat.txt").write_text("\n".join(logs) if logs else
                "Application-scoped logcat was unavailable; no device-wide fallback was used.\n", encoding="utf-8")
        except (OSError, subprocess.SubprocessError):
            pass
    try:
        result = subprocess.run(adb + ["exec-out", "screencap", "-p"], stdout=subprocess.PIPE,
                                stderr=subprocess.PIPE, timeout=30)
        if result.returncode == 0 and result.stdout.startswith(b"\x89PNG\r\n\x1a\n"):
            (output / "emulator-final.png").write_bytes(result.stdout)
    except (OSError, subprocess.SubprocessError):
        pass


def save_evidence(output: Path, report: dict) -> None:
    saved = []
    for index, item in enumerate(report.pop("evidence", []), 1):
        entry = {"reason": item.get("ost_evidence_reason", "")[:300]}
        if not item.get("ost_ui_xml") and not item.get("ost_screenshot_png"):
            # Small synthetic fixture observations (gesture insets/lifecycle), with no image/text.
            print("DEVICE_TEST_OBSERVATION=" + json.dumps(entry, ensure_ascii=True, separators=(",", ":")))
        for key, suffix, limit in (("ost_ui_xml", "xml", 100_000), ("ost_screenshot_png", "png", 350_000)):
            encoded = item.get(key, "")
            if not encoded or len(encoded) > 500_000:
                continue
            try:
                data = base64.b64decode(encoded, validate=True)
            except (ValueError, TypeError):
                continue
            if len(data) > limit or (suffix == "png" and not data.startswith(b"\x89PNG\r\n\x1a\n")):
                continue
            name = "failure-evidence-" + str(index) + "." + suffix
            (output / name).write_bytes(data)
            entry[suffix] = name
            if not report["passed"]:
                print("OST_EVIDENCE_REASON=" + json.dumps(entry["reason"], ensure_ascii=True))
                print(("OST_SCREENSHOT_PNG_BASE64=" if suffix == "png" else "OST_UI_XML_BASE64=") + encoded)
        saved.append(entry)
    report["evidence_files"] = saved


def evidence_summary(report: dict, api: int | None, network: dict, emulator: bool) -> dict:
    finished = [{key: case[key] for key in ("class", "name", "status")} for case in report["tests"]]
    return {
        "schema": 1, "passed": report["passed"], "api": api, "emulator": emulator,
        "network_state_during_tests": network, "final_code": report["final_code"],
        "started": len(report.get("starts", [])), "finished": len(finished),
        "passed_cases": sum(case["status"] == 0 for case in finished),
        "failed_cases": sum(case["status"] in (-1, -2) for case in finished),
        "ignored_or_assumed_cases": sum(case["status"] in (-3, -4) for case in finished),
        "started_cases": report.get("starts", []), "finished_cases": finished,
        "required_suites": report.get("required_suites", []),
        "missing_suites": report.get("missing_suites", []),
        "failures": [case for case in finished if case["status"] != 0],
        "runner_error_count": len(report["problems"]),
    }


def main(argv: list[str] | None = None) -> int:
    repo = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--adb", default="adb")
    parser.add_argument("--serial")
    parser.add_argument("--apk", type=Path, default=repo / "app/build/outputs/apk/debug/app-debug.apk")
    parser.add_argument("--test-apk", type=Path, default=repo / "app/build/outputs/apk/androidTest/debug/app-debug-androidTest.apk")
    parser.add_argument("--model-cache", required=True, type=Path)
    parser.add_argument("--output", required=True, type=Path)
    parser.add_argument("--capture-only", action="store_true")
    parser.add_argument("--timeout", type=int, default=1500)
    args = parser.parse_args(argv)
    adb = [args.adb] + (["-s", args.serial] if args.serial else [])
    output = args.output.resolve()
    output.mkdir(parents=True, exist_ok=True)
    verified_emulator = False
    installed = False
    previous: dict[str, str] = {}
    uid = None
    api = None
    test_network: dict[str, str] = {}
    raw = ""
    report = {"passed": False, "tests": [], "problems": [], "final_code": None}
    try:
        # Reject before installing, changing settings, stopping apps, or collecting a screen.
        if command(adb + ["shell", "getprop", "ro.kernel.qemu"]).stdout.strip() != "1":
            raise RuntimeError("Device tests require an emulator (ro.kernel.qemu=1); physical device unchanged.")
        verified_emulator = True
        sdk = command(adb + ["shell", "getprop", "ro.build.version.sdk"]).stdout.strip()
        api = int(sdk) if sdk.isdigit() else None
        if not args.apk.is_file() or not args.test_apk.is_file():
            raise RuntimeError("Build assembleDebug and assembleDebugAndroidTest first; APK missing.")
        command(adb + ["install", "-r", "-t", str(args.apk.resolve())], timeout=180)
        installed = True
        command(adb + ["install", "-r", "-t", str(args.test_apk.resolve())], timeout=180)
        uid = command(adb + ["shell", "run-as", PACKAGE, "id", "-u"]).stdout.strip()
        if not uid.isdigit():
            raise RuntimeError("Target APK is not accessible with run-as; use the debuggable APK.")
        manifest = prepare_cache(args.model_cache, repo, allow_download=False, capture_only=args.capture_only)
        provision_device(adb, args.model_cache, manifest)
        previous = {key: device_setting(adb, key) for key in ("airplane_mode_on", "wifi_on", "mobile_data")}
        disable_radios(adb)
        test_network = {key: device_setting(adb, key) for key in ("airplane_mode_on", "wifi_on", "mobile_data")}
        selector = ["-e", "class", PACKAGE + ".CaptureInstrumentationTest"] if args.capture_only else ["-e", "package", PACKAGE]
        try:
            result = command(adb + ["shell", "am", "instrument", "-w", "-r"] + selector + [RUNNER],
                             timeout=max(60, args.timeout), check=False)
            raw = result.stdout
            report = parse_instrumentation(raw, result.returncode)
        except subprocess.TimeoutExpired as error:
            raw = error.stdout or ""
            if isinstance(raw, bytes):
                raw = raw.decode("utf-8", errors="replace")
            report = parse_instrumentation(raw, 124)
            report["problems"].append("Instrumentation timed out before all tests completed.")
            report["passed"] = False
    except (OSError, RuntimeError, ValueError, subprocess.SubprocessError) as error:
        report["problems"].append(str(error))
        report["passed"] = False
    finally:
        if verified_emulator:
            diagnostics(adb, output, uid, report.get("processes", []))
            if installed:
                try:
                    command(adb + ["shell", "am", "force-stop", PACKAGE], check=False)
                except (OSError, subprocess.SubprocessError):
                    pass
            if previous:
                try:
                    restore_radios(adb, previous)
                except (OSError, subprocess.SubprocessError) as error:
                    report["problems"].append("Could not restore emulator radio state: " + str(error))
                    report["passed"] = False
        validate_coverage(report, args.capture_only)
        save_evidence(output, report)
        (output / "instrumentation.txt").write_text(raw, encoding="utf-8")
        (output / "result.json").write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
        write_junit(output / "results.xml", report)
    if not report["passed"]:
        failed = [case for case in report["tests"] if case["status"] != 0]
        for case in failed:
            print("Failed test: " + case["class"] + "." + case["name"])
            print(case["message"][-12000:])
        if not failed and raw:
            print("Incomplete instrumentation output:\n" + raw[-16000:])
        log_path = output / "app-logcat.txt"
        if verified_emulator and log_path.is_file():
            print("Application UID diagnostic tail:\n" + log_path.read_text(encoding="utf-8")[-16000:])
    summary = evidence_summary(report, api, test_network, verified_emulator)
    summary["java_heap_limits_bytes"] = sorted({
        int(value) for value in re.findall(r"^INSTRUMENTATION_STATUS: ost_heap_limit_bytes=(\d+)$", raw, re.M)
    })
    print("DEVICE_TEST_SUMMARY=" + json.dumps(summary, ensure_ascii=True, separators=(",", ":")))
    print("Device tests passed." if report["passed"] else "Device tests failed: " + "; ".join(report["problems"]))
    return 0 if report["passed"] else 1


if __name__ == "__main__":
    sys.exit(main())
