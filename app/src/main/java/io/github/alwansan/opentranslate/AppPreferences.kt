package io.github.alwansan.opentranslate

import android.app.Activity
import android.content.Context
import android.content.res.Configuration
import android.content.res.Resources
import android.speech.tts.TextToSpeech
import java.io.IOException
import java.util.Locale

data class AppAppearance(val language: String = "system", val theme: String = "system")
data class SpeechOptions(
    val voiceName: String = "",
    val rate: Float = 1f,
    val pitch: Float = 1f,
    val allowNetworkVoice: Boolean = false,
)

/** Interface language and speech never modify the translation language pair. */
object AppPreferences {
    private const val NAME = "interface_preferences"
    fun read(context: Context): AppAppearance {
        val p = context.getSharedPreferences(NAME, Context.MODE_PRIVATE)
        return AppAppearance(
            p.getString("language", "system").takeIf { it in setOf("system", "en", "ar") } ?: "system",
            p.getString("theme", "system").takeIf { it in setOf("system", "light", "dark") } ?: "system",
        )
    }
    fun language(context: Context): String = read(context).language
    fun theme(context: Context): String = read(context).theme
    fun saveAppearance(context: Context, language: String, theme: String) = save(context, AppAppearance(language, theme))

    fun save(context: Context, value: AppAppearance) {
        require(value.language in setOf("system", "en", "ar"))
        require(value.theme in setOf("system", "light", "dark"))
        if (!context.getSharedPreferences(NAME, Context.MODE_PRIVATE).edit()
                .putString("language", value.language).putString("theme", value.theme).commit()) {
            throw IOException(context.engineMessage("Could not save interface settings.", "تعذر حفظ إعدادات الواجهة."))
        }
    }
    fun wrap(context: Context): Context {
        val appearance = read(context)
        val config = Configuration(context.resources.configuration)
        val locale = if (appearance.language == "system") Resources.getSystem().configuration.locales[0]
            else Locale.forLanguageTag(appearance.language)
        config.setLocale(locale)
        config.setLayoutDirection(locale)
        config.uiMode = (config.uiMode and Configuration.UI_MODE_NIGHT_MASK.inv()) or when (appearance.theme) {
            "dark" -> Configuration.UI_MODE_NIGHT_YES
            "light" -> Configuration.UI_MODE_NIGHT_NO
            else -> Resources.getSystem().configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK
        }
        return context.createConfigurationContext(config)
    }
    fun isDark(context: Context): Boolean =
        context.resources.configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK == Configuration.UI_MODE_NIGHT_YES

    fun applyTheme(activity: Activity) {
        activity.setTheme(if (isDark(activity)) R.style.AppThemeDark else R.style.AppTheme)
    }

    private fun languageKey(language: String): String =
        Locale.forLanguageTag(language.ifBlank { "en" }).toLanguageTag().take(40)

    fun speech(context: Context, language: String): SpeechOptions {
        val p = context.getSharedPreferences(NAME, Context.MODE_PRIVATE)
        val key = "speech_" + languageKey(language)
        return SpeechOptions(
            p.getString(key + "_voice", "").orEmpty(),
            p.getFloat(key + "_rate", 1f).takeIf { it.isFinite() }?.coerceIn(.25f, 2f) ?: 1f,
            p.getFloat(key + "_pitch", 1f).takeIf { it.isFinite() }?.coerceIn(.5f, 2f) ?: 1f,
            p.getBoolean(key + "_network", false),
        )
    }

    fun saveSpeech(context: Context, language: String, value: SpeechOptions) {
        require(value.rate.isFinite() && value.pitch.isFinite())
        val key = "speech_" + languageKey(language)
        if (!context.getSharedPreferences(NAME, Context.MODE_PRIVATE).edit()
                .putString(key + "_voice", value.voiceName.take(256))
                .putFloat(key + "_rate", value.rate.coerceIn(.25f, 2f))
                .putFloat(key + "_pitch", value.pitch.coerceIn(.5f, 2f))
                .putBoolean(key + "_network", value.allowNetworkVoice).commit()) {
            throw IOException(context.engineMessage("Could not save voice settings.", "تعذر حفظ إعدادات الصوت."))
        }
    }

    fun applySpeech(context: Context, engine: TextToSpeech, language: String): Boolean {
        val locale = Locale.forLanguageTag(language.takeUnless { it == "auto" || it.isBlank() } ?: "en")
        if (engine.isLanguageAvailable(locale) < TextToSpeech.LANG_AVAILABLE) return false
        val options = speech(context, language)
        val candidates = engine.voices.orEmpty().filter {
            it.locale.language == locale.language && (options.allowNetworkVoice || !it.isNetworkConnectionRequired)
        }
        val chosen = candidates.find { it.name == options.voiceName }
            ?: candidates.sortedWith(compareBy({ it.isNetworkConnectionRequired }, { -it.quality }, { it.name })).firstOrNull()
            ?: return false
        if (engine.setVoice(chosen) == TextToSpeech.ERROR) return false
        engine.setSpeechRate(options.rate)
        engine.setPitch(options.pitch)
        return true
    }

    fun recentLanguages(context: Context): List<String> =
        context.getSharedPreferences(NAME, Context.MODE_PRIVATE).getString("recent_languages", "")
            .orEmpty().split(',').filter { it.isNotBlank() }.take(8)

    fun rememberLanguage(context: Context, code: String) {
        val values = (listOf(code) + recentLanguages(context)).distinct().take(8)
        context.getSharedPreferences(NAME, Context.MODE_PRIVATE).edit()
            .putString("recent_languages", values.joinToString(",")).apply()
    }

    fun favorites(context: Context): Set<String> =
        context.getSharedPreferences(NAME, Context.MODE_PRIVATE).getStringSet("favorite_languages", emptySet()).orEmpty().toSet()

    fun toggleFavorite(context: Context, code: String) {
        val values = favorites(context).toMutableSet()
        if (!values.add(code)) values.remove(code)
        context.getSharedPreferences(NAME, Context.MODE_PRIVATE).edit().putStringSet("favorite_languages", values).apply()
    }
}
