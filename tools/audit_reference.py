#!/usr/bin/env python3
"""Inventory a decoded Android reference without copying its text or implementation.

Only standard-library modules are required. The source directory is never modified.
Output deliberately excludes resource values, Smali content, manifest metadata values,
URLs and query data hosts/paths. A report is static evidence, not a runtime test.
"""

from __future__ import annotations

import argparse
import hashlib
import json
import os
from pathlib import Path
import re
import stat
import sys
import tempfile
import xml.etree.ElementTree as ET
from collections import Counter
from typing import Any


ANDROID = "{http://schemas.android.com/apk/res/android}"
DEX_TREE = re.compile(r"smali(?:_classes(?:[2-9]|[1-9][0-9]+))?\Z")
REQUIRED_FILES = ("AndroidManifest.xml", "apktool.json", "res/values/strings.xml")
MAX_METADATA_BYTES = 16 * 1024 * 1024


class AuditError(ValueError):
    """The supplied source cannot produce a trustworthy static inventory."""


def _source_files(root: Path) -> list[Path]:
    """Return a stable inventory, refusing links and non-regular filesystem objects."""
    files: list[Path] = []

    def visit(directory: Path) -> None:
        try:
            entries = sorted(directory.iterdir(), key=lambda path: path.name)
        except OSError as exc:
            raise AuditError(f"Cannot list source directory {directory.relative_to(root)}") from exc
        for path in entries:
            relative = path.relative_to(root)
            try:
                mode = path.lstat().st_mode
            except OSError as exc:
                raise AuditError(f"Cannot inspect source entry {relative}") from exc
            if stat.S_ISLNK(mode):
                raise AuditError(f"Symlinks are not allowed in reference input: {relative}")
            if stat.S_ISDIR(mode):
                visit(path)
            elif stat.S_ISREG(mode):
                files.append(path)
            else:
                raise AuditError(f"Reference entry is not a regular file or directory: {relative}")

    visit(root)
    return files


def _read_metadata(path: Path, label: str) -> bytes:
    try:
        if path.stat().st_size > MAX_METADATA_BYTES:
            raise AuditError(f"Metadata file exceeds size limit: {label}")
        return path.read_bytes()
    except OSError as exc:
        raise AuditError(f"Cannot read required metadata: {label}") from exc


def _xml(data: bytes, label: str) -> ET.Element:
    if re.search(br"<!\s*(?:DOCTYPE|ENTITY)\b", data, flags=re.IGNORECASE):
        raise AuditError(f"Unsupported XML entity/doctype declaration in {label}")
    try:
        return ET.fromstring(data)
    except (ET.ParseError, ValueError) as exc:
        # Do not echo source text: parser errors may otherwise disclose data.
        raise AuditError(f"Malformed XML in {label}") from exc


def _android(element: ET.Element, name: str) -> str | None:
    return element.get(ANDROID + name)


def _boolean(element: ET.Element, name: str) -> bool | str | None:
    value = _android(element, name)
    if value in ("true", "false"):
        return value == "true"
    # Android also permits resource references; do not pretend these are resolved.
    if value is None or value.startswith("@") or value.startswith("?"):
        return value
    raise AuditError(f"Invalid Android boolean attribute: {name}")


def _sdk_value(value: Any, label: str) -> int | str | None:
    if value is None:
        return None
    if isinstance(value, bool) or not isinstance(value, (str, int)):
        raise AuditError(f"Invalid SDK/version metadata: {label}")
    text = str(value)
    if text.isdecimal():
        return int(text)
    if re.fullmatch(r"[A-Za-z][A-Za-z0-9_]*", text):
        return text  # Android preview codenames are valid SDK identifiers.
    raise AuditError(f"Invalid SDK/version metadata: {label}")


def _named_children(parent: ET.Element, tag: str) -> list[str]:
    return sorted({name for item in parent.findall(tag) if (name := _android(item, "name"))})


def _intent(element: ET.Element) -> dict[str, Any]:
    data_items = []
    for item in element.findall("data"):
        data: dict[str, Any] = {}
        for source, output in (("scheme", "scheme"), ("mimeType", "mime_type")):
            value = _android(item, source)
            if value is not None:
                data[output] = value
        omitted = sorted(
            key[len(ANDROID):]
            for key in item.attrib
            if key.startswith(ANDROID) and key not in (ANDROID + "scheme", ANDROID + "mimeType")
        )
        if omitted:
            data["redacted_attribute_names"] = omitted
        data_items.append(data)
    return {
        "actions": _named_children(element, "action"),
        "categories": _named_children(element, "category"),
        "data": sorted(data_items, key=lambda item: json.dumps(item, sort_keys=True)),
    }


def _qualified_name(name: str, package: str) -> str:
    if name.startswith("."):
        return package + name
    if "." not in name:
        return package + "." + name
    return name


