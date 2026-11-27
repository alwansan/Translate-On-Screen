package io.github.alwansan.opentranslate

import ai.onnxruntime.OnnxTensor
import ai.onnxruntime.OrtEnvironment
import ai.onnxruntime.OrtLoggingLevel
import ai.onnxruntime.OrtSession
import java.io.Closeable
import java.io.File
import java.nio.FloatBuffer
import java.nio.LongBuffer

private const val JAPANESE_CHARACTERS = "[ぁ-ゟァ-ヿ㐀-䶿一-鿿]"
private val JAPANESE_TOKEN_GAP = Regex("(?<=$JAPANESE_CHARACTERS) +(?=$JAPANESE_CHARACTERS)")
private val CLOCK_TIME = Regex("(?<!\\p{Nd})(?:[01]?[0-9]|2[0-3]): *[0-5][0-9](?!\\p{Nd})")

/**
 * CPU Marian encoder + merged decoder with real key/value-cache reuse.
 * This class has no Android dependency and can be exercised with the official JVM runtime.
 */
internal class MarianRuntime(
    folder: File,
    private val pack: OfflineModelPack,
    intraThreads: Int = 2,
) : Closeable {
    private val environment = OrtEnvironment.getEnvironment(OrtLoggingLevel.ORT_LOGGING_LEVEL_FATAL)
    private val tokenizer = MarianTokenizer(File(folder, "source.spm"), File(folder, "vocab.json"),
        pack.vocabularySize, pack.padToken)
    private var encoder: OrtSession? = null
    private var decoder: OrtSession? = null

    init {
        val options = OrtSession.SessionOptions()
        try {
            options.setIntraOpNumThreads(intraThreads)
            options.setInterOpNumThreads(1)
            options.setMemoryPatternOptimization(false)
            options.setCPUArenaAllocator(false)
            encoder = environment.createSession(File(folder, "encoder_model_quantized.onnx").absolutePath, options)
            decoder = environment.createSession(File(folder, "decoder_model_merged_quantized.onnx").absolutePath, options)
            require(encoder!!.inputNames.containsAll(listOf("input_ids", "attention_mask")))
            require(decoder!!.inputNames.containsAll(listOf("input_ids", "encoder_hidden_states", "encoder_attention_mask", "use_cache_branch")))
        } catch (error: Throwable) {
            close()
            throw error
        } finally { options.close() }
    }

    fun translate(text: String, gate: RequestGate): String {
        gate.check()
        val encoderSession = encoder ?: throw TranslationProblem(TranslationFailure.OFFLINE_RUNTIME)
        val decoderSession = decoder ?: throw TranslationProblem(TranslationFailure.OFFLINE_RUNTIME)
        val pieces = tokenizer.encode(text)
        val ids = ArrayList<Long>(pieces.size + 2)
        pack.languageToken?.let { ids.add(it.toLong()) }
        pieces.forEach { ids.add(it.toLong()) }
        ids.add(0L) // Marian EOS; decoder start is PAD, not EOS.
        if (ids.size > 256) throw TranslationProblem(TranslationFailure.OFFLINE_INPUT_LIMIT)
        val input = OnnxTensor.createTensor(environment, LongBuffer.wrap(ids.toLongArray()), longArrayOf(1, ids.size.toLong()))
        var mask: OnnxTensor? = null
        var zeros: OnnxTensor? = null
        var noCache: OnnxTensor? = null
        var useCache: OnnxTensor? = null
        var encoded: OrtSession.Result? = null
        var first: OrtSession.Result? = null
        var latest: OrtSession.Result? = null
        val deadline = System.nanoTime() + 120_000_000_000L
        fun check() {
            gate.check()
            if (System.nanoTime() > deadline) throw TranslationProblem(TranslationFailure.OFFLINE_TIMEOUT)
        }
        try {
            val attention = OnnxTensor.createTensor(environment, LongBuffer.wrap(LongArray(ids.size) { 1 }), longArrayOf(1, ids.size.toLong()))
            mask = attention
            check()
            val encoderOutput = encoderSession.run(mapOf("input_ids" to input, "attention_mask" to attention))
            encoded = encoderOutput
            check()
            val hidden = tensor(encoderOutput, "last_hidden_state")
            val emptyPast = OnnxTensor.createTensor(environment, FloatBuffer.allocate(0), longArrayOf(1, 8, 0, 64))
            zeros = emptyPast
            val uncached = OnnxTensor.createTensor(environment, booleanArrayOf(false))
            noCache = uncached
            val cached = OnnxTensor.createTensor(environment, booleanArrayOf(true))
            useCache = cached
            val generated = ArrayList<Int>()
            var previousToken = pack.padToken
            repeat(192) { step ->
                check()
                val token = OnnxTensor.createTensor(environment, LongBuffer.wrap(longArrayOf(previousToken.toLong())), longArrayOf(1, 1))
                val next: OrtSession.Result
                try {
                    val inputs = HashMap<String, OnnxTensor>()
                    inputs["input_ids"] = token
                    inputs["encoder_attention_mask"] = attention
                    inputs["encoder_hidden_states"] = hidden
                    inputs["use_cache_branch"] = if (step == 0) uncached else cached
                    for (layer in 0 until 6) for (kind in listOf("key", "value")) {
                        inputs["past_key_values.$layer.encoder.$kind"] = if (step == 0) emptyPast
                            else tensor(first ?: throw IllegalStateException("Missing first decoder result"), "present.$layer.encoder.$kind")
                        inputs["past_key_values.$layer.decoder.$kind"] = if (step == 0) emptyPast
                            else tensor(latest ?: throw IllegalStateException("Missing decoder result"), "present.$layer.decoder.$kind")
                    }
                    check()
                    next = decoderSession.run(inputs)
                } finally { token.close() }
                // Retain encoder caches from step 0; later decoder steps emit empty encoder-cache outputs.
                if (first == null) first = next
                val previous = latest
                latest = next
                if (previous != null && previous !== first) previous.close()
                check()
                @Suppress("UNCHECKED_CAST")
                val logits = tensor(next, "logits").value as Array<Array<FloatArray>>
                require(logits.size == 1 && logits[0].isNotEmpty())
                val scores = logits[0].last()
                require(scores.size == pack.vocabularySize)
                var best = -1
                var score = Float.NEGATIVE_INFINITY
                for (index in scores.indices) {
                    val value = scores[index]
                    if (index != pack.padToken && value.isFinite() && value > score) { best = index; score = value }
                }
                if (best < 0) throw TranslationProblem(TranslationFailure.OFFLINE_RUNTIME)
                if (best == 0) {
                    check()
                    val decoded = tokenizer.decode(generated)
                    val translated = when (pack.target) {
                        "ja" -> JAPANESE_TOKEN_GAP.replace(decoded, "")
                        "ar" -> preserveClockSpacing(text, decoded)
                        else -> decoded
                    }
                    return translated.takeIf { it.isNotBlank() } ?: throw TranslationProblem(TranslationFailure.BAD_RESPONSE)
                }
                generated.add(best)
                previousToken = best
            }
            throw TranslationProblem(TranslationFailure.OFFLINE_OUTPUT_LIMIT)
        } finally {
            if (latest !== first) closeQuietly(latest)
            closeQuietly(first)
            closeQuietly(encoded)
            closeQuietly(useCache); closeQuietly(noCache); closeQuietly(zeros)
            closeQuietly(mask); closeQuietly(input)
        }
    }
    private fun preserveClockSpacing(source: String, translated: String): String {
        val times = CLOCK_TIME.findAll(source).map { it.value }.toSet()
        if (times.isEmpty()) return translated
        return CLOCK_TIME.replace(translated) { match ->
            val compact = match.value.replace(" ", "")
            if (compact in times) compact else match.value
        }
    }

    private fun tensor(result: OrtSession.Result, name: String): OnnxTensor =
        result.get(name).orElseThrow { IllegalStateException("Missing model output") } as? OnnxTensor
            ?: throw IllegalStateException("Unexpected model output type")

    override fun close() {
        val d = decoder; val e = encoder
        decoder = null; encoder = null
        closeQuietly(d); closeQuietly(e)
    }
    private fun closeQuietly(value: AutoCloseable?) { try { value?.close() } catch (_: Exception) { } }
}
