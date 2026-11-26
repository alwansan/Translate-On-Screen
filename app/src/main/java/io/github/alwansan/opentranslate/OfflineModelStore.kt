package io.github.alwansan.opentranslate

import android.annotation.SuppressLint
import android.content.Context
import java.io.File
import java.io.FileOutputStream
import java.io.IOException
import java.net.URL
import java.security.MessageDigest
import java.util.Locale
import java.util.UUID
import java.util.concurrent.ConcurrentHashMap
import javax.net.ssl.HttpsURLConnection

/** Installation is explicit. No inference path calls download or sends text to model hosts. */
object OfflineModelStore {
    val packs: List<OfflineModelPack> = OfflineModelManifest.packs
    private val writeLock = Any()
    private val downloadLocks = ConcurrentHashMap<String, Any>()
    private val verified = HashMap<String, String>()
    fun find(source: String, target: String): OfflineModelPack? =
        packs.firstOrNull { it.source == source.lowercase(Locale.ROOT) && it.target == target.lowercase(Locale.ROOT) }
    private fun pack(id: String): OfflineModelPack =
        packs.firstOrNull { it.id == id } ?: throw TranslationProblem(TranslationFailure.OFFLINE_PAIR)
    private fun root(context: Context) = File(context.filesDir, "offline_translation")
    private fun directory(context: Context, id: String) = File(root(context), id)
    private fun backup(context: Context, id: String) = File(root(context), ".$id.backup")

    fun has(context: Context, id: String): Boolean = synchronized(writeLock) {
        try {
            val selected = pack(id)
            recoverBackup(context, selected)
            complete(directory(context, id), selected)
        } catch (_: Exception) { false }
    }
    private fun complete(folder: File, pack: OfflineModelPack): Boolean {
        val marker = File(folder, "complete")
        return folder.isDirectory && marker.isFile && marker.length() == 64L &&
            marker.readText(Charsets.US_ASCII) == pack.fingerprint &&
            pack.files.all { File(folder, it.fileName).isFile && File(folder, it.fileName).length() == it.bytes }
    }
    private fun recoverBackup(context: Context, pack: OfflineModelPack) {
        val folder = directory(context, pack.id)
        val old = backup(context, pack.id)
        if (!folder.exists() && complete(old, pack) && !old.renameTo(folder)) throw IOException("Model recovery failed")
    }
    /** Hash every model on first use, then reuse only unchanged private-file stamps. */
    internal fun verifiedDirectory(context: Context, pack: OfflineModelPack): File = synchronized(writeLock) {
        recoverBackup(context, pack)
        val folder = directory(context, pack.id)
        if (!complete(folder, pack)) throw TranslationProblem(TranslationFailure.OFFLINE_MISSING)
        val stamp = pack.fingerprint + pack.files.joinToString("|") {
            val file = File(folder, it.fileName)
            "${it.fileName}:${file.length()}:${file.lastModified()}"
        }
        if (verified[folder.absolutePath] != stamp) {
            for (file in pack.files) {
                InterruptedRequestGate.check()
                if (sha256(File(folder, file.fileName)) != file.sha256) throw TranslationProblem(TranslationFailure.OFFLINE_CORRUPT)
            }
            InterruptedRequestGate.check()
            verified[folder.absolutePath] = stamp
        }
        folder
    }
    fun download(context: Context, id: String) {
        val selected = pack(id)
        synchronized(downloadLocks.getOrPut(id) { Any() }) {
            val parent = root(context)
            if (!parent.isDirectory && !parent.mkdirs()) throw IOException(context.engineMessage(
                "Could not create the local model directory.", "تعذر إنشاء مجلد النماذج المحلية."))
            checkFreeSpace(context, parent, selected.bytes + 8L * 1024 * 1024)
            val stage = File(parent, ".$id.${UUID.randomUUID()}.part")
            if (!stage.mkdir()) throw IOException(context.engineMessage("Could not prepare model storage.", "تعذر تجهيز مساحة النموذج."))
            try {
                for (file in selected.files) {
                    InterruptedRequestGate.check()
                    downloadFile(selected.url(file), file, File(stage, file.fileName))
                }
                InterruptedRequestGate.check()
                FileOutputStream(File(stage, "complete")).use {
                    it.write(selected.fingerprint.toByteArray(Charsets.US_ASCII)); it.fd.sync()
                }
                synchronized(writeLock) {
                    InterruptedRequestGate.check()
                    recoverBackup(context, selected)
                    val folder = directory(context, id)
                    val old = backup(context, id)
                    if (old.exists() && !old.deleteRecursively()) throw IOException("Could not clear previous backup")
                    if (folder.exists() && !folder.renameTo(old)) throw IOException("Could not stage previous pack")
                    if (!stage.renameTo(folder)) {
                        if (old.exists()) old.renameTo(folder)
                        throw IOException("Could not install local pack")
                    }
                    verified.remove(folder.absolutePath)
                    if (old.exists()) old.deleteRecursively()
                }
            } catch (error: TranslationProblem) {
                throw IOException(context.engineMessage(error.reason.english, error.reason.arabic))
            } catch (_: Exception) {
                if (Thread.currentThread().isInterrupted) throw IOException(context.engineMessage("Model download was cancelled.", "أُلغي تنزيل النموذج."))
                throw IOException(context.engineMessage("Could not download or verify the local language pack. Check storage and the connection.",
                    "تعذر تنزيل حزمة اللغة المحلية أو التحقق منها. تحقّق من المساحة والاتصال."))
            } finally { if (stage.exists()) stage.deleteRecursively() }
        }
    }
    fun remove(context: Context, id: String): Boolean = synchronized(writeLock) {
        pack(id)
        val folder = directory(context, id)
        val old = backup(context, id)
        val existed = folder.exists() || old.exists()
        if (folder.exists() && !folder.deleteRecursively() || old.exists() && !old.deleteRecursively()) {
            throw IOException(context.engineMessage("Could not remove this local language pack.", "تعذر حذف حزمة اللغة المحلية."))
        }
        verified.remove(folder.absolutePath)
        existed
    }

