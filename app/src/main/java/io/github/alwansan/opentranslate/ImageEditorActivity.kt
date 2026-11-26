package io.github.alwansan.opentranslate

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.content.res.Configuration
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Matrix
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.os.CancellationSignal
import android.os.Handler
import android.os.Looper
import android.view.Gravity
import android.view.View
import android.view.WindowInsets
import android.widget.Button
import android.widget.LinearLayout
import android.widget.ProgressBar
import android.widget.TextView
import androidx.exifinterface.media.ExifInterface
import java.io.BufferedInputStream
import java.io.Closeable
import java.io.FileNotFoundException
import java.io.FilterInputStream
import java.io.IOException
import java.io.InputStream
import java.util.Collections
import java.util.IdentityHashMap
import java.util.concurrent.CancellationException
import java.util.concurrent.Executors
import java.util.concurrent.Future
import kotlin.math.ceil
import kotlin.math.sqrt

/**
 * Explicit image review before OCR: content URI -> bounded working image -> crop/rotate -> engine.
 * Pixel data stays in RAM. The only disk image this screen removes is our own camera output URI.
 * Configuration changes restore the URI and geometry, and never restart a translation request.
 */
class ImageEditorActivity : Activity() {
    private val worker = Executors.newSingleThreadExecutor()
    private val main = Handler(Looper.getMainLooper())
    @Volatile private var alive = true
    private var sourceUri: Uri? = null
    private var preview: Bitmap? = null
    private var active: ImageJob? = null
    private var quarterTurns = 0
    private var crop = WHOLE_IMAGE
    private var sourceWidth = 0
    private var sourceHeight = 0
    private var cameraCleaned = false
    private lateinit var ui: ImageEditorUi
    private lateinit var cropView: ImageCropView
    private lateinit var status: TextView
    private lateinit var dimensions: TextView
    private lateinit var progress: ProgressBar
    private lateinit var retry: Button
    private val editButtons = ArrayList<Button>()

    override fun attachBaseContext(newBase: Context) {
        super.attachBaseContext(AppPreferences.wrap(newBase))
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        AppPreferences.applyTheme(this)
        super.onCreate(savedInstanceState)
        setResult(RESULT_CANCELED)
        ui = ImageEditorUi(this)
        sourceUri = savedInstanceState?.getString(STATE_URI)?.let { runCatching { Uri.parse(it) }.getOrNull() }
            ?: incomingUri()
        sourceUri = sourceUri?.takeIf { it.scheme == "content" && it.toString().length <= 8192 }
        quarterTurns = (savedInstanceState?.getInt(STATE_TURNS) ?: 0).coerceIn(0, 3)
        savedInstanceState?.getFloatArray(STATE_CROP)?.takeIf { it.size == 4 }?.let { values ->
            RegionMath.validated(NormalizedRegion(values[0], values[1], values[2], values[3]))?.let { crop = it }
        }
        buildScreen()
        if (sourceUri == null) {
            status.text = tr("Choose an image from Files, Photos or the camera first.", "اختر صورة من الملفات أو الصور أو الكاميرا أولاً.")
            retry.isEnabled = false
        } else {
            loadImage()
        }
    }

    private fun incomingUri(): Uri? = runCatching {
        if (Build.VERSION.SDK_INT >= 33) intent.getParcelableExtra(Intent.EXTRA_STREAM, Uri::class.java)
        else {
            @Suppress("DEPRECATION")
            intent.getParcelableExtra<Uri>(Intent.EXTRA_STREAM)
        }
    }.getOrNull()

