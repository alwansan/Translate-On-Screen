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
        )
    }

    @Synchronized
    fun save(context: Context, settings: UserSettings) {
        require(settings.apiKey.length <= 4096) { context.engineMessage("API key is too long.", "مفتاح API أطول من الحد المسموح.") }
        require(settings.endpoint.length <= 2048) { context.engineMessage("Server address is too long.", "عنوان الخادم أطول من الحد المسموح.") }
        // Validate before changing preferences, including when the user saves a disabled server.
        if (settings.endpoint.isNotBlank()) try {
            EndpointPolicy.translationUrl(settings.endpoint)
        } catch (error: IllegalArgumentException) {
            throw IllegalArgumentException(context.endpointMessage(error))
        }
        if (settings.networkEnabled) require(settings.endpoint.isNotBlank()) {
            context.engineMessage("Enter an HTTPS LibreTranslate server before enabling online translation.",
                "أدخل عنوان خادم LibreTranslate عبر HTTPS قبل تفعيل الترجمة عبر الإنترنت.")
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
