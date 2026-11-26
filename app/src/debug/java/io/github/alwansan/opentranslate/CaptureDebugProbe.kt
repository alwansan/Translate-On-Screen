package io.github.alwansan.opentranslate

import android.graphics.Bitmap
import kotlin.math.max
import kotlin.math.min
import kotlin.math.roundToInt

/**
 * Opt-in instrumentation evidence for synthetic fixtures only. Disabled for normal debug usage;
 * retains at most one reduced input image in RAM, never writes a file or emits a log.
 * The release source set supplies a constant-disabled no-op implementation.
 */
internal object CaptureDebugProbe {
    data class Snapshot(val bitmap: Bitmap, val geometry: String)
    private val lock = Any()
    @Volatile var enabled: Boolean = false
        private set
    private var latest: Snapshot? = null

    fun start() = synchronized(lock) {
        latest?.bitmap?.recycle()
        latest = null
        enabled = true
    }

    fun stop() = synchronized(lock) {
        enabled = false
        latest?.bitmap?.recycle()
        latest = null
    }

    /** Transfers ownership of the reduced bitmap to the test. */
    fun take(): Snapshot? = synchronized(lock) {
        latest.also { latest = null }
    }

    fun record(source: Bitmap, geometry: String) {
        if (!enabled) return
        val scale = min(1f, 1024f / max(source.width, source.height))
        val reduced = Bitmap.createScaledBitmap(source,
            max(1, (source.width * scale).roundToInt()),
            max(1, (source.height * scale).roundToInt()), true)
        val copy = if (reduced === source) requireNotNull(source.copy(Bitmap.Config.ARGB_8888, false)) else reduced
        synchronized(lock) {
            if (!enabled) copy.recycle()
            else {
                latest?.bitmap?.recycle()
                latest = Snapshot(copy, geometry)
            }
        }
    }
}