    private fun buildScreen() {
        val root = ui.root()
        val header = ui.column(14)
        header.addView(ui.text(tr("Review image", "مراجعة الصورة"), 23f, true))
        header.addView(ui.text(tr(
            "Drag to crop. Move the frame or its corners; rotate if needed. Large images are resized for processing.",
            "اسحب للقص، ثم حرّك الإطار أو زواياه ودوّر الصورة عند الحاجة. تُصغّر الصور الكبيرة للمعالجة.",
        ), 13f).apply { setTextColor(ui.muted) })
        root.addView(header)
        cropView = ImageCropView(this).apply {
            setBackgroundColor(ui.surface)
            setAccentColor(ui.accent)
            setPadding(ui.dp(8), ui.dp(8), ui.dp(8), ui.dp(8))
            onSelectionChanged = { selection -> crop = selection; updateDimensions() }
        }
        root.addView(cropView, LinearLayout.LayoutParams(-1, 0, 1f))
        val controls = ui.column(12)
        dimensions = ui.text("", 12f).apply { setTextColor(ui.muted) }
        controls.addView(dimensions)
        val edit = ui.row(controls)
        editButtons += ui.rowButton(edit, tr("Rotate left", "تدوير يساراً")) { rotate(-1) }
        editButtons += ui.rowButton(edit, tr("Rotate right", "تدوير يميناً")) { rotate(1) }
        editButtons += ui.rowButton(edit, tr("Whole image", "كامل الصورة")) { cropView.resetSelection() }
        val state = ui.row(controls)
        progress = ProgressBar(this).apply { visibility = View.GONE }
        state.addView(progress, LinearLayout.LayoutParams(ui.dp(26), ui.dp(26)))
        status = ui.text(tr("Opening image…", "جارٍ فتح الصورة…"), 13f).apply { setTextColor(ui.muted) }
        state.addView(status, LinearLayout.LayoutParams(0, -2, 1f))
        retry = ui.button(controls, tr("Reload image", "إعادة فتح الصورة")) { loadImage() }.apply { visibility = View.GONE }
        val actions = ui.row(controls)
        ui.rowButton(actions, tr("Cancel", "إلغاء")) { setResult(RESULT_CANCELED); finish() }
        editButtons += ui.rowButton(actions, tr("Read and translate", "قراءة وترجمة")) { translateSelection() }
        root.addView(controls)
        setContentView(root)
        root.requestApplyInsets()
        setBusy(false)
    }

    private fun tr(english: String, arabic: String) =
        if (resources.configuration.locales[0].language == "ar") arabic else english

    private fun loadImage() {
        if (active != null || sourceUri == null) return
        val wantedCrop = crop
        val wantedTurns = quarterTurns
        status.text = tr("Opening image…", "جارٍ فتح الصورة…")
        startJob(null, wantedCrop, wantedTurns) { job, images, _ ->
            val decoded = decodeImage(job, images)
            var bitmap = decoded.bitmap
            if (wantedTurns != 0) {
                job.check()
                bitmap = images.replace(bitmap, Bitmap.createBitmap(bitmap, 0, 0, bitmap.width, bitmap.height,
                    Matrix().apply { postRotate(wantedTurns * 90f) }, true))
            }
            Outcome.ImageReady(bitmap, wantedCrop, wantedTurns, decoded.width, decoded.height)
        }
    }

    private fun rotate(direction: Int) {
        if (active != null) return
        val bitmap = takePreview() ?: return
        val beforeCrop = crop
        val beforeTurns = quarterTurns
        val turns = (quarterTurns + direction + 4) % 4
        var rotatedCrop = crop
        repeat((direction + 4) % 4) {
            rotatedCrop = NormalizedRegion(1f - rotatedCrop.bottom, rotatedCrop.left, 1f - rotatedCrop.top, rotatedCrop.right)
        }
        quarterTurns = turns
        crop = rotatedCrop
        status.text = tr("Rotating image…", "جارٍ تدوير الصورة…")
        startJob(bitmap, beforeCrop, beforeTurns) { job, images, source ->
            job.check()
            val input = requireNotNull(source)
            val rotated = images.own(Bitmap.createBitmap(input, 0, 0, input.width, input.height,
                Matrix().apply { postRotate(direction * 90f) }, true))
            Outcome.ImageReady(rotated, rotatedCrop, turns, sourceWidth, sourceHeight)
        }
    }

    private fun translateSelection() {
        if (active != null) return
        val settings = SettingsStore.read(this)
        val selected = cropView.selection()
        val bitmap = takePreview() ?: return
        crop = selected
        status.text = tr("Reading and translating…", "جارٍ قراءة النص وترجمته…")
        startJob(bitmap, selected, quarterTurns) { job, images, source ->
            job.check()
            val input = requireNotNull(source)
            val area = RegionMath.toPixels(selected, input.width, input.height)
            // Render onto the same white backing used by the preview; no source pixels are written to disk.
            val selectedImage = images.own(Bitmap.createBitmap(area.width, area.height, Bitmap.Config.ARGB_8888))
            Canvas(selectedImage).apply {
                drawColor(Color.WHITE)
                drawBitmap(input, -area.left.toFloat(), -area.top.toFloat(), null)
            }
            job.check()
            val result = TranslationEngine(applicationContext).use { engine ->
                job.check()
                engine.fromBitmap(selectedImage, settings)
            }
            job.check()
            Outcome.Translated(result, settings)
        }
    }

