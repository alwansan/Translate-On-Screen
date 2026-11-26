package io.github.alwansan.opentranslate

import android.content.Context
import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import android.util.Base64
import java.io.IOException
import java.security.KeyStore
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec

/** Only the encrypted API key reaches preferences; its key stays in Android Keystore. */
object SettingsStore {
    private const val PREFERENCES = "user_settings"
    private const val KEY_ALIAS = "open_translate_api_key_v1"
    // Serializes opt-out commits with history writes without decrypting the API key.
    internal val historyConsentLock = Any()

    internal fun historyEnabled(context: Context): Boolean =
        context.getSharedPreferences(PREFERENCES, Context.MODE_PRIVATE).getBoolean("keep_history", false)

    internal fun networkEnabled(context: Context): Boolean =
        context.getSharedPreferences(PREFERENCES, Context.MODE_PRIVATE).getBoolean("network_enabled", false)

    /** A late OCR job cannot upload after opt-out or a change to provider/language/key settings. */
    internal fun checkNetworkConsent(context: Context, settings: UserSettings) {
        InterruptedRequestGate.check()
        val p = context.getSharedPreferences(PREFERENCES, Context.MODE_PRIVATE)
        if (!settings.networkEnabled || !p.getBoolean("network_enabled", false)) {
            throw TranslationProblem(TranslationFailure.NETWORK_OFF)
        }
        val stored = p.getString("network_fingerprint", "").orEmpty()
        val same = if (stored.isNotEmpty()) stored == TranslationFingerprint.settings(settings) else {
            settings.provider == "libretranslate" && settings.model.isBlank() &&
                p.getString("endpoint", "").orEmpty() == settings.endpoint &&
                p.getString("source", "en") == settings.source && p.getString("target", "ar") == settings.target
        }
        if (!same) throw TranslationProblem(TranslationFailure.SETTINGS_CHANGED)
        InterruptedRequestGate.check()
    }

    @Volatile
    var lastReadWarning: String? = null
        private set

    @Synchronized
    fun read(context: Context): UserSettings {
        val preferences = context.getSharedPreferences(PREFERENCES, Context.MODE_PRIVATE)
        var keyAvailable = true
        val encrypted = preferences.getString("api_key_encrypted", "").orEmpty()
        lastReadWarning = null
        val key = if (encrypted.isEmpty()) "" else try {
            decrypt(encrypted)
        } catch (_: Exception) {
            // Never silently send an unauthenticated request after a restore or key invalidation.
            keyAvailable = false
            lastReadWarning = context.engineMessage(
                "The saved API key is unavailable. Re-enter it before enabling online translation.",
                "تعذر فتح مفتاح API المحفوظ. أعد إدخاله قبل تفعيل الترجمة عبر الإنترنت.",
            )
            ""
        }
        return UserSettings(
            source = preferences.getString("source", "en") ?: "en",
            target = preferences.getString("target", "ar") ?: "ar",
            ocrLanguage = preferences.getString("ocr_language", "eng") ?: "eng",
            endpoint = preferences.getString("endpoint", "").orEmpty(),
            apiKey = key,
            networkEnabled = keyAvailable && preferences.getBoolean("network_enabled", false),
            keepHistory = preferences.getBoolean("keep_history", false),
            provider = preferences.getString("provider", "libretranslate") ?: "libretranslate",
            model = preferences.getString("provider_model", "").orEmpty(),
            ocrPageMode = preferences.getString("ocr_page_mode", OcrPageModes.SPARSE) ?: OcrPageModes.SPARSE,
            singleAppCapture = preferences.getBoolean("single_app_capture", false),
            ocrBlockMode = preferences.getString("ocr_block_mode", "line") ?: "line",
            providerRegion = preferences.getString("provider_region", "").orEmpty(),
            folderId = preferences.getString("provider_folder_id", "").orEmpty(),
            appId = preferences.getString("provider_app_id", "").orEmpty(),
            providerAuth = preferences.getString("provider_auth", "api_key") ?: "api_key",
        )
    }

