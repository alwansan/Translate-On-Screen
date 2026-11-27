package io.github.alwansan.opentranslate

import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.view.Display
import android.view.Surface
import android.os.SystemClock
import android.util.Base64
import android.view.accessibility.AccessibilityWindowInfo
import java.io.File
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.EditText
import androidx.test.core.app.ActivityScenario
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.By
import androidx.test.uiautomator.UiDevice
import androidx.test.uiautomator.UiScrollable
import androidx.test.uiautomator.UiSelector
import androidx.test.uiautomator.Until
import org.junit.After
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith

/** Exercises real UI actions and recreation, not just preference serialization. */
@RunWith(AndroidJUnit4::class)
class MainUiInstrumentationTest {
    private val context: Context get() = InstrumentationRegistry.getInstrumentation().targetContext
    private lateinit var oldSettings: UserSettings
    private lateinit var oldAppearance: AppAppearance

    @Before fun prepare() {
        oldSettings = SettingsStore.read(context)
        oldAppearance = AppPreferences.read(context)
        context.stopService(Intent(context, CaptureService::class.java))
        val device = UiDevice.getInstance(InstrumentationRegistry.getInstrumentation())
        device.wakeUp()
        device.executeShellCommand("wm dismiss-keyguard")
        if (Build.VERSION.SDK_INT >= 30) device.setOrientationNatural(Display.DEFAULT_DISPLAY)
        else device.setOrientationNatural()
        val deadline = SystemClock.elapsedRealtime() + 10_000
        while ((device.displayRotation != Surface.ROTATION_0 || device.displayWidth > device.displayHeight) &&
            SystemClock.elapsedRealtime() < deadline) SystemClock.sleep(80)
        assertTrue("UI fixture did not settle in portrait",
            device.displayRotation == Surface.ROTATION_0 && device.displayHeight >= device.displayWidth)
        AppPreferences.saveAppearance(context, "en", "light")
        SettingsStore.save(context, UserSettings(source = "en", target = "ar", ocrLanguage = "eng"))
    }
    @After fun restore() {
        SettingsStore.save(context, oldSettings)
        AppPreferences.save(context, oldAppearance)
        val device = UiDevice.getInstance(InstrumentationRegistry.getInstrumentation())
        if (Build.VERSION.SDK_INT >= 30) device.unfreezeRotation(Display.DEFAULT_DISPLAY) else device.unfreezeRotation()
    }

    private fun descendants(view: View): List<View> =
        listOf(view) + if (view is ViewGroup) (0 until view.childCount).flatMap { descendants(view.getChildAt(it)) } else emptyList()

    private fun press(activity: MainActivity, text: String) {
        val button = descendants(activity.window.decorView).filterIsInstance<Button>().firstOrNull { it.text.toString() == text }
        assertNotNull("Missing visible action: " + text, button)
        assertTrue(button!!.performClick())
    }

    @Test fun swapUpdatesOcrAndDraftSurvivesTabsAndRecreation() {
        ActivityScenario.launch(MainActivity::class.java).use { scenario ->
            scenario.onActivity { activity ->
                press(activity, "Swap")
                val swapped = SettingsStore.read(activity)
                assertEquals("ar", swapped.source)
                assertEquals("en", swapped.target)
                assertEquals("ara", swapped.ocrLanguage)
                press(activity, "Translate")
                descendants(activity.window.decorView).filterIsInstance<EditText>().single().setText("A saved draft\nنص تجريبي")
                press(activity, "Home")
                press(activity, "Translate")
                assertEquals("A saved draft\nنص تجريبي", descendants(activity.window.decorView).filterIsInstance<EditText>().single().text.toString())
            }
            scenario.recreate()
            scenario.onActivity { activity ->
                assertEquals("A saved draft\nنص تجريبي", descendants(activity.window.decorView).filterIsInstance<EditText>().single().text.toString())
            }
        }
    }

    @Test fun redesignedNavigationTracksSelectionAndKeepsCaptureModeVisible() {
        ActivityScenario.launch(MainActivity::class.java).use { scenario ->
            fun assertSelected(activity: MainActivity, title: String) {
                val navigation = descendants(activity.window.decorView).filterIsInstance<Button>()
                    .filter { it.text.toString() in setOf("Home", "Translate", "More") }
                assertEquals(listOf(title), navigation.filter { it.isSelected }.map { it.text.toString() })
            }
            scenario.onActivity { activity ->
                assertSelected(activity, "Home")
                val buttons = descendants(activity.window.decorView).filterIsInstance<Button>()
                assertTrue(buttons.any { it.text.toString().startsWith("Capture mode: ") })
                assertTrue(buttons.any { it.text.toString() == "Start floating button" })
            }
            recordUiEvidence("redesign_home_en_light")
            scenario.onActivity { activity ->
                press(activity, "Translate")
                assertSelected(activity, "Translate")
            }
            recordUiEvidence("redesign_translate_en_light")
            scenario.onActivity { activity ->
                press(activity, "More")
                assertSelected(activity, "More")
            }
            recordUiEvidence("redesign_more_en_light")
        }
    }

