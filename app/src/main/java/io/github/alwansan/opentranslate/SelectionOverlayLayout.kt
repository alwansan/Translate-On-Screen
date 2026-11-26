package io.github.alwansan.opentranslate

import android.annotation.TargetApi
import android.annotation.SuppressLint
import android.content.Context
import android.os.Build
import android.view.KeyEvent
import android.view.View
import android.widget.FrameLayout
import android.window.OnBackInvokedCallback
import android.window.OnBackInvokedDispatcher

/** Temporary, focused selection UI. Finishing a selection and cancelling share one completion gate. */
@SuppressLint("ViewConstructor") // Programmatic-only overlay; its cancellation callback is required.
internal class SelectionOverlayLayout(context: Context, private val cancelled: () -> Unit) : FrameLayout(context) {
    private var finished = false
    private var backDown = false
    private var unregisterBack: (() -> Unit)? = null

    init {
        isFocusable = true
        isFocusableInTouchMode = true
    }

    /** Returns false for stale touch/back callbacks after any completion or detachment. */
    fun finishSelection(): Boolean {
        if (finished) return false
        finished = true
        return true
    }

    fun cancelSelection() {
        if (finishSelection()) cancelled()
    }

    override fun onAttachedToWindow() {
        super.onAttachedToWindow()
        requestFocus()
        if (Build.VERSION.SDK_INT >= 33) unregisterBack = Api33.register(this, ::cancelSelection)
    }

    override fun onDetachedFromWindow() {
        finished = true
        backDown = false
        try { unregisterBack?.invoke() }
        finally {
            unregisterBack = null
            super.onDetachedFromWindow()
        }
    }

    // Keep the compatibility path on newer Android too: the platform may route Back as
    // key events when the application's predictive-back opt-in is disabled.
    override fun dispatchKeyEvent(event: KeyEvent): Boolean {
        if (event.keyCode != KeyEvent.KEYCODE_BACK) return super.dispatchKeyEvent(event)
        when (event.action) {
            KeyEvent.ACTION_DOWN -> if (event.repeatCount == 0) backDown = true
            KeyEvent.ACTION_UP -> {
                val shouldCancel = backDown && !event.isCanceled
                backDown = false
                if (shouldCancel) cancelSelection()
            }
        }
        // Consume UP as well, including when cancellation removed this window synchronously.
        return true
    }

    @TargetApi(33)
    private object Api33 {
        fun register(view: View, cancel: () -> Unit): (() -> Unit)? {
            val dispatcher = view.findOnBackInvokedDispatcher() ?: return null
            val callback = OnBackInvokedCallback { cancel() }
            dispatcher.registerOnBackInvokedCallback(OnBackInvokedDispatcher.PRIORITY_OVERLAY, callback)
            return { dispatcher.unregisterOnBackInvokedCallback(callback) }
        }
    }
}
