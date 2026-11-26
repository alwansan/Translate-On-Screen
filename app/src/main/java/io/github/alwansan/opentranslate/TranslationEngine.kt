package io.github.alwansan.opentranslate

import android.content.Context
import android.graphics.Bitmap
import com.googlecode.tesseract.android.TessBaseAPI
import org.json.JSONObject
import java.io.ByteArrayOutputStream
import java.io.Closeable
import java.io.IOException
import java.net.SocketTimeoutException
import javax.net.ssl.HttpsURLConnection
import kotlin.math.sqrt

/** Blocking worker-thread API. All entry points are serialized because Tesseract is not thread-safe. */
class TranslationEngine(context: Context) : Closeable {
    private val context = context.applicationContext
    private var closed = false

    @Synchronized
    fun fromBitmap(bitmap: Bitmap, settings: UserSettings): TranslationResult {
        if (Thread.currentThread().isInterrupted) return cancelled("")
        if (closed) return TranslationResult("", null, message("The OCR engine has stopped. Start a new session.", "توقف محرك قراءة النص. ابدأ جلسة جديدة."))
        if (bitmap.isRecycled || bitmap.width <= 0 || bitmap.height <= 0) {
            return TranslationResult("", null, message("The captured image is unavailable. Try again.", "الصورة الملتقطة غير متاحة. حاول مرة أخرى."))
        }
        val languages = settings.ocrLanguage.split('+').distinct()
        if (languages.isEmpty() || languages.any { it !in ModelStore.languages }) {
            return TranslationResult("", null, message("Choose English, Arabic, or English + Arabic for OCR.", "اختر الإنجليزية أو العربية أو اللغتين معاً لقراءة النص من الصورة."))
        }
        val missing = ModelStore.missing(context, languages)
        if (missing.isNotEmpty()) {
            return TranslationResult("", null, message("Install the OCR model(s) in Models: ${missing.joinToString(", ")}.",
                "ثبّت نماذج قراءة النص من قسم النماذج: ${missing.joinToString("، ")}."))
        }
        var working: Bitmap? = null
        var tess: TessBaseAPI? = null
        val text: String
        try {
            val prepared = prepareBitmap(bitmap)
            working = prepared
            tess = TessBaseAPI()
            if (!tess.init(ModelStore.dataPath(context).absolutePath, languages.joinToString("+"), TessBaseAPI.OEM_LSTM_ONLY)) {
                return TranslationResult("", null, message("The OCR models could not be loaded. Reinstall them in Models.", "تعذر تشغيل نماذج قراءة النص. أعد تثبيتها من قسم النماذج."))
            }
            tess.setPageSegMode(TessBaseAPI.PageSegMode.PSM_SPARSE_TEXT)
            tess.setImage(prepared)
            if (Thread.currentThread().isInterrupted) return cancelled("")
            text = tess.getUTF8Text().orEmpty().trim()
        } catch (_: LinkageError) {
            return TranslationResult("", null, message("The OCR library is unavailable for this device architecture.", "مكتبة قراءة النص لا تدعم معمارية هذا الجهاز."))
        } catch (_: Exception) {
            if (Thread.currentThread().isInterrupted) return cancelled("")
            return TranslationResult("", null, message("Text recognition failed. Try a smaller, clearer image or reinstall its model.", "تعذرت قراءة النص. جرّب صورة أصغر وأوضح أو أعد تثبيت النموذج."))
        } finally {
            tess?.recycle()
            if (working !== bitmap) working?.recycle()
        }
        // Native OCR is blocking; cancellation must be observed before any upload or history write.
        if (Thread.currentThread().isInterrupted) return cancelled(text)
        return fromText(text, settings)
    }

