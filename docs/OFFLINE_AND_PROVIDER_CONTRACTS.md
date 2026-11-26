# OCR, provider, and offline translation contracts

## Recovery and validation status

This document describes source reconstructed after the executor outage on 2026-11-26. Git blobs preserve that source; reconstruction alone does not establish a successful build or native run. [VALIDATION.md](VALIDATION.md) records the exact tested commit, CI results and Android evidence. The [feature matrix](FEATURE_MATRIX_AR.md) maps the current Git source and separately identified pending changes; it retains the earlier local review as history.

The reconstructed host path passed new checks at commits `21964e475c2d92cded60827799edf054c82d4773` and `1301701a7d3466469cdfdceb444b3de4e7306085`, independently of pre-outage observations. At `1301701`, native Arabic OCR and both offline translation directions passed on API29 and API35 with networking disabled. The API35 overall gate still has three capture/UI failures; scoped native success is not a whole-app acceptance result. No paid translation account was tested with real credentials.

## API and coordinates

`TranslationEngine(Context)` implements `Closeable` and exposes blocking, serialized `fromBitmap(Bitmap, UserSettings)` and `fromText(String, UserSettings)` methods returning `TranslationResult`. Closing native OCR must occur on the same serialized worker after cancellation unwinds.

`TranslationResult` contains original text, nullable translated text, nullable warning, and an empty-by-default list of `OcrBlock`. A block contains original/translated text, left/top/right/bottom, and confidence. Coordinates and confidence are **0–1**. Bounds refer to the **input bitmap, including a crop**, rather than the full display.

