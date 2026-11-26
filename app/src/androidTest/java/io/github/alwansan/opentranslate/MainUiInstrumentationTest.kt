package io.github.alwansan.opentranslate

import android.content.Context
import android.content.Intent
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.EditText
import androidx.test.core.app.ActivityScenario
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
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
        AppPreferences.saveAppearance(context, "en", "light")
        SettingsStore.save(context, UserSettings(source = "en", target = "ar", ocrLanguage = "eng"))
    }
    @After fun restore() {
        SettingsStore.save(context, oldSettings)
        AppPreferences.save(context, oldAppearance)
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
        }
    }
}
