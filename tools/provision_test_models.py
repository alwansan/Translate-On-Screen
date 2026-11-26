#!/usr/bin/env python3
"""Provision explicit, verified model fixtures for the debug Android app.

No model metadata is duplicated here: byte counts, digests and immutable revisions
come from the checked-out Kotlin manifests. Invoking this tool explicitly permits
HTTPS downloads unless --no-download is supplied. --download-only never calls ADB.
The app itself never downloads a fixture implicitly.

Host cache layout mirrors the app's private files directory. Local source trees
may contain symlinks; cache destinations must not. Existing cache files are reused
only after full byte-count and SHA-256 verification. Device provisioning stops the
debug app, requires working run-as, verifies copied bytes, and publishes each
offline pack's complete marker only after all data files have been verified.
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
from pathlib import Path, PurePosixPath
import re
import shlex
import subprocess
import sys
import tempfile
import time
from typing import BinaryIO
import urllib.error
import urllib.parse
import urllib.request
import uuid

PACKAGE = "io.github.alwansan.opentranslate"
KOTLIN_ROOT = Path("app/src/main/java/io/github/alwansan/opentranslate")
CHUNK_BYTES = 1024 * 1024
MAX_FILE_BYTES = 512 * 1024 * 1024
REQUEST_TIMEOUT_SECONDS = 30
DOWNLOAD_DEADLINE_SECONDS = 600
DIGEST_RE = re.compile(r"[0-9a-f]{64}")
REVISION_RE = re.compile(r"[0-9a-f]{40}")
RELATIVE_RE = re.compile(r"[A-Za-z0-9_./-]+")


class ProvisionError(RuntimeError):
    """An actionable setup failure, without remote response bodies or credentials."""


def _relative(value: str) -> str:
    if not isinstance(value, str) or not value or not RELATIVE_RE.fullmatch(value):
        raise ProvisionError("Invalid relative model path in the manifest.")
    path = PurePosixPath(value)
    if path.is_absolute() or any(part in ("", ".", "..") for part in value.split("/")):
        raise ProvisionError("Unsafe relative model path in the manifest.")
    return str(path)


def _file_record(path: str, size: int, digest: str) -> dict:
    path = _relative(path)
    if isinstance(size, bool) or not isinstance(size, int) or not 0 < size <= MAX_FILE_BYTES:
        raise ProvisionError(f"Invalid pinned byte count: {path}")
    if not isinstance(digest, str) or not DIGEST_RE.fullmatch(digest):
        raise ProvisionError(f"Invalid pinned SHA-256: {path}")
    return {"path": path, "bytes": size, "sha256": digest}


def _read_kotlin(repo_root: Path, name: str) -> str:
    try:
        path = repo_root / KOTLIN_ROOT / name
        if path.stat().st_size > 256 * 1024:
            raise ProvisionError(f"Kotlin manifest is unexpectedly large: {name}")
        return path.read_text(encoding="utf-8")
    except (OSError, UnicodeError):
        raise ProvisionError(f"Cannot read the checked-out Kotlin manifest: {name}") from None


def _calls(source: str, name: str):
    """Read balanced constructor arguments; never evaluate Kotlin code."""
    for match in re.finditer(r"\b" + re.escape(name) + r"\s*\(", source):
        start = match.end()
        position = start
        depth = 1
        quote = None
        escaped = False
        while position < len(source) and depth:
            char = source[position]
            if quote is not None:
                if escaped:
                    escaped = False
                elif char == "\\":
                    escaped = True
                elif char == quote:
                    quote = None
            elif source.startswith("//", position):
                newline = source.find("\n", position + 2)
                position = len(source) if newline < 0 else newline
                continue
            elif source.startswith("/*", position):
                end = source.find("*/", position + 2)
                if end < 0:
                    raise ProvisionError(f"Unclosed comment in {name} declaration.")
                position = end + 2
                continue
            elif char in ('"', "'"):
                quote = char
            elif char == "(":
                depth += 1
            elif char == ")":
                depth -= 1
            position += 1
        if depth:
            raise ProvisionError(f"Unbalanced {name} declaration.")
        yield source[start:position - 1]


def _named_string(body: str, name: str) -> str:
    matches = re.findall(r"\b" + re.escape(name) + r'\s*=\s*"([^"\\]*)"', body)
    if len(matches) != 1:
        raise ProvisionError(f"Expected one literal {name} in the offline manifest.")
    return matches[0]


def pack_fingerprint(pack_id: str, revision: str, hashes: list[str]) -> str:
    """Match TranslationFingerprint.of using UTF-8 byte lengths and NUL framing."""
    digest = hashlib.sha256()
    for value in (pack_id, revision, *hashes):
        encoded = value.encode("utf-8")
        digest.update(str(len(encoded)).encode("ascii"))
        digest.update(b"\0")
        digest.update(encoded)
    return digest.hexdigest()


OFFLINE_TEST_PACKS = ("en-ar", "ar-en", "ja-en", "en-ja", "ko-en", "zh-en", "en-zh")


def _source_manifest(repo_root: Path, capture_only: bool) -> tuple[dict, dict[str, dict]]:
    ocr = _read_kotlin(repo_root, "ModelStore.kt")
    revisions = re.findall(r'\bUPSTREAM_COMMIT\s*=\s*"([0-9a-f]{40})"', ocr)
    if len(revisions) != 1:
        raise ProvisionError("Expected one immutable OCR UPSTREAM_COMMIT.")
    revision = revisions[0]
    records: list[dict] = []
    sources: dict[str, dict] = {}
    seen_ocr: set[str] = set()
    for body in _calls(ocr, "OcrModel"):
        found = re.match(r'\s*"(eng|ara|jpn_vert)"\s*,\s*"([0-9a-f]{64})"\s*,\s*([0-9_]+)L?\s*[,)]?', body)
        if found is None:
            continue
        code, digest, raw_size = found.groups()
        if code in seen_ocr:
            raise ProvisionError(f"Duplicate OCR model declaration: {code}")
        seen_ocr.add(code)
        record = _file_record(f"tesseract/tessdata/{code}.traineddata", int(raw_size.replace("_", "")), digest)
        records.append(record)
        sources[record["path"]] = {
            "kind": "ocr", "code": code,
            "url": f"https://raw.githubusercontent.com/tesseract-ocr/tessdata_fast/{revision}/{code}.traineddata",
        }
    if seen_ocr != {"eng", "ara", "jpn_vert"}:
        raise ProvisionError("The English, Arabic and vertical Japanese models must declare SHA-256 and byte counts.")

    packs: list[dict] = []
    if not capture_only:
        offline = _read_kotlin(repo_root, "OfflineModelManifest.kt")
        seen_packs: set[str] = set()
        for body in _calls(offline, "OfflineModelPack"):
            if not re.search(r'\bid\s*=\s*"', body):
                continue  # The data class declaration is not a pack.
            pack_id = _named_string(body, "id")
            if pack_id not in OFFLINE_TEST_PACKS:
                continue
            if pack_id in seen_packs:
                raise ProvisionError(f"Duplicate offline pack: {pack_id}")
            seen_packs.add(pack_id)
            repository = _named_string(body, "repository")
            pack_revision = _named_string(body, "revision")
            if not re.fullmatch(r"[A-Za-z0-9_.-]+/[A-Za-z0-9_.-]+", repository):
                raise ProvisionError(f"Invalid model repository: {pack_id}")
            if not REVISION_RE.fullmatch(pack_revision):
                raise ProvisionError(f"Offline revision is not immutable: {pack_id}")
            pack_files: list[dict] = []
            names: set[str] = set()
            for item in _calls(body, "OfflineModelFile"):
                found = re.fullmatch(r'\s*"([^"\\]+)"\s*,\s*([0-9_]+)L?\s*,\s*"([0-9a-f]{64})"\s*,?\s*', item)
                if found is None:
                    raise ProvisionError(f"Unsupported OfflineModelFile declaration: {pack_id}")
                source_path, raw_size, digest = found.groups()
                source_path = _relative(source_path)
                file_name = PurePosixPath(source_path).name
                if file_name in names:
                    raise ProvisionError(f"Duplicate file name in pack: {pack_id}")
                names.add(file_name)
                record = _file_record(f"offline_translation/{pack_id}/{file_name}", int(raw_size.replace("_", "")), digest)
                records.append(record)
                pack_files.append(record)
                sources[record["path"]] = {
                    "kind": "offline", "pack": pack_id, "source_path": source_path,
                    "url": f"https://huggingface.co/{repository}/resolve/{pack_revision}/{source_path}",
                }
            expected_names = {"encoder_model_quantized.onnx", "decoder_model_merged_quantized.onnx", "source.spm", "vocab.json"}
            if names != expected_names or len(pack_files) != 4:
                raise ProvisionError(f"Expected the four supported Marian files: {pack_id}")
            fingerprint = pack_fingerprint(pack_id, pack_revision, [item["sha256"] for item in pack_files])
            marker = fingerprint.encode("ascii")
            record = _file_record(f"offline_translation/{pack_id}/complete", len(marker), hashlib.sha256(marker).hexdigest())
            records.append(record)
            sources[record["path"]] = {"kind": "marker", "content": marker}
            packs.append({"id": pack_id, "repository": repository, "revision": pack_revision, "fingerprint": fingerprint})
        if seen_packs != set(OFFLINE_TEST_PACKS):
            raise ProvisionError("All pinned offline test packs are required.")
    manifest = {"schema": 1, "package": PACKAGE, "ocr_revision": revision, "packs": packs, "files": records}
    return manifest, sources


def _cache_path(cache: Path, relative: str, *, make_parents: bool = False) -> Path:
    relative = _relative(relative)
    current = cache
    for part in PurePosixPath(relative).parts:
        current = current / part
        if current.is_symlink():
            raise ProvisionError(f"A cache destination must not be a symlink: {relative}")
    if make_parents:
        try:
            current.parent.mkdir(parents=True, exist_ok=True)
        except OSError:
            raise ProvisionError(f"Cannot create the cache directory for: {relative}") from None
    return current


def _verify(path: Path, record: dict) -> bool:
    try:
        if not path.is_file() or path.stat().st_size != record["bytes"]:
            return False
        digest = hashlib.sha256()
        total = 0
        with path.open("rb") as stream:
            while True:
                chunk = stream.read(CHUNK_BYTES)
                if not chunk:
                    break
                total += len(chunk)
                if total > record["bytes"]:
                    return False
                digest.update(chunk)
        return total == record["bytes"] and digest.hexdigest() == record["sha256"]
    except OSError:
        return False


def _write_stream(stream: BinaryIO, destination: Path, record: dict, *, deadline: float | None = None) -> None:
    temporary: Path | None = None
    try:
        with tempfile.NamedTemporaryFile(mode="wb", prefix=".ost-model-", suffix=".part",
                                         dir=destination.parent, delete=False) as output:
            temporary = Path(output.name)
            digest = hashlib.sha256()
            total = 0
            while True:
                if deadline is not None and time.monotonic() > deadline:
                    raise ProvisionError(f"Model download timed out: {record['path']}")
                chunk = stream.read(min(CHUNK_BYTES, record["bytes"] - total + 1))
                if not chunk:
                    break
                total += len(chunk)
                if total > record["bytes"]:
                    raise ProvisionError(f"Model exceeds its pinned byte count: {record['path']}")
                digest.update(chunk)
                output.write(chunk)
            if total != record["bytes"] or digest.hexdigest() != record["sha256"]:
                raise ProvisionError(f"Model size or SHA-256 mismatch: {record['path']}")
            output.flush()
            os.fsync(output.fileno())
        os.replace(temporary, destination)
        temporary = None
    except OSError:
        raise ProvisionError(f"Could not stage verified model bytes: {record['path']}") from None
    finally:
        if temporary is not None:
            temporary.unlink(missing_ok=True)


class _HttpsOnlyRedirect(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, request, response, code, message, headers, new_url):
        _require_https(new_url)
        return super().redirect_request(request, response, code, message, headers, new_url)


def _require_https(url: str) -> None:
    parsed = urllib.parse.urlsplit(url)
    if parsed.scheme != "https" or not parsed.hostname or parsed.username is not None or parsed.password is not None:
        raise ProvisionError("A model URL or redirect is not credential-free HTTPS.")


def _download(url: str, destination: Path, record: dict) -> None:
    _require_https(url)
    opener = urllib.request.build_opener(_HttpsOnlyRedirect())
    request = urllib.request.Request(url, headers={
        "Accept": "application/octet-stream", "Accept-Encoding": "identity",
        "User-Agent": "OpenScreenTranslate-TestFixtures/1",
    })
    deadline = time.monotonic() + DOWNLOAD_DEADLINE_SECONDS
    try:
        with opener.open(request, timeout=REQUEST_TIMEOUT_SECONDS) as response:
            _require_https(response.geturl())
            if response.status != 200:
                raise ProvisionError(f"Model download did not return HTTP 200: {record['path']}")
            length = response.headers.get("Content-Length")
            if length is not None and (not length.isdecimal() or int(length) != record["bytes"]):
                raise ProvisionError(f"Unexpected download byte count: {record['path']}")
            encoding = response.headers.get("Content-Encoding", "identity").lower()
            if encoding not in ("", "identity"):
                raise ProvisionError(f"Unexpected encoded download: {record['path']}")
            _write_stream(response, destination, record, deadline=deadline)
    except ProvisionError:
        raise
    except (OSError, urllib.error.URLError, ValueError):
        raise ProvisionError(f"HTTPS model download failed: {record['path']}") from None


def _local_source(local_ocr: Path | None, local_offline: Path | None, source: dict) -> Path | None:
    candidates: list[Path] = []
    if source["kind"] == "ocr" and local_ocr is not None:
        name = source["code"] + ".traineddata"
        candidates = [local_ocr / name, local_ocr / "tessdata" / name, local_ocr / "tesseract/tessdata" / name]
    elif source["kind"] == "offline" and local_offline is not None:
        pack = source["pack"]
        source_path = source["source_path"]
        file_name = PurePosixPath(source_path).name
        for prefix in (local_offline, local_offline / "offline_translation"):
            candidates.extend((prefix / pack / file_name, prefix / pack / source_path))
    for candidate in candidates:
        if candidate.is_file():
            # Source symlinks are allowed. The verified copy always produces a new regular file.
            return candidate.resolve(strict=True)
    return None


def _atomic_json(path: Path, payload: dict) -> None:
    data = (json.dumps(payload, ensure_ascii=False, indent=2) + "\n").encode("utf-8")
    record = _file_record(path.name, len(data), hashlib.sha256(data).hexdigest())
    import io
    _write_stream(io.BytesIO(data), path, record)


def prepare_cache(cache: Path, repo_root: Path, allow_download: bool = True, *,
                  capture_only: bool = False, local_ocr: Path | None = None,
                  local_offline: Path | None = None) -> dict:
    """Return schema-1 files metadata after verifying/staging every requested file.

    --local-ocr sources may be flat, tessdata/, or tesseract/tessdata/.
    --local-offline sources contain all required pack directories, optionally under
    offline_translation/. Both flat files and the upstream onnx/ layout work.
    Bad explicit local files fail closed; missing local files may be downloaded
    only when allow_download is true. No ADB commands are issued here.
    """
    cache = Path(cache)
    repo_root = Path(repo_root)
    try:
        cache.mkdir(parents=True, exist_ok=True)
        cache = cache.resolve(strict=True)
    except OSError:
        raise ProvisionError("Cannot create the model cache directory.") from None
    if not cache.is_dir():
        raise ProvisionError("The model cache must be a directory.")
    for root in (local_ocr, local_offline):
        if root is not None and not Path(root).is_dir():
            raise ProvisionError("An explicitly selected local model directory does not exist.")
    local_ocr = Path(local_ocr) if local_ocr is not None else None
    local_offline = Path(local_offline) if local_offline is not None else None
    manifest, sources = _source_manifest(repo_root, capture_only)
    markers = [item for item in manifest["files"] if sources[item["path"]]["kind"] == "marker"]
    # A prior marker must not survive replacement of any constituent model file.
    for marker in markers:
        _cache_path(cache, marker["path"]).unlink(missing_ok=True)
    for record in manifest["files"]:
        source = sources[record["path"]]
        if source["kind"] == "marker":
            continue
        destination = _cache_path(cache, record["path"], make_parents=True)
        if _verify(destination, record):
            continue
        local = _local_source(local_ocr, local_offline, source)
        if local is not None:
            try:
                with local.open("rb") as stream:
                    _write_stream(stream, destination, record)
            except OSError:
                raise ProvisionError(f"Cannot read the local model: {record['path']}") from None
        elif allow_download:
            _download(source["url"], destination, record)
        else:
            raise ProvisionError(f"Missing or invalid cached model; downloads are disabled: {record['path']}")
    import io
    for marker in markers:
        destination = _cache_path(cache, marker["path"], make_parents=True)
        _write_stream(io.BytesIO(sources[marker["path"]]["content"]), destination, marker)
    # Recheck all files, including newly generated markers, before publishing metadata.
    for record in manifest["files"]:
        if not _verify(_cache_path(cache, record["path"]), record):
            raise ProvisionError(f"Cache verification failed: {record['path']}")
    _atomic_json(_cache_path(cache, "manifest.json", make_parents=True), manifest)
    return manifest


def _adb(prefix: list[str], arguments: list[str], operation: str, *, timeout: int = 120) -> str:
    try:
        completed = subprocess.run([*prefix, *arguments], capture_output=True, text=True,
                                   timeout=timeout, check=False)
    except (OSError, subprocess.TimeoutExpired):
        raise ProvisionError(f"ADB failed or timed out while {operation}.") from None
    if completed.returncode != 0:
        raise ProvisionError(f"ADB failed while {operation}.")
    return completed.stdout.strip()


def _shell(prefix: list[str], arguments: list[str], operation: str, *, timeout: int = 120) -> str:
    command = " ".join(shlex.quote(argument) for argument in arguments)
    return _adb(prefix, ["shell", command], operation, timeout=timeout)


def _run_as(prefix: list[str], arguments: list[str], operation: str) -> str:
    return _shell(prefix, ["run-as", PACKAGE, *arguments], operation)


def _device_verified(prefix: list[str], path: str, record: dict) -> None:
    output = _run_as(prefix, ["sha256sum", path], "verifying a device model SHA-256")
    fields = output.split()
    if len(fields) < 2 or fields[0].lower() != record["sha256"]:
        raise ProvisionError(f"Device model checksum mismatch: {record['path']}")
    size = _run_as(prefix, ["stat", "-c", "%s", path], "verifying a device model byte count")
    if not size.isdecimal() or int(size) != record["bytes"]:
        raise ProvisionError(f"Device model byte-count mismatch: {record['path']}")


def _validated_files(manifest: dict) -> list[dict]:
    if not isinstance(manifest, dict) or manifest.get("schema") != 1 or manifest.get("package") != PACKAGE:
        raise ProvisionError("Unsupported model cache manifest.")
    entries = manifest.get("files")
    if not isinstance(entries, list) or not entries:
        raise ProvisionError("The model cache manifest has no files.")
    result: list[dict] = []
    seen: set[str] = set()
    allowed = re.compile(
        r"(?:tesseract/tessdata/(?:eng|ara|jpn_vert)\.traineddata|"
        rf"offline_translation/(?:{'|'.join(map(re.escape, OFFLINE_TEST_PACKS))})/(?:encoder_model_quantized\.onnx|"
        r"decoder_model_merged_quantized\.onnx|source\.spm|vocab\.json|complete))"
    )
    for entry in entries:
        if not isinstance(entry, dict):
            raise ProvisionError("Invalid model file entry.")
        record = _file_record(entry.get("path"), entry.get("bytes"), entry.get("sha256"))
        if not allowed.fullmatch(record["path"]) or record["path"] in seen:
            raise ProvisionError("Unexpected or duplicate device model path.")
        seen.add(record["path"])
        result.append(record)
    if not {"tesseract/tessdata/eng.traineddata", "tesseract/tessdata/ara.traineddata", "tesseract/tessdata/jpn_vert.traineddata"}.issubset(seen):
        raise ProvisionError("English, Arabic and vertical Japanese OCR fixtures are required for device provisioning.")
    for pack in OFFLINE_TEST_PACKS:
        files = {PurePosixPath(path).name for path in seen if path.startswith(f"offline_translation/{pack}/")}
        if files and files != {"encoder_model_quantized.onnx", "decoder_model_merged_quantized.onnx", "source.spm", "vocab.json", "complete"}:
            raise ProvisionError(f"Incomplete offline pack in device manifest: {pack}")
    return result


def provision_device(adb_prefix: list[str], cache: Path, manifest: dict) -> None:
    """Install only manifest files under this debug app's private files directory.

    adb_prefix is e.g. ["adb"] or ["adb", "-s", serial]. The shell receives quoted
    fixed paths only. Staging is removed in finally; failure invalidates any pack
    markers already touched. Existing app user settings and history are untouched.
    """
    if not isinstance(adb_prefix, list) or not adb_prefix or not all(isinstance(part, str) and part for part in adb_prefix):
        raise ProvisionError("ADB prefix must be a nonempty argument list.")
    cache = Path(cache).resolve()
    records = _validated_files(manifest)
    for record in records:
        if not _verify(_cache_path(cache, record["path"]), record):
            raise ProvisionError(f"Verify the local fixture before device provisioning: {record['path']}")
    uid = _run_as(adb_prefix, ["id", "-u"], "checking debug app run-as access")
    if not re.fullmatch(r"\d+", uid):
        raise ProvisionError("run-as did not return a numeric UID for the installed debug app.")
    _shell(adb_prefix, ["am", "force-stop", PACKAGE], "stopping the debug app")
    token = uuid.uuid4().hex
    staging = "/data/local/tmp/ost-test-" + token
    markers = [record for record in records if record["path"].endswith("/complete")]
    data_files = [record for record in records if not record["path"].endswith("/complete")]
    pending_paths: list[str] = []
    touched_markers = False
    success = False
    try:
        _shell(adb_prefix, ["mkdir", "-p", staging], "creating device staging")
        _shell(adb_prefix, ["chmod", "755", staging], "setting staging permissions")
        staging_files: dict[str, str] = {}
        for index, record in enumerate(records):
            staged = staging + "/" + str(index)
            _adb(adb_prefix, ["push", str(_cache_path(cache, record["path"])), staged],
                 "pushing a verified model", timeout=300)
            _shell(adb_prefix, ["chmod", "644", staged], "setting staged model permissions")
            staging_files[record["path"]] = staged
        for marker in markers:
            _run_as(adb_prefix, ["rm", "-f", "files/" + marker["path"]],
                    "invalidating a previous offline marker")
        touched_markers = True
        # All data first, all markers last. Every destination is verified after rename.
        for record in data_files + markers:
            destination = "files/" + record["path"]
            parent = str(PurePosixPath(destination).parent)
            temporary = destination + ".ost-provision-" + token
            pending_paths.append(temporary)
            _run_as(adb_prefix, ["mkdir", "-p", parent], "creating a private model directory")
            _run_as(adb_prefix, ["rm", "-f", destination + ".bak", destination + ".new"],
                    "removing obsolete AtomicFile recovery files")
            _run_as(adb_prefix, ["cp", staging_files[record["path"]], temporary], "copying a model into app storage")
            _run_as(adb_prefix, ["chmod", "600", temporary], "protecting a private model file")
            _device_verified(adb_prefix, temporary, record)
            _run_as(adb_prefix, ["mv", "-f", temporary, destination], "publishing a verified device model")
            _device_verified(adb_prefix, destination, record)
        success = True
    finally:
        if touched_markers and not success:
            for marker in markers:
                try:
                    _run_as(adb_prefix, ["rm", "-f", "files/" + marker["path"]], "invalidating an incomplete offline pack")
                except ProvisionError:
                    pass  # The primary setup error is reported; disconnected devices cannot be repaired here.
        for temporary in pending_paths:
            try:
                _run_as(adb_prefix, ["rm", "-f", temporary], "cleaning a temporary private model")
            except ProvisionError:
                pass
        try:
            _shell(adb_prefix, ["rm", "-rf", staging], "cleaning device staging")
        except ProvisionError:
            if success:
                raise ProvisionError("Models were copied but device staging cleanup failed.") from None


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--cache", type=Path, required=True)
    parser.add_argument("--repo-root", type=Path, default=Path(__file__).resolve().parents[1])
    parser.add_argument("--local-ocr", type=Path)
    parser.add_argument("--local-offline", type=Path)
    parser.add_argument("--no-download", action="store_true")
    parser.add_argument("--download-only", action="store_true")
    parser.add_argument("--capture-only", action="store_true")
    parser.add_argument("--adb", default="adb")
    parser.add_argument("--serial")
    args = parser.parse_args(argv)
    try:
        manifest = prepare_cache(args.cache, args.repo_root, not args.no_download,
                                 capture_only=args.capture_only, local_ocr=args.local_ocr,
                                 local_offline=args.local_offline)
        print(f"Verified {len(manifest['files'])} pinned fixture files.")
        if not args.download_only:
            prefix = [args.adb] + (["-s", args.serial] if args.serial else [])
            provision_device(prefix, args.cache, manifest)
            print("Installed and verified model fixtures in the debug app.")
        return 0
    except (ProvisionError, OSError):
        # ProvisionError messages are deliberately limited to known model-relative paths.
        error = sys.exc_info()[1]
        print(f"Fixture setup failed: {error if isinstance(error, ProvisionError) else 'local file operation failed.'}", file=sys.stderr)
        return 1
    except KeyboardInterrupt:
        print("Fixture setup cancelled.", file=sys.stderr)
        return 130


if __name__ == "__main__":
    raise SystemExit(main())
