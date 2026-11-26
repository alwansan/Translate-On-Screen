package io.github.alwansan.opentranslate

import android.content.Context
import android.content.ContextWrapper
import android.content.SharedPreferences
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
import org.json.JSONArray
import org.json.JSONObject
import org.junit.After
import org.junit.Assert.assertArrayEquals
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertThrows
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith
import java.io.File
import java.io.IOException
import java.io.InterruptedIOException
import java.util.UUID
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicBoolean
import java.util.concurrent.atomic.AtomicInteger
import java.util.concurrent.atomic.AtomicReference

/** Real AtomicFile and SharedPreferences, isolated from the owner's history and settings. */
@RunWith(AndroidJUnit4::class)
class HistoryStoreInstrumentationTest {
    private lateinit var context: FixtureContext
    private lateinit var directory: File
    private lateinit var savedFile: File
    private val settings = UserSettings(source = "en", target = "ar", keepHistory = true, networkEnabled = false)
    private val jobs = mutableListOf<Job>()
    private val gates = mutableListOf<FileGate>()

    @Before fun isolateHistoryAndConsent() {
        val target = InstrumentationRegistry.getInstrumentation().targetContext
        directory = File(target.cacheDir, "history-store-test-" + UUID.randomUUID())
        assertTrue(directory.mkdir())
        context = FixtureContext(target, directory, "history_fixture_" + UUID.randomUUID() + "_")
        savedFile = File(directory, "translation_history.json")
        SettingsStore.save(context, settings)
        HistoryStore.clear(context)
    }

    @After fun releaseWorkersAndRemoveOnlyOurFixtures() {
        gates.forEach { it.release.countDown() }
        jobs.forEach { if (it.thread.isAlive) it.thread.interrupt() }
        jobs.forEach { it.thread.join(5_000) }
        assertTrue("A history/consent worker must not deadlock", jobs.none { it.thread.isAlive })
        if (::context.isInitialized) {
            context.baseContext.deleteSharedPreferences(context.preferenceName)
            HistoryStore.clear(context)
        }
        if (::directory.isInitialized) assertTrue(directory.deleteRecursively())
    }

    @Test fun maximumLengthUnicodeResultRoundTripsWithoutTruncation() {
        val original = fullText("Original English\n", 'A')
        val translated = fullText("ترجمة عربية\n", 'ع')
        assertEquals(HistoryStore.MAX_ENTRY_CHARS, original.length)
        assertEquals(HistoryStore.MAX_ENTRY_CHARS, translated.length)
        assertTrue(HistoryStore.append(context, settings, TranslationResult(original, translated)))
        val snapshot = HistoryStore.readSnapshot(context)
        assertNull(snapshot.warning)
        assertNull(HistoryStore.lastReadWarning)
        assertEquals(1, snapshot.entries.size)
        assertEquals(original, snapshot.entries.single().original)
        assertEquals(translated, snapshot.entries.single().translated)
        assertEquals("en", snapshot.entries.single().source)
        assertEquals("ar", snapshot.entries.single().target)
        assertTrue(savedFile.length() <= HistoryStore.MAX_FILE_BYTES)

        val before = savedFile.readBytes()
        assertThrows(IOException::class.java) {
            HistoryStore.append(context, settings, TranslationResult("x".repeat(48_001), translated))
        }
        assertArrayEquals("An oversized result must not shorten or replace saved text", before, savedFile.readBytes())
    }

    @Test fun entryLimitEvictsOldestWholeEntriesInNewestFirstOrder() {
        repeat(HistoryStore.MAX_ENTRIES + 5) { index ->
            assertTrue(HistoryStore.append(context, settings, result(index)))
        }
        val rows = HistoryStore.readSnapshot(context).entries
        assertEquals(HistoryStore.MAX_ENTRIES, rows.size)
        assertEquals((104 downTo 5).map { "Original $it" }, rows.map { it.original })
        assertEquals((104 downTo 5).map { "Translation $it" }, rows.map { it.translated })
        assertTrue(savedFile.length() < HistoryStore.MAX_FILE_BYTES)
    }

