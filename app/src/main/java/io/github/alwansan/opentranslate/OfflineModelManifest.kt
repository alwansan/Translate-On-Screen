package io.github.alwansan.opentranslate

data class OfflineModelFile(val path: String, val bytes: Long, val sha256: String) {
    val fileName: String get() = path.substringAfterLast('/')
}
data class OfflineModelPack(
    val id: String, val source: String, val target: String,
    val englishName: String, val arabicName: String,
    val repository: String, val revision: String,
    val vocabularySize: Int, val padToken: Int, val languageToken: Int?,
    val files: List<OfflineModelFile>,
) {
    val bytes: Long get() = files.sumOf { it.bytes }
    internal val fingerprint: String get() = TranslationFingerprint.of(id, revision, *files.map { it.sha256 }.toTypedArray())
    fun url(file: OfflineModelFile): String = "https://huggingface.co/$repository/resolve/$revision/${file.path}"
}

/** Immutable Apache-2.0 OPUS models, independently converted by Xenova to quantized ONNX. */
internal object OfflineModelManifest {
    val packs = listOf(
        OfflineModelPack(
            id = "en-ar", source = "en", target = "ar",
            englishName = "English → Arabic", arabicName = "من الإنجليزية إلى العربية",
            repository = "Xenova/opus-mt-en-ar", revision = "034a684356c19021a187cda4d7f823298b913921",
            vocabularySize = 62802, padToken = 62801, languageToken = 4,
            files = listOf(
                OfflineModelFile("onnx/encoder_model_quantized.onnx", 51_773_854, "53c354d87ced44b39085fe8a46a25f09ea4578d442dbce9663f3977228f8a04e"),
                OfflineModelFile("onnx/decoder_model_merged_quantized.onnx", 59_078_120, "c0e553b0c26611780c70417c9b4c1ca7169e9cdb18ba9e649197efb017af9f02"),
                OfflineModelFile("source.spm", 801_074, "81ac8f4d4ee271f4109eac67560a31f9c2d555463ba5eb95c32c6deee8ae819d"),
                OfflineModelFile("vocab.json", 2_243_581, "8b74af9e4c1ec122b8d06362db6c38795e10ca2b0156b2110cf08d4716744b76"),
            ),
        ),
        OfflineModelPack(
            id = "ar-en", source = "ar", target = "en",
            englishName = "Arabic → English", arabicName = "من العربية إلى الإنجليزية",
            repository = "Xenova/opus-mt-ar-en", revision = "09c7556866400dcc53562ba8d7035119e7d9a2c1",
            vocabularySize = 62834, padToken = 62833, languageToken = null,
            files = listOf(
                OfflineModelFile("onnx/encoder_model_quantized.onnx", 51_790_238, "d9b0d612acff86cf87634b49bda566d1ef39b312837de549786ea18fecefc708"),
                OfflineModelFile("onnx/decoder_model_merged_quantized.onnx", 59_094_632, "cdb25ae736afe9d48035b0ea311ab4b25f315810fab7f3c6f6cb0d8d87af35fa"),
                OfflineModelFile("source.spm", 917_407, "484f7210e5f4466f7e5b99b660717c6ef2a6f90746196daba507795b69dc02a2"),
                OfflineModelFile("vocab.json", 2_257_246, "87b78c097c331672ca22a522c3ba24c5dc2cdff90495dcb52cf742635439a3a0"),
            ),
        ),
    )
}
