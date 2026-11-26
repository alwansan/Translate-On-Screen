# Capture engine, modes and Android device gates

This describes the restored source on the open-source branch. Source presence, successful compilation, JVM policy checks and Android runtime acceptance are separate evidence levels. The new emulator workflow must finish successfully before its behavior can be marked as device-verified; this document is not a test-pass record.

## User-visible behavior

| Mode | Capture and display |
| --- | --- |
| Full screen | One frame from the authorized display or app window. |
| Select an area | Draw a temporary rectangle and translate that crop once. |
| Fixed area | Reuse a saved normalized rectangle; prompt to select one if this orientation has none. |
| Automatic area | Repeat the saved crop serially until paused, stopped, locked or timed out. |
| Automatic full screen | Repeat the whole authorized frame with the same serial policy. |
| Subtitles | Automatically read a saved crop and render its output in a bottom-centered band. Full output remains available through Text. |
| Manga | One capture with a separate display profile, initially a light background and bold centered text. Vertical-source OCR is selectable; it does not rotate translated letters. |

Portrait and landscape each keep their own normalized saved region and bubble position. Region selection is available only when the consent request selected the entire physical display and the actual captured dimensions match it. App-window sharing uses the detail panel because the captured window's origin cannot be reliably mapped onto the physical display from this API.

Each mode has an independent timing and result-style profile. These are seven profiles; they are not three shared profiles and do not inherit automatically from one another. Existing common preference keys remain fallback values during migration. Changing modes loads the destination profile before saving the selected mode. Bubble gestures, symbol, color, size, dimming, docking, movement lock and selection-border color are common settings.

Single tap, long press and double tap can select a capture mode directly, open the mode menu, hide results, pause/resume automatic capture, stop sharing, or do nothing. The NONE choice is preserved for every gesture. The menu also opens settings and resets saved areas. Result controls include complete text, copy, speech, share, area selection, mode selection and close as appropriate to the selected view.

Style settings include font family, size and weight; text and background colors; background opacity and border; text outline, centering and Latin uppercase; original text visibility; panel width and placement below the selected region. Per-block smart colors are optional. Speech uses the user's language-specific system-voice configuration and its network-voice opt-in.

## Session and cancellation contract

A fresh session requires the real Android MediaProjection consent result. The service is not exported. It creates one virtual display, registers its projection callback before display creation, and replaces or resizes the reader surface for later captures. Consent data is not persisted, and service control actions cannot authorize a session after process death or stop.

Actions for in-app callers are:

- ACTION_CAPTURE: perform the selected manual mode, or pause/resume the selected automatic mode.
- ACTION_SELECT_REGION: cancel pending work, pause auto, and select/save an area.
- ACTION_PAUSE_AUTO: pause or explicitly resume automatic capture within a live authorized session.
- ACTION_APPLY_OPTIONS: reload settings and pause automatic work.
- ACTION_STOP: invalidate work and end the service and projection.

Pause invalidates the capture generation and cancels the worker Future. Completion handlers check both session and capture generation before publishing anything. Started native OCR owns its bitmap until it returns; a queued task canceled before starting releases its bitmap immediately. Engine close runs on the same serial worker after earlier work. Stop invalidates and cancels before removing windows or releasing projection objects.

Screen off, a locked device, revoked projection or unavailable overlay permission ends sharing. On Android versions reporting captured-content visibility, a hidden shared app pauses automatic work. Rotation invalidates old geometry and pending output. An automatic area pauses if the new orientation has no saved region. An automatic session's stopMinutes deadline ends MediaProjection and the service even when native/provider work has not yet returned. Pausing is a separate action that keeps the authorized session.

Cancellation prevents late output and interrupts supported transport work. It cannot retract text already sent to a provider before the user pressed stop. Network transmission still depends on the provider and explicit network settings implemented by TranslationEngine.

## Capture and automatic scheduling

Windows belonging to this service are detached before capture, followed by a 180 ms settling interval and a new ImageReader surface. This avoids consuming queued frames from an old surface that contained the translation overlay. Pixel copy accounts for row stride and pixel stride and copies only the selected crop. Capture buffers preserve aspect ratio and are bounded by 4096 pixels per edge and six million pixels in total. Screen pixels stay in RAM.

The automatic interval is measured from completion. At most one OCR/provider operation runs on the serial worker, and slow work never creates a backlog of missed intervals. A separate monotonic deadline bounds the session. Three consecutive capture/provider failures pause automatic mode; a normal frame with no text does not count as a provider failure.

Optional unchanged-frame filtering compares a bounded grayscale fingerprint before OCR. A reusable result must match dimensions, region and the complete settings snapshot, and must contain recognized text and a usable translation when translation was requested. Failed translations are retried rather than cached as success. An expired or manually hidden result is not restored by an unchanged frame. New source pixels can create a new result.

Provider/text caching is separately owned by TranslationEngine. Capture does not persist screen fingerprints, sampled colors or screen images. History follows the explicit engine history setting.

## Interaction trigger and its limits

