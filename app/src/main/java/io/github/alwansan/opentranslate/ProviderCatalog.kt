package io.github.alwansan.opentranslate

data class ProviderSpec(
    val id: String,
    val englishName: String,
    val arabicName: String,
    val requiresKey: Boolean,
    val requiresModel: Boolean,
    val endpointHint: String,
    val requiresNetwork: Boolean = true,
)

/** Hints describe configuration; they never select a server or initiate a request. */
object ProviderCatalog {
    val providers = listOf(
        ProviderSpec("libretranslate", "LibreTranslate", "LibreTranslate", false, false, "https://your-server.example"),
        ProviderSpec("deepl", "DeepL API", "DeepL API", true, false, "https://api-free.deepl.com or https://api.deepl.com"),
        ProviderSpec("openai", "OpenAI-compatible", "متوافق مع OpenAI", false, true, "https://api.openai.com/v1 or your compatible server"),
        ProviderSpec("gemini", "Gemini API", "Gemini API", true, true, "https://generativelanguage.googleapis.com"),
        ProviderSpec("googlecloud", "Google Cloud Translation", "ترجمة Google Cloud", true, false, "https://translation.googleapis.com"),
        ProviderSpec("azure", "Microsoft Azure Translator", "مترجم Microsoft Azure", true, false, "https://api.cognitive.microsofttranslator.com"),
        ProviderSpec("yandex", "Yandex Cloud Translate", "ترجمة Yandex Cloud", true, false, "https://translate.api.cloud.yandex.net"),
        ProviderSpec("baidu", "Baidu Translate API", "Baidu Translate API", true, false, "https://fanyi-api.baidu.com"),
        ProviderSpec("offline", "On-device translation", "الترجمة على الجهاز", false, false, "", false),
    )
    fun find(id: String): ProviderSpec? = providers.firstOrNull { it.id == id }
}

object OcrPageModes {
    const val SPARSE = "sparse"
    const val BLOCK = "block"
    const val VERTICAL = "vertical"
    val all = setOf(SPARSE, BLOCK, VERTICAL)
}