def _components(application: ET.Element, tag: str, package: str) -> list[dict[str, Any]]:
    components = []
    for element in application.findall(tag):
        name = _android(element, "name")
        if not name:
            raise AuditError(f"Missing android:name on manifest {tag}")
        component: dict[str, Any] = {
            "name": _qualified_name(name, package),
            "exported": _boolean(element, "exported"),
            "enabled": _boolean(element, "enabled"),
            "permission": _android(element, "permission"),
            "intent_filters": sorted(
                [_intent(item) for item in element.findall("intent-filter")],
                key=lambda item: json.dumps(item, sort_keys=True),
            ),
        }
        if tag == "service":
            component["foreground_service_types"] = sorted(
                item.strip()
                for item in (_android(element, "foregroundServiceType") or "").split("|")
                if item.strip()
            )
        if tag == "activity-alias":
            target = _android(element, "targetActivity")
            component["target_activity"] = _qualified_name(target, package) if target else None
        components.append(component)
    return sorted(components, key=lambda item: item["name"])


def audit_reference(root: Path | str) -> dict[str, Any]:
    """Return a deterministic, content-minimizing report or raise AuditError."""
    root = Path(root)
    if root.is_symlink():
        raise AuditError("Reference root must not be a symlink")
    if not root.is_dir():
        raise AuditError("Reference root does not exist or is not a directory")
    root = root.resolve()
    files = _source_files(root)
    relative_files = {path.relative_to(root).as_posix(): path for path in files}
    for required in REQUIRED_FILES:
        if required not in relative_files:
            raise AuditError(f"Missing required reference file: {required}")

    manifest_bytes = _read_metadata(root / REQUIRED_FILES[0], REQUIRED_FILES[0])
    apktool_bytes = _read_metadata(root / REQUIRED_FILES[1], REQUIRED_FILES[1])
    strings_bytes = _read_metadata(root / REQUIRED_FILES[2], REQUIRED_FILES[2])
    manifest = _xml(manifest_bytes, REQUIRED_FILES[0])
    if manifest.tag != "manifest":
        raise AuditError("AndroidManifest.xml has no manifest root element")
    strings = _xml(strings_bytes, REQUIRED_FILES[2])
    if strings.tag != "resources":
        raise AuditError("res/values/strings.xml has no resources root element")
    try:
        apktool = json.loads(apktool_bytes)
    except (json.JSONDecodeError, UnicodeDecodeError) as exc:
        raise AuditError("Malformed JSON in apktool.json") from exc
    if not isinstance(apktool, dict):
        raise AuditError("apktool.json must contain a JSON object")
    for name in ("VersionInfo", "sdkInfo"):
        if name in apktool and not isinstance(apktool[name], dict):
            raise AuditError(f"apktool.json {name} must contain a JSON object")
    package = manifest.get("package")
    if not package or not re.fullmatch(r"[A-Za-z_]\w*(?:\.[A-Za-z_]\w*)+", package):
        raise AuditError("AndroidManifest.xml has no valid application package")
    application = manifest.find("application")
    if application is None:
        raise AuditError("AndroidManifest.xml has no application element")

    sdk = apktool.get("sdkInfo", {})
    version = apktool.get("VersionInfo", {})
    uses_sdk = manifest.find("uses-sdk")
    sdk_manifest = {
        "min": _sdk_value(_android(uses_sdk, "minSdkVersion"), "manifest minSdkVersion") if uses_sdk is not None else None,
        "target": _sdk_value(_android(uses_sdk, "targetSdkVersion"), "manifest targetSdkVersion") if uses_sdk is not None else None,
        "compile": _sdk_value(_android(manifest, "compileSdkVersion"), "manifest compileSdkVersion"),
    }
    sdk_apktool = {
        "min": _sdk_value(sdk.get("minSdkVersion"), "apktool minSdkVersion"),
        "target": _sdk_value(sdk.get("targetSdkVersion"), "apktool targetSdkVersion"),
    }
    mismatches = [
        name for name in ("min", "target")
        if sdk_manifest[name] is not None and sdk_apktool[name] is not None and sdk_manifest[name] != sdk_apktool[name]
    ]

    permissions = []
    for tag in ("uses-permission", "uses-permission-sdk-23"):
        for item in manifest.findall(tag):
            name = _android(item, "name")
            if not name:
                raise AuditError(f"Missing android:name on manifest {tag}")
            permissions.append({
                "name": name,
                "declaration": tag,
                "max_sdk": _sdk_value(_android(item, "maxSdkVersion"), "permission maxSdkVersion"),
                "flags": sorted(filter(None, (_android(item, "usesPermissionFlags") or "").split("|"))),
            })

    queries = {"packages": [], "intents": [], "providers": []}
    for query in manifest.findall("queries"):
        queries["packages"].extend(_named_children(query, "package"))
        queries["intents"].extend(_intent(item) for item in query.findall("intent"))
        for item in query.findall("provider"):
            queries["providers"].append({
                "authorities": sorted(filter(None, (_android(item, "authorities") or "").split(";")))
            })
    queries["packages"] = sorted(set(queries["packages"]))
    for key in ("intents", "providers"):
        queries[key].sort(key=lambda item: json.dumps(item, sort_keys=True))

    extensions: Counter[str] = Counter()
    dex_trees: Counter[str] = Counter()
    abi_libraries: dict[str, list[str]] = {}
    locales = []
    package_parts = tuple(package.split("."))
    app_smali_count = 0
    for relative, path in relative_files.items():
        parts = Path(relative).parts
        extensions[path.suffix.lower() or "[no_extension]"] += 1
        if path.suffix == ".smali" and DEX_TREE.fullmatch(parts[0]):
            dex_trees[parts[0]] += 1
            if parts[1:1 + len(package_parts)] == package_parts:
                app_smali_count += 1
        if len(parts) == 3 and parts[0] == "lib" and path.suffix == ".so":
            abi_libraries.setdefault(parts[1], []).append(path.name)
        if len(parts) == 3 and parts[0] == "res" and parts[2] == "strings.xml" and (parts[1] == "values" or parts[1].startswith("values-")):
            locales.append(parts[1])
    if not dex_trees:
        raise AuditError("No decoded Smali sources found in smali or smali_classesN directories")

    manifest_version_name = _android(manifest, "versionName")
    apktool_version_name = version.get("versionName")
    if apktool_version_name is not None and not isinstance(apktool_version_name, (str, int, float)):
        raise AuditError("Invalid apktool versionName metadata")
    evidence = {
        label: {"sha256": hashlib.sha256(data).hexdigest(), "bytes": len(data)}
        for label, data in zip(REQUIRED_FILES, (manifest_bytes, apktool_bytes, strings_bytes))
    }
    return {
        "schema_version": 1,
        "audit_kind": "decoded_android_static_inventory",
        "verification": {
            "static_only": True,
            "runtime_tested": False,
            "runtime_parity_verified": False,
            "limitations": [
                "Metadata, declarations, filenames and counts do not prove runtime functionality.",
                "Merged dependency resources do not prove complete app localization.",
                "No resource text, Smali bodies, <meta-data> values or URL hosts/paths are reproduced.",
                "No APK execution, provider requests or signing verification was performed.",
            ],
        },
        "package": package,
        "version": {
            "manifest": {"name": manifest_version_name, "code": _sdk_value(_android(manifest, "versionCode"), "manifest versionCode")},
            "apktool": {"name": str(apktool_version_name) if apktool_version_name is not None else None, "code": _sdk_value(version.get("versionCode"), "apktool versionCode")},
        },
        "sdk": {"manifest": sdk_manifest, "apktool": sdk_apktool, "conflicting_fields": mismatches},
        "application": {
            "name": _qualified_name(_android(application, "name"), package) if _android(application, "name") else None,
            "supports_rtl": _boolean(application, "supportsRtl"),
            "activities": _components(application, "activity", package),
            "activity_aliases": _components(application, "activity-alias", package),
            "services": _components(application, "service", package),
        },
        "permissions": sorted(permissions, key=lambda item: (item["name"], item["declaration"])),
        "queries": queries,
        "inventory": {
            "file_count": len(files),
            "extension_counts": dict(sorted(extensions.items())),
            "smali_by_dex_tree": dict(sorted(dex_trees.items())),
            "smali_total": sum(dex_trees.values()),
            "app_package_smali_count": app_smali_count,
            "native_libraries_by_abi": {abi: sorted(names) for abi, names in sorted(abi_libraries.items())},
            "native_library_count": sum(map(len, abi_libraries.values())),
            "strings_resource_directories": sorted(locales),
            "strings_resource_directory_count": len(locales),
            "strings_locale_note": "Includes the default directory and merged SDK/configuration resources; not an app language count.",
        },
        "evidence_files": evidence,
    }


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--root", required=True, type=Path, help="Decoded Apktool reference directory (read only)")
    parser.add_argument("--output", required=True, type=Path, help="JSON report outside the reference directory")
    args = parser.parse_args(argv)
    temporary: str | None = None
    try:
        output = args.output
        if output.is_symlink():
            raise AuditError("Output must not be a symlink")
        resolved_output = output.resolve()
        if resolved_output.is_relative_to(args.root.resolve()):
            raise AuditError("Output must be outside the read-only reference directory")
        report = audit_reference(args.root)
        payload = json.dumps(report, indent=2, sort_keys=True, ensure_ascii=False) + "\n"
        output.parent.mkdir(parents=True, exist_ok=True)
        with tempfile.NamedTemporaryFile(mode="w", encoding="utf-8", newline="\n", dir=output.parent, prefix=".audit-", delete=False) as stream:
            temporary = stream.name
            stream.write(payload)
        os.replace(temporary, output)
        temporary = None
        print(f"Static inventory written: {output}")
        return 0
    except (AuditError, OSError) as exc:
        print(f"audit_reference: {exc}", file=sys.stderr)
        return 2
    finally:
        if temporary is not None:
            try:
                os.unlink(temporary)
            except OSError:
                pass


if __name__ == "__main__":
    raise SystemExit(main())
