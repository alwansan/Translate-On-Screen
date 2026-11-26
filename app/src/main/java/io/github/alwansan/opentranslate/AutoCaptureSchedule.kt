package io.github.alwansan.opentranslate

/** Monotonic serial policy: no backlog, at most one native/provider operation at a time. */
class AutoCaptureSchedule(intervalMs: Long, durationMs: Long) {
    enum class Decision { READY, WAIT, BUSY, EXPIRED, STOPPED }
    val intervalMs = intervalMs.coerceIn(1_000, 120_000)
    private val durationMs = durationMs.coerceIn(60_000, 7_200_000)
    var running = false
        private set
    private var busy = false
    private var deadline = 0L
    private var next = 0L
    private var lastCompletion = 0L
    fun start(now: Long) { running = true; busy = false; deadline = now + durationMs; next = now; lastCompletion = now - 1_000 }
    fun stop() { running = false; busy = false }
    fun begin(now: Long): Decision {
        if (!running) return Decision.STOPPED
        if (now >= deadline) { stop(); return Decision.EXPIRED }
        if (busy) return Decision.BUSY
        if (now < next) return Decision.WAIT
        busy = true
        return Decision.READY
    }
    fun complete(now: Long) { busy = false; if (running) { lastCompletion = now; next = now + intervalMs } }
    fun expedite(now: Long): Boolean {
        if (!running || busy || now >= deadline) return false
        next = minOf(next, maxOf(now, lastCompletion + 1_000))
        return true
    }
    fun delay(now: Long) = minOf((next - now).coerceAtLeast(0), remaining(now))
    fun remaining(now: Long) = if (running) (deadline - now).coerceAtLeast(0) else 0
}
class InteractionCaptureDebounce(private val maxBurstMs: Long = 1_800) {
    private var first: Long? = null
    var dueAt: Long? = null
        private set
    fun note(now: Long, settleMs: Long = 650) {
        val start = first ?: now.also { first = it }
        dueAt = minOf(now + settleMs, start + maxBurstMs)
    }
    fun clear() { first = null; dueAt = null }
}
data class FrameFingerprint(val width: Int, val height: Int, val samples: IntArray) {
    fun meaningfullyDiffers(previous: FrameFingerprint?, threshold: Int): Boolean {
        if (previous == null || width != previous.width || height != previous.height || samples.size != previous.samples.size || samples.isEmpty()) return true
        var changed = 0
        var total = 0L
        val delta = threshold.coerceIn(1, 40)
        for (index in samples.indices) {
            val difference = kotlin.math.abs(samples[index] - previous.samples[index])
            total += difference
            if (difference >= delta) changed++
        }
        return changed >= maxOf(3, samples.size / 500) || total >= samples.size.toLong() * delta
    }
}
