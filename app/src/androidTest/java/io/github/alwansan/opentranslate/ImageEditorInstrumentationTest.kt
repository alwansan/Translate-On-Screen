package io.github.alwansan.opentranslate

import android.app.Activity
import android.app.Application
import android.app.KeyguardManager
import android.content.Intent
import android.graphics.Bitmap
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.RectF
import android.graphics.Typeface
import android.net.Uri
import android.os.Bundle
import android.os.SystemClock
import android.provider.OpenableColumns
import android.util.Base64
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import androidx.test.core.app.ActivityScenario
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.By
import androidx.test.uiautomator.UiDevice
import androidx.test.uiautomator.Until
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith
import java.io.ByteArrayOutputStream
import java.io.File
import java.io.FileNotFoundException
import java.util.UUID
import kotlin.math.min

/**
 * Real Activity/provider/decoder/native OCR tests. All image pixels come from the Canvas below.
 * The runner installs verified OCR models beforehand; these tests never download or contact a provider.
 */
@RunWith(AndroidJUnit4::class)
class ImageEditorInstrumentationTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val application = context.applicationContext as Application
    private val device = UiDevice.getInstance(instrumentation)
    @Volatile private var harness: ImageEditorHarnessActivity? = null
    private var harnessScenario: ActivityScenario<ImageEditorHarnessActivity>? = null
    @Volatile private var editor: ImageEditorActivity? = null
    private var previousSettings: UserSettings? = null
    private var previousLanguage = "system"
    private var previousTheme = "system"
    private val temporaryUris = ArrayList<Uri>()
    private val lifecycle = object : Application.ActivityLifecycleCallbacks {
        override fun onActivityCreated(activity: Activity, state: Bundle?) {
            if (activity is ImageEditorActivity) editor = activity
            if (activity is ImageEditorHarnessActivity) harness = activity
        }
        override fun onActivityResumed(activity: Activity) {
            if (activity is ImageEditorActivity) editor = activity
            if (activity is ImageEditorHarnessActivity) harness = activity
        }
        override fun onActivityDestroyed(activity: Activity) {
            if (editor === activity) editor = null
            if (harness === activity) harness = null
        }
        override fun onActivityStarted(activity: Activity) {}
        override fun onActivityPaused(activity: Activity) {}
        override fun onActivityStopped(activity: Activity) {}
        override fun onActivitySaveInstanceState(activity: Activity, state: Bundle) {}
    }

    @Before fun prepare() {
        instrumentation.sendStatus(2, Bundle().apply {
            putString("ost_pid", android.os.Process.myPid().toString())
            putString("ost_uid", android.os.Process.myUid().toString())
        })
        previousSettings = SettingsStore.read(context)
        previousLanguage = AppPreferences.language(context)
        previousTheme = AppPreferences.theme(context)
        stopCapture()
        device.wakeUp()
        shell("wm dismiss-keyguard")
        awaitCondition("The emulator keyguard did not unlock before launching the image harness", 10_000) {
            !context.getSystemService(KeyguardManager::class.java).isKeyguardLocked
        }
        device.setOrientationNatural()
        assertTrue("Provision a verified eng.traineddata before running image-editor tests", ModelStore.has(context, "eng"))
        AppPreferences.saveAppearance(context, "en", "light")
        // Same-language output is intentional: this suite tests real OCR without claiming cross-language inference.
        SettingsStore.save(context, UserSettings(source = "en", target = "en", ocrLanguage = "eng",
            networkEnabled = false, keepHistory = false))
        instrumentation.runOnMainSync { application.registerActivityLifecycleCallbacks(lifecycle) }
        // A fresh fixture task cannot remain behind a consent/task left by an earlier failed test.
        // ActivityScenario also waits for the resumed lifecycle, rather than only Activity creation.
        try {
            harnessScenario = ActivityScenario.launch<ImageEditorHarnessActivity>(
                Intent(context, ImageEditorHarnessActivity::class.java)
                    .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK),
            ).also { scenario -> scenario.onActivity { harness = it } }
            assertNotNull(device.wait(Until.findObject(By.desc("Image editor test harness")), 10_000))
        } catch (error: Throwable) {
            failureEvidence("Image harness launch or visibility failed: " + error.javaClass.simpleName)
            throw error
        }
    }

    @After fun restore() {
        try {
            instrumentation.runOnMainSync {
                editor?.finish()
                harness?.finish()
                application.unregisterActivityLifecycleCallbacks(lifecycle)
            }
        } finally {
            try {
                harnessScenario?.close()
            } finally {
                harnessScenario = null
                editor = null
                harness = null
                temporaryUris.forEach { CaptureImageProvider.deleteOwnedUri(context, it) }
                temporaryUris.clear()
                stopCapture()
                runCatching { device.setOrientationNatural(); device.unfreezeRotation() }
                previousSettings?.let { SettingsStore.save(context, it) }
                AppPreferences.saveAppearance(context, previousLanguage, previousTheme)
            }
        }
    }

    @Test fun cropRotateRecreateAndNativeOcrReturnOnlyTheSelectedTextThenDeleteCameraFile() {
        val uri = createFixture()
        assertCameraFileReadable(uri)
        openEditor(uri)
        val area = previewViewport()
        // A real drag starts away from the original frame's resize handles and encloses the top two lines.
        device.swipe(pointX(area, .16f), pointY(area, .18f), pointX(area, .88f), pointY(area, .64f), 35)
        val selected = awaitCrop(NormalizedRegion(.16f, .18f, .88f, .64f))
        assertTrue("The drag did not narrow the crop", selected.bottom < .72f && selected.top > .1f)

        click("Rotate right")
        awaitCrop(NormalizedRegion(1f - selected.bottom, selected.left, 1f - selected.top, selected.right))
        click("Rotate left")
        awaitCrop(selected)

        val portraitActivity = requireNotNull(editor)
        device.setOrientationLeft()
        awaitCondition("The emulator did not enter landscape", 10_000) { device.displayWidth > device.displayHeight }
        awaitCondition("ImageEditorActivity did not recreate for landscape", 10_000) {
            val active = editor
            active != null && active !== portraitActivity && !active.isDestroyed
        }
        awaitReady()
        assertCropClose(selected, currentCrop())
        assertCameraFileReadable(uri)

        val landscapeActivity = requireNotNull(editor)
        device.setOrientationNatural()
        awaitCondition("ImageEditorActivity did not recreate back to portrait", 10_000) {
            val active = editor
            device.displayWidth < device.displayHeight && active != null && active !== landscapeActivity && !active.isDestroyed
        }
        awaitReady()
        assertCropClose(selected, currentCrop())
        click("Read and translate")
        val result = awaitResult()
        assertEquals(Activity.RESULT_OK, result.code)
        val data = result.data
        assertNotNull("The editor returned no result Intent", data)
        val original = data!!.getStringExtra(ImageEditorActivity.EXTRA_ORIGINAL).orEmpty()
        assertTrue("Native OCR did not recognize the selected synthetic text", original.contains("INSIDE", ignoreCase = true))
        assertTrue("The second selected fixture line was lost", original.contains("4827"))
        assertFalse("OCR included the line outside the selected crop", original.contains("OUTSIDE", ignoreCase = true))
        assertEquals("en", data.getStringExtra(ImageEditorActivity.EXTRA_SOURCE))
        assertEquals("en", data.getStringExtra(ImageEditorActivity.EXTRA_TARGET))
        assertEquals(original, data.getStringExtra(ImageEditorActivity.EXTRA_TRANSLATED))
        assertEquals(1, requireNotNull(harness).resultCount)
        assertCameraFileGone(uri)
    }

    @Test fun cancelImmediatelyAfterStartingOcrReturnsOneCancellationAndDeletesTheFile() {
        val uri = createFixture()
        openEditor(uri)
        instrumentation.runOnMainSync {
            val activity = requireNotNull(editor)
            val read = findViews(activity.window.decorView).filterIsInstance<Button>().first { it.text.toString() == "Read and translate" }
            val cancel = findViews(activity.window.decorView).filterIsInstance<Button>().first { it.text.toString() == "Cancel" }
            assertTrue(read.isEnabled)
            read.performClick()
            cancel.performClick()
        }
        assertEquals(Activity.RESULT_CANCELED, awaitResult().code)
        assertCameraFileGone(uri)
        assertRemains("Cancelled OCR delivered a late successful Activity result", 1800) {
            harness?.resultCount == 1 && harness?.observedResult?.code == Activity.RESULT_CANCELED
        }
    }

    @Test fun systemBackCancelsPreviewAndRemovesItsTemporaryCameraUri() {
        val uri = createFixture()
        openEditor(uri)
        device.pressBack()
        assertEquals(Activity.RESULT_CANCELED, awaitResult().code)
        assertCameraFileGone(uri)
    }

    @Test fun providerRejectsTraversalQueryParametersAndCreationOfUnknownFiles() {
        val valid = createFixture()
        assertEquals("image/jpeg", context.contentResolver.getType(valid))
        context.contentResolver.query(valid, arrayOf(OpenableColumns.DISPLAY_NAME, OpenableColumns.SIZE), null, null, null).use { cursor ->
            assertNotNull(cursor)
            assertTrue(cursor!!.moveToFirst())
            assertTrue(cursor.getString(0).endsWith(".jpg"))
            assertTrue(cursor.getLong(1) > 0)
        }
        val canary = File(context.filesDir, "image-editor-canary-${UUID.randomUUID()}.txt")
        val marker = "SYNTHETIC PRIVATE CANARY"
        canary.writeText(marker)
        try {
            val authority = CaptureImageProvider.authority(context)
            val malformed = listOf(
                Uri.parse("content://$authority/capture/..%2F..%2Ffiles%2F${canary.name}"),
                valid.buildUpon().appendPath("extra").build(),
                valid.buildUpon().appendQueryParameter("filename", canary.absolutePath).build(),
                valid.buildUpon().fragment("extra").build(),
            )
            malformed.forEach { uri ->
                assertFalse("Malformed URI was accepted as owned", CaptureImageProvider.isOwnedUri(context, uri))
                assertCannotOpen(uri, "r")
                assertCannotOpen(uri, "wt")
            }
            assertEquals("Traversal modified an unrelated private file", marker, canary.readText())
            val uncreated = Uri.Builder().scheme("content").authority(authority)
                .appendPath("capture").appendPath(UUID.randomUUID().toString() + ".jpg").build()
            assertCannotOpen(uncreated, "w")
            assertCannotOpen(uncreated, "r")
            assertCameraFileReadable(valid)
            assertTrue(CaptureImageProvider.deleteOwnedUri(context, valid))
            assertCameraFileGone(valid)
        } finally { canary.delete() }
    }

    private fun createFixture(): Uri {
        val uri = CaptureImageProvider.createUri(context)
        temporaryUris += uri
        val image = Bitmap.createBitmap(IMAGE_WIDTH, IMAGE_HEIGHT, Bitmap.Config.ARGB_8888)
        try {
            val canvas = Canvas(image)
            canvas.drawColor(Color.WHITE)
            val paint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
                color = Color.BLACK
                textSize = 70f
                typeface = Typeface.create("sans-serif", Typeface.BOLD)
                textAlign = Paint.Align.CENTER
            }
            canvas.drawText("INSIDE CROP TEXT", IMAGE_WIDTH / 2f, IMAGE_HEIGHT * .36f, paint)
            canvas.drawText("SAMPLE 4827", IMAGE_WIDTH / 2f, IMAGE_HEIGHT * .53f, paint)
            canvas.drawText("OUTSIDE CROP SECRET", IMAGE_WIDTH / 2f, IMAGE_HEIGHT * .86f, paint)
            context.contentResolver.openOutputStream(uri, "wt").use { output ->
                assertNotNull("Provider did not open the pre-created camera output", output)
                assertTrue(image.compress(Bitmap.CompressFormat.JPEG, 96, output!!))
            }
        } finally { image.recycle() }
        return uri
    }

    private fun openEditor(uri: Uri) {
        instrumentation.runOnMainSync { requireNotNull(harness).openEditor(uri) }
        awaitReady()
    }

    private fun awaitReady() {
        assertNotNull("Image preview did not finish decoding", device.wait(Until.findObject(
            By.descContains("Image crop:").enabled(true)), 15_000))
        awaitCondition("No active image editor was observed", 5000) { editor != null }
        instrumentation.waitForIdleSync()
    }

    private fun click(text: String) {
        val button = device.wait(Until.findObject(By.text(text).enabled(true)), 10_000)
        assertNotNull("Image editor button missing: $text", button)
        button!!.click()
    }

    private fun currentCrop(): NormalizedRegion {
        var selection: NormalizedRegion? = null
        instrumentation.runOnMainSync {
            selection = findViews(requireNotNull(editor).window.decorView).filterIsInstance<ImageCropView>().single().selection()
        }
        return requireNotNull(selection)
    }

    private fun awaitCrop(expected: NormalizedRegion): NormalizedRegion {
        var result: NormalizedRegion? = null
        awaitCondition("Image crop was not preserved or transformed correctly", 10_000) {
            instrumentation.runOnMainSync {
                val active = editor
                val view = active?.let { findViews(it.window.decorView).filterIsInstance<ImageCropView>().singleOrNull() }
                result = if (view?.isEnabled == true) view.selection() else null
            }
            result?.let { closeCrop(expected, it) } == true
        }
        return requireNotNull(result)
    }

    private fun previewViewport(): RectF {
        var box: RectF? = null
        instrumentation.runOnMainSync {
            val view = findViews(requireNotNull(editor).window.decorView).filterIsInstance<ImageCropView>().single()
            val location = IntArray(2)
            view.getLocationOnScreen(location)
            val availableWidth = view.width - view.paddingLeft - view.paddingRight
            val availableHeight = view.height - view.paddingTop - view.paddingBottom
            assertTrue("Image preview has no usable area", availableWidth > 0 && availableHeight > 0)
            val scale = min(availableWidth.toFloat() / IMAGE_WIDTH, availableHeight.toFloat() / IMAGE_HEIGHT)
            val left = location[0] + view.paddingLeft + (availableWidth - IMAGE_WIDTH * scale) / 2f
            val top = location[1] + view.paddingTop + (availableHeight - IMAGE_HEIGHT * scale) / 2f
            box = RectF(left, top, left + IMAGE_WIDTH * scale, top + IMAGE_HEIGHT * scale)
        }
        return requireNotNull(box)
    }

    private fun awaitResult(): ImageEditorHarnessActivity.EditorResult {
        awaitCondition("Image editor did not return an Activity result", 45_000) { harness?.observedResult != null }
        return requireNotNull(harness?.observedResult)
    }

    private fun assertCameraFileReadable(uri: Uri) {
        context.contentResolver.openFileDescriptor(uri, "r").use { descriptor ->
            assertNotNull("The temporary camera file was deleted before preview completed", descriptor)
            assertTrue("The camera fixture is empty", descriptor!!.statSize > 0)
        }
    }

    private fun assertCameraFileGone(uri: Uri) = assertCannotOpen(uri, "r")

    private fun assertCannotOpen(uri: Uri, mode: String) {
        var blocked = false
        try {
            context.contentResolver.openFileDescriptor(uri, mode)?.close()
        } catch (_: FileNotFoundException) { blocked = true }
        catch (_: SecurityException) { blocked = true }
        catch (_: IllegalArgumentException) { blocked = true }
        assertTrue("Provider unexpectedly opened an unavailable or invalid URI in $mode mode", blocked)
    }

    private fun findViews(view: View): List<View> {
        val result = ArrayList<View>()
        result += view
        if (view is ViewGroup) for (index in 0 until view.childCount) result += findViews(view.getChildAt(index))
        return result
    }

    private fun assertCropClose(expected: NormalizedRegion, actual: NormalizedRegion) {
        assertEquals(expected.left, actual.left, CROP_TOLERANCE)
        assertEquals(expected.top, actual.top, CROP_TOLERANCE)
        assertEquals(expected.right, actual.right, CROP_TOLERANCE)
        assertEquals(expected.bottom, actual.bottom, CROP_TOLERANCE)
    }

    private fun closeCrop(expected: NormalizedRegion, actual: NormalizedRegion) =
        kotlin.math.abs(expected.left - actual.left) <= CROP_TOLERANCE &&
            kotlin.math.abs(expected.top - actual.top) <= CROP_TOLERANCE &&
            kotlin.math.abs(expected.right - actual.right) <= CROP_TOLERANCE &&
            kotlin.math.abs(expected.bottom - actual.bottom) <= CROP_TOLERANCE

    private fun pointX(area: RectF, fraction: Float) = (area.left + area.width() * fraction).toInt()
    private fun pointY(area: RectF, fraction: Float) = (area.top + area.height() * fraction).toInt()

    private fun stopCapture() {
        if (CaptureService.isRunning) context.startService(Intent(context, CaptureService::class.java).setAction(CaptureService.ACTION_STOP))
        awaitCondition("Capture service remained active during an image-editor test", 10_000) {
            !CaptureService.isRunning && !CaptureService.isAutoRunning
        }
    }

    private fun awaitCondition(message: String, timeout: Long, condition: () -> Boolean) {
        val deadline = SystemClock.elapsedRealtime() + timeout
        while (!condition() && SystemClock.elapsedRealtime() < deadline) SystemClock.sleep(50)
        val met = condition()
        if (!met) failureEvidence(message)
        assertTrue(message, met)
    }

    private fun assertRemains(message: String, duration: Long, condition: () -> Boolean) {
        val deadline = SystemClock.elapsedRealtime() + duration
        do { assertTrue(message, condition()); SystemClock.sleep(50) } while (SystemClock.elapsedRealtime() < deadline)
    }

    /** Failure-only, synthetic emulator evidence; never changes an assertion or test result. */
    private fun failureEvidence(reason: String) {
        runCatching {
            val xml = File(context.cacheDir, "image-fixture-failure.xml")
            val png = File(context.cacheDir, "image-fixture-failure.png")
            val status = Bundle().apply { putString("ost_evidence_reason", reason.take(500)) }
            try {
                runCatching {
                    device.dumpWindowHierarchy(xml)
                    val bytes = ByteArrayOutputStream()
                    xml.inputStream().use { input ->
                        val buffer = ByteArray(8192)
                        while (bytes.size() < 100_000) {
                            val count = input.read(buffer, 0, minOf(buffer.size, 100_000 - bytes.size()))
                            if (count < 0) break
                            bytes.write(buffer, 0, count)
                        }
                    }
                    status.putString("ost_ui_xml", Base64.encodeToString(bytes.toByteArray(), Base64.NO_WRAP))
                }
                runCatching {
                    if (device.takeScreenshot(png, .5f, 70) && png.length() <= 350_000) {
                        status.putString("ost_screenshot_png", Base64.encodeToString(png.readBytes(), Base64.NO_WRAP))
                    }
                }
                instrumentation.sendStatus(2, status)
            } finally {
                xml.delete()
                png.delete()
            }
        }
    }

    private fun shell(command: String) {
        instrumentation.uiAutomation.executeShellCommand(command).use { descriptor ->
            android.os.ParcelFileDescriptor.AutoCloseInputStream(descriptor).use { it.readBytes() }
        }
    }

    companion object {
        private const val IMAGE_WIDTH = 1440
        private const val IMAGE_HEIGHT = 960
        private const val CROP_TOLERANCE = .035f
    }
}
