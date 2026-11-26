"""Non-gating service observation with the fixed public fixture 'hello'.

No application text, credentials, user input, or returned definitions are logged.
Availability is reported independently from local protocol/device test results.
"""
import json
import pathlib
import urllib.error
import urllib.request

class NoRedirect(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, req, fp, code, msg, headers, newurl):
        return None

def observe():
    result = {"service": "https://api.dictionaryapi.dev", "fixture": "hello",
              "available": False, "scope": "one English public lookup; not an Android transport test"}
    request = urllib.request.Request(
        "https://api.dictionaryapi.dev/api/v2/entries/en/hello",
        headers={"Accept": "application/json", "User-Agent": "OpenScreenTranslate-OpenSource-CI/0.2"})
    try:
        with urllib.request.build_opener(NoRedirect()).open(request, timeout=20) as response:
            result["http_status"] = response.status
            payload = response.read(524289)
        if len(payload) > 524288:
            raise ValueError("Response exceeds observation limit")
        parsed = json.loads(payload.decode("utf-8", errors="strict"))
        if not isinstance(parsed, list) or not parsed or not all(isinstance(item, dict) for item in parsed):
            raise ValueError("Dictionary entry array absent")
        meanings = [meaning for entry in parsed for meaning in entry.get("meanings", [])
                    if isinstance(meaning, dict)]
        definitions = [definition for meaning in meanings for definition in meaning.get("definitions", [])
                       if isinstance(definition, dict) and isinstance(definition.get("definition"), str)]
        result.update(available=bool(definitions), entries=len(parsed),
            entry_keys=sorted(set().union(*(entry.keys() for entry in parsed))),
            definition_count=len(definitions),
            example_count=sum(isinstance(d.get("example"), str) for d in definitions),
            source_count=sum(len(e.get("sourceUrls", [])) for e in parsed if isinstance(e.get("sourceUrls"), list)),
            licenses=[{"name": str(e.get("license", {}).get("name", ""))[:120],
                       "url": str(e.get("license", {}).get("url", ""))[:300]}
                      for e in parsed if isinstance(e.get("license"), dict)])
    except urllib.error.HTTPError as error:
        result.update(http_status=error.code, reason="Public service returned an HTTP error")
    except (OSError, ValueError, TypeError, AttributeError) as error:
        result.update(reason="Public service unavailable or schema not recognized", error_type=type(error).__name__)
    return result

if __name__ == "__main__":
    result = observe()
    pathlib.Path("dictionary-service-observation.json").write_text(
        json.dumps(result, indent=2) + "\n", encoding="utf-8")
    print("DICTIONARY_SERVICE_OBSERVATION=" + json.dumps(result, separators=(",", ":")))