    /** Detach on the UI thread before handing exclusive pixel ownership to a worker. */
    private fun takePreview(): Bitmap? {
        val bitmap = preview ?: return null
        crop = cropView.selection()
        preview = null
        cropView.setImage(null)
        return bitmap
    }

    private fun startJob(input: Bitmap?, errorCrop: NormalizedRegion, errorTurns: Int,
                         operation: (ImageJob, WorkerImages, Bitmap?) -> Outcome) {
        if (!alive || active != null) { input?.recycle(); return }
        val job = ImageJob(input)
        active = job
        setBusy(true)
        job.future = worker.submit {
            val images = WorkerImages()
            var source: Bitmap? = null
            try {
                source = job.claimInput()?.let(images::own)
                job.check()
                val outcome = operation(job, images, source)
                job.check()
                outcome.bitmapOrNull()?.let(images::release)
                deliver(job, outcome)
            } catch (_: CancellationException) {
                // Cancel/finish/configuration change owns the UI transition. Never enqueue a new request.
            } catch (_: OutOfMemoryError) {
                if (!job.cancelled) {
                    source?.let(images::release)
                    deliver(job, Outcome.Failed(tr(
                        "There is not enough memory for this image. Close other apps or choose a smaller image.",
                        "الذاكرة لا تكفي لهذه الصورة. أغلق تطبيقات أخرى أو اختر صورة أصغر.",
                    ), source, errorCrop, errorTurns))
                }
            } catch (error: Exception) {
                if (!job.cancelled && !Thread.currentThread().isInterrupted) {
                    source?.let(images::release)
                    deliver(job, Outcome.Failed(errorMessage(error), source, errorCrop, errorTurns))
                }
            } finally {
                images.close()
                job.closeInput()
            }
        }
    }

    private fun deliver(job: ImageJob, outcome: Outcome) {
        if (!main.post {
            if (!alive || active !== job || job.cancelled || isFinishing || isDestroyed) {
                outcome.bitmapOrNull()?.recycle()
                return@post
            }
            active = null
            when (outcome) {
                is Outcome.ImageReady -> {
                    preview = outcome.bitmap
                    crop = outcome.selection
                    quarterTurns = outcome.turns
                    sourceWidth = outcome.originalWidth
                    sourceHeight = outcome.originalHeight
                    cropView.setImage(preview, crop)
                    status.text = tr("Ready. Review the area, then read and translate.", "الصورة جاهزة. راجع المنطقة ثم اضغط قراءة وترجمة.")
                    setBusy(false)
                    updateDimensions()
                }
                is Outcome.Failed -> {
                    preview = outcome.bitmap
                    crop = outcome.selection
                    quarterTurns = outcome.turns
                    cropView.setImage(preview, crop)
                    status.text = outcome.message
                    setBusy(false)
                    retry.visibility = if (preview == null) View.VISIBLE else View.GONE
                    updateDimensions()
                }
                is Outcome.Translated -> returnResult(outcome.result, outcome.settings)
            }
        }) outcome.bitmapOrNull()?.recycle()
    }

    private fun returnResult(result: TranslationResult, settings: UserSettings) {
        // Keep Activity-result Binder payload well below its transaction limit.
        val original = result.original.take(MAX_RESULT_CHARS)
        val translated = result.translated?.take(MAX_RESULT_CHARS)
        val truncated = original.length != result.original.length || translated?.length != result.translated?.length
        val warning = listOfNotNull(result.warning?.take(2000), if (truncated) tr(
            "The result was shortened because it is very long.", "اختُصرت النتيجة لأنها طويلة جداً.",
        ) else null).joinToString("\n").ifBlank { null }
        val resultIntent = Intent().putExtra(EXTRA_ORIGINAL, original)
            .putExtra(EXTRA_SOURCE, settings.source).putExtra(EXTRA_TARGET, settings.target)
        translated?.let { resultIntent.putExtra(EXTRA_TRANSLATED, it) }
        warning?.let { resultIntent.putExtra(EXTRA_WARNING, it) }
        setResult(RESULT_OK, resultIntent)
        finish()
    }