    @Test fun byteBudgetCountsJsonEscapingAndEvictsWholeOldestResults() {
        // JSON escaping expands these valid control characters to six bytes each.
        // This exceeds 4 MiB with far fewer than 100 results and tests the actual disk budget.
        val generated = (0 until 12).map { index ->
            TranslationResult(fullText("original-$index-", '\u0001'), fullText("translated-$index-", '\u0002'))
        }
        generated.forEach { assertTrue(HistoryStore.append(context, settings, it)) }
        val snapshot = HistoryStore.readSnapshot(context)
        assertNull(snapshot.warning)
        val rows = snapshot.entries
        assertTrue(rows.isNotEmpty())
        assertTrue("The byte budget must evict entries before the count limit", rows.size < generated.size)
        assertTrue(savedFile.length() <= HistoryStore.MAX_FILE_BYTES)
        rows.forEachIndexed { index, entry ->
            val expected = generated[generated.lastIndex - index]
            assertEquals(expected.original, entry.original)
            assertEquals(expected.translated, entry.translated)
            assertEquals(48_000, entry.original.length)
            assertEquals(48_000, entry.translated.length)
        }
        val excluded = generated[generated.lastIndex - rows.size]
        val oneMore = rows + HistoryEntry(1, "en", "ar", excluded.original, excluded.translated!!)
        assertTrue("Keep every newest entry that fits; evict only the necessary oldest suffix",
            json(oneMore).size > HistoryStore.MAX_FILE_BYTES)
    }

    @Test fun corruptUtf8SchemaAndOversizedFilesRemainUnchangedUntilExplicitClear() {
        val invalid = listOf(
            byteArrayOf(0xc3.toByte(), 0x28), // Malformed UTF-8 must not become replacement characters.
            "[{\"timestamp\":".toByteArray(),
            json(listOf(HistoryEntry(1, "en", "ar", "valid", "صالح"))).let { valid ->
                String(valid, Charsets.UTF_8).replace("\"original\":\"valid\"", "\"original\":123").toByteArray(Charsets.UTF_8)
            },
            ("[] trailing data").toByteArray(Charsets.UTF_8),
            ByteArray(HistoryStore.MAX_FILE_BYTES + 1) { 'x'.code.toByte() },
        )
        invalid.forEach { bytes ->
            HistoryStore.clear(context)
            savedFile.writeBytes(bytes)
            assertTrue(savedFile.setLastModified(1_234_560_000L))
            val modification = savedFile.lastModified()
            val snapshot = HistoryStore.readSnapshot(context)
            assertTrue(snapshot.entries.isEmpty())
            assertNotNull(snapshot.warning)
            assertNotNull(HistoryStore.lastReadWarning)
            assertThrows(IOException::class.java) {
                HistoryStore.append(context, settings, result(999))
            }
            assertArrayEquals(bytes, savedFile.readBytes())
            assertEquals(modification, savedFile.lastModified())
            assertEquals(setOf("translation_history.json"), directory.list()!!.toSet())
        }
        HistoryStore.clear(context)
        assertNull(HistoryStore.lastReadWarning)
        assertTrue(HistoryStore.append(context, settings, result(1000)))
        assertEquals("Original 1000", HistoryStore.read(context).single().original)
    }

    @Test fun optOutCommittedDuringReadPreventsThePendingAppend() {
        assertTrue(HistoryStore.append(context, settings, result(1)))
        val before = savedFile.readBytes()
        val gate = armFilesAccess(1) // Reading old history; consent lock has not been acquired.
        val writer = startJob { HistoryStore.append(context, settings, result(2)) }
        awaitGate(gate)
        val optOut = startJob { SettingsStore.save(context, settings.copy(keepHistory = false)); true }
        awaitJob(optOut)
        assertFalse(SettingsStore.historyEnabled(context))
        gate.release.countDown()
        awaitJob(writer)
        assertEquals(false, writer.result.get())
        assertArrayEquals(before, savedFile.readBytes())
    }

    @Test fun optOutWaitsForAuthorizedCommitThenBlocksAnyLaterAppend() {
        assertTrue(HistoryStore.append(context, settings, result(1)))
        val gate = armFilesAccess(2) // Writer holds historyConsentLock at the AtomicFile destination.
        val writer = startJob { HistoryStore.append(context, settings, result(2)) }
        awaitGate(gate)
        val optOut = startJob { SettingsStore.save(context, settings.copy(keepHistory = false)); true }
        val deadline = System.nanoTime() + TimeUnit.SECONDS.toNanos(5)
        while (optOut.thread.state != Thread.State.BLOCKED && optOut.finished.count != 0L &&
            System.nanoTime() < deadline) Thread.sleep(10)
        assertEquals("Opt-out commit must serialize with the authorized history commit",
            Thread.State.BLOCKED, optOut.thread.state)
        assertTrue(SettingsStore.historyEnabled(context))
        gate.release.countDown()
        awaitJob(writer)
        awaitJob(optOut)
        assertEquals(true, writer.result.get())
        assertFalse(SettingsStore.historyEnabled(context))
        assertEquals(listOf("Original 2", "Original 1"), HistoryStore.read(context).map { it.original })
        val committed = savedFile.readBytes()
        assertFalse(HistoryStore.append(context, settings, result(3))) // Stale keepHistory=true snapshot.
        assertArrayEquals(committed, savedFile.readBytes())
    }

