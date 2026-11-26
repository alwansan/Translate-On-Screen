package io.github.alwansan.opentranslate

import android.provider.Settings
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
import org.junit.Assert.*
import org.junit.Test
import org.junit.runner.RunWith

/** Executes the shipped Kotlin + ONNX native path against provisioned, pinned real weights. */
@RunWith(AndroidJUnit4::class)
class OfflineTranslationInstrumentationTest {
    private val context = InstrumentationRegistry.getInstrumentation().targetContext

    private fun requireOfflineModels() {
        assertEquals("Device runner must enable airplane mode before native offline tests.", 1,
            Settings.Global.getInt(context.contentResolver, "airplane_mode_on", 0))
        assertTrue("Pinned en-ar pack missing; run tools/provision_test_models.py first.", OfflineModelStore.has(context, "en-ar"))
        assertTrue("Pinned ar-en pack missing; run tools/provision_test_models.py first.", OfflineModelStore.has(context, "ar-en"))
    }

    @Test fun nativeEnglishToArabicWorksWithNetworkDisabled() {
        requireOfflineModels()
        TranslationEngine(context).use { engine ->
            val result = engine.fromText("Hello, how are you?", UserSettings(
                source = "en", target = "ar", provider = "offline", networkEnabled = false, keepHistory = false))
            assertNull("Offline translation returned a warning: " + result.warning, result.warning)
            val translated = requireNotNull(result.translated)
            assertTrue("Native en-ar output did not contain Arabic", Regex("[\\u0600-\\u06ff]").containsMatchIn(translated))
            assertNotEquals(result.original, translated)
        }
    }

    @Test fun nativeArabicToEnglishWorksWithNetworkDisabled() {
        requireOfflineModels()
        TranslationEngine(context).use { engine ->
            val result = engine.fromText("أحب قراءة الكتب.", UserSettings(
                source = "ar", target = "en", provider = "offline", networkEnabled = false, keepHistory = false))
            assertNull("Offline translation returned a warning: " + result.warning, result.warning)
            val translated = requireNotNull(result.translated)
            assertTrue("Native ar-en translation missed the expected meaning: " + translated, translated.contains("book", ignoreCase = true))
            assertTrue(Regex("[A-Za-z]").containsMatchIn(translated))
        }
    }
}
