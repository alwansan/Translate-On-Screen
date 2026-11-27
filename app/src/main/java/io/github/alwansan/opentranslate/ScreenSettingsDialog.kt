package io.github.alwansan.opentranslate

import android.app.Activity
import android.app.AlertDialog
import android.content.Intent
import android.content.Context
import android.graphics.drawable.GradientDrawable
import android.text.Editable
import android.text.InputFilter
import android.text.InputType
import android.text.TextWatcher
import android.text.TextUtils
import android.view.Gravity
import android.view.inputmethod.EditorInfo
import android.widget.EditText
import android.widget.FrameLayout
import android.widget.Button
import java.util.Locale
import android.view.View
import android.widget.AdapterView
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
        var refreshPreview: (() -> Unit)? = null
        fun ui(en: String, ar: String) = c.engineMessage(en, ar)
        fun dp(n: Int) = (n * c.resources.displayMetrics.density).toInt()
        val design = NativeUi(c)
        val panel = design.column().apply { setBackgroundColor(design.background) }
        val header = design.column(12).apply { setBackgroundColor(design.surface) }
        val navigation = design.row()
        val bubblePage = design.column(16)
        val resultPage = design.column(16)
        val timingPage = design.column(16)
        val pages = listOf(bubblePage, resultPage, timingPage)
        val pageStack = FrameLayout(c)
        pages.forEach { pageStack.addView(it, FrameLayout.LayoutParams(-1, -2)) }
        val scroll = ScrollView(c).apply {
            isFillViewport = true
            addView(pageStack)
        }
        panel.addView(header)
        panel.addView(navigation)
        panel.addView(scroll, LinearLayout.LayoutParams(-1, 0, 1f))
        var section = header
        val tabs = mutableListOf<Button>()
        fun selectPage(index: Int) {
            pages.forEachIndexed { position, page -> page.visibility = if (position == index) View.VISIBLE else View.GONE }
            tabs.forEachIndexed { position, button -> design.navigationAppearance(button, position == index) }
            scroll.scrollTo(0, 0)
        }
        listOf(ui("Bubble","الفقاعة"), ui("Appearance","المظهر"), ui("Timing","التوقيت")).forEachIndexed { index, name ->
            tabs.add(design.smallButton(navigation, name) { selectPage(index) })
        }
        selectPage(0)
        fun title(s: String) { section.addView(TextView(c).apply { text = s; textSize = 16f; setTypeface(null, Typeface.BOLD); setPadding(0,dp(12),0,dp(4)) }) }
        fun select(name: String, labels: List<String>, index: Int): Spinner {
            title(name)
            return Spinner(c).apply {
                adapter = ArrayAdapter(c, android.R.layout.simple_spinner_dropdown_item, labels)
                setSelection(index.coerceIn(0, labels.lastIndex)); contentDescription = name
                section.addView(this, LinearLayout.LayoutParams(-1,dp(48)))
                onItemSelectedListener = object : AdapterView.OnItemSelectedListener {
                    override fun onNothingSelected(parent: AdapterView<*>?) = Unit
                    override fun onItemSelected(parent: AdapterView<*>?, view: View?, position: Int, id: Long) { refreshPreview?.invoke() }
                }
            }
        }
        fun slider(name: String, min: Int, max: Int, value: Int): SeekBar {
            val caption = TextView(c).apply { textSize = 15f; setPadding(0,dp(8),0,0) }
            section.addView(caption)
            return SeekBar(c).apply {
                this.max = max-min; progress = value.coerceIn(min,max)-min; contentDescription = name
                caption.text = "$name: ${progress+min}"
                setOnSeekBarChangeListener(object: SeekBar.OnSeekBarChangeListener {
                    override fun onProgressChanged(bar: SeekBar?, progress: Int, fromUser: Boolean) { caption.text = "$name: ${progress+min}"; refreshPreview?.invoke() }
                    override fun onStartTrackingTouch(bar: SeekBar?) = Unit
                    override fun onStopTrackingTouch(bar: SeekBar?) = Unit
                })
                section.addView(this, LinearLayout.LayoutParams(-1,dp(44)))
            }
        }
        fun toggle(name: String, value: Boolean) = Switch(c).apply {
            text=name; isChecked=value; minHeight=dp(48); section.addView(this)
            setOnCheckedChangeListener { _, _ -> refreshPreview?.invoke() }
        }
        fun color(name: String, values: List<Int>, labels: List<String>, initial: Int) =
            ColorField(c, name, values, labels, initial) { refreshPreview?.invoke() }.also { section.addView(it.root) }
        val modes = CaptureMode.values().toList()
        val mode = select(ui("Default mode","الوضع الافتراضي"), modes.map { c.modeLabel(it) }, modes.indexOf(old.mode))
        section = bubblePage
        val actions = BubbleAction.values().toList()
        fun actionLabel(a: BubbleAction): String = when(a) {
            BubbleAction.DEFAULT -> ui("Default mode","الوضع الافتراضي")
            BubbleAction.MENU -> ui("Open mode menu","فتح قائمة الأوضاع")
            BubbleAction.NONE -> ui("No action","لا إجراء")
            BubbleAction.STOP -> ui("Stop sharing","إيقاف المشاركة")
            BubbleAction.TOGGLE_AUTO -> ui("Pause / resume automatic","توقيف / استئناف التلقائي")
            BubbleAction.HIDE_RESULTS -> ui("Hide results","إخفاء النتائج")
            else -> c.modeLabel(requireNotNull(AutoCapturePolicy.resolve(a,old.mode)))
        }
        val singleActions = actions
        val single = select(ui("Single tap","النقر المفرد"),singleActions.map(::actionLabel),singleActions.indexOf(old.single))
        val long = select(ui("Long press","الضغط المطول"),actions.map(::actionLabel),actions.indexOf(old.long))
        val double = select(ui("Double tap","النقر المزدوج"),actions.map(::actionLabel),actions.indexOf(old.double))
        section.addView(TextView(c).apply { text = ui(
            "Single tap waits briefly only when a double-tap action is enabled. Choose No action for double tap to make single tap immediate.",
            "ينتظر النقر المفرد قليلاً فقط عند تفعيل إجراء للنقر المزدوج. اختر «لا إجراء» للنقر المزدوج ليصبح المفرد فورياً.") })
        section = timingPage
        title(ui("Automatic mode","الوضع التلقائي"))
        val interval = slider(ui("Interval (seconds)","الفترة بالثواني"),1,120,old.intervalSeconds)
        val display = slider(ui("Result duration (seconds)","مدة عرض النتيجة بالثواني"),0,300,old.displaySeconds)
        val stop = slider(ui("Stop after (minutes)","إيقاف بعد دقائق"),1,120,old.stopMinutes)
        section.addView(TextView(c).apply { text=ui("Automatic capture runs after explicit start. Use your configured gestures or the notification to pause/stop; locking the device ends sharing.","يلتقط الوضع التلقائي بعد تشغيله صراحة. استخدم الإيماءات المختارة أو الإشعار للتوقيف أو الإنهاء؛ قفل الجهاز ينهي المشاركة.") })
        section = bubblePage
        title(ui("Bubble style","مظهر الفقاعة"))
        val symbols = listOf("文","T","◎","✦")
        val symbol = select(ui("Symbol","شكل الرمز"),symbols,symbols.indexOf(old.bubbleSymbol))
        val colors = listOf(0xff4de2bf.toInt(),0xff1677d2.toInt(),0xff8a4ed6.toInt(),0xffffa42f.toInt(),Color.WHITE,Color.BLACK)
        val colorNames = listOf(ui("Mint","نعناعي"),ui("Blue","أزرق"),ui("Purple","بنفسجي"),ui("Orange","برتقالي"),ui("White","أبيض"),ui("Black","أسود"))
        val bubbleColor=color(ui("Bubble color","لون الفقاعة"),colors,colorNames,old.bubbleColor)
        val size=slider(ui("Bubble size","حجم الفقاعة"),36,96,old.bubbleSize)
        val opacity=slider(ui("Bubble opacity (%)","شفافية الفقاعة (%)"),20,100,old.bubbleOpacity)
        section = resultPage
        title(ui("Live appearance preview", "معاينة المظهر المباشرة"))
        val previewFrame = FrameLayout(c).apply {
            minimumHeight = dp(190)
            setPadding(dp(8), dp(8), dp(8), dp(8))
            contentDescription = ui("Appearance preview", "معاينة المظهر")
        }
        val sourcePreview = TextView(c).apply {
            text = ui("Original text area", "منطقة النص الأصلي")
            textSize = 15f; setTextColor(Color.BLACK); gravity = Gravity.CENTER
            setPadding(dp(8), dp(8), dp(8), dp(8))
        }
        previewFrame.addView(sourcePreview, FrameLayout.LayoutParams(-1, dp(62)))
        val previewCard = LinearLayout(c).apply {
            orientation = LinearLayout.VERTICAL; setPadding(dp(12), dp(10), dp(12), dp(10))
        }
        val previewText = TextView(c).apply {
            textDirection = View.TEXT_DIRECTION_FIRST_STRONG
            maxLines = 3; ellipsize = TextUtils.TruncateAt.END
        }
        val originalPreview = TextView(c).apply {
            text = ui("Original sample text", "نص أصلي تجريبي"); textSize = 12f
        }
        previewCard.addView(previewText, LinearLayout.LayoutParams(-1, -2))
        previewCard.addView(originalPreview, LinearLayout.LayoutParams(-1, -2))
        previewFrame.addView(previewCard, FrameLayout.LayoutParams(-1, -2, Gravity.TOP or Gravity.CENTER_HORIZONTAL))
        val bubblePreview = TextView(c).apply { gravity = Gravity.CENTER }
        previewFrame.addView(bubblePreview, FrameLayout.LayoutParams(dp(54), dp(54), Gravity.BOTTOM or Gravity.END))
        section.addView(previewFrame, LinearLayout.LayoutParams(-1, -2))
        val previewHint = TextView(c).apply { textSize = 12f }
        section.addView(previewHint)
        val sharedStyle = toggle(ui("Use the manual mode's appearance", "استخدم مظهر الوضع اليدوي"), old.useManualAppearance)
        val manualStyles = listOf(CaptureMode.FULL, CaptureMode.FIXED).associateWith { ScreenPreferences.read(c, it) }
        val textSize=slider(ui("Text size","حجم النص"),12,36,old.textSize)
        val textColors=listOf(Color.WHITE,Color.BLACK,0xffffdf82.toInt(),0xff4de2bf.toInt())
        val textColor=color(ui("Text color","لون النص"),textColors,listOf(ui("White","أبيض"),ui("Black","أسود"),ui("Yellow","أصفر"),ui("Mint","نعناعي")),old.textColor)
        val backgrounds=listOf(0xff1d202b.toInt(),Color.BLACK,Color.WHITE,0xff124f78.toInt())
        val bg=color(ui("Background color","لون الخلفية"),backgrounds,listOf(ui("Slate","رمادي داكن"),ui("Black","أسود"),ui("White","أبيض"),ui("Blue","أزرق")),old.backgroundColor)
        val bgAlpha=slider(ui("Background opacity (%)","شفافية الخلفية (%)"),15,100,old.backgroundOpacity)
        val centered=toggle(ui("Center text","توسيط النص"),old.centerText)
        val hide=toggle(ui("Hide original when translated","إخفاء الأصلي بعد الترجمة"),old.hideOriginal)
        val speak=toggle(ui("Speak after translation","النطق بعد الترجمة"),old.speakAutomatically)
        val fonts = listOf("sans-serif", "serif", "monospace")
        val font = select(ui("Font family","عائلة الخط"), fonts, fonts.indexOf(old.fontFamily))
        val bold = toggle(ui("Bold text", "نص عريض"), old.fontBold)
        val border = toggle(ui("Background border", "حدود الخلفية"), old.backgroundBorder)
        val borderColor = color(ui("Background border color", "لون حدود الخلفية"), colors, colorNames, old.borderColor)
        val selectionColor = color(ui("Selection border color", "لون إطار تحديد المنطقة"), colors, colorNames, old.selectionBorderColor)
        val panelWidth = slider(ui("Result width (%)", "عرض نافذة النتيجة (%)"), 50, 100, old.panelWidthPercent)
        val belowRegion = toggle(ui("Anchor result below selected area", "عرض النتيجة أسفل المنطقة المختارة"), old.anchorBelowRegion)
        val fixedBorder = toggle(ui("Show saved area border with results", "إظهار إطار المنطقة المحفوظة مع النتائج"),
            old.showFixedRegionBorder)
        val lines = toggle(ui("Translate lines separately (off: paragraphs)", "ترجمة الأسطر منفصلة (التعطيل: فقرات)"), old.lineByLine)
        val positioned = toggle(ui("Show translation over the original text", "عرض الترجمة فوق النص الأصلي"), old.positionedResults)
        val vertical = toggle(ui("Vertical-source OCR for this mode", "قراءة النص العمودي لهذا الوضع"), old.verticalText)
        val outline = toggle(ui("Text outline", "حدود حول النص"), old.outlineText)
        val upper = toggle(ui("Uppercase output", "أحرف لاتينية كبيرة"), old.uppercaseText)
        val smart = toggle(ui("Sample text background colors", "مطابقة ألوان خلفية النص"), old.smartColors)
        val mangaFont = toggle(ui("Comic-style font", "خط القصص المصوّرة"), old.mangaFont)
        val mangaBackground = Button(c).apply {
            text = ui("Apply manga background", "تطبيق خلفية المانغا")
            isAllCaps = false
            setOnClickListener {
                bg.setValue(Color.WHITE)
                textColor.setValue(Color.BLACK)
                bgAlpha.progress = 85
                positioned.isChecked = true
                smart.isChecked = true
                border.isChecked = false
                outline.isChecked = false
                refreshPreview?.invoke()
            }
        }
        section.addView(mangaBackground)
        section = timingPage
        val skip = toggle(ui("Skip unchanged frames", "تجاوز الصور غير المتغيرة"), old.skipUnchangedFrames)
        val threshold = slider(ui("Change sensitivity threshold", "عتبة تغير الصورة"), 1, 40, old.changeThreshold)
        val clearOverlay = toggle(ui("Clearer automatic overlay · tap the screen to dismiss", "عرض تلقائي أوضح · المس الشاشة لإغلاق النتيجة"), old.tapToDismissAutoOverlay)
        val interaction = toggle(ui("Refresh automatic capture after outside touch", "تحديث التلقائي بعد لمس خارج الفقاعة"), old.translateOnInteraction)
        val interactionDelay = slider(ui("Wait after touch (milliseconds)", "مهلة ما بعد اللمس بالمللي ثانية"),
            100, 1_500, old.interactionDelayMs)
        section.addView(TextView(c).apply { text = ui(
            "Outside touch detects gesture start only; periodic updates continue. Pausing disables this trigger. The time limit ends screen sharing.",
            "يرصد اللمس بداية الحركة فقط مع استمرار التحديث الدوري. التوقيف المؤقت يعطّل هذا المحفز. الحد الزمني ينهي مشاركة الشاشة.") })
        section = bubblePage
        val dock = toggle(ui("Dock bubble to screen edge", "تثبيت الفقاعة عند الحافة"), old.bubbleAutoDock)
        val dim = toggle(ui("Dim idle bubble", "تعتيم الفقاعة عند الخمول"), old.bubbleAutoDim)
        val edgeHide = slider(ui("Hide part of idle docked bubble (%)", "إخفاء جزء من الفقاعة الخاملة عند الحافة (%)"),
            0, 60, old.bubbleEdgeHidePercent)
        val locked = toggle(ui("Lock bubble position", "قفل مكان الفقاعة"), old.bubbleLocked)
        mode.onItemSelectedListener = object : AdapterView.OnItemSelectedListener {
            override fun onNothingSelected(parent: AdapterView<*>?) = Unit
            override fun onItemSelected(parent: AdapterView<*>?, view: View?, position: Int, id: Long) {
                mangaBackground.visibility = if (modes[position] == CaptureMode.MANGA) View.VISIBLE else View.GONE
                mangaFont.visibility = mangaBackground.visibility
                val profile = ScreenPreferences.read(c, modes[position])
                fixedBorder.visibility = if (profile.requiresFixedRegion) View.VISIBLE else View.GONE
                fixedBorder.isChecked = profile.showFixedRegionBorder
                val manualMode = profile.manualAppearanceMode
                sharedStyle.visibility = if (manualMode == null) View.GONE else View.VISIBLE
                sharedStyle.text = if (manualMode == CaptureMode.FULL)
                    ui("Use full-screen appearance", "استخدم مظهر الشاشة كاملة")
                else ui("Use fixed-area appearance", "استخدم مظهر المنطقة الثابتة")
                sharedStyle.isChecked = profile.useManualAppearance
                mangaFont.isChecked = profile.mangaFont
                interval.progress = profile.intervalSeconds - 1
                display.progress = profile.displaySeconds
                stop.progress = profile.stopMinutes - 1
                textSize.progress = profile.textSize - 12
                textColor.setValue(profile.textColor)
                bg.setValue(profile.backgroundColor)
                bgAlpha.progress = profile.backgroundOpacity - 15
                centered.isChecked = profile.centerText; hide.isChecked = profile.hideOriginal
                speak.isChecked = profile.speakAutomatically; font.setSelection(fonts.indexOf(profile.fontFamily).coerceAtLeast(0))
                bold.isChecked = profile.fontBold; border.isChecked = profile.backgroundBorder
                borderColor.setValue(profile.borderColor)
                panelWidth.progress = profile.panelWidthPercent - 50; belowRegion.isChecked = profile.anchorBelowRegion
                lines.isChecked = profile.lineByLine; positioned.isChecked = profile.positionedResults
                vertical.isChecked = profile.verticalText; outline.isChecked = profile.outlineText
                upper.isChecked = profile.uppercaseText; smart.isChecked = profile.smartColors
                skip.isChecked = profile.skipUnchangedFrames; threshold.progress = profile.changeThreshold - 1
                clearOverlay.isChecked = profile.tapToDismissAutoOverlay
                interaction.isChecked = profile.translateOnInteraction
                interactionDelay.progress = profile.interactionDelayMs - 100
                refreshPreview?.invoke()
            }
        }
        fun appearanceDraft() = old.copy(
            mode = modes[mode.selectedItemPosition],
            useManualAppearance = sharedStyle.isChecked,
            textSize = textSize.progress + 12,
            textColor = textColor.valueOrNull() ?: old.textColor,
            backgroundColor = bg.valueOrNull() ?: old.backgroundColor,
            backgroundOpacity = bgAlpha.progress + 15,
            centerText = centered.isChecked,
            hideOriginal = hide.isChecked,
            positionedResults = positioned.isChecked,
            smartColors = smart.isChecked,
            fontFamily = fonts[font.selectedItemPosition],
            fontBold = bold.isChecked,
            backgroundBorder = border.isChecked,
            borderColor = borderColor.valueOrNull() ?: old.borderColor,
            panelWidthPercent = panelWidth.progress + 50,
            anchorBelowRegion = belowRegion.isChecked,
            showFixedRegionBorder = fixedBorder.isChecked,
            outlineText = outline.isChecked,
            uppercaseText = upper.isChecked,
            mangaFont = mangaFont.isChecked,
        )
        refreshPreview = {
            val draft = appearanceDraft()
            val manual = draft.manualAppearanceMode?.let(manualStyles::get)
            val style = manual?.let(draft::withManualAppearance) ?: draft
            val selectionInk = selectionColor.valueOrNull() ?: old.selectionBorderColor
            val bubbleInk = bubbleColor.valueOrNull() ?: old.bubbleColor
            previewText.text = ui("Translation preview · مرحباً", "معاينة الترجمة · Hello").let {
                if (style.uppercaseText) it.uppercase(Locale.getDefault()) else it
            }
            previewText.textSize = style.textSize.toFloat()
            previewText.typeface = Typeface.create(style.resultFontFamily, if (style.fontBold) Typeface.BOLD else Typeface.NORMAL)
            previewText.setTextColor(style.textColor)
            previewText.gravity = if (style.centerText) Gravity.CENTER else Gravity.START
            if (style.outlineText) previewText.setShadowLayer(dp(2).toFloat(), 0f, 0f, if (Color.luminance(style.textColor) > .4f) Color.BLACK else Color.WHITE)
            else previewText.setShadowLayer(0f, 0f, 0f, Color.TRANSPARENT)
            originalPreview.visibility = if (style.hideOriginal) View.GONE else View.VISIBLE
            originalPreview.setTextColor(style.textColor)
            originalPreview.gravity = previewText.gravity
            previewCard.background = GradientDrawable().apply {
                val ink = style.backgroundColor
                setColor(Color.argb(style.backgroundOpacity * 255 / 100, Color.red(ink), Color.green(ink), Color.blue(ink)))
                cornerRadius = dp(12).toFloat()
                if (style.backgroundBorder) setStroke(dp(2), style.borderColor)
            }
            sourcePreview.background = GradientDrawable().apply {
                setColor(Color.WHITE); cornerRadius = dp(8).toFloat(); setStroke(dp(2), selectionInk)
            }
            val available = (previewFrame.width - dp(16)).coerceAtLeast(dp(100))
            previewCard.layoutParams = (previewCard.layoutParams as FrameLayout.LayoutParams).apply {
                width = available * style.panelWidthPercent / 100
                topMargin = if (style.anchorBelowRegion) dp(70) else dp(8)
            }
            val bubbleDp = size.progress + 36
            bubblePreview.layoutParams = (bubblePreview.layoutParams as FrameLayout.LayoutParams).apply { width = dp(bubbleDp); height = dp(bubbleDp) }
            bubblePreview.text = symbols[symbol.selectedItemPosition]
            bubblePreview.textSize = bubbleDp * .46f
            bubblePreview.setTextColor(if (Color.luminance(bubbleInk) > .45f) Color.BLACK else Color.WHITE)
            bubblePreview.alpha = (opacity.progress + 20) / 100f
            bubblePreview.background = GradientDrawable().apply { setColor(bubbleInk); cornerRadius = dp(bubbleDp).toFloat() / 2 }
            previewHint.text = if (draft.useManualAppearance && manual != null) ui(
                "The preview uses the matching manual mode. Your independent appearance choices are kept for when sharing is off.",
                "تستخدم المعاينة مظهر الوضع اليدوي المقابل. تُحفظ اختيارات المظهر المستقلة عند تعطيل المشاركة.")
                else if (style.smartColors) ui(
                "Smart colors follow captured backgrounds. This sample shows your manual color choices.",
                "تتبع الألوان الذكية خلفية النص الملتقط. يعرض هذا المثال الألوان اليدوية المختارة.")
                else ui("Changes update this sample immediately; Save applies them.", "تظهر التغييرات على المثال فوراً؛ اضغط حفظ لتطبيقها.")
        }
        previewFrame.addOnLayoutChangeListener { _, left, _, right, _, oldLeft, _, oldRight, _ ->
            if (right - left != oldRight - oldLeft) refreshPreview?.invoke()
        }
        val dialog = AlertDialog.Builder(c).setTitle(ui("Screen modes and appearance","أوضاع الشاشة والمظهر"))
            .setView(panel)
            .setPositiveButton(ui("Save","حفظ"),null).setNegativeButton(ui("Cancel","إلغاء"),null).create()
        dialog.setOnShowListener {
            refreshPreview?.invoke()
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener {
                val colorFields = listOf(bubbleColor, textColor, bg, borderColor, selectionColor)
                val invalid = colorFields.firstOrNull { !it.validate() }
                if (invalid != null) {
                    selectPage(if (invalid === bubbleColor) 0 else 1)
                    invalid.focus()
                    return@setOnClickListener
                }
                val updated=appearanceDraft().copy(single=singleActions[single.selectedItemPosition],long=actions[long.selectedItemPosition],double=actions[double.selectedItemPosition],
                    intervalSeconds=interval.progress+1,displaySeconds=display.progress,stopMinutes=stop.progress+1,bubbleSize=size.progress+36,bubbleOpacity=opacity.progress+20,bubbleSymbol=symbols[symbol.selectedItemPosition],bubbleColor=requireNotNull(bubbleColor.valueOrNull()),
                    speakAutomatically=speak.isChecked, selectionBorderColor=requireNotNull(selectionColor.valueOrNull()),
                    lineByLine=lines.isChecked, verticalText=vertical.isChecked,
                    skipUnchangedFrames=skip.isChecked,changeThreshold=threshold.progress+1,translateOnInteraction=interaction.isChecked,
                    tapToDismissAutoOverlay=clearOverlay.isChecked, interactionDelayMs=interactionDelay.progress+100,
                    bubbleAutoDock=dock.isChecked,bubbleAutoDim=dim.isChecked,bubbleLocked=locked.isChecked,
                    bubbleEdgeHidePercent=edgeHide.progress)
                if (ScreenPreferences.save(c,updated)) {
                    if (CaptureService.isRunning) runCatching { c.startService(Intent(c, CaptureService::class.java).setAction(CaptureService.ACTION_APPLY_OPTIONS)) }
                    Toast.makeText(c,ui("Saved. Active automatic capture is paused.", "حُفظت الإعدادات. التلقائي النشط متوقف مؤقتاً."),Toast.LENGTH_LONG).show()
                    dialog.dismiss()
                } else Toast.makeText(c,ui("Could not save settings","تعذر حفظ الإعدادات"),Toast.LENGTH_LONG).show()
            }
        }
        dialog.show()
        dialog.window?.setLayout(-1, (c.resources.displayMetrics.heightPixels * .92f).toInt())
    }
    /** RGB is explicit; the separate opacity controls own transparency. */
    private class ColorField(
        private val context: Context, label: String, private val values: List<Int>,
        labels: List<String>, initial: Int, private val changed: () -> Unit,
    ) {
        val root = LinearLayout(context).apply { orientation = LinearLayout.VERTICAL }
        private val palette = Spinner(context)
        private val input = EditText(context)
        private var syncing = false
        init {
            fun dp(value: Int) = (value * context.resources.displayMetrics.density).toInt()
            root.addView(TextView(context).apply {
                text = label; textSize = 16f; setTypeface(null, Typeface.BOLD); setPadding(0, dp(12), 0, dp(4))
            })
            palette.adapter = ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item,
                labels + context.engineMessage("Custom hexadecimal color", "لون مخصص بالصيغة الست عشرية"))
            palette.contentDescription = label
            root.addView(palette, LinearLayout.LayoutParams(-1, dp(48)))
            input.setSingleLine(true)
            input.hint = "#RRGGBB"
            input.contentDescription = label + " — " + context.engineMessage("hexadecimal", "ست عشري")
            input.inputType = InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS
            input.imeOptions = EditorInfo.IME_ACTION_DONE
            input.filters = arrayOf(InputFilter.LengthFilter(7))
            root.addView(input, LinearLayout.LayoutParams(-1, dp(48)))
            palette.onItemSelectedListener = object : AdapterView.OnItemSelectedListener {
                override fun onNothingSelected(parent: AdapterView<*>?) = Unit
                override fun onItemSelected(parent: AdapterView<*>?, view: View?, position: Int, id: Long) {
                    if (!syncing && position in values.indices && valueOrNull() != values[position]) setValue(values[position])
                }
            }
            input.addTextChangedListener(object : TextWatcher {
                override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) = Unit
                override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) = Unit
                override fun afterTextChanged(s: Editable?) {
                    if (syncing) return
                    val value = valueOrNull()
                    input.error = if (value == null) errorMessage() else null
                    syncing = true
                    palette.setSelection(value?.let { values.indexOf(it) }?.takeIf { it >= 0 } ?: values.size)
                    syncing = false
                    changed()
                }
            })
            setValue(initial)
        }
        fun valueOrNull(): Int? {
            val text = input.text.toString().trim()
            if (!Regex("#?[0-9a-fA-F]{6}").matches(text)) return null
            return runCatching { Color.parseColor(if (text.startsWith("#")) text else "#" + text) }.getOrNull()
        }
        fun setValue(value: Int) {
            syncing = true
            input.setText(String.format(Locale.ROOT, "#%06X", value and 0x00ffffff))
            input.error = null
            palette.setSelection(values.indexOf(value).takeIf { it >= 0 } ?: values.size)
            syncing = false
            changed()
        }
        fun validate(): Boolean {
            val valid = valueOrNull() != null
            input.error = if (valid) null else errorMessage()
            return valid
        }
        fun focus() { input.requestFocus() }
        private fun errorMessage() = context.engineMessage("Enter six hexadecimal digits, such as #4DE2BF.",
            "أدخل ست خانات ست عشرية مثل #4DE2BF.")
    }

}