    private fun setBusy(busy: Boolean) {
        progress.visibility = if (busy) View.VISIBLE else View.GONE
        cropView.isEnabled = !busy && preview != null
        editButtons.forEach { it.isEnabled = !busy && preview != null }
        retry.isEnabled = !busy && sourceUri != null
        if (busy || preview != null) retry.visibility = View.GONE
    }

    private fun updateDimensions() {
        val bitmap = preview
        dimensions.text = if (bitmap == null) "" else {
            val area = RegionMath.toPixels(crop, bitmap.width, bitmap.height)
            tr("Original $sourceWidth × $sourceHeight · Working image ${bitmap.width} × ${bitmap.height} · Crop ${area.width} × ${area.height}",
                "الأصل $sourceWidth × $sourceHeight · صورة المعالجة ${bitmap.width} × ${bitmap.height} · القص ${area.width} × ${area.height}")
        }
    }

    private fun decodeImage(job: ImageJob, images: WorkerImages): Decoded {
        val bounds = BitmapFactory.Options().apply { inJustDecodeBounds = true }
        readSource(job) { BitmapFactory.decodeStream(it, null, bounds) }
        val width = bounds.outWidth
        val height = bounds.outHeight
        if (width <= 0 || height <= 0) throw ImageProblem(
            "This image format could not be read. Try a JPEG, PNG or WebP image.",
            "تعذر قراءة صيغة الصورة. جرّب صورة JPEG أو PNG أو WebP.",
        )
        if (width > 65535 || height > 65535 || width.toLong() * height > MAX_SOURCE_PIXELS) throw ImageProblem(
            "This image has unusually large dimensions. Choose a smaller copy.",
            "أبعاد الصورة كبيرة جداً. اختر نسخة أصغر.",
        )
        val pixelBudget = minOf(MAX_WORKING_PIXELS, (Runtime.getRuntime().maxMemory() / 32L).coerceAtLeast(262_144L))
        var sample = 1
        while (ceil(width.toDouble() / sample) * ceil(height.toDouble() / sample) > pixelBudget ||
            ceil(maxOf(width, height).toDouble() / sample) > MAX_WORKING_EDGE) sample *= 2
        val options = BitmapFactory.Options().apply {
            inSampleSize = sample
            inPreferredConfig = Bitmap.Config.ARGB_8888
            inScaled = false
        }
        var bitmap = readSource(job) { stream ->
            // Register inside the read block so cancellation immediately after decode still recycles it.
            BitmapFactory.decodeStream(stream, null, options)?.let(images::own)
        } ?: throw ImageProblem("The image is incomplete or unsupported.", "الصورة ناقصة أو صيغتها غير مدعومة.")
        job.check()
        if (bitmap.width.toLong() * bitmap.height > pixelBudget || maxOf(bitmap.width, bitmap.height) > MAX_WORKING_EDGE) {
            val scale = minOf(1.0, sqrt(pixelBudget.toDouble() / (bitmap.width.toLong() * bitmap.height)),
                MAX_WORKING_EDGE.toDouble() / maxOf(bitmap.width, bitmap.height))
            bitmap = images.replace(bitmap, Bitmap.createScaledBitmap(bitmap,
                maxOf(1, (bitmap.width * scale).toInt()), maxOf(1, (bitmap.height * scale).toInt()), true))
        }
        if (bitmap.config != Bitmap.Config.ARGB_8888) {
            bitmap = images.replace(bitmap, bitmap.copy(Bitmap.Config.ARGB_8888, false)
                ?: throw IOException("Could not prepare image pixels."))
        }
        val orientation = try {
            readSource(job) { ExifInterface(it).getAttributeInt(ExifInterface.TAG_ORIENTATION, ExifInterface.ORIENTATION_NORMAL) }
        } catch (error: CancellationException) {
            throw error
        } catch (_: IOException) {
            // Some supported bitmap formats have no EXIF header. Manual rotation remains available.
            ExifInterface.ORIENTATION_NORMAL
        }
        val matrix = Matrix()
        when (orientation) {
            ExifInterface.ORIENTATION_FLIP_HORIZONTAL -> matrix.setScale(-1f, 1f)
            ExifInterface.ORIENTATION_ROTATE_180 -> matrix.setRotate(180f)
            ExifInterface.ORIENTATION_FLIP_VERTICAL -> matrix.setScale(1f, -1f)
            ExifInterface.ORIENTATION_TRANSPOSE -> { matrix.setRotate(90f); matrix.postScale(-1f, 1f) }
            ExifInterface.ORIENTATION_ROTATE_90 -> matrix.setRotate(90f)
            ExifInterface.ORIENTATION_TRANSVERSE -> { matrix.setRotate(-90f); matrix.postScale(-1f, 1f) }
            ExifInterface.ORIENTATION_ROTATE_270 -> matrix.setRotate(-90f)
        }
        job.check()
        if (!matrix.isIdentity) bitmap = images.replace(bitmap, Bitmap.createBitmap(bitmap, 0, 0, bitmap.width, bitmap.height, matrix, true))
        return Decoded(bitmap, width, height)
    }

