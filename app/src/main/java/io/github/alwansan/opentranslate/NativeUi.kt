package io.github.alwansan.opentranslate

import android.content.Context
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.os.Build
import android.text.InputType
import android.view.Gravity
import android.view.View
import android.view.WindowInsets
import android.widget.*

/** Small native view helpers; labels remain Arabic/English and follow the app locale. */
class NativeUi(val context: Context) {
    val dark = AppPreferences.isDark(context)
    val background = Color.parseColor(if (dark) "#10191F" else "#F2F6F6")
    val surface = Color.parseColor(if (dark) "#1B2932" else "#FFFFFF")
    val ink = Color.parseColor(if (dark) "#EDF5F5" else "#17343D")
    val muted = Color.parseColor(if (dark) "#A9BBC3" else "#536B75")
    val accent = Color.parseColor(if (dark) "#6CDED1" else "#087F83")
    val onAccent = Color.parseColor(if (dark) "#073D3C" else "#FFFFFF")
    val border = Color.parseColor(if (dark) "#3B515D" else "#D4E1E4")

    fun dp(value: Int) = (value * context.resources.displayMetrics.density + .5f).toInt()
    fun text(en: String, ar: String) = context.engineMessage(en, ar)
    fun shape(color: Int, radius: Int = 18, stroke: Boolean = false) = GradientDrawable().apply {
        setColor(color); cornerRadius = dp(radius).toFloat()
        if (stroke) setStroke(dp(1), border)
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
            backgroundTintList = android.content.res.ColorStateList.valueOf(if (primary) accent else surface)
            setOnClickListener { action() }
        }
        parent.addView(button, LinearLayout.LayoutParams(-1, -2).apply { topMargin = dp(4) })
        return button
    }
    fun smallButton(parent: LinearLayout, value: String, action: () -> Unit): Button {
        val b = Button(context).apply {
            text = value; isAllCaps = false; minHeight = dp(48); setTextColor(accent)
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
