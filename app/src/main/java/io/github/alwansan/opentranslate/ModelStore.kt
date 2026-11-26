package io.github.alwansan.opentranslate

import android.content.Context
import android.net.Uri
import android.util.AtomicFile
import java.io.File
import java.io.FileOutputStream
import java.io.IOException
import java.io.InputStream
import java.io.RandomAccessFile
import java.net.URL
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.security.MessageDigest
import javax.net.ssl.HttpsURLConnection

data class OcrModel(val language: String, val sha256: String, val bytes: Long) {
    val url: String
        get() = "https://raw.githubusercontent.com/tesseract-ocr/tessdata_fast/" +
            "${ModelStore.UPSTREAM_COMMIT}/$language.traineddata"
}

/** Model downloads happen only from explicit calls to download(), never during OCR. */
object ModelStore {
    const val UPSTREAM_COMMIT = "87416418657359cb625c412a48b6e1d6d41c29bd"
    const val MAX_MODEL_BYTES = 32L * 1024 * 1024
    val models = listOf(
        OcrModel("eng", "7d4322bd2a7749724879683fc3912cb542f19906c83bcc1a52132556427170b2", 4_113_088),
        OcrModel("ara", "e3206d3dc87fd50c24a0fb9f01838615911d25168f4e64415244b67d2bb3e729", 1_432_056),
    )
    val languages: List<String> = models.map { it.language }
    private val writeLock = Any()

    fun dataPath(context: Context): File = File(context.filesDir, "tesseract")

    private fun modelFile(context: Context, language: String): File {
        require(language in languages) { context.engineMessage("Supported OCR model codes are eng and ara.", "رموز نماذج قراءة النص المدعومة هي eng وara.") }
        return File(dataPath(context), "tessdata/$language.traineddata")
    }

    fun has(context: Context, language: String): Boolean = synchronized(writeLock) {
        try {
            val atomic = AtomicFile(modelFile(context, language))
            atomic.openRead().use { /* Recover an interrupted atomic write before checking. */ }
            validateTrainedData(atomic.baseFile)
            true
        } catch (_: Exception) {
            false
        }
    }

    fun missing(context: Context, languages: String): List<String> =
        missing(context, languages.split('+'))

    fun missing(context: Context, languages: List<String>): List<String> =
        languages.filter { !has(context, it) }.distinct()

    fun download(context: Context, language: String) {
        val model = models.firstOrNull { it.language == language }
            ?: throw IllegalArgumentException(context.engineMessage("Supported OCR model codes are eng and ara.", "رموز نماذج قراءة النص المدعومة هي eng وara."))
        val temporary = File.createTempFile("ocr-model-", ".part", context.cacheDir)
        val connection = URL(model.url).openConnection() as HttpsURLConnection
        try {
            connection.connectTimeout = 15_000
            connection.readTimeout = 30_000
            connection.instanceFollowRedirects = false
            connection.setRequestProperty("Accept", "application/octet-stream")
            if (connection.responseCode != 200) throw ModelOperationException(context.engineMessage("OCR model download failed. Try again later.", "تعذر تنزيل نموذج قراءة النص. حاول لاحقاً."))
            val declaredSize = connection.contentLengthLong
            if (declaredSize > MAX_MODEL_BYTES || (declaredSize >= 0 && declaredSize != model.bytes)) {
                throw ModelOperationException(context.engineMessage("The downloaded OCR model has an unexpected size.", "حجم نموذج قراءة النص المنزّل لا يطابق الحجم المتوقع."))
            }
            connection.inputStream.use { copyLimited(context, it, temporary) }
            if (temporary.length() != model.bytes || sha256(temporary) != model.sha256) {
                throw ModelOperationException(context.engineMessage("OCR model checksum did not match. The file was not installed.", "فشل التحقق من سلامة نموذج قراءة النص. لم يُثبّت الملف."))
            }
            validateForUser(context, temporary)
            install(context, language, temporary)
        } catch (error: ModelOperationException) {
            throw error
        } catch (_: Exception) {
            throw ModelOperationException(context.engineMessage("Could not download the OCR model. Check your connection and available storage.",
                "تعذر تنزيل نموذج قراءة النص. تحقّق من الاتصال والمساحة المتاحة."))
        } finally {
            connection.disconnect()
            temporary.delete()
        }
    }

    /** SAF import is local. It accepts structurally valid LSTM data, including user-supplied models. */
    fun importModel(context: Context, uri: Uri, language: String) {
        require(uri.scheme == "content") { context.engineMessage("Choose the OCR model through Android's file picker.", "اختر نموذج قراءة النص من منتقي ملفات Android.") }
        modelFile(context, language) // Validate the code before reading a provider.
        val temporary = File.createTempFile("ocr-import-", ".part", context.cacheDir)
        try {
            val input = context.contentResolver.openInputStream(uri)
                ?: throw ModelOperationException(context.engineMessage("The selected OCR model could not be opened.", "تعذر فتح نموذج قراءة النص الذي اخترته."))
            input.use { copyLimited(context, it, temporary) }
            validateForUser(context, temporary)
            install(context, language, temporary)
        } catch (error: ModelOperationException) {
            throw error
        } catch (_: Exception) {
            throw ModelOperationException(context.engineMessage("Could not import the OCR model. Check file access and available storage.",
                "تعذر استيراد نموذج قراءة النص. تحقّق من إمكانية فتح الملف والمساحة المتاحة."))
        } finally {
            temporary.delete()
        }
    }

