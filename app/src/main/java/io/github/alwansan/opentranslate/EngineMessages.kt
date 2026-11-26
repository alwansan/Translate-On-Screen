package io.github.alwansan.opentranslate

import android.content.Context
import android.content.res.Resources

/** Application-context workers must follow the explicit interface-language preference. */
internal fun Context.engineMessage(english: String, arabic: String): String {
    val chosen = AppPreferences.language(this)
    val language = if (chosen == "ar" || chosen == "en") chosen
        else Resources.getSystem().configuration.locales[0]?.language
    return if (language == "ar") arabic else english
}
internal fun Context.endpointMessage(error: IllegalArgumentException): String =
    if (error is EndpointValidationException) engineMessage(error.reason.english, error.reason.arabic)
    else engineMessage("Enter a valid HTTPS server address.", "أدخل عنوان خادم صحيحاً يبدأ بـ HTTPS.")
