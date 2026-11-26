package io.github.alwansan.opentranslate

import android.content.Context
import java.io.IOException

/** Existing screen_options keys remain readable; each mode owns its result/scheduling profile. */
object ScreenPreferences {
    private fun prefs(context: Context) = context.getSharedPreferences("screen_options", Context.MODE_PRIVATE)
    private inline fun <reified T : Enum<T>> choice(value: String?, fallback: T): T =
        enumValues<T>().firstOrNull { it.name == value } ?: fallback

    fun read(context: Context): CaptureOptions = read(context, null)

    fun read(context: Context, requestedMode: CaptureMode?): CaptureOptions {
        val p = prefs(context)
        return try {
            val mode = requestedMode ?: choice(p.getString("mode", null), CaptureMode.FULL)
            val d = if (mode == CaptureMode.MANGA) CaptureOptions(mode = mode, fontBold = true, textColor = 0xff000000.toInt(),
                backgroundColor = 0xffffffff.toInt(), centerText = true) else CaptureOptions(mode = mode)
            val prefix = "style_" + mode.name + "_"
            fun int(key: String, fallback: Int) = p.getInt(if (p.contains(prefix + key)) prefix + key else key, fallback)
            fun bool(key: String, fallback: Boolean) = p.getBoolean(if (p.contains(prefix + key)) prefix + key else key, fallback)
            fun string(key: String, fallback: String) = p.getString(if (p.contains(prefix + key)) prefix + key else key, fallback) ?: fallback
            CaptureOptions(
                mode = mode,
                single = choice(p.getString("single", null), d.single),
                long = choice(p.getString("long", null), d.long),
                double = choice(p.getString("double", null), d.double),
                intervalSeconds = int("interval", d.intervalSeconds), displaySeconds = int("display", d.displaySeconds),
                stopMinutes = int("stop", d.stopMinutes), bubbleSize = p.getInt("bubble_size", d.bubbleSize),
                bubbleOpacity = p.getInt("bubble_opacity", d.bubbleOpacity), bubbleColor = p.getInt("bubble_color", d.bubbleColor),
                bubbleSymbol = p.getString("symbol", d.bubbleSymbol) ?: d.bubbleSymbol,
                textSize = int("text_size", d.textSize), textColor = int("text_color", d.textColor),
                backgroundColor = int("background_color", d.backgroundColor), backgroundOpacity = int("background_opacity", d.backgroundOpacity),
                centerText = bool("center", d.centerText), hideOriginal = bool("hide_original", d.hideOriginal),
                speakAutomatically = bool("speak", d.speakAutomatically), lineByLine = bool("lines", d.lineByLine),
                positionedResults = bool("positioned", d.positionedResults), verticalText = bool("vertical", d.verticalText),
                skipUnchangedFrames = bool("skip_unchanged", true), changeThreshold = int("threshold", 8),
                translateOnInteraction = bool("interaction", false), tapToDismissAutoOverlay = bool("dismiss_auto_overlay", false), smartColors = bool("smart_colors", false),
                bubbleAutoDock = p.getBoolean("dock", true), bubbleAutoDim = p.getBoolean("dim", true),
                bubbleLocked = p.getBoolean("locked", false), fontFamily = string("font", "sans-serif"),
                fontBold = bool("bold", d.fontBold), backgroundBorder = bool("border", false),
                borderColor = int("border_color", d.borderColor), selectionBorderColor = p.getInt("selection_color", d.selectionBorderColor),
                panelWidthPercent = int("panel_width", d.panelWidthPercent), anchorBelowRegion = bool("below_region", false),
                outlineText = bool("outline", false), uppercaseText = bool("uppercase", false),
            ).safe()
        } catch (_: ClassCastException) { CaptureOptions(mode = requestedMode ?: CaptureMode.FULL) }
    }

