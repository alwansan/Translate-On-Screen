package io.github.alwansan.opentranslate

import org.junit.Assert.assertEquals
import org.junit.Assert.assertThrows
import org.junit.Test

class WordbookCodecTest {
    @Test fun roundTripPreservesArabicMultilineAndQuotesWithoutExecutingContents() {
        val word = SavedWord("fixture", 17L, "en", "ar", "\"Hello\"\nworld =1+1", "مرحباً بالعالم 👋", "line\nملاحظة")
        assertEquals(listOf(word), WordbookStore.decode(WordbookStore.encode(listOf(word))))
    }
    @Test fun importRejectsNonDictionaryAndIncompleteEntries() {
        assertThrows(Exception::class.java) { WordbookStore.decode("{\"original\":\"hello\"}") }
        assertThrows(Exception::class.java) { WordbookStore.decode("[{\"original\":\"hello\"}]") }
        assertThrows(IllegalArgumentException::class.java) { WordbookStore.decode("[{\"original\":\"\",\"translated\":\"word\"}]") }
    }
    @Test fun importRejectsOversizedWordsBeforePersistence() {
        val oversized = SavedWord("large", 1, "en", "ar", "x".repeat(12001), "word")
        assertThrows(IllegalArgumentException::class.java) { WordbookStore.decode(WordbookStore.encode(listOf(oversized))) }
    }
}
