package io.github.alwansan.opentranslate

import android.content.Context
import android.content.res.ColorStateList
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.RippleDrawable
import android.os.Build
import android.text.InputType
import android.view.Gravity
import android.view.View
import android.view.WindowInsets
import android.widget.*

/** Small native view helpers; labels remain Arabic/English and follow the app locale. */
class NativeUi(val context: Context) {
    val dark = AppPreferences.isDark(context)
    val background = context.getColor(if (dark) R.color.ui_background_dark else R.color.ui_background_light)
    val surface = Color.parseColor(if (dark) "#1B202E" else "#FFFFFF")
    val ink = Color.parseColor(if (dark) "#F5F6FF" else "#182139")
    val muted = Color.parseColor(if (dark) "#B5BDD3" else "#525E77")
    val accent = context.getColor(if (dark) R.color.ui_accent_dark else R.color.ui_accent_light)
    val onAccent = Color.parseColor(if (dark) "#172751" else "#FFFFFF")
    val border = Color.parseColor(if (dark) "#3D465D" else "#D9DFEF")
    private val selectedSurface = Color.parseColor(if (dark) "#303F69" else "#E4EAFF")
    private val feedbackRipple = ColorStateList.valueOf(if (dark) 0x26ffffff else 0x2233499a)


    fun dp(value: Int) = (value * context.resources.displayMetrics.density + .5f).toInt()
    fun text(en: String, ar: String) = context.engineMessage(en, ar)
    fun shape(color: Int, radius: Int = 18, stroke: Boolean = false) = GradientDrawable().apply {
        setColor(color); cornerRadius = dp(radius).toFloat()
        if (stroke) setStroke(dp(1), border)
    }
    fun heroBackground() = GradientDrawable(
        GradientDrawable.Orientation.TL_BR,
        intArrayOf(Color.rgb(33, 54, 119), Color.rgb(70, 53, 111)),
    ).apply { cornerRadius = dp(26).toFloat() }

    fun navigationAppearance(button: Button, selected: Boolean) {
        button.isSelected = selected
        button.setTextColor(if (selected) accent else muted)
        button.compoundDrawables.filterNotNull().forEach { it.setTint(if (selected) accent else muted) }
        button.background = RippleDrawable(feedbackRipple,
            shape(if (selected) selectedSurface else surface, 17), null)
    }

    fun navigationButton(parent: LinearLayout, title: String, icon: Int, action: () -> Unit): Button =
        smallButton(parent, title, action).apply {
            minimumHeight = dp(58)
            setPaddingRelative(dp(4), dp(6), dp(4), dp(5))
            setCompoundDrawablesWithIntrinsicBounds(0, icon, 0, 0)
            compoundDrawablePadding = dp(2)
            textSize = 12f
            (layoutParams as LinearLayout.LayoutParams).marginEnd = dp(4)
        }

    fun menuItem(parent: LinearLayout, value: String, action: () -> Unit): Button =
        button(parent, value, action = action).apply {
            gravity = Gravity.CENTER_VERTICAL or Gravity.START
            setPaddingRelative(dp(12), dp(6), dp(12), dp(6))
            setTextColor(ink)
            backgroundTintList = null
            background = RippleDrawable(feedbackRipple, shape(surface, 12), null)
        }