    // This optional download must not evict other apps' cache via allocateBytes().
    // Use a conservative preflight; staged writes also fail safely on ENOSPC.
    @SuppressLint("UsableSpace")
    private fun checkFreeSpace(context: Context, folder: File, required: Long) {
        if (folder.usableSpace < required) throw IOException(context.engineMessage(
            "Not enough free storage for this language pack.", "المساحة المتاحة لا تكفي لحزمة اللغة."))
    }
    private fun downloadFile(initial: String, model: OfflineModelFile, target: File) {
        var url = URL(initial)
        for (redirect in 0..6) {
            InterruptedRequestGate.check()
            if (url.protocol != "https" || url.host.isBlank() || url.userInfo != null || url.ref != null) throw IOException("Unsafe model URL")
            val connection = url.openConnection() as HttpsURLConnection
            try {
                connection.connectTimeout = 15_000; connection.readTimeout = 30_000
                connection.instanceFollowRedirects = false; connection.useCaches = false
                connection.setRequestProperty("Accept", "application/octet-stream")
                val status = connection.responseCode
                if (status in 300..399) {
                    if (redirect == 6) throw IOException("Too many model redirects")
                    url = URL(url, connection.getHeaderField("Location") ?: throw IOException("Missing model redirect"))
                    continue
                }
                if (status != 200 || connection.contentLengthLong >= 0 && connection.contentLengthLong != model.bytes) {
                    throw IOException("Unexpected model response")
                }
                val digest = MessageDigest.getInstance("SHA-256")
                var total = 0L
                connection.inputStream.use { input ->
                    FileOutputStream(target).use { output ->
                        val buffer = ByteArray(64 * 1024)
                        while (true) {
                            InterruptedRequestGate.check()
                            val count = input.read(buffer)
                            if (count < 0) break
                            total += count
                            if (total > model.bytes) throw IOException("Oversized model")
                            digest.update(buffer, 0, count); output.write(buffer, 0, count)
                        }
                        output.fd.sync()
                    }
                }
                val sha = digest.digest().joinToString("") { "%02x".format(it.toInt() and 255) }
                if (total != model.bytes || sha != model.sha256) throw IOException("Model verification failed")
                InterruptedRequestGate.check()
                return
            } finally { connection.disconnect() }
        }
        throw IOException("Model download failed")
    }
    private fun sha256(file: File): String {
        val digest = MessageDigest.getInstance("SHA-256")
        file.inputStream().use { input ->
            val bytes = ByteArray(64 * 1024)
            while (true) {
                InterruptedRequestGate.check()
                val count = input.read(bytes)
                if (count < 0) break
                digest.update(bytes, 0, count)
            }
        }
        return digest.digest().joinToString("") { "%02x".format(it.toInt() and 255) }
    }
}
