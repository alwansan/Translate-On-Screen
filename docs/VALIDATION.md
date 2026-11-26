# Validation record

Updated: **2026-11-26**. Current development version: `0.2.0-dev`. Results are tied to commits and scope; a failed overall build is not a passing app release.

## Source and recovery

The local execution environment became unavailable before the planned Android device run. Full source was then reconstructed and committed via GitHub. This source needs its own CI evidence. Earlier local host results are not reused as proof of the reconstructed implementation.

- Aggregate implementation: [51cc5343c90e02bbdc8f27aab89d8e16b19b019a](https://github.com/alwansan/Translate-On-Screen/commit/51cc5343c90e02bbdc8f27aab89d8e16b19b019a).
- Device and native-test integration: [3189a8f84d523aa1e8b853b82fb5048886c255da](https://github.com/alwansan/Translate-On-Screen/commit/3189a8f84d523aa1e8b853b82fb5048886c255da).
- Latest fixes/results must be read from [STATE](../memory/STATE.json) and the relevant Actions run.

## Confirmed checkpoints

| Commit / run | Observed result | Scope and limit |
| --- | --- | --- |
| `3bca5754` / [45763162836](https://github.com/alwansan/Translate-On-Screen/actions/runs/45763162836) | PASS | Historical0.1 app build/JVM/lint. Full original record preserved in [VALIDATION_0_1.md](VALIDATION_0_1.md). |
| `78ae2141` / [45768672996](https://github.com/alwansan/Translate-On-Screen/actions/runs/45768672996) | FAIL | Extra parenthesis in CaptureService prevented Kotlin compilation. |
| `1741d437` / [45771378480](https://github.com/alwansan/Translate-On-Screen/actions/runs/45771378480) | PASS | Corrected five-mode base build/JVM/lint; predates complete0.2 integration. |
| `51cc5343` / [45773473019](https://github.com/alwansan/Translate-On-Screen/actions/runs/45773473019) | Overall FAIL | Audit8 + model-provisioner10 tests passed.12 pinned fixture files verified and32 independent SentencePiece cases generated. ONNX notice task passed. Compile failed in debug ImageEditorHarness because setClipData returns void; corrected next. |
| `3189a8f8` / [45774006463](https://github.com/alwansan/Translate-On-Screen/actions/runs/45774006463) | Overall FAIL | Production app and JVM-test compilation completed; Gradle unit-test task completed without an announced test failure. Android-test compile failed at two unsupported UiAutomator textMatches calls. Exact unit counts are to be captured from reports, not inferred. |
| `3189a8f8` / [45774006612](https://github.com/alwansan/Translate-On-Screen/actions/runs/45774006612) | FAIL before device execution | Both API29 and35 jobs encountered the same Android-test compile error. No device runtime pass is claimed from this run. |
| `3189a8f8` / [45774006424](https://github.com/alwansan/Translate-On-Screen/actions/runs/45774006424) | PASS | Pinned original static inventory reproduced. This does not execute the reference APK. |

The owner reported that0.1 floating bubble, overlay and basic OCR worked on their phone without a crash in a simple trial. Device/OS details were not supplied. This is an owner report, not full coverage or evidence of the new local translation engine.

## Packaging evidence already obtained

The build extracted the official ONNX Runtime1.23.2 third-party notices from its JVM artifact and verified source commit `a83fc4d58cb48eb68890dd689f94f28288cf2278`.

- Notice length:333,022 bytes.
- Notice SHA256:`e00f828e0a33de591a355ae6606d2625f5758da7d2c844db7821c9dd3e3647b6`.
- The checksum is now enforced by the build. This task success alone does not prove an APK was packaged or passed device tests.

## Required evidence before acceptance delivery

- App and Android-test APK build, all required JVM tests without skipped model fixtures, lint.
- APK signature and packaged license checks, both CPU architectures and16KiB ZIP/ELF alignment.
- Real capture consent, image acquisition, normalized region reuse, rotation, auto pause/stop/deadline, screen-off cleanup.
- Cross-UID touch-through and bounded outside-touch refresh.
- Native English/Arabic OCR, six host translation regressions and both Android local translation directions with network disabled.
- Image crop/rotation/recreation/cancellation and camera-provider path/cleanup tests.
- Wordbook/history integrity, Unicode and length/size boundaries, opt-out and cancellation.
- Interface language/theme, draft preservation and language swap updating the OCR language.

Workflows retain artifacts for14 days. Commit durable summaries with the app source and retain the delivery artifact separately; do not rely on temporary artifact URLs as permanent memory.

## Remaining practical limits

Real external provider accounts have not been exercised because no service credentials were supplied. Contract tests cover request/response structure and bounds; they do not prove every paid service/account configuration. Native host results do not establish Android latency. Static16KiB alignment does not establish runtime on a16KiB-page phone. One-app sharing, external camera/recognizer/TTS apps, CJK quality and manufacturer restrictions need clearly scoped final device acceptance, not inflated claims from a synthetic test.

Release signing is not configured. A development/acceptance APK must be labelled with its actual signing mode. The final owner trial should be one consolidated checklist after the available gates are green, not repeated requests after each small change.
