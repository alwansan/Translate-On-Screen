package io.github.alwansan.opentranslate

import android.Manifest
import android.app.Activity
import android.app.AlertDialog
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Intent
import android.content.pm.PackageManager
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.Color
import android.graphics.ImageDecoder
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.media.projection.MediaProjectionConfig
import android.media.projection.MediaProjectionManager
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.provider.Settings
import android.speech.tts.TextToSpeech
import android.text.InputType
import android.view.Gravity
import android.view.View
import android.view.WindowInsets
import android.widget.*
import java.text.DateFormat
import java.util.Date
import java.util.Locale
import java.util.concurrent.Executors

/** Independent native UI. Screen/image content is processed only after a user action. */
class MainActivity : Activity() {
    private val worker = Executors.newSingleThreadExecutor()
    private lateinit var status: TextView
    private lateinit var input: EditText
    private lateinit var progress: ProgressBar
    private val workButtons = mutableListOf<Button>()
    private var pendingModel: String? = null
    private var busy = false
    @Volatile private var alive = true
    private var speech: TextToSpeech? = null
    private var speechReady = false
    private val ink = Color.rgb(23, 43, 53)
    private val accent = Color.rgb(8, 127, 140)

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        pendingModel = savedInstanceState?.getString("pending_model")
        speech = TextToSpeech(this) { speechReady = it == TextToSpeech.SUCCESS }
        val outer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(Color.rgb(245, 247, 248))
            setOnApplyWindowInsetsListener { view, insets ->
                if (Build.VERSION.SDK_INT >= 30) {
                    val bars = insets.getInsets(WindowInsets.Type.systemBars())
                    view.setPadding(bars.left, bars.top, bars.right, bars.bottom)
                } else {
                    @Suppress("DEPRECATION")
                    view.setPadding(insets.systemWindowInsetLeft, insets.systemWindowInsetTop,
                        insets.systemWindowInsetRight, insets.systemWindowInsetBottom)
                }
                insets
            }
        }
        val scroll = ScrollView(this).apply { isFillViewport = true }
        val body = LinearLayout(this).apply { orientation = LinearLayout.VERTICAL; setPadding(dp(22), dp(20), dp(22), dp(24)) }
        body.addView(label(getString(R.string.app_name), 30f, true))
        body.addView(label(getString(R.string.tagline), 16f))
        body.addView(label(getString(R.string.preview_notice), 13f).apply { setTextColor(accent) })

        val capture = card(body, R.string.screen_title)
        capture.addView(label(getString(R.string.screen_help)))
        button(capture, R.string.start_screen) { startCapture() }
        button(capture, R.string.stop_screen, false) {
            stopService(Intent(this, CaptureService::class.java))
            status.setText(R.string.session_stopped)
        }
        button(capture, R.string.import_image) { pickImage() }

        val text = card(body, R.string.text_title)
        input = EditText(this).apply {
            hint = getString(R.string.text_hint)
            minLines = 3; maxLines = 8
            setTextColor(ink); textSize = 16f
            inputType = InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_MULTI_LINE
            gravity = Gravity.TOP or Gravity.START
            importantForAutofill = View.IMPORTANT_FOR_AUTOFILL_NO_EXCLUDE_DESCENDANTS
            setText(savedInstanceState?.getString("draft") ?: "")
        }
        text.addView(input, LinearLayout.LayoutParams(-1, -2))
        button(text, R.string.translate_text) {
            val draft = input.text.toString()
            if (draft.isBlank()) { message(getString(R.string.enter_text)); return@button }
            val settings = SettingsStore.read(this)
            work(R.string.working, { TranslationEngine(applicationContext).use { it.fromText(draft, settings) } }) {
                showResult(it, settings.target, settings.source)
            }
        }
        val manage = card(body, R.string.setup_title)
        button(manage, R.string.settings, false) { showSettings() }
        button(manage, R.string.screen_options, false) { ScreenSettingsDialog.show(this) }
        button(manage, R.string.models, false) { showModels() }
        button(manage, R.string.history, false) { showHistory() }
        button(manage, R.string.licenses, false) { showLicenses() }
        manage.addView(label(getString(R.string.privacy_summary), 13f))
        progress = ProgressBar(this).apply { visibility = View.GONE }
        body.addView(progress)
        status = label(getString(R.string.ready), 14f)
        body.addView(status)
        scroll.addView(body)
        outer.addView(scroll, LinearLayout.LayoutParams(-1, -1))
        setContentView(outer)
        outer.requestApplyInsets()
        if (savedInstanceState == null) handleIncoming(intent)
        SettingsStore.read(this)
        SettingsStore.lastReadWarning?.let { message(it) }
    }

    private fun startCapture() {
        if (busy) return
        if (!Settings.canDrawOverlays(this)) {
            AlertDialog.Builder(this).setTitle(R.string.overlay_title).setMessage(R.string.overlay_help)
                .setPositiveButton(R.string.open_settings) { _, _ ->
                    startActivity(Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION, Uri.parse("package:$packageName")))
                }.setNegativeButton(R.string.cancel, null).show()
            return
        }
        val settings = SettingsStore.read(this)
        if (ModelStore.missing(this, settings.ocrLanguage).isNotEmpty()) { showModels(); return }
        if (Build.VERSION.SDK_INT >= 33 && checkSelfPermission(Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) {
            requestPermissions(arrayOf(Manifest.permission.POST_NOTIFICATIONS), NOTIFICATIONS)
            return
        }
        requestProjection()
    }

    private fun requestProjection() {
        // Stop any previous session first; never reuse a projection consent token.
        stopService(Intent(this, CaptureService::class.java))
        val manager = getSystemService(MediaProjectionManager::class.java)
        val consent = if (Build.VERSION.SDK_INT >= 34)
            manager.createScreenCaptureIntent(MediaProjectionConfig.createConfigForDefaultDisplay())
        else manager.createScreenCaptureIntent()
        @Suppress("DEPRECATION")
        startActivityForResult(consent, CAPTURE)
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults)
        if (requestCode == NOTIFICATIONS) requestProjection() // Denial does not forbid a user-started FGS.
    }

    private fun pickImage() {
        @Suppress("DEPRECATION")
        startActivityForResult(Intent(Intent.ACTION_OPEN_DOCUMENT).apply {
            addCategory(Intent.CATEGORY_OPENABLE); type = "image/*"
        }, IMAGE)
    }

    @Deprecated("Uses the platform Activity result API to avoid additional runtime dependencies.")
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        if (resultCode != RESULT_OK || data == null) {
            status.setText(R.string.cancelled)
            return
        }
        when (requestCode) {
            CAPTURE -> {
                if (!Settings.canDrawOverlays(this)) { message(getString(R.string.overlay_help)); return }
                runCatching {
                    startForegroundService(Intent(this, CaptureService::class.java)
                        .putExtra(CaptureService.EXTRA_RESULT_CODE, resultCode)
                        .putExtra(CaptureService.EXTRA_RESULT_DATA, data)
                        .putExtra(CaptureService.EXTRA_FULL_DISPLAY, true))
                }.onSuccess {
                    status.setText(R.string.session_started)
                    moveTaskToBack(true)
                }.onFailure { message(it.message ?: getString(R.string.operation_failed)) }
            }
            IMAGE -> data.data?.let { processImage(it) }
            MODEL -> {
                val language = pendingModel ?: return
                pendingModel = null
                val uri = data.data ?: return
                work(R.string.importing, { ModelStore.importModel(applicationContext, uri, language) }) {
                    message(getString(R.string.model_ready, language)); showModels()
                }
            }
        }
    }

    private fun processImage(uri: Uri) {
        if (uri.scheme != "content") { message(getString(R.string.local_images_only)); return }
        val settings = SettingsStore.read(this)
        work(R.string.working, {
            val bitmap = readImage(uri)
            try { TranslationEngine(applicationContext).use { it.fromBitmap(bitmap, settings) } }
            finally { bitmap.recycle() }
        }) { showResult(it, settings.target, settings.source) }
    }

    private fun readImage(uri: Uri): Bitmap {
        if (Build.VERSION.SDK_INT >= 28) {
            return ImageDecoder.decodeBitmap(ImageDecoder.createSource(contentResolver, uri)) { decoder, info, _ ->
                val largest = maxOf(info.size.width, info.size.height)
                if (largest > 2400) decoder.setTargetSampleSize((largest + 2399) / 2400)
                decoder.allocator = ImageDecoder.ALLOCATOR_SOFTWARE
            }
        }
        val bounds = BitmapFactory.Options().apply { inJustDecodeBounds = true }
        contentResolver.openInputStream(uri)?.use { BitmapFactory.decodeStream(it, null, bounds) }
        require(bounds.outWidth > 0 && bounds.outHeight > 0) { getString(R.string.invalid_image) }
        var sample = 1
        while (maxOf(bounds.outWidth, bounds.outHeight) / sample > 2400) sample *= 2
        val options = BitmapFactory.Options().apply { inSampleSize = sample }
        return contentResolver.openInputStream(uri)?.use { BitmapFactory.decodeStream(it, null, options) }
            ?: error(getString(R.string.invalid_image))
    }

    private fun handleIncoming(received: Intent?) {
        if (received == null) return
        when (received.action) {
            Intent.ACTION_SEND -> {
                if (received.type?.startsWith("image/") == true) {
                    val uri = if (Build.VERSION.SDK_INT >= 33) received.getParcelableExtra(Intent.EXTRA_STREAM, Uri::class.java)
                    else { @Suppress("DEPRECATION") received.getParcelableExtra<Uri>(Intent.EXTRA_STREAM) }
                    uri?.let { processImage(it) }
                } else input.setText(received.getCharSequenceExtra(Intent.EXTRA_TEXT)?.take(20000))
            }
            Intent.ACTION_PROCESS_TEXT -> input.setText(received.getCharSequenceExtra(Intent.EXTRA_PROCESS_TEXT)?.take(20000))
        }
    }

    private fun showSettings() {
        val current = SettingsStore.read(this)
        val panel = form()
        val languageCodes = listOf("auto", "en", "ar", "fr", "es", "de", "it", "pt", "ru", "tr", "fa", "zh", "ja", "ko", "hi")
        fun languageName(code: String) = if (code == "auto") getString(R.string.detect_language) else Locale.forLanguageTag(code).getDisplayName(Locale.getDefault())
        val source = spinner(panel, R.string.source_language, languageCodes.map(::languageName), languageCodes.indexOf(current.source))
        val targets = languageCodes.drop(1)
        val target = spinner(panel, R.string.target_language, targets.map(::languageName), targets.indexOf(current.target))
        val ocrCodes = listOf("eng", "ara", "eng+ara")
        val ocr = spinner(panel, R.string.ocr_language, listOf("English", "العربية", "English + العربية"), ocrCodes.indexOf(current.ocrLanguage))
        panel.addView(label(getString(R.string.ocr_help), 13f))
        val endpoint = field(panel, R.string.server_url, current.endpoint, false)
        endpoint.inputType = InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_VARIATION_URI
        val key = field(panel, R.string.api_key, current.apiKey, true)
        panel.addView(label(getString(R.string.network_disclosure), 13f))
        val online = Switch(this).apply { text = getString(R.string.enable_network); isChecked = current.networkEnabled }
        panel.addView(online)
        val history = Switch(this).apply { text = getString(R.string.enable_history); isChecked = current.keepHistory }
        panel.addView(history)
        val dialog = AlertDialog.Builder(this).setTitle(R.string.settings).setView(ScrollView(this).apply { addView(panel) })
            .setPositiveButton(R.string.save, null).setNegativeButton(R.string.cancel, null).create()
        dialog.setOnShowListener {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener {
                val updated = UserSettings(languageCodes[source.selectedItemPosition], targets[target.selectedItemPosition],
                    ocrCodes[ocr.selectedItemPosition], endpoint.text.toString().trim(), key.text.toString(), online.isChecked, history.isChecked)
                runCatching { SettingsStore.save(this, updated) }
                    .onSuccess { dialog.dismiss(); status.setText(R.string.settings_saved) }
                    .onFailure { message(it.message ?: getString(R.string.operation_failed)) }
            }
        }
        dialog.show()
    }

    private fun showModels() {
        val panel = form()
        panel.addView(label(getString(R.string.models_help)))
        val dialog = AlertDialog.Builder(this).setTitle(R.string.models).setView(ScrollView(this).apply { addView(panel) })
            .setNegativeButton(R.string.close, null).create()
        for ((code, name) in listOf("eng" to "English · 4.1 MB", "ara" to "العربية · 1.4 MB")) {
            val installed = ModelStore.has(this, code)
            panel.addView(label("$name — ${getString(if (installed) R.string.installed else R.string.not_installed)}", 16f, true))
            val download = Button(this).apply {
                text = getString(if (installed) R.string.download_again else R.string.download)
                setOnClickListener {
                    dialog.dismiss()
                    work(R.string.downloading, { ModelStore.download(applicationContext, code) }) {
                        message(getString(R.string.model_ready, code)); showModels()
                    }
                }
            }
            panel.addView(download)
            panel.addView(Button(this).apply {
                setText(R.string.import_model)
                setOnClickListener {
                    pendingModel = code; dialog.dismiss()
                    @Suppress("DEPRECATION")
                    startActivityForResult(Intent(Intent.ACTION_OPEN_DOCUMENT).apply { type = "*/*"; addCategory(Intent.CATEGORY_OPENABLE) }, MODEL)
                }
            })
            if (installed) panel.addView(Button(this).apply {
                setText(R.string.delete_model)
                setOnClickListener {
                    runCatching { ModelStore.remove(this@MainActivity, code) }
                        .onSuccess { dialog.dismiss(); showModels() }
                        .onFailure { message(it.message ?: getString(R.string.operation_failed)) }
                }
            })
        }
        dialog.show()
    }

    private fun showHistory() {
        val entries = HistoryStore.read(this)
        val labels = entries.map { DateFormat.getDateTimeInstance(DateFormat.SHORT, DateFormat.SHORT).format(Date(it.timestamp)) + "\n" + it.original.take(90) }
        val dialog = AlertDialog.Builder(this).setTitle(R.string.history)
        if (entries.isEmpty()) dialog.setMessage(R.string.no_history)
        else dialog.setItems(labels.toTypedArray()) { _, index ->
            val entry = entries[index]
            showResult(TranslationResult(entry.original, entry.translated), entry.target)
        }
        dialog.setNegativeButton(R.string.close, null)
            .setNeutralButton(R.string.clear_history) { _, _ ->
                AlertDialog.Builder(this).setMessage(R.string.clear_history_question)
                    .setPositiveButton(R.string.clear_history) { _, _ -> HistoryStore.clear(this); status.setText(R.string.history_cleared) }
                    .setNegativeButton(R.string.cancel, null).show()
            }.show()
    }

    private fun showLicenses() {
        val text = runCatching {
            val files = assets.list("licenses").orEmpty().sortedWith(compareBy<String> { it != "NOTICES.txt" }.thenBy { it })
            files.joinToString("\n\n────────────────\n\n") { name ->
                name + "\n\n" + assets.open("licenses/$name").bufferedReader(Charsets.UTF_8).use { it.readText() }
            }
        }.getOrElse { getString(R.string.operation_failed) }
        val content = label(text, 13f).apply { setPadding(dp(22), dp(12), dp(22), dp(12)); setTextIsSelectable(true) }
        AlertDialog.Builder(this).setTitle(R.string.licenses)
            .setView(ScrollView(this).apply { addView(content) }).setPositiveButton(R.string.close, null).show()
    }

    private fun showResult(result: TranslationResult, target: String, source: String = target) {
        val panel = form()
        result.warning?.let { panel.addView(label(it, 14f).apply { setTextColor(Color.rgb(143, 82, 10)) }) }
        panel.addView(label(getString(R.string.original), 13f, true))
        panel.addView(label(result.original, 18f).apply { setTextIsSelectable(true); textDirection = View.TEXT_DIRECTION_FIRST_STRONG })
        result.translated?.let {
            panel.addView(label(getString(R.string.translation), 13f, true))
            panel.addView(label(it, 20f).apply { setTextIsSelectable(true); textDirection = View.TEXT_DIRECTION_FIRST_STRONG })
        }
        val output = result.translated ?: result.original
        button(panel, R.string.copy, false) {
            getSystemService(ClipboardManager::class.java).setPrimaryClip(ClipData.newPlainText(getString(R.string.app_name), output))
            message(getString(R.string.copied))
        }
        button(panel, R.string.share, false) {
            startActivity(Intent.createChooser(Intent(Intent.ACTION_SEND).apply { type = "text/plain"; putExtra(Intent.EXTRA_TEXT, output) }, getString(R.string.share)))
        }
        button(panel, R.string.speak, false) {
            val tts = speech
            val language = if (result.translated == null) source else target
            val voiceLocale = if (language == "auto") Locale.getDefault() else Locale.forLanguageTag(language)
            if (!speechReady || tts == null || tts.setLanguage(voiceLocale) < 0) message(getString(R.string.tts_unavailable))
            else output.chunked(TextToSpeech.getMaxSpeechInputLength()).forEachIndexed { index, part ->
                tts.speak(part, if (index == 0) TextToSpeech.QUEUE_FLUSH else TextToSpeech.QUEUE_ADD, null, "translation-$index")
            }
        }
        AlertDialog.Builder(this).setTitle(R.string.result).setView(ScrollView(this).apply { addView(panel) })
            .setPositiveButton(R.string.close, null).show()
    }

    private fun <T> work(messageId: Int, block: () -> T, done: (T) -> Unit) {
        if (busy) return
        busy = true
        workButtons.forEach { it.isEnabled = false }
        progress.visibility = View.VISIBLE
        status.setText(messageId)
        worker.execute {
            val result = runCatching(block)
            if (alive) runOnUiThread {
                if (!alive || isFinishing || isDestroyed) return@runOnUiThread
                busy = false
                workButtons.forEach { it.isEnabled = true }
                progress.visibility = View.GONE
                status.setText(if (result.isSuccess) R.string.ready else R.string.operation_failed)
                result.onSuccess(done).onFailure { message(it.message ?: getString(R.string.operation_failed)) }
            }
        }
    }

    private fun form() = LinearLayout(this).apply { orientation = LinearLayout.VERTICAL; setPadding(dp(22), dp(12), dp(22), dp(10)) }
    private fun card(parent: LinearLayout, title: Int): LinearLayout {
        val panel = form()
        panel.background = GradientDrawable().apply { setColor(Color.WHITE); cornerRadius = dp(18).toFloat() }
        parent.addView(panel, LinearLayout.LayoutParams(-1, -2).apply { topMargin = dp(18) })
        panel.addView(label(getString(title), 20f, true))
        return panel
    }
    private fun label(value: String, size: Float = 15f, bold: Boolean = false) = TextView(this).apply {
        text = value; textSize = size; setTextColor(ink); setPadding(0, dp(5), 0, dp(7))
        if (bold) setTypeface(typeface, Typeface.BOLD)
        textDirection = View.TEXT_DIRECTION_LOCALE
    }
    private fun button(parent: LinearLayout, title: Int, task: Boolean = true, action: () -> Unit): Button {
        val button = Button(this).apply { setText(title); isAllCaps = false; minHeight = dp(48); setOnClickListener { action() } }
        parent.addView(button, LinearLayout.LayoutParams(-1, -2))
        if (task) workButtons.add(button)
        return button
    }
    private fun field(parent: LinearLayout, title: Int, value: String, secret: Boolean): EditText {
        parent.addView(label(getString(title), 14f, true))
        return EditText(this).apply {
            setText(value); hint = getString(title); isSingleLine = true
            if (secret) inputType = InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_VARIATION_PASSWORD
            importantForAutofill = View.IMPORTANT_FOR_AUTOFILL_NO
            parent.addView(this, LinearLayout.LayoutParams(-1, -2))
        }
    }
    private fun spinner(parent: LinearLayout, title: Int, options: List<String>, selected: Int): Spinner {
        parent.addView(label(getString(title), 14f, true))
        return Spinner(this).apply {
            adapter = ArrayAdapter(this@MainActivity, android.R.layout.simple_spinner_dropdown_item, options)
            setSelection(selected.coerceAtLeast(0)); contentDescription = getString(title)
            parent.addView(this, LinearLayout.LayoutParams(-1, dp(48)))
        }
    }
    private fun message(text: String) { if (alive) Toast.makeText(this, text, Toast.LENGTH_LONG).show() }
    private fun dp(value: Int) = (value * resources.displayMetrics.density).toInt()

    override fun onSaveInstanceState(outState: Bundle) {
        outState.putString("pending_model", pendingModel)
        outState.putString("draft", input.text.toString())
        super.onSaveInstanceState(outState)
    }
    override fun onDestroy() {
        alive = false
        worker.shutdownNow()
        speech?.stop(); speech?.shutdown()
        super.onDestroy()
    }
    companion object {
        private const val CAPTURE = 100
        private const val IMAGE = 101
        private const val MODEL = 102
        private const val NOTIFICATIONS = 103
    }
}
