package io.github.alwansan.opentranslate

import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.net.URI

class DictionaryProtocolTest {
    @Test fun requestEncodesOnePathSegmentAndRejectsUrlInjection() {
        assertEquals("https://api.dictionaryapi.dev/api/v2/entries/en/caf%C3%A9%20au%20lait",
            DictionaryProtocol.apiUrl(" café au lait "))
        assertEquals("https://api.dictionaryapi.dev/api/v2/entries/en/don%27t",
            DictionaryProtocol.apiUrl("don't"))
        for (bad in listOf("", " ".repeat(80), "a".repeat(81), "hello/secret",
            "hello?key=secret", "https://other.example/", "hi\nthere", "\uD800x")) {
            expect(DictionaryFailure.INVALID_WORD) { DictionaryProtocol.apiUrl(bad) }
        }
        assertEquals("ar.wiktionary.org", URI(DictionaryProtocol.wiktionaryUrl("كِتَاب", "ar")).host)
        assertEquals("en.wiktionary.org", URI(DictionaryProtocol.wiktionaryUrl("word", "other.evil")).host)
        assertTrue(DictionaryProtocol.wiktionaryUrl("two words", "en").endsWith("search=two%20words"))
    }

    @Test fun realWireShapeKeepsMeaningsExamplesPhoneticsAndAttribution() {
        // Synthetic definitions: no third-party dictionary prose is copied into this fixture.
        val definition = JSONObject().put("definition", "A token used only in this test.")
            .put("example", "The tester wrote the token.")
            .put("synonyms", JSONArray().put("marker")).put("antonyms", JSONArray().put("absence"))
        val entry = entry(JSONArray().put(definition))
            .put("phonetic", "/tɛst/")
            .put("phonetics", JSONArray().put(JSONObject().put("text", "/tɛst/"))
                .put(JSONObject().put("text", "/tɛst2/").put("audio", "https://ignored.invalid/audio.mp3")))
            .put("origin", "Synthetic fixture origin.")
            .put("sourceUrls", JSONArray().put("https://en.wiktionary.org/wiki/test")
                .put("javascript:alert(1)").put("https://collector.invalid/"))
            .put("license", JSONObject().put("name", "CC BY-SA 3.0")
                .put("url", "https://creativecommons.org/licenses/by-sa/3.0/"))
        val result = DictionaryProtocol.parse("test", 200, JSONArray().put(entry).toString().toByteArray())
        assertFalse(result.limited)
        val actual = result.entries.single()
        assertEquals(listOf("/tɛst/", "/tɛst2/"), actual.phonetics)
        assertEquals("Synthetic fixture origin.", actual.origin)
        assertEquals("noun", actual.meanings.single().partOfSpeech)
        assertEquals("A token used only in this test.", actual.meanings.single().definitions.single().text)
        assertEquals("The tester wrote the token.", actual.meanings.single().definitions.single().example)
        assertEquals(listOf("marker"), actual.meanings.single().definitions.single().synonyms)
        assertEquals(listOf("absence"), actual.meanings.single().definitions.single().antonyms)
        assertEquals(listOf("https://en.wiktionary.org/wiki/test"), actual.sources)
        assertEquals("CC BY-SA 3.0", actual.license?.name)
        val copied = DictionaryProtocol.plainText(actual)
        assertTrue(copied.contains("Wiktionary contributors"))
        assertTrue(copied.contains("https://en.wiktionary.org/wiki/test"))
        assertTrue(copied.contains("https://creativecommons.org/licenses/by-sa/3.0/"))
        assertFalse(copied.contains("ignored.invalid"))
    }

    @Test fun referenceLinksCannotBecomeAnUntrustedNavigationTarget() {
        for (unsafe in listOf("http://en.wiktionary.org/wiki/test", "javascript:alert(1)",
            "https://en.wiktionary.org.evil.example/wiki/test",
            "https://en.wiktionary.org@evil.example/wiki/test",
            "https://user:secret@en.wiktionary.org/wiki/test",
            "https://en.wiktionary.org:8443/wiki/test", "https://elsewhere.example/")) {
            assertNull(unsafe, DictionaryProtocol.referenceUrl(unsafe))
        }
        assertNotNull(DictionaryProtocol.referenceUrl("https://ar.wiktionary.org/wiki/كتاب"))
        assertNotNull(DictionaryProtocol.referenceUrl("https://www.gnu.org/copyleft/fdl.html"))
        assertNotNull(DictionaryProtocol.referenceUrl("https://creativecommons.org/licenses/by-sa/4.0/"))
    }

