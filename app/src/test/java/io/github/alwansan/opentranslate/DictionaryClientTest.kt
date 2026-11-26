package io.github.alwansan.opentranslate

import org.junit.Assert.*
import org.junit.Test
import java.io.ByteArrayInputStream
import java.io.InputStream
import java.net.SocketTimeoutException
import java.net.URL
import java.security.cert.Certificate
import java.util.concurrent.CountDownLatch
import java.util.concurrent.Executors
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicBoolean
import java.util.concurrent.atomic.AtomicInteger
import javax.net.ssl.HttpsURLConnection

class DictionaryClientTest {
    @Test fun consentAndCancellationAreCheckedBeforeOpeningATransport() {
        val opens = AtomicInteger()
        val client = DictionaryClient { opens.incrementAndGet(); FakeConnection(it) }
        expect(DictionaryFailure.CONSENT_REQUIRED) { client.lookup("test") }
        assertEquals(0, opens.get())
        val cancelled = DictionaryClient { opens.incrementAndGet(); FakeConnection(it) }
        cancelled.cancel()
        expect(DictionaryFailure.CANCELLED) { cancelled.lookup("test", consentGranted = true) }
        assertEquals(0, opens.get())
    }

    @Test fun approvedRequestUsesOnlyFixedPublicHostAndCleansUp() {
        lateinit var connection: FakeConnection
        val client = DictionaryClient { url ->
            assertEquals("https", url.protocol)
            assertEquals("api.dictionaryapi.dev", url.host)
            assertEquals("/api/v2/entries/en/two%20words", url.path)
            assertNull(url.userInfo)
            assertNull(url.query)
            FakeConnection(url).also { connection = it }
        }
        val result = client.lookup("two words", consentGranted = true)
        assertEquals("test", result.entries.single().word)
        assertEquals("GET", connection.requestMethod)
        assertFalse(connection.instanceFollowRedirects)
        assertFalse(connection.useCaches)
        assertEquals(10_000, connection.connectTimeout)
        assertEquals(10_000, connection.readTimeout)
        assertEquals("application/json", connection.sentHeaders["Accept"])
        assertEquals("identity", connection.sentHeaders["Accept-Encoding"])
        assertEquals("", connection.sentHeaders["Cookie"])
        assertFalse(connection.sentHeaders.keys.any { it.equals("Authorization", true) })
        assertFalse(connection.sentHeaders.keys.any { it.contains("key", true) })
        assertTrue(connection.closed)
        assertTrue(connection.disconnected.get())
    }

    @Test fun redirectsAndRemoteErrorBodiesAreNeverFollowedOrExposed() {
        for ((status, expected) in listOf(302 to DictionaryFailure.UNAVAILABLE,
            404 to DictionaryFailure.NOT_FOUND, 429 to DictionaryFailure.RATE_LIMITED,
            503 to DictionaryFailure.UNAVAILABLE)) {
            val fake = FakeConnection(URL("https://api.dictionaryapi.dev/"), status = status,
                bytes = "private response; do not display".toByteArray())
            expect(expected) { DictionaryClient { fake }.lookup("test", true) }
            assertEquals(0, fake.inputRequests)
            assertFalse(fake.instanceFollowRedirects)
            assertTrue(fake.disconnected.get())
        }
    }

    @Test fun declaredAndStreamedLimitsAreBothEnforced() {
        val declared = FakeConnection(URL("https://api.dictionaryapi.dev/"),
            declaredLength = DictionaryProtocol.MAX_RESPONSE_BYTES.toLong() + 1)
        expect(DictionaryFailure.RESPONSE_TOO_LARGE) { DictionaryClient { declared }.lookup("test", true) }
        assertEquals(0, declared.inputRequests)
        val streamed = FakeConnection(URL("https://api.dictionaryapi.dev/"),
            bytes = ByteArray(DictionaryProtocol.MAX_RESPONSE_BYTES + 1) { ' '.code.toByte() },
            declaredLength = -1)
        expect(DictionaryFailure.RESPONSE_TOO_LARGE) { DictionaryClient { streamed }.lookup("test", true) }
        assertTrue(streamed.closed)
        assertTrue(streamed.disconnected.get())
        val truncated = FakeConnection(URL("https://api.dictionaryapi.dev/"), declaredLength = 2000)
        expect(DictionaryFailure.BAD_RESPONSE) { DictionaryClient { truncated }.lookup("test", true) }
    }