    @Synchronized
    fun fromText(text: String, settings: UserSettings): TranslationResult {
        val original = text.trim()
        if (Thread.currentThread().isInterrupted) return cancelled(original)
        if (closed) return TranslationResult(original, null, message("The translation engine has stopped.", "توقف محرك الترجمة."))
        if (original.isBlank()) return TranslationResult("", null, message("No readable text was found. Try selecting a smaller area.", "لم يُعثر على نص واضح. جرّب تحديد منطقة أصغر."))
        if (original.length > MAX_TEXT_CHARS || original.toByteArray(Charsets.UTF_8).size > MAX_TEXT_BYTES) {
            return TranslationResult(original.take(MAX_TEXT_CHARS), null, message("The text is too long. Select a smaller area (up to 12,000 characters).", "النص أطول من الحد المسموح. حدّد منطقة أصغر (حتى ١٢٬٠٠٠ حرف)."))
        }
        if (settings.source != "auto" && settings.source.equals(settings.target, ignoreCase = true)) {
            return withHistory(settings, TranslationResult(original, original, message(
                "Source and target languages match. Showing the original text without contacting a server.",
                "لغة المصدر واللغة المطلوبة متطابقتان. يُعرض النص الأصلي دون الاتصال بخادم.",
            )))
        }
        if (!settings.networkEnabled || !SettingsStore.networkEnabled(context)) {
            return TranslationResult(original, null, message("Online translation is off. Showing recognized text only; it stays on this device.",
                "الترجمة عبر الإنترنت متوقفة. يُعرض النص المقروء فقط، ويبقى على هذا الجهاز."))
        }
        if (!validLanguage(settings.source, allowAuto = true) || !validLanguage(settings.target, allowAuto = false)) {
            return TranslationResult(original, null, message("Choose valid source and target language codes.", "اختر رموزاً صحيحة للغة المصدر واللغة المطلوبة."))
        }
        val url = try {
            EndpointPolicy.translationUrl(settings.endpoint)
        } catch (error: IllegalArgumentException) {
            return TranslationResult(original, null, context.endpointMessage(error))
        }
        val connection = try {
            url.openConnection() as HttpsURLConnection
        } catch (_: Exception) {
            return TranslationResult(original, null, message("The translation server could not be opened.", "تعذر الاتصال بخادم الترجمة."))
        }
        try {
            if (Thread.currentThread().isInterrupted) return cancelled(original)
            val payload = JSONObject().apply {
                put("q", original)
                put("source", settings.source)
                put("target", settings.target)
                put("format", "text")
                if (settings.apiKey.isNotEmpty()) put("api_key", settings.apiKey)
            }.toString().toByteArray(Charsets.UTF_8)
            connection.requestMethod = "POST"
            connection.doOutput = true
            connection.instanceFollowRedirects = false
            connection.connectTimeout = 15_000
            connection.readTimeout = 30_000
            connection.setRequestProperty("Content-Type", "application/json; charset=utf-8")
            connection.setRequestProperty("Accept", "application/json")
            connection.setFixedLengthStreamingMode(payload.size)
            if (Thread.currentThread().isInterrupted) return cancelled(original)
            if (!SettingsStore.networkEnabled(context)) return TranslationResult(original, null, message(
                "Online translation was switched off. No text was uploaded.", "أُوقفت الترجمة عبر الإنترنت. لم يُرسل النص."))
            connection.outputStream.use {
                if (Thread.currentThread().isInterrupted) throw RequestCancelledException()
                if (!SettingsStore.networkEnabled(context)) throw NetworkDisabledException()
                it.write(payload)
            }
            val status = connection.responseCode
            if (Thread.currentThread().isInterrupted) return cancelled(original)
            if (status !in 200..299) {
                // Never display an untrusted server response; it can echo screen text or an API key.
                val reason = when (status) {
                    in 300..399 -> message("The server redirected the request. Enter its final HTTPS address; no redirect was followed.", "أعاد الخادم توجيه الطلب. أدخل عنوان HTTPS النهائي؛ لم يُتبع التوجيه.")
                    400 -> message("The server rejected the language pair or request. Check its supported languages.", "رفض الخادم الطلب أو اللغتين المختارتين. تحقّق من اللغات التي يدعمها.")
                    401, 403 -> message("The server did not accept the API key or denied access.", "رفض الخادم مفتاح API أو لم يسمح بالوصول.")
                    404 -> message("No LibreTranslate API was found at this address.", "لم تُعثر على خدمة LibreTranslate في هذا العنوان.")
                    413 -> message("The server's text limit was exceeded. Select a smaller area.", "تجاوز النص الحد الذي يسمح به الخادم. حدّد منطقة أصغر.")
                    429 -> message("The server's rate limit was reached. Wait before trying again.", "وصلت إلى حد الطلبات المسموح به على الخادم. انتظر قبل المحاولة مجدداً.")
                    in 500..599 -> message("The translation server is temporarily unavailable.", "خادم الترجمة غير متاح مؤقتاً.")
                    else -> message("The translation request failed (HTTP $status).", "فشل طلب الترجمة (HTTP $status).")
                }
                return TranslationResult(original, null, reason)
            }
            if (connection.contentLengthLong > MAX_RESPONSE_BYTES) throw ResponseTooLargeException()
            val bytes = ByteArrayOutputStream()
            connection.inputStream.use { input ->
                val buffer = ByteArray(8192)
                while (true) {
                    if (Thread.currentThread().isInterrupted) throw RequestCancelledException()
                    val count = input.read(buffer)
                    if (count < 0) break
                    if (bytes.size() + count > MAX_RESPONSE_BYTES) throw ResponseTooLargeException()
                    bytes.write(buffer, 0, count)
                }
            }
            val result = JSONObject(bytes.toString("UTF-8"))
            val translated = result.opt("translatedText") as? String
            if (translated.isNullOrBlank()) {
                return TranslationResult(original, null, message("The server returned no usable translation.", "لم يُرجع الخادم ترجمة صالحة للعرض."))
            }
            if (translated.length > MAX_TEXT_CHARS * 4) throw ResponseTooLargeException()
            return withHistory(settings, TranslationResult(original, translated))
        } catch (_: RequestCancelledException) {
            return cancelled(original)
        } catch (_: NetworkDisabledException) {
            return TranslationResult(original, null, message("Online translation was switched off. No text was uploaded.",
                "أُوقفت الترجمة عبر الإنترنت. لم يُرسل النص."))
        } catch (_: SocketTimeoutException) {
            if (Thread.currentThread().isInterrupted) return cancelled(original)
            return TranslationResult(original, null, message("The translation server timed out. Your recognized text is still available.", "انتهت مهلة انتظار خادم الترجمة. ما زال النص المقروء متاحاً."))
        } catch (_: ResponseTooLargeException) {
            return TranslationResult(original, null, message("The server returned an oversized response.", "أعاد الخادم استجابة أكبر من الحد المسموح."))
        } catch (_: IOException) {
            if (Thread.currentThread().isInterrupted) return cancelled(original)
            return TranslationResult(original, null, message("Could not reach the HTTPS server. Check your connection and certificate.", "تعذر الاتصال بخادم HTTPS. تحقّق من اتصال الإنترنت وشهادة الخادم."))
        } catch (_: Exception) {
            if (Thread.currentThread().isInterrupted) return cancelled(original)
            return TranslationResult(original, null, message("The server response was not valid LibreTranslate JSON.", "استجابة الخادم ليست بتنسيق LibreTranslate JSON الصحيح."))
        } finally {
            connection.disconnect()
        }
    }

