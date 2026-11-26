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
        OfflineModelPack(
            id = "ja-en", source = "ja", target = "en",
            englishName = "Japanese → English", arabicName = "من اليابانية إلى الإنكليزية",
            repository = "Xenova/opus-mt-ja-en", revision = "1a906cfaaf7c8f4193f67f5885c082aa6dbd9d16",
            vocabularySize = 60716, padToken = 60715, languageToken = null,
            files = listOf(
                OfflineModelFile("onnx/encoder_model_quantized.onnx", 50_705_822, "345262b16bcdda1468b0f3380c112b7ce79f731176b4b1d21f6edd5b2ae0d25c"),
                OfflineModelFile("onnx/decoder_model_merged_quantized.onnx", 58_001_744, "b304d0014e4e1575437b6af95467b6cb54405d923732d8359113bd6dbbee93c0"),
                OfflineModelFile("source.spm", 781_853, "d0b5c3b10b5959f056ff2c86e2f2356129242ff1fc72d3a4a34d6a8c0eee4e57"),
                OfflineModelFile("vocab.json", 1_622_775, "a1667b43d021e09c76f385101bd473f20b5691a12cdca7dda43e4a8daff20021"),
            ),
        ),
        OfflineModelPack(
            id = "en-ja", source = "en", target = "ja",
            englishName = "English → Japanese", arabicName = "من الإنكليزية إلى اليابانية",
            repository = "Xenova/opus-mt-en-jap", revision = "9d418190be3aa945eae5bab1bd96bc5e349ad784",
            vocabularySize = 46276, padToken = 46275, languageToken = null,
            files = listOf(
                OfflineModelFile("onnx/encoder_model_quantized.onnx", 43_312_542, "4062a86cbec1d388e779294f07b784179d87a648c90771e94879b3a28cd96be7"),
                OfflineModelFile("onnx/decoder_model_merged_quantized.onnx", 50_550_704, "084c7544b640eeea722b4858328f479d804236b916a2bec761442ff062726619"),
                OfflineModelFile("source.spm", 508_602, "375cbed8885a6d369e0493acfc69a066010a86f98f9bac02430cbeb1726934a6"),
                OfflineModelFile("vocab.json", 1_734_978, "62f7857585e3cd6150bb420830076edede27caac6304778d8d81be41164e469d"),
            ),
        ),
        OfflineModelPack(
            id = "ko-en", source = "ko", target = "en",
            englishName = "Korean → English", arabicName = "من الكورية إلى الإنكليزية",
            repository = "Xenova/opus-mt-ko-en", revision = "d9fa1ac6008242100fecb4fff9b0a5917a1be81f",
            vocabularySize = 65001, padToken = 65000, languageToken = null,
            files = listOf(
                OfflineModelFile("onnx/encoder_model_quantized.onnx", 52_899_741, "210e1d2cb5b457cdeeffe288099cc9d1df9f13c35dc3d39fde4ba252af877380"),
                OfflineModelFile("onnx/decoder_model_merged_quantized.onnx", 60_212_803, "e131732653a6d3cec42a8b65f8844980042b036bdaca931446bc4b3530bc3506"),
                OfflineModelFile("source.spm", 841_805, "c9496f7c2be9aecb84c751ae9f35a875915dde8e3892f652a5c76811ab2a0f49"),
                OfflineModelFile("vocab.json", 1_849_870, "97197044d4803c664a37f8ca2ced9c3405b8a3df6b262a12da22d990b0d756cd"),
            ),
        ),
    )
}
