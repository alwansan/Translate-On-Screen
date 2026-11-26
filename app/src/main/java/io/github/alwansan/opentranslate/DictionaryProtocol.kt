package io.github.alwansan.opentranslate

import org.json.JSONArray
import org.json.JSONObject
import org.json.JSONTokener
import java.io.IOException
import java.net.URI
import java.net.URLEncoder
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction
import java.util.Locale

data class DictionaryDefinition(val text: String, val example: String? = null,
    val synonyms: List<String> = emptyList(), val antonyms: List<String> = emptyList())
data class DictionaryMeaning(val partOfSpeech: String, val definitions: List<DictionaryDefinition>,
    val synonyms: List<String> = emptyList(), val antonyms: List<String> = emptyList())
data class DictionaryLicense(val name: String, val url: String?)
data class DictionaryEntry(val word: String, val phonetics: List<String>, val meanings: List<DictionaryMeaning>,
    val origin: String?, val sources: List<String>, val license: DictionaryLicense?)
data class DictionaryResult(val query: String, val entries: List<DictionaryEntry>, val limited: Boolean = false)

enum class DictionaryFailure(val english: String, val arabic: String) {
    INVALID_WORD("Enter a word or short phrase of at most 80 characters.",
        "أدخل كلمة أو عبارة قصيرة لا تتجاوز ٨٠ حرفاً."),
    CONSENT_REQUIRED("Confirm this online dictionary request before continuing.",
        "وافق على طلب القاموس عبر الإنترنت قبل المتابعة."),
    NOT_FOUND("No English dictionary entry was found. Check the spelling or use a web dictionary.",
        "لم يُعثر على مدخل في القاموس الإنكليزي. تحقق من الإملاء أو استخدم قاموس الويب."),
    RATE_LIMITED("The dictionary service is busy. Please try again later.",
        "خدمة القاموس مشغولة. حاول لاحقاً."),
    UNAVAILABLE("The dictionary service is unavailable. Try later or open a web dictionary.",
        "خدمة القاموس غير متاحة. حاول لاحقاً أو افتح قاموس الويب."),
    BAD_RESPONSE("The dictionary returned an unsupported response. Try again later or use a web dictionary.",
        "أعاد القاموس استجابة غير مدعومة. حاول لاحقاً أو استخدم قاموس الويب."),
    RESPONSE_TOO_LARGE("The dictionary response exceeded the safe size limit. Open the source in your browser.",
        "تجاوزت استجابة القاموس حد الحجم الآمن. افتح المصدر في المتصفح."),
    NETWORK("The dictionary could not be reached. Check your connection or try later.",
        "تعذر الاتصال بالقاموس. تحقق من الشبكة أو حاول لاحقاً."),
    TIMEOUT("The dictionary request timed out. You can try again explicitly.",
        "انتهت مهلة طلب القاموس. يمكنك المحاولة مجدداً."),
    CANCELLED("Dictionary lookup cancelled.", "أُلغي البحث في القاموس."),
}
class DictionaryProblem(val reason: DictionaryFailure) : IOException(reason.english)

/** Public v2 wire protocol only; no server code, credentials or dictionary database is bundled. */
object DictionaryProtocol {
    const val MAX_WORD_CHARS = 80
    const val MAX_RESPONSE_BYTES = 512 * 1024
    const val API_HOST = "api.dictionaryapi.dev"
    const val API_HOME = "https://dictionaryapi.dev/"
    const val PROVIDER_SOURCE = "https://github.com/meetDeveloper/freeDictionaryAPI"
    private const val MAX_ENTRIES = 6
    private const val MAX_MEANINGS = 16
    private const val MAX_DEFINITIONS = 80
    private val wikiLanguages = setOf("en", "ar", "fr", "de", "es", "it", "pt", "ru", "hi", "tr", "ja", "zh", "ko")

    fun word(value: String): String {
        val clean = value.trim()
        if (clean.isEmpty() || clean.length > MAX_WORD_CHARS || !validUtf16(clean)) {
            throw DictionaryProblem(DictionaryFailure.INVALID_WORD)
        }
        val points = clean.codePoints().toArray()
        if (points.none { Character.isLetterOrDigit(it) } || points.any {
                !Character.isLetterOrDigit(it) && Character.getType(it) !in listOf(
                    Character.NON_SPACING_MARK.toInt(), Character.COMBINING_SPACING_MARK.toInt(),
                ) && it !in intArrayOf(32, 39, 45, 0x2019, 46, 44, 43)
            }) throw DictionaryProblem(DictionaryFailure.INVALID_WORD)
        return clean
    }

