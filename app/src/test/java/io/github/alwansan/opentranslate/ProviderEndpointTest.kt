package io.github.alwansan.opentranslate

import org.junit.Assert.*
import org.junit.Test

class ProviderEndpointTest {
    @Test fun deploymentPrefixesAndOfficialApiPathsArePreserved() {
        assertEquals("https://example.com/proxy/translate", EndpointPolicy.providerUrl("https://example.com/proxy", "libretranslate").toString())
        assertEquals("https://example.com/v2/translate", EndpointPolicy.providerUrl("https://example.com/v2", "deepl").toString())
        assertEquals("https://example.com/v1/chat/completions", EndpointPolicy.providerUrl("https://example.com/v1", "openai").toString())
        assertEquals("https://example.com/v1beta/models/gemini-model:generateContent", EndpointPolicy.providerUrl("https://example.com", "gemini", "gemini-model").toString())
        assertEquals("/language/translate/v2", EndpointPolicy.providerUrl("https://example.com", "googlecloud").path)
        assertEquals("/translate/v2/translate", EndpointPolicy.providerUrl("https://example.com/translate/v2", "yandex").path)
        assertEquals("/api/trans/vip/translate", EndpointPolicy.providerUrl("https://example.com", "baidu").path)
    }
    @Test fun credentialsQueriesAndEncodedProxyAmbiguityAreRejected() {
        for (value in listOf("http://example.com", "https://u:p@example.com", "https://example.com?key=private",
            "https://example.com#fragment", "https://example.com/a/%2e%2e/b", "https://example.com/a%2fb",
            "https://example.com/a%5cb", "https://example.com/%0d%0aHeader", "https://example.com:0")) {
            try { EndpointPolicy.providerUrl(value, "openai"); fail("Endpoint was accepted") }
            catch (_: EndpointValidationException) { }
        }
    }
    @Test fun modelIdentifiersCannotInjectPathsOrQueries() {
        for (model in listOf("../other", "a/b", "a?key=x", "a:generateContent", "")) {
            try { EndpointPolicy.providerUrl("https://example.com", "gemini", model); fail("Model was accepted") }
            catch (error: EndpointValidationException) { assertEquals(EndpointFailure.MODEL, error.reason) }
        }
    }
    @Test fun redirectsAndQuotaErrorsAreTypedWithoutEchoingRemoteBodies() {
        assertEquals(TranslationFailure.REDIRECT, HttpsProviderTransport.failureForStatus(307))
        assertEquals(TranslationFailure.AUTHENTICATION, HttpsProviderTransport.failureForStatus(403))
        assertEquals(TranslationFailure.RATE_LIMIT, HttpsProviderTransport.failureForStatus(429))
        assertEquals(TranslationFailure.QUOTA, HttpsProviderTransport.failureForStatus(456))
        assertNull(HttpsProviderTransport.failureForStatus(200))
    }
}
