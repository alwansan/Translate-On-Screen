package io.github.alwansan.opentranslate

import android.content.Context
import android.util.AtomicFile
import org.json.JSONArray
import org.json.JSONObject
import org.json.JSONTokener
import java.io.ByteArrayOutputStream
import java.io.File
import java.io.FileNotFoundException
import java.io.FileOutputStream
import java.io.IOException
import java.io.InterruptedIOException
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction
import java.nio.file.Files

data class HistoryEntry(
    val timestamp: Long,
    val source: String,
    val target: String,
    val original: String,
    val translated: String,
)

/** A consistent UI result; reading another store cannot change this warning. */
data class HistorySnapshot(val entries: List<HistoryEntry>, val warning: String? = null)

/** Private, explicitly opted-in text history. Never stores screen images. */
object HistoryStore {
    const val MAX_ENTRIES = 100
    const val MAX_ENTRY_CHARS = 48_000
    const val MAX_FILE_BYTES = 4 * 1024 * 1024
    private const val IO_CHUNK_BYTES = 16 * 1024
    private val languageTag = Regex("[A-Za-z0-9][A-Za-z0-9_-]{0,31}")
    private val fields = setOf("timestamp", "source", "target", "original", "translated")

    @Volatile
    var lastReadWarning: String? = null
        private set

    private fun file(context: Context) = AtomicFile(File(context.filesDir, "translation_history.json"))

    /** UI callers can show a warning; append always uses the strict reader below. */
    fun read(context: Context): List<HistoryEntry> = readSnapshot(context).entries

    @Synchronized
    fun readSnapshot(context: Context): HistorySnapshot {
        lastReadWarning = null
        return try {
            HistorySnapshot(readStrict(context))
        } catch (error: IOException) {
            val warning = error.message ?: unreadable(context).message
            lastReadWarning = warning
            HistorySnapshot(emptyList(), warning)
        }
    }

    @Synchronized
    fun append(context: Context, settings: UserSettings, result: TranslationResult): Boolean {
        val translated = result.translated ?: return false
        if (!settings.keepHistory || result.original.isBlank() ||
            Thread.currentThread().isInterrupted || !SettingsStore.historyEnabled(context)) return false
        val newest = HistoryEntry(
            System.currentTimeMillis(), settings.source, settings.target, result.original, translated,
        )
        if (!valid(newest)) throw IOException(context.engineMessage(
            "This result cannot be saved to history without losing text. Each text field must contain at most 48,000 valid characters.",
            "لا يمكن حفظ هذه النتيجة في السجل دون فقدان نص. يجب ألا يتجاوز كل حقل نصي ٤٨٠٠٠ حرف صالح.",
        ))
        val previous = try {
            readStrict(context)
        } catch (error: IOException) {
            if (error !is InterruptedIOException) lastReadWarning = error.message
            throw error
        }
        lastReadWarning = null
        // Keep the newest contiguous prefix. Only whole oldest entries are evicted;
        // original and translated strings are never shortened.
        val bytes = encodeWithinBudget(context, listOf(newest) + previous.take(MAX_ENTRIES - 1))
        synchronized(SettingsStore.historyConsentLock) {
            // Lock order is HistoryStore -> historyConsentLock. Do not call synchronized
            // SettingsStore.read/save here: save owns the SettingsStore monitor first.
            if (Thread.currentThread().isInterrupted || !SettingsStore.historyEnabled(context)) return false
            val atomic = file(context)
            checkCancelled(context)
            var output: FileOutputStream? = null
            try {
                val writing = atomic.startWrite()
                output = writing
                var offset = 0
                while (offset < bytes.size) {
                    checkCancelled(context)
                    val count = minOf(IO_CHUNK_BYTES, bytes.size - offset)
                    writing.write(bytes, offset, count)
                    offset += count
                }
                checkCancelled(context)
                writing.fd.sync()
                checkCancelled(context)
                // An opt-out cannot commit between this final check and the atomic
                // history commit because both commits use historyConsentLock.
                atomic.finishWrite(writing)
            } catch (error: Exception) {
                output?.let { runCatching { atomic.failWrite(it) } }
                if (error is InterruptedIOException || Thread.currentThread().isInterrupted) {
                    throw cancelled(context)
                }
                throw IOException(context.engineMessage(
                    "Could not save translation history. The previous history was kept.",
                    "تعذر حفظ سجل الترجمة. احتُفظ بالسجل السابق.",
                ))
            }
        }
        return true
    }

    /** Explicit user deletion also works for corrupt or oversized history. */
    @Synchronized
    fun clear(context: Context) {
        file(context).delete()
        lastReadWarning = null
    }