    @Synchronized
    fun save(context: Context, settings: UserSettings) {
        require(settings.apiKey.length <= 4096) { context.engineMessage("API key is too long.", "مفتاح API أطول من الحد المسموح.") }
        require(settings.endpoint.length <= 2048) { context.engineMessage("Server address is too long.", "عنوان الخادم أطول من الحد المسموح.") }
        val provider = ProviderCatalog.find(settings.provider)
        require(provider != null) { context.engineMessage("Choose a supported translation provider.", "اختر مزود ترجمة مدعوماً.") }
        require(settings.model.length <= 128 && settings.model.none { it.isISOControl() }) {
            context.engineMessage("The model identifier is invalid or too long.", "معرف النموذج غير صالح أو أطول من الحد المسموح.")
        }
        require(settings.apiKey.none { it.isISOControl() }) {
            context.engineMessage("The API key contains an invalid character.", "مفتاح API يحتوي حرفاً غير صالح.")
        }
        require(settings.ocrPageMode in OcrPageModes.all && settings.ocrBlockMode in setOf("line", "paragraph")) {
            context.engineMessage("Choose a supported OCR layout.", "اختر نمط قراءة نص مدعوماً.")
        }
        fun accountChar(c: Char) = c in 'a'..'z' || c in 'A'..'Z' || c in '0'..'9'
        require(settings.providerRegion.length <= 64 && settings.providerRegion.all { accountChar(it) || it == '-' } &&
            settings.folderId.length <= 50 && settings.folderId.all { accountChar(it) || it == '-' || it == '_' } &&
            settings.appId.length <= 64 && settings.appId.all { it in '0'..'9' } &&
            settings.providerAuth in listOf("api_key", "iam_token")) {
            context.engineMessage("Check the provider region, folder, app ID and authentication type.",
                "تحقّق من المنطقة والمجلد ومعرف التطبيق وطريقة المصادقة لدى المزود.")
        }
        if (settings.endpoint.isNotBlank() && provider.requiresNetwork) try {
            EndpointPolicy.providerUrl(settings.endpoint, settings.provider,
                settings.model.ifBlank { if (settings.provider == "gemini" && !settings.networkEnabled) "model-placeholder" else "" })
        } catch (error: IllegalArgumentException) {
            throw IllegalArgumentException(context.endpointMessage(error))
        }
        if (settings.networkEnabled && provider.requiresNetwork) require(settings.endpoint.isNotBlank()) {
            context.engineMessage("Enter an HTTPS server before enabling online translation.",
                "أدخل عنوان خادم عبر HTTPS قبل تفعيل الترجمة عبر الإنترنت.")
        }
        if (settings.networkEnabled && provider.requiresKey) require(settings.apiKey.isNotBlank()) {
            context.engineMessage("This provider requires an API key.", "هذا المزود يحتاج مفتاح API.")
        }
        if (settings.networkEnabled && provider.requiresModel) require(settings.model.isNotBlank()) {
            context.engineMessage("Enter the provider's model identifier.", "أدخل معرف النموذج لدى المزود.")
        }
        if (settings.networkEnabled && settings.provider == "baidu") require(settings.appId.isNotBlank()) {
            context.engineMessage("Baidu requires an App ID and its secret key.", "يحتاج Baidu معرف App ID والمفتاح السري الخاص به.")
        }
        val encrypted = if (settings.apiKey.isEmpty()) "" else try {
            encrypt(settings.apiKey)
        } catch (_: Exception) {
            throw IOException(context.engineMessage("Could not protect the API key on this device. Settings were not saved.",
                "تعذر تشفير مفتاح API على هذا الجهاز. لم تُحفظ الإعدادات."))
        }
        val editor = context.getSharedPreferences(PREFERENCES, Context.MODE_PRIVATE).edit()
            .putString("source", settings.source.trim())
            .putString("target", settings.target.trim())
            .putString("ocr_language", settings.ocrLanguage.trim())
            .putString("endpoint", settings.endpoint.trim())
            .putString("api_key_encrypted", encrypted)
            .putBoolean("network_enabled", settings.networkEnabled)
            .putBoolean("keep_history", settings.keepHistory)
            .putString("provider", settings.provider)
            .putString("provider_model", settings.model.trim())
            .putString("ocr_page_mode", settings.ocrPageMode)
            .putBoolean("single_app_capture", settings.singleAppCapture)
            .putString("ocr_block_mode", settings.ocrBlockMode)
            .putString("provider_region", settings.providerRegion.trim())
            .putString("provider_folder_id", settings.folderId.trim())
            .putString("provider_app_id", settings.appId.trim())
            .putString("provider_auth", settings.providerAuth)
            .putString("network_fingerprint", TranslationFingerprint.settings(settings.copy(
                source = settings.source.trim(), target = settings.target.trim(), model = settings.model.trim(),
                endpoint = settings.endpoint.trim(), providerRegion = settings.providerRegion.trim(),
                folderId = settings.folderId.trim(), appId = settings.appId.trim(),
            )))
            .remove("api_key")
        val success = synchronized(historyConsentLock) { editor.commit() }
        if (!success) throw IOException(context.engineMessage("Could not save settings.", "تعذر حفظ الإعدادات."))
        lastReadWarning = null
    }

    private fun key(create: Boolean): SecretKey {
        val store = KeyStore.getInstance("AndroidKeyStore").apply { load(null) }
        (store.getKey(KEY_ALIAS, null) as? SecretKey)?.let { return it }
        check(create) { "Encryption key is unavailable." }
        return KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES, "AndroidKeyStore").apply {
            init(
                KeyGenParameterSpec.Builder(
                    KEY_ALIAS,
                    KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT,
                ).setBlockModes(KeyProperties.BLOCK_MODE_GCM)
                    .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                    .setKeySize(256)
                    .build(),
            )
        }.generateKey()
    }

    private fun encrypt(value: String): String {
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        cipher.init(Cipher.ENCRYPT_MODE, key(create = true))
        return "v1:${Base64.encodeToString(cipher.iv, Base64.NO_WRAP)}:" +
            Base64.encodeToString(cipher.doFinal(value.toByteArray(Charsets.UTF_8)), Base64.NO_WRAP)
    }

    private fun decrypt(value: String): String {
        val parts = value.split(':')
        require(parts.size == 3 && parts[0] == "v1")
        val iv = Base64.decode(parts[1], Base64.NO_WRAP)
        require(iv.size == 12)
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        cipher.init(Cipher.DECRYPT_MODE, key(create = false), GCMParameterSpec(128, iv))
        return String(cipher.doFinal(Base64.decode(parts[2], Base64.NO_WRAP)), Charsets.UTF_8)
    }
}