The engine retains Tesseract iterator order instead of reversing or sorting it itself. The synthetic Arabic and English native fixtures passed at `1301701` on API29/API35; this does not establish accuracy on arbitrary scripts, fonts, columns or screenshots. The [4.9.0 JNI](https://github.com/adaptech-cz/Tesseract4Android/blob/4.9.0/tesseract4android/src/main/cpp/tesseract/pageiterator.cpp) returns x1/y1/x2/y2; the short Java x/y/w/h comment does not describe those actual native values.

| Setting | Values | Operation |
| --- | --- | --- |
| `ocrPageMode` | sparse / block / vertical | PSM_SPARSE_TEXT / PSM_SINGLE_BLOCK / PSM_SINGLE_BLOCK_VERT_TEXT |
| `ocrBlockMode` | line / paragraph | RIL_TEXTLINE / RIL_PARA; translate that source unit before rendering |

Paragraph grouping occurs before translation. It does not merely join separately translated lines. Display modes can use either grouping through the same coordinate contract.

The [OCR catalog](../app/src/main/java/io/github/alwansan/opentranslate/ModelStore.kt) contains 18 files pinned to [tessdata_fast 87416418657359cb625c412a48b6e1d6d41c29bd](https://github.com/tesseract-ocr/tessdata_fast/tree/87416418657359cb625c412a48b6e1d6d41c29bd): English, Arabic, French, German, Spanish, Italian, Portuguese, Russian, Hindi, Turkish, Japanese, simplified/traditional Chinese, Korean, and CJK vertical variants. Multiple installed languages use `+`. Download size/SHA checks and bounded SAF import precede installation; catalog presence is not proof of equal OCR quality.

## Arabic OCR correction and scoped device evidence

The API29 and API35 runs at `21964e4` failed the synthetic Arabic OCR assertion. The exact fixture cause has not yet been isolated; the assertion remains strict and is not replaced with a skip.

Tesseract4Android 4.9.0 is pinned at [`15c534717b1cb58261b58d4e4c1200c7f81f668c`](https://github.com/adaptech-cz/Tesseract4Android/commit/15c534717b1cb58261b58d4e4c1200c7f81f668c). Its vendored [VERSION](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/tesseract/src/VERSION) is 5.5.1. The bundled [row cleanup](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/tesseract/src/src/textord/tordmain.cpp) uses the word noise ratio when deciding whether to discard an entire row. Upstream [issue4582](https://github.com/tesseract-ocr/tesseract/issues/4582) reports whole-line loss for dotted Arabic-script text; [open PR4638](https://github.com/tesseract-ocr/tesseract/pull/4638) proposes restoring the separate row threshold. That upstream report supports a candidate mitigation; it does not prove the cause of our fixture failure.

The OCR change integrated at `1301701` sets `textord_noise_rejrows=0` **only when the selected OCR languages include `ara`**, after successful native initialization. It checks that the supported parameter was accepted. Word filtering, the selected page mode, model hashes and geometry assertions remain unchanged. A change of OCR languages changes ModelStore.signature, recycles the old TessBaseAPI and creates a new native instance, so the Arabic setting is not reused for an English-only initialization. Interrupt gates remain around native boundaries.

The Arabic fixture was also changed to explicit RTL layout. The rerun at `1301701` passed the strict Arabic-presence and normalized-geometry assertions on both API29 and API35, alongside English OCR and native color-contrast checks. This verifies the combined corrected path; it does not isolate which change alone fixed the original failure. OCR quality, false positives on noisy screens and arbitrary Arabic fonts still require representative acceptance samples.

## Cancellation messages

Android10 [SharedPreferencesImpl.awaitLoadedLocked](https://github.com/aosp-mirror/platform_frameworks_base/blob/android-10.0.0_r47/core/java/android/app/SharedPreferencesImpl.java) catches InterruptedException during the first preference load. A locale lookup can therefore consume an existing interrupt while formatting an error. The EngineMessages change integrated at `1301701` records the entry flag and restores it in a finally block. HistoryStore additionally preserves cancellation at its write boundary. All eight history tests, including the unchanged interrupt assertion, passed on API29 and API35. Error translation must not turn a cancelled request back into active work.

## Provider contracts

Network providers require a selected HTTPS endpoint and explicit opt-in. Android Keystore encrypts the active key/secret. There is no automatic default server. User-supplied endpoint credentials, query strings and fragments are rejected. Translation requests follow no redirects and have no automatic retry or fallback.

| ID | Authentication/configuration | Official wire contract |
| --- | --- | --- |
| libretranslate | Optional API key | `/translate`, q string/array, source, target, text format; exact response count. [API](https://docs.libretranslate.com/api/operations/translate/) |
| deepl | DeepL-Auth-Key header | `/v2/translate`, text array, uppercase codes; omit automatic source. [API](https://developers.deepl.com/api-reference/translate/request-translation) |
| openai | Optional bearer key for compatible private servers; model required | Chat Completions JSON mode, non-streaming, max_completion_tokens=4096. Selected server must support those fields. [API](https://developers.openai.com/api/reference/resources/chat/subresources/completions/methods/create) |
| gemini | x-goog-api-key; model required | generateContent with system instruction, JSON response and output-token ceiling. [API](https://ai.google.dev/api/generate-content) |
| googlecloud | x-goog-api-key | Cloud Translation Basic v2; q array, text format, entity decoding once into plain text. [Authentication](https://docs.cloud.google.com/docs/authentication/rest), [API](https://docs.cloud.google.com/translate/docs/reference/rest/v2/translate) |
| azure | Subscription key and optional region headers | Text-object array, controlled nonsecret version/language query. Custom endpoints may require a translator/text/v3.0 prefix. [API](https://learn.microsoft.com/en-us/azure/ai-services/translator/text-translation/reference/v3/translate) |
| yandex | Api-Key or IAM bearer | translate/v2/translate, texts, PLAIN_TEXT; folder only with IAM when provided. User IAM needs a folder; service accounts omit it. [API](https://aistudio.yandex.ru/en/docs/translate/api-ref/Translation/translate) |
| baidu | App ID and encrypted secret | General translation form POST; MD5 of raw UTF-8 appid+q+salt+secret before encoding. Secret itself is not sent. [Official API entry](https://api.fanyi.baidu.com/doc/21) |

Shared limits: 12,000 source characters, 64 KiB source UTF-8, 200 blocks, 32 inputs per batch, 96 KiB request body, 256 KiB response and 48,000 output characters. Yandex limits requests to 10,000 characters; Baidu to 6,000 UTF-8 bytes. Embedded-newline Baidu inputs use separate requests. LLM results are aligned by unique string IDs; missing/duplicate/foreign IDs or incomplete output fail without moving text to another box.

The per-engine RAM cache separates provider, endpoint, key, model, account fields, languages and text. It holds at most 256 translations/128,000 output characters. Failed or cancelled work commits no partial entries, and closing clears it.

Cancellation is checked after OCR, before/after provider calls, before each upload chunk, while reading, and before optional history. Online requests recheck current persisted opt-in and settings fingerprints. Production code never clears interruption. Already-transmitted requests cannot be retracted. History is bounded, text-only, optional and atomically written.

Matching source and target returns the original, retains blocks and shows a warning without contacting a provider. A missing translation remains nullable; OCR-only text is not marked as successful translation.

## Local Marian translation

`offline` runs quantized Marian encoder/merged-decoder models on CPU using **ONNX Runtime Android 1.23.2**. It supports explicit **en→ar** and **ar→en**, without an API key or network-translation opt-in. No download occurs during inference.

| Pack | Immutable converted model | Total bytes | Original model license evidence |
| --- | --- | ---: | --- |
| en-ar | [Xenova/opus-mt-en-ar @ 034a684356c19021a187cda4d7f823298b913921](https://huggingface.co/Xenova/opus-mt-en-ar/tree/034a684356c19021a187cda4d7f823298b913921) | 113,896,629 | [Helsinki-NLP: Apache-2.0](https://huggingface.co/Helsinki-NLP/opus-mt-en-ar/blob/03087980e8ce753d64b3248ed0a912444545b840/README.md) |
| ar-en | [Xenova/opus-mt-ar-en @ 09c7556866400dcc53562ba8d7035119e7d9a2c1](https://huggingface.co/Xenova/opus-mt-ar-en/tree/09c7556866400dcc53562ba8d7035119e7d9a2c1) | 114,059,523 | [Helsinki-NLP: Apache-2.0](https://huggingface.co/Helsinki-NLP/opus-mt-ar-en/blob/c5b2a50db78d6be98ae207223f8d4f63bc7a0ff1/README.md) |

The source-card pins document licensing, not the exact source commit Xenova originally converted. Converted weights have independent fixed revisions and eight SHA-256 digests in [OfflineModelManifest.kt](../app/src/main/java/io/github/alwansan/opentranslate/OfflineModelManifest.kt).

Each pack includes quantized encoder ONNX, quantized merged decoder ONNX, source.spm and vocab.json. Explicit download stages all files, checks size/SHA, and writes a complete-pack marker. Public model CDN redirects are HTTPS-only and carry no user text or translation credentials. Installed files live in `files/offline_translation/{id}`. Weights are not bundled in the APK.

The independent Kotlin tokenizer reads Unigram source pieces and scores, the embedded nmt_nfkc Darts map, and shared Marian IDs. It handles unknown-surface fusion and does not substitute merged target scores or generic Unicode normalization. No SentencePiece JNI or Java protobuf runtime is required. Format references: [schema](https://github.com/google/sentencepiece/blob/v0.2.1/src/sentencepiece_model.proto), [normalizer](https://github.com/google/sentencepiece/blob/v0.2.1/src/normalizer.cc), [Darts units](https://github.com/google/sentencepiece/blob/v0.2.1/third_party/darts_clone/darts.h).

The decoder uses greedy selection and real key/value caches. Encoder caches from the first decoder result remain alive; decoder caches update per step. Limits are **256 input tokens**, including prefix/EOS, **192 output tokens per block**, and **two minutes per block**. Output-limit errors do not return truncated text. Automatic source detection, other pairs, real-time latency and commercial-engine quality are not promised.

## Reproducing the checks

~~~bash
python3 tools/provision_test_models.py --cache /path/to/test-models --download-only
python3 -m pip install sentencepiece==0.2.1
python3 tools/generate_marian_fixtures.py --cache /path/to/test-models
OFFLINE_MODEL_TEST_ROOT=/path/to/test-models ./gradlew :app:testDebugUnitTest
~~~

Missing models or generated fixtures fail explicitly; there are no model-test skips. The independent reference generator checks source/tokenizer hashes and emits 32 Arabic, Unicode, number, whitespace and emoji cases. Other tests verify all eight model files, provider protocol/cardinality, cancellation, cache separation and OCR geometry.

`MarianRuntimeTest` uses the same production decoder and official JVM JNI 1.23.2 for six known phrase regressions, cancellation after the encoder, reuse after cancellation, interruption preservation and idempotent close. It requires both pinned packs. Network protocol tests use an injected recording transport and no account credentials.

### Reconstructed host result

[Run45775143669](https://github.com/alwansan/Translate-On-Screen/actions/runs/45775143669), commit `21964e475c2d92cded60827799edf054c82d4773`, passed **56 JVM tests with zero failures and zero skips**. All three MarianRuntimeTest methods passed: the six exact phrase regressions and the cancellation/reuse/close scenario. All five MarianTokenizerTest methods passed, including the32 independent SentencePiece cases and all eight pinned file size/SHA checks. The boundary test includes newlines between translated blocks in the48000-character output limit. This is fresh evidence for the reconstructed host implementation.

The same run built app/test APKs, reported lint0 errors/48 warnings and passed the signature/static alignment/packaged-notice checks. The Android [device run45775143685](https://github.com/alwansan/Translate-On-Screen/actions/runs/45775143685) still failed overall: API29 crashed before all suites ran; API35 executed28 tests with9 failures. Arabic OCR, history cancellation, capture-consent lifecycle and image-editor preparation are being corrected. A successful host run or a failed overall device run does not by itself establish the native Android translation verdict; use the per-test device evidence in VALIDATION.md.



### Runtime-fix checkpoint 1301701

At [commit1301701a7d3466469cdfdceb444b3de4e7306085](https://github.com/alwansan/Translate-On-Screen/commit/1301701a7d3466469cdfdceb444b3de4e7306085), [host run45777167844](https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167844) again passed56/56 JVM tests with zero failures/skips, including all Marian and tokenizer checks. App/test APK builds, lint0 errors/48 warnings, and packaged license/signature/static-alignment checks passed.

The [device run45777167852](https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167852) produced explicit per-case summaries:

| Device job | Result | Native engine evidence |
| --- | --- | --- |
| [API29 /139763512785](https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167852/job/139763512785) |29 started/finished/passed;0 failed or ignored; all six required suites present | English/Arabic OCR plus normalized geometry/colors, and both en→ar/ar→en offline tests passed. |
| [API35 /139763512423](https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167852/job/139763512423) |29 finished;26 passed/3 failed;0 ignored; no missing suites | The same OCR and both offline tests explicitly passed. All History8 and Image4 tests also passed. |

Both summaries record airplane_mode_on=1, wifi_on=0 and mobile_data=0 during testing. The remaining API35 failures are screen output after rotation, a later capture-consent prompt, and the UI test that edits/saves a service address. They remain open; the current evidence does not justify an engine change for them without further diagnosis. The six exact phrase regressions run on host; Android tests assert actual target-language/meaning output and geometry, not a full quality benchmark or a latency guarantee.


## ONNX license provenance

The official [Android Maven POM](https://repo.maven.apache.org/maven2/com/microsoft/onnxruntime/onnxruntime-android/1.23.2/onnxruntime-android-1.23.2.pom) declares MIT. The previously observed native/JVM source commit is `a83fc4d58cb48eb68890dd689f94f28288cf2278`. Attempts to read the matching GitHub tag/commit notices returned 404; they are not claimed as recovered sources.

The actual full third-party text was obtained from `ThirdPartyNotices.txt` in the [official same-version JVM JAR](https://repo.maven.apache.org/maven2/com/microsoft/onnxruntime/onnxruntime/1.23.2/onnxruntime-1.23.2.jar). The recovered build must extract that text and pass the packaged-notice gate; a summary cannot replace it. Upstream notices span several platforms and do not imply every optional component is linked into Android. Application, runtime and model licenses remain separate.

### First recovered notice-task result

[Android build and audit run 45773473019](https://github.com/alwansan/Translate-On-Screen/actions/runs/45773473019), at commit `51cc5343c90e02bbdc8f27aab89d8e16b19b019a`, generated the complete ONNX third-party notice: **333,022 bytes**, SHA-256 `e00f828e0a33de591a355ae6606d2625f5758da7d2c844db7821c9dd3e3647b6`. The notice extraction/verification task passed. The overall run failed later at Kotlin compilation in the debug image-editor harness; this result does not establish an APK packaging, unit-test or Android-runtime pass. Those gates require the subsequent recorded run.
