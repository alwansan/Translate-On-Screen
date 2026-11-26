"""No device/network required: reject plausible false-positive instrumentation output."""
import tempfile
import unittest
import xml.etree.ElementTree as ET
from pathlib import Path

from run_device_tests import parse_instrumentation, validate_coverage, write_junit


def transcript(status=0, summary="OK (1 test)", final=True):
    lines = [
        "INSTRUMENTATION_STATUS: class=example.Test",
        "INSTRUMENTATION_STATUS: test=behavior",
        "INSTRUMENTATION_STATUS_CODE: 1",
        "INSTRUMENTATION_STATUS: class=example.Test",
        "INSTRUMENTATION_STATUS: test=behavior",
    ]
    if status:
        lines += ["INSTRUMENTATION_STATUS: stack=assertion: synthetic failure", "    at example.Test.behavior(Test.kt:12)"]
    lines += ["INSTRUMENTATION_STATUS_CODE: " + str(status), "INSTRUMENTATION_RESULT: stream=", summary]
    if final:
        lines.append("INSTRUMENTATION_CODE: -1")
    return "\n".join(lines) + "\n"


class InstrumentationVerdictTest(unittest.TestCase):
    def test_complete_positive_run(self):
        result = parse_instrumentation(transcript(), 0)
        self.assertTrue(result["passed"], result["problems"])
        self.assertEqual(1, len(result["tests"]))

    def test_adb_zero_does_not_mean_runner_completed(self):
        self.assertFalse(parse_instrumentation(transcript(final=False), 0)["passed"])
        self.assertFalse(parse_instrumentation("INSTRUMENTATION_CODE: -1\n", 0)["passed"])
        self.assertFalse(parse_instrumentation(transcript(), 1)["passed"])

    def test_skips_and_assumptions_cannot_replace_native_coverage(self):
        for status in (-1, -2, -3, -4):
            with self.subTest(status=status):
                result = parse_instrumentation(transcript(status), 0)
                self.assertFalse(result["passed"])
                self.assertIn("example.Test.behavior", result["tests"][0]["message"])

    def test_summary_count_and_unfinished_test_are_checked(self):
        self.assertFalse(parse_instrumentation(transcript(summary="OK (2 tests)"), 0)["passed"])
        partial = "INSTRUMENTATION_STATUS: class=example.Test\nINSTRUMENTATION_STATUS: test=still_running\nINSTRUMENTATION_STATUS_CODE: 1\n"
        self.assertFalse(parse_instrumentation(partial + transcript(), 0)["passed"])

    def test_crash_is_failure_even_if_partial_output_looked_successful(self):
        result = parse_instrumentation(transcript() + "INSTRUMENTATION_RESULT: shortMsg=Process crashed.\n", 0)
        self.assertFalse(result["passed"])

    def test_required_suites_and_valid_junit_failure_artifact(self):
        result = parse_instrumentation(transcript(), 0)
        validate_coverage(result, False)
        self.assertFalse(result["passed"])
        self.assertTrue(any("OfflineTranslationInstrumentationTest" in item for item in result["problems"]))
        with tempfile.TemporaryDirectory() as directory:
            destination = Path(directory) / "results.xml"
            write_junit(destination, result)
            root = ET.parse(destination).getroot()
            self.assertEqual("testsuite", root.tag)
            self.assertEqual(1, len(root.findall("./testcase/failure")))


if __name__ == "__main__":
    unittest.main()
