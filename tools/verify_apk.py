#!/usr/bin/env python3
"""Inspect an APK's native alignment and packaged notices without running the APK."""
import argparse
import hashlib
import json
import struct
import zipfile
from pathlib import Path


def inspect(apk: Path) -> dict:
    required = {
        "APACHE-2.0.txt", "NOTICES.txt", "LEPTONICA.txt",
        "ONNX-RUNTIME-MIT.txt", "ONNX-RUNTIME-THIRD-PARTY.txt",
        "OPUS-MT-MODEL-NOTICES.txt",
    }
    libraries = []
    with zipfile.ZipFile(apk) as archive, apk.open("rb") as raw:
        names = set(archive.namelist())
        missing = sorted(name for name in required if "assets/licenses/" + name not in names)
        if missing:
            raise ValueError("Missing packaged notices: " + ", ".join(missing))
        notice = archive.read("assets/licenses/ONNX-RUNTIME-THIRD-PARTY.txt")
        if len(notice) < 1000:
            raise ValueError("ONNX third-party notice is incomplete")
        for info in archive.infolist():
            if not info.filename.startswith("lib/") or not info.filename.endswith(".so"):
                continue
            content = archive.read(info)
            if content[:6] != b"\x7fELF\x02\x01":
                raise ValueError("Expected a little-endian ELF64 native library")
            header_offset = struct.unpack_from("<Q", content, 32)[0]
            entry_size, count = struct.unpack_from("<HH", content, 54)
            alignments = []
            for index in range(count):
                offset = header_offset + index * entry_size
                if struct.unpack_from("<I", content, offset)[0] == 1:
                    alignments.append(struct.unpack_from("<Q", content, offset + 48)[0])
            if not alignments or any(value < 16384 for value in alignments):
                raise ValueError("Native LOAD alignment is below 16 KiB: " + info.filename)
            raw.seek(info.header_offset)
            local = raw.read(30)
            name_length, extra_length = struct.unpack_from("<HH", local, 26)
            data_offset = info.header_offset + 30 + name_length + extra_length
            if info.compress_type == zipfile.ZIP_STORED and data_offset % 16384:
                raise ValueError("Uncompressed native file is not ZIP-aligned to 16 KiB: " + info.filename)
            libraries.append({"path": info.filename, "elf_load_alignment": alignments,
                              "zip_compressed": info.compress_type != zipfile.ZIP_STORED,
                              "zip_data_offset": data_offset})
        abis = {item["path"].split("/")[1] for item in libraries}
        if abis != {"arm64-v8a", "x86_64"}:
            raise ValueError("Unexpected packaged CPU architectures: " + repr(sorted(abis)))
        return {
            "apk": apk.name, "bytes": apk.stat().st_size,
            "sha256": hashlib.sha256(apk.read_bytes()).hexdigest(),
            "native_libraries": libraries,
            "notices_present": sorted(required),
            "onnx_notices_sha256": hashlib.sha256(notice).hexdigest(),
            "scope": "Static package checks; this does not prove execution on a 16 KiB-page device.",
        }


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("apk", type=Path)
    parser.add_argument("--output", type=Path, required=True)
    args = parser.parse_args()
    report = inspect(args.apk)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({"apk": report["apk"], "bytes": report["bytes"], "sha256": report["sha256"],
                      "native_libraries": len(report["native_libraries"]), "static_package_checks": "PASS",
                      "onnx_notices_sha256": report["onnx_notices_sha256"]}))


if __name__ == "__main__":
    main()
