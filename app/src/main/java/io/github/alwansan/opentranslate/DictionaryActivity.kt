package io.github.alwansan.opentranslate

import android.app.Activity
import android.app.AlertDialog
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.speech.tts.TextToSpeech
import android.text.Editable
import android.text.InputFilter
import android.text.TextWatcher
import android.view.Gravity
import android.view.View
import android.view.WindowInsets
import android.view.WindowManager
import android.view.inputmethod.EditorInfo
import android.widget.AdapterView
import android.widget.ArrayAdapter
import android.widget.Button
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.ProgressBar
import android.widget.ScrollView
import android.widget.Spinner
import android.widget.TextView
import java.util.concurrent.Executors
import java.util.concurrent.Future
import java.util.concurrent.atomic.AtomicBoolean

/** Explicit online lexical lookup; independent of the user's personal wordbook and provider keys. */
class DictionaryActivity : Activity() {
    private val handler = Handler(Looper.getMainLooper())
    private val worker = Executors.newSingleThreadExecutor()
    private var alive = true
    private var active: LookupJob? = null
    private var currentResult: DictionaryResult? = null
    private var confirmation: AlertDialog? = null
    private var language = "en"
    private var speech: TextToSpeech? = null
    private var speechReady = false
    private var pendingSpeech: String? = null
    private lateinit var ui: DictionaryUi
    private lateinit var wordField: EditText
    private lateinit var languageField: Spinner
    private lateinit var lookupButton: Button
    private lateinit var cancelButton: Button
    private lateinit var wikiButton: Button
    private lateinit var secondBrowserButton: Button
    private lateinit var status: TextView
    private lateinit var progress: ProgressBar
    private lateinit var results: LinearLayout
    private lateinit var scroll: ScrollView