    fun save(context: Context, requested: CaptureOptions): Boolean {
        val v = requested.safe()
        val prefix = "style_" + v.mode.name + "_"
        return prefs(context).edit().putString("mode", v.mode.name)
            .putString("single", v.single.name).putString("long", v.long.name).putString("double", v.double.name)
            .putInt("bubble_size", v.bubbleSize).putInt("bubble_opacity", v.bubbleOpacity)
            .putInt("bubble_color", v.bubbleColor).putString("symbol", v.bubbleSymbol)
            .putInt("selection_color", v.selectionBorderColor)
            .putBoolean("dock", v.bubbleAutoDock).putBoolean("dim", v.bubbleAutoDim).putBoolean("locked", v.bubbleLocked)
            .putInt(prefix + "interval", v.intervalSeconds).putInt(prefix + "display", v.displaySeconds).putInt(prefix + "stop", v.stopMinutes)
            .putInt(prefix + "text_size", v.textSize).putInt(prefix + "text_color", v.textColor)
            .putInt(prefix + "background_color", v.backgroundColor).putInt(prefix + "background_opacity", v.backgroundOpacity)
            .putBoolean(prefix + "center", v.centerText).putBoolean(prefix + "hide_original", v.hideOriginal)
            .putBoolean(prefix + "speak", v.speakAutomatically).putBoolean(prefix + "lines", v.lineByLine)
            .putBoolean(prefix + "positioned", v.positionedResults).putBoolean(prefix + "vertical", v.verticalText)
            .putBoolean(prefix + "skip_unchanged", v.skipUnchangedFrames).putInt(prefix + "threshold", v.changeThreshold)
            .putBoolean(prefix + "dismiss_auto_overlay", v.tapToDismissAutoOverlay)
            .putBoolean(prefix + "interaction", v.translateOnInteraction).putBoolean(prefix + "smart_colors", v.smartColors)
            .putBoolean(prefix + "bold", v.fontBold).putBoolean(prefix + "border", v.backgroundBorder)
            .putInt(prefix + "border_color", v.borderColor).putInt(prefix + "panel_width", v.panelWidthPercent)
            .putBoolean(prefix + "below_region", v.anchorBelowRegion)
            .putString(prefix + "font", v.fontFamily).putBoolean(prefix + "outline", v.outlineText)
            .putBoolean(prefix + "uppercase", v.uppercaseText).commit()
    }
}

/** Facade retained for service/instrumentation geometry APIs; preferences have a single authority. */
object CaptureOptionsStore {
    private fun prefs(context: Context) = context.getSharedPreferences("screen_options", Context.MODE_PRIVATE)
    fun read(context: Context): CaptureOptions = ScreenPreferences.read(context)
    fun save(context: Context, options: CaptureOptions) {
        if (!ScreenPreferences.save(context, options)) throw IOException("Could not save capture settings")
    }
    fun readRegion(context: Context, landscape: Boolean): NormalizedRegion? {
        val raw = prefs(context).getString(if (landscape) "region_landscape" else "region_portrait", null) ?: return null
        val parts = raw.split(',')
        if (parts.size != 4) return null
        val values = parts.map { it.toFloatOrNull() ?: return null }
        return RegionMath.validated(NormalizedRegion(values[0], values[1], values[2], values[3]))
    }
    fun saveRegion(context: Context, landscape: Boolean, region: NormalizedRegion) {
        val v = RegionMath.validated(region) ?: throw IllegalArgumentException("Invalid capture region")
        if (!prefs(context).edit().putString(if (landscape) "region_landscape" else "region_portrait",
                listOf(v.left, v.top, v.right, v.bottom).joinToString(",")).commit()) throw IOException("Could not save the region")
    }
    fun clearRegions(context: Context) { prefs(context).edit().remove("region_landscape").remove("region_portrait").apply() }
    fun bubblePosition(context: Context, landscape: Boolean): Pair<Float, Float>? {
        val parts = prefs(context).getString(if (landscape) "position_landscape" else "position_portrait", null)?.split(',') ?: return null
        if (parts.size != 2) return null
        val x = parts[0].toFloatOrNull()?.takeIf { it.isFinite() } ?: return null
        val y = parts[1].toFloatOrNull()?.takeIf { it.isFinite() } ?: return null
        return x.coerceIn(0f, 1f) to y.coerceIn(0f, 1f)
    }
    fun saveBubblePosition(context: Context, landscape: Boolean, x: Float, y: Float) {
        if (!x.isFinite() || !y.isFinite()) return
        prefs(context).edit().putString(if (landscape) "position_landscape" else "position_portrait",
            x.coerceIn(0f, 1f).toString() + "," + y.coerceIn(0f, 1f)).apply()
    }
}

fun Context.modeLabel(mode: CaptureMode): String = when (mode) {
    CaptureMode.FULL -> engineMessage("Full screen", "الشاشة كاملة")
    CaptureMode.REGION -> engineMessage("Select an area", "تحديد منطقة")
    CaptureMode.FIXED -> engineMessage("Fixed area", "منطقة ثابتة محفوظة")
    CaptureMode.AUTO_REGION -> engineMessage("Automatic area", "منطقة تلقائية")
    CaptureMode.AUTO_FULL -> engineMessage("Automatic full screen", "شاشة كاملة تلقائية")
    CaptureMode.SUBTITLE -> engineMessage("Subtitles", "ترجمة الفيديو")
    CaptureMode.MANGA -> engineMessage("Manga", "مانغا")
}
