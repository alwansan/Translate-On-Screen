package io.github.alwansan.opentranslate

/** Network requests require an explicit provider endpoint and the user's opt-in. */
data class UserSettings(
    val source: String = "en",
    val target: String = "ar",
    val ocrLanguage: String = "eng",
    val endpoint: String = "",
    val apiKey: String = "",
    val networkEnabled: Boolean = false,
    val keepHistory: Boolean = false,
    val provider: String = "libretranslate",
    val model: String = "",
    val ocrPageMode: String = OcrPageModes.SPARSE,
    val singleAppCapture: Boolean = false,
    val ocrBlockMode: String = "line",
    val providerRegion: String = "",
    val folderId: String = "",
    val appId: String = "",
    val providerAuth: String = "api_key",
) {
    override fun toString(): String = "UserSettings(source=$source, target=$target, ocrLanguage=$ocrLanguage, " +
        "provider=$provider, endpointConfigured=${endpoint.isNotBlank()}, apiKey=<redacted>, " +
        "modelConfigured=${model.isNotBlank()}, networkEnabled=$networkEnabled, keepHistory=$keepHistory, " +
        "ocrPageMode=$ocrPageMode, singleAppCapture=$singleAppCapture, " +
        "regionConfigured=${providerRegion.isNotBlank()}, folderConfigured=${folderId.isNotBlank()}, " +
        "appIdConfigured=${appId.isNotBlank()}, providerAuth=$providerAuth)"
}

data class TranslationResult(
    val original: String,
    val translated: String?,
    val warning: String? = null,
    val blocks: List<OcrBlock> = emptyList(),
)