    private fun readStrict(context: Context): List<HistoryEntry> {
        checkCancelled(context)
        val saved = try { file(context) } catch (_: Exception) { throw unreadable(context) }
        val stream = try {
            saved.openRead()
        } catch (_: FileNotFoundException) {
            // openRead may restore a committed .bak. Only confirmed absence means an
            // empty history; permission errors must not authorize a replacement.
            val absent = try {
                Files.notExists(saved.baseFile.toPath()) &&
                    Files.notExists(File(saved.baseFile.path + ".bak").toPath())
            } catch (_: SecurityException) { false }
            if (absent) return emptyList()
            throw unreadable(context)
        } catch (_: Exception) {
            throw unreadable(context)
        }
        return try {
            stream.use { input ->
                if (input.channel.size() > MAX_FILE_BYTES) throw unreadable(context)
                val bytes = ByteArrayOutputStream()
                val buffer = ByteArray(IO_CHUNK_BYTES)
                while (true) {
                    checkCancelled(context)
                    val count = input.read(buffer)
                    if (count < 0) break
                    if (bytes.size() + count > MAX_FILE_BYTES) throw unreadable(context)
                    bytes.write(buffer, 0, count)
                }
                checkCancelled(context)
                val text = Charsets.UTF_8.newDecoder()
                    .onMalformedInput(CodingErrorAction.REPORT)
                    .onUnmappableCharacter(CodingErrorAction.REPORT)
                    .decode(ByteBuffer.wrap(bytes.toByteArray())).toString()
                val parser = JSONTokener(text)
                val array = parser.nextValue() as? JSONArray ?: throw unreadable(context)
                if (parser.nextClean() != '\u0000' || array.length() > MAX_ENTRIES) throw unreadable(context)
                (0 until array.length()).map { index ->
                    checkCancelled(context)
                    val row = array.getJSONObject(index)
                    if (row.length() != fields.size || fields.any { !row.has(it) }) throw unreadable(context)
                    val timestamp = when (val value = row.opt("timestamp")) {
                        is Long -> value
                        is Int -> value.toLong()
                        else -> throw unreadable(context)
                    }
                    val entry = HistoryEntry(
                        timestamp,
                        row.opt("source") as? String ?: throw unreadable(context),
                        row.opt("target") as? String ?: throw unreadable(context),
                        row.opt("original") as? String ?: throw unreadable(context),
                        row.opt("translated") as? String ?: throw unreadable(context),
                    )
                    if (!valid(entry)) throw unreadable(context)
                    entry
                }
            }
        } catch (error: InterruptedIOException) {
            // Stream cleanup or Android I/O may consume the flag before this boundary.
            Thread.currentThread().interrupt()
            throw error
        } catch (_: Exception) {
            // Parser diagnostics can contain saved text. They are not exposed or logged.
            throw unreadable(context)
        }
    }

    private fun valid(entry: HistoryEntry): Boolean =
        entry.timestamp >= 0 && languageTag.matches(entry.source) && languageTag.matches(entry.target) &&
            entry.original.isNotBlank() && entry.original.length <= MAX_ENTRY_CHARS &&
            entry.translated.length <= MAX_ENTRY_CHARS &&
            validUtf16(entry.original) && validUtf16(entry.translated)

    private fun validUtf16(value: String): Boolean {
        var index = 0
        while (index < value.length) {
            val current = value[index]
            if (Character.isHighSurrogate(current)) {
                index++
                if (index >= value.length || !Character.isLowSurrogate(value[index])) return false
            } else if (Character.isLowSurrogate(current)) return false
            index++
        }
        return true
    }

    private fun encodeWithinBudget(context: Context, entries: List<HistoryEntry>): ByteArray {
        val output = ByteArrayOutputStream(128 * 1024)
        output.write('['.code)
        var count = 0
        for (entry in entries) {
            checkCancelled(context)
            val encoded = JSONObject().apply {
                put("timestamp", entry.timestamp)
                put("source", entry.source)
                put("target", entry.target)
                put("original", entry.original)
                put("translated", entry.translated)
            }.toString().toByteArray(Charsets.UTF_8)
            val separator = if (count == 0) 0 else 1
            if (output.size().toLong() + separator + encoded.size + 1 > MAX_FILE_BYTES) {
                if (count == 0) throw IOException(context.engineMessage(
                    "This result exceeds the history size limit. The previous history was kept.",
                    "تتجاوز هذه النتيجة حد حجم السجل. احتُفظ بالسجل السابق.",
                ))
                break
            }
            if (count > 0) output.write(','.code)
            output.write(encoded)
            count++
        }
        output.write(']'.code)
        checkCancelled(context)
        return output.toByteArray()
    }

    private fun checkCancelled(context: Context) {
        if (Thread.currentThread().isInterrupted) throw cancelled(context)
    }

    private fun cancelled(context: Context): InterruptedIOException {
        try {
            return InterruptedIOException(context.engineMessage(
                "History operation cancelled.", "أُلغيت عملية السجل.",
            ))
        } finally {
            // Message localization can load SharedPreferences. Android may consume an
            // interrupt while waiting for that load; cancellation must survive it.
            Thread.currentThread().interrupt()
        }
    }

    private fun unreadable(context: Context) = IOException(context.engineMessage(
        "Saved history could not be read and was kept unchanged. Export a backup if possible, or explicitly clear the damaged history before saving new results.",
        "تعذرت قراءة السجل المحفوظ وبقي دون تغيير. صدّر نسخة احتياطية إن أمكن، أو امسح السجل التالف صراحةً قبل حفظ نتائج جديدة.",
    ))
}
