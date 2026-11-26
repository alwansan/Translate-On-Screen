package io.github.alwansan.opentranslate

import android.app.KeyguardManager
import android.content.Context
import android.os.Bundle
import android.os.Build
import android.view.Display
import android.view.Surface
import android.view.WindowInsets
import android.graphics.Rect
import android.view.accessibility.AccessibilityNodeInfo
import android.os.Process
import android.text.Layout
import android.text.StaticLayout
import android.text.TextDirectionHeuristics
import android.text.TextPaint
import android.util.Base64
import androidx.test.core.app.ActivityScenario
import androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry
import androidx.test.runner.lifecycle.Stage
import java.io.ByteArrayOutputStream
import java.io.File
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
import androidx.test.uiautomator.UiObject2
import java.util.regex.Pattern
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
    private var scenario: ActivityScenario<CaptureFixtureActivity>? = null
    private lateinit var oldSettings: UserSettings
    private lateinit var oldAppearance: AppAppearance
    private var oldScreenPreferences: Map<String, *>? = null
    private var oldOverlayMode = "default"
    private var touchFixtureStarted = false
    private var selectionEvidence: String? = null

    @Before fun prepare() {
        instrumentation.sendStatus(2, Bundle().apply {
            putString("ost_pid", Process.myPid().toString())
            putString("ost_uid", Process.myUid().toString())
        })
        stopCapture()
        finishLeakedFixtures()
        CaptureDebugProbe.start()
        oldSettings = SettingsStore.read(context)
        oldAppearance = AppPreferences.read(context)
        oldScreenPreferences = context.getSharedPreferences("screen_options", Context.MODE_PRIVATE).all.toMap()
        val appOp = device.executeShellCommand("appops get " + context.packageName + " SYSTEM_ALERT_WINDOW")
        oldOverlayMode = Regex("SYSTEM_ALERT_WINDOW: (allow|deny|ignore|default)").find(appOp)?.groupValues?.get(1) ?: "default"
        device.wakeUp()
        device.executeShellCommand("wm dismiss-keyguard")
        await(8_000, "Emulator keyguard did not unlock before fixture launch") {
            !context.getSystemService(KeyguardManager::class.java).isKeyguardLocked
        }
        device.pressHome()
        device.executeShellCommand("appops set " + context.packageName + " SYSTEM_ALERT_WINDOW allow")
        AppPreferences.save(context, AppAppearance("en", "light"))
        assertTrue("Install the pinned eng model with tools/provision_test_models.py before device tests.", ModelStore.has(context, "eng"))
        assertTrue("Install the pinned ara model with tools/provision_test_models.py before device tests.", ModelStore.has(context, "ara"))
        SettingsStore.save(context, UserSettings(source = "en", target = "en", ocrLanguage = "eng",
            networkEnabled = false, keepHistory = false))
        context.getSharedPreferences("screen_options", Context.MODE_PRIVATE).edit().clear().commit()
        CaptureOptionsStore.save(context, CaptureOptions(positionedResults = false, displaySeconds = 0,
            bubbleAutoDim = false, speakAutomatically = false))
        try {
            scenario = ActivityScenario.launch<CaptureFixtureActivity>(Intent(context, CaptureFixtureActivity::class.java)
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK))
            scenario!!.onActivity { fixture = it }
        } catch (error: Throwable) {
            recordUiEvidence("capture_fixture_launch")
            throw error
        }
        await(10_000, "Debug capture fixture did not open") { device.hasObject(By.desc("Authorize test capture")) }
        // Home can impose portrait while leaving the next app's rotation unchanged.
        // Set and verify orientation only after the actual fixture is foreground.
        orientToPortrait(expectFixture = true)
    }

    @After fun restore() {
        try { stopCapture() } finally { CaptureDebugProbe.stop() }
        // Close only system UI opened by this synthetic test, then finish the source fixture.
        if (device.hasObject(By.res("android", "chooser_header")) ||
            device.hasObject(By.res("com.android.intentresolver", "chooser_header")) ||
            device.hasObject(By.res("com.android.systemui", "screen_share_permission_dialog"))) device.pressBack()
        if (touchFixtureStarted) {
            device.executeShellCommand("am start -W -n " + instrumentation.context.packageName + "/" +
                TouchTargetActivity::class.java.name + " --ez finish_fixture true")
        }
        // ActivityScenario.close requires a steady lifecycle state. An external chooser can
        // leave this activity STARTED; explicitly finish it and await DESTROYED before close.
        finishLeakedFixtures()
        val closeFailure = runCatching { scenario?.close() }.exceptionOrNull()
        scenario = null
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
        orientToPortrait()
        if (Build.VERSION.SDK_INT >= 30) device.unfreezeRotation(Display.DEFAULT_DISPLAY)
        else device.unfreezeRotation()
        device.pressHome()
        if (closeFailure != null) throw AssertionError("Capture fixture did not close cleanly", closeFailure)
    }

    @Test fun actualConsentFullCaptureRotationAndStop() {
        authorize()
        action(CaptureService.ACTION_CAPTURE)
        awaitOutput("OPEN SCREEN")
        if (Build.VERSION.SDK_INT >= 30) device.setOrientationLeft(Display.DEFAULT_DISPLAY)
        else device.setOrientationLeft()
        await(10_000, "Rotation did not reach landscape") {
            device.displayRotation == Surface.ROTATION_90 && device.displayWidth > device.displayHeight &&
                fixtureHasOrientation(portrait = false)
        }
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
        // Keep landscape and exercise the real, scrollable SystemUI consent dialog too.
        authorize()
        stopCapture()
    }

    @Test fun bubbleDragCapturesRegionWithoutChangingFixedAreaOrPosition() {
        configure(CaptureOptions(mode = CaptureMode.REGION, positionedResults = false, displaySeconds = 0))
        CaptureOptionsStore.saveBubblePosition(context, false, .15f, .34f)
        val original = CaptureOptionsStore.bubblePosition(context, false)
        authorize()
        awaitFixtureForeground("dragging from the region bubble")
        val selector = By.descStartsWith("Translation bubble.")
        await(10_000, "Region bubble did not appear") { device.hasObject(selector) }
        val start = requireNotNull(device.findObject(selector)).visibleCenter
        val target = safeSelectionGesture()
        assertTrue(device.swipe(start.x, start.y, target.right, target.bottom, 35))
        awaitOutput("OPEN SCREEN")
        assertFalse("Bubble drag included outside text", currentOutput().contains("OUTSIDE"))
        assertEquals(original, CaptureOptionsStore.bubblePosition(context, false))
        assertTrue(CaptureOptionsStore.readRegion(context, false) == null)
    }

    @Test fun fixedAreaIsSavedAndReusedWithoutOutsideText() {
        configure(CaptureOptions(mode = CaptureMode.FIXED, positionedResults = false, displaySeconds = 0))
        authorize()
        awaitFixtureForeground("selecting the fixed area")
        val selectedLandscape = device.displayWidth > device.displayHeight
        action(CaptureService.ACTION_SELECT_REGION)
        await(10_000, "Area selector did not open") { device.hasObject(By.desc("Drag to select an area to translate")) }
        val gesture = safeSelectionGesture()
        assertTrue("Could not inject the selection drag", device.swipe(gesture.left, gesture.top, gesture.right, gesture.bottom, 45))
        awaitOutput("OPEN SCREEN")
        awaitFixtureForeground("checking the selected area")
        assertFalse("Crop included text outside the selected area", currentOutput().contains("OUTSIDE"))
        val saved = CaptureOptionsStore.readRegion(context, selectedLandscape)
        if (saved == null) recordUiEvidence("Selected area was not saved for the active orientation")
        val region = requireNotNull(saved)
        assertEquals(gesture.left.toFloat() / device.displayWidth, region.left, .02f)
        assertEquals(gesture.bottom.toFloat() / device.displayHeight, region.bottom, .02f)
        awaitFixtureForeground("changing the fixed-area source text")
        replaceText("SAVED AREA REUSED")
        awaitFixtureForeground("recapturing the saved area")
        action(CaptureService.ACTION_CAPTURE)
        awaitOutput("SAVED AREA")
        assertFalse(currentOutput().contains("OUTSIDE"))
        assertEquals(region, CaptureOptionsStore.readRegion(context, selectedLandscape))
    }

    @Test fun backCancelsOnlyTheAreaSelectorAndRestoresSourceFocus() {
        configure(CaptureOptions(mode = CaptureMode.FIXED, positionedResults = false, displaySeconds = 0))
        authorize()
        awaitFixtureForeground("opening the selector cancellation fixture")
        fun openSelector() {
            action(CaptureService.ACTION_SELECT_REGION)
            await(10_000, "Area selector did not open and take input focus") {
                var sourceLostFocus = false
                instrumentation.runOnMainSync {
                    fixture?.let { source ->
                        sourceLostFocus = !source.isFinishing && !source.isDestroyed &&
                            !source.window.decorView.hasWindowFocus()
                    }
                }
                device.hasObject(By.desc("Drag to select an area to translate")) && sourceLostFocus
            }
        }
        fun assertCancelled() {
            await(5_000, "Back did not close only the area selector and restore its bubble") {
                !device.hasObject(By.desc("Drag to select an area to translate")) &&
                    device.hasObject(By.descStartsWith("Translation bubble."))
            }
            awaitFixtureForeground("returning from selector cancellation")
            assertTrue("Cancelling an area stopped the authorized screen-sharing session", CaptureService.isRunning)
            assertFalse(CaptureService.isAutoRunning)
            assertNull("Cancel saved a portrait area", CaptureOptionsStore.readRegion(context, false))
            assertNull("Cancel saved a landscape area", CaptureOptionsStore.readRegion(context, true))
        }

        openSelector()
        // UiAutomator waits for TYPE_WINDOW_CONTENT_CHANGED after injecting Back DOWN/UP.
        // Record that event wait separately from the required cancellation postconditions.
        val backContentEventObserved = device.pressBack()
        instrumentation.sendStatus(2, Bundle().apply {
            putString("ost_evidence_reason", "selector_back_key; contentEventObserved=" +
                backContentEventObserved + "; " + fixtureLifecycle().second)
        })
        assertCancelled()

        val gestures = systemGestureInsets()
        if (gestures.left > 0) {
            // Exercise the actual system Back gesture where this navigation mode provides it.
            // A purely horizontal drag cannot satisfy the selector's minimum-area height.
            openSelector()
            val y = device.displayHeight / 2
            assertTrue("Could not inject the system Back gesture",
                device.swipe(maxOf(1, gestures.left / 2), y, device.displayWidth / 2, y, 35))
            assertCancelled()
        }
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

    @Test fun clearerAutoOverlayConsumesDismissalThenRestoresSourceTouch() {
        authorize()
        launchTouchTarget()
        configure(CaptureOptions(mode = CaptureMode.AUTO_FULL, intervalSeconds = 60, displaySeconds = 0,
            positionedResults = true, tapToDismissAutoOverlay = true))
        action(CaptureService.ACTION_APPLY_OPTIONS)
        action(CaptureService.ACTION_CAPTURE)
        val overlay = By.desc("Dismiss automatic translation")
        await(40_000, "Clear automatic overlay did not appear") { device.hasObject(overlay) }
        val x = device.displayWidth / 2
        val y = device.displayHeight / 2
        device.click(x, y)
        await(5_000, "Dismissal did not remove the positioned result") { !device.hasObject(overlay) }
        assertFalse(device.hasObject(By.desc("Source tap count 1")))
        device.click(x, y)
        await(5_000, "Source touch did not resume") { device.hasObject(By.desc("Source tap count 1")) }
    }

    @Test fun outsideTouchExpeditesAutoAndPauseDisablesTheTrigger() {
        authorize()
        launchTouchTarget()
        configure(CaptureOptions(mode = CaptureMode.AUTO_FULL, intervalSeconds = 60, stopMinutes = 2,
            displaySeconds = 0, positionedResults = false, translateOnInteraction = true))
        action(CaptureService.ACTION_APPLY_OPTIONS)
        action(CaptureService.ACTION_CAPTURE)
        awaitOutput("OPEN SCREEN TOUCH")
        // Derive an actual free margin; OCR text length can make the detail panel taller.
        clickOutsideResult()
        await(5_000, "Outside touch did not reach the source app") { device.hasObject(By.desc("Source tap count 1")) }
        awaitOutput("TOUCH REACHED", 30_000) // Must beat the 60-second periodic interval.
        action(CaptureService.ACTION_PAUSE_AUTO)
        await(5_000, "Auto did not pause") { !CaptureService.isAutoRunning }
        clickOutsideResult(expectPanel = false)
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
            val arabic = textBitmap("ترجمة الشاشة المفتوحة", rtl = true)
            try {
                val result = engine.fromBitmap(arabic, UserSettings(source = "ar", target = "ar", ocrLanguage = "ara"))
                val containsArabic = Regex("[\\u0600-\\u06ff]").containsMatchIn(result.original)
                if (!containsArabic) recordBitmapEvidence("arabic_ocr_fixture", arabic)
                assertTrue("Native Arabic OCR returned no Arabic text. Warning=" + result.warning +
                    "; recognized=" + result.original.take(300), containsArabic)
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

    private fun textBitmap(value: String, rtl: Boolean = false): Bitmap {
        val bitmap = Bitmap.createBitmap(1400, 400, Bitmap.Config.ARGB_8888)
        val canvas = Canvas(bitmap)
        canvas.drawColor(Color.WHITE)
        val paint = TextPaint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.BLACK; textSize = 82f
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
        }
        val layout = StaticLayout.Builder.obtain(value, 0, value.length, paint, 1320)
            .setTextDirection(if (rtl) TextDirectionHeuristics.RTL else TextDirectionHeuristics.LTR)
            .setAlignment(Layout.Alignment.ALIGN_CENTER).setIncludePad(true).build()
        canvas.save()
        canvas.translate(40f, (400 - layout.height) / 2f)
        layout.draw(canvas)
        canvas.restore()
        return bitmap
    }

    private fun finishLeakedFixtures() {
        val ending = mutableListOf<CaptureFixtureActivity>()
        instrumentation.runOnMainSync {
            val monitor = ActivityLifecycleMonitorRegistry.getInstance()
            ending.addAll(listOf(Stage.CREATED, Stage.STARTED, Stage.RESUMED, Stage.PAUSED, Stage.STOPPED)
                .flatMap { monitor.getActivitiesInStage(it) }.distinct().filterIsInstance<CaptureFixtureActivity>())
            ending.forEach {
                it.finishActivity(101) // Cancel only this fixture's pending MediaProjection consent.
                if (!it.isFinishing) it.finish()
            }
        }
        await(10_000, "Capture fixture did not reach DESTROYED after explicit finish") {
            var destroyed = false
            instrumentation.runOnMainSync {
                val monitor = ActivityLifecycleMonitorRegistry.getInstance()
                destroyed = ending.all { monitor.getLifecycleStageOf(it) == Stage.DESTROYED }
            }
            destroyed
        }
        instrumentation.waitForIdleSync()
    }

    private fun fixtureLifecycle(): Pair<Boolean, String> {
        var ready = false
        var description = "fixture=missing"
        instrumentation.runOnMainSync {
            fixture?.let { activity ->
                val stage = ActivityLifecycleMonitorRegistry.getInstance().getLifecycleStageOf(activity)
                val view = activity.window.decorView
                val focused = view.hasWindowFocus()
                ready = stage == Stage.RESUMED && !activity.isFinishing && !activity.isDestroyed && focused
                description = "fixture=" + stage + ",finishing=" + activity.isFinishing +
                    ",destroyed=" + activity.isDestroyed + ",focus=" + focused +
                    ",view=" + view.width + "x" + view.height
            }
        }
        return ready to description
    }

    private fun awaitFixtureForeground(operation: String) {
        // Never relaunch a lost source activity: that would conceal an unintended system Back.
        await(5_000, "Capture source fixture was not foreground while " + operation) { fixtureLifecycle().first }
    }

    @Suppress("DEPRECATION") // Android 29 exposes gesture insets through the legacy accessor.
    private fun systemGestureInsets(): Rect {
        var result = Rect()
        instrumentation.runOnMainSync {
            val insets = requireNotNull(fixture).window.decorView.rootWindowInsets
            val gestures = if (Build.VERSION.SDK_INT >= 30) insets?.getInsets(WindowInsets.Type.systemGestures())
                else if (Build.VERSION.SDK_INT >= 29) insets?.systemGestureInsets else null
            result = Rect(gestures?.left ?: 0, gestures?.top ?: 0, gestures?.right ?: 0, gestures?.bottom ?: 0)
        }
        return result
    }

    private fun safeSelectionGesture(): Rect {
        val gestures = systemGestureInsets()
        val left = gestures.left; val top = gestures.top; val right = gestures.right; val bottom = gestures.bottom
        val width = device.displayWidth
        val height = device.displayHeight
        val margin = (16 * context.resources.displayMetrics.density).toInt()
        val gesture = Rect(maxOf((width * .07f).toInt(), left + margin), (height * .34f).toInt(),
            minOf((width * .93f).toInt(), width - right - margin), (height * .70f).toInt())
        assertTrue("System gesture insets left no usable selection area", gesture.width() > 0 && gesture.height() > 0)
        selectionEvidence = "gestureInsets=" + left + "," + top + "," + right + "," + bottom +
            "; drag=" + gesture.left + "," + gesture.top + "->" + gesture.right + "," + gesture.bottom +
            "; display=" + width + "x" + height
        instrumentation.sendStatus(2, Bundle().apply {
            putString("ost_evidence_reason", "region_selection_input; " + selectionEvidence + "; " + fixtureLifecycle().second)
        })
        return gesture
    }

    /** Failure evidence contains only this emulator's generated fixtures and system consent UI. */
    private fun recordUiEvidence(reason: String) {
        CaptureDebugProbe.take()?.let { frame ->
            try { recordBitmapEvidence("actual_capture_input: " + reason + "; " + frame.geometry, frame.bitmap) }
            finally { frame.bitmap.recycle() }
        }
        runCatching {
            val xml = File(context.cacheDir, "capture-test-window.xml")
            val png = File(context.cacheDir, "capture-test-window.png")
            try {
                device.dumpWindowHierarchy(xml)
                val captured = device.takeScreenshot(png, .5f, 70)
                instrumentation.sendStatus(2, Bundle().apply {
                    putString("ost_evidence_reason", reason +
                        (selectionEvidence?.let { "; " + it } ?: "") + "; " + fixtureLifecycle().second)
                    putString("ost_ui_xml", Base64.encodeToString(xml.readBytes().take(100_000).toByteArray(), Base64.NO_WRAP))
                    if (captured && png.length() <= 350_000)
                        putString("ost_screenshot_png", Base64.encodeToString(png.readBytes(), Base64.NO_WRAP))
                })
            } finally { xml.delete(); png.delete() }
        }
    }

    private fun recordBitmapEvidence(reason: String, bitmap: Bitmap) {
        runCatching {
            var preview = bitmap
            try {
                val bytes = ByteArrayOutputStream()
                preview.compress(Bitmap.CompressFormat.PNG, 100, bytes)
                // Detailed wallpaper can exceed the binder/log evidence budget even at 1024px.
                // Keep the actual input visible by reducing the preview, never silently dropping it.
                while (bytes.size() > 350_000 && maxOf(preview.width, preview.height) > 256) {
                    val reduced = Bitmap.createScaledBitmap(preview, maxOf(1, preview.width * 3 / 4),
                        maxOf(1, preview.height * 3 / 4), true)
                    if (preview !== bitmap) preview.recycle()
                    preview = reduced
                    bytes.reset()
                    preview.compress(Bitmap.CompressFormat.PNG, 100, bytes)
                }
                if (bytes.size() <= 350_000) instrumentation.sendStatus(2, Bundle().apply {
                    putString("ost_evidence_reason", reason + "; preview=" + preview.width + "x" + preview.height)
                    putString("ost_screenshot_png", Base64.encodeToString(bytes.toByteArray(), Base64.NO_WRAP))
                })
            } finally { if (preview !== bitmap) preview.recycle() }
        }
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

    private fun fixtureHasOrientation(portrait: Boolean): Boolean {
        var matches = false
        instrumentation.runOnMainSync {
            val view = fixture?.window?.decorView
            matches = if (view == null || view.width <= 0 || view.height <= 0) false
                else if (portrait) view.height > view.width else view.width > view.height
        }
        return matches
    }

    private fun orientToPortrait(expectFixture: Boolean = false) {
        if (Build.VERSION.SDK_INT >= 30) device.setOrientationNatural(Display.DEFAULT_DISPLAY)
        else device.setOrientationNatural()
        await(10_000, "Default display and foreground fixture did not return to portrait") {
            device.displayRotation == Surface.ROTATION_0 && device.displayHeight > device.displayWidth &&
                (!expectFixture || fixtureHasOrientation(portrait = true))
        }
        instrumentation.waitForIdleSync()
    }

    private fun clickOutsideResult(expectPanel: Boolean = true) {
        var visiblePanel: Rect? = null
        var visibleBubble: Rect? = null
        val message = if (expectPanel) "Active translation detail panel and bubble were not ready"
            else "Pause did not hide the detail panel and restore the bubble"
        // isAutoRunning changes before WindowManager removal; wait for the actual UI state.
        await(5_000, message) {
            visiblePanel = device.findObject(By.pkg(context.packageName).clazz("android.widget.ScrollView"))?.visibleBounds
            visibleBubble = device.findObject(By.descStartsWith("Translation bubble."))?.visibleBounds
            (visiblePanel != null) == expectPanel && visibleBubble != null
        }
        val panel = visiblePanel
        val bubble = requireNotNull(visibleBubble)
        val y = device.displayHeight / 2
        val candidates = if (panel != null) listOf(panel.left / 2, (panel.right + device.displayWidth) / 2)
            else listOf(device.displayWidth / 2, device.displayWidth / 4, device.displayWidth * 3 / 4)
        val x = candidates.firstOrNull { it > 0 && it < device.displayWidth &&
            panel?.contains(it, y) != true && !bubble.contains(it, y) }
        assertNotNull("No visible source-app margin was available outside the result and bubble", x)
        assertTrue("Could not inject the source-app touch", device.click(requireNotNull(x), y))
    }

    @Suppress("DEPRECATION") // Recycle node copies on older platform versions.
    private fun scrollSystemConsentForward(): Boolean {
        val root = instrumentation.uiAutomation.rootInActiveWindow ?: return false
        val nodes = root.findAccessibilityNodeInfosByViewId("com.android.systemui:id/screen_share_permission_dialog")
        try {
            return nodes.firstOrNull { it.packageName?.toString() == "com.android.systemui" }
                ?.performAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD.id) == true
        } finally {
            nodes.forEach { it.recycle() }
            root.recycle()
        }
    }

    private fun consentButton(): UiObject2? =
        device.findObject(By.res("com.android.systemui", "start_now"))
            ?: device.findObject(By.pkg("com.android.systemui").res("android:id/button1"))
            ?: device.findObject(By.pkg("com.android.systemui").text(Pattern.compile("Start now|Start|Share screen")))

    private fun authorize() {
        requireNotNull(device.findObject(By.desc("Authorize test capture"))).click()
        await(15_000, "Real system MediaProjection consent dialog was not shown") {
            consentButton() != null ||
                device.hasObject(By.res("com.android.systemui", "screen_share_permission_dialog"))
        }
        // API 35's real consent dialog is a ScrollView. In landscape or with larger fonts
        // its affirmative action can start below the visible viewport.
        var scrolls = 0
        while (consentButton() == null && scrolls < 3) {
            val titleBefore = device.findObject(By.res("com.android.systemui", "screen_share_dialog_title"))?.visibleBounds?.top
            if (!scrollSystemConsentForward()) break
            scrolls++
            await(3_000, "System consent accepted scroll but its content did not move") {
                consentButton() != null ||
                    device.findObject(By.res("com.android.systemui", "screen_share_dialog_title"))?.visibleBounds?.top != titleBefore
            }
        }
        await(5_000, "System consent dialog appeared but its Start action was not reachable") { consentButton() != null }
        requireNotNull(consentButton()).click()
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
        val satisfied = condition()
        if (!satisfied) recordUiEvidence(message)
        assertTrue(message, satisfied)
    }
    private fun assertRemains(duration: Long, message: String, condition: () -> Boolean) {
        val deadline = SystemClock.elapsedRealtime() + duration
        while (SystemClock.elapsedRealtime() < deadline) { assertTrue(message, condition()); SystemClock.sleep(80) }
    }
}
