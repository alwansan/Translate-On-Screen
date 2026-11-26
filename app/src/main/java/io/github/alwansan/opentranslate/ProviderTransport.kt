package io.github.alwansan.opentranslate

import java.io.ByteArrayOutputStream
import java.io.IOException
import java.net.SocketTimeoutException
import java.net.URL
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction
import javax.net.ssl.HttpsURLConnection

internal interface ProviderTransport {
    fun post(url: URL, headers: Map<String, String>, body: ByteArray, gate: RequestGate): String
}
/** No redirects, retries, cookies, response logging or disk cache. */
internal class HttpsProviderTransport : ProviderTransport {
    override fun post(url: URL, headers: Map<String, String>, body: ByteArray, gate: RequestGate): String {
        gate.check()
        if (body.size > TranslationLimits.REQUEST_BYTES) throw TranslationProblem(TranslationFailure.REQUEST_TOO_LARGE)
        val connection = try { url.openConnection() as HttpsURLConnection } catch (_: Exception) {
            throw TranslationProblem(TranslationFailure.CONNECTION)
        }
        try {
            connection.requestMethod = "POST"
            connection.doOutput = true
            connection.useCaches = false
            connection.instanceFollowRedirects = false
            connection.connectTimeout = 15_000
            connection.readTimeout = 30_000
            connection.setRequestProperty("Content-Type", "application/json; charset=utf-8")
            connection.setRequestProperty("Accept", "application/json")
            headers.forEach { (name, value) ->
                if (value.any { it.isISOControl() }) throw TranslationProblem(TranslationFailure.CONFIGURATION)
                connection.setRequestProperty(name, value)
            }
            connection.setFixedLengthStreamingMode(body.size)
            gate.check()
            connection.outputStream.use { output ->
                var offset = 0
                while (offset < body.size) {
                    // TLS setup may block. Recheck consent before the first source-text byte.
                    gate.check()
                    val length = minOf(8192, body.size - offset)
                    output.write(body, offset, length)
                    offset += length
                }
            }
            gate.check()
            failureForStatus(connection.responseCode)?.let { throw TranslationProblem(it) }
            if (connection.contentLengthLong > TranslationLimits.RESPONSE_BYTES) throw TranslationProblem(TranslationFailure.RESPONSE_TOO_LARGE)
            val bytes = ByteArrayOutputStream()
            val deadline = System.nanoTime() + 60_000_000_000L
            connection.inputStream.use { input ->
                val buffer = ByteArray(8192)
                while (true) {
                    gate.check()
                    if (System.nanoTime() > deadline) throw TranslationProblem(TranslationFailure.TIMEOUT)
                    val read = input.read(buffer)
                    if (read < 0) break
                    if (bytes.size() + read > TranslationLimits.RESPONSE_BYTES) throw TranslationProblem(TranslationFailure.RESPONSE_TOO_LARGE)
                    bytes.write(buffer, 0, read)
                }
            }
            gate.check()
            return Charsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT)
                .onUnmappableCharacter(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(bytes.toByteArray())).toString()
        } catch (error: TranslationProblem) {
            throw error
        } catch (_: SocketTimeoutException) {
            gate.check(); throw TranslationProblem(TranslationFailure.TIMEOUT)
        } catch (_: IOException) {
            gate.check(); throw TranslationProblem(TranslationFailure.CONNECTION)
        } finally { connection.disconnect() }
    }
    companion object {
        internal fun failureForStatus(status: Int): TranslationFailure? = when (status) {
            in 200..299 -> null
            in 300..399 -> TranslationFailure.REDIRECT
            400, 405, 415, 422 -> TranslationFailure.REJECTED
            401, 403 -> TranslationFailure.AUTHENTICATION
            404 -> TranslationFailure.NOT_FOUND
            413, 414 -> TranslationFailure.REQUEST_TOO_LARGE
            429 -> TranslationFailure.RATE_LIMIT
            456 -> TranslationFailure.QUOTA
            in 500..599 -> TranslationFailure.SERVER
            else -> TranslationFailure.REJECTED
        }
    }
}
