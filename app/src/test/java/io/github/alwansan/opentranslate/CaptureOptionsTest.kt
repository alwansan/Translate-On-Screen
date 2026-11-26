package io.github.alwansan.opentranslate

import org.junit.Assert.*
import org.junit.Test

class CaptureOptionsTest {
    @Test fun comicFontOverridesOnlyMangaAndPreservesCustomFont() {
        val manga = CaptureOptions(mode = CaptureMode.MANGA, fontFamily = "serif", mangaFont = true).safe()
        assertEquals("casual", manga.resultFontFamily)
        assertEquals("serif", manga.copy(mangaFont = false).resultFontFamily)
        assertEquals("serif", manga.copy(mode = CaptureMode.FULL).resultFontFamily)
    }

    @Test fun regionAndAutomaticModesRemainDistinct() {
        assertTrue(CaptureMode.FIXED.needsRegion)
        assertFalse(CaptureMode.FIXED.automatic)
        assertTrue(CaptureMode.AUTO_REGION.needsRegion)
        assertTrue(CaptureMode.AUTO_REGION.automatic)
        assertFalse(CaptureMode.AUTO_FULL.needsRegion)
        assertTrue(CaptureMode.SUBTITLE.needsRegion)
        assertTrue(CaptureMode.SUBTITLE.automatic)
        assertFalse(CaptureMode.MANGA.automatic)
    }

    @Test fun disabledGesturesSurvivePreferenceNormalization() {
        val safe = CaptureOptions(single = BubbleAction.NONE, long = BubbleAction.NONE, double = BubbleAction.NONE).safe()
        assertEquals(BubbleAction.NONE, safe.single)
        assertEquals(BubbleAction.NONE, safe.long)
        assertEquals(BubbleAction.NONE, safe.double)
        assertNull(AutoCapturePolicy.resolve(BubbleAction.NONE, CaptureMode.AUTO_FULL))
        assertNull(AutoCapturePolicy.resolve(BubbleAction.MENU, CaptureMode.FULL))
        assertEquals(CaptureMode.FIXED, AutoCapturePolicy.resolve(BubbleAction.DEFAULT, CaptureMode.FIXED))
        assertEquals(CaptureMode.REGION, AutoCapturePolicy.resolve(BubbleAction.REGION, CaptureMode.FULL))
    }

    @Test fun corruptedNumericSettingsAreBoundedWithoutChangingRequestedMode() {
        val safe = CaptureOptions(mode = CaptureMode.SUBTITLE, intervalSeconds = 0, stopMinutes = 999,
            displaySeconds = -1, bubbleSize = 0, bubbleOpacity = 0, backgroundOpacity = 999,
            panelWidthPercent = 900, bubbleSymbol = "  ", fontFamily = "missing-font").safe()
        assertEquals(CaptureMode.SUBTITLE, safe.mode)
        assertEquals(1, safe.intervalSeconds)
        assertEquals(120, safe.stopMinutes)
        assertEquals(0, safe.displaySeconds)
        assertEquals(36, safe.bubbleSize)
        assertEquals(20, safe.bubbleOpacity)
        assertEquals(100, safe.backgroundOpacity)
        assertEquals(100, safe.panelWidthPercent)
        assertEquals("文", safe.bubbleSymbol)
        assertEquals("sans-serif", safe.fontFamily)
    }

    @Test fun legacyDeadlineApiNeverSchedulesBeyondEnd() {
        assertEquals(8_000L, AutoCapturePolicy.nextDelay(1_000, 60_000, 8))
        assertNull(AutoCapturePolicy.nextDelay(55_000, 60_000, 8))
        assertNull(AutoCapturePolicy.nextDelay(60_000, 60_000, 8))
        assertEquals(61_000L, AutoCapturePolicy.deadline(1_000, 0))
    }

    @Test fun automaticModeCanShareAppearanceWithoutSharingCaptureSettings() {
        val automatic = CaptureOptions(mode = CaptureMode.AUTO_REGION, useManualAppearance = true,
            intervalSeconds = 3, lineByLine = true, tapToDismissAutoOverlay = true, textSize = 15)
        val fixed = CaptureOptions(mode = CaptureMode.FIXED, textSize = 26, fontFamily = "serif",
            positionedResults = false, backgroundOpacity = 55, intervalSeconds = 20)
        val effective = automatic.withManualAppearance(fixed)
        assertEquals(CaptureMode.AUTO_REGION, effective.mode)
        assertEquals(26, effective.textSize)
        assertEquals("serif", effective.fontFamily)
        assertFalse(effective.positionedResults)
        assertEquals(55, effective.backgroundOpacity)
        assertEquals(3, effective.intervalSeconds)
        assertTrue(effective.lineByLine)
        assertTrue(effective.tapToDismissAutoOverlay)
        assertEquals(automatic.copy(useManualAppearance = false),
            automatic.copy(useManualAppearance = false).withManualAppearance(fixed))
        assertEquals(automatic, automatic.withManualAppearance(fixed.copy(mode = CaptureMode.FULL)))
    }
}