    override fun attachBaseContext(newBase: Context) {
        super.attachBaseContext(AppPreferences.wrap(newBase))
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        AppPreferences.applyTheme(this)
        super.onCreate(savedInstanceState)
        window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE or
            WindowManager.LayoutParams.SOFT_INPUT_STATE_ALWAYS_HIDDEN)
        ui = DictionaryUi(this)
        val supplied = savedInstanceState?.getString("dictionary_word")
            ?: runCatching { intent.getStringExtra(EXTRA_WORD) }.getOrNull().orEmpty()
        val draft = boundedPrefill(supplied)
        val suppliedLanguage = savedInstanceState?.getString("dictionary_language")
            ?: runCatching { intent.getStringExtra(EXTRA_LANGUAGE) }.getOrNull().orEmpty()
        language = suppliedLanguage.lowercase(java.util.Locale.ROOT).substringBefore('-').let {
            when { it in languageCodes -> it; it.isBlank() || it == "auto" -> "en"; else -> "other" }
        }
        @Suppress("DEPRECATION")
        val retained = lastNonConfigurationInstance as? RetainedResult
        currentResult = retained?.result
        buildScreen(draft)
        currentResult?.let(::renderResults)
        if (supplied.length > draft.length) {
            status.text = tr("The supplied selection was shortened. Edit it before looking it up.",
                "اختُصر النص المحدد. راجعه قبل البحث عنه.")
        } else if (savedInstanceState?.getBoolean("dictionary_busy") == true) {
            status.text = tr("The interrupted request was cancelled. Confirm a new lookup to try again.",
                "أُلغي الطلب الذي انقطع. وافق على بحث جديد للمحاولة مجدداً.")
        }
        // Opening, pre-filling, changing language and recreating this screen never send a request.
    }

    private fun buildScreen(draft: String) {
        val root = ui.column(12).apply {
            setBackgroundColor(ui.background)
            setOnApplyWindowInsetsListener { view, insets ->
                if (Build.VERSION.SDK_INT >= 30) {
                    val bars = insets.getInsets(WindowInsets.Type.systemBars() or WindowInsets.Type.ime())
                    view.setPadding(ui.dp(12) + bars.left, bars.top, ui.dp(12) + bars.right, bars.bottom)
                } else {
                    @Suppress("DEPRECATION")
                    view.setPadding(ui.dp(12) + insets.systemWindowInsetLeft, insets.systemWindowInsetTop,
                        ui.dp(12) + insets.systemWindowInsetRight, insets.systemWindowInsetBottom)
                }
                insets
            }
        }
        val header = ui.row(root)
        ui.button(header, tr("Back", "رجوع")) { finish() }
        header.addView(ui.text(tr("Word meaning", "معنى الكلمة"), 23f, true),
            LinearLayout.LayoutParams(0, -2, 1f).apply { gravity = Gravity.CENTER_VERTICAL })
        scroll = ScrollView(this)
        root.addView(scroll, LinearLayout.LayoutParams(-1, 0, 1f))
        val body = ui.column(8)
        scroll.addView(body)
        body.addView(ui.text(tr(
            "Real English definitions and pronunciation text from Free Dictionary API / Wiktionary. Other languages use web dictionaries.",
            "تعريفات إنكليزية فعلية وكتابة النطق من Free Dictionary API وويكاموس. تُفتح قواميس الويب للغات الأخرى.",
        ), 15f))
        body.addView(ui.text(tr(
            "Each online lookup asks first. Dictionary requests are separate from online translation settings. No provider API key or image is sent.",
            "تُطلب موافقتك قبل كل بحث عبر الإنترنت. طلبات القاموس مستقلة عن إعدادات الترجمة الشبكية، ولا يُرسل مفتاح مزوّد أو صورة.",
        ), 13f).apply { setTextColor(ui.muted) })
        wordField = EditText(this).apply {
            hint = tr("Word or short phrase", "كلمة أو عبارة قصيرة")
            contentDescription = tr("Dictionary word", "كلمة القاموس")
            setSingleLine(true)
            imeOptions = EditorInfo.IME_ACTION_SEARCH
            filters = arrayOf(InputFilter.LengthFilter(DictionaryProtocol.MAX_WORD_CHARS))
            setText(draft)
            setSelectAllOnFocus(true)
        }
        body.addView(wordField, LinearLayout.LayoutParams(-1, -2))
        body.addView(ui.text(tr("Word language", "لغة الكلمة"), 13f, true))
        languageField = Spinner(this)
        languageField.adapter = ArrayAdapter(this, android.R.layout.simple_spinner_dropdown_item,
            languageCodes.map(::languageLabel))
        languageField.setSelection(languageCodes.indexOf(language))
        body.addView(languageField, LinearLayout.LayoutParams(-1, -2))
        val actions = ui.row(body)
        lookupButton = ui.button(actions, tr("Look up in English", "بحث في القاموس الإنكليزي")) { confirmLookup() }
        cancelButton = ui.button(actions, getString(R.string.cancel)) { cancelLookup(true) }
        progress = ProgressBar(this).apply { visibility = View.GONE }
        body.addView(progress, LinearLayout.LayoutParams(ui.dp(32), ui.dp(32)))
        status = ui.text(tr("Enter a word. Nothing is sent until you confirm a lookup.",
            "أدخل كلمة. لا يُرسل شيء قبل موافقتك على البحث."), 14f).apply {
            contentDescription = tr("Dictionary status", "حالة القاموس")
            accessibilityLiveRegion = View.ACCESSIBILITY_LIVE_REGION_POLITE
        }
        body.addView(status)
        body.addView(ui.text(tr("Web dictionaries", "قواميس الويب"), 17f, true))
        wikiButton = ui.button(body, "Wiktionary / ويكاموس") {
            selectedWord()?.let { confirmBrowser(DictionaryProtocol.wiktionaryUrl(it, language)) }
        }
        secondBrowserButton = ui.button(body, "") {
            selectedWord()?.let { word ->
                val url = if (language == "en") DictionaryProtocol.cambridgeUrl(word)
                    else DictionaryProtocol.wiktionaryUrl(word, "en")
                confirmBrowser(url)
            }
        }
        body.addView(ui.text(tr("The browser connects to the site you select; its privacy policy applies.",
            "يتصل المتصفح بالموقع الذي تختاره، وتطبق سياسة خصوصية ذلك الموقع."), 12f).apply { setTextColor(ui.muted) })
        results = ui.column(0)
        body.addView(results)
        wordField.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) = Unit
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) = updateControls()
            override fun afterTextChanged(s: Editable?) = Unit
        })
        wordField.setOnEditorActionListener { _, action, _ ->
            if (action == EditorInfo.IME_ACTION_SEARCH && active == null) { confirmLookup(); true } else false
        }
        languageField.onItemSelectedListener = object : AdapterView.OnItemSelectedListener {
            override fun onItemSelected(parent: AdapterView<*>?, view: View?, position: Int, id: Long) {
                val selected = languageCodes[position]
                if (selected != language) {
                    cancelLookup(false)
                    language = selected
                    currentResult = null
                    results.removeAllViews()
                    status.text = if (language == "en") tr("English lookup is available after confirmation.",
                        "يتاح البحث الإنكليزي بعد الموافقة.") else tr(
                        "In-app definitions are English only. Use a web dictionary for this language.",
                        "التعريفات داخل التطبيق إنكليزية فقط. استخدم قاموس الويب لهذه اللغة.",
                    )
                }
                updateControls()
            }
            override fun onNothingSelected(parent: AdapterView<*>?) = Unit
        }
        updateControls()
        setContentView(root)
        root.requestApplyInsets()
    }

    private fun selectedWord(): String? = try {
        DictionaryProtocol.word(wordField.text.toString())
    } catch (_: DictionaryProblem) {
        status.text = tr(DictionaryFailure.INVALID_WORD.english, DictionaryFailure.INVALID_WORD.arabic)
        null
    }

    private fun confirmLookup() {
        if (active != null) return
        if (language != "en") {
            status.text = tr("Choose a web dictionary for this language.",
                "اختر قاموس ويب لهذه اللغة.")
            return
        }
        val word = selectedWord() ?: return
        confirmation?.dismiss()
        confirmation = AlertDialog.Builder(this)
            .setTitle(tr("Look up this English word?", "البحث عن هذه الكلمة بالإنكليزية؟"))
            .setMessage(tr(
                "Send “$word” to api.dictionaryapi.dev to retrieve English definitions?\n\nThe service receives this word and your IP address. No translation-provider key is used. This does not enable future automatic lookups.",
                "هل تريد إرسال «$word» إلى api.dictionaryapi.dev للحصول على تعريفات إنكليزية؟\n\nتستقبل الخدمة هذه الكلمة وعنوان IP. لا يُستخدم مفتاح مزوّد الترجمة، ولا تفعّل هذه الموافقة أي بحث تلقائي لاحق.",
            ))
            .setPositiveButton(tr("Look up", "بحث")) { _, _ -> startLookup(word) }
            .setNegativeButton(R.string.cancel) { _, _ ->
                status.text = tr("No dictionary request was sent.", "لم يُرسل طلب إلى القاموس.")
            }.setOnCancelListener {
                status.text = tr("No dictionary request was sent.", "لم يُرسل طلب إلى القاموس.")
            }.show()
    }

    private fun startLookup(word: String) {
        if (!alive || isFinishing || isDestroyed) return
        cancelLookup(false)
        currentResult = null
        results.removeAllViews()
        val job = LookupJob(DictionaryClient())
        active = job
        status.text = tr("Looking up the English word…", "جارٍ البحث عن الكلمة الإنكليزية…")
        updateControls()
        job.future = worker.submit {
            val outcome = runCatching { job.client.lookup(word, consentGranted = true) }
            handler.post {
                if (!alive || isFinishing || isDestroyed || active !== job || job.cancelled.get()) return@post
                active = null
                updateControls()
                outcome.onSuccess {
                    currentResult = it
                    renderResults(it)
                    status.text = if (it.limited) tr(
                        "Some extra dictionary data was omitted to keep the result manageable. Open the source for the full entry.",
                        "لم تُعرض بعض بيانات القاموس الإضافية لتبقى النتيجة محدودة الحجم. افتح المصدر للاطلاع على المدخل الكامل.",
                    ) else tr("Definitions retrieved from the dictionary.", "جُلبت التعريفات من القاموس.")
                }.onFailure {
                    val reason = (it as? DictionaryProblem)?.reason ?: DictionaryFailure.NETWORK
                    status.text = tr(reason.english, reason.arabic)
                }
            }
        }
    }

    private fun renderResults(value: DictionaryResult) {
        results.removeAllViews()
        value.entries.forEach { entry ->
            val card = ui.card(results)
            card.addView(ui.text(entry.word, 25f, true).apply { textDirection = View.TEXT_DIRECTION_LTR; setTextIsSelectable(true) })
            if (entry.phonetics.isNotEmpty()) {
                card.addView(ui.text(tr("Pronunciation (IPA)", "كتابة النطق"), 13f, true))
                card.addView(ui.text(entry.phonetics.joinToString(" · "), 19f).apply {
                    textDirection = View.TEXT_DIRECTION_LTR
                    setTextIsSelectable(true)
                })
            } else card.addView(ui.text(tr("No pronunciation text was supplied for this entry.",
                "لا تتوفر كتابة نطق لهذا المدخل."), 13f))
            entry.origin?.let { card.addView(ui.text(it, 14f).apply { setTextIsSelectable(true) }) }
            val actions = ui.row(card)
            ui.button(actions, tr("Copy entry", "نسخ المدخل")) {
                val copied = DictionaryProtocol.plainText(entry)
                if (copied.length > 48_000) {
                    status.text = tr("This entry is too large to copy at once. Select the definition you need or open its source.",
                        "هذا المدخل كبير لنسخه دفعة واحدة. حدد التعريف المطلوب أو افتح مصدره.")
                } else runCatching {
                    getSystemService(ClipboardManager::class.java).setPrimaryClip(
                        ClipData.newPlainText("Dictionary entry", copied),
                    )
                }.onSuccess {
                    status.text = tr("Entry copied with the available source and license information.",
                        "نُسخ المدخل مع معلومات المصدر والترخيص المتاحة.")
                }.onFailure {
                    status.text = tr("The entry could not be copied. Select the text or open the source.",
                        "تعذر نسخ المدخل. حدد النص أو افتح المصدر.")
                }
            }
            ui.button(actions, tr("Read word", "نطق الكلمة")) { speakWord(entry.word) }
            entry.meanings.forEach { meaning ->
                card.addView(ui.text(meaning.partOfSpeech.ifBlank { tr("Meaning", "المعنى") }, 18f, true))
                meaning.definitions.forEachIndexed { index, definition ->
                    card.addView(ui.text("${index + 1}. ${definition.text}", 17f).apply {
                        textDirection = View.TEXT_DIRECTION_FIRST_STRONG_LTR
                        setTextIsSelectable(true)
                    })
                    definition.example?.let { example ->
                        card.addView(ui.text(tr("Example", "مثال"), 12f, true))
                        card.addView(ui.text(example, 16f).apply {
                            setTypeface(typeface, Typeface.ITALIC)
                            textDirection = View.TEXT_DIRECTION_FIRST_STRONG_LTR
                            setTextIsSelectable(true)
                        })
                    }
                    related(card, definition.synonyms, definition.antonyms)
                }
                related(card, meaning.synonyms, meaning.antonyms)
            }
            card.addView(ui.text(tr("Definitions: Wiktionary contributors via Free Dictionary API.",
                "التعريفات: مساهمو ويكاموس عبر Free Dictionary API."), 12f).apply { setTextColor(ui.muted) })
            val sources = entry.sources.ifEmpty { listOf(DictionaryProtocol.wiktionaryUrl(value.query, "en")) }
            sources.forEachIndexed { index, url ->
                ui.button(card, if (sources.size == 1) tr("Open source page", "فتح صفحة المصدر")
                    else tr("Source page ${index + 1}", "صفحة المصدر ${index + 1}")) { confirmBrowser(url) }
            }
            entry.license?.let { license ->
                card.addView(ui.text(tr("Data license: ", "ترخيص البيانات: ") + license.name, 12f))
                license.url?.let { url -> ui.button(card, tr("Read data license", "قراءة ترخيص البيانات")) { confirmBrowser(url) } }
            } ?: card.addView(ui.text(tr("See the source page for the dictionary content license.",
                "راجع صفحة المصدر للاطلاع على ترخيص محتوى القاموس."), 12f))
        }
        ui.button(results, tr("About Free Dictionary API", "حول Free Dictionary API")) {
            confirmBrowser(DictionaryProtocol.API_HOME)
        }
    }

    private fun related(parent: LinearLayout, synonyms: List<String>, antonyms: List<String>) {
        if (synonyms.isNotEmpty()) parent.addView(ui.text(tr("Synonyms: ", "مرادفات: ") + synonyms.joinToString(", "), 14f).apply { setTextIsSelectable(true) })
        if (antonyms.isNotEmpty()) parent.addView(ui.text(tr("Antonyms: ", "أضداد: ") + antonyms.joinToString(", "), 14f).apply { setTextIsSelectable(true) })
    }

    private fun confirmBrowser(url: String) {
        if (active != null) return
        val uri = Uri.parse(url)
        if (uri.scheme != "https" || uri.host.isNullOrBlank()) return
        confirmation?.dismiss()
        confirmation = AlertDialog.Builder(this).setTitle(tr("Open web dictionary or source?", "فتح قاموس الويب أو المصدر؟"))
            .setMessage(tr("Your browser will connect to ${uri.host}. The selected word may appear in the page address.",
                "سيتصل المتصفح بالموقع ${uri.host}. قد تظهر الكلمة المحددة في عنوان الصفحة."))
            .setPositiveButton(tr("Open browser", "فتح المتصفح")) { _, _ ->
                runCatching { startActivity(Intent(Intent.ACTION_VIEW, uri)) }.onFailure {
                    status.text = tr("No browser is available to open this page.", "لا يتوفر متصفح لفتح هذه الصفحة.")
                }
            }.setNegativeButton(R.string.cancel, null).show()
    }

    private fun speakWord(word: String) {
        pendingSpeech = word
        if (speech == null) {
            speech = TextToSpeech(this) { result ->
                handler.post {
                    if (!alive || isFinishing || isDestroyed) return@post
                    speechReady = result == TextToSpeech.SUCCESS
                    speakPendingWord()
                }
            }
        } else speakPendingWord()
    }

    private fun speakPendingWord() {
        val engine = speech ?: return
        val word = pendingSpeech ?: return
        if (!speechReady) {
            status.text = tr("The speech engine is starting or unavailable.", "محرك النطق قيد التشغيل أو غير متاح.")
            return
        }
        pendingSpeech = null
        if (!AppPreferences.applySpeech(this, engine, "en")) {
            status.text = getString(R.string.tts_unavailable)
            return
        }
        engine.speak(word, TextToSpeech.QUEUE_FLUSH, null, "dictionary-word")
    }

    private fun cancelLookup(showStatus: Boolean) {
        val job = active
        active = null
        job?.cancelled?.set(true)
        job?.future?.cancel(true)
        job?.client?.cancel()
        if (::lookupButton.isInitialized) updateControls()
        if (showStatus && ::status.isInitialized) {
            status.text = tr(DictionaryFailure.CANCELLED.english, DictionaryFailure.CANCELLED.arabic)
        }
    }

    private fun updateControls() {
        if (!::lookupButton.isInitialized || !::progress.isInitialized || !::secondBrowserButton.isInitialized) return
        val busy = active != null
        wordField.isEnabled = !busy
        languageField.isEnabled = !busy
        lookupButton.isEnabled = !busy && language == "en" && wordField.text.isNotBlank()
        cancelButton.visibility = if (busy) View.VISIBLE else View.GONE
        progress.visibility = if (busy) View.VISIBLE else View.GONE
        wikiButton.isEnabled = !busy
        secondBrowserButton.isEnabled = !busy
        secondBrowserButton.text = if (language == "en") tr("Cambridge English Dictionary", "قاموس Cambridge الإنكليزي")
            else tr("English Wiktionary · multilingual entries", "ويكاموس الإنكليزي · مداخل بلغات متعددة")
    }

    private fun languageLabel(code: String): String = when (code) {
        "en" -> tr("English · in-app definitions", "الإنكليزية · تعريفات داخل التطبيق")
        "ar" -> "العربية"
        "other" -> tr("Other language · browser", "لغة أخرى · المتصفح")
        else -> java.util.Locale.forLanguageTag(code).getDisplayLanguage(resources.configuration.locales[0])
    }

    override fun onSaveInstanceState(outState: Bundle) {
        outState.putString("dictionary_word", boundedPrefill(wordField.text.toString()))
        outState.putString("dictionary_language", language)
        outState.putBoolean("dictionary_busy", active != null)
        super.onSaveInstanceState(outState)
    }

    @Deprecated("Native Activity retains only bounded immutable result data; requests never restart automatically.")
    override fun onRetainNonConfigurationInstance(): Any? = RetainedResult(currentResult)

    override fun onDestroy() {
        alive = false
        confirmation?.dismiss()
        confirmation = null
        cancelLookup(false)
        worker.shutdownNow()
        pendingSpeech = null
        speech?.stop()
        speech?.shutdown()
        speech = null
        super.onDestroy()
    }

    private fun tr(english: String, arabic: String) =
        if (resources.configuration.locales[0].language == "ar") arabic else english

    private data class RetainedResult(val result: DictionaryResult?)
    private class LookupJob(val client: DictionaryClient) {
        val cancelled = AtomicBoolean(false)
        var future: Future<*>? = null
    }

    companion object {
        const val EXTRA_WORD = "io.github.alwansan.opentranslate.dictionary.WORD"
        const val EXTRA_LANGUAGE = "io.github.alwansan.opentranslate.dictionary.LANGUAGE"
        private val languageCodes = listOf("en", "ar", "fr", "de", "es", "it", "pt", "ru", "hi", "tr", "ja", "zh", "ko", "other")
        private fun boundedPrefill(value: String): String {
            var end = minOf(value.length, DictionaryProtocol.MAX_WORD_CHARS)
            if (end > 0 && Character.isHighSurrogate(value[end - 1])) end--
            return value.substring(0, end).trim()
        }
    }
}

