package io.github.alwansan.opentranslate

import org.junit.Assert.*
import org.junit.Test

class AutoCaptureScheduleTest {
    @Test fun framePacingLimitsStartRateWithoutQueueingSlowWork() {
        val options = CaptureOptions(targetFramesPerSecond = 30)
        assertEquals(34L, options.autoIntervalMs)
        val schedule = AutoCaptureSchedule(options.autoIntervalMs, 60_000, framePacing = true)
        schedule.start(0)
        assertEquals(AutoCaptureSchedule.Decision.READY, schedule.begin(0))
        assertEquals(AutoCaptureSchedule.Decision.BUSY, schedule.begin(34))
        schedule.complete(200)
        assertEquals(AutoCaptureSchedule.Decision.READY, schedule.begin(200))
        schedule.complete(210)
        assertEquals(AutoCaptureSchedule.Decision.WAIT, schedule.begin(233))
        assertEquals(AutoCaptureSchedule.Decision.READY, schedule.begin(234))
    }

    @Test fun slowWorkDoesNotOverlapOrCreateCatchUpRequests() {
        val schedule = AutoCaptureSchedule(8_000, 60_000)
        schedule.start(1_000)
        assertEquals(AutoCaptureSchedule.Decision.READY, schedule.begin(1_000))
        assertEquals(AutoCaptureSchedule.Decision.BUSY, schedule.begin(30_000))
        assertFalse(schedule.expedite(30_000))
        schedule.complete(30_000)
        assertEquals(8_000L, schedule.delay(30_000))
        assertEquals(AutoCaptureSchedule.Decision.WAIT, schedule.begin(37_999))
        assertEquals(AutoCaptureSchedule.Decision.READY, schedule.begin(38_000))
        // Expiration wins even when the last native/provider operation has not returned.
        assertEquals(AutoCaptureSchedule.Decision.EXPIRED, schedule.begin(61_000))
        assertFalse(schedule.running)
    }

    @Test fun interactionHasFiniteDebounceAndDoesNotBypassMinimumSpacing() {
        val debounce = InteractionCaptureDebounce()
        debounce.note(100)
        assertEquals(750L, debounce.dueAt)
        debounce.note(700)
        assertEquals(1_350L, debounce.dueAt)
        debounce.note(1_300)
        debounce.note(1_800)
        assertEquals(1_900L, debounce.dueAt)
        debounce.clear()
        assertNull(debounce.dueAt)
        val schedule = AutoCaptureSchedule(60_000, 120_000)
        schedule.start(0)
        assertEquals(AutoCaptureSchedule.Decision.READY, schedule.begin(0))
        schedule.complete(100)
        assertTrue(schedule.expedite(200))
        assertEquals(AutoCaptureSchedule.Decision.WAIT, schedule.begin(1_099))
        assertEquals(AutoCaptureSchedule.Decision.READY, schedule.begin(1_100))
        schedule.stop()
        assertFalse(schedule.expedite(2_000))
        assertEquals(AutoCaptureSchedule.Decision.STOPPED, schedule.begin(2_000))
    }

    @Test fun configuredInteractionDelayStillCapsGestureBursts() {
        val debounce = InteractionCaptureDebounce()
        debounce.note(100, 1_500)
        assertEquals(1_600L, debounce.dueAt)
        debounce.note(900, 1_500)
        assertEquals(1_900L, debounce.dueAt)
        debounce.clear()
        debounce.note(2_000, 100)
        assertEquals(2_100L, debounce.dueAt)
    }

    @Test fun cropMappingUsesRoundedPhysicalCropAndRejectsInvalidBoxes() {
        val requested = NormalizedRegion(.101f, .199f, .801f, .701f)
        val actual = RegionMath.actualCrop(requested, 99, 101)
        val pixels = RegionMath.toPixels(requested, 99, 101)
        assertEquals(pixels.left / 99f, actual.left, .00001f)
        assertEquals((pixels.top + pixels.height) / 101f, actual.bottom, .00001f)
        val mapped = requireNotNull(RegionMath.mapFromCrop(NormalizedRegion(0f, 0f, 1f, 1f), actual))
        assertEquals(actual.left, mapped.left, .00001f)
        assertEquals(actual.top, mapped.top, .00001f)
        assertEquals(actual.right, mapped.right, .00001f)
        assertEquals(actual.bottom, mapped.bottom, .00001f)
        val center = requireNotNull(RegionMath.mapFromCrop(NormalizedRegion(.25f, .25f, .75f, .75f), actual))
        assertTrue(center.left > actual.left && center.right < actual.right)
        assertNull(RegionMath.mapFromCrop(NormalizedRegion(Float.NaN, 0f, 1f, 1f), actual))
        assertNull(RegionMath.validated(NormalizedRegion(.5f, 0f, .5f, 1f)))
    }

    @Test fun changedTextAndDimensionChangesInvalidateFingerprint() {
        val baseline = FrameFingerprint(1_000, 1_000, IntArray(100) { 100 })
        assertFalse(baseline.meaningfullyDiffers(baseline, 8))
        val noise = baseline.samples.copyOf().apply { this[0] = 109; this[1] = 109 }
        assertFalse(FrameFingerprint(1_000, 1_000, noise).meaningfullyDiffers(baseline, 8))
        noise[2] = 109
        assertTrue(FrameFingerprint(1_000, 1_000, noise).meaningfullyDiffers(baseline, 8))
        assertTrue(FrameFingerprint(1_001, 1_000, baseline.samples).meaningfullyDiffers(baseline, 8))
    }
}
