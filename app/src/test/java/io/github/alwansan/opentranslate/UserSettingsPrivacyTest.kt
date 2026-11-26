package io.github.alwansan.opentranslate

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class UserSettingsPrivacyTest {
    @Test
    fun diagnosticRepresentationDoesNotExposeCredentialsOrServerAddress() {
        val settings = UserSettings(endpoint = "https://private.example/translate", apiKey = "secret-test-key")
        val diagnostic = settings.toString()
        assertFalse(diagnostic.contains(settings.apiKey))
        assertFalse(diagnostic.contains("private.example"))
        assertTrue(diagnostic.contains("apiKey=<redacted>"))
    }
}
