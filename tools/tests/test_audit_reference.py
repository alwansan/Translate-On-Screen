"""Behavioral tests for deterministic, non-disclosing reference inventory."""

import contextlib
import hashlib
import importlib.util
import io
import json
from pathlib import Path
import tempfile
import unittest


SPEC = importlib.util.spec_from_file_location("audit_reference", Path(__file__).parents[1] / "audit_reference.py")
AUDIT = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(AUDIT)


class AuditReferenceTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.base = Path(self.temp.name)
        self.root = self.base / "reference"
        self.root.mkdir()
        self.write("AndroidManifest.xml", '''<manifest xmlns:a="http://schemas.android.com/apk/res/android"
          package="org.example.reference" a:compileSdkVersion="36">
          <uses-sdk a:minSdkVersion="32" a:targetSdkVersion="36" />
          <uses-permission a:name="android.permission.INTERNET" />
          <uses-permission-sdk-23 a:name="android.permission.CAMERA" a:maxSdkVersion="34" />
          <queries>
            <package a:name="org.example.translator" />
            <intent><action a:name="android.intent.action.VIEW" />
              <data a:scheme="https" a:host="private.example.test" a:path="/private-token" />
            </intent>
          </queries>
          <application a:name=".ReferenceApplication" a:supportsRtl="false">
            <meta-data a:name="api_key" a:value="SECRET_MANIFEST_KEY" />
            <activity a:name=".MainActivity" a:exported="true">
              <intent-filter><action a:name="android.intent.action.MAIN" />
                <category a:name="android.intent.category.LAUNCHER" /></intent-filter>
            </activity>
            <activity a:name="HelperActivity" />
            <service a:name=".ProjectionService" a:exported="false"
              a:enabled="true" a:foregroundServiceType="mediaProjection|microphone" />
          </application>
        </manifest>''')
        self.write("apktool.json", json.dumps({
            "VersionInfo": {"versionName": "1.188", "versionCode": "188"},
            "sdkInfo": {"minSdkVersion": "32", "targetSdkVersion": "36"},
            "apkFilePath": "/private/user/location/SECRET_PATH.apk",
            "unknown": {"apiKey": "SECRET_JSON_KEY"},
        }))
        self.write("res/values/strings.xml", '<resources><string name="key">SECRET_RESOURCE_VALUE</string></resources>')
        self.write("res/values-ar/strings.xml", '<resources><string name="hello">مرحبا</string></resources>')
        self.write("smali/org/example/reference/MainActivity.smali", "SECRET_SMALI_BODY")
        self.write("smali_classes2/third/party/Thing.smali", "SECRET_DEPENDENCY_BODY")
        self.write("lib/arm64-v8a/libocr.so", "native-test-fixture")

    def write(self, name, content):
        path = self.root / name
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(content, encoding="utf-8")

    def test_namespaces_sdk_components_and_privacy(self):
        report = AUDIT.audit_reference(self.root)
        self.assertEqual("org.example.reference", report["package"])
        self.assertEqual(36, report["sdk"]["manifest"]["compile"])
        self.assertEqual({"min": 32, "target": 36}, report["sdk"]["apktool"])
        self.assertEqual([], report["sdk"]["conflicting_fields"])
        self.assertEqual({"name": "1.188", "code": 188}, report["version"]["apktool"])
        app = report["application"]
        self.assertEqual("org.example.reference.ReferenceApplication", app["name"])
        self.assertFalse(app["supports_rtl"])
        activity = next(item for item in app["activities"] if item["name"].endswith(".MainActivity"))
        self.assertTrue(activity["exported"])
        helper = next(item for item in app["activities"] if item["name"].endswith(".HelperActivity"))
        self.assertIsNone(helper["exported"], "Unspecified exported must not be guessed")
        service = app["services"][0]
        self.assertFalse(service["exported"])
        self.assertTrue(service["enabled"])
        self.assertEqual(["mediaProjection", "microphone"], service["foreground_service_types"])
        self.assertEqual(["org.example.translator"], report["queries"]["packages"])
        self.assertEqual(["host", "path"], report["queries"]["intents"][0]["data"][0]["redacted_attribute_names"])
        text = json.dumps(report)
        for secret in ("SECRET_", "private.example.test", "private-token", "/private/user", "مرحبا"):
            self.assertNotIn(secret, text)
        self.assertFalse(report["verification"]["runtime_tested"])
        self.assertFalse(report["verification"]["runtime_parity_verified"])

    def test_inventory_hashes_and_stability(self):
        first = AUDIT.audit_reference(self.root)
        second = AUDIT.audit_reference(self.root)
        self.assertEqual(first, second)
        inventory = first["inventory"]
        self.assertEqual(7, inventory["file_count"])
        self.assertEqual({"smali": 1, "smali_classes2": 1}, inventory["smali_by_dex_tree"])
        self.assertEqual(2, inventory["smali_total"])
        self.assertEqual(1, inventory["app_package_smali_count"])
        self.assertEqual(2, inventory["strings_resource_directory_count"])
        self.assertEqual({"arm64-v8a": ["libocr.so"]}, inventory["native_libraries_by_abi"])
        self.assertEqual(2, inventory["extension_counts"][".smali"])
        for name, evidence in first["evidence_files"].items():
            data = (self.root / name).read_bytes()
            self.assertEqual(hashlib.sha256(data).hexdigest(), evidence["sha256"])
            self.assertEqual(len(data), evidence["bytes"])
        self.write("res/values/strings.xml", '<resources><string name="key">changed</string></resources>')
        changed = AUDIT.audit_reference(self.root)
        self.assertNotEqual(first["evidence_files"]["res/values/strings.xml"], changed["evidence_files"]["res/values/strings.xml"])

    def test_sdk_conflicts_are_reported_without_overwriting_evidence(self):
        data = json.loads((self.root / "apktool.json").read_text())
        data["sdkInfo"]["targetSdkVersion"] = "35"
        self.write("apktool.json", json.dumps(data))
        report = AUDIT.audit_reference(self.root)
        self.assertEqual(["target"], report["sdk"]["conflicting_fields"])
        self.assertEqual(35, report["sdk"]["apktool"]["target"])
        self.assertEqual(36, report["sdk"]["manifest"]["target"])

    def test_high_number_dex_and_package_boundaries(self):
        self.write("smali_classes10/org/example/reference/More.smali", "fixture")
        self.write("smali_classes11/org/example/reference_extra/Other.smali", "fixture")
        report = AUDIT.audit_reference(self.root)
        self.assertEqual(4, report["inventory"]["smali_total"])
        self.assertEqual(1, report["inventory"]["smali_by_dex_tree"]["smali_classes10"])
        self.assertEqual(2, report["inventory"]["app_package_smali_count"])

    def test_missing_and_malformed_required_files_fail_descriptively(self):
        cases = (("AndroidManifest.xml", "<manifest", "Malformed XML"),
                 ("apktool.json", "[not json", "Malformed JSON"),
                 ("res/values/strings.xml", "<bad>", "Malformed XML"))
        for name, value, error in cases:
            with self.subTest(name=name):
                original = (self.root / name).read_text()
                self.write(name, value)
                with self.assertRaisesRegex(AUDIT.AuditError, error):
                    AUDIT.audit_reference(self.root)
                self.write(name, original)
        (self.root / "apktool.json").unlink()
        with self.assertRaisesRegex(AUDIT.AuditError, "Missing required reference file: apktool.json"):
            AUDIT.audit_reference(self.root)

    def test_invalid_structure_empty_sources_and_entities_are_rejected(self):
        for value, message in (("[]", "JSON object"), ('{"sdkInfo":[]}', "sdkInfo")):
            with self.subTest(value=value):
                self.write("apktool.json", value)
                with self.assertRaisesRegex(AUDIT.AuditError, message):
                    AUDIT.audit_reference(self.root)
        self.write("apktool.json", "{}")
        (self.root / "smali/org/example/reference/MainActivity.smali").unlink()
        (self.root / "smali_classes2/third/party/Thing.smali").unlink()
        with self.assertRaisesRegex(AUDIT.AuditError, "No decoded Smali"):
            AUDIT.audit_reference(self.root)
        self.write("AndroidManifest.xml", '<!DOCTYPE manifest [<!ENTITY secret SYSTEM "file:///etc/passwd">]><manifest/>')
        with self.assertRaisesRegex(AUDIT.AuditError, "entity/doctype"):
            AUDIT.audit_reference(self.root)

    def test_links_cannot_escape_reference_or_overwrite_source(self):
        outside = self.base / "private.txt"
        outside.write_text("SECRET_OUTSIDE")
        link = self.root / "outside.txt"
        link.symlink_to(outside)
        with self.assertRaisesRegex(AUDIT.AuditError, "Symlinks are not allowed"):
            AUDIT.audit_reference(self.root)
        link.unlink()
        root_link = self.base / "linked-root"
        root_link.symlink_to(self.root, target_is_directory=True)
        with self.assertRaisesRegex(AUDIT.AuditError, "root must not be a symlink"):
            AUDIT.audit_reference(root_link)
        stderr = io.StringIO()
        with contextlib.redirect_stderr(stderr):
            code = AUDIT.main(["--root", str(self.root), "--output", str(self.root / "report.json")])
        self.assertEqual(2, code)
        self.assertIn("outside the read-only reference", stderr.getvalue())
        self.assertFalse((self.root / "report.json").exists())

    def test_cli_is_atomic_on_failure_and_deterministic_on_success(self):
        output = self.base / "reports/report.json"
        stdout = io.StringIO()
        args = ["--root", str(self.root), "--output", str(output)]
        with contextlib.redirect_stdout(stdout):
            self.assertEqual(0, AUDIT.main(args))
        first = output.read_bytes()
        with contextlib.redirect_stdout(stdout):
            self.assertEqual(0, AUDIT.main(args))
        self.assertEqual(first, output.read_bytes())
        self.write("apktool.json", "SECRET_BROKEN_JSON")
        stderr = io.StringIO()
        with contextlib.redirect_stderr(stderr):
            self.assertEqual(2, AUDIT.main(args))
        self.assertEqual(first, output.read_bytes(), "Invalid source must not replace existing evidence")
        self.assertNotIn("SECRET", stderr.getvalue())
        self.assertEqual([], list(output.parent.glob(".audit-*")))


if __name__ == "__main__":
    unittest.main()
