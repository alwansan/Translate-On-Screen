package io.github.alwansan.opentranslate

import android.annotation.SuppressLint
import android.app.Activity
import android.app.KeyguardManager
import android.content.BroadcastReceiver
import android.content.IntentFilter
import android.os.PowerManager
import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.content.pm.ServiceInfo
import android.content.res.Configuration
import android.graphics.Bitmap
import android.graphics.Color
import android.graphics.PixelFormat
import android.graphics.Point
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.Icon
import android.hardware.display.DisplayManager
import android.hardware.display.VirtualDisplay
import android.hardware.input.InputManager
import android.view.GestureDetector
import android.media.Image
import android.media.ImageReader
import android.media.projection.MediaProjection
import android.media.projection.MediaProjectionManager
import android.os.Build
import android.os.Handler
import android.os.HandlerThread
import android.os.IBinder
import android.os.Looper
import android.os.SystemClock
import android.provider.Settings
import android.speech.tts.TextToSpeech
import android.view.Display
import android.view.Gravity
import android.view.MotionEvent
import android.view.View
import android.view.ViewConfiguration
import android.view.WindowManager
import android.widget.Button
import android.widget.FrameLayout
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.widget.Toast
import java.nio.ByteBuffer
import java.util.Locale
import java.util.concurrent.Executors
import java.util.concurrent.Future
import java.util.concurrent.RejectedExecutionException
import java.util.concurrent.atomic.AtomicBoolean
import java.util.concurrent.atomic.AtomicLong
import java.util.concurrent.atomic.AtomicReference
import kotlin.math.abs
import kotlin.math.max
import kotlin.math.min
import kotlin.math.roundToInt
import kotlin.math.sqrt

/**
 * One user-authorized MediaProjection session. The virtual display is created exactly once;
 * resize and each fresh capture replace only its ImageReader surface. Screen pixels stay in RAM.
 */
class CaptureService : Service(), DisplayManager.DisplayListener {
    companion object {
        const val EXTRA_RESULT_CODE = "io.github.alwansan.opentranslate.RESULT_CODE"
        const val EXTRA_RESULT_DATA = "io.github.alwansan.opentranslate.RESULT_DATA"
        /** True only when the activity requested the default display, not an arbitrary app window. */
        const val EXTRA_FULL_DISPLAY = "io.github.alwansan.opentranslate.FULL_DISPLAY"
        const val ACTION_STOP = "io.github.alwansan.opentranslate.STOP_CAPTURE"
        const val ACTION_CAPTURE = "io.github.alwansan.opentranslate.CAPTURE"
        const val ACTION_SELECT_REGION = "io.github.alwansan.opentranslate.SELECT_REGION"
        const val ACTION_PAUSE_AUTO = "io.github.alwansan.opentranslate.PAUSE_AUTO"
        const val ACTION_APPLY_OPTIONS = "io.github.alwansan.opentranslate.APPLY_CAPTURE_OPTIONS"
        private const val CHANNEL_ID = "screen_translation"
        private const val NOTIFICATION_ID = 7301
        private const val FRAME_TIMEOUT_MS = 7_000L
        private const val HIDE_SETTLE_MS = 180L

        @Volatile var isRunning: Boolean = false
            private set
        @Volatile var isAutoRunning: Boolean = false
            private set
    }

    private enum class Phase { IDLE, SELECTING, HIDING, WAITING, PROCESSING, STOPPED }
    private data class FrameRequest(
        val id: Long,
        val session: Long,
        val reader: ImageReader,
        val region: NormalizedRegion?,
        val settings: UserSettings,
        val options: CaptureOptions,
        val contentWidth: Int,
        val contentHeight: Int,
        val automatic: Boolean,
        val previousFingerprint: FrameFingerprint?,
        val diagnosticGeometry: String,
    )
    private data class CapturedResult(
        val result: TranslationResult,
        val settings: UserSettings,
        val requestedRegion: NormalizedRegion?,
        val actualRegion: NormalizedRegion,
        val width: Int,
        val height: Int,
        val fingerprint: FrameFingerprint,
        val palettes: List<OverlayPalette?>,
    )
    private class OwnedCapture(val bitmap: Bitmap) {
        val started = AtomicBoolean(false)
        private val released = AtomicBoolean(false)
        fun release() { if (released.compareAndSet(false, true)) bitmap.recycle() }
    }

    private val main = Handler(Looper.getMainLooper())
    private val session = AtomicLong(0)
    private val captureId = AtomicLong(0)
    private val pending = AtomicReference<FrameRequest?>(null)
    private val taskLock = Any()
    private var activeTask: Future<*>? = null
    private var activeImage: OwnedCapture? = null
    private var activeTaskId = -1L
    private val worker = Executors.newSingleThreadExecutor { task ->
        Thread(task, "translation-worker").apply { isDaemon = true }
    }
    private val frameThread = HandlerThread("screen-frame-reader")
    private lateinit var frames: Handler
    private lateinit var windows: WindowManager
    private lateinit var displays: DisplayManager
    private var projection: MediaProjection? = null
    private var virtualDisplay: VirtualDisplay? = null
    @Volatile private var reader: ImageReader? = null
    @Volatile private var stopping = false
    private var phase = Phase.IDLE
    private var contentWidth = 0
    private var contentHeight = 0
    private var bufferWidth = 0
    private var bufferHeight = 0
    private var fullDisplayRequested = false
    private var capturedVisible = true
    private var lastDisplayWidth = 0
    private var lastDisplayHeight = 0
    private var lastRotation = -1
    private var frameTimeout: Runnable? = null
    private var pendingStart: Runnable? = null
    private var options = CaptureOptions()
    private var autoSchedule: AutoCaptureSchedule? = null
    private var autoTimer: Runnable? = null
    private var autoDeadline: Runnable? = null
    private var autoErrors = 0
    private var autoSettings: UserSettings? = null
    private var lastResult: CapturedResult? = null
    private var boxesPanel: View? = null
    private var menuPanel: View? = null
    private var autoControl: Button? = null
    private var dragOutline: View? = null
    private var pendingDock: Runnable? = null
    private var dimBubble: Runnable? = null
    private var resultHideTimer: Runnable? = null
    private var resultExpiresAt = Long.MAX_VALUE
    private var lastSpokenText: String? = null
    private var activeToast: Toast? = null
    private val interactionDebounce = InteractionCaptureDebounce()
    private var interactionTimer: Runnable? = null
    private var ignoreInteractionsUntil = 0L
    private var receiverRegistered = false
    private val screenOffReceiver = object : BroadcastReceiver() {
        override fun onReceive(context: Context?, intent: Intent?) {
            if (intent?.action == Intent.ACTION_SCREEN_OFF) { cleanup(); stopSelf() }
        }
    }
    private var bubble: TextView? = null
    private var bubbleParams: WindowManager.LayoutParams? = null
    private var resultPanel: View? = null
    private var regionPanel: View? = null
    private var bubbleX = -1
    private var bubbleY = -1
    // Accessed only on the single translation worker; close is queued behind the last operation.
    private var engine: TranslationEngine? = null
    private var tts: TextToSpeech? = null
    private var ttsReady = false
    private var pendingSpeech: Pair<String, String>? = null

    private val projectionCallback = object : MediaProjection.Callback() {
        override fun onStop() {
            cleanup()
            stopSelf()
        }

        override fun onCapturedContentVisibilityChanged(isVisible: Boolean) {
            capturedVisible = isVisible
            if (!isVisible && isRunning && !stopping) {
                pauseAutomatic(); cancelCurrentCapture(); hideResults(); showBubble()
            }
        }

        override fun onCapturedContentResize(width: Int, height: Int) {
            if (!stopping && width > 0 && height > 0 && virtualDisplay != null) {
                resizeProjection(width, height)
            }
        }
    }

    override fun attachBaseContext(newBase: Context) {
        super.attachBaseContext(AppPreferences.wrap(newBase))
    }