    fun column(padding: Int = 0) = LinearLayout(context).apply {
        orientation = LinearLayout.VERTICAL
        setPadding(dp(padding), dp(padding), dp(padding), dp(padding))
    }
    fun row() = LinearLayout(context).apply { orientation = LinearLayout.HORIZONTAL; gravity = Gravity.CENTER_VERTICAL }
    fun label(value: String, size: Float = 15f, bold: Boolean = false) = TextView(context).apply {
        text = value; textSize = size; setTextColor(ink)
        if (bold) setTypeface(typeface, Typeface.BOLD)
        textDirection = View.TEXT_DIRECTION_FIRST_STRONG
        setPadding(0, dp(4), 0, dp(6))
    }
    fun secondary(value: String) = label(value, 13f).apply { setTextColor(muted) }
    fun card(parent: LinearLayout, title: String? = null): LinearLayout {
        val card = column(16).apply { background = shape(surface, 20, true) }
        parent.addView(card, LinearLayout.LayoutParams(-1, -2).apply { bottomMargin = dp(14) })
        if (title != null) card.addView(label(title, 19f, true))
        return card
    }
    fun button(parent: LinearLayout, value: String, primary: Boolean = false, action: () -> Unit): Button {
        val button = Button(context).apply {
            text = value; isAllCaps = false; minHeight = dp(48); minimumHeight = dp(48)
            setTextColor(if (primary) onAccent else accent)
            background = RippleDrawable(feedbackRipple, shape(if (primary) accent else surface, 15, !primary), null)
            setPaddingRelative(dp(16), dp(10), dp(16), dp(10))
            setOnClickListener { action() }
        }
        parent.addView(button, LinearLayout.LayoutParams(-1, -2).apply { topMargin = dp(4) })
        return button
    }
    fun smallButton(parent: LinearLayout, value: String, action: () -> Unit): Button {
        val b = Button(context).apply {
            text = value; isAllCaps = false; minHeight = dp(48); minimumHeight = dp(48); setTextColor(accent)
            background = RippleDrawable(feedbackRipple, shape(surface, 12), null)
            setPaddingRelative(dp(5), dp(8), dp(5), dp(8))
            setOnClickListener { action() }
        }
        parent.addView(b, LinearLayout.LayoutParams(0, -2, 1f))
        return b
    }
    fun field(parent: LinearLayout, title: String, value: String = "", multiline: Boolean = false, secret: Boolean = false): EditText {
        parent.addView(label(title, 14f, true))
        return EditText(context).apply {
            setText(value); hint = title; setTextColor(ink); setHintTextColor(muted)
            minHeight = dp(48); textSize = 16f
            inputType = when {
                secret -> InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_VARIATION_PASSWORD
                multiline -> InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_FLAG_MULTI_LINE or InputType.TYPE_TEXT_FLAG_CAP_SENTENCES
                else -> InputType.TYPE_CLASS_TEXT or InputType.TYPE_TEXT_VARIATION_NORMAL
            }
            if (multiline) { minLines = 3; maxLines = 8; gravity = Gravity.TOP or Gravity.START }
            else setSingleLine()
            importantForAutofill = View.IMPORTANT_FOR_AUTOFILL_NO_EXCLUDE_DESCENDANTS
            parent.addView(this, LinearLayout.LayoutParams(-1, -2))
        }
    }
    fun select(parent: LinearLayout, title: String, values: List<String>, selected: Int = 0): Spinner {
        parent.addView(label(title, 14f, true))
        return Spinner(context).apply {
            contentDescription = title
            adapter = ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item, values)
            setSelection(selected.coerceIn(0, (values.size - 1).coerceAtLeast(0)))
            parent.addView(this, LinearLayout.LayoutParams(-1, dp(52)))
        }
    }
    fun toggle(parent: LinearLayout, title: String, checked: Boolean): Switch =
        Switch(context).apply {
            text = title; textSize = 15f; setTextColor(ink); isChecked = checked; minHeight = dp(52)
            parent.addView(this, LinearLayout.LayoutParams(-1, -2))
        }

    fun slider(parent: LinearLayout, title: String, minimum: Int, maximum: Int, initial: Int): SeekBar {
        val caption = label("", 14f, true)
        parent.addView(caption)
        return SeekBar(context).apply {
            max = maximum - minimum; progress = initial.coerceIn(minimum, maximum) - minimum
            contentDescription = title
            fun update(p: Int) { caption.text = context.getString(R.string.setting_value, title, p + minimum) }
            update(progress)
            setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
                override fun onProgressChanged(bar: SeekBar?, p: Int, fromUser: Boolean) = update(p)
                override fun onStartTrackingTouch(bar: SeekBar?) = Unit
                override fun onStopTrackingTouch(bar: SeekBar?) = Unit
            })
            parent.addView(this, LinearLayout.LayoutParams(-1, dp(48)))
        }
    }

    fun insetRoot(root: View) {
        root.setOnApplyWindowInsetsListener { view, insets ->
            if (Build.VERSION.SDK_INT >= 30) {
                val bars = insets.getInsets(WindowInsets.Type.systemBars() or WindowInsets.Type.ime())
                view.setPadding(bars.left, bars.top, bars.right, bars.bottom)
            } else {
                @Suppress("DEPRECATION")
                view.setPadding(insets.systemWindowInsetLeft, insets.systemWindowInsetTop,
                    insets.systemWindowInsetRight, insets.systemWindowInsetBottom)
            }
            insets
        }
    }
}
