package io.github.alwansan.opentranslate

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class RegionMathTest {
    @Test fun reverseDragHasTheSameCropAsForwardDrag() {
        val forward = RegionMath.fromScreen(270f, 300f, 810f, 1500f, 1080, 2400)
        val reverse = RegionMath.fromScreen(810f, 1500f, 270f, 300f, 1080, 2400)
        assertEquals(forward, reverse)
        assertEquals(PixelRegion(270, 300, 540, 1200), RegionMath.toPixels(reverse, 1080, 2400))
    }

    @Test fun screenCoordinatesMapToTheDownsampledCapture() {
        // A physical display and its half-resolution capture have the same normalized geometry.
        val selection = RegionMath.fromScreen(270f, 300f, 810f, 1500f, 1080, 2400)
        assertEquals(PixelRegion(135, 150, 270, 600), RegionMath.toPixels(selection, 540, 1200))
    }

    @Test fun offscreenDragIsClippedWithoutReadingOutsideTheImage() {
        val selection = RegionMath.fromScreen(-50f, 600f, 1300f, 2600f, 1080, 2400)
        assertEquals(PixelRegion(0, 300, 540, 900), RegionMath.toPixels(selection, 540, 1200))
        assertNull(RegionMath.fromScreen(-200f, -200f, -10f, -10f, 1080, 2400))
    }

    @Test fun zeroAreaInvalidDisplayAndNonFiniteCoordinatesAreRejected() {
        assertNull(RegionMath.fromScreen(10f, 20f, 10f, 300f, 1080, 2400))
        assertNull(RegionMath.fromScreen(10f, 20f, 100f, 20f, 1080, 2400))
        assertNull(RegionMath.fromScreen(10f, 20f, 100f, 300f, 0, 2400))
        assertNull(RegionMath.fromScreen(Float.NaN, 20f, 100f, 300f, 1080, 2400))
        assertNull(RegionMath.fromScreen(10f, Float.POSITIVE_INFINITY, 100f, 300f, 1080, 2400))
    }

    @Test fun fractionalCropEnclosesSelectedPixelsAndStaysWithinBounds() {
        val selected = NormalizedRegion(.101f, .203f, .899f, .997f)
        val crop = RegionMath.toPixels(selected, 337, 733)
        assertTrue(crop.left <= selected.left * 337)
        assertTrue(crop.top <= selected.top * 733)
        assertTrue(crop.left + crop.width >= selected.right * 337)
        assertTrue(crop.top + crop.height >= selected.bottom * 733)
        assertTrue(crop.left >= 0 && crop.top >= 0)
        assertTrue(crop.left + crop.width <= 337 && crop.top + crop.height <= 733)
    }

    @Test fun fullCaptureAndTinyCornerSelectionAreNeverZeroSized() {
        assertEquals(PixelRegion(0, 0, 540, 1200), RegionMath.toPixels(null, 540, 1200))
        assertEquals(PixelRegion(539, 1199, 1, 1),
            RegionMath.toPixels(NormalizedRegion(.9999f, .9999f, 1f, 1f), 540, 1200))
    }

    @Test(expected = IllegalArgumentException::class)
    fun malformedNormalizedSelectionIsRejected() {
        RegionMath.toPixels(NormalizedRegion(Float.NaN, 0f, 1f, 1f), 1080, 2400)
    }
}