    override fun onCreate() {
        super.onCreate()
        windows = getSystemService(WindowManager::class.java)
        displays = getSystemService(DisplayManager::class.java)
        options = ScreenPreferences.read(this)
        frameThread.start()
        frames = Handler(frameThread.looper)
        displays.registerDisplayListener(this, main)
        val filter = IntentFilter(Intent.ACTION_SCREEN_OFF)
        if (Build.VERSION.SDK_INT >= 33) registerReceiver(screenOffReceiver, filter, Context.RECEIVER_NOT_EXPORTED)
        else { @Suppress("DEPRECATION") registerReceiver(screenOffReceiver, filter) }
        receiverRegistered = true
        getSystemService(NotificationManager::class.java).createNotificationChannel(
            NotificationChannel(CHANNEL_ID, ui("Screen translation", "ترجمة الشاشة"), NotificationManager.IMPORTANCE_LOW)
        )
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        if (intent?.action == ACTION_STOP) {
            cleanup()
            stopSelf()
            return START_NOT_STICKY
        }
        // Never reuse a consent token, or silently restart capture after process death.
        if (intent == null || stopping) {
            stopSelf()
            return START_NOT_STICKY
        }
        if (intent.action in setOf(ACTION_CAPTURE, ACTION_SELECT_REGION, ACTION_PAUSE_AUTO, ACTION_APPLY_OPTIONS)) {
            if (projection == null || !isRunning || !deviceReady()) { cleanup(); stopSelf(); return START_NOT_STICKY }
            when (intent.action) {
                ACTION_CAPTURE -> executeMode()
                ACTION_SELECT_REGION -> { pauseAutomatic(); cancelCurrentCapture(); showRegionSelector(saveFixed = true) }
                ACTION_PAUSE_AUTO -> toggleAutomatic()
                ACTION_APPLY_OPTIONS -> {
                    pauseAutomatic(); cancelCurrentCapture()
                    options = ScreenPreferences.read(this)
                    lastResult = null; lastSpokenText = null
                    removeAllOverlays(); showBubble(); notifyState(readyMessage())
                }
            }
            return START_NOT_STICKY
        }
        if (projection != null) return START_NOT_STICKY
        if (!deviceReady()) { stopSelf(); return START_NOT_STICKY }
        if (!Settings.canDrawOverlays(this)) {
            toast(ui("Allow display over other apps first.", "اسمح بالظهور فوق التطبيقات أولاً."))
            stopSelf()
            return START_NOT_STICKY
        }
        val resultCode = intent.getIntExtra(EXTRA_RESULT_CODE, Activity.RESULT_CANCELED)
        val resultData = if (Build.VERSION.SDK_INT >= 33) {
            intent.getParcelableExtra(EXTRA_RESULT_DATA, Intent::class.java)
        } else {
            @Suppress("DEPRECATION")
            intent.getParcelableExtra<Intent>(EXTRA_RESULT_DATA)
        }
        if (resultCode != Activity.RESULT_OK || resultData == null) {
            toast(ui("Screen capture permission is required.", "نحتاج موافقتك على التقاط الشاشة."))
            stopSelf()
            return START_NOT_STICKY
        }
        try {
            // Required ordering for current Android: typed foreground service before projection.
            val notification = notification(ui("Screen sharing is ready.", "مشاركة الشاشة جاهزة."))
            if (Build.VERSION.SDK_INT >= 29) {
                startForeground(NOTIFICATION_ID, notification, ServiceInfo.FOREGROUND_SERVICE_TYPE_MEDIA_PROJECTION)
            } else startForeground(NOTIFICATION_ID, notification)

            fullDisplayRequested = intent.getBooleanExtra(EXTRA_FULL_DISPLAY, Build.VERSION.SDK_INT < 34)
            val manager = getSystemService(MediaProjectionManager::class.java)
            val authorized = manager.getMediaProjection(resultCode, resultData)
                ?: error("Screen capture consent was not accepted")
            projection = authorized
            // Register BEFORE the one and only createVirtualDisplay call.
            authorized.registerCallback(projectionCallback, main)
            val size = screenSize()
            contentWidth = size.x
            contentHeight = size.y
            lastDisplayWidth = size.x; lastDisplayHeight = size.y
            lastRotation = displays.getDisplay(Display.DEFAULT_DISPLAY)?.rotation ?: 0
            val buffer = boundedBuffer(size.x, size.y)
            bufferWidth = buffer.x
            bufferHeight = buffer.y
            val initialReader = newReader(buffer.x, buffer.y)
            reader = initialReader
            session.incrementAndGet()
            virtualDisplay = authorized.createVirtualDisplay(
                "OpenScreenTranslate", buffer.x, buffer.y, resources.displayMetrics.densityDpi,
                DisplayManager.VIRTUAL_DISPLAY_FLAG_AUTO_MIRROR, initialReader.surface, null, main,
            ) ?: error("Screen capture display could not be created")
            phase = Phase.IDLE
            isRunning = true
            showBubble()
            toast(ui("Use your configured bubble gestures. The notification can stop sharing.", "استخدم إيماءات الفقاعة المختارة. يمكنك إنهاء المشاركة من الإشعار."))
            if (options.automatic) startAutomatic()
        } catch (error: Exception) {
            toast(ui("Could not start screen capture. Open the app and grant permission again.", "تعذّر بدء التقاط الشاشة. افتح التطبيق وامنح الموافقة مجدداً."))
            cleanup()
            stopSelf()
        }
        return START_NOT_STICKY
    }

    private fun notification(message: String): Notification {
        val immutable = PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        val open = PendingIntent.getActivity(this, 0, Intent(this, MainActivity::class.java), immutable)
        val stop = PendingIntent.getService(this, 1, Intent(this, CaptureService::class.java).setAction(ACTION_STOP), immutable)
        val builder = Notification.Builder(this, CHANNEL_ID)
            .setSmallIcon(R.drawable.ic_translate)
            .setContentTitle(ui("Open Screen Translate", "مترجم الشاشة المفتوح"))
            .setContentText(message)
            .setContentIntent(open)
            .setOngoing(true)
            .setOnlyAlertOnce(true)
            .setCategory(Notification.CATEGORY_SERVICE)
            .setVisibility(Notification.VISIBILITY_PRIVATE)
            .addAction(Notification.Action.Builder(Icon.createWithResource(this, android.R.drawable.ic_menu_close_clear_cancel),
                ui("Stop", "إيقاف"), stop).build())
        if (options.automatic) {
            val toggle = PendingIntent.getService(this, 2, Intent(this, CaptureService::class.java).setAction(ACTION_PAUSE_AUTO), immutable)
            builder.addAction(Notification.Action.Builder(Icon.createWithResource(this, android.R.drawable.ic_media_pause),
                if (isAutoRunning) ui("Pause auto", "توقيف التلقائي") else ui("Resume auto", "استئناف التلقائي"), toggle).build())
        }
        return builder.build()
    }

    private fun notifyState(message: String) {
        if (!stopping) getSystemService(NotificationManager::class.java).notify(NOTIFICATION_ID, notification(message))
    }

    private fun deviceReady(): Boolean =
        getSystemService(PowerManager::class.java).isInteractive &&
            !getSystemService(KeyguardManager::class.java).isKeyguardLocked

    private fun reliableDisplay(): Boolean {
        val size = screenSize()
        return fullDisplayRequested && abs(contentWidth - size.x) <= 2 && abs(contentHeight - size.y) <= 2
    }

    private fun savedRegion(): NormalizedRegion? =
        CaptureOptionsStore.readRegion(this, screenSize().x > screenSize().y)

    private fun translationExpected(settings: UserSettings): Boolean =
        settings.networkEnabled || ProviderCatalog.find(settings.provider)?.requiresNetwork == false

    private fun readyMessage(): String = when {
        isAutoRunning -> ui("Automatic translation running.", "الترجمة التلقائية تعمل.")
        options.automatic -> ui("Automatic translation paused.", "الترجمة التلقائية متوقفة مؤقتاً.")
        else -> ui("Ready. Use your configured bubble gestures.", "جاهز. استخدم إيماءات الفقاعة التي اخترتها.")
    }

    private fun chooseAction(action: BubbleAction) {
        ignoreInteractions()
        when (action) {
            BubbleAction.NONE -> return
            BubbleAction.STOP -> { cleanup(); stopSelf(); return }
            BubbleAction.MENU -> { pauseAutomatic(); cancelCurrentCapture(); showModeMenu(); return }
            BubbleAction.TOGGLE_AUTO -> { toggleAutomatic(); return }
            BubbleAction.HIDE_RESULTS -> { hideResults(); return }
            else -> Unit
        }
        val mode = AutoCapturePolicy.resolve(action, options.mode) ?: return
        if (action == BubbleAction.DEFAULT || mode == options.mode) executeMode() else chooseMode(mode)
    }

    private fun chooseMode(mode: CaptureMode) {
        pauseAutomatic()
        cancelCurrentCapture()
        // Load the destination's own style instead of copying the old mode's profile over it.
        options = ScreenPreferences.read(this, mode)
        if (!ScreenPreferences.save(this, options)) toast(ui("Could not save the selected mode.", "تعذّر حفظ الوضع المختار."))
        lastResult = null
        lastSpokenText = null
        removeAllOverlays()
        executeMode()
    }

    private fun executeMode() {
        if (stopping || !isRunning) return
        if (!deviceReady()) { cleanup(); stopSelf(); return }
        if (options.automatic) { toggleAutomatic(); return }
        if (phase != Phase.IDLE) return
        when (options.mode) {
            CaptureMode.REGION -> showRegionSelector(saveFixed = false)
            CaptureMode.FIXED -> {
                val region = savedRegion()
                if (region == null) showRegionSelector(saveFixed = true) else requestCapture(region)
            }
            else -> requestCapture()
        }
    }

    private fun toggleAutomatic() {
        if (isAutoRunning) {
            pauseAutomatic()
            cancelCurrentCapture()
            hideResults()
            showBubble()
            notifyState(readyMessage())
        } else if (options.automatic) startAutomatic()
        else chooseMode(CaptureMode.AUTO_FULL)
    }

