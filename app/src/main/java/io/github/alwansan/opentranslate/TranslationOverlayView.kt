package io.github.alwansan.opentranslate

import android.annotation.SuppressLint
import android.content.Context
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.RectF
import android.graphics.Typeface
import android.text.Layout
import android.text.StaticLayout
import android.text.TextDirectionHeuristics
import android.text.TextPaint
import android.text.TextUtils
import android.util.TypedValue
import android.view.View
import java.util.Locale
import kotlin.math.max
import kotlin.math.min

data class OverlayTextBlock(val text: String, val bounds: NormalizedRegion, val palette: OverlayPalette? = null)

/** WindowManager owns touch-through opacity; complete text remains in the accessible detail panel. */
@SuppressLint("ViewConstructor")
class TranslationOverlayView(
    context: Context,
    private val blocks: List<OverlayTextBlock>,
    private val displayWidth: Int,
    private val displayHeight: Int,
    private val options: CaptureOptions,
) : View(context) {
    private data class Rendered(val bounds: RectF, val text: StaticLayout, val color: Int)
    private val density = resources.displayMetrics.density
    private val location = IntArray(2)
    private val backgroundPaint = Paint(Paint.ANTI_ALIAS_FLAG)
    private val defaultColor = with(options.backgroundColor) {
        Color.argb(options.backgroundOpacity * 255 / 100, Color.red(this), Color.green(this), Color.blue(this))
    }
    private var rendered = emptyList<Rendered>()
    private fun sp(value: Float) = TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_SP, value, resources.displayMetrics)
    init { importantForAccessibility = IMPORTANT_FOR_ACCESSIBILITY_NO }

    override fun onSizeChanged(w: Int, h: Int, oldw: Int, oldh: Int) {
        super.onSizeChanged(w, h, oldw, oldh)
        val padding = 3 * density
        rendered = blocks.take(200).mapNotNull { item ->
            val bounds = RegionMath.validated(item.bounds) ?: return@mapNotNull null
            val rect = RectF(bounds.left * displayWidth, bounds.top * displayHeight, bounds.right * displayWidth, bounds.bottom * displayHeight)
            val minimumHeight = sp(12f) + 2 * padding
            if (rect.height() < minimumHeight) {
                rect.top = (rect.centerY() - minimumHeight / 2).coerceIn(0f, max(0f, displayHeight - minimumHeight))
                rect.bottom = min(displayHeight.toFloat(), rect.top + minimumHeight)
            }
            val availableWidth = max(1, (rect.width() - 2 * padding).toInt())
            val availableHeight = max(1f, rect.height() - 2 * padding)
            val paint = TextPaint(Paint.ANTI_ALIAS_FLAG).apply {
                color = item.palette?.textColor ?: options.textColor
                typeface = Typeface.create(options.fontFamily, if (options.fontBold) Typeface.BOLD else Typeface.NORMAL)
                textSize = min(sp(options.textSize.toFloat()), max(sp(10f), availableHeight))
            }
            val output = if (options.uppercaseText) item.text.take(5000).uppercase(Locale.getDefault()) else item.text.take(5000)
            fun layout(lines: Int = Int.MAX_VALUE) = StaticLayout.Builder.obtain(output, 0, output.length, paint, availableWidth)
                .setAlignment(if (options.centerText) Layout.Alignment.ALIGN_CENTER else Layout.Alignment.ALIGN_NORMAL)
                .setTextDirection(TextDirectionHeuristics.FIRSTSTRONG_LTR).setIncludePad(false)
                .setMaxLines(lines).setEllipsize(TextUtils.TruncateAt.END).build()
            var text = layout()
            while (text.height > availableHeight && paint.textSize > sp(9f)) {
                paint.textSize = max(sp(9f), paint.textSize - sp(1f))
                text = layout()
            }
            if (text.height > availableHeight) text = layout(max(1, (availableHeight / max(1f, paint.fontSpacing)).toInt()))
            val color = item.palette?.backgroundColor?.let {
                Color.argb(options.backgroundOpacity * 255 / 100, Color.red(it), Color.green(it), Color.blue(it))
            } ?: defaultColor
            Rendered(rect, text, color)
        }
    }
    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)
        getLocationOnScreen(location)
        val save = canvas.save()
        canvas.translate(-location[0].toFloat(), -location[1].toFloat())
        val padding = 3 * density
        for (item in rendered) {
            backgroundPaint.color = item.color
            if (!options.outlineText) canvas.drawRoundRect(item.bounds, 5 * density, 5 * density, backgroundPaint)
            if (options.backgroundBorder) {
                backgroundPaint.style = Paint.Style.STROKE
                backgroundPaint.strokeWidth = 2 * density
                backgroundPaint.color = options.borderColor
                canvas.drawRoundRect(item.bounds, 5 * density, 5 * density, backgroundPaint)
                backgroundPaint.style = Paint.Style.FILL
            }
            val clipped = canvas.save()
            canvas.clipRect(item.bounds)
            val top = if (options.mode == CaptureMode.MANGA) item.bounds.top + max(padding, (item.bounds.height() - item.text.height) / 2)
                else item.bounds.top + padding
            canvas.translate(item.bounds.left + padding, top)
            if (options.outlineText) {
                val paint = item.text.paint
                val color = paint.color
                paint.style = Paint.Style.STROKE
                paint.strokeWidth = 3 * density
                paint.strokeJoin = Paint.Join.ROUND
                paint.color = if (Color.luminance(color) > .4f) Color.BLACK else Color.WHITE
                item.text.draw(canvas)
                paint.style = Paint.Style.FILL
                paint.color = color
            }
            item.text.draw(canvas)
            canvas.restoreToCount(clipped)
        }
        canvas.restoreToCount(save)
    }
}
