package io.github.alwansan.opentranslate

import org.junit.Assert.*
import org.junit.Test
import java.io.File
import java.security.MessageDigest

/** Runs the production Kotlin decoder with the official same-version Linux/JVM JNI library. */
class MarianRuntimeTest {
    private val gate = RequestGate { InterruptedRequestGate.check() }

    @Test fun nativeEnglishToArabicMatchesSixPhraseRegressionHalf() {
        val (pack, folder) = verifiedPack("en-ar")
        MarianRuntime(folder, pack).use { runtime ->
            assertEquals("مرحباً، كيف حالك؟", runtime.translate("Hello, how are you?", gate))
            assertEquals("أطفئ الأنوار", runtime.translate("Turn off the lights.", gate))
            assertEquals("الاجتماع سيبدأ في الساعة 10:30 غداً", runtime.translate("The meeting starts at 10:30 tomorrow.", gate))
        }
    }
    @Test fun nativeArabicToEnglishMatchesSixPhraseRegressionHalf() {
        val (pack, folder) = verifiedPack("ar-en")
        MarianRuntime(folder, pack).use { runtime ->
            assertEquals("Hey, how you doing?", runtime.translate("مرحباً، كيف حالك؟", gate))
            assertEquals("I like reading books.", runtime.translate("أحب قراءة الكتب.", gate))
            assertEquals("This is an app for screen translation.", runtime.translate("هذا تطبيق لترجمة الشاشة.", gate))
        }
    }
    @Test fun nativeEnglishToArabicPreservesKeyInformationInScreenMessages() {
        val (pack, folder) = verifiedPack("en-ar")
        MarianRuntime(folder, pack).use { runtime ->
            val warning = runtime.translate("Do not close this window.", gate)
            assertTrue(warning, warning.contains("لا") && warning.contains("نافذ"))
            val battery = runtime.translate("Your battery is at 20%.", gate)
            assertTrue(battery, battery.contains("بطار") && battery.contains("20"))
        }
    }

    @Test fun nativeJapaneseToEnglishPreservesMeaning() {
        val (pack, folder) = verifiedPack("ja-en")
        MarianRuntime(folder, pack).use { runtime ->
            assertTrue(runtime.translate("これは本です。", gate).contains("book", ignoreCase = true))
        }
    }
    @Test fun nativeEnglishToJapanesePreservesMeaning() {
        val (pack, folder) = verifiedPack("en-ja")
        MarianRuntime(folder, pack).use { runtime ->
            val translated = runtime.translate("This is a book.", gate)
            assertTrue(translated, translated.contains("書物である"))
        }
    }

    @Test fun nativeKoreanToEnglishPreservesMeaning() {
        val (pack, folder) = verifiedPack("ko-en")
        MarianRuntime(folder, pack).use { runtime ->
            val translated = runtime.translate("이것은 책입니다.", gate)
            assertTrue(translated, translated.contains("book", ignoreCase = true))
        }
    }

    @Test fun nativeChineseAndEnglishPreserveMeaningInBothDirections() {
        val (fromChinese, chineseFolder) = verifiedPack("zh-en")
        MarianRuntime(chineseFolder, fromChinese).use { runtime ->
            val translated = runtime.translate("这是一本书。", gate)
            assertTrue(translated, translated.contains("book", ignoreCase = true))
        }
        val (fromEnglish, englishFolder) = verifiedPack("en-zh")
        MarianRuntime(englishFolder, fromEnglish).use { runtime ->
            val translated = runtime.translate("This is a book.", gate)
            assertTrue(translated, translated.contains("书"))
        }
    }

    @Test fun cancellationAfterEncoderReleasesRequestStateAndCloseIsIdempotent() {
        val (pack, folder) = verifiedPack("en-ar")
        val runtime = MarianRuntime(folder, pack)
        try {
            var checks = 0
            val cancel = RequestGate {
                checks++
                if (checks >= 3) throw TranslationProblem(TranslationFailure.CANCELLED)
            }
            try { runtime.translate("Hello, how are you?", cancel); fail("Expected cancellation after encoder") }
            catch (error: TranslationProblem) { assertEquals(TranslationFailure.CANCELLED, error.reason) }
            assertEquals(3, checks)
            // Reusing the session after cancellation must not reuse closed request tensors.
            assertEquals("مرحباً، كيف حالك؟", runtime.translate("Hello, how are you?", gate))
            Thread.currentThread().interrupt()
            try {
                try { runtime.translate("Do not process this request", gate); fail("Expected interruption") }
                catch (error: TranslationProblem) { assertEquals(TranslationFailure.CANCELLED, error.reason) }
                assertTrue(Thread.currentThread().isInterrupted)
            } finally { Thread.interrupted() } // Test-runner cleanup.
            runtime.close(); runtime.close()
            try { runtime.translate("Hello", gate); fail("Closed runtime must reject inference") }
            catch (error: TranslationProblem) { assertEquals(TranslationFailure.OFFLINE_RUNTIME, error.reason) }
        } finally { runtime.close() }
    }

    private fun verifiedPack(id: String): Pair<OfflineModelPack, File> {
        val base = System.getenv("OFFLINE_MODEL_TEST_ROOT")
        require(!base.isNullOrBlank()) { "Set OFFLINE_MODEL_TEST_ROOT; native model tests cannot skip missing packs." }
        val pack = OfflineModelManifest.packs.single { it.id == id }
        val folder = File(base, "offline_translation/$id")
        for (entry in pack.files) {
            val file = File(folder, entry.fileName)
            assertTrue("Missing native model fixture $id/${entry.fileName}", file.isFile)
            assertEquals(entry.bytes, file.length())
            val digest = MessageDigest.getInstance("SHA-256")
            file.inputStream().use { input ->
                val buffer = ByteArray(64 * 1024)
                while (true) {
                    val count = input.read(buffer)
                    if (count < 0) break
                    digest.update(buffer, 0, count)
                }
            }
            assertEquals(entry.sha256, digest.digest().joinToString("") { "%02x".format(it.toInt() and 255) })
        }
        return pack to folder
    }
}
