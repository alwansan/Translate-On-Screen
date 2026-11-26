package io.github.alwansan.opentranslate

import android.graphics.Bitmap
import android.graphics.Color
import kotlin.math.max
import kotlin.math.min

data class OverlayPalette(val backgroundColor: Int, val textColor: Int)

/** Bounded local sampling only; pixels and sampled colors never enter persistent storage. */
object SmartOverlayColors {
    fun sample(bitmap: Bitmap, bounds: NormalizedRegion): OverlayPalette? {
        val valid = RegionMath.validated(bounds) ?: return null
        val box = RegionMath.toPixels(valid, bitmap.width, bitmap.height)
        val padding = (min(box.width, box.height) / 6).coerceIn(2, 8)
        val left = max(0, box.left - padding)
        val right = min(bitmap.width - 1, box.left + box.width + padding)
        val top = max(0, box.top - padding)
        val bottom = min(bitmap.height - 1, box.top + box.height + padding)
        var red = 0L; var green = 0L; var blue = 0L; var count = 0
        fun add(x: Int, y: Int) {
            val color = bitmap.getPixel(x, y)
            red += Color.red(color); green += Color.green(color); blue += Color.blue(color); count++
        }
        for (index in 0 until 16) {
            val x = left + (right - left) * index / 15
            val y = top + (bottom - top) * index / 15
            add(x, top); add(x, bottom); add(left, y); add(right, y)
        }
        val background = Color.rgb((red / count).toInt(), (green / count).toInt(), (blue / count).toInt())
        val luminance = Color.luminance(background)
        val black = (luminance + .05f) / .05f
        val white = 1.05f / (luminance + .05f)
        return OverlayPalette(background, if (black >= white) Color.BLACK else Color.WHITE)
    }
}