    private fun withHistory(settings: UserSettings, result: TranslationResult): TranslationResult {
        if (Thread.currentThread().isInterrupted) return cancelled(result.original)
        return try {
            HistoryStore.append(context, settings, result)
            if (Thread.currentThread().isInterrupted) cancelled(result.original) else result
        } catch (_: Exception) {
            if (Thread.currentThread().isInterrupted) cancelled(result.original) else result.copy(warning = message(
                "Translation succeeded, but it could not be saved to history.", "اكتملت الترجمة، لكن تعذر حفظها في السجل."))
        }
    }

    private fun message(english: String, arabic: String): String = context.engineMessage(english, arabic)

    private fun cancelled(original: String) = TranslationResult(original, null,
        message("Translation was cancelled.", "أُلغيت الترجمة."))

    private fun prepareBitmap(source: Bitmap): Bitmap {
        val pixels = source.width.toLong() * source.height
        val scale = minOf(1.0, sqrt(MAX_OCR_PIXELS.toDouble() / pixels), 4096.0 / maxOf(source.width, source.height))
        val resized = if (scale < 1) Bitmap.createScaledBitmap(
            source, maxOf(1, (source.width * scale).toInt()), maxOf(1, (source.height * scale).toInt()), true,
        ) else source
        if (resized.config == Bitmap.Config.ARGB_8888) return resized
        val converted = resized.copy(Bitmap.Config.ARGB_8888, false)
            ?: throw IOException("Could not prepare image.")
        if (resized !== source) resized.recycle()
        return converted
    }

    @Synchronized
    override fun close() { closed = true }

    private class ResponseTooLargeException : IOException()
    private class RequestCancelledException : IOException()
    private class NetworkDisabledException : IOException()

    companion object {
        private const val MAX_TEXT_CHARS = 12_000
        private const val MAX_TEXT_BYTES = 64 * 1024
        private const val MAX_RESPONSE_BYTES = 256 * 1024
        private const val MAX_OCR_PIXELS = 6_000_000
        private val LANGUAGE_CODE = Regex("[a-zA-Z]{2,3}(?:-[a-zA-Z0-9]{2,8})?")
        private fun validLanguage(code: String, allowAuto: Boolean) =
            (allowAuto && code == "auto") || (code != "auto" && LANGUAGE_CODE.matches(code))
    }
}
