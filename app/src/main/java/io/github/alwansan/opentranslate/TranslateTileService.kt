package io.github.alwansan.opentranslate

import android.annotation.SuppressLint
import android.app.PendingIntent
import android.content.Intent
import android.os.Build
import android.service.quicksettings.Tile
import android.service.quicksettings.TileService

/** A tile always opens a fresh Android consent flow; no projection token is retained. */
class TranslateTileService : TileService() {
    override fun onStartListening() {
        super.onStartListening()
        qsTile?.apply {
            state = if (CaptureService.isRunning) Tile.STATE_ACTIVE else Tile.STATE_INACTIVE
            label = getString(R.string.app_name)
            updateTile()
        }
    }
    override fun onClick() {
        super.onClick()
        if (CaptureService.isRunning) {
            stopService(Intent(this, CaptureService::class.java))
            qsTile?.apply { state = Tile.STATE_INACTIVE; updateTile() }
        } else {
            val intent = Intent(this, MainActivity::class.java)
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
                .putExtra(MainActivity.START_CAPTURE, true)
            unlockAndRun {
                if (Build.VERSION.SDK_INT >= 34) {
                    startActivityAndCollapse(PendingIntent.getActivity(this, 103, intent,
                        PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE))
                } else launchLegacy(intent)
            }
        }
    }
    // The PendingIntent overload was added in API34. The original API is required on26–33.
    @Suppress("DEPRECATION")
    @SuppressLint("StartActivityAndCollapseDeprecated")
    private fun launchLegacy(intent: Intent) = startActivityAndCollapse(intent)
}