    fun `import`(context: Context, uri: Uri, language: String) = importModel(context, uri, language)

    fun remove(context: Context, language: String): Boolean = synchronized(writeLock) {
        val atomic = AtomicFile(modelFile(context, language))
        val existed = atomic.baseFile.exists()
        atomic.delete()
        if (atomic.baseFile.exists()) throw ModelOperationException(context.engineMessage("The OCR model could not be removed.", "تعذر حذف نموذج قراءة النص."))
        existed
    }

    private fun install(context: Context, language: String, temporary: File) = synchronized(writeLock) {
        if (Thread.currentThread().isInterrupted) throw ModelOperationException(context.engineMessage("OCR model transfer was cancelled.", "أُلغي نقل نموذج قراءة النص."))
        val destination = modelFile(context, language)
        val directory = destination.parentFile!!
        if (!directory.isDirectory && !directory.mkdirs()) throw ModelOperationException(context.engineMessage("Could not create the OCR model directory.", "تعذر إنشاء مجلد نماذج قراءة النص."))
        val atomic = AtomicFile(destination)
        val output = atomic.startWrite()
        try {
            temporary.inputStream().use { it.copyTo(output, 64 * 1024) }
            atomic.finishWrite(output)
        } catch (_: Exception) {
            atomic.failWrite(output)
            throw ModelOperationException(context.engineMessage("The OCR model could not be saved.", "تعذر حفظ نموذج قراءة النص."))
        }
    }

    private fun copyLimited(context: Context, input: InputStream, destination: File) {
        FileOutputStream(destination).use { output ->
            val buffer = ByteArray(64 * 1024)
            var total = 0L
            while (true) {
                if (Thread.currentThread().isInterrupted) throw ModelOperationException(context.engineMessage("OCR model transfer was cancelled.", "أُلغي نقل نموذج قراءة النص."))
                val read = input.read(buffer)
                if (read < 0) break
                total += read
                if (total > MAX_MODEL_BYTES) throw ModelOperationException(context.engineMessage("OCR model exceeds the 32 MiB import limit.", "حجم نموذج قراءة النص يتجاوز حد الاستيراد البالغ ٣٢ ميبيبايت."))
                output.write(buffer, 0, read)
            }
            output.fd.sync()
        }
    }

    private fun validateForUser(context: Context, file: File) {
        try {
            validateTrainedData(file)
        } catch (_: IOException) {
            throw ModelOperationException(context.engineMessage(
                "The OCR model is invalid or unsupported. Choose a complete Tesseract LSTM .traineddata file (up to 32 MiB).",
                "نموذج قراءة النص غير صالح أو غير مدعوم. اختر ملف Tesseract LSTM كاملاً بامتداد .traineddata (حتى ٣٢ ميبيبايت).",
            ))
        }
    }

    private class ModelOperationException(message: String) : IOException(message)

    internal fun sha256(file: File): String {
        val digest = MessageDigest.getInstance("SHA-256")
        file.inputStream().use { input ->
            val buffer = ByteArray(64 * 1024)
            while (true) {
                val read = input.read(buffer)
                if (read < 0) break
                digest.update(buffer, 0, read)
            }
        }
        return digest.digest().joinToString("") { "%02x".format(it.toInt() and 0xff) }
    }

    /** Rejects HTML/ZIP/empty/truncated payloads before handing a model to native Tesseract. */
    internal fun validateTrainedData(file: File) {
        if (file.length() !in 1_024..MAX_MODEL_BYTES) throw IOException("Select a valid Tesseract .traineddata file (up to 32 MiB).")
        RandomAccessFile(file, "r").use { input ->
            val countBytes = ByteArray(4).also(input::readFully)
            val count = ByteBuffer.wrap(countBytes).order(ByteOrder.LITTLE_ENDIAN).int
            if (count !in 18..256) throw IOException("The selected file is not a supported Tesseract LSTM model.")
            val headerSize = 4L + count * 8L
            if (headerSize >= file.length()) throw IOException("OCR model header is truncated.")
            val offsetsBytes = ByteArray(count * 8).also(input::readFully)
            val table = ByteBuffer.wrap(offsetsBytes).order(ByteOrder.LITTLE_ENDIAN)
            var previous = headerSize - 1
            var hasLstm = false
            repeat(count) { component ->
                val offset = table.long
                if (offset != -1L) {
                    if (offset < headerSize || offset >= file.length() || offset < previous) {
                        throw IOException("OCR model contains invalid component offsets.")
                    }
                    previous = offset
                    if (component == 17) hasLstm = true
                }
            }
            if (!hasLstm) throw IOException("This OCR model has no LSTM recognizer.")
        }
    }
}
