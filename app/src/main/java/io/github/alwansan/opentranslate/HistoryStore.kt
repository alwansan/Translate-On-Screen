package io.github.alwansan.opentranslate

import android.content.Context
import android.util.AtomicFile
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.io.IOException

data class HistoryEntry(
    val timestamp: Long,
    val source: String,
    val target: String,
    val original: String,
    val translated: String,
)

/** Private, explicitly opted-in text history. Never stores screen images. */
object HistoryStore {
    const val MAX_ENTRIES = 100
    private const val MAX_ENTRY_CHARS = 4_000
    private const val MAX_FILE_BYTES = 4 * 1024 * 1024

    private fun file(context: Context) = AtomicFile(File(context.filesDir, "translation_history.json"))

    @Synchronized
    fun read(context: Context): List<HistoryEntry> {
        return try {
            val atomic = file(context)
            atomic.openRead().use { input ->
                if (atomic.baseFile.length() > MAX_FILE_BYTES) return emptyList()
                val array = JSONArray(input.bufferedReader(Charsets.UTF_8).readText())
                (0 until minOf(array.length(), MAX_ENTRIES)).mapNotNull { index ->
                    val row = array.optJSONObject(index) ?: return@mapNotNull null
                    HistoryEntry(
                        row.optLong("timestamp"), row.optString("source"), row.optString("target"),
                        row.optString("original").take(MAX_ENTRY_CHARS),
                        row.optString("translated").take(MAX_ENTRY_CHARS),
                    )
                }
            }
        } catch (_: Exception) {
            // Missing/corrupted history must never stop capture or expose its contents in logs.
            emptyList()
        }
    }

    @Synchronized
    fun append(context: Context, settings: UserSettings, result: TranslationResult) {
        if (!settings.keepHistory || result.translated == null || result.original.isBlank() ||
            Thread.currentThread().isInterrupted || !SettingsStore.historyEnabled(context)) return
        val entries = listOf(
            HistoryEntry(
                System.currentTimeMillis(), settings.source, settings.target,
                result.original.take(MAX_ENTRY_CHARS), result.translated.take(MAX_ENTRY_CHARS),
            ),
        ) + read(context).take(MAX_ENTRIES - 1)
        val array = JSONArray()
        entries.forEach { entry ->
            array.put(JSONObject().apply {
                put("timestamp", entry.timestamp)
                put("source", entry.source)
                put("target", entry.target)
                put("original", entry.original)
                put("translated", entry.translated)
            })
        }
        val bytes = array.toString().toByteArray(Charsets.UTF_8)
        if (bytes.size > MAX_FILE_BYTES) throw IOException(context.engineMessage("Translation history is full.", "وصل سجل الترجمة إلى الحد الأقصى."))
        synchronized(SettingsStore.historyConsentLock) {
            // An opt-out saved during OCR/network processing applies to this pending result too.
            if (Thread.currentThread().isInterrupted || !SettingsStore.historyEnabled(context)) return
            val atomic = file(context)
            val output = atomic.startWrite()
            try {
                output.write(bytes)
                if (Thread.currentThread().isInterrupted) {
                    atomic.failWrite(output)
                    return
                }
                atomic.finishWrite(output)
            } catch (_: Exception) {
                atomic.failWrite(output)
                throw IOException(context.engineMessage("Could not save translation history.", "تعذر حفظ النتيجة في سجل الترجمة."))
            }
        }
    }

    @Synchronized
    fun clear(context: Context) = file(context).delete()
}
