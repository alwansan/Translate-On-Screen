package io.github.alwansan.opentranslate

import android.graphics.Bitmap

/** Production builds cannot enable or retain instrumentation capture evidence. */
internal object CaptureDebugProbe {
    const val enabled = false
    @Suppress("UNUSED_PARAMETER")
    fun record(source: Bitmap, geometry: String) = Unit
}
