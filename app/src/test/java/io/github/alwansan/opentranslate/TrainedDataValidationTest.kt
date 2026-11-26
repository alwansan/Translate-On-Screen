package io.github.alwansan.opentranslate

import org.junit.Assert.assertThrows
import org.junit.Rule
import org.junit.Test
import org.junit.rules.TemporaryFolder
import java.io.File
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.ByteOrder

/** Header-validation tests are not substitutes for running native OCR on a real model. */
class TrainedDataValidationTest {
    @get:Rule val temporary = TemporaryFolder()

    private fun model(offsets: Map<Int, Long> = mapOf(17 to 196L, 18 to 300L)): File {
        val bytes = ByteArray(2048)
        val buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)
        buffer.putInt(24)
        repeat(24) { buffer.putLong(offsets[it] ?: -1L) }
        return temporary.newFile().apply { writeBytes(bytes) }
    }

    @Test
    fun acceptsTheLstmOffsetTableFormat() {
        ModelStore.validateTrainedData(model())
    }

    @Test
    fun rejectsAnHtmlErrorPageInsteadOfPassingItToNativeOcr() {
        val html = temporary.newFile().apply { writeText("<html>Server error</html>".repeat(100)) }
        assertThrows(IOException::class.java) { ModelStore.validateTrainedData(html) }
    }

    @Test
    fun rejectsTruncatedFileAndMissingLstmComponent() {
        val truncated = temporary.newFile().apply { writeBytes(ByteArray(100)) }
        assertThrows(IOException::class.java) { ModelStore.validateTrainedData(truncated) }
        assertThrows(IOException::class.java) { ModelStore.validateTrainedData(model(mapOf(18 to 196L))) }
    }

    @Test
    fun rejectsOffsetsOutsideTheFileOrInsideItsHeader() {
        listOf(0L, 100L, 2048L, Long.MAX_VALUE, -2L).forEach { offset ->
            val invalid = model(mapOf(17 to offset))
            assertThrows(IOException::class.java) { ModelStore.validateTrainedData(invalid) }
        }
    }

    @Test
    fun rejectsBackwardsComponentOffsets() {
        val invalid = model(mapOf(17 to 300L, 18 to 196L))
        assertThrows(IOException::class.java) { ModelStore.validateTrainedData(invalid) }
    }
}