private class DictionaryUi(private val activity: Activity) {
    private val dark = AppPreferences.isDark(activity)
    val background = if (dark) Color.rgb(18, 23, 32) else Color.rgb(246, 248, 252)
    private val foreground = if (dark) Color.rgb(237, 242, 248) else Color.rgb(28, 39, 52)
    val muted = if (dark) Color.rgb(181, 194, 211) else Color.rgb(79, 96, 118)
    private val surface = if (dark) Color.rgb(31, 40, 53) else Color.WHITE
    fun dp(value: Int) = (value * activity.resources.displayMetrics.density + .5f).toInt()
    fun column(padding: Int = 0) = LinearLayout(activity).apply {
        orientation = LinearLayout.VERTICAL
        setPadding(dp(padding), dp(padding), dp(padding), dp(padding))
    }
    fun row(parent: LinearLayout) = LinearLayout(activity).apply {
        orientation = LinearLayout.HORIZONTAL
        gravity = Gravity.CENTER_VERTICAL
        parent.addView(this, LinearLayout.LayoutParams(-1, -2))
    }
    fun text(value: String, size: Float = 16f, bold: Boolean = false) = TextView(activity).apply {
        text = value
        textSize = size
        setTextColor(this@DictionaryUi.foreground)
        setPadding(0, dp(6), 0, dp(6))
        if (bold) setTypeface(typeface, Typeface.BOLD)
    }
    fun button(parent: LinearLayout, label: String, action: () -> Unit) = Button(activity).apply {
        text = label
        isAllCaps = false
        setOnClickListener { action() }
        val width = if (parent.orientation == LinearLayout.HORIZONTAL) 0 else -1
        parent.addView(this, LinearLayout.LayoutParams(width, -2,
            if (parent.orientation == LinearLayout.HORIZONTAL) 1f else 0f))
    }
    fun card(parent: LinearLayout) = column(14).apply {
        this.background = GradientDrawable().also { it.setColor(surface); it.cornerRadius = dp(16).toFloat() }
        parent.addView(this, LinearLayout.LayoutParams(-1, -2).apply {
            topMargin = dp(14)
            bottomMargin = dp(8)
        })
    }
}
