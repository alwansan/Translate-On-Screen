package io.github.alwansan.opentranslate

import android.content.Context
import android.util.AtomicFile
import org.json.JSONArray
import org.json.JSONObject
import java.io.ByteArrayOutputStream
import java.io.File
import java.io.FileNotFoundException
import java.io.IOException
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction
import java.nio.file.Files
import java.util.UUID

data class SavedWord(val id: String, val timestamp: Long, val source: String, val target: String,
    val original: String, val translated: String, val note: String = "")

/** A word is saved only when the user presses Save, independently of history consent. */
object WordbookStore {
    const val MAX_ENTRIES = 1000
    const val MAX_BYTES = 8 * 1024 * 1024
    @Volatile var lastReadWarning: String? = null
        private set
    private fun file(context: Context) = AtomicFile(File(context.filesDir, "wordbook.json"))
    /** UI reads return a warning; mutations use readStrict so unreadable saved data is never replaced. */
    @Synchronized fun read(context: Context): List<SavedWord> {
        lastReadWarning = null
        return try { readStrict(context) }
        catch (error: IOException) { lastReadWarning = error.message; emptyList() }
    }
    @Synchronized fun put(context: Context, word: SavedWord) {
        require(word.original.isNotBlank() && word.translated.isNotBlank())
        require(word.original.length <= 12000 && word.translated.length <= 48000 && word.note.length <= 2000)
        val old = readStrict(context).filterNot { it.id == word.id || (it.source == word.source && it.target == word.target && it.original == word.original) }
        require(old.size < MAX_ENTRIES) { context.engineMessage("Your wordbook is full. Remove a saved entry first.", "القاموس الشخصي ممتلئ. احذف مدخلاً محفوظاً أولاً.") }
        write(context, listOf(word) + old)
    }
    fun newWord(source: String, target: String, original: String, translated: String) =
        SavedWord(UUID.randomUUID().toString(), System.currentTimeMillis(), source, target, original, translated)
    @Synchronized fun remove(context: Context, id: String) = write(context, readStrict(context).filterNot { it.id == id })
    /** Explicit deletion remains available even when the stored file is corrupt. */
    @Synchronized fun clear(context: Context) { file(context).delete(); lastReadWarning = null }
    @Synchronized fun merge(context: Context, json: String): Int {
        require(json.toByteArray(Charsets.UTF_8).size <= MAX_BYTES)
        val incoming = decode(json)
        require(incoming.isNotEmpty()) { context.engineMessage("No valid wordbook entries were found.", "لم يُعثر على مدخلات قاموس صالحة.") }
        val existing = readStrict(context)
        val keys = existing.mapTo(HashSet()) { Triple(it.source, it.target, it.original) }
        // Import adds new words only. Existing translations, notes, IDs and ordering stay intact.
        val imported = incoming.filter { keys.add(Triple(it.source, it.target, it.original)) }
            .map { it.copy(id = UUID.randomUUID().toString()) }
        if (imported.isEmpty()) return 0
        val combined = imported + existing
        require(combined.size <= MAX_ENTRIES) { context.engineMessage(
            "Import would exceed the 1,000-entry limit. Nothing was changed. Remove saved entries or choose a smaller import.",
            "سيتجاوز الاستيراد حد ١٠٠٠ مدخل. لم يتغير شيء. احذف مدخلات محفوظة أو اختر ملف استيراد أصغر.",
        ) }
        require(encode(combined).toByteArray(Charsets.UTF_8).size <= MAX_BYTES) { context.engineMessage(
            "Import would exceed the 8 MB wordbook limit. Nothing was changed. Remove saved entries or choose a smaller import.",
            "سيتجاوز الاستيراد حد القاموس البالغ ٨ ميغابايت. لم يتغير شيء. احذف مدخلات محفوظة أو اختر ملف استيراد أصغر.",
        ) }
        write(context, combined)
        return imported.size
    }
    fun encode(entries: List<SavedWord>): String = JSONArray().apply {
        entries.forEach { row -> put(JSONObject().apply {
            put("id", row.id); put("timestamp", row.timestamp); put("source", row.source); put("target", row.target)
            put("original", row.original); put("translated", row.translated); put("note", row.note)
        }) }
    }.toString(2)
    fun decode(text: String): List<SavedWord> {
        require(text.toByteArray(Charsets.UTF_8).size <= MAX_BYTES)
        val rows = JSONArray(text)
        require(rows.length() <= MAX_ENTRIES)
        return (0 until rows.length()).map { i ->
            val row = rows.getJSONObject(i)
            val original = row.getString("original"); val translated = row.getString("translated")
            require(original.isNotBlank() && original.length <= 12000 && translated.isNotBlank() && translated.length <= 48000)
            val source = row.optString("source", "auto"); val target = row.optString("target", "ar")
            require(source.length <= 20 && target.length <= 20)
            SavedWord(row.optString("id", UUID.randomUUID().toString()).take(80), row.optLong("timestamp", System.currentTimeMillis()),
                source, target, original, translated, row.optString("note", "").take(2000))
        }
    }
    private fun readStrict(context: Context): List<SavedWord> {
        val saved = file(context)
        val stream = try { saved.openRead() }
        catch (error: FileNotFoundException) {
            // AtomicFile may restore its committed .bak first. Only known absence means an empty book;
            // permissions or other I/O failures must not turn a saved book into an empty replacement.
            val absent = try { Files.notExists(saved.baseFile.toPath()) && Files.notExists(File(saved.baseFile.path + ".bak").toPath()) }
                catch (_: SecurityException) { false }
            if (absent) return emptyList()
            throw unreadable(context, error)
        } catch (error: Exception) { throw unreadable(context, error) }
        return try {
            stream.use { input ->
                if (input.channel.size() > MAX_BYTES) throw IOException("Saved wordbook exceeds its size limit.")
                val bytes = ByteArrayOutputStream()
                val buffer = ByteArray(16 * 1024)
                while (true) {
                    if (Thread.currentThread().isInterrupted) throw IOException("Wordbook read cancelled.")
                    val count = input.read(buffer)
                    if (count < 0) break
                    if (bytes.size() + count > MAX_BYTES) throw IOException("Saved wordbook exceeds its size limit.")
                    bytes.write(buffer, 0, count)
                }
                val text = Charsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT)
                    .onUnmappableCharacter(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(bytes.toByteArray())).toString()
                decode(text)
            }
        } catch (error: Exception) { throw unreadable(context, error) }
    }
    private fun unreadable(context: Context, cause: Exception) = IOException(context.engineMessage(
        "Your saved wordbook could not be read and was kept unchanged. Restore a valid backup, or explicitly clear the damaged wordbook before adding or importing entries.",
        "تعذرت قراءة القاموس المحفوظ وبقي دون تغيير. استعد نسخة احتياطية صالحة، أو امسح القاموس التالف صراحةً قبل إضافة المدخلات أو استيرادها.",
    ), cause)
    private fun write(context: Context, entries: List<SavedWord>) {
        if (Thread.currentThread().isInterrupted) throw IOException(context.engineMessage("Wordbook update cancelled.", "أُلغي تحديث القاموس."))
        val bytes = encode(entries).toByteArray(Charsets.UTF_8)
        require(bytes.size <= MAX_BYTES)
        if (Thread.currentThread().isInterrupted) throw IOException(context.engineMessage("Wordbook update cancelled.", "أُلغي تحديث القاموس."))
        val f = file(context); val out = f.startWrite()
        try { out.write(bytes); f.finishWrite(out) }
        catch (_: Exception) { f.failWrite(out); throw IOException(context.engineMessage("Could not save your wordbook.", "تعذر حفظ القاموس الشخصي.")) }
    }
}
