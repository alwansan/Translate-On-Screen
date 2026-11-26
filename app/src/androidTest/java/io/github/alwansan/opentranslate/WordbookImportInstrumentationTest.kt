package io.github.alwansan.opentranslate

import android.content.Context
import android.content.ContextWrapper
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
import org.junit.After
import org.junit.Assert.assertArrayEquals
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertThrows
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith
import java.io.File
import java.io.IOException
import java.io.RandomAccessFile
import java.util.UUID

/** Tests the real AtomicFile path in an isolated directory, never the owner's saved wordbook. */
@RunWith(AndroidJUnit4::class)
class WordbookImportInstrumentationTest {
    private lateinit var context: Context
    private lateinit var directory: File
    private lateinit var savedFile: File

    @Before fun isolateStorage() {
        val target = InstrumentationRegistry.getInstrumentation().targetContext
        directory = File(target.cacheDir, "wordbook-import-test-${UUID.randomUUID()}")
        assertTrue(directory.mkdir())
        context = object : ContextWrapper(target) {
            override fun getFilesDir(): File = directory
        }
        savedFile = File(directory, "wordbook.json")
    }

    @After fun removeFixture() {
        if (::directory.isInitialized) assertTrue(directory.deleteRecursively())
    }

    @Test fun duplicatesKeepExistingTranslationAndNotesAndCountOnlyNewUniqueWords() {
        val first = word("existing-one").copy(translated = "User translation", note = "User note")
        val second = word("existing-two")
        writeFixture(listOf(first, second))
        val additions = listOf(
            first.copy(id = "foreign-id", translated = "Replacement must not win", note = "Foreign note"),
            word("new-one"), word("new-one").copy(translated = "Duplicate must not win"),
            word("new-two"),
        )
        assertEquals(2, WordbookStore.merge(context, WordbookStore.encode(additions)))
        val actual = WordbookStore.read(context)
        assertEquals(4, actual.size)
        assertEquals(listOf(first, second), actual.takeLast(2))
        assertEquals(listOf("new-one", "new-two"), actual.take(2).map { it.original })
        assertEquals("Translation new-one", actual[0].translated)
        assertFalse(actual[0].id == additions[1].id)

        val before = savedFile.readBytes()
        assertTrue(savedFile.setLastModified(1_234_560_000L))
        val timestamp = savedFile.lastModified()
        assertEquals(0, WordbookStore.merge(context, WordbookStore.encode(additions)))
        assertArrayEquals(before, savedFile.readBytes())
        assertEquals("A duplicate-only import should not rewrite the saved file", timestamp, savedFile.lastModified())
    }

    @Test fun entryLimitRejectsEntireImportWithoutLosingOrRewritingExistingEntries() {
        val existing = (0 until WordbookStore.MAX_ENTRIES - 1).map { word("existing-$it") }
        writeFixture(existing)
        val before = savedFile.readBytes()
        assertTrue(savedFile.setLastModified(1_234_560_000L))
        val timestamp = savedFile.lastModified()
        val incoming = listOf(word("new-one"), word("new-two"))
        assertThrows(IllegalArgumentException::class.java) {
            WordbookStore.merge(context, WordbookStore.encode(incoming))
        }
        assertArrayEquals(before, savedFile.readBytes())
        assertEquals(timestamp, savedFile.lastModified())
        assertEquals(existing, WordbookStore.read(context))
        assertEquals("A rejected import must not start an AtomicFile write", setOf("wordbook.json"), directory.list()!!.toSet())
    }

    @Test fun combinedByteLimitRejectsImportBeforeAnyAtomicFileWrite() {
        fun largeWord(index: Int) = word("large-$index").copy(
            original = "large-$index " + "x".repeat(11_900), translated = "y".repeat(47_900),
        )
        val existing = (0 until 100).map(::largeWord)
        val incoming = (100 until 150).map(::largeWord)
        val existingJson = WordbookStore.encode(existing)
        val incomingJson = WordbookStore.encode(incoming)
        assertTrue(existingJson.toByteArray(Charsets.UTF_8).size < WordbookStore.MAX_BYTES)
        assertTrue(incomingJson.toByteArray(Charsets.UTF_8).size < WordbookStore.MAX_BYTES)
        assertTrue(WordbookStore.encode(existing + incoming).toByteArray(Charsets.UTF_8).size > WordbookStore.MAX_BYTES)
        savedFile.writeText(existingJson, Charsets.UTF_8)
        val before = savedFile.readBytes()
        assertThrows(IllegalArgumentException::class.java) { WordbookStore.merge(context, incomingJson) }
        assertArrayEquals(before, savedFile.readBytes())
        assertEquals(setOf("wordbook.json"), directory.list()!!.toSet())
    }

    @Test fun corruptSavedDataBlocksEveryMutationUntilExplicitClear() {
        val corrupt = "[{\"original\":\"keep this damaged export\",\"translated\":\"never discard it\"}".toByteArray(Charsets.UTF_8)
        savedFile.writeBytes(corrupt)
        assertEveryMutationPreservesFile()
        assertTrue(WordbookStore.read(context).isEmpty())
        assertFalse("The UI must be told the existing file is unreadable", WordbookStore.lastReadWarning.isNullOrBlank())
        WordbookStore.clear(context)
        assertFalse("Explicit Clear must remain available for damaged files", savedFile.exists())
        assertTrue(WordbookStore.read(context).isEmpty())
        assertEquals(null, WordbookStore.lastReadWarning)
        WordbookStore.put(context, word("new-after-clear"))
        assertEquals(listOf(word("new-after-clear")), WordbookStore.read(context))
    }

    @Test fun oversizedSavedDataBlocksEveryMutationWithoutTruncatingTheFile() {
        RandomAccessFile(savedFile, "rw").use { output ->
            output.write("SYNTHETIC OVERSIZED WORDBOOK".toByteArray(Charsets.UTF_8))
            output.setLength(WordbookStore.MAX_BYTES + 1L)
        }
        assertEveryMutationPreservesFile()
        assertTrue(WordbookStore.read(context).isEmpty())
        assertFalse(WordbookStore.lastReadWarning.isNullOrBlank())
        assertEquals(WordbookStore.MAX_BYTES + 1L, savedFile.length())
    }

    private fun assertEveryMutationPreservesFile() {
        val before = savedFile.readBytes()
        assertTrue(savedFile.setLastModified(1_234_560_000L))
        val timestamp = savedFile.lastModified()
        val mutations = listOf<() -> Unit>(
            { WordbookStore.put(context, word("new-entry")) },
            { WordbookStore.remove(context, "fixture-saved-entry") },
            { WordbookStore.merge(context, WordbookStore.encode(listOf(word("imported-entry")))); Unit },
        )
        mutations.forEach { mutation ->
            assertThrows(IOException::class.java) { mutation() }
            assertArrayEquals(before, savedFile.readBytes())
            assertEquals("A failed read must not start a rewrite", timestamp, savedFile.lastModified())
            assertEquals(setOf("wordbook.json"), directory.list()!!.toSet())
        }
    }

    private fun writeFixture(words: List<SavedWord>) = savedFile.writeText(WordbookStore.encode(words), Charsets.UTF_8)

    private fun word(original: String) = SavedWord("fixture-$original", 17L, "en", "ar", original,
        "Translation $original", "Note $original")
}
