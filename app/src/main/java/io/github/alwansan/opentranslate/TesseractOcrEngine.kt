package io.github.alwansan.opentranslate

import android.content.Context
import android.graphics.Bitmap
import com.googlecode.tesseract.android.TessBaseAPI
import kotlin.math.sqrt

/** Worker-confined native OCR. A stop interrupt is observed after every native boundary. */
internal class TesseractOcrEngine(context: Context) : OcrEngine {
    private val context = context.applicationContext
    private var tess: TessBaseAPI? = null
    private var modelSignature: String? = null
    private var closed = false

    override fun recognize(bitmap: Bitmap, settings: UserSettings): OcrResult {
        InterruptedRequestGate.check()
        if (closed) throw OcrProblem("The OCR engine has stopped.", "توقف محرك قراءة النص.")
        if (bitmap.isRecycled || bitmap.width <= 0 || bitmap.height <= 0) {
            throw OcrProblem("The image is unavailable. Try again.", "الصورة غير متاحة. حاول مرة أخرى.")
        }
        val languages = settings.ocrLanguage.split('+').distinct()
        if (languages.isEmpty() || languages.any { it !in ModelStore.languages }) {
            throw OcrProblem("Choose supported OCR models in reading settings.", "اختر نماذج قراءة مدعومة من الإعدادات.")
        }
        if (settings.ocrPageMode !in OcrPageModes.all || settings.ocrBlockMode !in setOf("line", "paragraph")) {
            throw OcrProblem("Choose a supported OCR layout.", "اختر نمط قراءة نص مدعوماً.")
        }
        val missing = ModelStore.missing(context, languages)
        if (missing.isNotEmpty()) throw OcrProblem("Install the OCR models: ${missing.joinToString(", ")}.",
            "ثبّت نماذج قراءة النص: ${missing.joinToString("، ")}.")
        var prepared: Bitmap? = null
        try {
            val api = load(languages)
            InterruptedRequestGate.check()
            val working = prepare(bitmap)
            prepared = working
            api.setPageSegMode(when (settings.ocrPageMode) {
                OcrPageModes.BLOCK -> TessBaseAPI.PageSegMode.PSM_SINGLE_BLOCK
                OcrPageModes.VERTICAL -> TessBaseAPI.PageSegMode.PSM_SINGLE_BLOCK_VERT_TEXT
                else -> TessBaseAPI.PageSegMode.PSM_SPARSE_TEXT
            })
            api.setImage(working)
            InterruptedRequestGate.check()
            val text = api.getUTF8Text().orEmpty().trim()
            InterruptedRequestGate.check()
            val level = if (settings.ocrBlockMode == "paragraph") TessBaseAPI.PageIteratorLevel.RIL_PARA
                else TessBaseAPI.PageIteratorLevel.RIL_TEXTLINE
            val blocks = ArrayList<OcrBlock>()
            val iterator = api.getResultIterator()
            try {
                if (iterator != null) {
                    iterator.begin()
                    do {
                        InterruptedRequestGate.check()
                        val bounds = iterator.getBoundingBox(level)
                        val block = if (bounds == null) null else OcrGeometry.block(iterator.getUTF8Text(level).orEmpty(),
                            bounds, working.width, working.height, iterator.confidence(level))
                        if (block != null) {
                            if (blocks.size >= TranslationLimits.BLOCKS) throw TranslationProblem(TranslationFailure.TOO_MANY_BLOCKS)
                            blocks.add(block)
                        }
                    } while (iterator.next(level))
                }
            } finally { iterator?.delete() }
            InterruptedRequestGate.check()
            return OcrResult(text, blocks)
        } catch (error: TranslationProblem) { throw error }
        catch (error: OcrProblem) { throw error }
        catch (_: LinkageError) {
            throw OcrProblem("The OCR library is unavailable for this device architecture.", "مكتبة قراءة النص لا تدعم معمارية هذا الجهاز.")
        } catch (_: OutOfMemoryError) {
            throw OcrProblem("Not enough memory for this image. Select a smaller area.", "الذاكرة غير كافية لهذه الصورة. حدّد منطقة أصغر.")
        } catch (_: Exception) {
            InterruptedRequestGate.check()
            throw OcrProblem("Text recognition failed. Try a smaller image or reinstall its model.",
                "تعذرت قراءة النص. جرّب صورة أصغر أو أعد تثبيت النموذج.")
        } finally {
            tess?.clear()
            if (prepared !== bitmap) prepared?.recycle()
        }
    }
    private fun load(languages: List<String>): TessBaseAPI {
        val signature = ModelStore.signature(context, languages)
        if (modelSignature == signature) tess?.let { return it }
        tess?.recycle(); tess = null; modelSignature = null
        val next = TessBaseAPI()
        var retained = false
        try {
            if (!next.init(ModelStore.dataPath(context).absolutePath, languages.joinToString("+"), TessBaseAPI.OEM_LSTM_ONLY)) {
                throw OcrProblem("The OCR models could not be loaded. Reinstall them.", "تعذر تشغيل نماذج قراءة النص. أعد تثبيتها.")
            }
            InterruptedRequestGate.check()
            // Tesseract 5.5.1's row-noise filter can treat Arabic letter dots as noise
            // and discard a complete row before the LSTM sees it. Keep word filtering
            // and the selected PSM, but disable that row heuristic for Arabic models.
            // Bundled source: textord/tordmain.cpp; upstream issue tesseract-ocr/tesseract#4582.
            if ("ara" in languages && !next.setVariable("textord_noise_rejrows", "0")) {
                throw OcrProblem("This OCR library could not configure Arabic text detection.",
                    "تعذر ضبط قراءة النص العربي في مكتبة التعرف على النص.")
            }
            InterruptedRequestGate.check()
            tess = next; modelSignature = signature; retained = true
            return next
        } finally { if (!retained) next.recycle() }
    }
    private fun prepare(source: Bitmap): Bitmap {
        val pixels = source.width.toLong() * source.height
        val scale = minOf(1.0, sqrt(6_000_000.0 / pixels), 4096.0 / maxOf(source.width, source.height))
        val resized = if (scale < 1) Bitmap.createScaledBitmap(source,
            maxOf(1, (source.width * scale).toInt()), maxOf(1, (source.height * scale).toInt()), true) else source
        if (resized.config == Bitmap.Config.ARGB_8888) return resized
        try { return resized.copy(Bitmap.Config.ARGB_8888, false) ?: throw IllegalStateException("Image conversion failed") }
        finally { if (resized !== source) resized.recycle() }
    }
    override fun close() {
        if (closed) return
        closed = true
        tess?.recycle(); tess = null; modelSignature = null
    }
}
