package io.github.alwansan.opentranslate

import kotlin.math.ceil
import kotlin.math.floor
import kotlin.math.max
import kotlin.math.min

/** Coordinates relative to the whole captured display, independent of its buffer resolution. */
data class NormalizedRegion(val left: Float, val top: Float, val right: Float, val bottom: Float)

data class PixelRegion(val left: Int, val top: Int, val width: Int, val height: Int)

object RegionMath {
    fun fromScreen(
        left: Float, top: Float, right: Float, bottom: Float,
        screenWidth: Int, screenHeight: Int,
    ): NormalizedRegion? {
        if (screenWidth <= 0 || screenHeight <= 0 ||
            listOf(left, top, right, bottom).any { !it.isFinite() }) return null
        val l = (min(left, right) / screenWidth).coerceIn(0f, 1f)
        val t = (min(top, bottom) / screenHeight).coerceIn(0f, 1f)
        val r = (max(left, right) / screenWidth).coerceIn(0f, 1f)
        val b = (max(top, bottom) / screenHeight).coerceIn(0f, 1f)
        return if (r > l && b > t) NormalizedRegion(l, t, r, b) else null
    }

    fun toPixels(region: NormalizedRegion?, width: Int, height: Int): PixelRegion {
        require(width > 0 && height > 0) { "Invalid capture dimensions" }
        if (region == null) return PixelRegion(0, 0, width, height)
        require(listOf(region.left, region.top, region.right, region.bottom).all { it.isFinite() })
        require(region.right > region.left && region.bottom > region.top)
        val left = floor(region.left.coerceIn(0f, 1f).toDouble() * width).toInt().coerceIn(0, width - 1)
        val top = floor(region.top.coerceIn(0f, 1f).toDouble() * height).toInt().coerceIn(0, height - 1)
        val right = ceil(region.right.coerceIn(0f, 1f).toDouble() * width).toInt().coerceIn(left + 1, width)
        val bottom = ceil(region.bottom.coerceIn(0f, 1f).toDouble() * height).toInt().coerceIn(top + 1, height)
        return PixelRegion(left, top, right - left, bottom - top)
    }
}
