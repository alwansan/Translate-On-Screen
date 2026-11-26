# Capture recovery record — 26 November 2026

## Evidence boundary

The local 0.2 working tree became unavailable before a complete source checkpoint was pushed. This document is a recovery inventory, not a successful rebuild or device-test claim. The read-only source used for recovery is feature/open-screen-translate at 1741d437f67f8491fbbb298af3508496dd67f593. Its CaptureService has a separate five-mode implementation and ScreenPreferences/ScreenSettingsDialog; it is not identical to the unavailable local implementation.

Before the outage the first consolidated local build compiled the app/test APKs and ran JVM tests, then reported three Android lint errors. Source fixes followed. Further outside-touch/smart-color/cross-UID tests were written after that build and were not compiled or run. Ten Python tests passed before those additions. Ten model files were verified locally in a transient device-test-models cache; that cache is not a durable deliverable and must be provisioned again. No emulator success is claimed.

## Recovery contracts

Keep ScreenPreferences.read(Context):CaptureOptions, ScreenPreferences.save(Context,CaptureOptions):Boolean and ScreenSettingsDialog.show(Activity). Keep CaptureMode.FULL, REGION, FIXED, AUTO_REGION, AUTO_FULL and extend with SUBTITLE/MANGA. Keep BubbleAction.DEFAULT/FULL/REGION/FIXED/AUTO_REGION/AUTO_FULL/MENU/NONE, including real NONE for all gestures; add stop, auto toggle and result hide actions.

CaptureService exposes isRunning/isAutoRunning and ACTION_CAPTURE, ACTION_SELECT_REGION, ACTION_PAUSE_AUTO, ACTION_APPLY_OPTIONS, ACTION_STOP. Controls cannot create/recover MediaProjection consent. Pause cancels pending capture/OCR generations while keeping a live projection. The recovered timeout implementation must end the projection/service, independently of result-display timeout. Screen-off and revocation end capture.

NormalizedRegion(left,top,right,bottom), PixelRegion(left,top,width,height), RegionMath.validated/fromScreen/toPixels/mapFromCrop/actualCrop are the geometry contract. OcrBlock bounds are 0..1 in the actual bitmap submitted to the engine, including a cropped bitmap. AppPreferences.wrap and applySpeech are supplied by the root; Context.engineMessage handles UI language.

## Source features to restore

- Orientation-specific persisted fixed crops and bubble positions.
- Serial automatic cycles, interval after completion, finite session deadline, bounded RAM fingerprint, no catch-up queue, retry failed provider work.
- Early future cancellation under the existing ownership lock, queued-image cleanup, no bitmap recycle during native OCR, stale-result suppression.
- Exactly one virtual display per consent; replace ImageReader surfaces after hiding application overlays and toasts.
- Manual/fixed/automatic full or region capture; subtitle and manga presentation; single-app sharing uses the text panel when physical coordinate mapping is unproven.
- Normalized OCR boxes mapped through pixel-rounded crop; Android StaticLayout for Arabic/Bidi, bounded font fitting and ellipsis plus complete text access.
- Bubble color/size/opacity/glyph/drag/docking/dimming/lock and all three gesture mappings.
- Text font/colors/opacity/centering/original/uppercase/outline/speech, separate mode style profiles, line/paragraph result choices.
- Optional translateOnInteraction: public WATCH_OUTSIDE_TOUCH first-down event only, 650ms debounce, 1800ms maximum burst, one pending trigger, one-second minimum spacing, pause/deadline/busy gates. No MOVE/UP/end-scroll signal, no coordinate reads/storage. Periodic fallback remains.
- Optional smartColors: 64 perimeter samples around each OCR block before bitmap release, average RGB background, black/white relative-luminance contrast, no geometry changes or persistence.
- Non-touchable overlay alpha on API31+: min(.79,max(0,InputManager.maximumObscuringOpacityForTouch-.01)); .79 before API31.

## Instrumentation inventory

CaptureInstrumentationTest scenarios written locally: actualConsentCaptureOcrRotationAndStop; drawnRegionIsSavedAndReusedWithoutCapturingOutsideText; automaticRegionUpdatesThenPausesWithoutLateResultsAndStopsOnScreenOff; nativeOcrReadsSyntheticEnglishAndArabicAndReturnsValidBoxes; translatedBoxesAllowTouchesToReachAnotherAppsUid; outsideTouchTriggersAutoBeforeLongPeriodicIntervalAndRespectsPause; smartBackgroundSamplesTheSourceAndChoosesContrastingInk.

A debug CaptureFixtureActivity draws the input text on Canvas without exposing it to accessibility. A framework-only Java TouchTargetActivity in the separate test APK provides a genuinely different UID for opacity/touch-through tests; its exported declaration is test-APK-only. A same-UID fixture would bypass the Android restriction.

OfflineTranslationInstrumentationTest requires verified en-ar/ar-en model packs, airplane mode and networkEnabled=false; it checks native English-to-Arabic and Arabic-to-English output. Missing models/packs fail, never skip. ImageEditor/Wordbook instrumentation is owned by the ancillary-feature agent.

## Device pipeline inventory

tools/provision_test_models.py strictly extracts pinned OCR/ONNX manifests, verifies lengths/SHA-256, writes the engine's length-prefixed SHA marker, installs via adb/run-as into the debug app, and verifies device hashes. tools/run_device_tests.py requires a disposable emulator, installs debug/test APKs, disables radios, invokes real AndroidJUnitRunner, parses per-test status and positive OK summary (ADB exit0 alone is insufficient), writes JUnit/JSON, restricts logs to target UID and restores radios. Default runs the complete test package; capture-only explicitly narrows scope.

.github/workflows/android-device.yml targets API29 and35 x86_64. ReactiveCircus/android-emulator-runner v2.35.0 was resolved via GitHub REST to b530d96654c385303d652368551fb075bc2f0b6b. Other setup/upload actions match the repository's pinned Android workflow. Model binaries are not bundled or committed.

## Remaining proof

A restored source file is not byte-for-byte recovery unless identified as such. Record each generated blob/path/SHA in the integration commit. Compile, lint, JVM/model tests and real device instrumentation must run on the recovered integrated revision. Single-app runtime behavior, detailed pixel alignment, battery/video latency, OEM touch delivery and full reference parity remain unproven until measured.

Sources: https://developer.android.com/media/grow/media-projection ; https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_WATCH_OUTSIDE_TOUCH ; https://developer.android.com/reference/android/hardware/input/InputManager#getMaximumObscuringOpacityForTouch() ; https://android.googlesource.com/platform/frameworks/native/+/refs/heads/main/services/inputflinger/dispatcher/InputDispatcher.cpp
