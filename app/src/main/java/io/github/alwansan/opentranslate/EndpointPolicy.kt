package io.github.alwansan.opentranslate

import java.net.URI
import java.net.URL
import java.net.URLEncoder

enum class EndpointFailure(val english: String, val arabic: String) {
    TOO_LONG("Server address is too long.", "عنوان الخادم أطول من الحد المسموح."),
    INVALID("Enter a valid HTTPS server address.", "أدخل عنوان خادم صحيحاً يبدأ بـ HTTPS."),
    HTTPS_REQUIRED("The translation server must use HTTPS and include a host.", "يجب أن يبدأ عنوان خادم الترجمة بـ HTTPS وأن يتضمن اسم الخادم."),
    CREDENTIALS_OR_PARAMETERS("Server addresses cannot contain a username, password, query or fragment. Use the API key field.",
        "لا تضع اسم مستخدم أو كلمة مرور أو معاملات استعلام أو جزءاً بعد # في عنوان الخادم. استخدم حقل مفتاح API."),
    PORT("The server port is invalid.", "رقم منفذ الخادم غير صالح."),
    PATH("The server path is invalid.", "المسار في عنوان الخادم غير صالح."),
    PROVIDER("Choose a supported translation provider.", "اختر مزود ترجمة مدعوماً."),
    MODEL("Enter a valid model identifier for this provider.", "أدخل معرف نموذج صالحاً لهذا المزود."),
}
class EndpointValidationException(val reason: EndpointFailure) : IllegalArgumentException(reason.english)

/** No I/O. Provider credentials are never inserted into URLs. */
object EndpointPolicy {
    fun translationUrl(value: String): URL = providerUrl(value, "libretranslate")
    fun providerUrl(value: String, provider: String, model: String = "", source: String = "auto", target: String = "en"): URL {
        ensure(value.length <= 2048, EndpointFailure.TOO_LONG)
        val uri = try { URI(value.trim()) } catch (_: Exception) { throw EndpointValidationException(EndpointFailure.INVALID) }
        ensure(uri.scheme.equals("https", ignoreCase = true) && !uri.host.isNullOrBlank(), EndpointFailure.HTTPS_REQUIRED)
        ensure(uri.rawUserInfo == null && uri.rawQuery == null && uri.rawFragment == null, EndpointFailure.CREDENTIALS_OR_PARAMETERS)
        ensure(uri.port == -1 || uri.port in 1..65535, EndpointFailure.PORT)
        ensure(uri.rawPath.orEmpty().none { it == '\\' } && !uri.isOpaque, EndpointFailure.PATH)
        val path = uri.rawPath.orEmpty().trimEnd('/')
        ensure(!Regex("(?i)%2f|%5c|%00|%0a|%0d").containsMatchIn(path), EndpointFailure.PATH)
        ensure(uri.path.orEmpty().split('/').none { it == "." || it == ".." }, EndpointFailure.PATH)
        val translationPath = when (provider) {
            "libretranslate" -> if (path.endsWith("/translate")) path else "$path/translate"
            "deepl" -> when {
                path.endsWith("/v2/translate") -> path
                path.endsWith("/v2") -> "$path/translate"
                else -> "$path/v2/translate"
            }
            "openai" -> if (path.endsWith("/chat/completions")) path else "$path/chat/completions"
            "googlecloud" -> if (path.endsWith("/language/translate/v2")) path else "$path/language/translate/v2"
            "azure" -> if (path.endsWith("/translate")) path else "$path/translate"
            "yandex" -> when {
                path.endsWith("/translate/v2/translate") -> path
                path.endsWith("/translate/v2") -> "$path/translate"
                else -> "$path/translate/v2/translate"
            }
            "baidu" -> when {
                path.endsWith("/api/trans/vip/translate") -> path
                path.endsWith("/api/trans/vip") -> "$path/translate"
                else -> "$path/api/trans/vip/translate"
            }
            "gemini" -> {
                ensure(Regex("[a-zA-Z0-9][a-zA-Z0-9._-]{0,127}").matches(model), EndpointFailure.MODEL)
                when {
                    path.endsWith("/models/$model:generateContent") -> path
                    path.endsWith(":generateContent") || "/models/" in path -> throw EndpointValidationException(EndpointFailure.PATH)
                    path.endsWith("/v1beta") || path.endsWith("/v1") -> "$path/models/$model:generateContent"
                    else -> "$path/v1beta/models/$model:generateContent"
                }
            }
            else -> throw EndpointValidationException(EndpointFailure.PROVIDER)
        }
        val query = if (provider == "azure") {
            TranslationLimits.validateLanguages(source, target)
            "?api-version=3.0&to=" + URLEncoder.encode(target, "UTF-8") + "&textType=plain" +
                (if (source != "auto") "&from=" + URLEncoder.encode(source, "UTF-8") else "")
        } else ""
        return URI("https://${uri.rawAuthority}$translationPath$query").toURL()
    }
    private fun ensure(condition: Boolean, reason: EndpointFailure) { if (!condition) throw EndpointValidationException(reason) }
}
