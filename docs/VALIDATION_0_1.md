# Validation record

Date: **2026-11-26**. App version: `0.1.0-dev`. The reference is fixed at `53a10142656f60b04299fdd8fa073b0d675210ee`.

## Completed locally

| Gate | Result | Scope |
| --- | --- | --- |
| Android debug build | PASS | `:app:assembleDebug`, final source and packaged notices |
| Kotlin/JVM unit tests | 16 passed, 0 failures/errors | 7 region geometry; 3 endpoint policy; 5 model-format validation; 1 credential redaction |
| Android lint | PASS; 0 reported issues | `:app:lintDebug` |
| Audit-tool tests | 8 passed, 0 failures/errors | XML namespaces, inventory, hashes, metadata conflicts, privacy, malformed input, symlinks and deterministic output |
| Real reference inventory | PASS | Read-only extraction of declarations/counts/hashes from pinned decoded reference |
| APK signing | PASS | `apksigner verify --verbose`; debug APK, v2 signature |
| APK ZIP native alignment | PASS | `zipalign -c -P 16 4` |
| Packaged ELF load alignment | PASS | All 8 native library entries (4 each for ARM64/x86_64) have LOAD alignment >= 16 KiB |
| Attribution packaging | PASS | 12 offline license/notice assets included |

Commands:

```bash
./gradlew --no-daemon :app:assembleDebug :app:testDebugUnitTest :app:lintDebug
python3 -m unittest discover -s tools/tests -v
apksigner verify --verbose app/build/outputs/apk/debug/app-debug.apk
zipalign -c -P 16 4 app/build/outputs/apk/debug/app-debug.apk
```

The final Gradle invocation completed successfully. An earlier lint attempt caught the API 27-only light navigation bar attribute in the API 26 base theme. It was fixed with a `values-v27` override and then rechecked. Three narrow lint annotations document intentional programmatic-only view construction, standard click dispatch from the drag listener, and physical LEFT-origin capture coordinates; they do not disable the lint gate or hide the API compatibility error.

Environment: Linux x86_64, Temurin JDK 17.0.21.1+2, Gradle 8.13, AGP 8.13.2, Kotlin 2.2.21, Android platform 36/build tools 35.0.0. The initial host had only a Java runtime; a full JDK and the existing environment CA/proxy configuration were used for the successful build. No TLS validation was disabled.

## Exact local artifact

- Package: `io.github.alwansan.opentranslate`.
- Minimum/target SDK: 26/36.
- CPU libraries: `arm64-v8a`, `x86_64`.
- Size: **16,609,730 bytes**.
- SHA-256: `722dd731e50220b2ee32ded64e590fdc026aec1edd7ae5209a3560e452dd866c`.
- Full machine-readable results: [local-validation.json](local-validation.json).

CI debug APKs can have different hashes/signing keys/timestamps. This hash identifies the locally built deliverable only; it is not a reproducible-build claim. Release signing is not configured.

## GitHub Actions

Two workflows are included: Android build/tests/lint with APK/report artifacts, and deterministic reproduction of the pinned reference inventory. Both have read-only repository permissions and pinned action revisions. They do not run the reference application or use any translation API secret. The reference job compares fresh output byte-for-byte with the committed inventory.

- [Reference inventory run 45762908030](https://github.com/alwansan/Translate-On-Screen/actions/runs/45762908030): **PASS** at implementation commit `33d6f37c5fd12ef2fe5ad94486c3f3968a70e92f`.
- [First Android run 45762908015](https://github.com/alwansan/Translate-On-Screen/actions/runs/45762908015): failed in SDK setup because the Ubuntu 26.04 runner did not provide `sdkmanager` on PATH. Application build/test/lint steps did not run in that attempt. The workflow now explicitly provisions Android command-line tools with a pinned setup action instead of assuming a preinstalled SDK.
- [Corrected Android run 45763162836](https://github.com/alwansan/Translate-On-Screen/actions/runs/45763162836): build, unit tests, Android lint and APK/report uploads **PASS** at `3bca5754ed5d149b420c4af17f8243a5ef2340bd`. This revision changes CI setup and documentation only; the app source is the same as the locally verified implementation commit above.
- Uploaded artifacts: `open-screen-translate-debug-3bca5754ed5d149b420c4af17f8243a5ef2340bd` (artifact ID `15090837177`) and `validation-reports-3bca5754ed5d149b420c4af17f8243a5ef2340bd` (artifact ID `15090896780`). The run retains these for 14 days, until 2026-12-10; build again from source for a later artifact.

## Reviewed fixes

- Stop invalidates the session and interrupts the pending task **before** removing overlays or making projection/TTS teardown calls. The engine checks interruption after native OCR and before initiating text upload/history work.
- The captured bitmap remains owned by an active native OCR call until it returns. A cancelled queued task releases its bitmap without starting.
- Disabling history applies to late results through a current-preference check and shared consent/write lock.
- Text-only/OCR-only result speech uses source language rather than always the translation target; long speech output is split to the platform limit.
- Model download/import is bounded, checked, atomic, and explicit. Downloaded upstream files have verified SHA-256 values; imported files have structural validation and are not falsely described as upstream-verified bytes.

Native Tesseract `getUTF8Text()` may continue internally until it returns. Cancellation suppresses subsequent work and results; it cannot retract a request that already started sending before stop. This limitation is retained rather than claiming instantaneous cancellation of native code or the network.

## Not established yet

- No phone or Android emulator execution was available in this session. No screenshot/UI rendering, permission flow, MediaProjection frame capture, OCR accuracy, Arabic layout, performance, memory or battery result is claimed.
- No live LibreTranslate endpoint/key was supplied; the real HTTP adapter exists, but end-to-end translation against a service was not executed.
- No original signed APK/APKS was present. The original was not installed, rebuilt, run or contacted over the network.
- No complete feature parity, original subscription/server access, production readiness or on-device translation engine is claimed.

## Required device acceptance

Run the new app on ARM64 hardware and a supported emulator. Record OS version, app/source revision and model versions. Test screen/image/text inputs, English/Arabic/mixed-direction samples, fresh consent and denial, notification stop, system sharing-stop, lock/unlock, rotation during selection/capture/processing, repeated start/stop, rapid taps, model absence/corruption/interruption, network opt-out/cancel/timeouts/rate limits, history opt-out/clear and installed/missing TTS voices. Test ZIP/ELF 16 KiB results on an actual 16 KiB-page device before claiming full runtime compatibility.

For reference parity, obtain the original signed install artifact and a repeatable screen/menu/mode walkthrough. Use [REFERENCE_AUDIT.md](REFERENCE_AUDIT.md) as the evidence checklist and [PLAN_AR.md](PLAN_AR.md) for the remaining feature milestones.
