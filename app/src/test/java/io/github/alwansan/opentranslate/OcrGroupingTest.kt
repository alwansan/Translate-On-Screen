package io.github.alwansan.opentranslate

import org.junit.Assert.assertEquals
import org.junit.Test

class OcrGroupingTest {
    @Test fun combinesCloseAlignedLinesButPreservesColumnsAndSectionBreaks() {
        val first = OcrBlock("First line", left = .1f, top = .1f, right = .35f, bottom = .15f)
        val second = OcrBlock("Second line", left = .1f, top = .16f, right = .4f, bottom = .21f)
        val column = OcrBlock("Other column", left = .6f, top = .16f, right = .85f, bottom = .21f)
        val nextSection = first.copy(original = "Next section", top = .4f, bottom = .45f)
        assertEquals(listOf(first.copy(original = "First line\nSecond line", right = .4f, bottom = .21f),
            column, nextSection), OcrGeometry.groupAdjacentParagraphs(listOf(first, second, column, nextSection)))
    }
}
