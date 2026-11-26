package io.github.alwansan.opentranslate

import android.Manifest
import android.app.Activity
import android.app.AlertDialog
import android.app.StatusBarManager
import android.content.*
import android.content.pm.PackageManager
import android.graphics.drawable.Icon
import android.media.projection.MediaProjectionConfig
import android.media.projection.MediaProjectionManager
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.provider.MediaStore
import android.provider.Settings
import android.speech.RecognizerIntent
import android.speech.tts.TextToSpeech
import android.text.Editable
import android.text.InputFilter
import android.text.TextWatcher
import android.view.Gravity
import android.view.View
import android.widget.*
import org.json.JSONArray
import org.json.JSONObject
import java.io.ByteArrayOutputStream
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction
import java.text.DateFormat
import java.util.Date
import java.util.Locale
import java.util.concurrent.Executors
import java.util.concurrent.Future
import java.util.concurrent.atomic.AtomicLong

/** Native, bilingual UI. Every capture, clipboard read, upload and save starts with a user action. */
class MainActivity : Activity() {
    companion object {
        const val START_CAPTURE = "start_capture"
        const val OPEN_SETTINGS = "open_settings"
        private const val CAPTURE = 410
        private const val NOTIFICATIONS = 411
        private const val IMAGE = 412
        private const val CAMERA = 413
        private const val EDIT_IMAGE = 414
        private const val SPEECH = 415
        private const val OCR_MODEL = 416
        private const val IMPORT_WORDBOOK = 417
        private const val EXPORT_FILE = 418
        private const val MAX_INPUT = 12000
    }

    private lateinit var ui: NativeUi
    private lateinit var root: LinearLayout
    private lateinit var content: FrameLayout
    private lateinit var status: TextView
    private lateinit var progress: ProgressBar
    private lateinit var cancelButton: Button
    private val worker = Executors.newSingleThreadExecutor()
    private val generation = AtomicLong()
    private var pending: Future<*>? = null
    @Volatile private var alive = true
    private var busy = false
    private var tab = "home"
    private var draft = ""
    private var input: EditText? = null
    private var result: TranslationResult? = null
    private var resultSource = "en"
    private var resultTarget = "ar"
    private var pendingModel: String? = null
    private var pendingExport: String? = null
    private var cameraUri: Uri? = null
    private var requestedFullDisplay = true
    private var processTextReturnAllowed = false
    private var speech: TextToSpeech? = null
    private var speechReady = false
    private var lastServiceState = false

    override fun attachBaseContext(newBase: Context) = super.attachBaseContext(AppPreferences.wrap(newBase))

    override fun onCreate(savedInstanceState: Bundle?) {
        AppPreferences.applyTheme(this)
        super.onCreate(savedInstanceState)
        ui = NativeUi(this)
        tab = savedInstanceState?.getString("tab") ?: "home"
        draft = savedInstanceState?.getString("draft").orEmpty().take(MAX_INPUT)
        pendingModel = savedInstanceState?.getString("pending_model")
        pendingExport = savedInstanceState?.getString("pending_export")
        cameraUri = savedInstanceState?.getString("camera_uri")?.let(Uri::parse)
        requestedFullDisplay = savedInstanceState?.getBoolean("full_display", true) ?: true
        processTextReturnAllowed = savedInstanceState?.getBoolean("process_return", false) ?: false
        savedInstanceState?.getString("result_original")?.let {
            result = TranslationResult(it, savedInstanceState.getString("result_translated"), savedInstanceState.getString("result_warning"))
            resultSource = savedInstanceState.getString("result_source") ?: "en"
            resultTarget = savedInstanceState.getString("result_target") ?: "ar"
        }
        runCatching { CaptureImageProvider.cleanupStale(this) }
        speech = TextToSpeech(this) { speechReady = alive && it == TextToSpeech.SUCCESS }
        buildShell()
        lastServiceState = CaptureService.isRunning
        renderPage()
        if (savedInstanceState == null) handleIncoming(intent)
        SettingsStore.read(this)
        SettingsStore.lastReadWarning?.let(::message)
    }

