package io.github.alwansan.opentranslate

import java.net.URI
import java.net.URL

enum class EndpointFailure(val english: String, val arabic: String) {
    TOO_LONG("Server address is too long.", "عنوان الخادم أطول من الحد المسموح."),
    INVALID("Enter a valid HTTPS LibreTranslate server address.", "أدخل عنوان خادم LibreTranslate صحيحاً يبدأ بـ HTTPS."),
    HTTPS_REQUIRED("The translation server must use HTTPS and include a host.", "يجب أن يبدأ عنوان خادم الترجمة بـ HTTPS وأن يتضمن اسم الخادم."),
    CREDENTIALS_OR_PARAMETERS("Server addresses cannot contain a username, password, query or fragment. Use the API key field.",
        "لا تضع اسم مستخدم أو كلمة مرور أو معاملات استعلام أو جزءاً بعد # في عنوان الخادم. استخدم حقل مفتاح API."),
    PORT("The server port is invalid.", "رقم منفذ الخادم غير صالح."),
    PATH("The server path is invalid.", "المسار في عنوان الخادم غير صالح."),
}

class EndpointValidationException(val reason: EndpointFailure) : IllegalArgumentException(reason.english)

/** Validates user-selected LibreTranslate endpoints without making any network requests. */
object EndpointPolicy {
    fun translationUrl(value: String): URL {
        ensure(value.length <= 2048, EndpointFailure.TOO_LONG)
        val uri = try {
            URI(value.trim())
        } catch (_: Exception) {
            throw EndpointValidationException(EndpointFailure.INVALID)
        }
        ensure(uri.scheme.equals("https", ignoreCase = true) && !uri.host.isNullOrBlank(), EndpointFailure.HTTPS_REQUIRED)
        ensure(uri.rawUserInfo == null && uri.rawQuery == null && uri.rawFragment == null, EndpointFailure.CREDENTIALS_OR_PARAMETERS)
        ensure(uri.port == -1 || uri.port in 1..65535, EndpointFailure.PORT)
        ensure(uri.rawPath.orEmpty().none { it == '\\' } && !uri.isOpaque, EndpointFailure.PATH)
        val path = uri.rawPath.orEmpty().trimEnd('/')
        val translationPath = if (path.endsWith("/translate")) path else "$path/translate"
        // Preserve an optional deployment prefix. Credentials never become part of this URL.
        return URI("https://${uri.rawAuthority}$translationPath").toURL()
    }

    private fun ensure(condition: Boolean, reason: EndpointFailure) {
        if (!condition) throw EndpointValidationException(reason)
    }
}