    /** A single encoded path segment; user input cannot change the API host or path prefix. */
    fun apiUrl(query: String): String =
        "https://$API_HOST/api/v2/entries/en/" + encoded(word(query))

    fun wiktionaryUrl(query: String, language: String): String {
        val code = language.lowercase(Locale.ROOT).substringBefore('-').takeIf { it in wikiLanguages } ?: "en"
        return "https://$code.wiktionary.org/wiki/Special:Search?search=" + encoded(word(query))
    }

    fun cambridgeUrl(query: String): String =
        "https://dictionary.cambridge.org/dictionary/english/" + encoded(word(query))

    /** Only explicit citation/license domains may become clickable server-supplied links. */
    fun referenceUrl(value: String): String? = try {
        if (value.length > 2048) null else {
            val uri = URI(value)
            val host = uri.host?.lowercase(Locale.ROOT).orEmpty()
            val allowed = host == "wiktionary.org" || host.endsWith(".wiktionary.org") ||
                host == "creativecommons.org" || host == "www.creativecommons.org" ||
                host == "gnu.org" || host == "www.gnu.org"
            value.takeIf { allowed && uri.scheme == "https" && uri.userInfo == null &&
                (uri.port == -1 || uri.port == 443) && (uri.fragment?.length ?: 0) <= 256 }
        }
    } catch (_: Exception) { null }

