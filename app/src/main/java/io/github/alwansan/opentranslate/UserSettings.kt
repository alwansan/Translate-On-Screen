package io.github.alwansan.opentranslate

/** Network translation is disabled until the user explicitly enables a server. */
data class UserSettings(
    val source: String = "en",
    val target: String = "ar",
    val ocrLanguage: String = "eng",
    val endpoint: String = "",
    val apiKey: String = "",
    val networkEnabled: Boolean = false,
    val keepHistory: Boolean = false,
) {
    override fun toString(): String = "UserSettings(source=$source, target=$target, " +
        "ocrLanguage=$ocrLanguage, endpointConfigured=${endpoint.isNotBlank()}, apiKey=<redacted>, " +
        "networkEnabled=$networkEnabled, keepHistory=$keepHistory)"
}

data class TranslationResult(
    val original: String,
    val translated: String?,
    val warning: String? = null,
)
