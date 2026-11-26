# Static audit of the uploaded Translate On Screen reference

Audit date: 2026-11-26. Reference branch: `hm`. Immutable reference commit: `53a10142656f60b04299fdd8fa073b0d675210ee`.

This is an original evidence summary, not copied application implementation. All paths below are relative to `Translate+On+Screen_1.188_APKPure_apks_src/`. Line numbers refer to that exact commit. Browse the [pinned reference tree](https://github.com/alwansan/Translate-On-Screen/tree/53a10142656f60b04299fdd8fa073b0d675210ee/Translate%2BOn%2BScreen_1.188_APKPure_apks_src). The audit read decoded metadata, XML, and selected Smali paths. It did not execute the original app, contact its translation servers, use its account credentials, rebuild its APK, or validate its UI on a device.

## 1. What the repository actually contains

- The upload is an Apktool-decoded application: manifest, resources, four Smali trees, native libraries, original metadata and assets. It is not the original maintainable Java/Kotlin/Gradle project. No Gradle build or original APK/APKS was present in the inspected tree.
- Package: `com.recognize_text.translate.screen` (manifest line 5). Version metadata: `1.188`, version code `188`, minimum SDK `32`, target SDK `36` (`apktool.json`, `VersionInfo`/`sdkInfo`). Compile SDK 36 is declared in manifest lines 3–7. Minimum SDK is evidence from decode metadata, not a separately checked install.
- 34,993 Smali files were counted across the four decoded dex trees. Only 37 retain the recognizable application package path; additional app logic is obfuscated into namespaces such as `qi`, `wi`, `yi`, `zi`, `hi`, and `ki`. The overall file count contains large third-party SDKs and must not be interpreted as original app size or feature count.
- 271 layout XML files and 93 localized `strings.xml` files are present, including merged dependency resources. This does not prove 93 fully translated application UIs. The app locale configuration explicitly includes Arabic (`res/xml/_generated_res_locale_config.xml`, lines 7–8); the application manifest nevertheless declares `supportsRtl="false"` (line 164).
- The upload contains 18 native libraries under `lib/arm64-v8a/` only. This does not establish support for other CPU architectures.
- The application entry point is Pairip's application wrapper (manifest line 162), and `MainApplication.smali` calls `StartupLauncher` (line 24). `smali/com/pairip/VMRunner.smali` contains native VM execution (line 79), so the decoded Java-level material alone does not establish all runtime behavior.
- `libtranslate_jni.so` belongs to ML Kit translation, as its loader is `smali_classes2/com/google/mlkit/nl/translate/internal/TranslateJni.smali`. It is not evidence of a custom proprietary native translation engine.

## 2. Evidence notation

- **C**: An application-owned executable path or persisted configuration directly supports the capability. This still is not a successful runtime test.
- **U**: Application layout, string, manifest, or data schema supports the intended UI/capability. Usability, availability and all edge cases remain untested.
- **S**: A third-party SDK/library is merely present. Presence alone does not establish app behavior, network transmissions, or an enabled feature.
- **R** would mean runtime verification. No item in this audit has R evidence.

Abbreviations used in the tables:

| Abbreviation | Full path prefix |
| --- | --- |
| `APP` | `smali_classes3/com/recognize_text/translate/screen/` |
| `S3` | `smali_classes3/` |
| `L` | `res/layout/` |
| `V` | `res/values/strings.xml` |

## 3. Main product and capture modes

| Capability | Evidence | Source anchors | Replacement acceptance requirement |
| --- | --- | --- | --- |
| Start/stop floating translator from home | U+C | `L/fragment_home.xml:77,93,131`; `APP/domain/main/service/ScreenTranslateService.smali:13508` | Explicit start, visible active state, immediate stop and resource cleanup |
| Screen capture consent | U+C | `L/dialog_permission_screencapture.xml`; `APP/domain/main/activitys/TransparentActivity.smali`; `S3/yi/f.smali:871–936` | Use Android consent; denied/revoked sessions recover without loops |
| Foreground media-projection service | U+C | `AndroidManifest.xml:234–237`; `ScreenTranslateService.smali:12476,12614,13508` | Persistent notification and clean lifecycle on stop/revoke/process death |
| Floating overlay permission | U+C | `AndroidManifest.xml:14–16`; `FloatingIconView.smali:2630–2634` | Permission needed only for overlay; app explains status and handles revocation |
| Full-screen translation | U+C | `L/fragment_home.xml:356–393`; `ScreenTranslateService.smali:16016`; `S3/si/j.smali` | OCR blocks translate and appear aligned with original bounds |
| Draw/select region translation | U+C | `L/fragment_home.xml:412–449`; `APP/domain/widgets/ResultRegionView.smali`; `ScreenTranslateService.smali:17955` | Drag selection, clip bounds, preserve source text and render result |
| Fixed-region translation | U+C | `L/fragment_home.xml:468–505`; `APP/domain/widgets/SelectFixedRegionView.smali`; `ResultFixedRegionView.smali` | Keep region across captures and handle orientation independently |
| Automatic fixed-region translation | U+C | `L/fragment_home.xml:524–561`; `S3/yi/a.smali:789–817`; `S3/yi/f.smali:1064` | Controlled capture interval, stop timer and stale-result cancellation |
| Automatic full-screen translation | U+C | `L/fragment_home.xml:580–617`; `S3/yi/a.smali:852–880`; `S3/yi/f.smali:1068` | Whole-screen repeat capture without translating own result overlay |
| Subtitle mode | U+C | `L/dialog_setting_auto.xml:58–62`; `S3/wi/y.smali:3851`; `S3/zi/h.smali:4996–5007` | Separate low-latency mode with a supported offline translation path |
| Interaction-triggered auto translation | U+C | `L/dialog_setting_auto_full.xml:50–65`; `S3/yi/e.smali:352`; `S3/yi/f.smali:494`; `S3/ti/b.smali:254` | Debounce gestures and render only the latest screen state |
| Auto interval / result visibility / auto-stop timers | U+C | `L/dialog_setting_auto.xml:27–51`; `L/dialog_setting_auto_full.xml:27,79–92`; `S3/hi/z0.smali:534–743`; `S3/hi/b1.smali:1164–1545` | Settings persist, timers stop when session ends and are testable with fake clocks |
| Single-app screen-capture setting | U+C | `L/fragment_settings.xml:220–249`; `S3/ji/e.smali:1047`; `S3/ji/g.smali:14` | Deliberately handle full display vs one app, including mismatched overlay coordinates |
| Quick Settings tile | U+C | `AndroidManifest.xml:238–250`; `APP/domain/main/service/TileQuickSettingService.smali` | Start route respects fresh consent; stop route is reliable |
| Notification actions / capture stopping | U+C | `APP/domain/main/activitys/NotificationHandlerActivity.smali`; `ScreenTranslateService.smali:2854–3023`; `V` keys `stop_capture`, `stop_floating_translator` | Notification action stops projection and removes overlays |
| Rotation / capture surface replacement | C | `S3/yi/c.smali:138–231`; `ScreenTranslateService.smali:12439` | Resize existing display and replace ImageReader without invalid token reuse |
| Latest image capture / frame ownership | C | `S3/yi/f.smali:1121,5491,5550`; cleanup `639–704` | Always close images and readers; bounded pending work and memory |

## 4. Floating controls and display styles

| Capability | Evidence | Source anchors |
| --- | --- | --- |
| Movable icon with single/double/long gestures | C+U | `S3/ti/b.smali:33–54,1454–1493,1967`; `FloatingIconView.smali:2019`; `V` gesture tutorial keys |
| Icon glyph, color, transparency and size | C+U | `L/dialog_setting_icon.xml:103–127`; `S3/hi/o1.smali:680–967` |
| Configurable double-tap and long-press actions | C+U | `L/dialog_setting_icon.xml:130–142`; `S3/hi/o1.smali:1028–1128` |
| Auto-dim inactive icon | C+U | `L/dialog_setting_icon.xml:145–150`; `S3/ti/b.smali:1575` |
| Auto-dock icon at screen edge and partial hiding | C+U | `L/dialog_setting_icon.xml:153–165`; `S3/hi/o1.smali:921,1221,1820`; `S3/ti/b.smali:996` |
| Mode-specific style settings | C+U | `L/dialog_setting_full.xml`, `dialog_setting_draw.xml`, `dialog_setting_fixed_region.xml`; `S3/hi/h0.smali`, `hi/l1.smali`, `hi/b1.smali` |
| Text size, color and font | C+U | Region `S3/hi/h0.smali:2155–2354`; fixed `S3/hi/b1.smali:329–545`; full `S3/hi/l1.smali:961–1015` |
| Full-screen background color, transparency, border and smart color | C+U | `L/dialog_setting_full.xml:102–127`; `S3/qi/v.smali:2260,3059`; `S3/hi/l1.smali:1094–1236` |
| Line-by-line output | C+U | `L/dialog_setting_full.xml:83–87`; `S3/hi/l1.smali:1408,1976` |
| Manga mode, font and special background preset | C+U | `L/dialog_setting_full.xml:138–187`; `S3/qi/v.smali:2514,2728,17347` |
| Vertical CJK input setting | C+U | `L/dialog_setting_full.xml:151–157`; region `dialog_setting_draw.xml:88–94`; `S3/wi/z.smali:1900–1944` |
| Center alignment and uppercase output | C+U | `L/dialog_setting_full.xml:160–171`; `S3/qi/v.smali:2393,3196` |
| Region source-text visibility, window width and result below selection | C+U | `L/dialog_setting_draw.xml:60–85`; `S3/hi/h0.smali:2181–2327` |
| Fixed-region outline-only text, center alignment and hidden border | C+U | `L/dialog_setting_fixed_region.xml:74–92`; `S3/hi/b1.smali:458–520` |
| Read fixed/auto results aloud | C+U | `L/dialog_setting_fixed_region.xml:94–100`; `S3/hi/b1.smali:566`; TTS call `S3/qi/v.smali:11707` |
| Automatic-mode transparency behavior | C+U | `L/dialog_setting_auto_full.xml:38–42`; `S3/si/a.smali:930,1839`; `S3/hi/b1.smali:1729` |
| Dark theme | U+C | `L/fragment_settings.xml:174–207`; `S3/qi/v.smali:7809` |
| Application language selection and Arabic locale | U | `L/dialog_app_language.xml`; `L/fragment_settings.xml:29`; `res/xml/_generated_res_locale_config.xml:7–8` |

Implementation implications: draw spatial bounds in physical capture coordinates, apply a documented screen-to-overlay transformation, separate text direction from interface direction, and choose a freely licensed Arabic-capable font. The reference's many bundled fonts are not a license grant. An RTL-capable new interface is a concrete improvement opportunity because the reference explicitly disables application RTL.

## 5. OCR, translation and content features

| Capability | Evidence | Source anchors | Limitation |
| --- | --- | --- | --- |
| OCR engine selection | C+U | `S3/wi/y.smali:4231`; `S3/wi/z.smali:1697–1732`; `S3/oi/d.smali:1632`; `V` key `ocr_engine` | Exact UI names/defaults need a running app |
| On-device ML Kit OCR | C | `S3/wi/y.smali:15–19,242–246,701–832,3977` | Library calls prove code integration, not success for every language |
| Tesseract OCR path | C | `S3/wi/y.smali:3406–3493`; `S3/wi/a0.smali:95–126`; `lib/arm64-v8a/libtesseract.so` | Arabic quality and model selection need device fixtures |
| OCR model download | C+U | `S3/qi/o.smali:95–111,278–319`; `S3/qi/v.smali:2573–2602`; `L/dialog_download_modal.xml` | Uses upstream Tesseract traineddata location; integrity and interruption behavior untested |
| Source and target language selection | C+U | `S3/qi/u.smali:7583–8203`; `L/widget_choose_language.xml`; `L/dialog_select_language.xml` | Supported language sets vary by engine |
| Arabic in language tables | C | `S3/qi/u.smali:81,284,503,580,668,832,5412` | Does not prove Arabic OCR quality or RTL layout |
| Automatic Latin detection option | C | `S3/qi/u.smali:69,1414–1418` | Explicit label is Latin-specific; do not promise universal autodetection |
| Google, Deep, Gemini, ChatGPT, offline, Yandex, Microsoft, Baidu choices | C+U | `S3/zi/i.smali:19–128`; dispatcher `S3/zi/h.smali:1651–1817,4996–5266` | The reference label is **Deep Translate**, not proof that this is the official DeepL API |
| Offline translation using ML Kit | C | `S3/zi/h.smali:13,4033–4247`; `S3/qi/v.smali:9233–9245` | Proprietary SDK/model dependency; “offline” does not imply open source |
| External Google, DeepL, Papago, Yandex app handoffs | C+U | `S3/zi/i.smali:664–780`; `S3/zi/h.smali:1910–2018`; manifest package queries | Microsoft handoff code is also present but may not be in every visible choice list; installed app dependency |
| Remote provider default/backup routes | C | `S3/zi/h.smali:103–549,5068–5123`; `S3/bj/d.smali:139–183` | Configurable server routing prevents inferring real model/provider merely from labels |
| Application translation backend | C | `S3/qi/v.smali:868,18496`; `S3/bj/d.smali:139–147` | Host `api.aihubtranslator.com` is evidence only; no authorized reusable service/API keys inferred |
| Text-entry translation | C+U | `L/fragment_translate.xml:139–165,281–287`; `S3/ki/h.smali` | Inputs, limits and server behavior need dynamic testing |
| Copy source and translation / paste input | C+U | `L/fragment_translate.xml:109,260`; `S3/ki/b.smali:286–310,372–396,682–702`; `S3/si/q.smali:203–342` | Clipboard privacy and OS toasts should be tested |
| Camera translation | C+U | Manifest camera activity; `L/activity_camera_translate.xml:15–20,92–106`; `APP/domain/main/fragments/translate_fragment/CameraTranslateActivity.smali` | Preview/capture/reset evident; continuous live translation not verified |
| Gallery image import and crop | C+U | `S3/ki/b.smali:936–945`; `CropImageActivity.smali`; `SimpleCropImageView.smali` | GET_CONTENT image import; no need to assume full storage permission |
| Speech-to-text input | C+U | `S3/ki/h.smali:518–665,4242`; `S3/ki/f.smali:2223`; manifest audio permission | Device speech service support/network behavior unverified |
| Text-to-speech with per-language voice/rate/pitch | C+U | `L/dialog_voice_options.xml:45–190`; `S3/qi/v.smali:11454–11707`; `S3/qi/c0.smali:349–473` | Voice availability comes from installed TTS engine |
| History display, clear action and persistence | C+U | `L/dialog_history.xml:41,83`; `L/item_history.xml`; `S3/qi/e.smali:116,281`; `S3/qi/v.smali:17670` | Exact retention, entry schema and deletion semantics unverified |
| Dictionary result and word detail views | C+U | `APP/domain/widgets/DictionaryView.smali`; `WordTranslateActivity.smali`; `WordTranslateScrollActivity.smali`; `S3/aj/c.smali:9–69` | Schema supports word, phonetic, meaning, definitions, examples, phrases, related data |
| Synonyms, antonyms and related words | Schema C | `S3/aj/f.smali:17,31,45` | Schema alone does not prove populated results in every language |
| Dictionary website tabs/integrations | C | `S3/ni/b.smali:236`; `ni/d.smali:418`; `ni/g.smali:143`; `ni/h.smali:249`; `ni/i.smali:143` | Hosts include bab.la, Cambridge, Google, dict.com and Oxford; external content availability unverified |

## 6. Monetization, persistence and integrations

- **Billing is real application code**, not only SDK residue. `S3/qi/l.smali:6–12` implements a purchase listener and owns a BillingClient; lines 47–87 query existing in-app purchases, 207–326 process and acknowledge purchases. `S3/qi/h.smali:162–429` restores/records purchase state. `S3/hi/t0.smali:898–1079` reads both one-time and subscription price details. UI includes weekly/monthly/yearly and one-time options, trial messaging, restore and subscription-management actions. Current prices, entitlements and paywall conditions were not executed or verified.
- Reward-credit UI advertises prepaid ad-free uses, a daily ad-view limit and separate manual/auto costs (`V` keys `reward_ui_*`). `S3/qi/d.smali:449` and `S3/qi/v.smali:396` contain credit-state keys. These are reference business rules, not necessary features of a free/open replacement.
- Advertising/analytics/integrity dependencies are abundant: Google ads, Yandex, Unity, Meta, other mediation SDKs, AppMetrica, Firebase metadata and Pairip are present. The manifest and home/banner/ad activities show advertising UI integration. The audit did not measure telemetry, so library presence must not be described as proof that a particular user datum is sent.
- App settings and history use **Hawk** via `S3/qi/s.smali:50–189`, with an in-memory map and asynchronous write support, and `history2` keys in `qi/e.smali`. Room and DataStore artifacts also exist among merged dependencies, but this does not establish that the app uses Room for history.
- Remote application configuration has fields for required updates, feature/provider defaults and backups, timing and offer settings (`S3/bj/d.smali:7–207`). `S3/bj/a.smali:97` points to the author's remote configuration repository. The audit read neither that server configuration nor provider endpoints.
- General settings show permission troubleshooting, battery/autostart/keep-open instructions, Quick Settings addition, help, feedback, share, privacy, terms and tutorial pages (`L/fragment_settings.xml`; `V` troubleshooting keys). Generic Google sign-in SDK strings were present, but no dedicated account/login flow was proven in this scoped app-code audit. Do not add accounts to the parity list based on those generic strings.
- No declared application AccessibilityService was found in the inspected manifest. Screen OCR is supported by MediaProjection evidence; the new app does not need to assume Accessibility permission is required for basic capture.

## 7. Architecture reconstructed from evidence

1. Home and transparent consent activities collect overlay/capture permission and start `ScreenTranslateService`.
2. Capture helper `yi/f` owns MediaProjection, VirtualDisplay and ImageReader; `yi/c` handles surface resize/replacement, while service/widget code owns WindowManager overlays and notifications.
3. The selected mode defines full-screen or region image extraction, automatic scheduling and visibility. Preference keys connect mode settings to those paths.
4. OCR coordinator `wi/y` selects ML Kit and Tesseract-backed recognition. It produces region/text data consumed by result views and translation dispatch.
5. `zi/h` routes translation requests to offline ML Kit, remote provider routes or external app intents. Configuration objects can change endpoints/defaults/backup providers.
6. The overlay views render translated text over capture bounds or in region/result windows. Text-to-speech, dictionary, history and clipboard are separate auxiliary actions.
7. Hawk-backed settings and history store app state; advertising/billing and update/configuration facilities add unrelated commercial behavior around that pipeline.

This is a static architectural reconstruction, not a complete decompilation or a proven call graph of every path.

## 8. Items that require dynamic observation before claiming parity

1. Install the original signed APK/APKS with the required splits on an isolated ARM64 Android test device/emulator; record the actual version and complete package list. The current repository alone lacks the signed install artifact.
2. Capture every main screen, menu, mode configuration, language and engine chooser. Record defaults, available ranges, gating and state persistence. Resource labels are insufficient to establish what a user actually sees.
3. Test all five capture modes on the same controlled English, Arabic, mixed-direction, vertical Japanese and comic-bubble fixtures; retain original image, OCR boxes, source text, translation text, timing and overlay screenshot.
4. Test consent denial, overlay denial/revocation, lock/unlock, rotation, backgrounding, restart, capture-stop notification, single-app capture, zero-text images and repeated rapid gestures.
5. Test offline after initial model download, airplane mode without models, interrupted/corrupt downloads, unsupported language pairs, server error/rate limit and external app absent.
6. Measure first-run versus warm OCR and translation latency, frame-to-result alignment, memory growth and battery/thermal behavior. Do not invent numeric performance claims from code presence.
7. Test history deletion, clipboard actions, TTS language/voice fallback, speech microphone denial, gallery import and cropping.
8. Confirm any paywalled feature from the user's legitimately available UI. An independent replacement should implement its own functionality and service arrangement, not depend on original subscription or server authorization.

## 9. Recommended independence boundaries for the replacement

- Keep the original decoded directory as a fixed research reference on the historical branch. Start new implementation in a distinct source tree/package/application ID with its own resources, documentation and chosen open-source license.
- Write requirements from observable behavior and this original summary; do not copy original Smali, provider credentials, private server contracts, logos, artwork or font files into the new application.
- A strict clean-room implementation cannot be retroactively asserted for this audit: internals were read. An independent rewrite based on a documented functional specification is still achievable. If strict clean-room process is desired later, supply a filtered behavior-only specification to an implementation team that has not read the original internals.
- Separate OCR, translation and rendering behind explicit interfaces. This allows a fully FOSS OCR path and independent/self-hosted translation provider without making Google SDKs obligatory.
- Keep Arabic OCR, Arabic translation and Arabic RTL interface as three independent acceptance items. The reference's Arabic language table and locale do not prove these all work equally well.
- Put privacy behavior under explicit user settings: capture only during active sessions; send extracted text only to the chosen provider; no image uploads by default; history optional and deletable; no ads/analytics needed for functional parity.

## 10. Audit completion statement

The audit establishes a broad, evidence-linked feature baseline and a testable plan. It does **not** establish exhaustive runtime parity, working proprietary service access, a buildable original source tree, or a finished replacement app. Those must remain explicitly separate milestones.
