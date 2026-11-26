package io.github.alwansan.opentranslate

import android.app.Activity
import android.app.AlertDialog
import android.graphics.Color
import android.graphics.Typeface
import android.widget.ArrayAdapter
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.SeekBar
import android.widget.Spinner
import android.widget.Switch
import android.widget.TextView
import android.widget.Toast

object ScreenSettingsDialog {
    fun show(c: Activity) {
        val old = ScreenPreferences.read(c)
        fun ui(en: String, ar: String) = c.engineMessage(en, ar)
        fun dp(n: Int) = (n * c.resources.displayMetrics.density).toInt()
        val panel = LinearLayout(c).apply { orientation = LinearLayout.VERTICAL; setPadding(dp(20),dp(8),dp(20),dp(12)) }
        fun title(s: String) { panel.addView(TextView(c).apply { text = s; textSize = 16f; setTypeface(null, Typeface.BOLD); setPadding(0,dp(12),0,dp(4)) }) }
        fun select(name: String, labels: List<String>, index: Int): Spinner {
            title(name)
            return Spinner(c).apply {
                adapter = ArrayAdapter(c, android.R.layout.simple_spinner_dropdown_item, labels)
                setSelection(index.coerceIn(0, labels.lastIndex)); contentDescription = name
                panel.addView(this, LinearLayout.LayoutParams(-1,dp(48)))
            }
        }
        fun slider(name: String, min: Int, max: Int, value: Int): SeekBar {
            val caption = TextView(c).apply { textSize = 15f; setPadding(0,dp(8),0,0) }
            panel.addView(caption)
            return SeekBar(c).apply {
                this.max = max-min; progress = value.coerceIn(min,max)-min; contentDescription = name
                caption.text = "$name: ${progress+min}"
                setOnSeekBarChangeListener(object: SeekBar.OnSeekBarChangeListener {
                    override fun onProgressChanged(bar: SeekBar?, progress: Int, fromUser: Boolean) { caption.text = "$name: ${progress+min}" }
                    override fun onStartTrackingTouch(bar: SeekBar?) = Unit
                    override fun onStopTrackingTouch(bar: SeekBar?) = Unit
                })
                panel.addView(this, LinearLayout.LayoutParams(-1,dp(44)))
            }
        }
        fun toggle(name: String, value: Boolean) = Switch(c).apply { text=name; isChecked=value; minHeight=dp(48); panel.addView(this) }
        val modes = CaptureMode.values().toList()
        val mode = select(ui("Default mode","الوضع الافتراضي"), modes.map { c.modeLabel(it) }, modes.indexOf(old.mode))
        val actions = BubbleAction.values().toList()
        fun actionLabel(a: BubbleAction): String = when(a) {
            BubbleAction.DEFAULT -> ui("Default mode","الوضع الافتراضي")
            BubbleAction.MENU -> ui("Open mode menu","فتح قائمة الأوضاع")
            BubbleAction.NONE -> ui("No action","لا إجراء")
            else -> c.modeLabel(requireNotNull(AutoCapturePolicy.resolve(a,old.mode)))
        }
        val singleActions = actions.filter { it != BubbleAction.NONE }
        val single = select(ui("Single tap","النقر المفرد"),singleActions.map(::actionLabel),singleActions.indexOf(old.single))
        val long = select(ui("Long press","الضغط المطول"),actions.map(::actionLabel),actions.indexOf(old.long))
        val double = select(ui("Double tap","النقر المزدوج"),actions.map(::actionLabel),actions.indexOf(old.double))
        title(ui("Automatic mode","الوضع التلقائي"))
        val interval = slider(ui("Interval (seconds)","الفترة بالثواني"),2,120,old.intervalSeconds)
        val display = slider(ui("Result duration (seconds)","مدة عرض النتيجة بالثواني"),2,120,old.displaySeconds)
        val stop = slider(ui("Stop after (minutes)","إيقاف بعد دقائق"),1,120,old.stopMinutes)
        panel.addView(TextView(c).apply { text=ui("Automatic capture runs only after you start it. Tap the bubble or use the notification to stop; locking the device stops sharing.","يلتقط الوضع التلقائي بصورة متكررة بعد تشغيله صراحة. اضغط الفقاعة أو الإشعار للإيقاف؛ قفل الجهاز يوقف المشاركة.") })
        title(ui("Bubble","الفقاعة"))
        val symbols = listOf("文","T","◎","✦")
        val symbol = select(ui("Symbol","شكل الرمز"),symbols,symbols.indexOf(old.bubbleSymbol))
        val colors = listOf(0xff4de2bf.toInt(),0xff1677d2.toInt(),0xff8a4ed6.toInt(),0xffffa42f.toInt(),Color.WHITE,Color.BLACK)
        val colorNames = listOf(ui("Mint","نعناعي"),ui("Blue","أزرق"),ui("Purple","بنفسجي"),ui("Orange","برتقالي"),ui("White","أبيض"),ui("Black","أسود"))
        val bubbleColor=select(ui("Bubble color","لون الفقاعة"),colorNames,colors.indexOf(old.bubbleColor))
        val size=slider(ui("Bubble size","حجم الفقاعة"),40,96,old.bubbleSize)
        val opacity=slider(ui("Bubble opacity (%)","شفافية الفقاعة (%)"),25,100,old.bubbleOpacity)
        title(ui("Result appearance","مظهر النتيجة"))
        val textSize=slider(ui("Text size","حجم النص"),12,36,old.textSize)
        val textColors=listOf(Color.WHITE,Color.BLACK,0xffffdf82.toInt(),0xff4de2bf.toInt())
        val textColor=select(ui("Text color","لون النص"),listOf(ui("White","أبيض"),ui("Black","أسود"),ui("Yellow","أصفر"),ui("Mint","نعناعي")),textColors.indexOf(old.textColor))
        val backgrounds=listOf(0xff1d202b.toInt(),Color.BLACK,Color.WHITE,0xff124f78.toInt())
        val bg=select(ui("Background color","لون الخلفية"),listOf(ui("Slate","رمادي داكن"),ui("Black","أسود"),ui("White","أبيض"),ui("Blue","أزرق")),backgrounds.indexOf(old.backgroundColor))
        val bgAlpha=slider(ui("Background opacity (%)","شفافية الخلفية (%)"),20,100,old.backgroundOpacity)
        val centered=toggle(ui("Center text","توسيط النص"),old.centerText)
        val hide=toggle(ui("Hide original when translated","إخفاء الأصلي بعد الترجمة"),old.hideOriginal)
        val speak=toggle(ui("Speak after translation","النطق بعد الترجمة"),old.speakAutomatically)
        val dialog = AlertDialog.Builder(c).setTitle(ui("Screen modes and appearance","أوضاع الشاشة والمظهر"))
            .setView(ScrollView(c).apply { addView(panel) })
            .setPositiveButton(ui("Save","حفظ"),null).setNegativeButton(ui("Cancel","إلغاء"),null).create()
        dialog.setOnShowListener {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener {
                val updated=old.copy(mode=modes[mode.selectedItemPosition],single=singleActions[single.selectedItemPosition],long=actions[long.selectedItemPosition],double=actions[double.selectedItemPosition],
                    intervalSeconds=interval.progress+2,displaySeconds=display.progress+2,stopMinutes=stop.progress+1,bubbleSize=size.progress+40,bubbleOpacity=opacity.progress+25,bubbleSymbol=symbols[symbol.selectedItemPosition],bubbleColor=colors[bubbleColor.selectedItemPosition],
                    textSize=textSize.progress+12,textColor=textColors[textColor.selectedItemPosition],backgroundColor=backgrounds[bg.selectedItemPosition],backgroundOpacity=bgAlpha.progress+20,centerText=centered.isChecked,hideOriginal=hide.isChecked,speakAutomatically=speak.isChecked)
                if (ScreenPreferences.save(c,updated)) {
                    Toast.makeText(c,ui("Saved. Restart active sharing to refresh bubble style.","حُفظت الإعدادات. أعد تشغيل المشاركة النشطة لتحديث شكل الفقاعة."),Toast.LENGTH_LONG).show()
                    dialog.dismiss()
                } else Toast.makeText(c,ui("Could not save settings","تعذر حفظ الإعدادات"),Toast.LENGTH_LONG).show()
            }
        }
        dialog.show()
    }
}
