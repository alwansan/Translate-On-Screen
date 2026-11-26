package io.github.alwansan.opentranslate

import android.annotation.SuppressLint
import android.content.Context
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.RectF
import android.view.MotionEvent
import android.view.View
import kotlin.math.abs
import kotlin.math.max
import kotlin.math.min

/** The selected rectangle is in this view's coordinates; the owner adds its screen offset. */
@SuppressLint("ViewConstructor") // Programmatic-only view with a mandatory selection callback, never XML-inflated.
class RegionSelectionView(context: Context, borderColor: Int = Color.rgb(77, 226, 191), private val selected: (RectF) -> Unit) : View(context) {
    private val shade = Paint().apply { color = 0x88000000.toInt() }
    private val border = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        color = borderColor
        style = Paint.Style.STROKE
        strokeWidth = resources.displayMetrics.density * 2
    }
    private val rect = RectF()
    private var startX = 0f
    private var startY = 0f
    private var selecting = false

    init {
        contentDescription = if (resources.configuration.locales[0].language == "ar")
            "اسحب لتحديد منطقة الترجمة" else "Drag to select an area to translate"
    }

    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)
        if (!selecting) {
            canvas.drawRect(0f, 0f, width.toFloat(), height.toFloat(), shade)
            return
        }
        canvas.drawRect(0f, 0f, width.toFloat(), rect.top, shade)
        canvas.drawRect(0f, rect.bottom, width.toFloat(), height.toFloat(), shade)
        canvas.drawRect(0f, rect.top, rect.left, rect.bottom, shade)
        canvas.drawRect(rect.right, rect.top, width.toFloat(), rect.bottom, shade)
        canvas.drawRect(rect, border)
    }

    override fun onTouchEvent(event: MotionEvent): Boolean {
        val x = event.x.coerceIn(0f, width.toFloat())
        val y = event.y.coerceIn(0f, height.toFloat())
        when (event.actionMasked) {
            MotionEvent.ACTION_DOWN -> {
                startX = x
                startY = y
                rect.set(x, y, x, y)
                selecting = true
            }
            MotionEvent.ACTION_MOVE -> rect.set(min(startX, x), min(startY, y), max(startX, x), max(startY, y))
            MotionEvent.ACTION_UP -> {
                rect.set(min(startX, x), min(startY, y), max(startX, x), max(startY, y))
                performClick()
                if (abs(rect.width()) >= 24 * resources.displayMetrics.density &&
                    abs(rect.height()) >= 24 * resources.displayMetrics.density) {
                    selected(RectF(rect))
                } else {
                    selecting = false
                }
            }
            MotionEvent.ACTION_CANCEL -> selecting = false
            else -> return false
        }
        invalidate()
        return true
    }

    override fun performClick(): Boolean {
        super.performClick()
        return true
    }
}
