package io.github.alwansan.opentranslate

import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.io.File
import java.security.MessageDigest

class MarianTokenizerTest {
    @Test fun viterbiOptimizesTheWholePathNotTheLongestPiece() {
        val segmenter = UnigramSegmenter(listOf(SentencePieceEntry("a", -1f),
            SentencePieceEntry("b", -1f), SentencePieceEntry("ab", -5f)), mapOf("a" to 10, "b" to 20, "ab" to 30), 1)
        assertArrayEquals(intArrayOf(10, 20), segmenter.encodeNormalized("ab"))
    }
    @Test fun unknownSurfacesFuseWithoutFusingNormalPiecesMissingFromSharedVocab() {
        val segmenter = UnigramSegmenter(listOf(SentencePieceEntry("a", -1f), SentencePieceEntry("|", -2f)),
            mapOf("a" to 10, "٣" to 3071, "🙂" to 6, "🙂🙂" to 7), 1)
        assertArrayEquals(intArrayOf(3071), segmenter.encodeNormalized("٣"))
        assertArrayEquals(intArrayOf(7), segmenter.encodeNormalized("🙂🙂"))
        assertArrayEquals(intArrayOf(1, 3071), segmenter.encodeNormalized("|٣"))
    }
    @Test fun malformedProtobufLengthsAndVarintsAreRejected() {
        for (bytes in listOf(byteArrayOf(0), byteArrayOf(10, 5, 1),
            ByteArray(10) { 0x80.toByte() }, byteArrayOf(13, 1), byteArrayOf(11))) {
            try { ProtoFields.read(bytes); fail("Malformed protobuf accepted") }
            catch (_: IllegalArgumentException) { }
        }
    }
    @Test fun modelsMatchIndependentSentencePieceFixtures() {
        val root = fixtureRoot()
        val source = File(root, "marian-tokenizer-cases.json")
        assertTrue("Run tools/generate_marian_fixtures.py with sentencepiece==0.2.1 first", source.isFile)
        val json = JSONObject(source.readText(Charsets.UTF_8))
        assertEquals("sentencepiece 0.2.1", json.getString("generator"))
        val cases = json.getJSONArray("fixtures")
        assertEquals(40, cases.length())
        val tokenizers = OfflineModelManifest.packs.associate { pack ->
            val folder = File(root, "offline_translation/${pack.id}")
            pack.id to MarianTokenizer(File(folder, "source.spm"), File(folder, "vocab.json"), pack.vocabularySize, pack.padToken)
        }
        for (index in 0 until cases.length()) {
            val case = cases.getJSONObject(index)
            val values = case.getJSONArray("ids")
            val expected = IntArray(values.length()) { values.getInt(it) }
            assertArrayEquals("Fixture $index / ${case.getString("pack")}", expected,
                tokenizers.getValue(case.getString("pack")).encode(case.getString("text")))
        }
    }
    @Test fun allPinnedFilesMatchTheirSizeAndSha256() {
        val root = fixtureRoot()
        assertEquals(setOf("en-ar", "ar-en", "ja-en"), OfflineModelManifest.packs.map { it.id }.toSet())
        var checked = 0
        for (pack in OfflineModelManifest.packs) for (entry in pack.files) {
            val file = File(root, "offline_translation/${pack.id}/${entry.fileName}")
            assertTrue("Missing pinned fixture: ${pack.id}/${entry.fileName}", file.isFile)
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
            val actual = digest.digest().joinToString("") { "%02x".format(it.toInt() and 255) }
            assertEquals(entry.sha256, actual); checked++
        }
        assertEquals(12, checked)
    }
    private fun fixtureRoot(): File {
        val path = System.getenv("OFFLINE_MODEL_TEST_ROOT")
        require(!path.isNullOrBlank()) { "Set OFFLINE_MODEL_TEST_ROOT after provisioning pinned models; model checks must not silently skip." }
        return File(path).also { require(it.isDirectory) { "Model fixture root is missing" } }
    }
}
