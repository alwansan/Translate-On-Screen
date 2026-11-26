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
