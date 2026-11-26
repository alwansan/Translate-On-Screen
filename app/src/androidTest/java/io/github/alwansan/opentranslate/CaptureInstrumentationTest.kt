package io.github.alwansan.opentranslate

import android.content.Context
import android.content.Intent
import android.graphics.Bitmap
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.Typeface
import android.os.SystemClock
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.By
import androidx.test.uiautomator.UiDevice
import org.junit.After
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith

/** Real MediaProjection consent, native OCR and cross-UID overlays; no mocked capture or OCR. */
@RunWith(AndroidJUnit4::class)
class CaptureInstrumentationTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private var fixture: CaptureFixtureActivity? = null
    private lateinit var oldSettings: UserSettings
    private lateinit var oldAppearance: AppAppearance
    private var oldScreenPreferences: Map<String, *>? = null
    private var oldOverlayMode = "default"
    private var touchFixtureStarted = false

    @Before fun prepare() {
        stopCapture()
        oldSettings = SettingsStore.read(context)
        oldAppearance = AppPreferences.read(context)
        oldScreenPreferences = context.getSharedPreferences("screen_options", Context.MODE_PRIVATE).all.toMap()
        val appOp = device.executeShellCommand("appops get " + context.packageName + " SYSTEM_ALERT_WINDOW")
        oldOverlayMode = Regex("SYSTEM_ALERT_WINDOW: (allow|deny|ignore|default)").find(appOp)?.groupValues?.get(1) ?: "default"
        device.wakeUp()
        device.executeShellCommand("wm dismiss-keyguard")
        device.setOrientationNatural()
        device.executeShellCommand("appops set " + context.packageName + " SYSTEM_ALERT_WINDOW allow")
        AppPreferences.save(context, AppAppearance("en", "light"))
        assertTrue("Install the pinned eng model with tools/provision_test_models.py before device tests.", ModelStore.has(context, "eng"))
        assertTrue("Install the pinned ara model with tools/provision_test_models.py before device tests.", ModelStore.has(context, "ara"))
        SettingsStore.save(context, UserSettings(source = "en", target = "en", ocrLanguage = "eng",
            networkEnabled = false, keepHistory = false))
        context.getSharedPreferences("screen_options", Context.MODE_PRIVATE).edit().clear().commit()
        CaptureOptionsStore.save(context, CaptureOptions(positionedResults = false, displaySeconds = 0,
            bubbleAutoDim = false, speakAutomatically = false))
        fixture = instrumentation.startActivitySync(Intent(context, CaptureFixtureActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)) as CaptureFixtureActivity
        await(10_000, "Debug capture fixture did not open") { device.hasObject(By.desc("Authorize test capture")) }
    }

    @After fun restore() {
        stopCapture()
        if (touchFixtureStarted) {
            device.executeShellCommand("am start -W -n " + instrumentation.context.packageName + "/" +
                TouchTargetActivity::class.java.name + " --ez finish_fixture true")
        }
        fixture?.let { activity -> instrumentation.runOnMainSync { activity.finish() } }
        fixture = null
        if (::oldSettings.isInitialized) SettingsStore.save(context, oldSettings)
        if (::oldAppearance.isInitialized) AppPreferences.save(context, oldAppearance)
        oldScreenPreferences?.let { values ->
            val editor = context.getSharedPreferences("screen_options", Context.MODE_PRIVATE).edit().clear()
            values.forEach { (key, value) ->
                when (value) {
                    is String -> editor.putString(key, value)
                    is Int -> editor.putInt(key, value)
                    is Long -> editor.putLong(key, value)
                    is Float -> editor.putFloat(key, value)
                    is Boolean -> editor.putBoolean(key, value)
                    is Set<*> -> editor.putStringSet(key, value.filterIsInstance<String>().toSet())
                }
            }
            editor.commit()
        }
        device.executeShellCommand("appops set " + context.packageName + " SYSTEM_ALERT_WINDOW " + oldOverlayMode)
        device.wakeUp()
        device.setOrientationNatural()
        device.unfreezeRotation()
    }

    @Test fun actualConsentFullCaptureRotationAndStop() {
        authorize()
        action(CaptureService.ACTION_CAPTURE)
        awaitOutput("OPEN SCREEN")
        device.setOrientationLeft()
        await(10_000, "Rotation did not reach landscape") { device.displayWidth > device.displayHeight }
        replaceText("ROTATED SCREEN CONTENT")
        // Wait until the projection resize callback has settled, then request a fresh surface.
        SystemClock.sleep(700)
        action(CaptureService.ACTION_CAPTURE)
        awaitOutput("ROTATED SCREEN")
        stopCapture()
        assertFalse(CaptureService.isRunning)
        assertFalse(device.hasObject(By.desc("Translation detail output")))
        // Service actions are not consent tokens and cannot silently restart sharing.
        action(CaptureService.ACTION_CAPTURE)
        assertRemains(1_000, "Capture restarted without fresh system consent") { !CaptureService.isRunning }
    }

    @Test fun fixedAreaIsSavedAndReusedWithoutOutsideText() {
        configure(CaptureOptions(mode = CaptureMode.FIXED, positionedResults = false, displaySeconds = 0))
        authorize()
        action(CaptureService.ACTION_SELECT_REGION)
        await(10_000, "Area selector did not open") { device.hasObject(By.desc("Drag to select an area to translate")) }
        device.swipe((device.displayWidth * .07f).toInt(), (device.displayHeight * .34f).toInt(),
            (device.displayWidth * .93f).toInt(), (device.displayHeight * .70f).toInt(), 45)
        awaitOutput("OPEN SCREEN")
        assertFalse("Crop included text outside the selected area", currentOutput().contains("OUTSIDE"))
        val region = requireNotNull(CaptureOptionsStore.readRegion(context, false))
        assertTrue(region.left in .04f.. .10f && region.bottom in .67f.. .73f)
        replaceText("SAVED AREA REUSED")
        action(CaptureService.ACTION_CAPTURE)
        awaitOutput("SAVED AREA")
        assertFalse(currentOutput().contains("OUTSIDE"))
        assertEquals(region, CaptureOptionsStore.readRegion(context, false))
    }

    @Test fun automaticChangedFramesPauseAndScreenLockStopsSession() {
        CaptureOptionsStore.saveRegion(context, false, NormalizedRegion(.05f, .30f, .95f, .72f))
        configure(CaptureOptions(mode = CaptureMode.AUTO_REGION, intervalSeconds = 1, stopMinutes = 2,
            displaySeconds = 0, positionedResults = false))
        authorize()
        awaitOutput("OPEN SCREEN")
        assertTrue(CaptureService.isAutoRunning)
        replaceText("FRESH AUTOMATIC CONTENT")
        awaitOutput("FRESH AUTOMATIC")
        action(CaptureService.ACTION_PAUSE_AUTO)
        await(5_000, "Automatic mode did not pause") { !CaptureService.isAutoRunning }
        replaceText("PAUSED SCREEN CONTENT")
        assertRemains(2_200, "A stale/pending result escaped pause") { !currentOutput().contains("PAUSED SCREEN") }
        action(CaptureService.ACTION_PAUSE_AUTO)
        awaitOutput("PAUSED SCREEN")
        device.sleep()
        await(10_000, "Lock/screen-off did not end screen sharing") { !CaptureService.isRunning }
        device.wakeUp()
        device.executeShellCommand("wm dismiss-keyguard")
        assertRemains(1_500, "Sharing resumed after wake without consent") { !CaptureService.isRunning }
    }

    @Test fun automaticDeadlineEndsProjectionInsteadOfOnlyPausing() {
        configure(CaptureOptions(mode = CaptureMode.AUTO_FULL, intervalSeconds = 60, stopMinutes = 1,
            displaySeconds = 0, positionedResults = false))
        authorize()
        val sessionObservedAt = SystemClock.elapsedRealtime()
        awaitOutput("OPEN SCREEN")
        val remainingEarlyWindow = (sessionObservedAt + 50_000 - SystemClock.elapsedRealtime()).coerceAtLeast(0)
        assertRemains(remainingEarlyWindow, "Automatic session stopped before its time limit") { CaptureService.isRunning }
        await(20_000, "Automatic time limit left MediaProjection/service alive") { !CaptureService.isRunning }
        assertFalse(CaptureService.isAutoRunning)
        assertFalse(device.hasObject(By.desc("Translation detail output")))
    }

    @Test fun positionedTranslationAllowsTouchToReachAnotherUid() {
        configure(CaptureOptions(positionedResults = true, smartColors = true, displaySeconds = 0))
        authorize()
        launchTouchTarget()
        action(CaptureService.ACTION_CAPTURE)
        await(40_000, "Positioned translation controls did not appear") { device.hasObject(By.desc("Translation overlay controls")) }
        device.click(device.displayWidth / 2, device.displayHeight / 2)
        await(5_000, "Source app touch was blocked by the passive translation window") {
            device.hasObject(By.desc("Source tap count 1"))
        }
    }

    @Test fun outsideTouchExpeditesAutoAndPauseDisablesTheTrigger() {
        authorize()
        launchTouchTarget()
        configure(CaptureOptions(mode = CaptureMode.AUTO_FULL, intervalSeconds = 60, stopMinutes = 2,
            displaySeconds = 0, positionedResults = false, translateOnInteraction = true))
        action(CaptureService.ACTION_APPLY_OPTIONS)
        action(CaptureService.ACTION_CAPTURE)
        awaitOutput("OPEN SCREEN TOUCH")
        // Outside the detail panel and bubble. A source-app click changes the generated pixels.
        device.click(device.displayWidth / 2, (device.displayHeight * .84f).toInt())
        await(5_000, "Outside touch did not reach the source app") { device.hasObject(By.desc("Source tap count 1")) }
        awaitOutput("TOUCH REACHED", 30_000) // Must beat the 60-second periodic interval.
        action(CaptureService.ACTION_PAUSE_AUTO)
        await(5_000, "Auto did not pause") { !CaptureService.isAutoRunning }
        device.click(device.displayWidth / 2, (device.displayHeight * .84f).toInt())
        await(5_000, "Second source click was not delivered") { device.hasObject(By.desc("Source tap count 2")) }
        assertRemains(2_500, "Outside touch restarted paused capture") { !currentOutput().contains("SECOND TOUCH") && !CaptureService.isAutoRunning }
    }

    @Test fun realEnglishAndArabicOcrReturnNormalizedGeometryAndNativeColorContrast() {
        TranslationEngine(context).use { engine ->
            val english = textBitmap("OPEN SCREEN TRANSLATE")
            try {
                val result = engine.fromBitmap(english, UserSettings(source = "en", target = "en", ocrLanguage = "eng"))
                assertTrue("Native English OCR missed the generated text: " + result.original, result.original.contains("OPEN SCREEN"))
                assertEquals(result.original, result.translated)
                assertGeometry(result)
            } finally { english.recycle() }
            val arabic = textBitmap("ترجمة الشاشة المفتوحة")
            try {
                val result = engine.fromBitmap(arabic, UserSettings(source = "ar", target = "ar", ocrLanguage = "ara"))
                assertTrue("Native Arabic OCR returned no Arabic text", Regex("[\\u0600-\\u06ff]").containsMatchIn(result.original))
                assertEquals(result.original, result.translated)
                assertGeometry(result)
            } finally { arabic.recycle() }
        }
        val colors = Bitmap.createBitmap(400, 200, Bitmap.Config.ARGB_8888)
        try {
            val canvas = Canvas(colors)
            canvas.drawColor(Color.WHITE)
            canvas.drawRect(200f, 0f, 400f, 200f, Paint().apply { color = Color.rgb(10, 15, 20) })
            val light = requireNotNull(SmartOverlayColors.sample(colors, NormalizedRegion(.1f, .3f, .4f, .7f)))
            val dark = requireNotNull(SmartOverlayColors.sample(colors, NormalizedRegion(.6f, .3f, .9f, .7f)))
            assertEquals(Color.WHITE, light.backgroundColor)
            assertEquals(Color.BLACK, light.textColor)
            assertEquals(Color.rgb(10, 15, 20), dark.backgroundColor)
            assertEquals(Color.WHITE, dark.textColor)
            assertFalse(colors.isRecycled)
        } finally { colors.recycle() }
    }

    private fun textBitmap(value: String): Bitmap {
        val bitmap = Bitmap.createBitmap(1400, 400, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(bitmap)
        canvas.drawColor(Color.WHITE)
        val paint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.BLACK; textSize = 82f
            typeface = Typeface.create("sans-serif", Typeface.BOLD); textAlign = Paint.Align.CENTER
        }
        canvas.drawText(value, 700f, 230f, paint)
        return bitmap
    }

    private fun assertGeometry(result: TranslationResult) {
        assertTrue("OCR returned text without spatial blocks", result.blocks.isNotEmpty())
        result.blocks.forEach { block ->
            assertNotNull(RegionMath.validated(NormalizedRegion(block.left, block.top, block.right, block.bottom)))
            assertTrue(block.confidence.isFinite() && block.confidence in 0f..1f)
        }
    }

    private fun configure(options: CaptureOptions) { CaptureOptionsStore.save(context, options) }
    private fun replaceText(value: String) { instrumentation.runOnMainSync { requireNotNull(fixture).replaceFixtureText(value) } }
    private fun action(action: String) { context.startService(Intent(context, CaptureService::class.java).setAction(action)) }
    private fun stopCapture() {
        if (CaptureService.isRunning) {
            action(CaptureService.ACTION_STOP)
            await(10_000, "Capture service did not stop") { !CaptureService.isRunning }
        }
        instrumentation.waitForIdleSync()
    }

    private fun authorize() {
        requireNotNull(device.findObject(By.desc("Authorize test capture"))).click()
        await(15_000, "Real system MediaProjection consent prompt was not shown") {
            device.hasObject(By.res("com.android.systemui", "start_now")) ||
                device.hasObject(By.pkg("com.android.systemui").res("android:id/button1")) ||
                device.hasObject(By.pkg("com.android.systemui").textMatches("Start now|Start|Share screen"))
        }
        val consent = device.findObject(By.res("com.android.systemui", "start_now"))
            ?: device.findObject(By.pkg("com.android.systemui").res("android:id/button1"))
            ?: device.findObject(By.pkg("com.android.systemui").textMatches("Start now|Start|Share screen"))
        assertNotNull("System consent button disappeared", consent)
        consent!!.click()
        await(20_000, "MediaProjection did not start after real system consent") { CaptureService.isRunning }
    }

    private fun launchTouchTarget() {
        assertNotEquals("Touch-through test must use a separate UID", context.applicationInfo.uid, instrumentation.context.applicationInfo.uid)
        val component = instrumentation.context.packageName + "/" + TouchTargetActivity::class.java.name
        val output = device.executeShellCommand("am start -W -n " + component)
        assertFalse("Could not start separate-UID source fixture: " + output, output.contains("Error:"))
        touchFixtureStarted = true
        await(10_000, "Separate-UID source fixture did not appear") { device.hasObject(By.desc("Source tap count 0")) }
    }

    private fun currentOutput(): String = device.findObject(By.desc("Translation detail output"))?.text.orEmpty()
    private fun awaitOutput(fragment: String, timeout: Long = 40_000) {
        await(timeout, "OCR/translation output did not contain: " + fragment) { currentOutput().contains(fragment) }
    }
    private fun await(timeout: Long, message: String, condition: () -> Boolean) {
        val deadline = SystemClock.elapsedRealtime() + timeout
        while (SystemClock.elapsedRealtime() < deadline) {
            if (condition()) return
            SystemClock.sleep(80)
        }
        assertTrue(message, condition())
    }
    private fun assertRemains(duration: Long, message: String, condition: () -> Boolean) {
        val deadline = SystemClock.elapsedRealtime() + duration
        while (SystemClock.elapsedRealtime() < deadline) { assertTrue(message, condition()); SystemClock.sleep(80) }
    }
}