    fun parse(query: String, status: Int, body: ByteArray): DictionaryResult {
        val requested = word(query)
        when (status) {
            200 -> Unit
            400, 404 -> throw DictionaryProblem(DictionaryFailure.NOT_FOUND)
            429 -> throw DictionaryProblem(DictionaryFailure.RATE_LIMITED)
            else -> throw DictionaryProblem(DictionaryFailure.UNAVAILABLE)
        }
        if (body.size > MAX_RESPONSE_BYTES) throw DictionaryProblem(DictionaryFailure.RESPONSE_TOO_LARGE)
        try {
            val text = Charsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT)
                .onUnmappableCharacter(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(body)).toString()
            val parser = JSONTokener(text)
            val rows = parser.nextValue() as? JSONArray ?: throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
            if (parser.nextClean() != '\u0000') throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
            val reader = Reader()
            return reader.read(requested, rows)
        } catch (error: DictionaryProblem) {
            throw error
        } catch (_: Exception) {
            // JSON diagnostics can include the user's query and remote text; do not expose them.
            throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
        }
    }

    fun plainText(entry: DictionaryEntry): String = buildString {
        appendLine(entry.word)
        if (entry.phonetics.isNotEmpty()) appendLine(entry.phonetics.joinToString(" · "))
        entry.origin?.let { appendLine(it) }
        entry.meanings.forEach { meaning ->
            appendLine()
            appendLine(meaning.partOfSpeech)
            meaning.definitions.forEachIndexed { index, definition ->
                appendLine("${index + 1}. ${definition.text}")
                definition.example?.let { appendLine("Example: $it") }
                if (definition.synonyms.isNotEmpty()) appendLine("Synonyms: " + definition.synonyms.joinToString(", "))
                if (definition.antonyms.isNotEmpty()) appendLine("Antonyms: " + definition.antonyms.joinToString(", "))
            }
            if (meaning.synonyms.isNotEmpty()) appendLine("Synonyms: " + meaning.synonyms.joinToString(", "))
            if (meaning.antonyms.isNotEmpty()) appendLine("Antonyms: " + meaning.antonyms.joinToString(", "))
        }
        appendLine()
        appendLine("Dictionary data: Free Dictionary API / Wiktionary contributors.")
        appendLine(API_HOME)
        if (entry.sources.isEmpty()) appendLine("https://en.wiktionary.org/wiki/" + encoded(entry.word))
        else entry.sources.forEach { appendLine(it) }
        entry.license?.let { license ->
            appendLine("Data license: " + license.name)
            license.url?.let { appendLine(it) }
        } ?: appendLine("Content license: see the dictionary source page.")
    }.trimEnd()

    private class Reader {
        var limited = false
        var definitionsRead = 0

        fun read(query: String, rows: JSONArray): DictionaryResult {
            if (rows.length() > MAX_ENTRIES) limited = true
            val entries = ArrayList<DictionaryEntry>()
            for (index in 0 until minOf(rows.length(), MAX_ENTRIES)) {
                val row = rows.optJSONObject(index) ?: throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
                val word = text(row, "word", 160) ?: throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
                val phonetics = ArrayList<String>()
                text(row, "phonetic", 256)?.let(phonetics::add)
                row.optJSONArray("phonetics")?.let { values ->
                    if (values.length() > 12) limited = true
                    for (i in 0 until minOf(values.length(), 12)) {
                        values.optJSONObject(i)?.let { text(it, "text", 256) }?.let(phonetics::add)
                    }
                }
                val meanings = ArrayList<DictionaryMeaning>()
                val values = row.optJSONArray("meanings") ?: throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
                if (values.length() > MAX_MEANINGS) limited = true
                for (i in 0 until minOf(values.length(), MAX_MEANINGS)) {
                    val meaning = values.optJSONObject(i) ?: throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
                    val part = text(meaning, "partOfSpeech", 64).orEmpty()
                    val definitions = ArrayList<DictionaryDefinition>()
                    val definitionsArray = meaning.optJSONArray("definitions")
                        ?: throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
                    if (definitionsArray.length() > MAX_DEFINITIONS) limited = true
                    for (j in 0 until minOf(definitionsArray.length(), MAX_DEFINITIONS)) {
                        if (definitionsRead >= MAX_DEFINITIONS) { limited = true; break }
                        val definition = definitionsArray.optJSONObject(j)
                            ?: throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
                        val definitionText = text(definition, "definition", 4096) ?: continue
                        definitions += DictionaryDefinition(definitionText, text(definition, "example", 4096),
                            terms(definition, "synonyms"), terms(definition, "antonyms"))
                        definitionsRead++
                    }
                    if (definitions.isNotEmpty()) meanings += DictionaryMeaning(part, definitions,
                        terms(meaning, "synonyms"), terms(meaning, "antonyms"))
                }
                if (meanings.isEmpty()) continue
                val sourceUrls = ArrayList<String>()
                row.optJSONArray("sourceUrls")?.let { values ->
                    if (values.length() > 8) limited = true
                    for (i in 0 until minOf(values.length(), 8)) {
                        (values.opt(i) as? String)?.let(::referenceUrl)?.let(sourceUrls::add)
                    }
                }
                val license = row.optJSONObject("license")?.let { value ->
                    text(value, "name", 128)?.let { name ->
                        DictionaryLicense(name, (value.opt("url") as? String)?.let(::referenceUrl))
                    }
                }
                entries += DictionaryEntry(word, phonetics.distinct(), meanings,
                    text(row, "origin", 4096), sourceUrls.distinct(), license)
            }
            if (entries.isEmpty()) throw DictionaryProblem(
                if (limited) DictionaryFailure.RESPONSE_TOO_LARGE else DictionaryFailure.NOT_FOUND,
            )
            return DictionaryResult(query, entries, limited)
        }

        private fun text(row: JSONObject, key: String, maximum: Int): String? {
            val value = row.opt(key)
            if (value == null || value === JSONObject.NULL) return null
            if (value !is String || !validUtf16(value)) throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
            if (value.length > maximum) { limited = true; return null }
            return value.trim().takeIf { it.isNotEmpty() }
        }

        private fun terms(row: JSONObject, key: String): List<String> {
            val values = row.optJSONArray(key) ?: return emptyList()
            if (values.length() > 24) limited = true
            val result = ArrayList<String>()
            for (i in 0 until minOf(values.length(), 24)) {
                val value = values.opt(i)
                if (value !is String || !validUtf16(value)) throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
                if (value.length > 160) { limited = true; continue }
                value.trim().takeIf { it.isNotEmpty() }?.let(result::add)
            }
            return result.distinct()
        }
    }

    private fun encoded(value: String) = URLEncoder.encode(value, "UTF-8").replace("+", "%20")
    private fun validUtf16(value: String): Boolean {
        var index = 0
        while (index < value.length) {
            if (Character.isHighSurrogate(value[index])) {
                index++
                if (index >= value.length || !Character.isLowSurrogate(value[index])) return false
            } else if (Character.isLowSurrogate(value[index])) return false
            index++
        }
        return true
    }
}
