package io.github.alwansan.opentranslate

/** Worker-confined, bounded RAM-only cache. Failures never commit partial new entries. */
internal class TranslationBatcher(
    private val maxEntries: Int = 256,
    private val maxCharacters: Int = 128_000,
) {
    private val cache = LinkedHashMap<String, String>(16, .75f, true)
    private var characters = 0

    fun translate(texts: List<String>, settings: UserSettings, provider: TranslationProvider, gate: RequestGate): List<String> {
        gate.check()
        if (texts.size > TranslationLimits.BLOCKS) throw TranslationProblem(TranslationFailure.TOO_MANY_BLOCKS)
        if (texts.isEmpty()) return emptyList()
        val config = TranslationFingerprint.settings(settings)
        val keys = texts.map { TranslationFingerprint.of(config, it) }
        val missing = LinkedHashMap<String, String>()
        val resolved = HashMap<String, String>()
        for (index in texts.indices) {
            val key = keys[index]
            val found = cache[key]
            if (found != null) resolved[key] = found else missing.putIfAbsent(key, texts[index])
        }
        val pending = LinkedHashMap<String, String>()
        val batchKeys = ArrayList<String>()
        val batchTexts = ArrayList<String>()
        var batchChars = 0
        var batchBytes = 0
        fun flush() {
            if (batchTexts.isEmpty()) return
            gate.check()
            val result = provider.translate(batchTexts.toList(), settings, gate)
            gate.check()
            if (result.size != batchKeys.size || result.any { it.isBlank() }) throw TranslationProblem(TranslationFailure.BAD_RESPONSE)
            result.forEachIndexed { index, value -> pending[batchKeys[index]] = value }
            batchKeys.clear(); batchTexts.clear(); batchChars = 0; batchBytes = 0
        }
        for ((key, text) in missing) {
            val bytes = text.toByteArray(Charsets.UTF_8).size
            if (text.length > provider.maxBatchCharacters || bytes > provider.maxBatchUtf8Bytes) {
                throw TranslationProblem(TranslationFailure.REQUEST_TOO_LARGE)
            }
            val separator = if (batchTexts.isEmpty()) 0 else 1
            if (batchTexts.size >= TranslationLimits.BATCH ||
                batchChars + separator + text.length > provider.maxBatchCharacters ||
                batchBytes + separator + bytes > provider.maxBatchUtf8Bytes) flush()
            val extra = if (batchTexts.isEmpty()) 0 else 1
            batchKeys.add(key); batchTexts.add(text)
            batchChars += text.length + extra; batchBytes += bytes + extra
        }
        flush()
        resolved.putAll(pending)
        val ordered = keys.map { resolved[it] ?: throw TranslationProblem(TranslationFailure.BAD_RESPONSE) }
        if (ordered.sumOf { it.length.toLong() } > TranslationLimits.OUTPUT_CHARS) {
            throw TranslationProblem(TranslationFailure.RESPONSE_TOO_LARGE)
        }
        gate.check()
        for ((key, value) in pending) {
            cache.put(key, value)?.let { characters -= it.length }
            characters += value.length
            while (cache.size > maxEntries.coerceAtLeast(0) || characters > maxCharacters.coerceAtLeast(0)) {
                val first = cache.entries.iterator()
                if (!first.hasNext()) break
                characters -= first.next().value.length
                first.remove()
            }
        }
        return ordered
    }
    fun clear() { cache.clear(); characters = 0 }
}
