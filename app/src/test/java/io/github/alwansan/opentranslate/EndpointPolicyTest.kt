package io.github.alwansan.opentranslate

import org.junit.Assert.assertEquals
import org.junit.Assert.assertThrows
import org.junit.Test

class EndpointPolicyTest {
    @Test
    fun acceptsHttpsServerAndDeploymentPrefix() {
        assertEquals("https://translate.example/translate", EndpointPolicy.translationUrl("https://translate.example").toExternalForm())
        assertEquals("https://translate.example/api/translate", EndpointPolicy.translationUrl("https://translate.example/api/").toExternalForm())
        assertEquals("https://translate.example/api/translate", EndpointPolicy.translationUrl("https://translate.example/api/translate/").toExternalForm())
        assertEquals("https://translate.example:8443/translate", EndpointPolicy.translationUrl("https://translate.example:8443").toExternalForm())
    }

    @Test
    fun preventsCredentialsAndSensitiveQueryParametersFromBecomingUrls() {
        listOf(
            "https://user:secret@translate.example",
            "https://translate.example@untrusted.example",
            "https://translate.example?api_key=secret",
            "https://translate.example#secret",
            "https://translate.example?",
            "https://translate.example#",
        ).forEach { input ->
            assertThrows(IllegalArgumentException::class.java) { EndpointPolicy.translationUrl(input) }
        }
    }

    @Test
    fun rejectsCleartextMissingHostsAndInvalidPorts() {
        listOf(
            "http://translate.example", "file:///tmp/translate", "https:translate.example",
            "//translate.example", "", "https://", "https://translate.example:0",
            "https://translate.example:65536", "https://translate.example\r\nX-Header: injected",
        ).forEach { input ->
            assertThrows(IllegalArgumentException::class.java) { EndpointPolicy.translationUrl(input) }
        }
    }
}