    private fun showModeMenu() {
        if (stopping) return
        removeResult()
        menuPanel?.let { runCatching { windows.removeViewImmediate(it) } }
        val panel = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(12), dp(8), dp(12), dp(8))
            background = background(Color.rgb(29, 32, 43), 16)
        }
        panel.addView(text(ui("Capture modes", "أوضاع الالتقاط"), 19f))
        CaptureMode.values().forEach { mode -> panel.addView(button(modeLabel(mode)) { chooseMode(mode) }) }
        panel.addView(button(ui("Redefine saved area", "تغيير المنطقة المحفوظة")) {
            removeAllOverlays(); showRegionSelector(saveFixed = true)
        })
        panel.addView(button(ui("Clear saved areas", "حذف المناطق المحفوظة")) {
            CaptureOptionsStore.clearRegions(this)
            removeMenu(); showBubble()
        })
        panel.addView(button(if (options.bubbleLocked) ui("Unlock bubble movement", "إلغاء قفل الفقاعة") else ui("Lock bubble movement", "قفل تحريك الفقاعة")) {
            options = options.copy(bubbleLocked = !options.bubbleLocked)
            ScreenPreferences.save(this, options)
            removeAllOverlays(); showBubble()
        })
        panel.addView(button(ui("Settings", "الإعدادات")) {
            removeMenu()
            openLanguageSettings()
        })
        panel.addView(button(ui("Close", "إغلاق")) { removeMenu(); showBubble() })
        panel.addView(button(ui("Stop screen sharing", "إنهاء مشاركة الشاشة")) { cleanup(); stopSelf() })
        val scroll = ScrollView(this).apply { addView(panel) }
        val screen = screenSize()
        try {
            windows.addView(scroll, overlayParams(min(dp(340), screen.x - dp(16)), min(dp(580), screen.y - dp(80))).apply { x = dp(8); y = dp(40) })
            menuPanel = scroll
            showBubble()
        } catch (_: RuntimeException) { showBubble() }
    }

    private fun startAutomatic() {
        if (stopping || !isRunning || !deviceReady()) return
        if (!options.automatic) return
        if (options.requiresFixedRegion && !reliableDisplay()) {
            toast(ui("Area modes need sharing the entire screen. Start a new screen-sharing session.", "أوضاع المنطقة تحتاج مشاركة الشاشة كاملة. ابدأ جلسة مشاركة جديدة."))
            return
        }
        if (options.requiresFixedRegion && savedRegion() == null) {
            cancelCurrentCapture()
            showRegionSelector(saveFixed = true, startAutoAfter = true)
            return
        }
        pauseAutomatic()
        cancelCurrentCapture()
        removeAllOverlays()
        lastResult = null
        lastSpokenText = null
        autoErrors = 0
        autoSettings = SettingsStore.read(this)
        val scheduler = AutoCaptureSchedule(options.autoIntervalMs, options.stopMinutes * 60_000L)
        scheduler.start(SystemClock.elapsedRealtime())
        autoSchedule = scheduler
        isAutoRunning = true
        // This deadline ends the authorized sharing session, even if OCR/network is stuck.
        autoDeadline = Runnable {
            if (autoSchedule === scheduler && isAutoRunning) { cleanup(); stopSelf() }
        }.also { main.postDelayed(it, scheduler.remaining(SystemClock.elapsedRealtime())) }
        showBubble()
        notifyState(readyMessage())
        scheduleAutomaticTick()
    }

    private fun pauseAutomatic() {
        autoTimer?.let(main::removeCallbacks); autoTimer = null
        autoDeadline?.let(main::removeCallbacks); autoDeadline = null
        interactionTimer?.let(main::removeCallbacks); interactionTimer = null
        interactionDebounce.clear()
        autoSchedule?.stop(); autoSchedule = null
        autoSettings = null
        isAutoRunning = false
        autoControl?.text = ui("Resume", "استئناف")
        bubble?.text = options.bubbleSymbol
        if (!stopping && isRunning) notifyState(readyMessage())
    }

    private fun scheduleAutomaticTick() {
        autoTimer?.let(main::removeCallbacks); autoTimer = null
        val scheduler = autoSchedule ?: return
        if (!isAutoRunning || stopping) return
        val now = SystemClock.elapsedRealtime()
        if (scheduler.remaining(now) == 0L) { cleanup(); stopSelf(); return }
        autoTimer = Runnable {
            autoTimer = null
            if (autoSchedule !== scheduler || !isAutoRunning || stopping) return@Runnable
            if (!deviceReady()) { cleanup(); stopSelf(); return@Runnable }
            if (autoSettings != SettingsStore.read(this)) {
                pauseAutomatic(); cancelCurrentCapture(); hideResults(); showBubble()
                return@Runnable
            }
            if (phase != Phase.IDLE) return@Runnable // Completion owns the next wake-up; no backlog.
            when (scheduler.begin(SystemClock.elapsedRealtime())) {
                AutoCaptureSchedule.Decision.READY -> {
                    val region = if (options.requiresFixedRegion) savedRegion() else null
                    if (options.requiresFixedRegion && (region == null || !reliableDisplay())) {
                        pauseAutomatic()
                        toast(ui("Select an area for this screen orientation before resuming.", "حدد منطقة لاتجاه الشاشة الحالي قبل الاستئناف."))
                        showBubble()
                    } else requestCapture(region, automatic = true)
                }
                AutoCaptureSchedule.Decision.WAIT -> scheduleAutomaticTick()
                AutoCaptureSchedule.Decision.EXPIRED -> { cleanup(); stopSelf() }
                else -> Unit
            }
        }.also { main.postDelayed(it, scheduler.delay(now).coerceAtLeast(1)) }
    }

    private fun completeAutomatic() {
        val scheduler = autoSchedule ?: return
        val now = SystemClock.elapsedRealtime()
        scheduler.complete(now)
        val due = interactionDebounce.dueAt
        if (due != null && due <= now) {
            interactionDebounce.clear()
            scheduler.expedite(now)
        }
        scheduleAutomaticTick()
    }

    private fun ignoreInteractions() {
        ignoreInteractionsUntil = SystemClock.elapsedRealtime() + 800
        interactionDebounce.clear()
        interactionTimer?.let(main::removeCallbacks); interactionTimer = null
    }

    private fun observeOutsideTouch() {
        if (!isAutoRunning || !options.translateOnInteraction || !deviceReady() ||
            SystemClock.elapsedRealtime() < ignoreInteractionsUntil) return
        // WATCH_OUTSIDE_TOUCH reports the first outside DOWN only. No coordinates/input data
        // are read, and periodic capture remains active for long gestures and platform limits.
        val now = SystemClock.elapsedRealtime()
        interactionDebounce.note(now)
        interactionTimer?.let(main::removeCallbacks)
        interactionTimer = Runnable {
            interactionTimer = null
            val scheduler = autoSchedule ?: return@Runnable
            if (!isAutoRunning || stopping) return@Runnable
            if (!deviceReady()) { cleanup(); stopSelf(); return@Runnable }
            if (phase == Phase.IDLE && scheduler.expedite(SystemClock.elapsedRealtime())) {
                interactionDebounce.clear()
                scheduleAutomaticTick()
            }
            // Busy: retain a single due marker; completion services it, never queue captures.
        }.also { main.postDelayed(it, (interactionDebounce.dueAt!! - now).coerceAtLeast(0)) }
    }

    private fun cancelCurrentCapture() {
        captureId.incrementAndGet()
        pending.set(null)
        frameTimeout?.let(main::removeCallbacks); frameTimeout = null
        pendingStart?.let(main::removeCallbacks); pendingStart = null
        synchronized(taskLock) {
            activeTask?.cancel(true); activeTask = null
            activeImage?.let { if (!it.started.get()) it.release() }
            activeImage = null; activeTaskId = -1
        }
        removeRegion()
        if (!stopping) phase = Phase.IDLE
    }

    private fun requestCapture(region: NormalizedRegion? = null, automatic: Boolean = false) {
        if (stopping || !isRunning) return
        if (!deviceReady() || !Settings.canDrawOverlays(this)) { cleanup(); stopSelf(); return }
        if (phase != Phase.IDLE) return
        if (!capturedVisible) {
            pauseAutomatic()
            toast(ui("The shared app is not visible. Return to it before capturing.", "التطبيق المشترك غير ظاهر. ارجع إليه قبل الالتقاط."))
            return
        }
        if (region != null && !reliableDisplay()) {
            pauseAutomatic()
            toast(ui("Area capture needs full-screen sharing. Restart sharing for the entire screen.", "التقاط المنطقة يحتاج مشاركة الشاشة كاملة. أعد تشغيل المشاركة."))
            return
        }
        val id = captureId.incrementAndGet()
        val generation = session.get()
        val currentSettings = SettingsStore.read(this)
        val settings = currentSettings.copy(
            ocrBlockMode = if (options.lineByLine) "line" else "paragraph",
            ocrPageMode = if (options.verticalText) "vertical" else currentSettings.ocrPageMode,
        )
        val snapshot = options
        val previous = lastResult?.takeIf {
            automatic && snapshot.skipUnchangedFrames && it.settings == settings &&
                it.requestedRegion == region && it.width == contentWidth && it.height == contentHeight &&
                it.result.original.isNotBlank() && (!translationExpected(settings) || !it.result.translated.isNullOrBlank())
        }?.fingerprint
        phase = Phase.HIDING
        activeToast?.cancel(); activeToast = null
        if (!automatic) { pendingSpeech = null; tts?.stop() }
        removeAllOverlays()
        notifyState(ui("Capturing selected content…", "جارٍ التقاط المحتوى المختار…"))
        pendingStart = Runnable {
            pendingStart = null
            if (!current(id, generation)) return@Runnable
            if (!deviceReady()) { cleanup(); stopSelf(); return@Runnable }
            try {
                phase = Phase.WAITING
                attachFreshSurface(id, generation, region, settings, snapshot, automatic, previous)
                frameTimeout = Runnable {
                    if (current(id, generation) && phase == Phase.WAITING)
                        failCapture(ui("No screen frame arrived. Restart screen sharing if this repeats.", "لم تصل صورة للشاشة. أعد تشغيل المشاركة إذا تكرر ذلك."))
                }.also { main.postDelayed(it, FRAME_TIMEOUT_MS) }
            } catch (_: Exception) {
                failCapture(ui("Screen capture stopped. Restart sharing from the app.", "توقف التقاط الشاشة. أعد تشغيل المشاركة من التطبيق."))
            }
        }.also { main.postDelayed(it, HIDE_SETTLE_MS) }
    }

    private fun newReader(width: Int, height: Int): ImageReader =
        ImageReader.newInstance(width, height, PixelFormat.RGBA_8888, 2).also { source ->
            source.setOnImageAvailableListener({ available -> onFrame(available) }, frames)
        }

    private fun attachFreshSurface(
        id: Long, generation: Long, region: NormalizedRegion?, settings: UserSettings,
        options: CaptureOptions, automatic: Boolean, previousFingerprint: FrameFingerprint?,
    ) {
        val display = virtualDisplay ?: error("Capture stopped")
        val fresh = newReader(bufferWidth, bufferHeight)
        val previous = reader
        reader = fresh
        val diagnosticGeometry = if (CaptureDebugProbe.enabled) {
            val physical = screenSize()
            "request=" + id + "; content=" + contentWidth + "x" + contentHeight +
                "; buffer=" + bufferWidth + "x" + bufferHeight +
                "; display=" + physical.x + "x" + physical.y +
                "; rotation=" + (displays.getDisplay(Display.DEFAULT_DISPLAY)?.rotation ?: -1)
        } else ""
        pending.set(FrameRequest(id, generation, fresh, region, settings, options,
            contentWidth, contentHeight, automatic, previousFingerprint, diagnosticGeometry))
        try {
            display.surface = fresh.surface
        } catch (error: Exception) {
            pending.set(null)
            reader = previous
            closeReader(fresh)
            throw error
        }
        closeReader(previous)
    }

    /** Frame-thread pixel ownership is separate from the single OCR/HTTP worker. */
    private fun onFrame(source: ImageReader) {
        val image = try { source.acquireLatestImage() } catch (_: IllegalStateException) { null } ?: return
        var bitmap: Bitmap? = null
        var request: FrameRequest? = null
        var actualRegion = NormalizedRegion(0f, 0f, 1f, 1f)
        try {
            val next = pending.get() ?: return
            if (source !== reader || source !== next.reader || !current(next.id, next.session)) return
            if (!pending.compareAndSet(next, null)) return
            request = next
            // The acquired frame is immutable now; our bubble can safely return while OCR runs.
            main.post {
                if (current(next.id, next.session)) {
                    frameTimeout?.let(main::removeCallbacks); frameTimeout = null
                    phase = Phase.PROCESSING
                    showBubble()
                    notifyState(ui("Recognizing and translating…", "جارٍ قراءة النص وترجمته…"))
                }
            }
            actualRegion = RegionMath.actualCrop(next.region, image.width, image.height)
            val copied = copyPixels(image, next.region)
            bitmap = copied
            if (CaptureDebugProbe.enabled) {
                val plane = image.planes.first()
                CaptureDebugProbe.record(copied, next.diagnosticGeometry +
                    "; image=" + image.width + "x" + image.height +
                    "; crop=" + copied.width + "x" + copied.height +
                    "; rowStride=" + plane.rowStride + "; pixelStride=" + plane.pixelStride +
                    "; capturedAtMs=" + SystemClock.elapsedRealtime())
            }
        } catch (_: OutOfMemoryError) {
            request?.let { failFromWorker(it, ui("Not enough memory. Try a smaller area.", "الذاكرة غير كافية. جرّب منطقة أصغر.")) }
        } catch (_: Exception) {
            request?.let { failFromWorker(it, ui("Could not read this screen frame. Try again.", "تعذّرت قراءة هذه الصورة. حاول مجدداً.")) }
        } finally {
            image.close()
        }
        val captured = bitmap ?: return
        val selected = request ?: run { captured.recycle(); return }
        if (!current(selected.id, selected.session)) { captured.recycle(); return }
        val actual = actualRegion
        val owned = OwnedCapture(captured)
        try {
            synchronized(taskLock) {
                if (!current(selected.id, selected.session)) { owned.release(); return }
                activeTaskId = selected.id
                activeImage = owned
                activeTask = worker.submit {
                    owned.started.set(true)
                    try {
                        if (!current(selected.id, selected.session) || Thread.currentThread().isInterrupted) return@submit
                        val fingerprint = fingerprint(owned.bitmap)
                        if (selected.automatic && selected.options.skipUnchangedFrames &&
                            !fingerprint.meaningfullyDiffers(selected.previousFingerprint, selected.options.changeThreshold)) {
                            main.post {
                                if (current(selected.id, selected.session)) {
                                    phase = Phase.IDLE
                                    if (SystemClock.elapsedRealtime() < resultExpiresAt) lastResult?.let(::displayCaptured)
                                    else showBubble()
                                    notifyState(readyMessage())
                                    completeAutomatic()
                                }
                            }
                            return@submit
                        }
                        val translator = engine ?: TranslationEngine(applicationContext).also { engine = it }
                        val result = translator.fromBitmap(owned.bitmap, selected.settings)
                        if (!current(selected.id, selected.session) || Thread.currentThread().isInterrupted) return@submit
                        val palettes = if (selected.options.smartColors) result.blocks.map { block ->
                            SmartOverlayColors.sample(owned.bitmap, NormalizedRegion(block.left, block.top, block.right, block.bottom))
                        } else emptyList()
                        val entry = CapturedResult(result, selected.settings, selected.region, actual,
                            selected.contentWidth, selected.contentHeight, fingerprint, palettes)
                        main.post {
                            if (current(selected.id, selected.session)) {
                                phase = Phase.IDLE
                                if (!deviceReady()) { cleanup(); stopSelf(); return@post }
                                lastResult = entry
                                resultExpiresAt = if (selected.automatic && selected.options.displaySeconds > 0)
                                    SystemClock.elapsedRealtime() + selected.options.displaySeconds * 1_000L else Long.MAX_VALUE
                                displayCaptured(entry)
                                val output = result.translated?.takeIf { it.isNotBlank() } ?: result.original
                                if (selected.options.speakAutomatically && output.isNotBlank() && output != lastSpokenText) {
                                    lastSpokenText = output
                                    speak(output, if (!result.translated.isNullOrBlank()) selected.settings.target else selected.settings.source)
                                }
                                val failed = result.original.isNotBlank() && translationExpected(selected.settings) && result.translated.isNullOrBlank()
                                autoErrors = if (failed) autoErrors + 1 else 0
                                if (isAutoRunning && autoErrors >= 3) pauseAutomatic() else completeAutomatic()
                                notifyState(readyMessage())
                            }
                        }
                    } catch (_: OutOfMemoryError) {
                        failFromWorker(selected, ui("Not enough memory. Try a smaller area.", "الذاكرة غير كافية. جرّب منطقة أصغر."))
                    } catch (_: Exception) {
                        // Provider messages can contain credential-bearing URLs; show a generic hint.
                        if (!Thread.currentThread().isInterrupted)
                            failFromWorker(selected, ui("Translation could not finish. Check the OCR model and provider settings.",
                                "تعذّر إكمال الترجمة. تحقق من نموذج قراءة النص وإعدادات مزوّد الترجمة."))
                    } finally {
                        owned.release()
                        synchronized(taskLock) {
                            if (activeTaskId == selected.id) { activeTask = null; activeImage = null; activeTaskId = -1 }
                        }
                    }
                }
            }
        } catch (_: RejectedExecutionException) { owned.release() }
    }

    private fun fingerprint(bitmap: Bitmap): FrameFingerprint {
        val scale = min(1f, 96f / max(bitmap.width, bitmap.height))
        val width = max(1, (bitmap.width * scale).roundToInt())
        val height = max(1, (bitmap.height * scale).roundToInt())
        val small = Bitmap.createScaledBitmap(bitmap, width, height, true)
        try {
            val pixels = IntArray(width * height)
            small.getPixels(pixels, 0, width, 0, 0, width, height)
            for (index in pixels.indices) {
                val pixel = pixels[index]
                pixels[index] = (Color.red(pixel) * 77 + Color.green(pixel) * 150 + Color.blue(pixel) * 29) shr 8
            }
            return FrameFingerprint(bitmap.width, bitmap.height, pixels)
        } finally { if (small !== bitmap) small.recycle() }
    }

    /** Copies only the crop, honoring row and pixel strides (including an unpadded final row). */
    private fun copyPixels(image: Image, region: NormalizedRegion?): Bitmap {
        val crop = RegionMath.toPixels(region, image.width, image.height)
        val plane = image.planes.firstOrNull() ?: error("No image plane")
        require(plane.pixelStride >= 4) { "Unexpected pixel format" }
        val rowBytes = Math.multiplyExact(crop.width, 4)
        val packed = ByteBuffer.allocateDirect(Math.multiplyExact(rowBytes, crop.height))
        val source = plane.buffer.duplicate()
        val row = ByteArray(rowBytes)
        for (y in 0 until crop.height) {
            val start = (crop.top + y) * plane.rowStride + crop.left * plane.pixelStride
            if (plane.pixelStride == 4) {
                require(start >= 0 && start.toLong() + rowBytes <= source.limit()) { "Incomplete image row" }
                source.position(start)
                source.get(row)
            } else {
                for (x in 0 until crop.width) {
                    val offset = start + x * plane.pixelStride
                    require(offset >= 0 && offset.toLong() + 4 <= source.limit()) { "Incomplete image pixel" }
                    for (channel in 0..3) row[x * 4 + channel] = source.get(offset + channel)
                }
            }
            packed.put(row)
        }
        packed.flip()
        return Bitmap.createBitmap(crop.width, crop.height, Bitmap.Config.ARGB_8888).also {
            it.copyPixelsFromBuffer(packed)
        }
    }

    private fun failFromWorker(request: FrameRequest, message: String) {
        main.post { if (current(request.id, request.session)) failCapture(message) }
    }

    private fun failCapture(message: String) {
        if (stopping) return
        cancelCurrentCapture()
        lastResult = null
        resultExpiresAt = Long.MAX_VALUE
        showTextResult(TranslationResult("", null, message), SettingsStore.read(this))
        if (isAutoRunning) {
            autoErrors++
            if (autoErrors >= 3) pauseAutomatic() else completeAutomatic()
        }
        notifyState(readyMessage())
    }

    private fun current(id: Long, generation: Long) =
        !stopping && isRunning && id == captureId.get() && generation == session.get()

    // Touch coordinates are read only while dragging our own bubble; outside notifications
    // are handled before any coordinate access and contain no stored input information.
    @SuppressLint("ClickableViewAccessibility")
    private fun showBubble() {
        if (stopping || bubble != null || !Settings.canDrawOverlays(this)) return
        val screen = screenSize()
        val size = dp(options.bubbleSize)
        if (bubbleX < 0 || bubbleY < 0) {
            val saved = CaptureOptionsStore.bubblePosition(this, screen.x > screen.y)
            bubbleX = saved?.let { (it.first * max(0, screen.x - size)).roundToInt() } ?: max(0, screen.x - size - dp(8))
            bubbleY = saved?.let { (it.second * max(0, screen.y - size)).roundToInt() } ?: screen.y / 2
        }
        val params = overlayParams(size, size).apply {
            x = bubbleX.coerceIn(0, max(0, screen.x - size))
            y = bubbleY.coerceIn(0, max(0, screen.y - size))
            if (options.translateOnInteraction) flags = flags or WindowManager.LayoutParams.FLAG_WATCH_OUTSIDE_TOUCH
        }
        val view = TextView(this).apply {
            text = if (isAutoRunning) "Ⅱ" else options.bubbleSymbol
            textSize = options.bubbleSize * .46f
            gravity = Gravity.CENTER
            setTextColor(if (Color.luminance(options.bubbleColor) > .45) Color.BLACK else Color.WHITE)
            background = background(options.bubbleColor, options.bubbleSize / 2)
            alpha = options.bubbleOpacity / 100f
            elevation = dp(8).toFloat()
            contentDescription = ui("Translation bubble. Tap, hold or double-tap for your configured actions.", "فقاعة الترجمة. اضغط أو اضغط مطوّلاً أو مرتين لتنفيذ الإجراءات المختارة.")
            setOnClickListener { chooseAction(options.single) }
            setOnLongClickListener { chooseAction(options.long); true }
        }
        val detector = GestureDetector(this, object : GestureDetector.SimpleOnGestureListener() {
            override fun onDown(event: MotionEvent) = true
            override fun onSingleTapUp(event: MotionEvent): Boolean {
                if (bubble === view && options.double == BubbleAction.NONE) view.performClick()
                return true
            }
            override fun onSingleTapConfirmed(event: MotionEvent): Boolean {
                // Automatic refresh may replace the bubble before the double-tap timeout.
                // A completed tap still belongs to this live service and must be able to pause it.
                if (!stopping && isRunning && options.double != BubbleAction.NONE) view.performClick()
                return true
            }
            override fun onDoubleTap(event: MotionEvent): Boolean {
                if (bubble === view && options.double != BubbleAction.NONE) chooseAction(options.double)
                return true
            }
            override fun onLongPress(event: MotionEvent) {
                if (bubble === view) view.performLongClick()
            }
        })
        var startX = 0f; var startY = 0f
        var originalX = 0; var originalY = 0
        var selectingByDrag = false
        var dragging = false
        val slop = ViewConfiguration.get(this).scaledTouchSlop
        view.setOnTouchListener { _, event ->
            if (event.actionMasked == MotionEvent.ACTION_OUTSIDE) {
                observeOutsideTouch()
                true
            } else {
                when (event.actionMasked) {
                    MotionEvent.ACTION_DOWN -> {
                        ignoreInteractions()
                        cancelPendingDock()
                        dimBubble?.let(main::removeCallbacks); dimBubble = null
                        view.alpha = options.bubbleOpacity / 100f
                        startX = event.rawX; startY = event.rawY
                        originalX = params.x; originalY = params.y
                        dragging = false
                        selectingByDrag = options.mode == CaptureMode.REGION && phase == Phase.IDLE && reliableDisplay()
                        detector.onTouchEvent(event)
                    }
                    MotionEvent.ACTION_MOVE -> {
                        val dx = event.rawX - startX; val dy = event.rawY - startY
                        if ((selectingByDrag || !options.bubbleLocked) && !dragging && (abs(dx) > slop || abs(dy) > slop)) {
                            dragging = true
                            val cancel = MotionEvent.obtain(event).apply { action = MotionEvent.ACTION_CANCEL }
                            detector.onTouchEvent(cancel); cancel.recycle()
                        }
                        if (dragging && selectingByDrag && bubble === view) {
                            updateDragOutline(startX, startY, event.rawX, event.rawY)
                        } else if (dragging && bubble === view) {
                            val bounds = screenSize()
                            params.x = (originalX + dx).roundToInt().coerceIn(0, max(0, bounds.x - size))
                            params.y = (originalY + dy).roundToInt().coerceIn(0, max(0, bounds.y - size))
                            bubbleX = params.x; bubbleY = params.y
                            runCatching { windows.updateViewLayout(view, params) }
                        } else detector.onTouchEvent(event)
                    }
                    MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> {
                        if (dragging && selectingByDrag && bubble === view) {
                            clearDragOutline()
                            if (event.actionMasked == MotionEvent.ACTION_UP && reliableDisplay() && screenSize() == screen &&
                                abs(event.rawX - startX) >= dp(24) && abs(event.rawY - startY) >= dp(24)) {
                                RegionMath.fromScreen(startX, startY, event.rawX, event.rawY, screen.x, screen.y)?.let {
                                    lastResult = null
                                    requestCapture(it)
                                }
                            }
                        } else if (dragging && bubble === view) {
                            fun persistPosition() {
                                val bounds = screenSize()
                                bubbleX = params.x
                                bubbleY = params.y
                                CaptureOptionsStore.saveBubblePosition(this, bounds.x > bounds.y,
                                    params.x.toFloat() / max(1, bounds.x - size),
                                    params.y.toFloat() / max(1, bounds.y - size))
                            }
                            persistPosition()
                            if (options.bubbleAutoDock && event.actionMasked == MotionEvent.ACTION_UP) {
                                val dock = Runnable {
                                    pendingDock = null
                                    if (bubble !== view) return@Runnable
                                    val width = screenSize().x
                                    params.x = if (params.x + size / 2 < width / 2) 0 else max(0, width - size)
                                    windows.updateViewLayout(view, params)
                                    persistPosition()
                                }
                                val regionAssigned = listOf(options.single, options.long, options.double).any {
                                    it == BubbleAction.REGION || (it == BubbleAction.DEFAULT && options.mode == CaptureMode.REGION)
                                }
                                if (regionAssigned) {
                                    pendingDock = dock
                                    main.postDelayed(dock, 5_000)
                                } else dock.run()
                            }
                        } else detector.onTouchEvent(event)
                        armBubbleDim()
                    }
                    else -> detector.onTouchEvent(event)
                }
                true
            }
        }
        try {
            windows.addView(view, params)
            bubble = view; bubbleParams = params
            armBubbleDim()
        } catch (_: RuntimeException) {
            toast(ui("Overlay permission is unavailable. Enable it from the app.", "إذن الظهور فوق التطبيقات غير متاح. فعّله من التطبيق."))
            cleanup(); stopSelf()
        }
    }

    private fun armBubbleDim() {
        dimBubble?.let(main::removeCallbacks); dimBubble = null
        if (!options.bubbleAutoDim) return
        val view = bubble ?: return
        dimBubble = Runnable {
            dimBubble = null
            if (bubble === view) view.alpha = max(.2f, options.bubbleOpacity / 100f * .45f)
        }.also { main.postDelayed(it, 3_500) }
    }

    private fun showRegionSelector(saveFixed: Boolean, startAutoAfter: Boolean = false) {
        if (stopping || phase != Phase.IDLE) return
        if (!reliableDisplay()) {
            toast(ui("Area selection needs full-screen sharing. Start sharing the entire screen.", "تحديد المنطقة يحتاج مشاركة الشاشة كاملة. ابدأ مشاركة الشاشة كاملة."))
            showBubble()
            return
        }
        val screen = screenSize()
        phase = Phase.SELECTING
        removeAllOverlays()
        lateinit var root: SelectionOverlayLayout
        root = SelectionOverlayLayout(this) {
            if (regionPanel === root && phase == Phase.SELECTING && isRunning && !stopping) {
                removeRegion()
                phase = Phase.IDLE
                showBubble()
            }
        }
        lateinit var selection: RegionSelectionView
        selection = RegionSelectionView(this, options.selectionBorderColor) { rect ->
            if (regionPanel !== root || phase != Phase.SELECTING || stopping || !isRunning ||
                !root.finishSelection()) return@RegionSelectionView
            val offset = IntArray(2)
            selection.getLocationOnScreen(offset)
            val selected = RegionMath.fromScreen(rect.left + offset[0], rect.top + offset[1],
                rect.right + offset[0], rect.bottom + offset[1], screen.x, screen.y)
            removeRegion(); phase = Phase.IDLE
            if (selected == null) showBubble()
            else {
                if (saveFixed) {
                    try { CaptureOptionsStore.saveRegion(this, screen.x > screen.y, selected) }
                    catch (_: Exception) {
                        toast(ui("Could not save the selected area.", "تعذّر حفظ المنطقة المختارة."))
                        showBubble()
                        return@RegionSelectionView
                    }
                }
                lastResult = null
                if (startAutoAfter) startAutomatic() else requestCapture(selected)
            }
        }
        root.addView(selection, FrameLayout.LayoutParams(-1, -1))
        val toolbar = LinearLayout(this).apply {
            gravity = Gravity.CENTER_VERTICAL
            setPadding(dp(12), dp(8), dp(12), dp(8))
            background = background(Color.rgb(29, 32, 43), 12)
        }
        toolbar.addView(text(if (saveFixed) ui("Drag to save an area", "اسحب لحفظ منطقة") else ui("Drag around the text", "اسحب حول النص"), 16f),
            LinearLayout.LayoutParams(0, -2, 1f))
        toolbar.addView(button(ui("Cancel", "إلغاء")) { root.cancelSelection() })
        root.addView(toolbar, FrameLayout.LayoutParams(-1, -2, Gravity.TOP).apply {
            topMargin = dp(36); leftMargin = dp(12); rightMargin = dp(12)
        })
        val params = overlayParams(-1, -1).apply {
            flags = (flags and WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE.inv()) or
                WindowManager.LayoutParams.FLAG_ALT_FOCUSABLE_IM or WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS
            if (Build.VERSION.SDK_INT >= 28) layoutInDisplayCutoutMode = WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES
        }
        try { windows.addView(root, params); regionPanel = root }
        catch (_: RuntimeException) {
            phase = Phase.IDLE; showBubble()
            toast(ui("Could not open the area selector.", "تعذّر فتح أداة تحديد المنطقة."))
        }
    }

    private fun displayCaptured(entry: CapturedResult) {
        if (stopping) return
        removeResult()
        removeBubble()
        val canPosition = options.positionedResults && reliableDisplay() &&
            entry.width == contentWidth && entry.height == contentHeight
        val output = entry.result.translated?.takeIf { it.isNotBlank() } ?: entry.result.original
        val blocks = if (options.mode == CaptureMode.SUBTITLE && output.isNotBlank()) {
            listOf(OverlayTextBlock(output, NormalizedRegion(.06f, .75f, .94f, .91f), entry.palettes.firstOrNull()))
        } else entry.result.blocks.mapIndexedNotNull { index, block ->
            val bounds = RegionMath.mapFromCrop(NormalizedRegion(block.left, block.top, block.right, block.bottom), entry.actualRegion)
                ?: return@mapIndexedNotNull null
            val value = block.translated?.takeIf { it.isNotBlank() } ?: block.original
            if (value.isBlank()) null else OverlayTextBlock(value, bounds, entry.palettes.getOrNull(index))
        }
        if (canPosition && blocks.isNotEmpty() && showPositioned(blocks)) {
            showResultControls(entry)
            showBubble()
            armResultTimeout()
        } else showTextResult(entry.result, entry.settings)
    }

    private fun showPositioned(blocks: List<OverlayTextBlock>): Boolean {
        val screen = screenSize()
        val style = if (options.mode == CaptureMode.SUBTITLE) options.copy(centerText = true) else options
        val view = TranslationOverlayView(this, blocks, screen.x, screen.y, style)
        val tapToDismiss = options.automatic && options.tapToDismissAutoOverlay
        if (tapToDismiss) {
            view.importantForAccessibility = View.IMPORTANT_FOR_ACCESSIBILITY_YES
            view.contentDescription = ui("Dismiss automatic translation", "إغلاق الترجمة التلقائية")
            view.setOnClickListener { hideResults() }
        }
        val params = overlayParams(-1, -1).apply {
            flags = flags or WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS
            if (!tapToDismiss) {
                flags = flags or WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE
                alpha = if (Build.VERSION.SDK_INT >= 31)
                    min(.79f, (getSystemService(InputManager::class.java).maximumObscuringOpacityForTouch - .01f).coerceAtLeast(0f))
                    else .79f
            }
            if (Build.VERSION.SDK_INT >= 28) layoutInDisplayCutoutMode = WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES
        }
        return try { windows.addView(view, params); boxesPanel = view; true }
        catch (_: RuntimeException) { false }
    }

    private fun showResultControls(entry: CapturedResult) {
        val result = entry.result
        val output = result.translated?.takeIf { it.isNotBlank() } ?: result.original
        val bar = LinearLayout(this).apply {
            gravity = Gravity.CENTER_VERTICAL
            setPadding(dp(4), dp(2), dp(4), dp(2))
            background = background(Color.rgb(29, 32, 43), 12)
            contentDescription = ui("Translation overlay controls", "أزرار الترجمة فوق الشاشة")
        }
        fun add(label: String, action: () -> Unit): Button = button(label, action).also {
            it.textSize = 12f
            bar.addView(it, LinearLayout.LayoutParams(0, dp(48), 1f))
        }
        add(ui("Text", "النص") + if (!result.warning.isNullOrBlank()) " · !" else "") {
            pauseAutomatic(); cancelCurrentCapture()
            resultExpiresAt = Long.MAX_VALUE
            showTextResult(result, entry.settings)
        }
        add(ui("Copy", "نسخ")) { copyText(output) }
        if (options.automatic) {
            autoControl = add(if (isAutoRunning) ui("Pause", "توقيف") else ui("Resume", "استئناف")) { toggleAutomatic() }
        } else add(ui("Area", "منطقة")) { cancelCurrentCapture(); showRegionSelector(saveFixed = options.requiresFixedRegion) }
        add(ui("Modes", "أوضاع")) { pauseAutomatic(); cancelCurrentCapture(); showModeMenu() }
        add(ui("Close", "إغلاق")) { hideResults() }
        val screen = screenSize()
        val width = (screen.x * options.panelWidthPercent / 100).coerceIn(min(dp(240), screen.x - dp(16)), screen.x - dp(16))
        try {
            windows.addView(bar, overlayParams(width, -2).apply { x = max(0, (screen.x - width) / 2); y = resultY(dp(52), dp(34)) })
            resultPanel = bar
        } catch (_: RuntimeException) { showTextResult(result, entry.settings) }
    }

    private fun showTextResult(result: TranslationResult, settings: UserSettings) {
        if (stopping) return
        removeResult()
        val screen = screenSize()
        val panel = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(16), dp(12), dp(16), dp(10))
        }
        panel.addView(text(ui("Screen translation", "ترجمة الشاشة"), 19f).apply { setTypeface(null, Typeface.BOLD); setTextColor(options.textColor) })
        val content = LinearLayout(this).apply { orientation = LinearLayout.VERTICAL }
        result.warning?.takeIf { it.isNotBlank() }?.let { warning ->
            content.addView(text(warning, 14f).apply { setTextColor(if (Color.luminance(options.backgroundColor) > .4f) Color.rgb(112, 63, 0) else Color.rgb(255, 212, 119)); setPadding(0, dp(8), 0, dp(8)) })
        }
        val output = result.translated?.takeIf { it.isNotBlank() } ?: result.original
        if (output.isNotBlank()) {
            content.addView(text(if (options.uppercaseText) output.uppercase(Locale.getDefault()) else output, options.textSize.toFloat()).apply {
                setTextColor(options.textColor)
                typeface = Typeface.create(options.resultFontFamily, if (options.fontBold) Typeface.BOLD else Typeface.NORMAL)
                if (options.centerText) gravity = Gravity.CENTER
                if (options.outlineText) setShadowLayer(dp(2).toFloat(), 0f, 0f, if (Color.luminance(options.textColor) > .4f) Color.BLACK else Color.WHITE)
                setTextIsSelectable(true)
                contentDescription = ui("Translation detail output", "نص نتيجة الترجمة")
                setPadding(0, dp(8), 0, dp(8))
            })
        } else if (result.warning.isNullOrBlank()) {
            content.addView(text(ui("No readable text found. Try a smaller, clearer area. Protected screens may be blank.",
                "لم يُعثر على نص مقروء. جرّب منطقة أوضح وأصغر. قد تظهر الشاشات المحمية فارغة."), 16f).apply { setTextColor(options.textColor) })
        }
        if (!options.hideOriginal && !result.translated.isNullOrBlank() && result.original.isNotBlank()) {
            content.addView(text(ui("Original", "النص الأصلي"), 12f).apply { setTextColor(options.textColor) })
            content.addView(text(result.original, 14f).apply { setTextColor(options.textColor); setTextIsSelectable(true) })
        }
        panel.addView(content, LinearLayout.LayoutParams(-1, -2))
        val panelWidth = (screen.x * options.panelWidthPercent / 100).coerceIn(min(dp(160), screen.x - dp(16)), screen.x - dp(16))
        fun actionRow(): LinearLayout = LinearLayout(this).apply { gravity = Gravity.CENTER_VERTICAL; panel.addView(this) }
        fun addAction(row: LinearLayout, label: String, action: () -> Unit): Button = button(label, action).also {
            it.textSize = 12f
            it.minimumHeight = dp(48)
            it.setPadding(dp(5), dp(6), dp(5), dp(6))
            row.addView(it, LinearLayout.LayoutParams(0, -2, 1f))
        }
        val first = actionRow()
        addAction(first, ui("Copy original", "نسخ الأصل")) { copyText(result.original) }.isEnabled = result.original.isNotBlank()
        addAction(first, ui("Copy translation", "نسخ الترجمة")) {
            result.translated?.takeIf { it.isNotBlank() }?.let(::copyText)
        }.isEnabled = !result.translated.isNullOrBlank()
        addAction(first, ui("Speak", "نطق")) {
            speak(output, if (!result.translated.isNullOrBlank()) settings.target else settings.source)
        }.isEnabled = output.isNotBlank()
        val sharing = actionRow()
        addAction(sharing, ui("Share original", "مشاركة الأصل")) {
            shareText(result.original, ui("Share original text", "مشاركة النص الأصلي"))
        }.isEnabled = result.original.isNotBlank()
        addAction(sharing, ui("Share translation", "مشاركة الترجمة")) {
            result.translated?.takeIf { it.isNotBlank() }?.let { value ->
                shareText(value, ui("Share translation", "مشاركة الترجمة"))
            }
        }.isEnabled = !result.translated.isNullOrBlank()
        val second = actionRow()
        addAction(second, ui("Area", "منطقة")) {
            pauseAutomatic(); cancelCurrentCapture(); showRegionSelector(saveFixed = options.requiresFixedRegion)
        }
        if (options.automatic) autoControl = addAction(second, if (isAutoRunning) ui("Pause", "توقيف") else ui("Resume", "استئناف")) { toggleAutomatic() }
        addAction(second, ui("Modes", "أوضاع")) { pauseAutomatic(); cancelCurrentCapture(); showModeMenu() }
        addAction(second, ui("Languages / provider", "اللغات / المزوّد")) { openLanguageSettings() }
        addAction(second, ui("Close", "إغلاق")) { hideResults() }
        // One viewport contains the complete result and every action. Fixed action rows
        // outside a text-only scroller could exceed a landscape screen at large font scales.
        val viewport = ScrollView(this).apply {
            background = background(Color.argb(options.backgroundOpacity * 255 / 100,
                Color.red(options.backgroundColor), Color.green(options.backgroundColor), Color.blue(options.backgroundColor)), 18).apply {
                if (options.backgroundBorder) setStroke(dp(2), options.borderColor)
            }
            elevation = dp(10).toFloat()
            clipToOutline = true
            addView(panel, FrameLayout.LayoutParams(-1, -2))
        }
        val maxHeight = max(1, screen.y - dp(56))
        viewport.measure(View.MeasureSpec.makeMeasureSpec(panelWidth, View.MeasureSpec.EXACTLY),
            View.MeasureSpec.makeMeasureSpec(maxHeight, View.MeasureSpec.AT_MOST))
        val panelHeight = viewport.measuredHeight.coerceIn(1, maxHeight)
        try {
            windows.addView(viewport, overlayParams(panelWidth, panelHeight).apply {
                x = max(0, (screen.x - panelWidth) / 2); y = resultY(panelHeight, dp(64).coerceAtMost(max(0, screen.y / 6)))
            })
            resultPanel = viewport
        } catch (_: RuntimeException) {
            toast(ui("Could not display the result. Check overlay permission.", "تعذّر عرض النتيجة. تحقق من إذن الظهور فوق التطبيقات."))
        }
        showBubble()
        armResultTimeout()
    }

    /** The chooser hands text to an app explicitly selected by the user. */
    private fun shareText(value: String, title: String) {
        if (value.isBlank()) return
        pauseAutomatic()
        cancelCurrentCapture()
        hideResults()
        val send = Intent(Intent.ACTION_SEND).setType("text/plain").putExtra(Intent.EXTRA_TEXT, value)
        runCatching {
            startActivity(Intent.createChooser(send, title).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK))
        }.onFailure { toast(ui("No app is available to share this text.", "لا يوجد تطبيق متاح لمشاركة هذا النص.")) }
    }

    private fun openLanguageSettings() {
        pauseAutomatic()
        cancelCurrentCapture()
        hideResults()
        removeMenu()
        runCatching {
            startActivity(Intent(this, MainActivity::class.java).putExtra("open_settings", true)
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_SINGLE_TOP))
        }.onFailure { toast(ui("Open the app to change language and provider settings.", "افتح التطبيق لتغيير اللغة ومزوّد الترجمة.")) }
    }

    private fun resultY(height: Int, fallback: Int): Int {
        val screen = screenSize()
        val area = lastResult?.requestedRegion
        val desired = if (options.anchorBelowRegion && area != null && reliableDisplay())
            (area.bottom * screen.y).roundToInt() + dp(8) else fallback
        return desired.coerceIn(0, max(0, screen.y - height - dp(28)))
    }

    private fun copyText(value: String) {
        getSystemService(ClipboardManager::class.java).setPrimaryClip(ClipData.newPlainText(ui("Translation", "ترجمة"), value))
        if (Build.VERSION.SDK_INT < 33) toast(ui("Copied", "تم النسخ"))
    }

    private fun armResultTimeout() {
        resultHideTimer?.let(main::removeCallbacks); resultHideTimer = null
        if (resultExpiresAt == Long.MAX_VALUE) return
        resultHideTimer = Runnable { resultHideTimer = null; removeResult() }
            .also { main.postDelayed(it, (resultExpiresAt - SystemClock.elapsedRealtime()).coerceAtLeast(0)) }
    }

    private fun hideResults() {
        resultExpiresAt = 0
        removeResult()
        pendingSpeech = null; tts?.stop()
    }

    private fun speak(value: String, language: String) {
        pendingSpeech = value to language
        if (tts == null) {
            tts = TextToSpeech(this) { status ->
                main.post {
                    if (stopping) return@post
                    ttsReady = status == TextToSpeech.SUCCESS
                    if (ttsReady) speakPending() else {
                        pendingSpeech = null
                        toast(ui("Text-to-speech is unavailable on this device.", "خدمة نطق النص غير متاحة على هذا الجهاز."))
                    }
                }
            }
        } else if (ttsReady) speakPending()
        else toast(ui("Starting the device's speech engine…", "جارٍ تشغيل محرّك النطق في الجهاز…"))
    }

    private fun speakPending() {
        val request = pendingSpeech ?: return
        pendingSpeech = null
        val speaker = tts ?: return
        if (!AppPreferences.applySpeech(this, speaker, request.second)) {
            toast(ui("Install a speech voice for this language in Android settings.", "ثبّت صوتاً لهذه اللغة من إعدادات Android."))
            return
        }
        request.first.chunked(TextToSpeech.getMaxSpeechInputLength()).forEachIndexed { index, part ->
            speaker.speak(part,if (index==0) TextToSpeech.QUEUE_FLUSH else TextToSpeech.QUEUE_ADD,null,"screen-translation-${SystemClock.elapsedRealtime()}-$index")
        }
    }

    private fun resizeProjection(width: Int, height: Int) {
        if (width == contentWidth && height == contentHeight) return
        cancelCurrentCapture()
        lastResult = null
        removeAllOverlays()
        contentWidth = width; contentHeight = height
        val size = boundedBuffer(width, height)
        val display = virtualDisplay ?: return
        val fresh = newReader(size.x, size.y)
        val previous = reader
        try {
            reader = fresh
            display.resize(size.x, size.y, resources.displayMetrics.densityDpi)
            display.surface = fresh.surface
            bufferWidth = size.x; bufferHeight = size.y
            closeReader(previous)
            bubbleX = -1; bubbleY = -1
            if (isAutoRunning) {
                if (options.requiresFixedRegion && (savedRegion() == null || !reliableDisplay())) pauseAutomatic()
                else completeAutomatic()
            }
            showBubble(); notifyState(readyMessage())
        } catch (_: RuntimeException) {
            closeReader(fresh); closeReader(previous); reader = null
            cleanup(); stopSelf()
        }
    }

    override fun onConfigurationChanged(newConfig: Configuration) {
        super.onConfigurationChanged(newConfig)
        handleDisplayChange()
    }
    override fun onDisplayChanged(displayId: Int) { if (displayId == Display.DEFAULT_DISPLAY) handleDisplayChange() }
    override fun onDisplayAdded(displayId: Int) = Unit
    override fun onDisplayRemoved(displayId: Int) = Unit

    private fun handleDisplayChange() {
        if (stopping || virtualDisplay == null) return
        val physical = screenSize()
        val rotation = displays.getDisplay(Display.DEFAULT_DISPLAY)?.rotation ?: 0
        if (physical.x == lastDisplayWidth && physical.y == lastDisplayHeight && rotation == lastRotation) return
        lastDisplayWidth = physical.x; lastDisplayHeight = physical.y; lastRotation = rotation
        cancelCurrentCapture()
        lastResult = null
        removeAllOverlays()
        bubbleX = -1; bubbleY = -1
        // API 34 reports the captured app-window dimensions independently of this display.
        if (Build.VERSION.SDK_INT < 34) {
            val size = screenSize()
            resizeProjection(size.x, size.y)
        }
        if (isAutoRunning) {
            if (options.requiresFixedRegion && savedRegion() == null) pauseAutomatic() else completeAutomatic()
        }
        showBubble(); notifyState(readyMessage())
    }

    @Suppress("DEPRECATION")
    private fun screenSize(): Point {
        return if (Build.VERSION.SDK_INT >= 30) {
            windows.maximumWindowMetrics.bounds.let { Point(it.width(), it.height()) }
        } else Point().also { windows.defaultDisplay.getRealSize(it) }
    }

    private fun boundedBuffer(width: Int, height: Int): Point {
        // Bound RAM usage on high-resolution/external displays, preserving normalized crop geometry.
        val scale = min(1.0, min(4096.0 / max(width, height), sqrt(6_000_000.0 / (width.toDouble() * height))))
        return Point(max(1, (width * scale).roundToInt()), max(1, (height * scale).roundToInt()))
    }

    @Suppress("DEPRECATION")
    @SuppressLint("RtlHardcoded") // x/y are physical capture coordinates; text direction stays locale-aware.
    private fun overlayParams(width: Int, height: Int) = WindowManager.LayoutParams(
        width, height, WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
        WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL or
            WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN, PixelFormat.TRANSLUCENT,
    ).apply { gravity = Gravity.TOP or Gravity.LEFT }

    private fun text(value: String, size: Float) = TextView(this).apply {
        text = value
        textSize = size
        setTextColor(Color.WHITE)
        textDirection = View.TEXT_DIRECTION_FIRST_STRONG
        setLineSpacing(dp(3).toFloat(), 1f)
    }

    private fun button(label: String, action: () -> Unit) = Button(this).apply {
        text = label
        isAllCaps = false
        minWidth = 0
        minimumWidth = 0
        setPadding(dp(5), 0, dp(5), 0)
        setOnClickListener { ignoreInteractions(); action() }
    }

    private fun background(color: Int, radius: Int) = GradientDrawable().apply {
        setColor(color)
        cornerRadius = dp(radius).toFloat()
    }

    private fun removeResult() {
        resultHideTimer?.let(main::removeCallbacks); resultHideTimer = null
        resultPanel?.let { runCatching { windows.removeViewImmediate(it) } }; resultPanel = null
        boxesPanel?.let { runCatching { windows.removeViewImmediate(it) } }; boxesPanel = null
        autoControl = null
    }
    private fun removeMenu() {
        menuPanel?.let { runCatching { windows.removeViewImmediate(it) } }; menuPanel = null
    }
    private fun removeRegion() {
        regionPanel?.let { runCatching { windows.removeViewImmediate(it) } }; regionPanel = null
    }
    private fun updateDragOutline(x: Float, y: Float, endX: Float, endY: Float) {
        val params = overlayParams(max(1, abs(endX - x).roundToInt()), max(1, abs(endY - y).roundToInt())).apply {
            flags = flags or WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE
            this.x = minOf(x, endX).roundToInt()
            this.y = minOf(y, endY).roundToInt()
        }
        val existing = dragOutline
        if (existing != null) {
            windows.updateViewLayout(existing, params)
        } else {
            val outline = View(this).apply {
                background = android.graphics.drawable.GradientDrawable().apply {
                    setColor(Color.TRANSPARENT)
                    setStroke(dp(2), options.selectionBorderColor)
                }
            }
            if (runCatching { windows.addView(outline, params) }.isSuccess) dragOutline = outline
        }
    }

    private fun clearDragOutline() {
        dragOutline?.let { runCatching { windows.removeViewImmediate(it) } }
        dragOutline = null
    }

    private fun cancelPendingDock() {
        pendingDock?.let(main::removeCallbacks)
        pendingDock = null
    }

    private fun removeBubble() {
        clearDragOutline()
        cancelPendingDock()
        dimBubble?.let(main::removeCallbacks); dimBubble = null
        bubble?.let { runCatching { windows.removeViewImmediate(it) } }; bubble = null
        bubbleParams = null
    }
    private fun removeAllOverlays() { removeBubble(); removeResult(); removeRegion(); removeMenu() }

    private fun closeReader(source: ImageReader?) {
        if (source == null) return
        // Closing on the same thread as pixel copy prevents invalidating an acquired Image mid-read.
        frames.post {
            runCatching { source.setOnImageAvailableListener(null, null) }
            runCatching { source.close() }
        }
    }

    private fun cleanup() {
        if (stopping) return
        stopping = true
        isRunning = false
        phase = Phase.STOPPED
        session.incrementAndGet()
        captureId.incrementAndGet()
        synchronized(taskLock) {
            // Tesseract may finish its native call before observing interruption. The engine
            // checks interruption after OCR and before HTTP/history, so stop prevents new work.
            activeTask?.cancel(true)
            activeTask = null
            // A cancelled queued task never enters its finally block. A started task owns its
            // pixels until native OCR returns; never recycle them underneath Tesseract.
            activeImage?.let { if (!it.started.get()) it.release() }
            activeImage = null
            try {
                worker.execute { runCatching { engine?.close() }; engine = null }
            } catch (_: RejectedExecutionException) { /* Shutdown was already queued. */ }
            worker.shutdown()
        }
        pauseAutomatic()
        pending.set(null)
        frameTimeout?.let(main::removeCallbacks); frameTimeout = null
        pendingStart?.let(main::removeCallbacks); pendingStart = null
        activeToast?.cancel(); activeToast = null
        lastResult = null; lastSpokenText = null
        removeAllOverlays()
        displays.unregisterDisplayListener(this)
        if (receiverRegistered) { unregisterReceiver(screenOffReceiver); receiverRegistered=false }
        runCatching { virtualDisplay?.surface = null }
        runCatching { virtualDisplay?.release() }
        virtualDisplay = null
        val endingProjection = projection
        projection = null
        runCatching { endingProjection?.unregisterCallback(projectionCallback) }
        runCatching { endingProjection?.stop() }
        closeReader(reader)
        reader = null
        frameThread.quitSafely()
        pendingSpeech = null
        tts?.stop()
        tts?.shutdown()
        tts = null
        stopForeground(STOP_FOREGROUND_REMOVE)
    }

    override fun onDestroy() {
        cleanup()
        super.onDestroy()
    }

    private fun ui(english: String, arabic: String): String =
        engineMessage(english, arabic)

    private fun toast(message: String) {
        activeToast?.cancel()
        activeToast = Toast.makeText(this, message, Toast.LENGTH_LONG).also { it.show() }
    }
    private fun dp(value: Int): Int = (value * resources.displayMetrics.density).roundToInt()
}
