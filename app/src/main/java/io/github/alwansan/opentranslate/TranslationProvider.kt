package io.github.alwansan.opentranslate

import java.io.Closeable
import java.security.MessageDigest

interface TranslationProvider : Closeable {
    val id: String
    val requiresNetwork: Boolean
    val maxBatchCharacters: Int get() = TranslationLimits.TEXT_CHARS
    val maxBatchUtf8Bytes: Int get() = TranslationLimits.TEXT_BYTES
    fun translate(texts: List<String>, settings: UserSettings, gate: RequestGate): List<String>
    override fun close() = Unit
}
fun interface RequestGate { fun check() }
object InterruptedRequestGate : RequestGate {
    override fun check() {
        if (Thread.currentThread().isInterrupted) throw TranslationProblem(TranslationFailure.CANCELLED)
    }
}
class TranslationProblem(val reason: TranslationFailure) : Exception(reason.english)

enum class TranslationFailure(val english: String, val arabic: String) {
    CONFIGURATION("Check the provider, model and credentials.", "تحقّق من المزود والنموذج وبيانات الاعتماد."),
    LANGUAGE("Choose supported source and target language codes.", "اختر رموز لغة مصدر وهدف مدعومة."),
    TOO_LONG("The text is too long. Select a smaller area (up to 12,000 characters).", "النص طويل. حدّد منطقة أصغر (حتى ١٢٬٠٠٠ حرف)."),
    TOO_MANY_BLOCKS("Too many text blocks. Select a smaller area.", "عدد مقاطع النص كبير. حدّد منطقة أصغر."),
    REQUEST_TOO_LARGE("The provider's request limit was exceeded. Select a smaller area.", "تجاوز النص حد الطلب لدى المزود. حدّد منطقة أصغر."),
    RESPONSE_TOO_LARGE("The provider returned an oversized response.", "أعاد المزود استجابة أكبر من الحد المسموح."),
    BAD_RESPONSE("The provider returned an invalid or incomplete translation.", "أعاد المزود ترجمة غير صالحة أو غير مكتملة."),
    CANCELLED("Translation was cancelled.", "أُلغيت الترجمة."),
    NETWORK_OFF("Online translation is off. Showing recognized text only; it stays on this device.", "الترجمة الشبكية متوقفة. يُعرض النص المقروء فقط، ويبقى على الجهاز."),
    SETTINGS_CHANGED("Translation settings changed. Start a new translation.", "تغيرت إعدادات الترجمة. ابدأ ترجمة جديدة."),
    CONNECTION("Could not reach the HTTPS server. Check your connection and certificate.", "تعذر الاتصال بخادم HTTPS. تحقّق من الاتصال وشهادة الخادم."),
    TIMEOUT("The translation server timed out. The recognized text is still available.", "انتهت مهلة خادم الترجمة. ما زال النص المقروء متاحاً."),
    REDIRECT("The server redirected the request. Enter its final HTTPS address; no redirect was followed.", "أعاد الخادم توجيه الطلب. أدخل عنوان HTTPS النهائي؛ لم يُتبع التوجيه."),
    REJECTED("The provider rejected the request or language pair.", "رفض المزود الطلب أو زوج اللغات."),
    AUTHENTICATION("The provider did not accept the credentials or denied access.", "رفض المزود بيانات الاعتماد أو الوصول."),
    NOT_FOUND("The translation API was not found at this endpoint.", "لم تُعثر على واجهة ترجمة في هذا العنوان."),
    RATE_LIMIT("The provider's rate limit was reached. Wait before trying again.", "وصلت إلى حد طلبات المزود. انتظر قبل المحاولة مجدداً."),
    QUOTA("The provider's usage quota was reached.", "وصلت إلى حصة الاستخدام المتاحة لدى المزود."),
    SERVER("The translation server is temporarily unavailable.", "خادم الترجمة غير متاح مؤقتاً."),
    OFFLINE_PAIR("Choose a supported language pair for offline translation.", "اختر زوج لغات تدعمه الترجمة المحلية."),
    OFFLINE_MISSING("Install this local language pack in Language packs before translating.", "ثبّت حزمة الترجمة المحلية لهذا الزوج من قسم حزم اللغات."),
    OFFLINE_CORRUPT("The local model did not pass verification. Reinstall this language pack.", "فشل التحقق من النموذج المحلي. أعد تثبيت حزمة اللغة."),
    OFFLINE_RUNTIME("The local translation engine could not run. Check device support and available memory.", "تعذر تشغيل محرك الترجمة المحلي. تحقّق من دعم الجهاز والذاكرة المتاحة."),
    OFFLINE_INPUT_LIMIT("This text exceeds the local model's 256-token input limit. Select a smaller area.", "يتجاوز النص حد النموذج المحلي البالغ ٢٥٦ رمزاً. حدّد منطقة أصغر."),
    OFFLINE_OUTPUT_LIMIT("The local translation exceeded its output limit; no truncated translation was returned.", "تجاوزت الترجمة المحلية حد الناتج؛ لم تُعرض ترجمة مبتورة."),
    OFFLINE_TIMEOUT("Local translation took too long. Select a smaller area.", "استغرقت الترجمة المحلية وقتاً طويلاً. حدّد منطقة أصغر."),
}
object TranslationLimits {
    const val TEXT_CHARS = 12_000
    const val TEXT_BYTES = 64 * 1024
    const val REQUEST_BYTES = 96 * 1024
    const val RESPONSE_BYTES = 256 * 1024
    const val OUTPUT_CHARS = 48_000
    const val BLOCKS = 200
    const val BATCH = 32
    private val languageCode = Regex("[a-zA-Z]{2,3}(?:-[a-zA-Z0-9]{2,8})?")
    fun validateLanguages(source: String, target: String) {
        if ((source != "auto" && !languageCode.matches(source)) ||
            target == "auto" || !languageCode.matches(target)) throw TranslationProblem(TranslationFailure.LANGUAGE)
    }
}
object TranslationFingerprint {
    /** Length-prefixed UTF-8 avoids ambiguous concatenation and never stores raw screen text. */
    fun of(vararg values: String): String {
        val digest = MessageDigest.getInstance("SHA-256")
        for (value in values) {
            val bytes = value.toByteArray(Charsets.UTF_8)
            digest.update(bytes.size.toString().toByteArray(Charsets.US_ASCII))
            digest.update(0.toByte())
            digest.update(bytes)
        }
        return digest.digest().joinToString("") { "%02x".format(it.toInt() and 255) }
    }
    fun settings(s: UserSettings): String = of(s.provider, s.endpoint, s.apiKey, s.model,
        s.source, s.target, s.providerRegion, s.folderId, s.appId, s.providerAuth)
}
