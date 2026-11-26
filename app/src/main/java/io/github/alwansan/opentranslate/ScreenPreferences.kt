package io.github.alwansan.opentranslate

import android.content.Context

object ScreenPreferences {
    private fun prefs(context: Context) = context.getSharedPreferences("screen_options", Context.MODE_PRIVATE)
    private inline fun <reified T : Enum<T>> choice(value: String?, fallback: T): T =
        enumValues<T>().firstOrNull { it.name == value } ?: fallback

    fun read(context: Context): CaptureOptions {
        val p = prefs(context)
        val d = CaptureOptions()
        return CaptureOptions(
            mode = choice(p.getString("mode", null), d.mode),
            single = choice(p.getString("single", null), d.single),
            long = choice(p.getString("long", null), d.long),
            double = choice(p.getString("double", null), d.double),
            intervalSeconds = p.getInt("interval", d.intervalSeconds),
            displaySeconds = p.getInt("display", d.displaySeconds),
            stopMinutes = p.getInt("stop", d.stopMinutes),
            bubbleSize = p.getInt("bubble_size", d.bubbleSize),
            bubbleOpacity = p.getInt("bubble_opacity", d.bubbleOpacity),
            bubbleColor = p.getInt("bubble_color", d.bubbleColor),
            bubbleSymbol = p.getString("symbol", d.bubbleSymbol) ?: d.bubbleSymbol,
            textSize = p.getInt("text_size", d.textSize),
            textColor = p.getInt("text_color", d.textColor),
            backgroundColor = p.getInt("background_color", d.backgroundColor),
            backgroundOpacity = p.getInt("background_opacity", d.backgroundOpacity),
            centerText = p.getBoolean("center", d.centerText),
            hideOriginal = p.getBoolean("hide_original", d.hideOriginal),
            speakAutomatically = p.getBoolean("speak", d.speakAutomatically),
            lineByLine = p.getBoolean("lines", d.lineByLine),
            positionedResults = p.getBoolean("positioned", d.positionedResults),
            verticalText = p.getBoolean("vertical", d.verticalText),
        ).safe()
    }

    fun save(context: Context, requested: CaptureOptions): Boolean {
        val v = requested.safe()
        return prefs(context).edit()
            .putString("mode", v.mode.name).putString("single", v.single.name)
            .putString("long", v.long.name).putString("double", v.double.name)
            .putInt("interval", v.intervalSeconds).putInt("display", v.displaySeconds).putInt("stop", v.stopMinutes)
            .putInt("bubble_size", v.bubbleSize).putInt("bubble_opacity", v.bubbleOpacity)
            .putInt("bubble_color", v.bubbleColor).putString("symbol", v.bubbleSymbol)
            .putInt("text_size", v.textSize).putInt("text_color", v.textColor)
            .putInt("background_color", v.backgroundColor).putInt("background_opacity", v.backgroundOpacity)
            .putBoolean("center", v.centerText).putBoolean("hide_original", v.hideOriginal)
            .putBoolean("speak", v.speakAutomatically).putBoolean("lines", v.lineByLine)
            .putBoolean("positioned", v.positionedResults).putBoolean("vertical", v.verticalText).commit()
    }
}

fun Context.modeLabel(mode: CaptureMode): String = when (mode) {
    CaptureMode.FULL -> engineMessage("Full screen", "ملء الشاشة")
    CaptureMode.REGION -> engineMessage("Select an area", "تحديد منطقة")
    CaptureMode.FIXED -> engineMessage("Fixed area", "المنطقة الثابتة")
    CaptureMode.AUTO_REGION -> engineMessage("Automatic area", "المنطقة التلقائية")
    CaptureMode.AUTO_FULL -> engineMessage("Automatic full screen", "ملء الشاشة التلقائي")
}