    private fun <T> readSource(job: ImageJob, read: (InputStream) -> T): T {
        val uri = sourceUri ?: throw FileNotFoundException("No image selected.")
        job.check()
        val signal = CancellationSignal()
        job.attachSignal(signal)
        try {
            val descriptor = contentResolver.openAssetFileDescriptor(uri, "r", signal)
                ?: throw FileNotFoundException("The image is no longer available.")
            descriptor.use { asset ->
                val declared = if (asset.declaredLength >= 0) asset.declaredLength else asset.parcelFileDescriptor.statSize
                if (declared > MAX_ENCODED_BYTES) throw imageTooLarge()
                val limited = BoundedImageStream(asset.createInputStream(), job)
                BufferedInputStream(limited, 64 * 1024).use { stream ->
                    job.attachInput(stream)
                    try {
                        val value = read(stream)
                        if (limited.exceeded) throw imageTooLarge()
                        job.check()
                        return value
                    } finally {
                        job.detachInput(stream)
                    }
                }
            }
        } finally {
            job.detachSignal(signal)
        }
    }

    private fun errorMessage(error: Exception): String = when (error) {
        is ImageProblem -> tr(error.english, error.arabic)
        is SecurityException -> tr("Access to this image has expired. Choose it again from Files or Photos.",
            "انتهى إذن الوصول للصورة. اخترها مجدداً من الملفات أو الصور.")
        is FileNotFoundException -> tr("The image is no longer available. Choose another image.", "الصورة لم تعد متاحة. اختر صورة أخرى.")
        else -> tr("The image could not be processed. Try another image or a smaller crop.",
            "تعذرت معالجة الصورة. جرّب صورة أخرى أو منطقة قص أصغر.")
    }

    override fun onSaveInstanceState(outState: Bundle) {
        outState.putString(STATE_URI, sourceUri?.toString())
        outState.putInt(STATE_TURNS, quarterTurns)
        outState.putFloatArray(STATE_CROP, floatArrayOf(crop.left, crop.top, crop.right, crop.bottom))
        super.onSaveInstanceState(outState)
    }

    override fun finish() {
        cancelActive()
        cleanCameraImage()
        super.finish()
    }

    private fun cancelActive() {
        val job = active
        active = null
        job?.cancel()
    }

    private fun cleanCameraImage() {
        if (cameraCleaned) return
        sourceUri?.let { CaptureImageProvider.deleteOwnedUri(applicationContext, it) }
        cameraCleaned = true
    }

    override fun onDestroy() {
        alive = false
        cancelActive()
        if (::cropView.isInitialized) cropView.setImage(null)
        preview?.recycle()
        preview = null
        worker.shutdownNow()
        if (isFinishing) cleanCameraImage()
        // Posted outcomes dispose their bitmaps after observing alive=false.
        super.onDestroy()
    }

    private data class Decoded(val bitmap: Bitmap, val width: Int, val height: Int)

    private sealed class Outcome {
        data class ImageReady(val bitmap: Bitmap, val selection: NormalizedRegion, val turns: Int,
                              val originalWidth: Int, val originalHeight: Int) : Outcome()
        data class Failed(val message: String, val bitmap: Bitmap?, val selection: NormalizedRegion, val turns: Int) : Outcome()
        data class Translated(val result: TranslationResult, val settings: UserSettings) : Outcome()
        fun bitmapOrNull(): Bitmap? = when (this) {
            is ImageReady -> bitmap
            is Failed -> bitmap
            is Translated -> null
        }
    }

