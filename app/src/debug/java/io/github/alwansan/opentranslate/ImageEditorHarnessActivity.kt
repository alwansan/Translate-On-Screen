package io.github.alwansan.opentranslate

import android.app.Activity
import android.content.ClipData
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.view.Gravity
import android.view.WindowManager
import android.widget.TextView

/** Receives real Activity results in device tests. This class is absent from release builds. */
class ImageEditorHarnessActivity : Activity() {
    @Volatile var observedResult: EditorResult? = null
        private set
    @Volatile var resultCount = 0
        private set

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        setContentView(TextView(this).apply {
            text = "Image editor test harness"
            contentDescription = "Image editor test harness"
            textSize = 20f
            gravity = Gravity.CENTER
        })
    }

    fun openEditor(uri: Uri) {
        observedResult = null
        resultCount = 0
        @Suppress("DEPRECATION")
        startActivityForResult(Intent(this, ImageEditorActivity::class.java)
            .putExtra(Intent.EXTRA_STREAM, uri)
            .apply { clipData = ClipData.newRawUri("Synthetic test image", uri) }
            .addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION), REQUEST_EDITOR)
    }

    @Deprecated("Platform result callback tests the API 26-compatible production result contract")
    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        if (requestCode == REQUEST_EDITOR) {
            resultCount += 1
            observedResult = EditorResult(resultCode, data?.let(::Intent))
        }
    }

    data class EditorResult(val code: Int, val data: Intent?)

    companion object { private const val REQUEST_EDITOR = 620 }
}