    override fun onResume() {
        super.onResume()
        if (::ui.isInitialized && lastServiceState != CaptureService.isRunning) {
            lastServiceState = CaptureService.isRunning
            if (tab == "home") renderPage()
        }
    }

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        setIntent(intent)
        handleIncoming(intent)
    }

    override fun onSaveInstanceState(out: Bundle) {
        rememberDraft()
        out.putString("tab", tab)
        out.putString("draft", draft.take(MAX_INPUT))
        out.putString("pending_model", pendingModel)
        out.putString("pending_export", pendingExport)
        out.putString("camera_uri", cameraUri?.toString())
        out.putBoolean("full_display", requestedFullDisplay)
        out.putBoolean("process_return", processTextReturnAllowed)
        result?.let {
            out.putString("result_original", it.original.take(48000))
            out.putString("result_translated", it.translated?.take(48000))
            out.putString("result_warning", it.warning?.take(2000))
            out.putString("result_source", resultSource)
            out.putString("result_target", resultTarget)
        }
        super.onSaveInstanceState(out)
    }

    override fun onDestroy() {
        alive = false
        generation.incrementAndGet()
        pending?.cancel(true)
        worker.shutdownNow()
        speech?.stop()
        speech?.shutdown()
        if (isFinishing) cameraUri?.let { CaptureImageProvider.deleteOwnedUri(this, it) }
        super.onDestroy()
    }

    private fun t(en: String, ar: String) = ui.text(en, ar)
    private fun rememberDraft() { input?.let { draft = it.text.toString().take(MAX_INPUT) } }
    private fun message(value: String) { if (alive && ::status.isInitialized) status.text = value }
    private fun fail(error: Throwable) = message(error.message?.take(600) ?: getString(R.string.operation_failed))

    private fun buildShell() {
        root = ui.column().apply { setBackgroundColor(ui.background) }
        ui.insetRoot(root)
        content = FrameLayout(this)
        root.addView(content, LinearLayout.LayoutParams(-1, 0, 1f))
        val feedback = ui.column(10)
        progress = ProgressBar(this).apply { visibility = View.GONE }
        feedback.addView(progress, LinearLayout.LayoutParams(-1, ui.dp(24)))
        status = ui.secondary(getString(R.string.ready)).apply {
            accessibilityLiveRegion = View.ACCESSIBILITY_LIVE_REGION_POLITE
        }
        feedback.addView(status)
        cancelButton = ui.button(feedback, t("Cancel current task", "إلغاء المهمة الحالية")) { cancelWork() }
        cancelButton.visibility = View.GONE
        root.addView(feedback)
        val navigation = ui.row().apply { setBackgroundColor(ui.surface) }
        listOf("home" to t("Home", "الرئيسية"), "translate" to t("Translate", "ترجمة"), "more" to t("More", "المزيد"))
            .forEach { (id, title) -> ui.smallButton(navigation, title) { rememberDraft(); tab = id; renderPage() } }
        root.addView(navigation)
        setContentView(root)
        root.requestApplyInsets()
    }

    private fun renderPage() {
        rememberDraft()
        input = null
        content.removeAllViews()
        val body = ui.column(18)
        body.addView(ui.label(getString(R.string.app_name), 27f, true))
        when (tab) {
            "translate" -> renderTranslate(body)
            "more" -> renderMore(body)
            else -> renderHome(body)
        }
        content.addView(ScrollView(this).apply { isFillViewport = true; addView(body) })
    }

    private fun renderHome(body: LinearLayout) {
        body.addView(ui.secondary(t("Read it. Understand it. Keep your screen in your hands.",
            "اقرأ النص وافهمه، وتحكّم بمشاركة شاشتك.")))
        val capture = ui.card(body)
        val running = CaptureService.isRunning
        capture.addView(ui.label(if (running) t("Screen sharing is active", "مشاركة الشاشة فعالة")
            else t("Ready when you are", "جاهز عندما تحتاجه"), 23f, true))
        capture.addView(ui.secondary(t("Start the floating button, then choose the screen or area to read. Android asks before each new sharing session.",
            "شغّل الفقاعة، ثم اختر الشاشة أو المنطقة لقراءتها. يطلب Android موافقتك عند كل جلسة مشاركة جديدة.")))
        ui.button(capture, if (running) t("Stop screen sharing", "إيقاف مشاركة الشاشة")
            else t("Start floating button", "تشغيل الفقاعة العائمة"), true) {
            if (CaptureService.isRunning) {
                stopService(Intent(this, CaptureService::class.java))
                message(getString(R.string.session_stopped))
                capture.postDelayed({ if (alive && tab == "home") renderPage() }, 150)
            } else startCapture()
        }
        languageBar(body)
        val settings = SettingsStore.read(this)
        val provider = ProviderCatalog.find(settings.provider) ?: ProviderCatalog.providers.first()
        val details = ui.card(body, t("Your translation setup", "إعداد الترجمة"))
        details.addView(ui.label(t(provider.englishName, provider.arabicName), 17f, true))
        details.addView(ui.secondary(
            if (!provider.requiresNetwork) t("Translation stays on this device after you install a language pack.",
                "تبقى الترجمة على هذا الجهاز بعد تثبيت حزمة اللغة.")
            else if (settings.networkEnabled) t("Text is sent to your chosen service. Images stay on the device.",
                "يُرسل النص إلى الخدمة التي اخترتها، وتبقى الصور على الجهاز.")
            else t("Online translation is off. You can read text locally or set up a translation provider.",
                "الترجمة عبر الإنترنت معطلة. يمكنك قراءة النص محلياً أو إعداد مزوّد ترجمة.")
        ))
        ui.button(details, t("Languages and provider", "اللغات ومزوّد الترجمة")) { showSettings() }
        ui.button(details, t("Screen modes and appearance", "أوضاع الشاشة والمظهر")) { ScreenSettingsDialog.show(this) }
        ui.button(details, t("Choose capture mode", "اختيار وضع الالتقاط")) { chooseMode() }
        val missing = ModelStore.missing(this, settings.ocrLanguage)
        if (missing.isNotEmpty()) {
            details.addView(ui.secondary(t("Reading models needed: ", "نماذج القراءة المطلوبة: ") + missing.joinToString(", ")))
            ui.button(details, t("Install reading languages", "تثبيت لغات القراءة")) { showModels() }
        }
        if (OfflineModelStore.find(settings.source, settings.target) != null)
            ui.button(details, t("Set up offline English ↔ Arabic", "إعداد ترجمة إنكليزية ↔ عربية دون إنترنت")) { setupOffline() }
        val quick = ui.card(body, t("More ways to translate", "طرق أخرى للترجمة"))
        ui.button(quick, t("Text, image, camera or voice", "نص أو صورة أو كاميرا أو صوت")) { tab = "translate"; renderPage() }
        ui.button(quick, t("Quick guide", "دليل سريع")) { showGuide() }
    }

    private fun languageName(code: String): String = when (code) {
        "auto" -> t("Detect automatically", "اكتشاف تلقائي")
        else -> Locale.forLanguageTag(code).getDisplayLanguage(resources.configuration.locales[0]).ifBlank { code }
    }

    private fun languageBar(body: LinearLayout) {
        val settings = SettingsStore.read(this)
        val card = ui.card(body)
        val row = ui.row()
        card.addView(row)
        ui.smallButton(row, languageName(settings.source)) {
            chooseLanguage(true, settings.source, settings.provider == "offline") { code ->
                saveSettings(settings.copy(source = code, ocrLanguage = ocrForSource(code, settings.ocrLanguage)))
            }
        }
        ui.smallButton(row, t("Swap", "تبديل")) { swapLanguages() }
        ui.smallButton(row, languageName(settings.target)) {
            chooseLanguage(false, settings.target, settings.provider == "offline") { code -> saveSettings(settings.copy(target = code)) }
        }
    }

    private fun ocrForSource(code: String, fallback: String): String {
        val mapping = mapOf("en" to "eng", "ar" to "ara", "fr" to "fra", "de" to "deu", "es" to "spa",
            "it" to "ita", "pt" to "por", "ru" to "rus", "tr" to "tur", "hi" to "hin", "ja" to "jpn",
            "ko" to "kor", "zh" to "chi_sim")
        return mapping[code]?.takeIf { it in ModelStore.languages } ?: fallback
    }

    private fun swapLanguages() {
        val settings = SettingsStore.read(this)
        val target = settings.source.takeUnless { it == "auto" }
            ?: if (settings.target == "en") "ar" else "en"
        saveSettings(settings.copy(source = settings.target, target = target,
            ocrLanguage = ocrForSource(settings.target, settings.ocrLanguage)))
    }

    private fun saveSettings(settings: UserSettings) {
        runCatching {
            cancelWork(false)
            SettingsStore.save(this, settings)
            notifySettingsChanged()
        }.onSuccess {
            AppPreferences.rememberLanguage(this, settings.source)
            AppPreferences.rememberLanguage(this, settings.target)
            renderPage()
            val missing = ModelStore.missing(this, settings.ocrLanguage)
            message(if (missing.isEmpty()) getString(R.string.settings_saved)
                else t("Saved. Install the reading model: ", "حُفظت الإعدادات. ثبّت نموذج القراءة: ") + missing.joinToString(", "))
        }.onFailure(::fail)
    }

    private fun notifySettingsChanged() {
        if (CaptureService.isRunning) startService(Intent(this, CaptureService::class.java).setAction(CaptureService.ACTION_APPLY_OPTIONS))
    }

    private fun chooseMode() {
        val modes = CaptureMode.values()
        val selected = ScreenPreferences.read(this).mode
        AlertDialog.Builder(this).setTitle(t("Capture mode", "وضع الالتقاط"))
            .setSingleChoiceItems(modes.map { modeLabel(it) }.toTypedArray(), modes.indexOf(selected)) { dialog, which ->
                val options = ScreenPreferences.read(this, modes[which])
                if (ScreenPreferences.save(this, options)) { notifySettingsChanged(); dialog.dismiss(); renderPage() }
                else message(t("Could not save capture mode.", "تعذر حفظ وضع الالتقاط."))
            }.setNegativeButton(R.string.cancel, null).show()
    }

    private fun chooseLanguage(source: Boolean, current: String, offline: Boolean, done: (String) -> Unit) {
        val body = ui.column(16)
        val search = ui.field(body, t("Search in Arabic, English or language code", "ابحث بالعربية أو الإنكليزية أو رمز اللغة"))
        body.addView(ui.secondary(if (offline) t("Offline packs support English and Arabic. Source language must be selected.",
            "تدعم الحزم المحلية الإنكليزية والعربية، ويجب اختيار اللغة الأصلية.")
        else t("Translation availability depends on your provider. Reading models are chosen separately. Hold a language to add or remove a favorite.",
            "توفر الترجمة يعتمد على المزوّد. نماذج قراءة الصور مستقلة. اضغط مطولاً لإضافة لغة إلى المفضلة أو إزالتها.")))
        val list = ListView(this)
        body.addView(list, LinearLayout.LayoutParams(-1, ui.dp(330)))
        val dialog = AlertDialog.Builder(this).setTitle(if (source) R.string.source_language else R.string.target_language)
            .setView(body).setNegativeButton(R.string.cancel, null).create()
        val all = (if (offline) listOf("en", "ar") else Locale.getISOLanguages().toList()).distinct()
        val candidates = (if (source && !offline) listOf("auto") else emptyList()) + all
        var visible = candidates
        fun refresh() {
            val query = search.text.toString().trim().lowercase(Locale.ROOT)
            val favorites = AppPreferences.favorites(this)
            val recents = AppPreferences.recentLanguages(this)
            visible = candidates.filter { code ->
                val locale = Locale.forLanguageTag(code)
                query.isBlank() || code.contains(query) ||
                    languageName(code).lowercase(Locale.ROOT).contains(query) ||
                    locale.getDisplayLanguage(Locale.ENGLISH).lowercase(Locale.ROOT).contains(query) ||
                    locale.getDisplayLanguage(Locale.forLanguageTag("ar")).contains(query)
            }.sortedWith(compareBy<String>({ it != current }, { it !in favorites }, { it !in recents }, { languageName(it) }))
            list.adapter = ArrayAdapter(this, android.R.layout.simple_list_item_1, visible.map {
                (if (it == current) "✓ " else "") + (if (it in favorites) "★ " else "") + languageName(it) + " · " + it
            })
        }
        search.addTextChangedListener(watcher { refresh() })
        list.setOnItemClickListener { _, _, position, _ ->
            val code = visible[position]
            AppPreferences.rememberLanguage(this, code)
            done(code); dialog.dismiss()
        }
        list.setOnItemLongClickListener { _, _, position, _ ->
            AppPreferences.toggleFavorite(this, visible[position]); refresh(); true
        }
        refresh()
        dialog.show()
    }

    private fun renderTranslate(body: LinearLayout) {
        languageBar(body)
        val card = ui.card(body, t("Translate text", "ترجمة النص"))
        input = ui.field(card, getString(R.string.text_hint), draft, multiline = true).apply {
            filters = arrayOf(InputFilter.LengthFilter(MAX_INPUT))
        }
        val actions = ui.row()
        card.addView(actions)
        ui.smallButton(actions, t("Paste", "لصق")) {
            val clipboard = getSystemService(ClipboardManager::class.java)
            val value = clipboard.primaryClip?.takeIf { it.itemCount > 0 }?.getItemAt(0)?.coerceToText(this)?.toString()
            if (value != null) { input?.setText(value.take(MAX_INPUT)); rememberDraft() }
        }
        ui.smallButton(actions, t("Clear", "مسح")) { input?.setText(""); draft = "" }
        ui.button(card, getString(R.string.translate_text), true) {
            rememberDraft()
            if (draft.isBlank()) { message(getString(R.string.enter_text)); return@button }
            val settings = SettingsStore.read(this)
            val submittedText = draft
            work(getString(R.string.working), {
                TranslationEngine(applicationContext).use { it.fromText(submittedText, settings) }
            }) { acceptResult(it, settings.source, settings.target) }
        }
        val imports = ui.row()
        card.addView(imports)
        ui.smallButton(imports, t("Image", "صورة")) { pickImage() }
        ui.smallButton(imports, t("Camera", "كاميرا")) { takePhoto() }
        ui.smallButton(imports, t("Voice", "صوت")) { recognizeSpeech() }
        result?.let { renderResult(body, it) }
    }

    private fun acceptResult(value: TranslationResult, source: String, target: String) {
        result = value
        resultSource = source
        resultTarget = target
        tab = "translate"
        renderPage()
        message(value.warning ?: t("Ready", "جاهز"))
    }

    private fun renderResult(body: LinearLayout, value: TranslationResult) {
        val card = ui.card(body, t("Result", "النتيجة"))
        value.warning?.let { card.addView(ui.secondary(it)) }
        card.addView(ui.label(languageName(resultSource), 13f, true))
        card.addView(ui.label(value.original, 17f).apply { setTextIsSelectable(true) })
        val originalActions = ui.row()
        card.addView(originalActions)
        ui.smallButton(originalActions, t("Copy original", "نسخ الأصل")) { copy(value.original) }
        ui.smallButton(originalActions, t("Read original", "نطق الأصل")) { speak(value.original, resultSource) }
        value.translated?.let { translation ->
            card.addView(ui.label(languageName(resultTarget), 13f, true))
            card.addView(ui.label(translation, 21f).apply { setTextIsSelectable(true) })
            val actions = ui.row()
            card.addView(actions)
            ui.smallButton(actions, t("Copy translation", "نسخ الترجمة")) { copy(translation) }
            ui.smallButton(actions, t("Read translation", "نطق الترجمة")) { speak(translation, resultTarget) }
            val save = ui.row()
            card.addView(save)
            ui.smallButton(save, t("Save to wordbook", "حفظ بالقاموس")) {
                if (value.original.length > MAX_INPUT || translation.length > 48000) {
                    message(t("This result is too long for a wordbook entry. Copy or share the complete text instead.",
                        "هذه النتيجة أطول من حد مدخل القاموس. يمكنك نسخ النص الكامل أو مشاركته."))
                } else editWord(WordbookStore.newWord(resultSource, resultTarget, value.original, translation))
            }
            ui.smallButton(save, t("Share", "مشاركة")) { shareText(translation) }
            if (processTextReturnAllowed)
                ui.button(card, t("Use in the original app", "استخدامه في التطبيق الأصلي")) {
                    setResult(RESULT_OK, Intent().putExtra(Intent.EXTRA_PROCESS_TEXT, translation))
                    finish()
                }
        }
        ui.button(card, t("Use original as input", "استخدام الأصل كمدخل")) {
            draft = value.original.take(MAX_INPUT)
            input?.setText(draft)
            if (value.original.length > MAX_INPUT) message(t("The first 12,000 characters were placed in the input.", "وُضعت أول ١٢ ألف حرف في حقل الإدخال."))
        }
    }

    private fun renderMore(body: LinearLayout) {
        val library = ui.card(body, t("Your saved text", "نصوصك المحفوظة"))
        ui.button(library, t("Translation history", "سجل الترجمات")) { showHistory() }
        ui.button(library, t("Personal wordbook", "القاموس الشخصي")) { showWordbook() }
        val preferences = ui.card(body, t("Preferences", "التفضيلات"))
        ui.button(preferences, t("Languages and provider", "اللغات ومزوّد الترجمة")) { showSettings() }
        ui.button(preferences, t("Screen modes and appearance", "أوضاع الشاشة والمظهر")) { ScreenSettingsDialog.show(this) }
        ui.button(preferences, t("Offline translation and reading models", "الترجمة المحلية ونماذج القراءة")) { showModels() }
        ui.button(preferences, t("Voice settings", "إعدادات النطق")) { showSpeechSettings() }
        ui.button(preferences, t("Interface language and theme", "لغة الواجهة والمظهر")) { showAppearance() }
        ui.button(preferences, t("Add Quick Settings tile", "إضافة بلاطة الإعدادات السريعة")) { addQuickTile() }
        val help = ui.card(body, t("About and help", "حول التطبيق والمساعدة"))
        ui.button(help, t("How to use the app", "طريقة استخدام التطبيق")) { showGuide() }
        ui.button(help, t("Privacy and permissions", "الخصوصية والصلاحيات")) { showPrivacy() }
        ui.button(help, t("Open-source licenses", "تراخيص المصدر المفتوح")) { showLicenses() }
        ui.button(help, t("Source code and project", "المصدر ومشروع التطبيق")) {
            openUrl("https://github.com/alwansan/Translate-On-Screen/tree/feature/open-screen-translate")
        }
        ui.button(help, t("Share the project", "مشاركة المشروع")) {
            shareText("Open Screen Translate\nhttps://github.com/alwansan/Translate-On-Screen/tree/feature/open-screen-translate")
        }
        help.addView(ui.secondary(t("Independent open-source Android application. Development version 0.2.0.",
            "تطبيق Android مستقل ومفتوح المصدر. إصدار تطويري 0.2.0.")))
    }

    private fun showSettings() {
        val old = SettingsStore.read(this)
        var source = old.source
        var target = old.target
        var ocr = old.ocrLanguage
        val body = ui.column(18)
        val providers = ProviderCatalog.providers
        val provider = ui.select(body, t("Translation provider", "مزوّد الترجمة"),
            providers.map { t(it.englishName, it.arabicName) }, providers.indexOfFirst { it.id == old.provider })
        lateinit var ocrButton: Button
        val sourceButton = ui.button(body, t("Source: ", "الأصل: ") + languageName(source)) { }
        val targetButton = ui.button(body, t("Target: ", "الهدف: ") + languageName(target)) { }
        sourceButton.setOnClickListener {
            chooseLanguage(true, source, providers[provider.selectedItemPosition].id == "offline") {
                source = it
                ocr = ocrForSource(it, ocr)
                sourceButton.text = t("Source: ", "الأصل: ") + languageName(it)
                ocrButton.text = t("Image reading: ", "قراءة الصور: ") + ocr
            }
        }
        targetButton.setOnClickListener {
            chooseLanguage(false, target, providers[provider.selectedItemPosition].id == "offline") {
                target = it; targetButton.text = t("Target: ", "الهدف: ") + languageName(it)
            }
        }
        ocrButton = ui.button(body, t("Image reading: ", "قراءة الصور: ") + ocr) { }
        ocrButton.setOnClickListener {
            val models = ModelStore.models
            val selected = models.map { it.language in ocr.split('+') }.toBooleanArray()
            AlertDialog.Builder(this).setTitle(t("Reading models", "نماذج القراءة"))
                .setMultiChoiceItems(models.map { t(it.englishName, it.arabicName) + " · " + it.language }.toTypedArray(), selected) { _, index, checked ->
                    selected[index] = checked
                }.setPositiveButton(R.string.save) { _, _ ->
                    val codes = models.filterIndexed { index, _ -> selected[index] }.map { it.language }
                    if (codes.isEmpty()) message(t("Choose at least one reading language.", "اختر لغة قراءة واحدة على الأقل."))
                    else if (codes.size > 4) message(t("Choose up to four reading languages at once.", "اختر حتى أربع لغات قراءة معاً."))
                    else { ocr = codes.joinToString("+"); ocrButton.text = t("Image reading: ", "قراءة الصور: ") + ocr }
                }.setNegativeButton(R.string.cancel, null).show()
        }
        val pageModes = listOf("sparse", "block", "vertical")
        val page = ui.select(body, t("Text layout in images", "تخطيط النص في الصور"),
            listOf(t("Scattered text", "نص متفرق"), t("Text block", "كتلة نص"), t("Vertical CJK", "نص شرق آسيوي عمودي")),
            pageModes.indexOf(old.ocrPageMode))
        body.addView(ui.secondary(t("Changing the source selects its reading model where available. Install missing models in the model manager. Vertical reading needs a compatible vertical model.",
            "يختار تبديل اللغة الأصلية نموذج قراءتها عند توفره. ثبّت النماذج المفقودة من مدير النماذج. القراءة العمودية تحتاج نموذجاً عمودياً متوافقاً.")))
        val networkGroup = ui.column()
        body.addView(networkGroup)
        val endpoint = ui.field(networkGroup, t("Service URL (HTTPS)", "عنوان الخدمة (HTTPS)"), old.endpoint)
        val key = ui.field(networkGroup, t("API key or service token", "مفتاح API أو رمز الخدمة"), old.apiKey, secret = true)
        val modelGroup = ui.column()
        networkGroup.addView(modelGroup)
        val model = ui.field(modelGroup, t("AI model name", "اسم نموذج الذكاء الاصطناعي"), old.model)
        val regionGroup = ui.column()
        networkGroup.addView(regionGroup)
        val region = ui.field(regionGroup, t("Azure resource region (if required)", "منطقة مورد Azure إن لزم"), old.providerRegion)
        val yandexGroup = ui.column()
        networkGroup.addView(yandexGroup)
        val auth = ui.select(yandexGroup, t("Yandex authentication", "طريقة مصادقة Yandex"),
            listOf("API key", "IAM token"), if (old.providerAuth == "iam_token") 1 else 0)
        val folder = ui.field(yandexGroup, t("Yandex folder ID (IAM)", "معرّف مجلد Yandex لمصادقة IAM"), old.folderId)
        val baiduGroup = ui.column()
        networkGroup.addView(baiduGroup)
        val appId = ui.field(baiduGroup, t("Baidu App ID", "معرّف تطبيق Baidu"), old.appId)
        val network = ui.toggle(networkGroup, t("Allow sending text to this service", "السماح بإرسال النص إلى هذه الخدمة"), old.networkEnabled)
        networkGroup.addView(ui.secondary(t("Only the entered or recognized text is sent. Changing a provider, address or authentication requires enabling this switch again. Your service may have charges and language limits.",
            "يُرسل النص المكتوب أو المقروء فقط. تغيير المزوّد أو العنوان أو المصادقة يتطلب تفعيل هذا الخيار مجدداً. قد تكون للخدمة رسوم وحدود للغات.")))
        val history = ui.toggle(body, t("Save translated text in history", "حفظ النص المترجم في السجل"), old.keepHistory)
        val single = ui.toggle(body, t("Allow choosing one app to share (Android 14+)", "السماح بمشاركة تطبيق واحد (Android 14+)"), old.singleAppCapture)
        single.isEnabled = Build.VERSION.SDK_INT >= 34
        body.addView(ui.secondary(t("One-app sharing uses a reading panel. Screen regions and aligned boxes require full-screen sharing.",
            "تستخدم مشاركة تطبيق واحد لوحة قراءة. تحديد مناطق الشاشة والصناديق المحاذية يحتاج مشاركة الشاشة كاملة.")))

        var selectedId = old.provider
        var authPosition = auth.selectedItemPosition
        fun refreshProvider() {
            val p = providers[provider.selectedItemPosition]
            networkGroup.visibility = if (p.requiresNetwork) View.VISIBLE else View.GONE
            modelGroup.visibility = if (p.requiresModel) View.VISIBLE else View.GONE
            regionGroup.visibility = if (p.id == "azure") View.VISIBLE else View.GONE
            yandexGroup.visibility = if (p.id == "yandex") View.VISIBLE else View.GONE
            baiduGroup.visibility = if (p.id == "baidu") View.VISIBLE else View.GONE
            if (p.id != selectedId) {
                selectedId = p.id
                key.setText(""); model.setText("")
                endpoint.hint = p.endpointHint
                endpoint.setText(p.endpointHint.substringBefore(" or ").takeIf {
                    it.startsWith("https://") && !it.contains(".example") && !it.contains(" ")
                } ?: "")
                network.isChecked = false
                if (p.id == "offline") {
                    if (source !in listOf("en", "ar")) source = "en"
                    if (target !in listOf("en", "ar") || target == source) target = if (source == "en") "ar" else "en"
                    ocr = ocrForSource(source, ocr)
                    sourceButton.text = t("Source: ", "الأصل: ") + languageName(source)
                    targetButton.text = t("Target: ", "الهدف: ") + languageName(target)
                    ocrButton.text = t("Image reading: ", "قراءة الصور: ") + ocr
                }
            }
        }
        endpoint.addTextChangedListener(watcher { network.isChecked = false })
        provider.onItemSelectedListener = selection { refreshProvider() }
        auth.onItemSelectedListener = selection {
            if (auth.selectedItemPosition != authPosition) {
                authPosition = auth.selectedItemPosition
                key.setText(""); network.isChecked = false
            }
            folder.isEnabled = auth.selectedItemPosition == 1
        }
        refreshProvider()
        val dialog = AlertDialog.Builder(this).setTitle(R.string.settings)
            .setView(ScrollView(this).apply { addView(body) })
            .setPositiveButton(R.string.save, null).setNegativeButton(R.string.cancel, null).create()
        dialog.setOnShowListener {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener {
                val p = providers[provider.selectedItemPosition]
                val next = old.copy(source = source, target = target, ocrLanguage = ocr,
                    provider = p.id, endpoint = if (p.requiresNetwork) endpoint.text.toString().trim() else "",
                    apiKey = if (p.requiresNetwork) key.text.toString().trim() else "",
                    model = if (p.requiresModel) model.text.toString().trim() else "",
                    providerRegion = if (p.id == "azure") region.text.toString().trim() else "",
                    providerAuth = if (p.id == "yandex" && auth.selectedItemPosition == 1) "iam_token" else "api_key",
                    folderId = if (p.id == "yandex" && auth.selectedItemPosition == 1) folder.text.toString().trim() else "",
                    appId = if (p.id == "baidu") appId.text.toString().trim() else "",
                    networkEnabled = p.requiresNetwork && network.isChecked, keepHistory = history.isChecked,
                    singleAppCapture = Build.VERSION.SDK_INT >= 34 && single.isChecked, ocrPageMode = pageModes[page.selectedItemPosition])
                runCatching { SettingsStore.save(this, next) }.onSuccess {
                    cancelWork(false); notifySettingsChanged(); dialog.dismiss(); renderPage()
                    message(getString(R.string.settings_saved))
                }.onFailure { Toast.makeText(this, it.message ?: getString(R.string.operation_failed), Toast.LENGTH_LONG).show() }
            }
        }
        dialog.show()
    }

    private fun showModels() {
        val body = ui.column(18)
        body.addView(ui.secondary(t("Reading models extract text on your device. Translation packs turn that text into another language without a server. Downloads are optional and verified.",
            "تستخرج نماذج القراءة النص على جهازك. تحوّل حزم الترجمة النص إلى لغة أخرى دون خادم. التنزيل اختياري وتُفحص سلامة الملفات.")))
        lateinit var dialog: AlertDialog
        body.addView(ui.label(t("Offline translation", "الترجمة المحلية"), 21f, true))
        OfflineModelStore.packs.forEach { pack ->
            val installed = OfflineModelStore.has(this, pack.id)
            val card = ui.card(body, t(pack.englishName, pack.arabicName))
            card.addView(ui.secondary((if (installed) getString(R.string.installed) else getString(R.string.not_installed)) +
                " · " + sizeLabel(pack.bytes)))
            ui.button(card, if (installed) t("Verify and download again", "إعادة التنزيل والتحقق") else t("Download translation pack", "تنزيل حزمة الترجمة")) {
                confirm(t("Download language pack?", "تنزيل حزمة اللغة؟"),
                    t("This downloads ", "سيُنزّل ") + sizeLabel(pack.bytes) +
                        t(" from the model publisher. You can cancel the transfer.", " من ناشر النموذج. يمكنك إلغاء النقل.")) {
                    dialog.dismiss()
                    work(getString(R.string.downloading), { OfflineModelStore.download(applicationContext, pack.id) }) {
                        message(t("Translation pack installed.", "ثُبّتت حزمة الترجمة.")); showModels()
                    }
                }
            }
            if (installed) ui.button(card, t("Remove translation pack", "إزالة حزمة الترجمة")) {
                confirm(t("Remove this pack?", "إزالة هذه الحزمة؟"), t("You can download it again later.", "يمكن تنزيلها مرة أخرى لاحقاً.")) {
                    dialog.dismiss(); notifySettingsChanged()
                    work(t("Removing pack…", "جارٍ إزالة الحزمة…"), { OfflineModelStore.remove(applicationContext, pack.id) }) { showModels() }
                }
            }
        }
        body.addView(ui.label(t("Image reading", "قراءة الصور"), 21f, true))
        ModelStore.models.forEach { model ->
            val installed = ModelStore.has(this, model.language)
            val card = ui.card(body, t(model.englishName, model.arabicName))
            card.addView(ui.secondary(model.language + " · " + sizeLabel(model.bytes) + " · " +
                if (installed) getString(R.string.installed) else getString(R.string.not_installed)))
            val actions = ui.row()
            card.addView(actions)
            ui.smallButton(actions, t("Download", "تنزيل")) {
                dialog.dismiss()
                work(getString(R.string.downloading), { ModelStore.download(applicationContext, model.language) }) {
                    message(getString(R.string.model_ready, model.language)); showModels()
                }
            }
            ui.smallButton(actions, t("Import", "استيراد")) {
                pendingModel = model.language
                dialog.dismiss()
                launchForResult(Intent(Intent.ACTION_OPEN_DOCUMENT).apply {
                    addCategory(Intent.CATEGORY_OPENABLE); type = "*/*"
                }, OCR_MODEL)
            }
            if (installed) ui.smallButton(actions, t("Remove", "إزالة")) {
                confirm(t("Remove reading model?", "إزالة نموذج القراءة؟"), t(model.englishName, model.arabicName)) {
                    dialog.dismiss(); notifySettingsChanged()
                    work(t("Removing model…", "جارٍ إزالة النموذج…"), { ModelStore.remove(applicationContext, model.language) }) { showModels() }
                }
            }
        }
        dialog = AlertDialog.Builder(this).setTitle(t("Language models", "نماذج اللغات"))
            .setView(ScrollView(this).apply { addView(body) }).setNegativeButton(R.string.close, null).create()
        dialog.show()
    }

    private fun setupOffline() {
        val original = SettingsStore.read(this)
        if (OfflineModelStore.find(original.source, original.target) == null) { showModels(); return }
        val missingPacks = OfflineModelStore.packs.filter { !OfflineModelStore.has(this, it.id) }
        val missingOcr = listOf("eng", "ara").filter { !ModelStore.has(this, it) }
        val bytes = missingPacks.sumOf { it.bytes } + ModelStore.models.filter { it.language in missingOcr }.sumOf { it.bytes }
        confirm(t("Set up offline translation", "إعداد الترجمة دون إنترنت"),
            t("Install English and Arabic reading models and both translation directions. Download needed: ",
                "ثبّت نماذج القراءة للإنكليزية والعربية واتجاهي الترجمة. التنزيل المطلوب: ") + sizeLabel(bytes) +
                t(". Afterwards, text translation works without a server. Translation quality and speed depend on the model and device.",
                    ". بعدها تعمل ترجمة النص دون خادم. تعتمد جودة الترجمة وسرعتها على النموذج والجهاز.")) {
            work(getString(R.string.downloading), {
                missingOcr.forEach { code ->
                    if (Thread.currentThread().isInterrupted) throw InterruptedException()
                    ModelStore.download(applicationContext, code)
                }
                missingPacks.forEach { pack ->
                    if (Thread.currentThread().isInterrupted) throw InterruptedException()
                    OfflineModelStore.download(applicationContext, pack.id)
                }
            }) {
                val current = SettingsStore.read(this)
                if (current.source == original.source && current.target == original.target) {
                    saveSettings(current.copy(provider = "offline", networkEnabled = false, endpoint = "", apiKey = "",
                        model = "", providerRegion = "", folderId = "", appId = "", providerAuth = "api_key",
                        ocrLanguage = ocrForSource(current.source, current.ocrLanguage)))
                    message(t("Offline translation is ready in both directions.", "الترجمة المحلية جاهزة في الاتجاهين."))
                } else message(t("Language packs installed. Choose Offline in provider settings when you want to use them.",
                    "ثُبّتت حزم اللغة. اختر المزوّد المحلي من الإعدادات عندما تريد استخدامها."))
            }
        }
    }

    private fun sizeLabel(bytes: Long): String =
        java.text.NumberFormat.getNumberInstance(resources.configuration.locales[0]).apply { maximumFractionDigits = 1 }
            .format(bytes / 1048576.0) + t(" MB", " ميغابايت")

    private fun showHistory() {
        work(t("Loading history…", "جارٍ تحميل السجل…"), {
            HistoryStore.readSnapshot(applicationContext)
        }) { snapshot -> renderHistory(snapshot.entries, snapshot.warning) }
    }

    private fun renderHistory(entries: List<HistoryEntry>, warning: String?) {
        val body = ui.column(16)
        warning?.let { body.addView(ui.secondary(it)) }
        val search = ui.field(body, t("Search history", "البحث في السجل"))
        val list = ListView(this)
        body.addView(list, LinearLayout.LayoutParams(-1, ui.dp(320)))
        var visible = entries
        fun refresh() {
            val query = search.text.toString().trim()
            visible = entries.filter { it.original.contains(query, true) || it.translated.contains(query, true) }
            list.adapter = ArrayAdapter(this, android.R.layout.simple_list_item_1, visible.map {
                DateFormat.getDateTimeInstance(DateFormat.SHORT, DateFormat.SHORT, resources.configuration.locales[0]).format(Date(it.timestamp)) +
                    "\n" + it.original.take(90) + "\n" + it.translated.take(90)
            })
        }
        if (entries.isEmpty()) body.addView(ui.secondary(getString(R.string.no_history)))
        val dialog = AlertDialog.Builder(this).setTitle(R.string.history).setView(body).setNegativeButton(R.string.close, null).create()
        list.setOnItemClickListener { _, _, position, _ ->
            val entry = visible[position]; dialog.dismiss()
            acceptResult(TranslationResult(entry.original, entry.translated), entry.source, entry.target)
        }
        ui.button(body, t("Export history as JSON", "تصدير السجل بصيغة JSON")) { dialog.dismiss(); exportFile("history") }
        ui.button(body, getString(R.string.clear_history)) {
            confirm(getString(R.string.clear_history), getString(R.string.clear_history_question)) {
                HistoryStore.clear(this); dialog.dismiss(); message(getString(R.string.history_cleared))
            }
        }
        search.addTextChangedListener(watcher { refresh() })
        refresh(); dialog.show()
    }

    private fun showWordbook() {
        work(t("Loading wordbook…", "جارٍ تحميل القاموس…"), {
            val entries = WordbookStore.read(applicationContext)
            entries to WordbookStore.lastReadWarning
        }) { (entries, warning) -> renderWordbook(entries, warning) }
    }

    private fun renderWordbook(entries: List<SavedWord>, readWarning: String?) {
        val body = ui.column(16)
        readWarning?.let { body.addView(ui.secondary(it)) }
        val search = ui.field(body, t("Search words, translations or notes", "ابحث في الكلمات والترجمات والملاحظات"))
        val list = ListView(this)
        body.addView(list, LinearLayout.LayoutParams(-1, ui.dp(300)))
        var visible = entries
        fun refresh() {
            val query = search.text.toString().trim()
            visible = entries.filter { it.original.contains(query, true) || it.translated.contains(query, true) || it.note.contains(query, true) }
            list.adapter = ArrayAdapter(this, android.R.layout.simple_list_item_1,
                visible.map { it.original.take(110) + "\n" + it.translated.take(110) + if (it.note.isBlank()) "" else "\n" + it.note.take(90) })
        }
        lateinit var dialog: AlertDialog
        list.setOnItemClickListener { _, _, position, _ -> dialog.dismiss(); editWord(visible[position]) }
        ui.button(body, t("Add word or phrase", "إضافة كلمة أو عبارة")) {
            dialog.dismiss()
            val settings = SettingsStore.read(this)
            editWord(WordbookStore.newWord(settings.source, settings.target, "", ""))
        }
        val actions = ui.row(); body.addView(actions)
        ui.smallButton(actions, t("Import JSON", "استيراد JSON")) {
            dialog.dismiss()
            launchForResult(Intent(Intent.ACTION_OPEN_DOCUMENT).apply { addCategory(Intent.CATEGORY_OPENABLE); type = "application/json" }, IMPORT_WORDBOOK)
        }
        ui.smallButton(actions, t("Export JSON", "تصدير JSON")) { dialog.dismiss(); exportFile("wordbook") }
        ui.button(body, t("Clear wordbook", "مسح القاموس")) {
            confirm(t("Clear all saved words?", "مسح كل الكلمات المحفوظة؟"),
                t("This deletes the wordbook on this device.", "سيُحذف القاموس من هذا الجهاز.")) {
                WordbookStore.clear(this); dialog.dismiss(); showWordbook()
            }
        }
        dialog = AlertDialog.Builder(this).setTitle(t("Personal wordbook", "القاموس الشخصي")).setView(body)
            .setNegativeButton(R.string.close, null).create()
        search.addTextChangedListener(watcher { refresh() })
        refresh(); dialog.show()
    }

    private fun editWord(word: SavedWord) {
        val body = ui.column(16)
        body.addView(ui.secondary(languageName(word.source) + " → " + languageName(word.target)))
        val original = ui.field(body, t("Original", "الأصل"), word.original, multiline = true).apply {
            filters = arrayOf(InputFilter.LengthFilter(MAX_INPUT))
        }
        val translated = ui.field(body, t("Translation", "الترجمة"), word.translated, multiline = true).apply {
            filters = arrayOf(InputFilter.LengthFilter(48000))
        }
        val note = ui.field(body, t("Note", "ملاحظة"), word.note, multiline = true).apply {
            filters = arrayOf(InputFilter.LengthFilter(2000))
        }
        val actions = ui.row(); body.addView(actions)
        ui.smallButton(actions, t("Read", "نطق")) { speak(translated.text.toString(), word.target) }
        ui.smallButton(actions, t("Copy", "نسخ")) { copy(translated.text.toString()) }
        val dialog = AlertDialog.Builder(this).setTitle(t("Saved word or phrase", "كلمة أو عبارة محفوظة"))
            .setView(ScrollView(this).apply { addView(body) })
            .setPositiveButton(R.string.save, null).setNegativeButton(R.string.cancel, null)
            .setNeutralButton(t("Delete", "حذف"), null).create()
        dialog.setOnShowListener {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener {
                runCatching {
                    WordbookStore.put(this, word.copy(original = original.text.toString(), translated = translated.text.toString(), note = note.text.toString()))
                }.onSuccess { dialog.dismiss(); message(t("Saved to wordbook.", "حُفظت العبارة في القاموس.")) }
                    .onFailure { Toast.makeText(this, it.message ?: t("Enter an original and a translation.", "أدخل الأصل والترجمة."), Toast.LENGTH_LONG).show() }
            }
            dialog.getButton(AlertDialog.BUTTON_NEUTRAL).setOnClickListener {
                confirm(t("Delete this entry?", "حذف هذا المدخل؟"), word.original.take(120)) {
                    runCatching { WordbookStore.remove(this, word.id) }.onSuccess { dialog.dismiss(); showWordbook() }.onFailure(::fail)
                }
            }
        }
        dialog.show()
    }

    private fun exportFile(kind: String) {
        pendingExport = kind
        launchForResult(Intent(Intent.ACTION_CREATE_DOCUMENT).apply {
            addCategory(Intent.CATEGORY_OPENABLE); type = "application/json"
            putExtra(Intent.EXTRA_TITLE, "open-screen-translate-" + kind + ".json")
        }, EXPORT_FILE)
    }

    private fun finishExport(uri: Uri) {
        val kind = pendingExport ?: return
        pendingExport = null
        work(t("Exporting…", "جارٍ التصدير…"), {
            fun checkCancelled() {
                if (Thread.currentThread().isInterrupted) throw java.io.InterruptedIOException("Export cancelled")
            }
            checkCancelled()
            // Validate and serialize before opening a destination in truncate mode.
            val json = if (kind == "wordbook") {
                val words = WordbookStore.read(applicationContext)
                WordbookStore.lastReadWarning?.let { throw IOException(it) }
                WordbookStore.encode(words)
            } else {
                val snapshot = HistoryStore.readSnapshot(applicationContext)
                snapshot.warning?.let { throw IOException(it) }
                JSONArray().apply {
                snapshot.entries.forEach { entry -> put(JSONObject().apply {
                    put("timestamp", entry.timestamp); put("source", entry.source); put("target", entry.target)
                    put("original", entry.original); put("translated", entry.translated)
                }) }
                }.toString(2)
            }
            checkCancelled()
            val bytes = json.toByteArray(Charsets.UTF_8)
            checkCancelled()
            contentResolver.openOutputStream(uri, "wt")?.use { output ->
                var offset = 0
                while (offset < bytes.size) {
                    checkCancelled()
                    val count = minOf(16384, bytes.size - offset)
                    output.write(bytes, offset, count)
                    offset += count
                }
            } ?: throw IOException(t("Could not open the export file.", "تعذر فتح ملف التصدير."))
        }) { message(t("Export saved.", "حُفظ ملف التصدير.")) }
    }

    private fun importWordbook(uri: Uri) {
        work(t("Importing wordbook…", "جارٍ استيراد القاموس…"), {
            val bytes = contentResolver.openInputStream(uri)?.use { stream ->
                val output = ByteArrayOutputStream()
                val buffer = ByteArray(16384)
                while (true) {
                    if (Thread.currentThread().isInterrupted) throw InterruptedException()
                    val count = stream.read(buffer)
                    if (count < 0) break
                    if (output.size() + count > WordbookStore.MAX_BYTES) throw IOException(t("The file exceeds 8 MB.", "يتجاوز الملف ٨ ميغابايت."))
                    output.write(buffer, 0, count)
                }
                output.toByteArray()
            } ?: throw IOException(t("Could not read the selected file.", "تعذر قراءة الملف المختار."))
            val json = Charsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT)
                .onUnmappableCharacter(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(bytes)).toString()
            WordbookStore.merge(applicationContext, json)
        }) { count ->
            message(t("New entries imported: ", "عدد المدخلات الجديدة: ") + count)
            showWordbook()
        }
    }

    private fun showSpeechSettings() {
        if (!speechReady) { message(t("The speech engine is still starting. Try again shortly.", "محرك النطق قيد التشغيل. حاول بعد قليل.")); return }
        val engine = speech ?: return
        val settings = SettingsStore.read(this)
        var language = settings.target
        var options = AppPreferences.speech(this, language)
        val body = ui.column(18)
        val languageButton = ui.button(body, languageName(language)) { }
        val voiceGroup = ui.column()
        body.addView(voiceGroup)
        lateinit var voicesSpinner: Spinner
        lateinit var rate: SeekBar
        lateinit var pitch: SeekBar
        lateinit var networkVoice: Switch
        lateinit var sample: EditText
        var voices = engine.voices.orEmpty().filter { it.locale.language == language }
        fun buildVoiceControls() {
            voiceGroup.removeAllViews()
            options = AppPreferences.speech(this, language)
            voices = engine.voices.orEmpty().filter {
                it.locale.language == Locale.forLanguageTag(language).language
            }.sortedWith(compareBy({ it.isNetworkConnectionRequired }, { it.name }))
            val labels = listOf(t("Automatic local voice", "صوت محلي تلقائي")) + voices.map {
                it.name + " · " + if (it.isNetworkConnectionRequired) t("Online", "عبر الإنترنت") else t("On device", "على الجهاز")
            }
            voicesSpinner = ui.select(voiceGroup, t("Voice", "الصوت"), labels,
                voices.indexOfFirst { it.name == options.voiceName }.let { if (it < 0) 0 else it + 1 })
            rate = ui.slider(voiceGroup, t("Speed (%)", "السرعة (%)"), 25, 200, (options.rate * 100).toInt())
            pitch = ui.slider(voiceGroup, t("Pitch (%)", "حدة الصوت (%)"), 50, 200, (options.pitch * 100).toInt())
            networkVoice = ui.toggle(voiceGroup, t("Allow this speech engine to use an online voice", "السماح لمحرك النطق باستخدام صوت عبر الإنترنت"), options.allowNetworkVoice)
            voiceGroup.addView(ui.secondary(t("Online voices may send spoken text to the installed speech service, separately from your translation provider.",
                "قد تُرسل الأصوات الشبكية النص إلى خدمة النطق المثبتة بصورة مستقلة عن مزوّد الترجمة.")))
            if (voices.isEmpty()) voiceGroup.addView(ui.secondary(t("No matching voice is installed. Add one in Android speech settings.",
                "لا يوجد صوت مطابق مثبت. أضف صوتاً من إعدادات النطق في Android.")))
            sample = ui.field(voiceGroup, t("Preview text", "نص المعاينة"),
                if (language == "ar") "مرحباً، هذه معاينة لصوت القراءة." else "Hello. This is a preview of the reading voice.", multiline = true)
            ui.button(voiceGroup, t("Preview voice", "معاينة الصوت")) {
                val chosen = if (voicesSpinner.selectedItemPosition == 0)
                    voices.firstOrNull { !it.isNetworkConnectionRequired } else voices[voicesSpinner.selectedItemPosition - 1]
                if (chosen == null || (chosen.isNetworkConnectionRequired && !networkVoice.isChecked)) {
                    message(t("Choose an installed voice and enable online voices if required.", "اختر صوتاً مثبتاً وفعّل الأصوات الشبكية عند الحاجة."))
                } else {
                    engine.setVoice(chosen)
                    engine.setSpeechRate((rate.progress + 25) / 100f)
                    engine.setPitch((pitch.progress + 50) / 100f)
                    engine.speak(sample.text.toString().take(2000), TextToSpeech.QUEUE_FLUSH, null, "voice-preview")
                }
            }
        }
        languageButton.setOnClickListener {
            chooseLanguage(false, language, false) { language = it; languageButton.text = languageName(it); buildVoiceControls() }
        }
        buildVoiceControls()
        lateinit var dialog: AlertDialog
        ui.button(body, t("Swap translation direction", "تبديل اتجاه الترجمة")) {
            swapLanguages(); dialog.dismiss(); showSpeechSettings()
        }
        ui.button(body, t("Open Android speech settings", "فتح إعدادات النطق في Android")) {
            runCatching { startActivity(Intent("com.android.settings.TTS_SETTINGS")) }.onFailure {
                message(t("Speech settings are unavailable on this device.", "إعدادات النطق غير متاحة على هذا الجهاز."))
            }
        }
        dialog = AlertDialog.Builder(this).setTitle(t("Voice per language", "صوت مستقل لكل لغة"))
            .setView(ScrollView(this).apply { addView(body) })
            .setPositiveButton(R.string.save, null).setNegativeButton(R.string.cancel, null).create()
        dialog.setOnShowListener {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener {
                val chosen = voices.getOrNull(voicesSpinner.selectedItemPosition - 1)
                if (chosen?.isNetworkConnectionRequired == true && !networkVoice.isChecked) {
                    message(t("This voice needs the online voice option.", "يحتاج هذا الصوت تفعيل خيار الأصوات الشبكية."))
                } else runCatching {
                    AppPreferences.saveSpeech(this, language, SpeechOptions(
                        chosen?.name ?: "", (rate.progress + 25) / 100f, (pitch.progress + 50) / 100f, networkVoice.isChecked))
                }.onSuccess { engine.stop(); dialog.dismiss(); message(getString(R.string.settings_saved)) }.onFailure(::fail)
            }
        }
        dialog.setOnDismissListener { engine.stop() }
        dialog.show()
    }

    private fun showAppearance() {
        val old = AppPreferences.read(this)
        val body = ui.column(18)
        val languageCodes = listOf("system", "ar", "en")
        val languages = ui.select(body, t("Interface language", "لغة الواجهة"),
            listOf(t("System language", "لغة النظام"), "العربية", "English"), languageCodes.indexOf(old.language))
        val themes = listOf("system", "light", "dark")
        val theme = ui.select(body, t("Theme", "المظهر"),
            listOf(t("System", "النظام"), t("Light", "فاتح"), t("Dark", "داكن")), themes.indexOf(old.theme))
        AlertDialog.Builder(this).setTitle(t("Interface", "الواجهة")).setView(body)
            .setPositiveButton(R.string.save) { _, _ ->
                runCatching { AppPreferences.saveAppearance(this, languageCodes[languages.selectedItemPosition], themes[theme.selectedItemPosition]) }
                    .onSuccess { notifySettingsChanged(); recreate() }.onFailure(::fail)
            }.setNegativeButton(R.string.cancel, null).show()
    }

    private fun showGuide() {
        val options = ScreenPreferences.read(this)
        fun actionName(action: BubbleAction): String = when (action.name) {
            "DEFAULT" -> modeLabel(options.mode)
            "MENU" -> t("Open mode menu", "فتح قائمة الأوضاع")
            "NONE" -> t("No action", "لا إجراء")
            "STOP" -> t("Stop screen sharing", "إيقاف مشاركة الشاشة")
            "TOGGLE_AUTO" -> t("Pause or resume automatic reading", "إيقاف القراءة التلقائية مؤقتاً أو استئنافها")
            "HIDE_RESULTS" -> t("Hide result", "إخفاء النتيجة")
            else -> CaptureMode.values().find { it.name == action.name }?.let { modeLabel(it) } ?: action.name
        }
        val text = t(
            "1. Install the reading language. Choose a local translation pack or configure your own online provider.\n\n" +
            "2. Start the floating button, allow display over apps, and approve Android screen sharing. Each session needs fresh approval.\n\n" +
            "3. Current gestures:\nSingle tap: ", 
            "١. ثبّت لغة القراءة. اختر حزمة ترجمة محلية أو أعدّ مزوّدك عبر الإنترنت.\n\n" +
            "٢. شغّل الفقاعة، واسمح بالظهور فوق التطبيقات، ثم وافق على مشاركة الشاشة. كل جلسة تحتاج موافقة جديدة.\n\n" +
            "٣. الإيماءات الحالية:\nنقرة واحدة: ") + actionName(options.single) +
            t("\nDouble tap: ", "\nنقرتان: ") + actionName(options.double) +
            t("\nLong press: ", "\nضغط مطوّل: ") + actionName(options.long) +
            t("\nDrag the bubble to move it. Change these actions in Screen modes and appearance.\n\n" +
                "4. Select a region by dragging; fixed regions are stored separately for each orientation. Automatic modes repeat after work finishes and can be paused or stopped.\n\n" +
                "5. Stop from the notification or floating menu. Locking the screen ends sharing. Protected content can appear blank under Android rules.\n\n" +
                "If Android or the device maker stops the service, reopen the app and start a fresh session. There is no hidden background restart. For images, use the crop/rotate preview before reading.",
                "\nاسحب الفقاعة لنقلها. غيّر هذه الإيماءات من أوضاع الشاشة والمظهر.\n\n" +
                "٤. حدد منطقة بالسحب؛ تُحفظ المناطق الثابتة لكل اتجاه شاشة بصورة مستقلة. تكرر الأوضاع التلقائية العمل بعد انتهاء كل دورة ويمكن إيقافها مؤقتاً أو إنهاؤها.\n\n" +
                "٥. أوقف المشاركة من الإشعار أو القائمة العائمة. ينهي قفل الشاشة المشاركة. قد يظهر المحتوى المحمي فارغاً وفق قواعد Android.\n\n" +
                "إذا أوقف Android أو نظام الجهاز الخدمة، افتح التطبيق وابدأ جلسة جديدة. لا توجد إعادة تشغيل خلفية خفية. للصور، استخدم معاينة القص والتدوير قبل القراءة.")
        textDialog(t("Quick guide", "الدليل السريع"), text)
    }

    private fun showPrivacy() {
        textDialog(t("Privacy and permissions", "الخصوصية والصلاحيات"),
            t("Screen sharing is active only after Android consent and remains visible in a foreground notification. Stop or lock the screen to end the session.\n\n" +
                "OCR runs on the device. Screen captures are processed in memory. Camera input uses a temporary private file that is deleted when the editor finishes or is cancelled; abandoned files are cleared later. Imported images remain under your control.\n\n" +
                "Online translation sends text only to the explicitly enabled provider. Offline translation requires downloaded language packs and does not use a translation server. There are no ads, analytics or built-in service keys.\n\n" +
                "API keys are encrypted with Android Keystore. History is off until you enable it and keeps up to 100 entries. Wordbook entries are saved only when you ask. You can export or clear both.\n\n" +
                "Speech input and reading voices are supplied by installed Android services; online voices have their own opt-in. Downloads fetch verified open model files. You can remove downloaded models in Language models.",
                "تعمل مشاركة الشاشة بعد موافقة Android وتظهر بإشعار خدمة مستمرة. أوقف الجلسة أو اقفل الشاشة لإنهائها.\n\n" +
                "تُقرأ الصور على الجهاز. تُعالج لقطات الشاشة في الذاكرة. تستخدم الكاميرا ملفاً خاصاً مؤقتاً يُحذف عند إنهاء المحرر أو إلغائه؛ وتُزال الملفات المتروكة لاحقاً. تبقى الصور المستوردة تحت تحكمك.\n\n" +
                "ترسل الترجمة الشبكية النص فقط إلى المزوّد الذي فعّلته صراحةً. تحتاج الترجمة المحلية حزم لغات منزّلة، ولا تستخدم خادم ترجمة. لا توجد إعلانات أو تحليلات استخدام أو مفاتيح خدمة مدمجة.\n\n" +
                "تُشفّر مفاتيح API بمخزن مفاتيح Android. السجل معطل حتى تفعّله ويحفظ حتى ١٠٠ مدخل. لا تُحفظ عبارات القاموس إلا بطلبك، ويمكن تصدير البيانات أو مسحها.\n\n" +
                "توفر خدمات Android المثبتة الإدخال الصوتي وأصوات القراءة؛ وتحتاج الأصوات الشبكية تفعيل خيارها. تجلب التنزيلات نماذج مفتوحة مفحوصة، ويمكن حذفها من مدير النماذج."))
    }

    private fun showLicenses() {
        val names = assets.list("licenses").orEmpty().sorted()
        AlertDialog.Builder(this).setTitle(R.string.licenses).setItems(names.toTypedArray()) { _, index ->
            work(t("Opening license…", "جارٍ فتح الترخيص…"), {
                assets.open("licenses/" + names[index]).bufferedReader(Charsets.UTF_8).use { it.readText() }
            }) { textDialog(names[index], it) }
        }.setNegativeButton(R.string.close, null).show()
    }

    private fun textDialog(title: String, text: String) {
        val view = ui.label(text).apply { setPadding(ui.dp(20), ui.dp(12), ui.dp(20), ui.dp(18)); setTextIsSelectable(true) }
        AlertDialog.Builder(this).setTitle(title).setView(ScrollView(this).apply { addView(view) })
            .setPositiveButton(R.string.close, null).show()
    }

    private fun addQuickTile() {
        if (Build.VERSION.SDK_INT >= 33) {
            val manager = getSystemService(StatusBarManager::class.java)
            manager.requestAddTileService(ComponentName(this, TranslateTileService::class.java), getString(R.string.app_name),
                Icon.createWithResource(this, R.drawable.ic_translate), mainExecutor) { code ->
                message(if (code == StatusBarManager.TILE_ADD_REQUEST_RESULT_TILE_ADDED ||
                    code == StatusBarManager.TILE_ADD_REQUEST_RESULT_TILE_ALREADY_ADDED)
                    t("Quick Settings tile is ready.", "بلاطة الإعدادات السريعة جاهزة.")
                else t("You can add the tile from Android Quick Settings edit mode.", "يمكنك إضافة البلاطة من وضع تعديل الإعدادات السريعة في Android."))
            }
        } else textDialog(t("Quick Settings", "الإعدادات السريعة"),
            t("Open Android Quick Settings, tap Edit, then drag Open Screen Translate into the active tiles.",
                "افتح الإعدادات السريعة في Android، واضغط تعديل، ثم اسحب بلاطة ترجمة الشاشة المفتوحة إلى البلاطات الفعالة."))
    }

    private fun startCapture() {
        if (busy) { message(t("Finish or cancel the current task first.", "أكمل المهمة الحالية أو ألغها أولاً.")); return }
        if (!Settings.canDrawOverlays(this)) {
            AlertDialog.Builder(this).setTitle(R.string.overlay_title).setMessage(R.string.overlay_help)
                .setPositiveButton(R.string.open_settings) { _, _ ->
                    runCatching { startActivity(Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION, Uri.parse("package:" + packageName))) }.onFailure(::fail)
                }.setNegativeButton(R.string.cancel, null).show()
            return
        }
        val settings = SettingsStore.read(this)
        if (ModelStore.missing(this, settings.ocrLanguage).isNotEmpty()) { showModels(); return }
        if (Build.VERSION.SDK_INT >= 33 && checkSelfPermission(Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) {
            requestPermissions(arrayOf(Manifest.permission.POST_NOTIFICATIONS), NOTIFICATIONS)
        } else requestProjection()
    }

    private fun requestProjection() {
        stopService(Intent(this, CaptureService::class.java))
        val settings = SettingsStore.read(this)
        requestedFullDisplay = Build.VERSION.SDK_INT < 34 || !settings.singleAppCapture
        val manager = getSystemService(MediaProjectionManager::class.java)
        val consent = if (Build.VERSION.SDK_INT >= 34 && requestedFullDisplay)
            manager.createScreenCaptureIntent(MediaProjectionConfig.createConfigForDefaultDisplay())
            else manager.createScreenCaptureIntent()
        launchForResult(consent, CAPTURE)
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults)
        if (requestCode == NOTIFICATIONS) requestProjection()
    }

    private fun pickImage() {
        if (busy) return
        launchForResult(Intent(Intent.ACTION_OPEN_DOCUMENT).apply { addCategory(Intent.CATEGORY_OPENABLE); type = "image/*" }, IMAGE)
    }

    private fun takePhoto() {
        if (busy) return
        runCatching {
            cameraUri?.let { CaptureImageProvider.deleteOwnedUri(this, it) }
            val uri = CaptureImageProvider.createUri(this)
            cameraUri = uri
            @Suppress("DEPRECATION")
            startActivityForResult(Intent(MediaStore.ACTION_IMAGE_CAPTURE).apply {
                putExtra(MediaStore.EXTRA_OUTPUT, uri)
                clipData = ClipData.newRawUri("Camera image", uri)
                addFlags(Intent.FLAG_GRANT_WRITE_URI_PERMISSION or Intent.FLAG_GRANT_READ_URI_PERMISSION)
            }, CAMERA)
        }.onFailure {
            cameraUri?.let { uri -> CaptureImageProvider.deleteOwnedUri(this, uri) }
            cameraUri = null
            message(if (it is ActivityNotFoundException) t("No camera app is installed.", "لا يوجد تطبيق كاميرا مثبت.")
                else t("Could not create a temporary photo. Check storage and try again.", "تعذر تجهيز صورة مؤقتة. تحقق من المساحة وحاول مجدداً."))
        }
    }

    private fun openImageEditor(uri: Uri) {
        if (uri.scheme != "content") { message(getString(R.string.local_images_only)); return }
        runCatching {
            @Suppress("DEPRECATION")
            startActivityForResult(Intent(this, ImageEditorActivity::class.java)
                .putExtra(Intent.EXTRA_STREAM, uri).addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION), EDIT_IMAGE)
            if (cameraUri == uri) cameraUri = null
        }.onFailure {
            CaptureImageProvider.deleteOwnedUri(this, uri)
            fail(it)
        }
    }

    private fun recognizeSpeech() {
        if (busy) return
        confirm(t("Speech input", "الإدخال الصوتي"),
            t("Your installed speech recognition app may use its own network service. Its permissions and privacy settings apply.",
                "قد يستخدم تطبيق التعرف الصوتي المثبت خدمة الشبكة الخاصة به. تنطبق صلاحياته وإعدادات خصوصيته.")) {
            val settings = SettingsStore.read(this)
            launchForResult(Intent(RecognizerIntent.ACTION_RECOGNIZE_SPEECH).apply {
                putExtra(RecognizerIntent.EXTRA_LANGUAGE_MODEL, RecognizerIntent.LANGUAGE_MODEL_FREE_FORM)
                putExtra(RecognizerIntent.EXTRA_MAX_RESULTS, 1)
                putExtra(RecognizerIntent.EXTRA_PREFER_OFFLINE, true)
                if (settings.source != "auto") putExtra(RecognizerIntent.EXTRA_LANGUAGE, settings.source)
            }, SPEECH)
        }
    }

    @Suppress("DEPRECATION")
    private fun launchForResult(intent: Intent, request: Int) {
        runCatching { startActivityForResult(intent, request) }.onFailure {
            message(if (it is ActivityNotFoundException) t("No compatible app is installed for this action.", "لا يوجد تطبيق متوافق مثبت لهذا الإجراء.")
                else getString(R.string.operation_failed))
        }
    }

    @Deprecated("Uses the platform activity-result API without an additional UI framework.")
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        if (requestCode == CAMERA) {
            val uri = cameraUri
            if (resultCode == RESULT_OK && uri != null) openImageEditor(uri)
            else { uri?.let { CaptureImageProvider.deleteOwnedUri(this, it) }; cameraUri = null; message(getString(R.string.cancelled)) }
            return
        }
        if (resultCode != RESULT_OK || data == null) { message(getString(R.string.cancelled)); return }
        when (requestCode) {
            CAPTURE -> {
                if (!Settings.canDrawOverlays(this)) { message(getString(R.string.overlay_help)); return }
                runCatching {
                    startForegroundService(Intent(this, CaptureService::class.java)
                        .putExtra(CaptureService.EXTRA_RESULT_CODE, resultCode).putExtra(CaptureService.EXTRA_RESULT_DATA, data)
                        .putExtra(CaptureService.EXTRA_FULL_DISPLAY, requestedFullDisplay))
                }.onSuccess { message(getString(R.string.session_started)); moveTaskToBack(true) }.onFailure(::fail)
            }
            IMAGE -> data.data?.let(::openImageEditor)
            EDIT_IMAGE -> data.getStringExtra(ImageEditorActivity.EXTRA_ORIGINAL)?.let {
                acceptResult(TranslationResult(it, data.getStringExtra(ImageEditorActivity.EXTRA_TRANSLATED), data.getStringExtra(ImageEditorActivity.EXTRA_WARNING)),
                    data.getStringExtra(ImageEditorActivity.EXTRA_SOURCE) ?: "auto", data.getStringExtra(ImageEditorActivity.EXTRA_TARGET) ?: "ar")
            }
            SPEECH -> data.getStringArrayListExtra(RecognizerIntent.EXTRA_RESULTS)?.firstOrNull()?.let {
                draft = it.take(MAX_INPUT); input = null; tab = "translate"; renderPage()
            }
            OCR_MODEL -> {
                val language = pendingModel ?: return
                pendingModel = null
                data.data?.let { uri -> work(getString(R.string.importing), { ModelStore.importModel(applicationContext, uri, language) }) {
                    message(getString(R.string.model_ready, language)); showModels()
                } }
            }
            IMPORT_WORDBOOK -> data.data?.let(::importWordbook)
            EXPORT_FILE -> data.data?.let(::finishExport)
        }
    }

    private fun handleIncoming(incoming: Intent?) {
        if (incoming == null) return
        processTextReturnAllowed = false
        if (incoming.getBooleanExtra(START_CAPTURE, false)) { incoming.removeExtra(START_CAPTURE); startCapture(); return }
        if (incoming.getBooleanExtra(OPEN_SETTINGS, false)) { incoming.removeExtra(OPEN_SETTINGS); showSettings(); return }
        if (incoming.action == Intent.ACTION_SEND && incoming.type?.startsWith("image/") == true) {
            val uri = if (Build.VERSION.SDK_INT >= 33) incoming.getParcelableExtra(Intent.EXTRA_STREAM, Uri::class.java)
                else { @Suppress("DEPRECATION") (incoming.getParcelableExtra<Uri>(Intent.EXTRA_STREAM)) }
            uri?.let(::openImageEditor)
        } else if (incoming.action == Intent.ACTION_SEND || incoming.action == Intent.ACTION_PROCESS_TEXT) {
            val key = if (incoming.action == Intent.ACTION_PROCESS_TEXT) Intent.EXTRA_PROCESS_TEXT else Intent.EXTRA_TEXT
            incoming.getCharSequenceExtra(key)?.let {
                cancelWork(false)
                result = null
                draft = it.toString().take(MAX_INPUT); input = null; tab = "translate"
                processTextReturnAllowed = incoming.action == Intent.ACTION_PROCESS_TEXT &&
                    !incoming.getBooleanExtra(Intent.EXTRA_PROCESS_TEXT_READONLY, false)
                renderPage()
            }
        }
    }

    private fun speak(text: String, language: String) {
        val engine = speech ?: return
        if (!speechReady || text.isBlank()) return
        val actualLanguage = if (language != "auto") language else if (text.any { it in '\u0600'..'\u06ff' }) "ar" else "en"
        if (!AppPreferences.applySpeech(this, engine, actualLanguage)) { message(getString(R.string.tts_unavailable)); return }
        engine.stop()
        var start = 0
        val maximum = TextToSpeech.getMaxSpeechInputLength() - 1
        var index = 0
        while (start < text.length) {
            var end = minOf(text.length, start + maximum)
            if (end < text.length && Character.isHighSurrogate(text[end - 1])) end--
            engine.speak(text.substring(start, end), if (index == 0) TextToSpeech.QUEUE_FLUSH else TextToSpeech.QUEUE_ADD,
                null, "result-" + index++)
            start = end
        }
    }

    private fun copy(text: String) {
        getSystemService(ClipboardManager::class.java).setPrimaryClip(ClipData.newPlainText(getString(R.string.app_name), text))
        message(getString(R.string.copied))
    }
    private fun shareText(text: String) {
        runCatching { startActivity(Intent.createChooser(Intent(Intent.ACTION_SEND).setType("text/plain").putExtra(Intent.EXTRA_TEXT, text), getString(R.string.share))) }
            .onFailure(::fail)
    }
    private fun openUrl(url: String) { runCatching { startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(url))) }.onFailure(::fail) }

    private fun confirm(title: String, message: String, action: () -> Unit) {
        AlertDialog.Builder(this).setTitle(title).setMessage(message)
            .setPositiveButton(android.R.string.ok) { _, _ -> action() }.setNegativeButton(R.string.cancel, null).show()
    }
    private fun watcher(action: () -> Unit) = object : TextWatcher {
        override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) = Unit
        override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) = Unit
        override fun afterTextChanged(s: Editable?) = action()
    }
    private fun selection(action: () -> Unit) = object : AdapterView.OnItemSelectedListener {
        override fun onItemSelected(parent: AdapterView<*>?, view: View?, position: Int, id: Long) = action()
        override fun onNothingSelected(parent: AdapterView<*>?) = Unit
    }

    private fun <T> work(label: String, task: () -> T, done: (T) -> Unit) {
        if (busy || !alive) return
        val id = generation.incrementAndGet()
        busy = true; progress.visibility = View.VISIBLE; cancelButton.visibility = View.VISIBLE; message(label)
        pending = worker.submit {
            val output = runCatching(task)
            runOnUiThread {
                if (!alive || isFinishing || isDestroyed || id != generation.get()) return@runOnUiThread
                busy = false; pending = null; progress.visibility = View.GONE; cancelButton.visibility = View.GONE
                output.fold({ value -> runCatching { done(value) }.onFailure(::fail) }, ::fail)
            }
        }
    }
    private fun cancelWork(notify: Boolean = true) {
        generation.incrementAndGet()
        pending?.cancel(true); pending = null; busy = false
        if (::progress.isInitialized) { progress.visibility = View.GONE; cancelButton.visibility = View.GONE }
        if (notify) message(getString(R.string.cancelled))
    }
}
