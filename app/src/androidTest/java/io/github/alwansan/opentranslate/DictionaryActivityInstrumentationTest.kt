package io.github.alwansan.opentranslate

import android.app.KeyguardManager
import android.content.Intent
import android.os.Bundle
import android.os.Process
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.EditText
import android.widget.ProgressBar
import android.widget.TextView
import androidx.test.core.app.ActivityScenario
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.By
import androidx.test.uiautomator.UiDevice
import androidx.test.uiautomator.Until
import org.junit.After
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith

/** Disclosure flow only: these tests never press the positive online-lookup button. */
@RunWith(AndroidJUnit4::class)
class DictionaryActivityInstrumentationTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private var scenario: ActivityScenario<DictionaryActivity>? = null
    private var appearance: AppAppearance? = null

    @Before fun prepare() {
        instrumentation.sendStatus(2, Bundle().apply {
            putString("ost_pid", Process.myPid().toString())
            putString("ost_uid", Process.myUid().toString())
        })
        appearance = AppPreferences.read(context)
        AppPreferences.saveAppearance(context, "en", "light")
        device.wakeUp()
        device.executeShellCommand("wm dismiss-keyguard")
        assertFalse("Device must be unlocked for the explicit-consent UI test.",
            context.getSystemService(KeyguardManager::class.java).isKeyguardLocked)
    }

    @After fun cleanup() {
        try { scenario?.close() } finally {
            appearance?.let { AppPreferences.save(context, it) }
            context.stopService(Intent(context, CaptureService::class.java))
        }
    }

    @Test fun suppliedWordDoesNotLookupUntilConfirmationAndCancelKeepsItLocal() {
        launch("hello", "en")
        scenario!!.onActivity { activity ->
            val field = views(activity.window.decorView).filterIsInstance<EditText>().single()
            assertEquals("hello", field.text.toString())
            assertTrue(status(activity.window.decorView).text.contains("Nothing is sent"))
            assertTrue(views(activity.window.decorView).filterIsInstance<ProgressBar>().all {
                it.visibility != View.VISIBLE
            })
            val button = button(activity.window.decorView, "Look up in English")
            assertTrue(button.isEnabled)
            button.performClick()
        }
        assertTrue("Explicit disclosure must name the service.",
            device.wait(Until.hasObject(By.textContains("api.dictionaryapi.dev")), 5_000))
        assertNotNull(device.findObject(By.text("Look up this English word?")))
        val cancel = checkNotNull(device.findObject(By.res("android", "button2"))) {
            "The lookup confirmation must have a cancel action."
        }
        cancel.click()
        assertTrue(device.wait(Until.gone(By.text("Look up this English word?")), 5_000))
        scenario!!.onActivity { activity ->
            assertEquals("No dictionary request was sent.", status(activity.window.decorView).text.toString())
            assertEquals("hello", views(activity.window.decorView).filterIsInstance<EditText>().single().text.toString())
            assertTrue(button(activity.window.decorView, "Look up in English").isEnabled)
            assertTrue(views(activity.window.decorView).filterIsInstance<ProgressBar>().all {
                it.visibility != View.VISIBLE
            })
        }
    }

    @Test fun unsupportedLanguageUsesBrowserAndRecreationNeverStartsLookup() {
        launch("كِتَاب", "ar")
        scenario!!.onActivity { activity ->
            assertEquals("كِتَاب", views(activity.window.decorView).filterIsInstance<EditText>().single().text.toString())
            assertFalse(button(activity.window.decorView, "Look up in English").isEnabled)
            assertTrue(button(activity.window.decorView, "Wiktionary / ويكاموس").isEnabled)
            assertTrue(views(activity.window.decorView).filterIsInstance<TextView>().any {
                it.text.contains("Other languages use web dictionaries.")
            })
        }
        scenario!!.recreate()
        scenario!!.onActivity { activity ->
            assertEquals("كِتَاب", views(activity.window.decorView).filterIsInstance<EditText>().single().text.toString())
            assertFalse(button(activity.window.decorView, "Look up in English").isEnabled)
            assertTrue(button(activity.window.decorView,
                "English Wiktionary · multilingual entries").isEnabled)
            assertTrue(views(activity.window.decorView).filterIsInstance<ProgressBar>().all {
                it.visibility != View.VISIBLE
            })
        }
        assertFalse(device.hasObject(By.text("Look up this English word?")))
    }

    private fun launch(word: String, language: String) {
        scenario = ActivityScenario.launch(Intent(context, DictionaryActivity::class.java)
            .putExtra(DictionaryActivity.EXTRA_WORD, word)
            .putExtra(DictionaryActivity.EXTRA_LANGUAGE, language)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK))
        instrumentation.waitForIdleSync()
    }

    private fun status(root: View) = views(root).filterIsInstance<TextView>()
        .single { it.contentDescription == "Dictionary status" }

    private fun button(root: View, label: String) = views(root).filterIsInstance<Button>()
        .single { it.text.toString() == label }

    private fun views(root: View): List<View> = buildList {
        add(root)
        if (root is ViewGroup) for (index in 0 until root.childCount) addAll(views(root.getChildAt(index)))
    }
}
