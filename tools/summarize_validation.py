#!/usr/bin/env python3
"""Emit bounded, machine-readable evidence from Gradle's JUnit and lint reports."""
import argparse
import json
from pathlib import Path
import xml.etree.ElementTree as ET


def summarize(root: Path) -> dict:
    cases = []
    for path in sorted((root / "test-results/testDebugUnitTest").glob("TEST-*.xml")):
        suite = ET.parse(path).getroot()
        for case in suite.findall("testcase"):
            status = "passed"
            message = ""
            for tag, value in (("error", "error"), ("failure", "failed"), ("skipped", "skipped")):
                issue = case.find(tag)
                if issue is not None:
                    status = value
                    message = (issue.get("message") or issue.text or "")[:4000]
                    break
            cases.append({"class": case.get("classname", suite.get("name", "")),
                          "name": case.get("name", ""), "status": status, "message": message})
    lint_path = root / "reports/lint-results-debug.xml"
    lint = None
    if lint_path.exists():
        issues = ET.parse(lint_path).getroot().findall("issue")
        lint = {"errors": sum(x.get("severity") in ("Error", "Fatal") for x in issues),
                "warnings": sum(x.get("severity") == "Warning" for x in issues),
                "issues": [{"id": x.get("id"), "severity": x.get("severity"), "message": x.get("message")} for x in issues]}
    return {"jvm_tests": {"total": len(cases), "passed": sum(x["status"] == "passed" for x in cases),
                         "failed": sum(x["status"] in ("failed", "error") for x in cases),
                         "skipped": sum(x["status"] == "skipped" for x in cases), "cases": cases},
            "lint": lint, "note": "Missing reports are not a passing result; workflow gates remain authoritative."}


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--build-dir", type=Path, default=Path("app/build"))
    args = parser.parse_args()
    report = summarize(args.build_dir)
    output = args.build_dir / "reports/validation-summary.json"
    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print("VALIDATION_SUMMARY=" + json.dumps(report, ensure_ascii=False))


if __name__ == "__main__":
    main()