    @Test fun malformedUtf8TypesTrailingDataAndStatusCodesHaveSafeErrors() {
        expect(DictionaryFailure.BAD_RESPONSE) { DictionaryProtocol.parse("test", 200,
            byteArrayOf(0xC3.toByte(), 0x28)) }
        expect(DictionaryFailure.BAD_RESPONSE) { DictionaryProtocol.parse("test", 200,
            "[{\"word\":false,\"meanings\":[]}]".toByteArray()) }
        expect(DictionaryFailure.BAD_RESPONSE) { DictionaryProtocol.parse("test", 200,
            (validBody().toString(Charsets.UTF_8) + "{}").toByteArray()) }
        expect(DictionaryFailure.BAD_RESPONSE) { DictionaryProtocol.parse("test", 200,
            "{\"not\":\"an entry array\"}".toByteArray()) }
        expect(DictionaryFailure.NOT_FOUND) { DictionaryProtocol.parse("test", 200, "[]".toByteArray()) }
        expect(DictionaryFailure.NOT_FOUND) { DictionaryProtocol.parse("test", 404, "private body".toByteArray()) }
        expect(DictionaryFailure.RATE_LIMITED) { DictionaryProtocol.parse("test", 429, byteArrayOf()) }
        expect(DictionaryFailure.UNAVAILABLE) { DictionaryProtocol.parse("test", 503, byteArrayOf()) }
    }

    @Test fun limitsOmitWholeExtraDefinitionsAndNeverShortenRetainedText() {
        val fullDefinition = "x".repeat(4096)
        val definitions = JSONArray().put(JSONObject().put("definition", fullDefinition))
        repeat(80) { definitions.put(JSONObject().put("definition", "Synthetic definition $it.")) }
        val result = DictionaryProtocol.parse("test", 200, JSONArray().put(entry(definitions)).toString().toByteArray())
        assertTrue(result.limited)
        assertEquals(80, result.entries.single().meanings.single().definitions.size)
        assertEquals(fullDefinition, result.entries.single().meanings.single().definitions.first().text)
        val tooLong = JSONArray().put(JSONObject().put("definition", "x".repeat(4097)))
            .put(JSONObject().put("definition", "Retained complete definition."))
        val bounded = DictionaryProtocol.parse("test", 200, JSONArray().put(entry(tooLong)).toString().toByteArray())
        assertTrue(bounded.limited)
        assertEquals(listOf("Retained complete definition."),
            bounded.entries.single().meanings.single().definitions.map { it.text })
        expect(DictionaryFailure.RESPONSE_TOO_LARGE) {
            DictionaryProtocol.parse("test", 200, ByteArray(DictionaryProtocol.MAX_RESPONSE_BYTES + 1))
        }
    }

    @Test fun missingLicenseAndSourcesAreExplicitInCopiedAttribution() {
        val actual = DictionaryProtocol.parse("test", 200, validBody()).entries.single()
        val copied = DictionaryProtocol.plainText(actual)
        assertTrue(copied.contains("https://en.wiktionary.org/wiki/test"))
        assertTrue(copied.contains("Content license: see the dictionary source page."))
        assertFalse(copied.contains("CC BY-SA 4.0"))
    }

    private fun entry(definitions: JSONArray) = JSONObject().put("word", "test")
        .put("meanings", JSONArray().put(JSONObject().put("partOfSpeech", "noun").put("definitions", definitions)))

    private fun validBody() = JSONArray().put(entry(JSONArray().put(
        JSONObject().put("definition", "A synthetic entry."),
    ))).toString().toByteArray()

    private fun expect(reason: DictionaryFailure, block: () -> Unit) {
        try { block(); fail("Expected $reason") } catch (error: DictionaryProblem) {
            assertEquals(reason, error.reason)
            assertEquals(reason.english, error.message)
            assertFalse(error.message.orEmpty().contains("private body"))
        }
    }
}