    @Test fun cancellationAtWriteBoundaryKeepsCommittedHistoryAndInterruptFlag() {
        assertTrue(HistoryStore.append(context, settings, result(1)))
        val before = savedFile.readBytes()
        val gate = armFilesAccess(2)
        val writer = startJob { HistoryStore.append(context, settings, result(2)) }
        awaitGate(gate)
        writer.thread.interrupt()
        gate.release.countDown()
        assertTrue(writer.finished.await(5, TimeUnit.SECONDS))
        assertTrue(writer.error.get() is InterruptedIOException)
        assertTrue(writer.interruptedAtFailure.get())
        assertArrayEquals(before, savedFile.readBytes())
        assertEquals(setOf("translation_history.json"), directory.list()!!.toSet())
    }

    @Test fun optOutAndInterruptedNoOpReturnFalseWithoutCreatingAHistoryFile() {
        SettingsStore.save(context, settings.copy(keepHistory = false))
        assertFalse(HistoryStore.append(context, settings, result(1)))
        assertFalse(savedFile.exists())
        SettingsStore.save(context, settings)
        val interrupted = startJob {
            Thread.currentThread().interrupt()
            HistoryStore.append(context, settings, result(2))
        }
        awaitJob(interrupted)
        assertEquals(false, interrupted.result.get())
        assertFalse(savedFile.exists())
    }

    private fun fullText(prefix: String, filler: Char): String =
        prefix + filler.toString().repeat(HistoryStore.MAX_ENTRY_CHARS - prefix.length - 2) + "🙂"

    private fun result(index: Int) = TranslationResult("Original $index", "Translation $index")

    private fun json(entries: List<HistoryEntry>): ByteArray = JSONArray().apply {
        entries.forEach { row -> put(JSONObject().apply {
            put("timestamp", row.timestamp); put("source", row.source); put("target", row.target)
            put("original", row.original); put("translated", row.translated)
        }) }
    }.toString().toByteArray(Charsets.UTF_8)

    private fun armFilesAccess(call: Int): FileGate = FileGate().also {
        gates += it
        context.arm(call, it)
    }

    private fun awaitGate(gate: FileGate) =
        assertTrue("History worker must reach its deterministic storage boundary", gate.entered.await(5, TimeUnit.SECONDS))

    private fun startJob(action: () -> Boolean): Job {
        val job = Job()
        job.thread = Thread({
            try { job.result.set(action()) }
            catch (error: Throwable) {
                job.error.set(error)
                job.interruptedAtFailure.set(Thread.currentThread().isInterrupted)
            } finally { job.finished.countDown() }
        }, "isolated-history-test").apply { isDaemon = true }
        jobs += job
        job.thread.start()
        return job
    }

    private fun awaitJob(job: Job) {
        assertTrue("History/settings operation must finish without lock inversion", job.finished.await(5, TimeUnit.SECONDS))
        job.error.get()?.let { throw AssertionError("History fixture worker failed", it) }
    }

    private class Job {
        lateinit var thread: Thread
        val result = AtomicReference<Boolean?>()
        val error = AtomicReference<Throwable?>()
        val interruptedAtFailure = AtomicBoolean()
        val finished = CountDownLatch(1)
    }

    private class FileGate {
        val entered = CountDownLatch(1)
        val release = CountDownLatch(1)
        fun pause() {
            entered.countDown()
            var interrupted = false
            while (true) {
                try { release.await(); break }
                catch (_: InterruptedException) { interrupted = true }
            }
            if (interrupted) Thread.currentThread().interrupt()
        }
    }

    private class FixtureContext(base: Context, private val directory: File, private val prefix: String) : ContextWrapper(base) {
        val preferenceName get() = prefix + "user_settings"
        private val accesses = AtomicInteger()
        @Volatile private var target = 0
        @Volatile private var gate: FileGate? = null
        fun arm(call: Int, next: FileGate) { accesses.set(0); gate = next; target = call }
        override fun getFilesDir(): File {
            if (accesses.incrementAndGet() == target) gate?.pause()
            return directory
        }
        override fun getSharedPreferences(name: String, mode: Int): SharedPreferences =
            baseContext.getSharedPreferences(prefix + name, mode)
    }
}
