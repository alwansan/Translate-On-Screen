package io.github.alwansan.opentranslate

import org.junit.Assert.*
import org.junit.Test

class OcrGeometryTest {
    @Test fun xyxyCoordinatesAreScaleInvariantInsideTheCrop() {
        val first = OcrGeometry.block("مرحبا", intArrayOf(10, 20, 90, 60), 100, 100, 87f)!!
        val second = OcrGeometry.block("مرحبا", intArrayOf(20, 40, 180, 120), 200, 200, 87f)!!
        assertEquals(first, second)
        assertEquals(.1f, first.left, .0001f); assertEquals(.9f, first.right, .0001f)
        assertEquals(.87f, first.confidence, .0001f)
    }
    @Test fun boxesAreClippedAndDegenerateOrBlankBoxesAreRejected() {
        val box = OcrGeometry.block("x", intArrayOf(-5, -10, 500, 400), 100, 80, Float.NaN)!!
        assertEquals(0f, box.left, 0f); assertEquals(1f, box.bottom, 0f)
        assertEquals(0f, box.confidence, 0f)
        assertNull(OcrGeometry.block("x", intArrayOf(50, 0, 20, 10), 100, 100, 10f))
        assertNull(OcrGeometry.block(" ", intArrayOf(0, 0, 10, 10), 100, 100, 10f))
        assertNull(OcrGeometry.block("x", intArrayOf(0, 0, 10), 100, 100, 10f))
    }
}
