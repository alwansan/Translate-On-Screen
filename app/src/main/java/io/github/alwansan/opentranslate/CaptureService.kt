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
        private const val CHANNEL_ID = "screen_translation"
        private const val NOTIFICATION_ID = 7301
        private const val FRAME_TIMEOUT_MS = 7_000L
        private const val HIDE_SETTLE_MS = 180L

        @Volatile var isRunning: Boolean = false
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
        val automaticId: Long?,
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
    private var frameTimeout: Runnable? = null
    private var pendingStart: Runnable? = null
    private var longPress: Runnable? = null
    private var pendingTap: Runnable? = null
    private var resultTimeout: Runnable? = null
    private var autoTick: Runnable? = null
    private var autoEnd: Runnable? = null
    private var automatic: AutoRun? = null
    private var autoSequence = 0L
    private var fixedRegion: NormalizedRegion? = null
    private var receiverRegistered = false
    private data class AutoRun(val id: Long, val region: NormalizedRegion?, val settings: UserSettings, val options: CaptureOptions, val deadline: Long)
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

        override fun onCapturedContentResize(width: Int, height: Int) {
            if (!stopping && width > 0 && height > 0 && virtualDisplay != null) {
                resizeProjection(width, height)
            }
        }
    }

    override fun onCreate() {
        super.onCreate()
        windows = getSystemService(WindowManager::class.java)
        displays = getSystemService(DisplayManager::class.java)
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
        if (projection != null) return START_NOT_STICKY
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
            val notification = notification(ui("Tap the bubble; hold to select an area.", "اضغط الفقاعة للترجمة، أو مطوّلاً لتحديد منطقة."))
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
            toast(ui("Tap the bubble to translate. Hold it to select an area.", "اضغط الفقاعة للترجمة. اضغط مطوّلاً لتحديد منطقة."))
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
        return Notification.Builder(this, CHANNEL_ID)
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
            .build()
    }

    private fun notifyState(message: String) {
        if (!stopping) getSystemService(NotificationManager::class.java).notify(NOTIFICATION_ID, notification(message))
    }

    private fun unlocked(): Boolean =
        getSystemService(PowerManager::class.java).isInteractive && !getSystemService(KeyguardManager::class.java).isKeyguardLocked

    private fun chooseAction(action: BubbleAction) {
        if (automatic != null) { stopAutomatic(); removeResult(); showBubble(); return }
        if (phase != Phase.IDLE) return
        if (action == BubbleAction.MENU) { showModeMenu(); return }
        val options = ScreenPreferences.read(this)
        val mode = AutoCapturePolicy.resolve(action, options.mode) ?: return
        chooseMode(mode)
    }

    private fun chooseMode(mode: CaptureMode) {
        if (stopping || phase != Phase.IDLE) return
        stopAutomatic()
        if (mode.needsRegion) {
            val old = fixedRegion
            if (mode == CaptureMode.FIXED && old != null) requestCapture(old)
            else showRegionSelector(mode)
        } else if (mode.automatic) beginAutomatic(null)
        else requestCapture()
    }

    private fun showModeMenu() {
        if (stopping || phase != Phase.IDLE) return
        removeResult()
        val panel = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(12),dp(8),dp(12),dp(8))
            background = background(Color.rgb(29,32,43),16)
        }
        panel.addView(text(ui("Choose capture mode","اختر وضع الالتقاط"),18f))
        CaptureMode.values().forEach { mode -> panel.addView(button(modeLabel(mode)) { chooseMode(mode) }) }
        panel.addView(button(ui("Reset fixed area","إعادة تحديد المنطقة الثابتة")) { fixedRegion = null; chooseMode(CaptureMode.FIXED) })
        panel.addView(button(ui("Close results","إغلاق النتائج")) { removeResult() })
        val scroll = ScrollView(this).apply { addView(panel) }
        try {
            windows.addView(scroll,overlayParams(min(dp(320),screenSize().x-dp(16)),min(dp(460),screenSize().y-dp(48))).apply { x=dp(8); y=dp(32) })
            resultPanel=scroll
        } catch (_: RuntimeException) { showBubble() }
    }

    private fun beginAutomatic(region: NormalizedRegion?) {
        if (stopping || !unlocked()) return
        val options = ScreenPreferences.read(this)
        val settings = SettingsStore.read(this)
        val run = AutoRun(++autoSequence,region,settings,options,AutoCapturePolicy.deadline(SystemClock.elapsedRealtime(),options.stopMinutes))
        automatic=run
        autoEnd=Runnable { if (automatic?.id == run.id) { stopAutomatic(); cancelCapture(); removeResult(); showBubble() } }
            .also { main.postDelayed(it,(run.deadline-SystemClock.elapsedRealtime()).coerceAtLeast(0)) }
        requestCapture(region)
    }

    private fun stopAutomatic() {
        autoTick?.let(main::removeCallbacks); autoTick=null
        autoEnd?.let(main::removeCallbacks); autoEnd=null
        automatic=null
        bubble?.let { if (it.text == "■") it.text=ScreenPreferences.read(this).bubbleSymbol }
        if (!stopping && isRunning) notifyState(ui("Ready. Tap the bubble.","جاهز. اضغط الفقاعة."))
    }

    private fun scheduleAutomatic(runId: Long?, result: TranslationResult, settings: UserSettings) {
        val run=automatic ?: return
        if (runId != run.id) return
        if (result.original.isBlank() || (settings.networkEnabled && result.translated.isNullOrBlank())) {
            stopAutomatic()
            return
        }
        val delay=AutoCapturePolicy.nextDelay(SystemClock.elapsedRealtime(),run.deadline,run.options.intervalSeconds) ?: return
        autoTick=Runnable {
            autoTick=null
            if (automatic?.id != run.id) return@Runnable
            if (!unlocked() || SettingsStore.read(this) != run.settings || ScreenPreferences.read(this) != run.options ||
                SystemClock.elapsedRealtime() >= run.deadline) {
                stopAutomatic(); removeResult(); showBubble()
            } else if (phase == Phase.IDLE) requestCapture(run.region)
        }.also { main.postDelayed(it,delay) }
    }

    private fun cancelCapture() {
        captureId.incrementAndGet()
        pending.set(null)
        frameTimeout?.let(main::removeCallbacks); frameTimeout=null
        pendingStart?.let(main::removeCallbacks); pendingStart=null
        synchronized(taskLock) {
            activeTask?.cancel(true)
            activeTask=null
            activeImage?.let { if (!it.started.get()) it.release() }
            activeImage=null
            activeTaskId=-1
        }
        removeRegion()
        phase=Phase.IDLE
    }

    private fun requestCapture(region: NormalizedRegion? = null) {
        if (stopping || !isRunning) return
        if (!unlocked()) { cleanup(); stopSelf(); return }
        if (phase != Phase.IDLE) {
            toast(ui("Please wait for the current translation.", "انتظر انتهاء الترجمة الحالية."))
            return
        }
        if (!Settings.canDrawOverlays(this)) {
            cleanup()
            stopSelf()
            return
        }
        val id = captureId.incrementAndGet()
        val generation = session.get()
        val settings = SettingsStore.read(this)
        val options = ScreenPreferences.read(this)
        val automaticId = automatic?.id
        phase = Phase.HIDING
        pendingSpeech = null
        tts?.stop()
        removeAllOverlays()
        notifyState(ui("Capturing selected content…", "جارٍ التقاط المحتوى المختار…"))
        // Detach all of our windows first. A new ImageReader is attached after the window
        // removal has settled, so no queued frame from an old, overlay-visible surface is used.
        pendingStart = Runnable {
            pendingStart = null
            if (!current(id, generation)) return@Runnable
            try {
                phase = Phase.WAITING
                attachFreshSurface(id, generation, region, settings, options, automaticId)
                frameTimeout = Runnable {
                    if (current(id, generation) && phase == Phase.WAITING) {
                        failCapture(ui("No screen frame arrived. Try again, or restart screen sharing.",
                            "لم تصل صورة للشاشة. حاول مجدداً أو أعد تشغيل مشاركة الشاشة."))
                    }
                }.also { main.postDelayed(it, FRAME_TIMEOUT_MS) }
            } catch (error: Exception) {
                failCapture(ui("Screen capture stopped. Restart sharing from the app.", "توقف التقاط الشاشة. أعد تشغيل المشاركة من التطبيق."))
            }
        }.also { main.postDelayed(it, HIDE_SETTLE_MS) }
    }

    private fun newReader(width: Int, height: Int): ImageReader =
        ImageReader.newInstance(width, height, PixelFormat.RGBA_8888, 2).also { source ->
            source.setOnImageAvailableListener({ available -> onFrame(available) }, frames)
        }

    private fun attachFreshSurface(id: Long, generation: Long, region: NormalizedRegion?, settings: UserSettings, options: CaptureOptions, automaticId: Long?) {
        val display = virtualDisplay ?: error("Capture stopped")
        val fresh = newReader(bufferWidth, bufferHeight)
        val previous = reader
        reader = fresh
        pending.set(FrameRequest(id, generation, fresh, region, settings, options, automaticId))
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

    /** Runs on the frame thread. Always drain/close images, including when no request is active. */
    private fun onFrame(source: ImageReader) {
        val image = try { source.acquireLatestImage() } catch (_: IllegalStateException) { null } ?: return
        var bitmap: Bitmap? = null
        var request: FrameRequest? = null
        try {
            val next = pending.get() ?: return
            if (source !== reader || source !== next.reader || !current(next.id, next.session)) return
            if (!pending.compareAndSet(next, null)) return
            request = next
            main.post {
                if (current(next.id, next.session)) {
                    frameTimeout?.let(main::removeCallbacks)
                    frameTimeout = null
                    phase = Phase.PROCESSING
                    notifyState(ui("Recognizing and translating…", "جارٍ قراءة النص وترجمته…"))
                }
            }
            bitmap = copyPixels(image, next.region)
        } catch (_: OutOfMemoryError) {
            request?.let { failFromWorker(it, ui("Not enough memory. Try a smaller area.", "الذاكرة غير كافية. جرّب منطقة أصغر.")) }
        } catch (_: Exception) {
            request?.let { failFromWorker(it, ui("Could not read this screen frame. Try again.", "تعذّرت قراءة هذه الصورة. حاول مجدداً.")) }
        } finally {
            image.close()
        }
        val captured = bitmap ?: return
        val selected = request ?: run { captured.recycle(); return }
        if (!current(selected.id, selected.session)) {
            captured.recycle()
            return
        }
        val owned = OwnedCapture(captured)
        try {
            // Publish the Future under the same lock used by stop. Otherwise a fast stop can
            // miss a task between executor submission and storing its cancellation handle.
            synchronized(taskLock) {
                if (!current(selected.id, selected.session)) {
                    owned.release()
                    return
                }
                activeTaskId = selected.id
                activeImage = owned
                activeTask = worker.submit {
                    owned.started.set(true)
                    try {
                        if (!current(selected.id, selected.session)) return@submit
                        val translator = engine ?: TranslationEngine(applicationContext).also { engine = it }
                        val result = translator.fromBitmap(owned.bitmap, selected.settings)
                        if (!current(selected.id, selected.session)) return@submit
                        main.post {
                            if (current(selected.id, selected.session)) {
                                phase = Phase.IDLE
                                showResult(result, selected.settings)
                                scheduleAutomatic(selected.automaticId,result,selected.settings)
                                if (automatic != null) notifyState(ui("Automatic mode running. Tap the bubble to stop.","الوضع التلقائي يعمل. اضغط الفقاعة للإيقاف."))
                                else notifyState(ui("Ready. Tap the bubble to translate again.", "جاهز. اضغط الفقاعة للترجمة مجدداً."))
                            }
                        }
                    } catch (_: OutOfMemoryError) {
                        failFromWorker(selected, ui("Not enough memory. Try a smaller area.", "الذاكرة غير كافية. جرّب منطقة أصغر."))
                    } catch (error: Exception) {
                        val detail = error.message?.take(240)?.takeIf { it.isNotBlank() }
                        failFromWorker(selected, ui("Translation could not finish. Check the OCR language and provider settings.",
                            "تعذّر إكمال الترجمة. تحقق من لغة قراءة النص وإعدادات مزوّد الترجمة.") + (detail?.let { "\n$it" } ?: ""))
                    } finally {
                        owned.release()
                        synchronized(taskLock) {
                            if (activeTaskId == selected.id) {
                                activeTask = null
                                activeImage = null
                            }
                        }
                    }
                }
            }
        } catch (_: RejectedExecutionException) {
            owned.release()
        }
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
        stopAutomatic()
        captureId.incrementAndGet()
        pending.set(null)
        frameTimeout?.let(main::removeCallbacks)
        frameTimeout = null
        pendingStart?.let(main::removeCallbacks)
        pendingStart = null
        phase = Phase.IDLE
        showResult(TranslationResult("", null, message), SettingsStore.read(this))
        notifyState(ui("Ready. Tap the bubble to try again.", "جاهز. اضغط الفقاعة للمحاولة مجدداً."))
    }

    private fun current(id: Long, generation: Long) =
        !stopping && isRunning && id == captureId.get() && generation == session.get()

    // Drag is custom, while taps/long taps below call performClick/performLongClick and expose
    // the standard accessibility actions through their ordinary listeners.
    @SuppressLint("ClickableViewAccessibility")
    private fun showBubble() {
        if (stopping || bubble != null || !Settings.canDrawOverlays(this)) return
        val screen = screenSize()
        val options = ScreenPreferences.read(this)
        val bubbleSize = dp(options.bubbleSize)
        if (bubbleX < 0) bubbleX = max(0, screen.x - dp(66))
        if (bubbleY < 0) bubbleY = screen.y / 2
        val params = overlayParams(bubbleSize, bubbleSize).apply {
            x = bubbleX.coerceIn(0, max(0, screen.x - bubbleSize))
            y = bubbleY.coerceIn(dp(30), max(dp(30), screen.y - bubbleSize)))
        }
        val view = TextView(this).apply {
            text = if (automatic != null) "■" else options.bubbleSymbol
            textSize = (options.bubbleSize * .46f)
            gravity = Gravity.CENTER
            setTextColor(if (Color.luminance(options.bubbleColor) > .45) Color.BLACK else Color.WHITE)
            background = background(options.bubbleColor, options.bubbleSize / 2)
            alpha = options.bubbleOpacity / 100f
            elevation = dp(8).toFloat()
            contentDescription = ui("Translate screen. Hold to select an area. Drag to move.", "ترجمة الشاشة. اضغط مطوّلاً لتحديد منطقة. اسحب لتحريك الزر.")
            setOnClickListener {
                if (automatic != null || options.double == BubbleAction.NONE) chooseAction(options.single)
                else if (pendingTap != null) {
                    pendingTap?.let(main::removeCallbacks); pendingTap=null
                    chooseAction(options.double)
                } else pendingTap=Runnable {
                    pendingTap=null
                    if (bubble === this) chooseAction(options.single)
                }.also { main.postDelayed(it, ViewConfiguration.getDoubleTapTimeout().toLong()) }
            }
            setOnLongClickListener { pendingTap?.let(main::removeCallbacks); pendingTap=null; chooseAction(options.long); true }
        }
        var startX = 0f
        var startY = 0f
        var originalX = 0
        var originalY = 0
        var moved = false
        var held = false
        val slop = ViewConfiguration.get(this).scaledTouchSlop
        view.setOnTouchListener { touched, event ->
            when (event.actionMasked) {
                MotionEvent.ACTION_DOWN -> {
                    startX = event.rawX
                    startY = event.rawY
                    originalX = params.x
                    originalY = params.y
                    moved = false
                    held = false
                    longPress = Runnable {
                        if (!moved && bubble === view) {
                            held = true
                            touched.performLongClick()
                        }
                    }.also { main.postDelayed(it, ViewConfiguration.getLongPressTimeout().toLong()) }
                    true
                }
                MotionEvent.ACTION_MOVE -> {
                    val dx = event.rawX - startX
                    val dy = event.rawY - startY
                    if (abs(dx) > slop || abs(dy) > slop) {
                        moved = true
                        longPress?.let(main::removeCallbacks)
                    }
                    if (moved && !held && bubble === view) {
                        val bounds = screenSize()
                        params.x = (originalX + dx).roundToInt().coerceIn(0, max(0, bounds.x - bubbleSize))
                        params.y = (originalY + dy).roundToInt().coerceIn(0, max(0, bounds.y - bubbleSize))
                        bubbleX = params.x
                        bubbleY = params.y
                        runCatching { windows.updateViewLayout(view, params) }
                    }
                    true
                }
                MotionEvent.ACTION_UP -> {
                    longPress?.let(main::removeCallbacks)
                    longPress = null
                    if (!moved && !held) touched.performClick()
                    true
                }
                MotionEvent.ACTION_CANCEL -> {
                    longPress?.let(main::removeCallbacks)
                    longPress = null
                    true
                }
                else -> false
            }
        }
        try {
            windows.addView(view, params)
            bubble = view
            bubbleParams = params
        } catch (_: RuntimeException) {
            toast(ui("Overlay permission is unavailable. Open the app to enable it.", "إذن الظهور فوق التطبيقات غير متاح. فعّله من التطبيق."))
            cleanup()
            stopSelf()
        }
    }

    private fun showRegionSelector(mode: CaptureMode = CaptureMode.REGION) {
        if (stopping || phase != Phase.IDLE) return
        val screen = screenSize()
        if (!fullDisplayRequested || abs(contentWidth - screen.x) > 2 || abs(contentHeight - screen.y) > 2) {
            toast(ui("Area selection needs full-screen sharing. Restart sharing and select the entire screen.",
                "تحديد المنطقة يحتاج مشاركة الشاشة كاملة. أعد المشاركة واختر الشاشة كاملة."))
            return
        }
        phase = Phase.SELECTING
        removeAllOverlays()
        val root = FrameLayout(this)
        lateinit var selection: RegionSelectionView
        selection = RegionSelectionView(this) { rect ->
            val offset = IntArray(2)
            selection.getLocationOnScreen(offset)
            val selected = RegionMath.fromScreen(rect.left + offset[0], rect.top + offset[1],
                rect.right + offset[0], rect.bottom + offset[1], screen.x, screen.y)
            removeRegion()
            phase = Phase.IDLE
            if (selected != null) {
                if (mode == CaptureMode.FIXED) fixedRegion=selected
                if (mode.automatic) beginAutomatic(selected) else requestCapture(selected)
            } else showBubble()
        }
        root.addView(selection, FrameLayout.LayoutParams(-1, -1))
        val toolbar = LinearLayout(this).apply {
            gravity = Gravity.CENTER_VERTICAL
            setPadding(dp(12), dp(8), dp(12), dp(8))
            background = background(Color.rgb(29, 32, 43), 12)
        }
        toolbar.addView(text(ui("Drag a rectangle around the text", "اسحب مستطيلاً حول النص"), 16f), LinearLayout.LayoutParams(0, -2, 1f))
        toolbar.addView(button(ui("Cancel", "إلغاء")) {
            removeRegion()
            phase = Phase.IDLE
            showBubble()
        })
        root.addView(toolbar, FrameLayout.LayoutParams(-1, -2, Gravity.TOP).apply {
            topMargin = dp(36)
            leftMargin = dp(12)
            rightMargin = dp(12)
        })
        val params = overlayParams(-1, -1).apply {
            flags = flags or WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS
            if (Build.VERSION.SDK_INT >= 28) layoutInDisplayCutoutMode = WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES
        }
        try {
            windows.addView(root, params)
            regionPanel = root
        } catch (_: RuntimeException) {
            phase = Phase.IDLE
            showBubble()
            toast(ui("Could not open the area selector.", "تعذّر فتح أداة تحديد المنطقة."))
        }
    }

    private fun showResult(result: TranslationResult, settings: UserSettings) {
        if (stopping) return
        removeResult()
        val screen = screenSize()
        val options = ScreenPreferences.read(this)
        val panel = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(16), dp(14), dp(16), dp(12))
            background = background(Color.argb((options.backgroundOpacity*255/100),Color.red(options.backgroundColor),Color.green(options.backgroundColor),Color.blue(options.backgroundColor)),18)
            elevation = dp(10).toFloat()
        }
        panel.addView(text(ui("Screen translation", "ترجمة الشاشة"), 19f).apply { setTypeface(null, Typeface.BOLD) })
        val content = LinearLayout(this).apply { orientation = LinearLayout.VERTICAL }
        result.warning?.takeIf { it.isNotBlank() }?.let { warning ->
            content.addView(text(warning, 14f).apply { setTextColor(Color.rgb(255, 212, 119)); setPadding(0, dp(10), 0, dp(10)) })
        }
        val output = result.translated?.takeIf { it.isNotBlank() } ?: result.original
        if (output.isNotBlank()) {
            content.addView(text(output, options.textSize.toFloat()).apply { setTextColor(options.textColor); if (options.centerText) gravity=Gravity.CENTER; setTextIsSelectable(true); setPadding(0, dp(10), 0, dp(10)) })
        } else if (result.warning.isNullOrBlank()) {
            content.addView(text(ui("No readable text found. Try a smaller, clearer area. Protected screens may be blank.",
                "لم يُعثر على نص مقروء. جرّب منطقة أوضح وأصغر. قد تظهر الشاشات المحمية فارغة."), 16f))
        }
        if (!options.hideOriginal && !result.translated.isNullOrBlank() && result.original.isNotBlank()) {
            content.addView(text(ui("Original", "النص الأصلي"), 12f).apply { setTextColor(Color.LTGRAY) })
            content.addView(text(result.original, 14f).apply { setTextIsSelectable(true) })
        }
        val scroll = ScrollView(this).apply { addView(content) }
        // Measure at the real available width, then cap long text so controls stay on screen.
        val panelWidth = min(screen.x - dp(28), dp(480)).coerceAtLeast(dp(180))
        content.measure(View.MeasureSpec.makeMeasureSpec(max(dp(100), panelWidth - dp(32)), View.MeasureSpec.EXACTLY),
            View.MeasureSpec.makeMeasureSpec(0, View.MeasureSpec.UNSPECIFIED))
        panel.addView(scroll, LinearLayout.LayoutParams(-1, min(content.measuredHeight + dp(8), max(dp(80), (screen.y * .48).toInt()))))
        val actions = LinearLayout(this).apply { gravity = Gravity.CENTER_VERTICAL }
        fun addAction(label: String, action: () -> Unit): Button = button(label, action).also {
            it.textSize = 12f
            actions.addView(it, LinearLayout.LayoutParams(0, dp(48), 1f))
        }
        addAction(ui("Copy", "نسخ")) {
            getSystemService(ClipboardManager::class.java).setPrimaryClip(ClipData.newPlainText(ui("Translation", "ترجمة"), output))
            if (Build.VERSION.SDK_INT < 33) toast(ui("Copied", "تم النسخ"))
        }.isEnabled = output.isNotBlank()
        addAction(ui("Speak", "نطق")) {
            speak(output, if (!result.translated.isNullOrBlank()) settings.target else settings.source)
        }.isEnabled = output.isNotBlank()
        addAction(ui("Modes", "الأوضاع")) { stopAutomatic(); showModeMenu() }
        addAction(ui("Close", "إغلاق")) { stopAutomatic(); removeResult(); tts?.stop(); pendingSpeech = null }
        panel.addView(actions)
        try {
            windows.addView(panel, overlayParams(panelWidth, -2).apply {
                x = max(0, (screen.x - panelWidth) / 2)
                y = dp(64).coerceAtMost(max(0, screen.y / 5))
            })
            resultPanel = panel
        } catch (_: RuntimeException) {
            toast(ui("Could not display the result. Check overlay permission.", "تعذّر عرض النتيجة. تحقق من إذن الظهور فوق التطبيقات."))
        }
        showBubble()
        if (options.speakAutomatically && result.translated?.isNotBlank() == true) speak(result.translated,settings.target)
        if (automatic != null) resultTimeout=Runnable { resultTimeout=null; removeResult() }
            .also { main.postDelayed(it, options.displaySeconds*1000L) }
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
        val language = if (request.second == "auto") Locale.getDefault() else Locale.forLanguageTag(request.second.replace('_', '-'))
        if (speaker.setLanguage(language) < 0) {
            toast(ui("Install a speech voice for this language in Android settings.", "ثبّت صوتاً لهذه اللغة من إعدادات Android."))
            return
        }
        request.first.chunked(TextToSpeech.getMaxSpeechInputLength()).forEachIndexed { index, part ->
            speaker.speak(part,if (index==0) TextToSpeech.QUEUE_FLUSH else TextToSpeech.QUEUE_ADD,null,"screen-translation-${SystemClock.elapsedRealtime()}-$index")
        }
    }

    private fun resizeProjection(width: Int, height: Int) {
        if (width == contentWidth && height == contentHeight) return
        contentWidth = width
        contentHeight = height
        stopAutomatic()
        fixedRegion=null
        cancelCapture()
        removeResult()
        showBubble()
        val size = boundedBuffer(width, height)
        val display = virtualDisplay ?: return
        val fresh = newReader(size.x, size.y)
        val previous = reader
        try {
            reader = fresh
            display.resize(size.x, size.y, resources.displayMetrics.densityDpi)
            display.surface = fresh.surface
            bufferWidth = size.x
            bufferHeight = size.y
            closeReader(previous)
            clampBubble()
        } catch (_: RuntimeException) {
            closeReader(fresh)
            closeReader(previous)
            reader = null
            toast(ui("Screen sharing ended after a display change. Start it again from the app.", "انتهت المشاركة بعد تغيّر الشاشة. شغّلها مجدداً من التطبيق."))
            cleanup()
            stopSelf()
        }
    }

    override fun onConfigurationChanged(newConfig: Configuration) {
        super.onConfigurationChanged(newConfig)
        handleDisplayChange()
    }

    override fun onDisplayChanged(displayId: Int) {
        if (displayId == Display.DEFAULT_DISPLAY) handleDisplayChange()
    }
    override fun onDisplayAdded(displayId: Int) = Unit
    override fun onDisplayRemoved(displayId: Int) = Unit

    private fun handleDisplayChange() {
        if (stopping || virtualDisplay == null) return
        if (phase == Phase.SELECTING) {
            removeRegion()
            phase = Phase.IDLE
            showBubble()
        }
        // API 34's callback describes the actual captured region, including app-window sharing.
        if (Build.VERSION.SDK_INT < 34) {
            val size = screenSize()
            resizeProjection(size.x, size.y)
        }
        clampBubble()
    }

    private fun clampBubble() {
        val view = bubble ?: return
        val params = bubbleParams ?: return
        val screen = screenSize()
        params.x = params.x.coerceIn(0, max(0, screen.x - params.width))
        params.y = params.y.coerceIn(0, max(0, screen.y - params.height))
        bubbleX = params.x
        bubbleY = params.y
        runCatching { windows.updateViewLayout(view, params) }
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
        setOnClickListener { action() }
    }

    private fun background(color: Int, radius: Int) = GradientDrawable().apply {
        setColor(color)
        cornerRadius = dp(radius).toFloat()
    }

    private fun removeResult() {
        resultTimeout?.let(main::removeCallbacks); resultTimeout=null
        resultPanel?.let { runCatching { windows.removeViewImmediate(it) } }
        resultPanel = null
    }

    private fun removeRegion() {
        regionPanel?.let { runCatching { windows.removeViewImmediate(it) } }
        regionPanel = null
    }

    private fun removeAllOverlays() {
        pendingTap?.let(main::removeCallbacks); pendingTap=null
        longPress?.let(main::removeCallbacks)
        longPress = null
        bubble?.let { runCatching { windows.removeViewImmediate(it) } }
        bubble = null
        bubbleParams = null
        removeResult()
        removeRegion()
    }

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
        stopAutomatic()
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
        pending.set(null)
        frameTimeout?.let(main::removeCallbacks)
        frameTimeout = null
        pendingStart?.let(main::removeCallbacks)
        pendingStart = null
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
        if (resources.configuration.locales[0].language == "ar") arabic else english

    private fun toast(message: String) { Toast.makeText(this, message, Toast.LENGTH_LONG).show() }
    private fun dp(value: Int): Int = (value * resources.displayMetrics.density).roundToInt()
}
