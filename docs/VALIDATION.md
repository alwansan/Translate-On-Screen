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

## Qualified dictionary sourceab97daa: all host and non-capture suites pass

[`ab97daa0d5387fdd90f98b95f07459bb13889291`](https://github.com/alwansan/Translate-On-Screen/commit/ab97daa0d5387fdd90f98b95f07459bb13889291) passed [host45780322928](https://github.com/alwansan/Translate-On-Screen/actions/runs/45780322928): **68/68 JVM**,0 failed/skipped; debug, Android-test and unsigned release variants built. Lint0 errors/48 warnings. Debug APK59,776,566 bytes, SHA256 `b6845e24499865a329c1af3cf2ffd85e00db8ce801043d92d95b8094c8d08625`; signature, licenses and static native alignment passed. Release assembly is not a production-signing claim.

[Device45780322908](https://github.com/alwansan/Translate-On-Screen/actions/runs/45780322908) finished all31 tests on each API with no skipped or missing suites: API29 **30/31**, API35 **29/31**. All Dictionary2, History8, ImageEditor4, MainUi3, OfflineTranslation2 and Wordbook5 cases passed on both. The previous rotated-capture and endpoint-save cases passed.

Remaining failures are tied to concrete fixture evidence. On29 the old touch coordinate hit Share inside the taller result panel, opened the chooser and prevented clean scenario closure. On35 the crop produced the expected text, then the assertion read the portrait region key while the activity was landscape; the next test could not expose Start in the system consent ScrollView. The correction selects a point outside actual overlay bounds, checks rotation after fixture launch, preserves region-orientation assertions, and cleans the external task before closing the scenario. It does not change OCR, bypass consent, retry failed test cases or turn skips into passes.

Detailed case names and summaries are preserved in [validation-ab97daa.json](../memory/evidence/validation-ab97daa.json). The next source needs its own device results before acceptance.

## a5ea588: consent scrolling passes; two fixture assumptions remain

Source `a5ea588c56353ac5403ff1c4c78ed8d9adefbe39` passed [host45782204567](https://github.com/alwansan/Translate-On-Screen/actions/runs/45782204567):68/68 JVM, lint0/48 and debug/release/test builds. Debug APK59,776,566 bytes, SHA256 `acd43ff3008c0199f5c8d7e326b1dff8ae9fa440f1e4434d1207490e347beae7`; package checks passed. This digest belongs to this build, not the earlier equally sized ab97 package.

[Device45782204779](https://github.com/alwansan/Translate-On-Screen/actions/runs/45782204779) completed31 cases per API:29 passed30/31;35 passed29/31. The rotated-capture case including **fresh real consent in landscape** passed on both, as did automatic changed-frame/pause/screen-lock behavior and all24 non-capture cases.

On both systems, the first outside touch reached the source and triggered new OCR before the periodic timer. The second helper call, after pause, incorrectly required the result panel that pause had correctly hidden; second-touch/no-restart assertions did not execute. On35 fixed-area initial OCR and region persistence passed, then repeated capture lacked SAVED AREA. The failure-time screenshot shows Launcher behind the result; the pre-OCR image was not emitted. An edge/system-back gesture is a hypothesis, not a proved cause. The next test records actual gesture insets, checks foreground lifecycle without reopening the fixture, and keeps normalized-region and OCR assertions.

Exact summaries: [validation-a5ea588.json](../memory/evidence/validation-a5ea588.json). No new production OCR defect is inferred from a screenshot of a different foreground screen.

## 75cf776: all existing host and Android gates pass

Source `75cf77653d0a57b5f65fe3ba89b20163a252cb97` passed [host45784175541](https://github.com/alwansan/Translate-On-Screen/actions/runs/45784175541): **68/68 JVM**,0 failed/skipped, lint **0 errors/46 warnings**, and debug/test/release assembly. Debug APK59,776,566 bytes; SHA256 `7ab13dfe1d569e1c3dbc32d0989544c684dca7e93e0b7e9320a470dcf19e3d91`; signature, license and static native checks passed.

[Device45784175416](https://github.com/alwansan/Translate-On-Screen/actions/runs/45784175416) passed **31/31 on API29 and31/31 on API35**, with no failures, skipped/assumed cases, missing suites or runner errors. This includes real consent in portrait/landscape, native OCR, region reuse, outside-touch update and pause, cancellation/deadline/screen-off, image editing, dictionary, UI, history/wordbook and both local translation directions with network disabled.

The measured API35 system-gesture left inset is78px. The former75px drag origin lay inside that zone; the new120px origin and repeated crop passed with resumed/focused source checks. API29 has zero horizontal gesture insets and retained the75px origin successfully. This supports the interference explanation; no event trace of the old Back gesture was captured. Raw observations and all case names are in [validation-75cf776.json](../memory/evidence/validation-75cf776.json).

Source review also found a separate usability defect: the temporary full-screen selector inherited NOT_FOCUSABLE, allowing Back to reach the underlying window. The next candidate makes only that selector focusable without IME connection and unifies its Back/Cancel completion, with a new Android case. Expected device count32 is pending for that new source; do not transfer this31-case pass to the added behavior.

## b511262: selector Back code builds; new test stops at a helper event wait

Source `b511262def48dbf07a5d062b9aaf4dde7fc15498` passed [host45785926190](https://github.com/alwansan/Translate-On-Screen/actions/runs/45785926190):68/68 JVM, lint0 errors/49 warnings and debug/test/release builds. Debug APK59,776,566 bytes, SHA256 `2c3ccabe20347b20678389a589a68bd185b0bd90713fede5350acf6bd6528d18`; all package gates pass. Added warning UseRequiresApi recommends an annotation change on a private SDK-guarded helper; it is not a missing runtime guard.

[Device45785926305](https://github.com/alwansan/Translate-On-Screen/actions/runs/45785926305) completed32 cases per API: **31/32 on both29 and35**, no skipped or missing suites. All previous31 cases passed. The new Back case stopped at `assertTrue(device.pressBack())`, before the required selector/bubble/source-focus/session/region assertions; this run does not establish whether the selector actually closed.

The inspected [official UiDevice source](https://github.com/androidx/androidx/blob/d4b3b9d48e9d3a158b76ffae2721df1c8f0970d9/test/uiautomator/uiautomator/src/main/java/androidx/test/uiautomator/UiDevice.java) calls [sendKeyAndWaitForEvent](https://github.com/androidx/androidx/blob/d4b3b9d48e9d3a158b76ffae2721df1c8f0970d9/test/uiautomator/uiautomator/src/main/java/androidx/test/uiautomator/InteractionController.java) and returns whether a window-content accessibility event was observed. That is not the cancellation postcondition. This is a contemporaneous official source review, not a byte-identical sources-JAR comparison.

The next change injects Back **once**, records that observation separately, and always executes the unchanged strict postconditions, followed by a genuine system Back gesture when available. There is no production change, fallback injection, retry, skipped case or relaxed expected result. Exact summaries are in [validation-b511262.json](../memory/evidence/validation-b511262.json).