    @Test fun unsupportedPayloadAndSocketTimeoutReturnSafeErrors() {
        val html = FakeConnection(URL("https://api.dictionaryapi.dev/"), mime = "text/html")
        expect(DictionaryFailure.BAD_RESPONSE) { DictionaryClient { html }.lookup("test", true) }
        assertEquals(0, html.inputRequests)
        val compressed = FakeConnection(URL("https://api.dictionaryapi.dev/"), encoding = "gzip")
        expect(DictionaryFailure.BAD_RESPONSE) { DictionaryClient { compressed }.lookup("test", true) }
        val timeout = FakeConnection(URL("https://api.dictionaryapi.dev/"), connectFailure =
            SocketTimeoutException("private server detail"))
        expect(DictionaryFailure.TIMEOUT) { DictionaryClient { timeout }.lookup("test", true) }
        assertTrue(timeout.disconnected.get())
    }

    @Test fun cancellationDisconnectsBlockedIoAndDiscardsLateBody() {
        val entered = CountDownLatch(1)
        val released = CountDownLatch(1)
        val fake = FakeConnection(URL("https://api.dictionaryapi.dev/"), declaredLength = -1).apply {
            suppliedInput = object : InputStream() {
                override fun read(): Int {
                    entered.countDown()
                    assertTrue("cancel must release the blocked stream", released.await(5, TimeUnit.SECONDS))
                    return -1
                }
            }
            onDisconnect = { released.countDown() }
        }
        val client = DictionaryClient { fake }
        val executor = Executors.newSingleThreadExecutor { runnable ->
            Thread(runnable, "dictionary-client-test").apply { isDaemon = true }
        }
        try {
            val future = executor.submit<Pair<DictionaryFailure?, Boolean>> {
                try {
                    client.lookup("test", true)
                    null to Thread.currentThread().isInterrupted
                } catch (error: DictionaryProblem) {
                    error.reason to Thread.currentThread().isInterrupted
                }
            }
            assertTrue("lookup did not reach its read", entered.await(5, TimeUnit.SECONDS))
            client.cancel()
            val (reason, interrupted) = future.get(5, TimeUnit.SECONDS)
            assertEquals(DictionaryFailure.CANCELLED, reason)
            assertTrue(interrupted)
            assertTrue(fake.disconnected.get())
        } finally {
            client.cancel()
            released.countDown()
            executor.shutdownNow()
        }
    }

    private fun expect(reason: DictionaryFailure, block: () -> Unit) {
        try { block(); fail("Expected $reason") } catch (error: DictionaryProblem) {
            assertEquals(reason, error.reason)
            assertEquals(reason.english, error.message)
            assertFalse(error.message.orEmpty().contains("private"))
        }
    }

    private class FakeConnection(
        url: URL,
        private val status: Int = 200,
        private val bytes: ByteArray =
            "[{\"word\":\"test\",\"meanings\":[{\"partOfSpeech\":\"noun\",\"definitions\":[{\"definition\":\"Synthetic test definition.\"}]}]}]".toByteArray(),
        private val declaredLength: Long = bytes.size.toLong(),
        private val mime: String = "application/json; charset=utf-8",
        private val encoding: String? = null,
        private val connectFailure: Exception? = null,
    ) : HttpsURLConnection(url) {
        val sentHeaders = LinkedHashMap<String, String>()
        val disconnected = AtomicBoolean()
        var inputRequests = 0
        var closed = false
        var suppliedInput: InputStream? = null
        var onDisconnect: (() -> Unit)? = null
        override fun setRequestProperty(key: String, value: String) {
            super.setRequestProperty(key, value)
            sentHeaders[key] = value
        }
        override fun connect() {
            connectFailure?.let { throw it }
            connected = true
        }
        override fun getResponseCode() = status
        override fun getContentLengthLong() = declaredLength
        override fun getContentType() = mime
        override fun getContentEncoding() = encoding
        override fun getInputStream(): InputStream {
            inputRequests++
            return suppliedInput ?: object : ByteArrayInputStream(bytes) {
                override fun close() { closed = true; super.close() }
            }
        }
        override fun disconnect() { disconnected.set(true); onDisconnect?.invoke() }
        override fun usingProxy() = false
        override fun getCipherSuite() = "TEST_ONLY"
        override fun getLocalCertificates(): Array<Certificate>? = null
        override fun getServerCertificates(): Array<Certificate> = emptyArray()
    }
}