    @Test fun arabicDarkInterfaceKeepsTranslationLanguagesIndependent() {
        AppPreferences.saveAppearance(context, "ar", "dark")
        ActivityScenario.launch(MainActivity::class.java).use { scenario ->
            scenario.onActivity { activity ->
                assertEquals("ar", activity.resources.configuration.locales[0].language)
                assertEquals(View.LAYOUT_DIRECTION_RTL, activity.resources.configuration.layoutDirection)
                assertTrue(AppPreferences.isDark(activity))
                assertEquals("en", SettingsStore.read(activity).source)
                assertEquals("ar", SettingsStore.read(activity).target)
                press(activity, "ترجمة")
                assertTrue(descendants(activity.window.decorView).filterIsInstance<EditText>().isNotEmpty())
            }
            recordUiEvidence("redesign_translate_ar_dark")
        }
    }
    @Test fun changingServiceAddressClearsCredentialsAndRevokesNetworkConsent() {
        val initialUrl = "https://first.example/translate"
        val replacementUrl = "https://second.example/translate"
        SettingsStore.save(context, UserSettings(source = "en", target = "ar", ocrLanguage = "eng",
            provider = "libretranslate", endpoint = initialUrl,
            apiKey = "synthetic-first-service-key", networkEnabled = true))
        val intent = Intent(context, MainActivity::class.java)
            .putExtra(MainActivity.OPEN_SETTINGS, true).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        ActivityScenario.launch<MainActivity>(intent).use {
            val instrumentation = InstrumentationRegistry.getInstrumentation()
            val device = UiDevice.getInstance(instrumentation)
            try {
                val saveSelector = By.pkg(context.packageName).res("android:id/button1")
                assertTrue("Settings dialog did not appear", device.wait(Until.hasObject(saveSelector), 5000))
                UiScrollable(UiSelector().packageName(context.packageName).scrollable(true))
                    .scrollIntoView(UiSelector().text(initialUrl))
                val endpoint = device.findObject(By.pkg(context.packageName).clazz(EditText::class.java).text(initialUrl))
                assertNotNull("Service endpoint field was not found", endpoint)
                endpoint!!.text = replacementUrl
                assertTrue("The new URL must first reach the editable field",
                    device.wait(Until.hasObject(By.pkg(context.packageName).clazz(EditText::class.java).text(replacementUrl)), 5000))
                if (instrumentation.uiAutomation.windows.any { window -> window.type == AccessibilityWindowInfo.TYPE_INPUT_METHOD }) {
                    device.pressBack()
                    val imeDeadline = SystemClock.elapsedRealtime() + 5000
                    while (instrumentation.uiAutomation.windows.any { window ->
                        window.type == AccessibilityWindowInfo.TYPE_INPUT_METHOD } &&
                        SystemClock.elapsedRealtime() < imeDeadline) SystemClock.sleep(80)
                }
                val save = device.wait(Until.findObject(saveSelector), 5000)
                assertNotNull("Save action disappeared before confirmation", save)
                assertTrue("Save action is outside the visible dialog", save!!.visibleBounds.height() > 0)
                save.click()
                assertTrue("Settings dialog did not close after saving the edited endpoint",
                    device.wait(Until.gone(saveSelector), 10_000))
                instrumentation.waitForIdleSync()
                val saved = SettingsStore.read(context)
                assertEquals(replacementUrl, saved.endpoint)
                assertEquals("A credential must not follow an edited service address", "", saved.apiKey)
                assertFalse("Changing the destination requires fresh network opt-in", saved.networkEnabled)
            } catch (error: Throwable) {
                recordUiEvidence("endpoint_settings_save")
                throw error
            }
        }
    }

    /** Captures generated UI fixtures before ActivityScenario teardown. */
    private fun recordUiEvidence(reason: String) {
        runCatching {
            val instrumentation = InstrumentationRegistry.getInstrumentation()
            val device = UiDevice.getInstance(instrumentation)
            val xml = File(context.cacheDir, "main-ui-test-window.xml")
            val png = File(context.cacheDir, "main-ui-test-window.png")
            try {
                device.dumpWindowHierarchy(xml)
                val captured = device.takeScreenshot(png, .5f, 70)
                instrumentation.sendStatus(2, Bundle().apply {
                    putString("ost_evidence_reason", reason)
                    putString("ost_ui_xml", Base64.encodeToString(xml.readBytes().take(100_000).toByteArray(), Base64.NO_WRAP))
                    if (captured && png.length() <= 350_000)
                        putString("ost_screenshot_png", Base64.encodeToString(png.readBytes(), Base64.NO_WRAP))
                })
            } finally { xml.delete(); png.delete() }
        }
    }

}