    private class ImageProblem(val english: String, val arabic: String) : IOException(english)

    /** Cancellation recycles only a task that has not claimed its input. */
    private class ImageJob(private var input: Bitmap?) {
        @Volatile var cancelled = false
            private set
        @Volatile var future: Future<*>? = null
        private val lock = Any()
        private var stream: Closeable? = null
        private var signal: CancellationSignal? = null

        fun check() {
            if (cancelled || Thread.currentThread().isInterrupted) throw CancellationException()
        }

        fun claimInput(): Bitmap? = synchronized(lock) {
            val claimed = input
            input = null
            claimed
        }

        fun attachSignal(value: CancellationSignal) = synchronized(lock) {
            check()
            signal = value
        }

        fun detachSignal(value: CancellationSignal) = synchronized(lock) {
            if (signal === value) signal = null
        }

        fun attachInput(value: Closeable) = synchronized(lock) {
            check()
            stream = value
        }

        fun detachInput(value: Closeable) = synchronized(lock) {
            if (stream === value) stream = null
        }

        fun closeInput() {
            val toClose = synchronized(lock) { stream.also { stream = null } }
            runCatching { toClose?.close() }
        }

        fun cancel() {
            cancelled = true
            future?.cancel(true) // Interrupt before URI/Binder cleanup, so OCR cannot proceed to a new upload.
            val state = synchronized(lock) {
                val result = Triple(input, stream, signal)
                input = null; stream = null; signal = null
                result
            }
            state.first?.recycle()
            runCatching { state.third?.cancel() }
            runCatching { state.second?.close() }
        }
    }

    /** Worker intermediates, including EXIF/rotation bitmaps, are freed in one finally. */
    private class WorkerImages : Closeable {
        private val images = Collections.newSetFromMap(IdentityHashMap<Bitmap, Boolean>())
        fun own(bitmap: Bitmap): Bitmap { images.add(bitmap); return bitmap }
        fun replace(previous: Bitmap, next: Bitmap): Bitmap {
            own(next)
            if (previous !== next && images.remove(previous) && !previous.isRecycled) previous.recycle()
            return next
        }
        fun release(bitmap: Bitmap) { images.remove(bitmap) }
        override fun close() { images.forEach { if (!it.isRecycled) it.recycle() }; images.clear() }
    }

    private class BoundedImageStream(input: InputStream, private val job: ImageJob) : FilterInputStream(input) {
        var exceeded = false
            private set
        private var count = 0L
        private var marked = 0L

        private fun counted(amount: Long) {
            if (amount > 0) count += amount
            if (count > MAX_ENCODED_BYTES) { exceeded = true; throw imageTooLarge() }
            job.check()
        }

        override fun read(): Int {
            job.check()
            val value = `in`.read()
            counted(if (value >= 0) 1L else 0L)
            return value
        }

        override fun read(buffer: ByteArray, offset: Int, length: Int): Int {
            job.check()
            val allowed = minOf(length.toLong(), (MAX_ENCODED_BYTES - count + 1).coerceAtLeast(1)).toInt()
            val n = `in`.read(buffer, offset, allowed)
            counted(n.toLong())
            return n
        }

        override fun skip(n: Long): Long {
            job.check()
            val skipped = `in`.skip(minOf(n.coerceAtLeast(0), (MAX_ENCODED_BYTES - count + 1).coerceAtLeast(1)))
            counted(skipped)
            return skipped
        }

        override fun mark(readlimit: Int) { `in`.mark(readlimit); marked = count }
        override fun reset() { `in`.reset(); count = marked }
    }

