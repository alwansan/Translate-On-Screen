package io.github.alwansan.opentranslate

import android.graphics.Bitmap
import java.io.Closeable

/** Coordinates are normalized to the input bitmap, including when it is a region crop. */
data class OcrBlock(
    val original: String,
    val translated: String? = null,
    val left: Float,
    val top: Float,
    val right: Float,
    val bottom: Float,
    val confidence: Float = 0f,
)
data class OcrResult(val text: String, val blocks: List<OcrBlock>)
interface OcrEngine : Closeable {
    fun recognize(bitmap: Bitmap, settings: UserSettings): OcrResult
}
internal class OcrProblem(val english: String, val arabic: String) : Exception(english)

internal object OcrGeometry {
    fun groupAdjacentParagraphs(blocks: List<OcrBlock>): List<OcrBlock> {
        if (blocks.size < 2) return blocks
        val grouped = ArrayList<OcrBlock>(blocks.size)
        var previous = blocks.first()
        var group = previous
        for (index in 1 until blocks.size) {
            val next = blocks[index]
            val lineHeight = minOf(previous.bottom - previous.top, next.bottom - next.top)
            val gap = next.top - previous.bottom
            val overlap = minOf(previous.right, next.right) - maxOf(previous.left, next.left)
            val narrowWidth = minOf(previous.right - previous.left, next.right - next.left)
            val aligned = minOf(kotlin.math.abs(previous.left - next.left),
                kotlin.math.abs(previous.right - next.right)) <= lineHeight * .65f
            if (gap in 0f..(lineHeight * .4f) && overlap >= narrowWidth * .8f && aligned &&
                group.original.length + next.original.length < 160) {
                group = group.copy(original = group.original + "\n" + next.original,
                    left = minOf(group.left, next.left), right = maxOf(group.right, next.right),
                    bottom = next.bottom, confidence = minOf(group.confidence, next.confidence))
            } else {
                grouped.add(group)
                group = next
            }
            previous = next
        }
        grouped.add(group)
        return grouped
    }

    /** Tesseract JNI returns x1,y1,x2,y2 (not width/height). */
    fun block(text: String, box: IntArray, width: Int, height: Int, confidence: Float): OcrBlock? {
        val original = text.trim()
        if (original.isEmpty() || box.size != 4 || width <= 0 || height <= 0) return null
        val left = box[0].coerceIn(0, width)
        val top = box[1].coerceIn(0, height)
        val right = box[2].coerceIn(0, width)
        val bottom = box[3].coerceIn(0, height)
        if (right <= left || bottom <= top) return null
        return OcrBlock(original, null, left.toFloat() / width, top.toFloat() / height,
            right.toFloat() / width, bottom.toFloat() / height,
            if (confidence.isFinite()) (confidence / 100f).coerceIn(0f, 1f) else 0f)
    }
}
