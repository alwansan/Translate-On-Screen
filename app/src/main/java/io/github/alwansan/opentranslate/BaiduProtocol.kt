package io.github.alwansan.opentranslate

import org.json.JSONException
import org.json.JSONObject
import java.net.URLEncoder
import java.security.MessageDigest
import java.security.SecureRandom
import java.util.Locale

/** Baidu general translation protocol: sign the raw q before form encoding. */
internal object BaiduProtocol {
    private val random = SecureRandom()
    fun request(texts: List<String>, settings: UserSettings, salt: String = (random.nextLong() and Long.MAX_VALUE).toString()): String {
        val query = texts.joinToString("\n")
        if (query.toByteArray(Charsets.UTF_8).size > 6000) throw TranslationProblem(TranslationFailure.REQUEST_TOO_LARGE)
        val fields = linkedMapOf(
            "q" to query, "from" to language(settings.source), "to" to language(settings.target),
            "appid" to settings.appId, "salt" to salt,
            "sign" to signature(settings.appId, query, salt, settings.apiKey),
        )
        return fields.entries.joinToString("&") { it.key + "=" + URLEncoder.encode(it.value, "UTF-8") }
    }
    fun signature(appId: String, query: String, salt: String, secret: String): String =
        MessageDigest.getInstance("MD5").digest((appId + query + salt + secret).toByteArray(Charsets.UTF_8))
            .joinToString("") { "%02x".format(it.toInt() and 255) }

    private fun language(code: String): String = when (code.lowercase(Locale.ROOT)) {
        "ar" -> "ara"
        "ja" -> "jp"
        "ko" -> "kor"
        "fr" -> "fra"
        "es" -> "spa"
        "vi" -> "vie"
        "zh-cn", "zh-hans" -> "zh"
        "zh-tw", "zh-hant" -> "cht"
        else -> code.lowercase(Locale.ROOT)
    }
    fun response(body: String, originals: List<String>): List<String> {
        if (body.toByteArray(Charsets.UTF_8).size > TranslationLimits.RESPONSE_BYTES) throw TranslationProblem(TranslationFailure.RESPONSE_TOO_LARGE)
        try {
            val json = JSONObject(body)
            if (json.has("error_code") && json.optString("error_code") != "0") {
                val failure = when (json.optString("error_code")) {
                    "52001" -> TranslationFailure.TIMEOUT
                    "52002" -> TranslationFailure.SERVER
                    "52003", "54001", "58000", "90107" -> TranslationFailure.AUTHENTICATION
                    "54003", "54005" -> TranslationFailure.RATE_LIMIT
                    "54004" -> TranslationFailure.QUOTA
                    "58001" -> TranslationFailure.LANGUAGE
                    else -> TranslationFailure.REJECTED
                }
                throw TranslationProblem(failure)
            }
            val values = json.optJSONArray("trans_result") ?: invalid()
            if (values.length() !in 1..TranslationLimits.BLOCKS || originals.isEmpty()) invalid()
            val result = if (originals.size == 1) {
                listOf((0 until values.length()).joinToString("\n") { index ->
                    values.optJSONObject(index)?.opt("dst") as? String ?: invalid()
                })
            } else {
                if (values.length() != originals.size) invalid()
                originals.indices.map { index ->
                    val entry = values.optJSONObject(index) ?: invalid()
                    if (entry.opt("src") as? String != originals[index]) invalid()
                    entry.opt("dst") as? String ?: invalid()
                }
            }
            if (result.any { it.isBlank() }) invalid()
            if (result.sumOf { it.length.toLong() } > TranslationLimits.OUTPUT_CHARS) throw TranslationProblem(TranslationFailure.RESPONSE_TOO_LARGE)
            return result.map { it.trim() }
        } catch (error: TranslationProblem) { throw error }
        catch (_: JSONException) { invalid() }
    }
    private fun invalid(): Nothing = throw TranslationProblem(TranslationFailure.BAD_RESPONSE)
}

/** Decode once into plain text; never render server-returned HTML. */
internal object TranslationEntities {
    private val entity = Regex("&(amp|lt|gt|quot|apos|nbsp|#[0-9]{1,7}|#x[0-9a-fA-F]{1,6});")
    fun decode(value: String): String = entity.replace(value) { match ->
        when (val name = match.groupValues[1]) {
            "amp" -> "&"
            "lt" -> "<"
            "gt" -> ">"
            "quot" -> "\""
            "apos" -> "'"
            "nbsp" -> "\u00a0"
            else -> {
                val code = if (name.startsWith("#x")) name.substring(2).toIntOrNull(16) else name.substring(1).toIntOrNull()
                if (code == null || code !in 1..0x10ffff || code in 0xd800..0xdfff) match.value
                else String(Character.toChars(code))
            }
        }
    }
}
