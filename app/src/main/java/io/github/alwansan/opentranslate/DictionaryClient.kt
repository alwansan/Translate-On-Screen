package io.github.alwansan.opentranslate

import java.io.ByteArrayOutputStream
import java.io.InputStream
import java.io.InterruptedIOException
import java.net.SocketTimeoutException
import java.net.URL
import java.util.Locale
import java.util.concurrent.Executors
import java.util.concurrent.atomic.AtomicBoolean
import javax.net.ssl.HttpsURLConnection

/**
 * One explicitly approved English lookup. No settings, keys, cookies, history, image bytes
 * or other translation-provider credentials are read. All data is kept in memory.
 */
class DictionaryClient(
    private val openConnection: (URL) -> HttpsURLConnection = { it.openConnection() as HttpsURLConnection },
) {
    private val used = AtomicBoolean(false)
    private val cancelled = AtomicBoolean(false)
    private val lock = Any()
    private var connection: HttpsURLConnection? = null

    /** Immediately records cancellation; socket teardown runs away from the UI thread. */
    fun cancel() {
        if (!cancelled.compareAndSet(false, true)) return
        val active = synchronized(lock) { connection }
        if (active != null) {
            closer.execute { runCatching { active.disconnect() } }
        }
    }

    fun lookup(query: String, consentGranted: Boolean = false): DictionaryResult {
        if (!consentGranted) throw DictionaryProblem(DictionaryFailure.CONSENT_REQUIRED)
        val url = URL(DictionaryProtocol.apiUrl(query))
        check(!used.getAndSet(true)) { "Use a new DictionaryClient for each explicit lookup." }
        val deadline = System.nanoTime() + 30_000_000_000L
        checkRequest(deadline)
        var active: HttpsURLConnection? = null
        var stream: InputStream? = null
        try {
            val request = openConnection(url)
            active = request
            synchronized(lock) {
                checkRequest(deadline)
                connection = request
            }
            request.requestMethod = "GET"
            request.instanceFollowRedirects = false
            request.useCaches = false
            request.connectTimeout = 10_000
            request.readTimeout = 10_000
            request.setRequestProperty("Accept", "application/json")
            request.setRequestProperty("Accept-Encoding", "identity")
            request.setRequestProperty("User-Agent", "OpenScreenTranslate-Dictionary/1")
            // Keep this public, unauthenticated service separate from every configured provider.
            request.setRequestProperty("Cookie", "")
            checkRequest(deadline)
            request.connect()
            checkRequest(deadline)
            val status = request.responseCode
            checkRequest(deadline)
            if (status != 200) return DictionaryProtocol.parse(query, status, byteArrayOf())
            val declaredSize = request.contentLengthLong
            if (declaredSize > DictionaryProtocol.MAX_RESPONSE_BYTES) {
                throw DictionaryProblem(DictionaryFailure.RESPONSE_TOO_LARGE)
            }
            val mime = request.contentType?.substringBefore(';')?.trim()?.lowercase(Locale.ROOT)
            if (mime != null && mime != "application/json" && !mime.endsWith("+json")) {
                throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
            }
            val encoding = request.contentEncoding?.trim()?.lowercase(Locale.ROOT)
            if (encoding != null && encoding != "" && encoding != "identity") {
                throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
            }
            val input = request.inputStream
            stream = input
            val bytes = ByteArrayOutputStream()
            val buffer = ByteArray(16 * 1024)
            while (true) {
                checkRequest(deadline)
                val count = input.read(buffer)
                if (count < 0) break
                if (bytes.size() + count > DictionaryProtocol.MAX_RESPONSE_BYTES) {
                    throw DictionaryProblem(DictionaryFailure.RESPONSE_TOO_LARGE)
                }
                bytes.write(buffer, 0, count)
            }
            checkRequest(deadline)
            if (declaredSize >= 0 && bytes.size().toLong() != declaredSize) {
                throw DictionaryProblem(DictionaryFailure.BAD_RESPONSE)
            }
            val result = DictionaryProtocol.parse(query, status, bytes.toByteArray())
            checkRequest(deadline)
            return result
        } catch (error: DictionaryProblem) {
            throw error
        } catch (_: SocketTimeoutException) {
            throw DictionaryProblem(if (isCancelled()) DictionaryFailure.CANCELLED else DictionaryFailure.TIMEOUT)
        } catch (_: InterruptedIOException) {
            throw DictionaryProblem(if (isCancelled()) DictionaryFailure.CANCELLED else DictionaryFailure.NETWORK)
        } catch (_: Exception) {
            throw DictionaryProblem(if (isCancelled()) DictionaryFailure.CANCELLED else DictionaryFailure.NETWORK)
        } finally {
            val interrupted = isCancelled()
            runCatching { stream?.close() }
            runCatching { active?.disconnect() }
            synchronized(lock) { if (connection === active) connection = null }
            if (interrupted) Thread.currentThread().interrupt()
        }
    }

    private fun isCancelled() = cancelled.get() || Thread.currentThread().isInterrupted
    private fun checkRequest(deadline: Long) {
        if (isCancelled()) throw DictionaryProblem(DictionaryFailure.CANCELLED)
        if (System.nanoTime() > deadline) throw DictionaryProblem(DictionaryFailure.TIMEOUT)
    }

    private companion object {
        val closer = Executors.newSingleThreadExecutor { runnable ->
            Thread(runnable, "dictionary-socket-close").apply { isDaemon = true }
        }
    }
}
