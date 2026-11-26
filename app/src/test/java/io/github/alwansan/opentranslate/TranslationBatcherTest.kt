package io.github.alwansan.opentranslate

import org.junit.Assert.*
import org.junit.Test

class TranslationBatcherTest {
    private val gate = RequestGate { InterruptedRequestGate.check() }
    private val settings = UserSettings()
    @Test fun duplicateBlocksAreSentOnceAndRestoredInOrder() {
        val provider = Fake(); val batcher = TranslationBatcher()
        assertEquals(listOf("T:one", "T:two", "T:one"), batcher.translate(listOf("one", "two", "one"), settings, provider, gate))
        assertEquals(listOf(listOf("one", "two")), provider.calls)
        batcher.translate(listOf("two", "one"), settings, provider, gate)
        assertEquals(1, provider.calls.size)
    }
    @Test fun configurationChangesSeparateCachedText() {
        val provider = Fake(); val batcher = TranslationBatcher()
        batcher.translate(listOf("one"), settings, provider, gate)
        batcher.translate(listOf("one"), settings.copy(target = "fr"), provider, gate)
        batcher.translate(listOf("one"), settings.copy(apiKey = "different-secret"), provider, gate)
        batcher.translate(listOf("one"), settings.copy(endpoint = "https://another.example"), provider, gate)
        assertEquals(4, provider.calls.size)
    }
    @Test fun cancellationStopsTheNextBatchAndDoesNotCachePartialResults() {
        var allowed = true; var calls = 0
        val provider = object : TranslationProvider {
            override val id = "libretranslate"; override val requiresNetwork = true
            override val maxBatchCharacters = 3
            override fun translate(texts: List<String>, settings: UserSettings, gate: RequestGate): List<String> {
                calls++; if (calls == 1) allowed = false
                return texts.map { "T:$it" }
            }
        }
        val consent = RequestGate { if (!allowed) throw TranslationProblem(TranslationFailure.CANCELLED) }
        val batcher = TranslationBatcher()
        try { batcher.translate(listOf("one", "two"), settings, provider, consent); fail("Expected cancellation") }
        catch (error: TranslationProblem) { assertEquals(TranslationFailure.CANCELLED, error.reason) }
        assertEquals(1, calls)
        allowed = true
        assertEquals(listOf("T:one", "T:two"), batcher.translate(listOf("one", "two"), settings, provider, consent))
        assertEquals(3, calls)
    }
    @Test fun utf8LimitsSplitArabicWithoutCuttingText() {
        val provider = Fake(bytes = 9); val batcher = TranslationBatcher()
        batcher.translate(listOf("مرح", "أه", "hi"), settings, provider, gate)
        assertEquals(listOf(listOf("مرح"), listOf("أه", "hi")), provider.calls)
        try { batcher.translate(listOf("مرحبا"), settings, provider, gate); fail("Expected byte limit") }
        catch (error: TranslationProblem) { assertEquals(TranslationFailure.REQUEST_TOO_LARGE, error.reason) }
    }
    @Test fun theLruCacheIsBoundedAndCanBeCleared() {
        val provider = Fake(); val batcher = TranslationBatcher(maxEntries = 1, maxCharacters = 100)
        for (text in listOf("one", "two", "one")) batcher.translate(listOf(text), settings, provider, gate)
        assertEquals(3, provider.calls.size)
        batcher.clear(); batcher.translate(listOf("one"), settings, provider, gate)
        assertEquals(4, provider.calls.size)
    }
    @Test fun interruptionIsNotClearedByProductionCode() {
        val provider = Fake()
        Thread.currentThread().interrupt()
        try {
            try { TranslationBatcher().translate(listOf("private"), settings, provider, gate); fail("Expected cancellation") }
            catch (error: TranslationProblem) { assertEquals(TranslationFailure.CANCELLED, error.reason) }
            assertTrue(Thread.currentThread().isInterrupted); assertTrue(provider.calls.isEmpty())
        } finally { Thread.interrupted() } // Runner cleanup, never production behavior.
    }
    @Test fun outputLimitIncludesNewlinesBetweenTranslatedBlocks() {
        var secondLength = 24_000
        var calls = 0
        val provider = object : TranslationProvider {
            override val id = "libretranslate"
            override val requiresNetwork = true
            override fun translate(texts: List<String>, settings: UserSettings, gate: RequestGate): List<String> {
                calls++
                return listOf("x".repeat(24_000), "y".repeat(secondLength))
            }
        }
        val batcher = TranslationBatcher()
        try { batcher.translate(listOf("first", "second"), settings, provider, gate); fail("48,001 displayed characters must fail") }
        catch (error: TranslationProblem) { assertEquals(TranslationFailure.RESPONSE_TOO_LARGE, error.reason) }
        assertEquals(1, calls)
        secondLength = 23_999
        val accepted = batcher.translate(listOf("first", "second"), settings, provider, gate)
        assertEquals(48_000, accepted.joinToString("\n").length)
        assertEquals(2, calls) // The rejected response did not populate the cache.
    }
    private class Fake(private val bytes: Int = TranslationLimits.TEXT_BYTES) : TranslationProvider {
        override val id = "libretranslate"; override val requiresNetwork = true
        override val maxBatchUtf8Bytes get() = bytes
        val calls = mutableListOf<List<String>>()
        override fun translate(texts: List<String>, settings: UserSettings, gate: RequestGate): List<String> {
            gate.check(); calls.add(texts.toList()); return texts.map { "T:$it" }
        }
    }
}
