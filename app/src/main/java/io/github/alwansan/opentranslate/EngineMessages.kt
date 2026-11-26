package io.github.alwansan.opentranslate

import android.content.Context

/** Follows the app's resource configuration, including a per-app Arabic language setting. */
internal fun Context.engineMessage(english: String, arabic: String): String =
    if (resources.configuration.locales[0]?.language == "ar") arabic else english

internal fun Context.endpointMessage(error: IllegalArgumentException): String =
    if (error is EndpointValidationException) engineMessage(error.reason.english, error.reason.arabic)
    else engineMessage("Enter a valid HTTPS LibreTranslate server address.", "أدخل عنوان خادم LibreTranslate صحيحاً يبدأ بـ HTTPS.")
