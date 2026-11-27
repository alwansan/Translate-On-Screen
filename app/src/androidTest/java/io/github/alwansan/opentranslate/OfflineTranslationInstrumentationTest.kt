package io.github.alwansan.opentranslate

import android.os.Bundle
import android.os.Debug
import android.os.SystemClock
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

    @Test fun marianThreadProfilesMeasureLatencyAndKeepTheSameOutput() {
        requireOfflineModels()
        val samples = mapOf(
            "en-ar" to listOf("Do not close this window.", "Your battery is at 20%.", "Your changes have not been saved."),
            "ar-en" to listOf("لا تغلق هذه النافذة.", "نسبة شحن البطارية 20%.", "لم يتم حفظ تغييراتك."),
        )
        val gate = RequestGate { InterruptedRequestGate.check() }
        val instrumentation = InstrumentationRegistry.getInstrumentation()
        for ((direction, phrases) in samples) {
            val pack = OfflineModelManifest.packs.single { it.id == direction }
            val folder = OfflineModelStore.verifiedDirectory(context, pack)
            var baseline: List<String>? = null
            for (threads in 1..3) {
                val started = SystemClock.elapsedRealtime()
                val timings = ArrayList<Long>(phrases.size)
                MarianRuntime(folder, pack, threads).use { runtime ->
                    val loadMs = SystemClock.elapsedRealtime() - started
                    runtime.translate(phrases.first(), gate)
                    val output = phrases.map { phrase ->
                        val before = SystemClock.elapsedRealtime()
                        runtime.translate(phrase, gate).also { timings.add(SystemClock.elapsedRealtime() - before) }
                    }
                    baseline?.let { assertEquals("Output changed with $threads threads for $direction", it, output) }
                    baseline = output
                    instrumentation.sendStatus(2, Bundle().apply {
                        putString("ost_evidence_reason", "marian_android; pair=$direction; threads=$threads; " +
                            "load_ms=$loadMs; sample_ms=${timings.joinToString(",")}; process_pss_kib=${Debug.getPss()}; " +
                            "logical_cpus=${Runtime.getRuntime().availableProcessors()}")
                    })
                }
            }
        }
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
    @Test fun nativeJapaneseToEnglishWorksWithNetworkDisabled() {
        requireOfflineModels()
        assertTrue("Pinned ja-en pack missing.", OfflineModelStore.has(context, "ja-en"))
        TranslationEngine(context).use { engine ->
            val result = engine.fromText("これは本です。", UserSettings(
                source = "ja", target = "en", provider = "offline", networkEnabled = false, keepHistory = false))
            assertNull("Offline translation returned a warning: " + result.warning, result.warning)
            assertTrue("Native ja-en output missed the expected meaning: " + result.translated,
                requireNotNull(result.translated).contains("book", ignoreCase = true))
        }
    }
    @Test fun nativeEnglishToJapaneseWorksWithNetworkDisabled() {
        requireOfflineModels()
        assertTrue("Pinned en-ja pack missing.", OfflineModelStore.has(context, "en-ja"))
        TranslationEngine(context).use { engine ->
            val result = engine.fromText("This is a book.", UserSettings(
                source = "en", target = "ja", provider = "offline", networkEnabled = false, keepHistory = false))
            assertNull("Offline translation returned a warning: " + result.warning, result.warning)
            assertTrue("Native en-ja output missed the expected meaning: " + result.translated,
                requireNotNull(result.translated).contains("書物である"))
        }
    }
    @Test fun nativeKoreanToEnglishWorksWithNetworkDisabled() {
        requireOfflineModels()
        assertTrue("Pinned ko-en pack missing.", OfflineModelStore.has(context, "ko-en"))
        TranslationEngine(context).use { engine ->
            val result = engine.fromText("이것은 책입니다.", UserSettings(
                source = "ko", target = "en", provider = "offline", networkEnabled = false, keepHistory = false))
            assertNull("Offline translation returned a warning: " + result.warning, result.warning)
            assertTrue("Native ko-en output missed the expected meaning: " + result.translated,
                requireNotNull(result.translated).contains("book", ignoreCase = true))
        }
    }
    @Test fun nativeChineseAndEnglishWorkWithNetworkDisabled() {
        requireOfflineModels()
        assertTrue("Pinned zh-en pack missing.", OfflineModelStore.has(context, "zh-en"))
        assertTrue("Pinned en-zh pack missing.", OfflineModelStore.has(context, "en-zh"))
        TranslationEngine(context).use { engine ->
            val settings = UserSettings(source = "zh", target = "en", provider = "offline",
                networkEnabled = false, keepHistory = false)
            val english = engine.fromText("这是一本书。", settings)
            assertNull(english.warning)
            assertTrue(requireNotNull(english.translated).contains("book", ignoreCase = true))
            val chinese = engine.fromText("This is a book.", settings.copy(source = "en", target = "zh"))
            assertNull(chinese.warning)
            assertTrue(requireNotNull(chinese.translated).contains("书"))
        }
    }
}
