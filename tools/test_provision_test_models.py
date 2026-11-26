#!/usr/bin/env python3
"""Deterministic fixture-provisioner tests: no real network, ADB or model inference."""
from __future__ import annotations

import contextlib
import hashlib
import io
from pathlib import Path
import shlex
import sys
import tempfile
import unittest
from unittest.mock import patch

sys.path.insert(0, str(Path(__file__).resolve().parent))
import provision_test_models as provision


class ProvisionTestModelsTest(unittest.TestCase):
    def setUp(self):
        self.temporary = tempfile.TemporaryDirectory()
        self.root = Path(self.temporary.name)
        self.repo = self.root / "repo"
        self.cache = self.root / "cache"
        self.ocr = self.root / "local-ocr"
        self.offline = self.root / "local-offline"
        self.ocr.mkdir()
        self.offline.mkdir()
        kotlin = self.repo / provision.KOTLIN_ROOT
        kotlin.mkdir(parents=True)
        self.ocr_revision = "a" * 40
        models = []
        for code in ("eng", "ara", "jpn_vert"):
            data = ("synthetic OCR bytes: " + code).encode("utf-8")
            (self.ocr / (code + ".traineddata")).write_bytes(data)
            models.append(f'OcrModel("{code}", "{hashlib.sha256(data).hexdigest()}", {len(data)}, "label", "اسم")')
        (kotlin / "ModelStore.kt").write_text(
            'object ModelStore {\nconst val UPSTREAM_COMMIT = "' + self.ocr_revision +
            '"\nval models = listOf(\n' + ",\n".join(models) + "\n)\n}\n", encoding="utf-8"
        )
        self.source_paths = [
            "onnx/encoder_model_quantized.onnx",
            "onnx/decoder_model_merged_quantized.onnx",
            "source.spm",
            "vocab.json",
        ]
        packs = []
        for pack, revision in (("en-ar", "b" * 40), ("ar-en", "c" * 40), ("ja-en", "d" * 40)):
            files = []
            for source_path in self.source_paths:
                data = (f"synthetic {pack} bytes: {source_path}").encode("utf-8")
                destination = self.offline / pack / source_path
                destination.parent.mkdir(parents=True, exist_ok=True)
                destination.write_bytes(data)
                files.append(f'OfflineModelFile("{source_path}", {len(data)}, "{hashlib.sha256(data).hexdigest()}")')
            packs.append(
                'OfflineModelPack(\nid = "' + pack +
                '", repository = "Fixture/' + pack + '", revision = "' + revision +
                '", files = listOf(\n' + ",\n".join(files) + "\n),\n)"
            )
        (kotlin / "OfflineModelManifest.kt").write_text(
            "object OfflineModelManifest {\nval packs = listOf(\n" + ",\n".join(packs) + "\n)\n}\n",
            encoding="utf-8",
        )

    def tearDown(self):
        self.temporary.cleanup()

    def prepare(self, **kwargs):
        return provision.prepare_cache(
            self.cache, self.repo, allow_download=False,
            local_ocr=self.ocr, local_offline=self.offline, **kwargs
        )

    def test_local_sources_follow_symlinks_and_markers_match_length_prefix_contract(self):
        original = self.ocr / "eng.traineddata"
        target = self.root / "source-outside-local-tree"
        target.write_bytes(original.read_bytes())
        original.unlink()
        original.symlink_to(target)
        with patch.object(provision, "_download", side_effect=AssertionError("network forbidden")) as network:
            manifest = self.prepare()
        network.assert_not_called()
        self.assertEqual(manifest["schema"], 1)
        self.assertEqual(manifest["package"], provision.PACKAGE)
        self.assertEqual(len(manifest["files"]), 18)
        self.assertEqual({pack["id"] for pack in manifest["packs"]}, {"en-ar", "ar-en", "ja-en"})
        self.assertFalse((self.cache / "tesseract/tessdata/eng.traineddata").is_symlink())
        for record in manifest["files"]:
            actual = (self.cache / record["path"]).read_bytes()
            self.assertEqual(len(actual), record["bytes"])
            self.assertEqual(hashlib.sha256(actual).hexdigest(), record["sha256"])
        for pack in manifest["packs"]:
            hashes = [
                record["sha256"] for record in manifest["files"]
                if record["path"].startswith("offline_translation/" + pack["id"] + "/")
                and not record["path"].endswith("/complete")
            ]
            values = [pack["id"], pack["revision"], *hashes]
            framed = b"".join(
                str(len(value.encode("utf-8"))).encode("ascii") + b"\0" + value.encode("utf-8")
                for value in values
            )
            expected = hashlib.sha256(framed).hexdigest().encode("ascii")
            self.assertEqual((self.cache / "offline_translation" / pack["id"] / "complete").read_bytes(), expected)
        with patch.object(provision, "_download", side_effect=AssertionError("network forbidden")):
            reused = provision.prepare_cache(self.cache, self.repo, allow_download=False)
        self.assertEqual(reused, manifest)

    def test_bad_local_model_keeps_destination_bytes_and_invalidates_completion(self):
        self.prepare()
        destination = self.cache / "offline_translation/en-ar/encoder_model_quantized.onnx"
        old = b"existing bytes must survive a failed replacement"
        destination.write_bytes(old)
        (self.offline / "en-ar/onnx/encoder_model_quantized.onnx").write_bytes(b"wrong")
        with self.assertRaisesRegex(provision.ProvisionError, "mismatch"):
            self.prepare()
        self.assertEqual(destination.read_bytes(), old)
        self.assertFalse((self.cache / "offline_translation/en-ar/complete").exists())
        self.assertFalse((self.cache / "offline_translation/ar-en/complete").exists())
        self.assertEqual(list(self.cache.rglob("*.part")), [])

    def test_missing_models_with_no_download_fail_before_network(self):
        with patch.object(provision, "_download", side_effect=AssertionError("network forbidden")) as network:
            with self.assertRaisesRegex(provision.ProvisionError, "downloads are disabled"):
                provision.prepare_cache(self.cache, self.repo, allow_download=False)
        network.assert_not_called()
        self.assertFalse((self.cache / "manifest.json").exists())

    def test_capture_only_does_not_require_offline_manifest(self):
        (self.repo / provision.KOTLIN_ROOT / "OfflineModelManifest.kt").unlink()
        manifest = self.prepare(capture_only=True)
        self.assertEqual(len(manifest["files"]), 3)
        self.assertEqual(manifest["packs"], [])

    def test_cache_internal_symlink_is_rejected_without_writing_through_it(self):
        outside = self.root / "outside-cache"
        outside.mkdir()
        self.cache.mkdir()
        (self.cache / "tesseract").symlink_to(outside, target_is_directory=True)
        with self.assertRaisesRegex(provision.ProvisionError, "must not be a symlink"):
            self.prepare()
        self.assertEqual(list(outside.iterdir()), [])

    def test_https_redirect_downgrade_is_rejected(self):
        with self.assertRaisesRegex(provision.ProvisionError, "HTTPS"):
            provision._HttpsOnlyRedirect().redirect_request(
                None, None, 302, "Found", {}, "http://example.invalid/model"
            )
        with self.assertRaisesRegex(provision.ProvisionError, "HTTPS"):
            provision._require_https("https://user:password@example.invalid/model")

    def _fake_adb(self, manifest, *, corrupt_hash=False):
        records = {item["path"]: item for item in manifest["files"]}
        commands = []

        def call(prefix, arguments, operation, *, timeout=120):
            self.assertEqual(prefix, ["adb", "-s", "test-device"])
            if arguments[0] == "push":
                commands.append(["push", *arguments[1:]])
                return "1 file pushed"
            self.assertEqual(arguments[0], "shell")
            command = shlex.split(arguments[1])
            commands.append(command)
            if command[:3] == ["run-as", provision.PACKAGE, "id"]:
                return "10123"
            if command[:3] == ["run-as", provision.PACKAGE, "sha256sum"]:
                path = command[-1]
                relative = path.removeprefix("files/").split(".ost-provision-", 1)[0]
                digest = "0" * 64 if corrupt_hash else records[relative]["sha256"]
                return digest + "  " + path
            if command[:3] == ["run-as", provision.PACKAGE, "stat"]:
                relative = command[-1].removeprefix("files/").split(".ost-provision-", 1)[0]
                return str(records[relative]["bytes"])
            return ""

        return call, commands

    def test_device_data_is_verified_before_markers_and_staging_is_cleaned(self):
        manifest = self.prepare()
        fake, commands = self._fake_adb(manifest)
        with patch.object(provision, "_adb", side_effect=fake):
            provision.provision_device(["adb", "-s", "test-device"], self.cache, manifest)
        published = [command[-1] for command in commands
                     if command[:3] == ["run-as", provision.PACKAGE, "mv"]]
        self.assertEqual(len(published), 18)
        self.assertTrue(all(not path.endswith("/complete") for path in published[:-3]))
        self.assertTrue(all(path.endswith("/complete") for path in published[-3:]))
        digests = [command for command in commands
                   if command[:3] == ["run-as", provision.PACKAGE, "sha256sum"]]
        self.assertEqual(len(digests), 36)  # Before and after each atomic rename.
        self.assertEqual(commands[-1][:2], ["rm", "-rf"])
        self.assertTrue(commands[-1][-1].startswith("/data/local/tmp/ost-test-"))

    def test_device_checksum_failure_publishes_no_markers_and_still_cleans_staging(self):
        manifest = self.prepare()
        fake, commands = self._fake_adb(manifest, corrupt_hash=True)
        with patch.object(provision, "_adb", side_effect=fake):
            with self.assertRaisesRegex(provision.ProvisionError, "checksum mismatch"):
                provision.provision_device(["adb", "-s", "test-device"], self.cache, manifest)
        self.assertFalse(any(command[:3] == ["run-as", provision.PACKAGE, "mv"] for command in commands))
        for pack in ("en-ar", "ar-en", "ja-en"):
            removals = [
                command for command in commands
                if command == ["run-as", provision.PACKAGE, "rm", "-f", f"files/offline_translation/{pack}/complete"]
            ]
            self.assertEqual(len(removals), 2)  # Invalidate before copying and again on failure.
        self.assertEqual(commands[-1][:2], ["rm", "-rf"])

    def test_local_or_manifest_corruption_prevents_any_adb_command(self):
        manifest = self.prepare()
        (self.cache / "tesseract/tessdata/ara.traineddata").write_bytes(b"wrong")
        with patch.object(provision, "_adb", side_effect=AssertionError("ADB forbidden")) as adb:
            with self.assertRaisesRegex(provision.ProvisionError, "Verify the local fixture"):
                provision.provision_device(["adb", "-s", "test-device"], self.cache, manifest)
        adb.assert_not_called()
        manifest["files"][0]["path"] = "../outside"
        with patch.object(provision, "_adb", side_effect=AssertionError("ADB forbidden")) as adb:
            with self.assertRaises(provision.ProvisionError):
                provision.provision_device(["adb", "-s", "test-device"], self.cache, manifest)
        adb.assert_not_called()

    def test_download_only_cli_never_provisions_a_device(self):
        manifest = self.prepare()
        with patch.object(provision, "prepare_cache", return_value=manifest) as prepare:
            with patch.object(provision, "provision_device", side_effect=AssertionError("ADB forbidden")) as device:
                with contextlib.redirect_stdout(io.StringIO()):
                    status = provision.main(["--cache", str(self.cache), "--no-download", "--download-only"])
        self.assertEqual(status, 0)
        self.assertFalse(prepare.call_args.args[2])
        device.assert_not_called()


if __name__ == "__main__":
    unittest.main()
