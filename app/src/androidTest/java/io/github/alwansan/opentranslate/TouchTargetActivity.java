package io.github.alwansan.opentranslate;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.TextView;

/** Standalone framework-only test-APK activity: it must also run outside instrumentation. */
@SuppressLint("SetTextI18n")
public final class TouchTargetActivity extends Activity {
    private int taps;
    private TextView counter;
    private Drawing drawing;

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        if (getIntent().getBooleanExtra("finish_fixture", false)) { finish(); return; }
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        FrameLayout root = new FrameLayout(this);
        drawing = new Drawing(this);
        drawing.setOnClickListener(view -> { taps++; updateCounter(); drawing.invalidate(); });
        root.addView(drawing, new FrameLayout.LayoutParams(-1, -1));
        counter = new TextView(this);
        counter.setTextColor(Color.BLACK);
        counter.setBackgroundColor(Color.WHITE);
        counter.setGravity(Gravity.CENTER);
        root.addView(counter, new FrameLayout.LayoutParams(-1, -2, Gravity.BOTTOM));
        updateCounter();
        setContentView(root);
    }

    @Override protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent.getBooleanExtra("finish_fixture", false)) finish();
        else if (intent.getBooleanExtra("background_fixture", false)) moveTaskToBack(true);
    }

    private void updateCounter() {
        counter.setText("Source taps: " + taps);
        counter.setContentDescription("Source tap count " + taps);
    }

    private final class Drawing extends View {
        private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG);
        Drawing(Context context) {
            super(context);
            setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
            ink.setColor(Color.BLACK);
            ink.setTypeface(Typeface.create("sans-serif", Typeface.BOLD));
            ink.setTextAlign(Paint.Align.CENTER);
        }
        @Override protected void onDraw(Canvas canvas) {
            canvas.drawColor(Color.WHITE);
            ink.setTextSize(Math.min(72f, getWidth() / 20f));
            String label = taps == 0 ? "OPEN SCREEN TOUCH" : taps == 1 ? "TOUCH REACHED SOURCE" : "SECOND TOUCH ARRIVED";
            canvas.drawText(label, getWidth() / 2f, getHeight() * .48f, ink);
            canvas.drawText("VISIBLE SCREEN PIXELS", getWidth() / 2f, getHeight() * .62f, ink);
        }
    }
}
