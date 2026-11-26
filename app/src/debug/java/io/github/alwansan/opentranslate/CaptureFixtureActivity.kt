package io.github.alwansan.opentranslate

import android.annotation.SuppressLint
import android.app.Activity
import android.content.Context
import android.content.Intent
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.Typeface
import android.media.projection.MediaProjectionConfig
import android.media.projection.MediaProjectionManager
import android.os.Build
import android.os.Bundle
import android.view.Gravity
import android.view.View
import android.view.WindowManager
import android.widget.Button
import android.widget.FrameLayout

/** Debug-only generated pixels. The text is intentionally absent from the accessibility tree. */
@SuppressLint("SetTextI18n") // Fixed English OCR fixtures are test inputs, not product UI.
class CaptureFixtureActivity : Activity() {
    private lateinit var drawing: FixtureView
    override fun attachBaseContext(newBase: Context) { super.attachBaseContext(AppPreferences.wrap(newBase)) }
    override fun onCreate(state: Bundle?) {
        super.onCreate(state)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        drawing = FixtureView(this)
        val root = FrameLayout(this)
        root.addView(drawing, FrameLayout.LayoutParams(-1, -1))
        root.addView(Button(this).apply {
            text = "Authorize test capture"
            contentDescription = "Authorize test capture"
            setOnClickListener {
                val manager = getSystemService(MediaProjectionManager::class.java)
                val consent = if (Build.VERSION.SDK_INT >= 34)
                    manager.createScreenCaptureIntent(MediaProjectionConfig.createConfigForDefaultDisplay())
                    else manager.createScreenCaptureIntent()
                @Suppress("DEPRECATION")
                startActivityForResult(consent, 101)
            }
        }, FrameLayout.LayoutParams(-2, -2, Gravity.TOP or Gravity.CENTER_HORIZONTAL).apply { topMargin = dp(32) })
        setContentView(root)
    }

    fun replaceFixtureText(value: String) { drawing.line = value; drawing.invalidate() }

    @Deprecated("Debug fixture intentionally exercises the system consent activity result")
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        if (requestCode == 101 && resultCode == RESULT_OK && data != null) {
            startForegroundService(Intent(this, CaptureService::class.java)
                .putExtra(CaptureService.EXTRA_RESULT_CODE, resultCode)
                .putExtra(CaptureService.EXTRA_RESULT_DATA, data)
                .putExtra(CaptureService.EXTRA_FULL_DISPLAY, true))
        }
    }

    private class FixtureView(context: Context) : View(context) {
        var line = "OPEN SCREEN TRANSLATE"
        private val ink = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.BLACK; typeface = Typeface.create("sans-serif", Typeface.BOLD)
            textAlign = Paint.Align.CENTER
        }
        init { importantForAccessibility = IMPORTANT_FOR_ACCESSIBILITY_NO }
        override fun onDraw(canvas: Canvas) {
            canvas.drawColor(Color.WHITE)
            ink.textSize = minOf(72f, width / 20f)
            canvas.drawText(line, width / 2f, height * .46f, ink)
            canvas.drawText("SAMPLE 4827", width / 2f, height * .60f, ink)
            canvas.drawText("OUTSIDE REGION", width / 2f, height * .88f, ink)
        }
    }
    private fun dp(value: Int) = (value * resources.displayMetrics.density).toInt()
}
