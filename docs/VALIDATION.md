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

## Full0.2 host result and first device failures

Source `21964e475c2d92cded60827799edf054c82d4773`: [host run45775143669](https://github.com/alwansan/Translate-On-Screen/actions/runs/45775143669) **PASS**. The exact structured summary is preserved in [validation-21964e4.json](../memory/evidence/validation-21964e4.json).

- 56 JVM tests passed,0 failed,0 skipped; includes3 real native Marian test methods with six exact translation cases and cancellation/reuse/close checks.
- 32 independent SentencePiece fixtures and all eight pinned translation files were checked.
- Audit8, model provisioner10 and device parser6 Python tests passed.
- Lint:0 errors,48 warnings. Warnings concern version availability, unused resources and text construction in the explicitly bilingual UI. This is not a zero-warning claim.
- APK:59,726,854 bytes; SHA256 `bc3d18a82c78cc5f5a1c71d632049ce1a81c4f61fc7a3545f2b049c45ed0150b`;12 native libraries. Signature, packaged licenses and static ZIP/ELF alignment passed.

[Device run45775143685](https://github.com/alwansan/Translate-On-Screen/actions/runs/45775143685) **FAIL** on both API29 and35:

| Device | What actually happened |
| --- | --- |
| API29 / job139756888846 | Arabic OCR fixture returned no Arabic, history cancellation lost the interruption flag, and ImageCropView threw Invalid standard action id during accessibility inspection. The process crashed before MainUi, OfflineTranslation and Wordbook suites executed. |
| API35 / job139756888699 | TestRunner reported28 tests,9 failed,0 ignored. Failures covered Arabic OCR, one projection-consent prompt, two later fixture launches, history interruption and four ImageEditor setup attempts. No full passing device gate. |

The corrective source batch uses app resource IDs for custom accessibility actions, preserves interruption across localized preference reads, addresses Arabic row rejection and test rendering, and repairs capture fixture/session isolation. Assertions remain in place. Pending UI closures include distinct screen-result copy actions, live appearance preview/custom colors, explicit OCR language availability and credential clearing when an endpoint changes. These changes require new host and device results; the successful21964 host result is not inherited automatically.


## Corrective checkpoint1301701: API29 passes, API35 has three remaining failures

Source [`1301701a7d3466469cdfdceb444b3de4e7306085`](https://github.com/alwansan/Translate-On-Screen/commit/1301701a7d3466469cdfdceb444b3de4e7306085). Durable structured evidence: [validation-1301701.json](../memory/evidence/validation-1301701.json).

- [Host45777167844](https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167844): **PASS**,56/56 JVM,0 failed/skipped; audit8, provisioner10, parser7; lint0 errors/48 warnings.
- APK59,743,722 bytes; SHA256 `a2fe3da23c6867b3fe3d7394b2e0e7262a52f154e3200fbcb14288c3a322375e`. Signature, licenses,12 native libraries and ZIP/ELF alignment passed.
- [Device45777167852](https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167852): **API29 passed29/29**; **API35 passed26/29 and failed3**;0 ignored/assumed cases, all six required suites executed, final instrumentation code-1 on both. Airplane mode was1, Wi-Fi0 and mobile data0.
- Native English/Arabic OCR, eight History cases, four ImageEditor cases, five Wordbook cases and both local translation directions passed on both systems. The Arabic fixture layout and Arabic-only row-filter setting changed together; their individual causal contribution was not isolated.
- Remaining API35 failures: capture after rotation, fixed-area consent UI, and endpoint-dialog save/credential clearing. The latter passed on29; this is not grounds to mark35 as passed.

Failure screenshots show a real system consent dialog in landscape with its action below a scrollable viewport. They do not show the pre-OCR rotated frame, so no speculative OCR/capture fix is justified. The next checkpoint uses display-specific rotation controls, scrolls the real system prompt, waits on dialog semantics, and records a bounded synthetic pre-OCR frame only when explicitly enabled by instrumentation. The release implementation of that probe is a no-op.

The same next checkpoint integrates a lexical dictionary, separate original/translation sharing and twelve JVM plus two Android dictionary tests. Expected totals are68 JVM and31 device cases; these are **planned counts, not passing results**. The optional public dictionary probe uses only the fixed word `hello`, reports schema/availability, and cannot substitute for hermetic protocol/UI tests. Release-variant compilation is added; production signing is still unconfigured.

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

The corrected workflow retains downloadable APK bundles for90 days and detailed reports for14 days. Commit durable summaries with the app source and retain the delivery artifact separately; do not rely on temporary artifact URLs as permanent memory.

## Remaining practical limits

Real external provider accounts have not been exercised because no service credentials were supplied. Contract tests cover request/response structure and bounds; they do not prove every paid service/account configuration. Native host results do not establish Android latency. Static16KiB alignment does not establish runtime on a16KiB-page phone. One-app sharing, external camera/recognizer/TTS apps, CJK quality and manufacturer restrictions need clearly scoped final device acceptance, not inflated claims from a synthetic test.

Release signing is not configured. A development/acceptance APK must be labelled with its actual signing mode. The final owner trial should be one consolidated checklist after the available gates are green, not repeated requests after each small change.

## Integration checkpointb639d1: compile error before runtime

[Source b639d1db26c46623d1ccdcefc3d15bbb6a72e971](https://github.com/alwansan/Translate-On-Screen/commit/b639d1db26c46623d1ccdcefc3d15bbb6a72e971) integrated the dictionary and UI/test adjustments. Host [45779858771](https://github.com/alwansan/Translate-On-Screen/actions/runs/45779858771) and device [45779858775](https://github.com/alwansan/Translate-On-Screen/actions/runs/45779858775) failed at compileDebugKotlin, DictionaryActivity line474: within TextView.apply, View.foreground (Drawable) shadowed the helper's foreground color (Int). The correction explicitly qualifies the helper receiver. No device runtime result is claimed for this commit, and planned68/31 counts did not pass here.

The separate [public service observation45779858841](https://github.com/alwansan/Translate-On-Screen/actions/runs/45779858841) returned HTTP200 for the fixed word hello, one entry, seven definitions and five examples, with source/license metadata (CC BY-SA3.0 for that response). It printed no definition text. This is one public service observation, not an Android network test or a continuing availability guarantee.
