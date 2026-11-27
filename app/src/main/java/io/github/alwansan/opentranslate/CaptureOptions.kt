package io.github.alwansan.opentranslate

enum class CaptureMode(val needsRegion: Boolean, val automatic: Boolean) {
    FULL(false, false), REGION(true, false), FIXED(true, false),
    AUTO_REGION(true, true), AUTO_FULL(false, true), SUBTITLE(true, true), MANGA(false, false)
}
enum class BubbleAction { DEFAULT, FULL, REGION, FIXED, AUTO_REGION, AUTO_FULL, MENU, NONE, STOP, TOGGLE_AUTO, HIDE_RESULTS }

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
    val positionedResults: Boolean = true,
    val verticalText: Boolean = false,
    val skipUnchangedFrames: Boolean = true,
    val changeThreshold: Int = 8,
    val translateOnInteraction: Boolean = false,
    val tapToDismissAutoOverlay: Boolean = false,
    val smartColors: Boolean = false,
    val bubbleAutoDock: Boolean = true,
    val bubbleAutoDim: Boolean = true,
    val bubbleLocked: Boolean = false,
    val fontFamily: String = "sans-serif",
    val fontBold: Boolean = false,
    val backgroundBorder: Boolean = false,
    val borderColor: Int = 0xff4de2bf.toInt(),
    val selectionBorderColor: Int = 0xff4de2bf.toInt(),
    val panelWidthPercent: Int = 90,
    val anchorBelowRegion: Boolean = false,
    val outlineText: Boolean = false,
    val uppercaseText: Boolean = false,
    val mangaFont: Boolean = false,
    val interactionDelayMs: Int = 650,
    val useManualAppearance: Boolean = false,
    val bubbleEdgeHidePercent: Int = 0,
    val showFixedRegionBorder: Boolean = false,
    val targetFramesPerSecond: Int = 0,
) {
    val resultFontFamily: String get() = if (mode == CaptureMode.MANGA && mangaFont) "casual" else fontFamily
    val automatic: Boolean get() = mode.automatic
    val requiresFixedRegion: Boolean get() = mode in setOf(CaptureMode.FIXED, CaptureMode.AUTO_REGION, CaptureMode.SUBTITLE)
    val autoIntervalMs: Long get() = if (targetFramesPerSecond > 0)
        (1_000L + targetFramesPerSecond - 1) / targetFramesPerSecond else intervalSeconds * 1_000L
    internal val manualAppearanceMode: CaptureMode?
        get() = when (mode) {
            CaptureMode.AUTO_FULL -> CaptureMode.FULL
            CaptureMode.AUTO_REGION -> CaptureMode.FIXED
            else -> null
        }

    internal fun withManualAppearance(manual: CaptureOptions): CaptureOptions {
        if (!useManualAppearance || manual.mode != manualAppearanceMode) return this
        return copy(
            textSize = manual.textSize,
            textColor = manual.textColor,
            backgroundColor = manual.backgroundColor,
            backgroundOpacity = manual.backgroundOpacity,
            centerText = manual.centerText,
            hideOriginal = manual.hideOriginal,
            positionedResults = manual.positionedResults,
            smartColors = manual.smartColors,
            fontFamily = manual.fontFamily,
            fontBold = manual.fontBold,
            backgroundBorder = manual.backgroundBorder,
            borderColor = manual.borderColor,
            panelWidthPercent = manual.panelWidthPercent,
            anchorBelowRegion = manual.anchorBelowRegion,
            showFixedRegionBorder = manual.showFixedRegionBorder,
            outlineText = manual.outlineText,
            uppercaseText = manual.uppercaseText,
        )
    }

    fun safe() = copy(
        intervalSeconds = intervalSeconds.coerceIn(1, 120),
        targetFramesPerSecond = targetFramesPerSecond.coerceIn(0, 30),
        displaySeconds = displaySeconds.coerceIn(0, 300),
        stopMinutes = stopMinutes.coerceIn(1, 120),
        bubbleSize = bubbleSize.coerceIn(36, 96),
        bubbleOpacity = bubbleOpacity.coerceIn(20, 100),
        bubbleEdgeHidePercent = bubbleEdgeHidePercent.coerceIn(0, 60),
        textSize = textSize.coerceIn(12, 36),
        panelWidthPercent = panelWidthPercent.coerceIn(50, 100),
        backgroundOpacity = backgroundOpacity.coerceIn(15, 100),
        bubbleSymbol = bubbleSymbol.trim().take(4).ifBlank { "文" },
        changeThreshold = changeThreshold.coerceIn(1, 40),
        interactionDelayMs = interactionDelayMs.coerceIn(100, 1_500),
        fontFamily = fontFamily.takeIf { it in setOf("sans-serif", "serif", "monospace") } ?: "sans-serif",
    )
}

object AutoCapturePolicy {
    /** Compatibility API for existing callers/tests; production scheduling is serial. */
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
        else -> null
    }
}
