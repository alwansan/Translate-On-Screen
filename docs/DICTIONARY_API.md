# Online word meanings

The native **Word meaning** screen is a lexical dictionary, separate from the personal wordbook. It retrieves real English entries from the public Free Dictionary API v2 endpoint. It can display parts of speech, definitions, examples, IPA text, synonyms, antonyms, optional origin, and the source and license metadata actually supplied by the service. Missing fields remain missing. The app does not synthesize replacement definitions.

## User control and language scope

Opening the screen or supplying `EXTRA_WORD` only fills an editable, bounded field. Every lookup requires its own confirmation, naming the exact word and `api.dictionaryapi.dev`. The confirmation discloses that the service receives the word and the user's IP address. It does not enable future lookups. Requests use no translation-provider API key, image, history, wordbook or analytics data.

The API integration is labelled **English only**. Selecting another language disables the in-app API action and offers explicit browser links. Wiktionary editions are chosen from a fixed language allowlist; unknown languages fall back to English Wiktionary, whose entries cover multiple languages but whose definitions are in English. The English screen also links to Cambridge. Browser navigation has a separate confirmation identifying the destination host. No WebView, HTML execution or automatic audio download is used.

The Read word action starts the Android speech engine only after a click and honors the existing language-specific voice preferences. It is device TTS, not a fetched human recording. IPA text is shown only when returned by the API.

## Protocol and cancellation

`DictionaryProtocol.kt` defines the wire model and bounds. `DictionaryClient.kt` performs one explicitly approved HTTPS GET, using the fixed endpoint `https://api.dictionaryapi.dev/api/v2/entries/en/{encoded-word}`. Input is at most 80 UTF-16 code units and encoded as one path segment. Redirects, cookies, caching and non-identity content encoding are disabled for the request. The client never reads configured translation credentials.

A response is at most 512 KiB, decoded as strict UTF-8. Non-JSON responses, unexpected root shape, trailing data, malformed required values and inconsistent Content-Length are rejected. Parsing retains at most six entries, sixteen meanings per entry and eighty definitions in total, with bounded individual fields. Extra entries/whole fields are omitted with a visible warning; retained definitions are not silently shortened. Copying a whole entry above 48,000 characters is refused with an explanation; individual definitions remain selectable and sources remain accessible.

Connection and read timeouts are ten seconds; an overall thirty-second deadline is checked around network operations and between reads. An operation already inside a socket read is also bounded by the read timeout. Cancellation records an atomic flag, interrupts the Activity worker, disconnects the active connection away from the main thread, and suppresses late delivery. HTTP 404, rate limiting, timeout, invalid response and unavailability have distinct safe messages that do not include server diagnostics or the query.

Rotation preserves a completed, bounded result in memory but cancels an active request. A request never restarts automatically after recreation or process death. No dictionary result is written to history or the personal wordbook. Neither the production code nor the UI tests contain a bundled dictionary dataset.

## Attribution

The API project server is GPL-3.0; this repository implements its documented public protocol independently and copies no server implementation. Returned dictionary prose has its own license. The result view and copied entry attribute Free Dictionary API and Wiktionary contributors, preserve accepted source URLs and the response's license name/URL, and link to the source if no license was supplied. Clickable response links are restricted to HTTPS Wiktionary, Creative Commons and GNU domains. The app does not rewrite a returned historical CC BY-SA 3.0 label to a different version.

Browser links are outbound navigation. No Cambridge definitions or assets are scraped or bundled.

## Integration

Declare the non-exported activity:

```xml
<activity android:name=".DictionaryActivity" android:exported="false" />
```

Optional extras:

- `DictionaryActivity.EXTRA_WORD`: string, bounded prefill only.
- `DictionaryActivity.EXTRA_LANGUAGE`: BCP-47-style language string; recognized English selects the API path, other supported codes select web alternatives.

The Activity uses `AppPreferences.wrap`, `applyTheme`, `isDark` and `applySpeech`; no new dependency or Android permission is required. The existing INTERNET permission covers the optional request. Source labels explicitly explain that dictionary requests are separately approved from online translation.

## Verification

- `DictionaryProtocolTest`: six JVM tests for encoding/injection refusal, synthetic v2 schema and attribution, safe citation links, malformed/oversized responses, count/field limits and missing license metadata.
- `DictionaryClientTest`: six JVM tests with fake HTTPS connections for consent-before-transport, fixed credential-free request configuration, no redirect/error-body disclosure, declared/streaming size limits, MIME/encoding/timeouts and cancellation of blocked I/O.
- `DictionaryActivityInstrumentationTest`: two device tests for prefill plus canceling the explicit disclosure, and a non-English prefill surviving recreation with API lookup disabled. They never approve an external lookup.

At source handoff these new tests have been authored but not yet executed. No live external service request is a test gate. A passing protocol fixture is not a claim that the public service is available at a particular moment.

## Primary sources reviewed

- Free Dictionary API documentation and v2 schema: https://dictionaryapi.dev/
- Public server repository: https://github.com/meetDeveloper/freeDictionaryAPI ; reviewed repository ref `4f274a853dd7a352aa2a349d1b92624ff18a36a8`. This identifies the inspected repository, not the API deployment.
- Maintainer's English-only/Wiktionary migration announcement (historical, 2021): https://github.com/meetDeveloper/freeDictionaryAPI/issues/102
- English Wiktionary scope: https://en.wiktionary.org/wiki/Main_Page
- Official Wiktionary search URL template: https://en.wiktionary.org/wiki/MediaWiki:SearchEnWiktWithMediaWiki.xml
- Arabic Wiktionary introduction: https://ar.wiktionary.org/wiki/ويكاموس:الصفحة_الرئيسية/مقدمة
- Current Wiktionary copyright terms: https://en.wiktionary.org/wiki/Wiktionary:Copyrights
- Cambridge English dictionary destination: https://dictionary.cambridge.org/dictionary/english/hello (browser destination; automated retrieval returned HTTP 403 during review, so no response content was used).

Reviewed on 2026-11-26. Public-service availability and dictionary content can change independently of app releases.
