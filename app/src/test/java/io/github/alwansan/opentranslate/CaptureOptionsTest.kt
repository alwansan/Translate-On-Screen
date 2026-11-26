package io.github.alwansan.opentranslate
import org.junit.Assert.*
import org.junit.Test

class CaptureOptionsTest {
    @Test fun fiveModesHaveExplicitRegionAndAutoSemantics() {
        assertEquals(5,CaptureMode.values().size)
        assertTrue(CaptureMode.FIXED.needsRegion)
        assertFalse(CaptureMode.FIXED.automatic)
        assertTrue(CaptureMode.AUTO_REGION.needsRegion)
        assertTrue(CaptureMode.AUTO_REGION.automatic)
        assertFalse(CaptureMode.AUTO_FULL.needsRegion)
    }
    @Test fun noCatchupAndNoRequestAtDeadline() {
        assertEquals(8000L,AutoCapturePolicy.nextDelay(1000,60000,8))
        assertNull(AutoCapturePolicy.nextDelay(55000,60000,8))
        assertNull(AutoCapturePolicy.nextDelay(60000,60000,8))
        assertEquals(2000L,AutoCapturePolicy.nextDelay(0,10000,0))
        assertEquals(61000L,AutoCapturePolicy.deadline(1000,0))
    }
    @Test fun preferencesAreBoundedAndInvalidSymbolsRejected() {
        val safe=CaptureOptions(intervalSeconds=0,stopMinutes=999,bubbleSize=0,bubbleOpacity=0,backgroundOpacity=999,bubbleSymbol="invalid",single=BubbleAction.NONE).safe()
        assertEquals(2,safe.intervalSeconds)
        assertEquals(120,safe.stopMinutes)
        assertEquals(40,safe.bubbleSize)
        assertEquals(25,safe.bubbleOpacity)
        assertEquals(100,safe.backgroundOpacity)
        assertEquals("文",safe.bubbleSymbol)
        assertEquals(BubbleAction.DEFAULT,safe.single)
    }
    @Test fun defaultGestureResolvesConfiguredModeAndMenuIsNotCapture() {
        assertEquals(CaptureMode.AUTO_FULL,AutoCapturePolicy.resolve(BubbleAction.DEFAULT,CaptureMode.AUTO_FULL))
        assertEquals(CaptureMode.REGION,AutoCapturePolicy.resolve(BubbleAction.REGION,CaptureMode.FULL))
        assertNull(AutoCapturePolicy.resolve(BubbleAction.MENU,CaptureMode.FULL))
        assertNull(AutoCapturePolicy.resolve(BubbleAction.NONE,CaptureMode.FULL))
    }
}
