package io.github.alwansan.opentranslate

import android.content.Context
import android.graphics.Bitmap
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.RectF
import android.os.Bundle
import android.view.KeyEvent
import android.view.MotionEvent
import android.view.View
import android.view.ViewConfiguration
import android.view.accessibility.AccessibilityNodeInfo
import kotlin.math.abs
import kotlin.math.max
import kotlin.math.min

/**
 * Fit-centre image preview with a crop expressed in image coordinates, never screen coordinates.
 * The Activity owns the bitmap. This view never copies, rotates, recycles or persists its pixels.
 */
class ImageCropView(context: Context) : View(context) {
    private var image: Bitmap? = null
    private val viewport = RectF()
    private val crop = RectF(0f, 0f, 1f, 1f)
    private val originalCrop = RectF(crop)
    private val imagePaint = Paint(Paint.ANTI_ALIAS_FLAG or Paint.FILTER_BITMAP_FLAG)
    private val white = Paint().apply { color = Color.WHITE }
    private val shade = Paint().apply { color = 0x99000000.toInt() }
    private val border = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        color = Color.rgb(66, 216, 191)
        strokeWidth = dp(2f)
        style = Paint.Style.STROKE
    }
    private val handles = Paint(Paint.ANTI_ALIAS_FLAG).apply { color = border.color }
    private val thirds = Paint(Paint.ANTI_ALIAS_FLAG).apply { color = 0x77ffffff; strokeWidth = dp(1f) }
    private val touchSlop = ViewConfiguration.get(context).scaledTouchSlop
    private var pointer = -1
    private var gesture = NONE
    private var startX = 0f
    private var startY = 0f
    private var downViewX = 0f
    private var downViewY = 0f
    private var moved = false
    var onSelectionChanged: ((NormalizedRegion) -> Unit)? = null

    init {
        isFocusable = true
        isClickable = true
        isSaveEnabled = false
        importantForAccessibility = IMPORTANT_FOR_ACCESSIBILITY_YES
        updateDescription()
    }

    private fun tr(english: String, arabic: String) =
        if (resources.configuration.locales[0].language == "ar") arabic else english

    fun setAccentColor(color: Int) {
        border.color = color
        handles.color = color
        invalidate()
    }

    fun setImage(bitmap: Bitmap?, selection: NormalizedRegion? = null) {
        image = bitmap
        if (selection != null && RegionMath.validated(selection) != null) {
            crop.set(selection.left, selection.top, selection.right, selection.bottom)
        }
        pointer = -1
        gesture = NONE
        updateViewport()
        updateDescription()
        invalidate()
    }

    fun selection() = NormalizedRegion(crop.left, crop.top, crop.right, crop.bottom)

    fun setSelection(selection: NormalizedRegion) {
        if (RegionMath.validated(selection) == null) return
        crop.set(selection.left, selection.top, selection.right, selection.bottom)
        changed()
    }

    fun resetSelection() = setSelection(NormalizedRegion(0f, 0f, 1f, 1f))

    override fun onSizeChanged(w: Int, h: Int, oldw: Int, oldh: Int) {
        super.onSizeChanged(w, h, oldw, oldh)
        updateViewport()
    }

    private fun updateViewport() {
        val bitmap = image
        if (bitmap == null || bitmap.isRecycled || width <= 0 || height <= 0) {
            viewport.setEmpty()
            return
        }
        val availableWidth = (width - paddingLeft - paddingRight).coerceAtLeast(1)
        val availableHeight = (height - paddingTop - paddingBottom).coerceAtLeast(1)
        val scale = min(availableWidth.toFloat() / bitmap.width, availableHeight.toFloat() / bitmap.height)
        val shownWidth = bitmap.width * scale
        val shownHeight = bitmap.height * scale
        val left = paddingLeft + (availableWidth - shownWidth) / 2f
        val top = paddingTop + (availableHeight - shownHeight) / 2f
        viewport.set(left, top, left + shownWidth, top + shownHeight)
    }

    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)
        val bitmap = image ?: return
        if (bitmap.isRecycled || viewport.isEmpty) return
        canvas.drawRect(viewport, white)
        canvas.drawBitmap(bitmap, null, viewport, imagePaint)
        val visibleCrop = displayedCrop()
        canvas.drawRect(viewport.left, viewport.top, viewport.right, visibleCrop.top, shade)
        canvas.drawRect(viewport.left, visibleCrop.bottom, viewport.right, viewport.bottom, shade)
        canvas.drawRect(viewport.left, visibleCrop.top, visibleCrop.left, visibleCrop.bottom, shade)
        canvas.drawRect(visibleCrop.right, visibleCrop.top, viewport.right, visibleCrop.bottom, shade)
        for (part in 1..2) {
            val x = visibleCrop.left + visibleCrop.width() * part / 3f
            val y = visibleCrop.top + visibleCrop.height() * part / 3f
            canvas.drawLine(x, visibleCrop.top, x, visibleCrop.bottom, thirds)
            canvas.drawLine(visibleCrop.left, y, visibleCrop.right, y, thirds)
        }
        canvas.drawRect(visibleCrop, border)
        val radius = dp(5f)
        canvas.drawCircle(visibleCrop.left, visibleCrop.top, radius, handles)
        canvas.drawCircle(visibleCrop.right, visibleCrop.top, radius, handles)
        canvas.drawCircle(visibleCrop.left, visibleCrop.bottom, radius, handles)
        canvas.drawCircle(visibleCrop.right, visibleCrop.bottom, radius, handles)
    }

    private fun displayedCrop() = RectF(
        viewport.left + crop.left * viewport.width(), viewport.top + crop.top * viewport.height(),
        viewport.left + crop.right * viewport.width(), viewport.top + crop.bottom * viewport.height(),
    )

    override fun onTouchEvent(event: MotionEvent): Boolean {
        if (!isEnabled || image == null || viewport.isEmpty) return false
        when (event.actionMasked) {
            MotionEvent.ACTION_DOWN -> {
                if (!viewport.contains(event.x, event.y)) return false
                parent?.requestDisallowInterceptTouchEvent(true)
                requestFocus()
                pointer = event.getPointerId(0)
                downViewX = event.x; downViewY = event.y
                startX = imageX(event.x); startY = imageY(event.y)
                originalCrop.set(crop)
                gesture = gestureAt(event.x, event.y)
                moved = false
                return true
            }
            MotionEvent.ACTION_MOVE -> {
                val index = event.findPointerIndex(pointer)
                if (index < 0) return false
                if (abs(event.getX(index) - downViewX) > touchSlop || abs(event.getY(index) - downViewY) > touchSlop) moved = true
                if (moved) updateGesture(imageX(event.getX(index)), imageY(event.getY(index)))
                return true
            }
            MotionEvent.ACTION_UP -> {
                val index = event.findPointerIndex(pointer)
                if (index >= 0 && moved) updateGesture(imageX(event.getX(index)), imageY(event.getY(index)))
                if (!moved || crop.width() < minWidth() || crop.height() < minHeight()) crop.set(originalCrop)
                pointer = -1; gesture = NONE
                parent?.requestDisallowInterceptTouchEvent(false)
                performClick()
                changed()
                return true
            }
            MotionEvent.ACTION_CANCEL -> {
                crop.set(originalCrop)
                pointer = -1; gesture = NONE
                parent?.requestDisallowInterceptTouchEvent(false)
                changed()
                return true
            }
            MotionEvent.ACTION_POINTER_UP -> {
                if (event.getPointerId(event.actionIndex) == pointer) {
                    crop.set(originalCrop)
                    pointer = -1; gesture = NONE
                    parent?.requestDisallowInterceptTouchEvent(false)
                    changed()
                }
                return true
            }
            else -> return pointer >= 0
        }
    }

    private fun gestureAt(x: Float, y: Float): Int {
        val box = displayedCrop()
        val reach = dp(22f)
        var edges = NONE
        if (min(abs(x - box.left), abs(x - box.right)) <= reach && y >= box.top - reach && y <= box.bottom + reach) {
            edges = edges or if (abs(x - box.left) <= abs(x - box.right)) LEFT else RIGHT
        }
        if (min(abs(y - box.top), abs(y - box.bottom)) <= reach && x >= box.left - reach && x <= box.right + reach) {
            edges = edges or if (abs(y - box.top) <= abs(y - box.bottom)) TOP else BOTTOM
        }
        if (edges != NONE) return edges
        val full = crop.left == 0f && crop.top == 0f && crop.right == 1f && crop.bottom == 1f
        return if (!full && box.contains(x, y)) MOVE else NEW
    }

    private fun updateGesture(x: Float, y: Float) {
        when (gesture) {
            NEW -> crop.set(min(startX, x), min(startY, y), max(startX, x), max(startY, y))
            MOVE -> {
                val dx = (x - startX).coerceIn(-originalCrop.left, 1f - originalCrop.right)
                val dy = (y - startY).coerceIn(-originalCrop.top, 1f - originalCrop.bottom)
                crop.set(originalCrop.left + dx, originalCrop.top + dy, originalCrop.right + dx, originalCrop.bottom + dy)
            }
            else -> {
                if (gesture and LEFT != 0) crop.left = x.coerceIn(0f, (crop.right - minWidth()).coerceAtLeast(0f))
                if (gesture and RIGHT != 0) crop.right = x.coerceIn((crop.left + minWidth()).coerceAtMost(1f), 1f)
                if (gesture and TOP != 0) crop.top = y.coerceIn(0f, (crop.bottom - minHeight()).coerceAtLeast(0f))
                if (gesture and BOTTOM != 0) crop.bottom = y.coerceIn((crop.top + minHeight()).coerceAtMost(1f), 1f)
            }
        }
        changed()
    }

    private fun imageX(x: Float) = ((x - viewport.left) / viewport.width()).coerceIn(0f, 1f)
    private fun imageY(y: Float) = ((y - viewport.top) / viewport.height()).coerceIn(0f, 1f)
    private fun minWidth() = min(1f, max(.005f, 8f / (image?.width ?: 1)))
    private fun minHeight() = min(1f, max(.005f, 8f / (image?.height ?: 1)))
    private fun dp(n: Float) = n * resources.displayMetrics.density

    private fun changed() {
        updateDescription()
        invalidate()
        if (crop.width() > 0f && crop.height() > 0f) onSelectionChanged?.invoke(selection())
    }

    private fun updateDescription() {
        val percentWidth = (crop.width() * 100).toInt()
        val percentHeight = (crop.height() * 100).toInt()
        contentDescription = tr(
            "Image crop: $percentWidth percent wide, $percentHeight percent high. Drag a corner to resize, or drag inside to move. Additional actions trim, expand or reset the crop.",
            "منطقة الصورة: عرض $percentWidth بالمئة وارتفاع $percentHeight بالمئة. اسحب الزوايا للتحجيم أو داخل الإطار لنقله. تتوفر إجراءات لتصغير المنطقة وتوسيعها وإعادة تعيينها.",
        )
    }

    override fun performClick(): Boolean {
        super.performClick()
        return true
    }

    override fun onInitializeAccessibilityNodeInfo(info: AccessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(info)
        info.className = "android.widget.ImageView"
        if (image == null || !isEnabled) return
        info.addAction(AccessibilityNodeInfo.AccessibilityAction(ACTION_TRIM, tr("Trim crop", "تصغير منطقة القص")))
        info.addAction(AccessibilityNodeInfo.AccessibilityAction(ACTION_EXPAND, tr("Expand crop", "توسيع منطقة القص")))
        info.addAction(AccessibilityNodeInfo.AccessibilityAction(ACTION_RESET, tr("Use whole image", "استخدام كامل الصورة")))
        info.addAction(AccessibilityNodeInfo.AccessibilityAction(ACTION_LEFT, tr("Move crop left", "نقل المنطقة يساراً")))
        info.addAction(AccessibilityNodeInfo.AccessibilityAction(ACTION_RIGHT, tr("Move crop right", "نقل المنطقة يميناً")))
        info.addAction(AccessibilityNodeInfo.AccessibilityAction(ACTION_UP, tr("Move crop up", "نقل المنطقة للأعلى")))
        info.addAction(AccessibilityNodeInfo.AccessibilityAction(ACTION_DOWN, tr("Move crop down", "نقل المنطقة للأسفل")))
    }

    override fun performAccessibilityAction(action: Int, arguments: Bundle?): Boolean {
        if (!isEnabled || image == null) return super.performAccessibilityAction(action, arguments)
        if (adjustSelection(action)) return true
        return super.performAccessibilityAction(action, arguments)
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent): Boolean {
        if (!isEnabled || image == null) return super.onKeyDown(keyCode, event)
        val action = when (keyCode) {
            KeyEvent.KEYCODE_DPAD_LEFT -> ACTION_LEFT
            KeyEvent.KEYCODE_DPAD_RIGHT -> ACTION_RIGHT
            KeyEvent.KEYCODE_DPAD_UP -> ACTION_UP
            KeyEvent.KEYCODE_DPAD_DOWN -> ACTION_DOWN
            KeyEvent.KEYCODE_PLUS, KeyEvent.KEYCODE_EQUALS, KeyEvent.KEYCODE_NUMPAD_ADD -> ACTION_EXPAND
            KeyEvent.KEYCODE_MINUS, KeyEvent.KEYCODE_NUMPAD_SUBTRACT -> ACTION_TRIM
            KeyEvent.KEYCODE_DEL, KeyEvent.KEYCODE_MOVE_HOME -> ACTION_RESET
            else -> return super.onKeyDown(keyCode, event)
        }
        return adjustSelection(action)
    }

    private fun adjustSelection(action: Int): Boolean {
        when (action) {
            ACTION_RESET -> crop.set(0f, 0f, 1f, 1f)
            ACTION_TRIM -> {
                val dx = min(.04f, ((crop.width() - minWidth()) / 2f).coerceAtLeast(0f))
                val dy = min(.04f, ((crop.height() - minHeight()) / 2f).coerceAtLeast(0f))
                crop.inset(dx, dy)
            }
            ACTION_EXPAND -> crop.set((crop.left - .04f).coerceAtLeast(0f), (crop.top - .04f).coerceAtLeast(0f),
                (crop.right + .04f).coerceAtMost(1f), (crop.bottom + .04f).coerceAtMost(1f))
            ACTION_LEFT, ACTION_RIGHT, ACTION_UP, ACTION_DOWN -> {
                val dx = (when (action) { ACTION_LEFT -> -.04f; ACTION_RIGHT -> .04f; else -> 0f })
                    .coerceIn(-crop.left, 1f - crop.right)
                val dy = (when (action) { ACTION_UP -> -.04f; ACTION_DOWN -> .04f; else -> 0f })
                    .coerceIn(-crop.top, 1f - crop.bottom)
                crop.offset(dx, dy)
            }
            else -> return false
        }
        changed()
        return true
    }

    companion object {
        private const val NONE = 0
        private const val LEFT = 1
        private const val RIGHT = 2
        private const val TOP = 4
        private const val BOTTOM = 8
        private const val NEW = 16
        private const val MOVE = 32
        private val ACTION_TRIM = View.generateViewId()
        private val ACTION_EXPAND = View.generateViewId()
        private val ACTION_RESET = View.generateViewId()
        private val ACTION_LEFT = View.generateViewId()
        private val ACTION_RIGHT = View.generateViewId()
        private val ACTION_UP = View.generateViewId()
        private val ACTION_DOWN = View.generateViewId()
    }
}