    companion object {
        const val EXTRA_ORIGINAL = "io.github.alwansan.opentranslate.image.ORIGINAL"
        const val EXTRA_TRANSLATED = "io.github.alwansan.opentranslate.image.TRANSLATED"
        const val EXTRA_WARNING = "io.github.alwansan.opentranslate.image.WARNING"
        const val EXTRA_SOURCE = "io.github.alwansan.opentranslate.image.SOURCE"
        const val EXTRA_TARGET = "io.github.alwansan.opentranslate.image.TARGET"
        private const val STATE_URI = "image_uri"
        private const val STATE_TURNS = "image_turns"
        private const val STATE_CROP = "image_crop"
        private const val MAX_RESULT_CHARS = 48_000
        private const val MAX_ENCODED_BYTES = 32L * 1024L * 1024L
        private const val MAX_SOURCE_PIXELS = 160_000_000L
        private const val MAX_WORKING_PIXELS = 4_000_000L
        private const val MAX_WORKING_EDGE = 4096
        private val WHOLE_IMAGE = NormalizedRegion(0f, 0f, 1f, 1f)
        private fun imageTooLarge() = ImageProblem(
            "This image exceeds the 32 MB input limit. Choose a smaller copy.",
            "يتجاوز ملف الصورة حد الإدخال البالغ 32 ميغابايت. اختر نسخة أصغر.",
        )
    }
}

/** Private native presentation helper; this screen does not depend on the main screen's layout helper. */
private class ImageEditorUi(private val activity: Activity) {
    private val dark = when (AppPreferences.read(activity).theme) {
        "dark" -> true
        "light" -> false
        else -> activity.resources.configuration.uiMode and Configuration.UI_MODE_NIGHT_MASK == Configuration.UI_MODE_NIGHT_YES
    }
    private val background = Color.parseColor(if (dark) "#101820" else "#F3F7FA")
    val surface = Color.parseColor(if (dark) "#1B2833" else "#FFFFFF")
    private val ink = Color.parseColor(if (dark) "#F1F6FA" else "#182C39")
    val muted = Color.parseColor(if (dark) "#ACBDC9" else "#526B7A")
    val accent = Color.parseColor(if (dark) "#63D6C9" else "#087F8C")
    private val soft = Color.parseColor(if (dark) "#253C48" else "#E3F2F3")

    fun dp(value: Int) = (value * activity.resources.displayMetrics.density + .5f).toInt()
    fun column(padding: Int = 0) = LinearLayout(activity).apply {
        orientation = LinearLayout.VERTICAL
        setPadding(dp(padding), dp(padding), dp(padding), dp(padding))
    }
    fun root() = column().apply {
        setBackgroundColor(this@ImageEditorUi.background)
        setOnApplyWindowInsetsListener { view, insets ->
            if (Build.VERSION.SDK_INT >= 30) {
                val bars = insets.getInsets(WindowInsets.Type.systemBars() or WindowInsets.Type.ime())
                view.setPadding(bars.left, bars.top, bars.right, bars.bottom)
            } else {
                @Suppress("DEPRECATION")
                view.setPadding(insets.systemWindowInsetLeft, insets.systemWindowInsetTop,
                    insets.systemWindowInsetRight, insets.systemWindowInsetBottom)
            }
            insets
        }
    }
    fun text(value: String, size: Float = 15f, bold: Boolean = false) = TextView(activity).apply {
        text = value
        textSize = size
        setTextColor(ink)
        setPadding(0, dp(5), 0, dp(7))
        textDirection = View.TEXT_DIRECTION_FIRST_STRONG
        if (bold) setTypeface(typeface, Typeface.BOLD)
    }
    fun row(parent: LinearLayout) = LinearLayout(activity).apply {
        orientation = LinearLayout.HORIZONTAL
        gravity = Gravity.CENTER_VERTICAL
        parent.addView(this, LinearLayout.LayoutParams(-1, -2))
    }
    fun button(parent: LinearLayout, title: String, action: () -> Unit): Button = Button(activity).apply {
        text = title
        isAllCaps = false
        textSize = 15f
        minHeight = dp(48)
        setTextColor(ink)
        background = GradientDrawable().apply { setColor(soft); cornerRadius = dp(12).toFloat() }
        setPadding(dp(12), dp(9), dp(12), dp(9))
        setOnClickListener { action() }
        parent.addView(this, LinearLayout.LayoutParams(-1, -2).apply { topMargin = dp(9); bottomMargin = dp(3) })
    }
    fun rowButton(parent: LinearLayout, title: String, action: () -> Unit) = button(parent, title, action).apply {
        layoutParams = LinearLayout.LayoutParams(0, -2, 1f).apply {
            marginStart = dp(3); marginEnd = dp(3); topMargin = dp(5)
        }
    }
}
