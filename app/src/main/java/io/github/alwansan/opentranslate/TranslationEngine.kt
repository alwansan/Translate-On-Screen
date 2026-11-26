package io.github.alwansan.opentranslate

import android.content.Context
import android.graphics.Bitmap
import java.io.Closeable

/** Blocking, serialized worker API. Never close native OCR concurrently with recognition. */
class TranslationEngine(context: Context) : Closeable {
    private val context = context.applicationContext
    private val ocr: OcrEngine = TesseractOcrEngine(this.context)
    private val providers = HashMap<String, TranslationProvider>()
    private val batcher = TranslationBatcher()
    private var closed = false
    private var lastHistoryFingerprint: String? = null

    @Synchronized
    fun fromBitmap(bitmap: Bitmap, settings: UserSettings): TranslationResult {
        if (Thread.currentThread().isInterrupted) return failure("", emptyList(), TranslationFailure.CANCELLED)
        if (closed) return stopped("")
        return try {
            val recognized = ocr.recognize(bitmap, settings)
            InterruptedRequestGate.check()
            translate(recognized.text, recognized.blocks, settings)
        } catch (error: OcrProblem) {
            TranslationResult("", null, message(error.english, error.arabic))
        } catch (error: TranslationProblem) {
            failure("", emptyList(), error.reason)
        }
    }
    @Synchronized
    fun fromText(text: String, settings: UserSettings): TranslationResult = translate(text, emptyList(), settings)

    private fun translate(text: String, blocks: List<OcrBlock>, settings: UserSettings): TranslationResult {
        val original = text.trim()
        if (Thread.currentThread().isInterrupted) return failure(original, blocks, TranslationFailure.CANCELLED)
        if (closed) return stopped(original)
        if (original.isBlank()) return TranslationResult("", null, message(
            "No readable text was found. Try selecting a smaller area.", "لم يُعثر على نص واضح. جرّب تحديد منطقة أصغر."))
        val texts = if (blocks.isEmpty()) listOf(original) else blocks.map { it.original }
        if (original.length > TranslationLimits.TEXT_CHARS || texts.sumOf { it.length.toLong() } > TranslationLimits.TEXT_CHARS ||
            original.toByteArray(Charsets.UTF_8).size > TranslationLimits.TEXT_BYTES) {
            return failure(original.take(TranslationLimits.TEXT_CHARS), blocks, TranslationFailure.TOO_LONG)
        }
        try {
            InterruptedRequestGate.check()
            TranslationLimits.validateLanguages(settings.source, settings.target)
            if (settings.source != "auto" && settings.source.equals(settings.target, ignoreCase = true)) {
                return withHistory(settings, TranslationResult(original, original, message(
                    "Source and target languages match. Showing the original text without contacting a server.",
                    "لغة المصدر واللغة المطلوبة متطابقتان. يُعرض النص الأصلي دون الاتصال بخادم.",
                ), blocks.map { it.copy(translated = it.original) }))
            }
            val provider = providers.getOrPut(settings.provider) { createProvider(settings.provider) }
            if (settings.provider == "offline") {
                val pack = OfflineModelStore.find(settings.source, settings.target)
                    ?: throw TranslationProblem(TranslationFailure.OFFLINE_PAIR)
                if (!OfflineModelStore.has(context, pack.id)) {
                    provider.close(); batcher.clear()
                    throw TranslationProblem(TranslationFailure.OFFLINE_MISSING)
                }
            }
            val gate = RequestGate {
                InterruptedRequestGate.check()
                if (provider.requiresNetwork) SettingsStore.checkNetworkConsent(context, settings)
            }
            gate.check()
            val translated = batcher.translate(texts, settings, provider, gate)
            gate.check()
            return withHistory(settings, TranslationResult(original, translated.joinToString("\n"),
                blocks = blocks.mapIndexed { index, block -> block.copy(translated = translated[index]) }))
        } catch (error: TranslationProblem) {
            return failure(original, blocks, error.reason)
        } catch (error: EndpointValidationException) {
            return TranslationResult(original, null, message(error.reason.english, error.reason.arabic), blocks)
        } catch (_: Exception) {
            return failure(original, blocks, if (Thread.currentThread().isInterrupted) TranslationFailure.CANCELLED else TranslationFailure.BAD_RESPONSE)
        }
    }
    private fun createProvider(id: String): TranslationProvider {
        if (ProviderCatalog.find(id) == null) throw TranslationProblem(TranslationFailure.CONFIGURATION)
        if (id == "offline") return OfflineMarianProvider(context)
        return NetworkTranslationProvider(id)
    }
    private fun withHistory(settings: UserSettings, result: TranslationResult): TranslationResult {
        if (Thread.currentThread().isInterrupted) return failure(result.original, result.blocks, TranslationFailure.CANCELLED)
        if (!settings.keepHistory || !SettingsStore.historyEnabled(context)) return result
        val fingerprint = TranslationFingerprint.of(TranslationFingerprint.settings(settings), result.original, result.translated.orEmpty())
        if (fingerprint == lastHistoryFingerprint) return result
        return try {
            val committed = HistoryStore.append(context, settings, result)
            if (Thread.currentThread().isInterrupted) failure(result.original, result.blocks, TranslationFailure.CANCELLED)
            else { if (committed) lastHistoryFingerprint = fingerprint; result }
        } catch (_: Exception) {
            if (Thread.currentThread().isInterrupted) failure(result.original, result.blocks, TranslationFailure.CANCELLED)
            else result.copy(warning = message("Translation succeeded, but it could not be saved to history.",
                "اكتملت الترجمة، لكن تعذر حفظها في السجل."))
        }
    }
    private fun failure(original: String, blocks: List<OcrBlock>, reason: TranslationFailure) =
        TranslationResult(original, null, message(reason.english, reason.arabic), blocks.map { it.copy(translated = null) })
    private fun stopped(original: String) = TranslationResult(original, null,
        message("The translation engine has stopped. Start a new session.", "توقف محرك الترجمة. ابدأ جلسة جديدة."))
    private fun message(english: String, arabic: String) = context.engineMessage(english, arabic)
    @Synchronized
    override fun close() {
        if (closed) return
        closed = true
        ocr.close()
        providers.values.forEach { it.close() }
        providers.clear(); batcher.clear(); lastHistoryFingerprint = null
    }
}