With translateOnInteraction enabled, only the small bubble window adds FLAG_WATCH_OUTSIDE_TOUCH alongside FLAG_NOT_TOUCH_MODAL. The public API supplies one ACTION_OUTSIDE for the start of an outside gesture. The handler does not read its coordinates, input contents or a target app's accessibility tree.

The trigger waits for 650 ms of settling, capped at 1800 ms for a burst of first-touch notifications. It respects pause, work already in progress, minimum request spacing and the session deadline. While busy it keeps one pending marker, not a queue. Periodic capture continues.

This is gesture-start detection, not a global scroll-end listener. Android does not provide the rest of the outside down/move/up sequence through this flag. OEM behavior and source-app policies still need device acceptance. The implementation has no AccessibilityService or input-capture permission.

Primary API contract: [FLAG_WATCH_OUTSIDE_TOUCH](https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_WATCH_OUTSIDE_TOUCH).

## Spatial text, grouping and touch-through

OcrBlock coordinates are normalized relative to the bitmap passed into TranslationEngine. A cropped bitmap therefore uses crop-relative coordinates. RegionMath maps these through the actual floor/ceil-rounded pixel crop to the authorized display; it does not assume the requested floating-point crop exactly equals the copied pixels.

The lineByLine option sets UserSettings.ocrBlockMode to line or paragraph. Tesseract chooses the corresponding real iterator level before provider translation. This is separate from ocrPageMode, which controls sparse, block or vertical-source recognition.

TranslationOverlayView uses StaticLayout for bidirectional shaping and wrapping. Font sizes use Android SP conversion. It expands very short visual boxes enough to remain readable, shrinks to a lower font-size bound, and ellipsizes only the spatial preview when the translated text cannot fit. The complete result remains available in the selectable detail panel. These readability adjustments do not mutate OCR geometry.

SmartOverlayColors samples a bounded perimeter around each text box while the input bitmap is still owned by the worker. It chooses a contrasting black or white text color using native luminance. This is background sampling, not image inpainting or a guarantee that a textured/multicolor background can be reconstructed.

All passive boxes share one non-touchable overlay window. On Android 12 and newer, its window alpha is min(0.79, maximumObscuringOpacityForTouch - 0.01), clamped at zero. Earlier versions use 0.79. The interactive bubble and control strip remain separate small windows. A cross-UID source fixture tests that source-app taps actually pass through the passive window; a same-UID-only test would miss Android's untrusted-overlay restriction.

Primary API contracts: [FLAG_NOT_TOUCHABLE](https://developer.android.com/reference/android/view/WindowManager.LayoutParams#FLAG_NOT_TOUCHABLE) and [InputManager opacity limit](https://developer.android.com/reference/android/hardware/input/InputManager#getMaximumObscuringOpacityForTouch()).

## Reproducible device gate

The android-device workflow builds both APKs and runs x86_64 emulators for API 29 and API 35. Its third-party actions are pinned to full commit SHAs. Test models are downloaded separately from revision-pinned URLs with exact byte length and SHA-256 checks; they are not silently bundled into the application.

Local/CI commands:

    python3 tools/provision_test_models.py --cache /path/to/test-models --download-only
    ./gradlew assembleDebug assembleDebugAndroidTest
    python3 tools/run_device_tests.py --model-cache /path/to/test-models --output app/build/device-tests/local

The runner refuses a physical device before installation, radio changes or diagnostics. It installs the debuggable app and test APK, provisions models with run-as into private app files, disables Wi-Fi/mobile data and enables airplane mode, then starts AndroidJUnitRunner. Offline pack completion markers are published only after their data files have been verified on the device.

ADB exit zero alone does not pass the gate. The parser requires every test to finish, a positive nonempty OK summary with matching count, final instrumentation result -1, and no ignored/assumed-away cases. Missing required test suites are a failure. It writes JUnit XML, a machine-readable verdict and raw instrumentation output. Diagnostics are restricted to the emulator and the application's UID log stream. Radio settings are restored in finally.

CaptureInstrumentationTest covers real system consent, full capture, rotation and stop; persisted crop reuse; automatic changed frames, pause and screen off; session deadline; cross-UID touch-through; outside-touch refresh before a 60-second periodic interval and its cancellation on pause; real English/Arabic OCR geometry and native color contrast.

OfflineTranslationInstrumentationTest executes both Marian directions with the actual native runtime and provisioned weights while networking is disabled. Source equals target is used only by OCR-specific tests, where the purpose is to isolate recognition and box geometry rather than claim bilingual translation. Missing models fail tests; they are never skipped.

The same package run includes ImageEditorInstrumentationTest, MainUiInstrumentationTest and WordbookImportInstrumentationTest. Debug-only fixture activities are absent from release builds. Capture and image fixtures in the app are non-exported; the separate source touch fixture is exported only in the test APK to allow a different UID to own the source window.

JVM tests cover scheduling boundaries, no-overlap/no-catch-up behavior, finite interaction debounce, crop mapping, fingerprint invalidation and preservation of NONE gestures. Python verdict tests cover incomplete/crashed/ignored instrumentation output. Native OCR, projection and cross-UID behavior still require the device gate.
