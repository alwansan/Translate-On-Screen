package io.github.alwansan.opentranslate

enum class CaptureMode(val needsRegion: Boolean, val automatic: Boolean) {
    FULL(false, false), REGION(true, false), FIXED(true, false),
    AUTO_REGION(true, true), AUTO_FULL(false, true)
}
enum class BubbleAction { DEFAULT, FULL, REGION, FIXED, AUTO_REGION, AUTO_FULL, MENU, NONE }

data class CaptureOptions(
    val mode: CaptureMode = CaptureMode.FULL,
    val single: BubbleAction = BubbleAction.DEFAULT,
    val long: BubbleAction = BubbleAction.REGION,
    val double: BubbleAction = BubbleAction.MENU,
    val intervalSeconds: Int = 8,
    val displaySeconds: Int = 15,
    val stopMinutes: Int = 30,
    val bubbleSize: Int = 54,
    val bubbleOpacity: Int = 100,
    val bubbleColor: Int = 0xff4de2bf.toInt(),
    val bubbleSymbol: String = "文",
    val textSize: Int = 18,
    val textColor: Int = -1,
    val backgroundColor: Int = 0xff1d202b.toInt(),
    val backgroundOpacity: Int = 95,
    val centerText: Boolean = false,
    val hideOriginal: Boolean = false,
    val speakAutomatically: Boolean = false,
    val lineByLine: Boolean = false,
    val positionedResults: Boolean = false,
    val verticalText: Boolean = false,
) {
    fun safe() = copy(
        intervalSeconds = intervalSeconds.coerceIn(2, 120),
        displaySeconds = displaySeconds.coerceIn(2, 120),
        stopMinutes = stopMinutes.coerceIn(1, 120),
        bubbleSize = bubbleSize.coerceIn(40, 96),
        bubbleOpacity = bubbleOpacity.coerceIn(25, 100),
        textSize = textSize.coerceIn(12, 36),
        backgroundOpacity = backgroundOpacity.coerceIn(20, 100),
        bubbleSymbol = bubbleSymbol.takeIf { it in listOf("文", "T", "◎", "✦") } ?: "文",
        single = if (single == BubbleAction.NONE) BubbleAction.DEFAULT else single,
    )
}

object AutoCapturePolicy {
    /** Monotonic time, no catch-up bursts: schedule from completed work. */
    fun nextDelay(now: Long, deadline: Long, intervalSeconds: Int): Long? {
        if (now >= deadline) return null
        val delay = intervalSeconds.coerceIn(2, 120) * 1000L
        return if (deadline - now <= delay) null else delay
    }
    fun deadline(now: Long, minutes: Int): Long = now + minutes.coerceIn(1, 120) * 60_000L
    fun resolve(action: BubbleAction, default: CaptureMode): CaptureMode? = when (action) {
        BubbleAction.DEFAULT -> default
        BubbleAction.FULL -> CaptureMode.FULL
        BubbleAction.REGION -> CaptureMode.REGION
        BubbleAction.FIXED -> CaptureMode.FIXED
        BubbleAction.AUTO_REGION -> CaptureMode.AUTO_REGION
        BubbleAction.AUTO_FULL -> CaptureMode.AUTO_FULL
        BubbleAction.MENU, BubbleAction.NONE -> null
    }
}
