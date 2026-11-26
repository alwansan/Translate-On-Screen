package io.github.alwansan.opentranslate

import org.json.JSONObject
import java.io.File
import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * Independent reader for the pinned Marian Unigram SentencePiece source models.
 * It does not substitute the merged target vocabulary for source-piece scores.
 */
internal class MarianTokenizer(source: File, vocabulary: File, vocabularySize: Int, private val padToken: Int) {
    private val vocab: Map<String, Int>
    private val reverse: Array<String?>
    private val normalizer: MarianNormalizer
    private val segmenter: UnigramSegmenter
    private val unknownId: Int

    init {
        require(source.length() in 1..4_000_000 && vocabulary.length() in 1..8_000_000)
        reverse = arrayOfNulls(vocabularySize)
        vocab = readVocabulary(vocabulary, reverse)
        unknownId = vocab["<unk>"] ?: throw IllegalArgumentException("Missing unknown token")
        require(vocab["</s>"] == 0 && vocab["<pad>"] == padToken)
        val fields = ProtoFields.read(source.readBytes())
        val trainer = fields.firstOrNull { it.number == 2 }?.bytes?.let(ProtoFields::read).orEmpty()
        fun trainerNumber(number: Int, fallback: Long) = trainer.firstOrNull { it.number == number }?.value ?: fallback
        require(trainerNumber(3, 1) == 1L && trainerNumber(24, 0) == 0L && trainerNumber(35, 0) == 0L)
        val entries = fields.filter { it.number == 1 }.map { outer ->
            val piece = ProtoFields.read(outer.bytes ?: throw IllegalArgumentException("Invalid piece field"))
            val text = piece.firstOrNull { it.number == 1 }?.bytes?.toString(Charsets.UTF_8)
                ?: throw IllegalArgumentException("Missing piece text")
            val score = piece.firstOrNull { it.number == 2 }?.let { Float.fromBits(it.value.toInt()) } ?: 0f
            val type = piece.firstOrNull { it.number == 3 }?.value?.toInt() ?: 1
            require(text.isNotEmpty() && score.isFinite() && type in 1..3)
            SentencePieceEntry(text, score, type)
        }
        require(entries.size in 100..100_000 && entries.count { it.type == 2 } == 1)
        val spec = fields.firstOrNull { it.number == 3 }?.bytes ?: throw IllegalArgumentException("Missing normalizer")
        normalizer = MarianNormalizer(spec)
        segmenter = UnigramSegmenter(entries, vocab, unknownId)
    }
    private fun readVocabulary(file: File, pieces: Array<String?>): Map<String, Int> {
        val json = JSONObject(file.readText(Charsets.UTF_8))
        val vocabulary = HashMap<String, Int>(pieces.size)
        val keys = json.keys()
        while (keys.hasNext()) {
            val text = keys.next()
            val id = json.getInt(text)
            require(id in pieces.indices && pieces[id] == null)
            vocabulary[text] = id
            pieces[id] = text
        }
        require(vocabulary.size == pieces.size)
        return vocabulary
    }

    fun encode(text: String): IntArray = segmenter.encodeNormalized(normalizer.normalize(text))
    fun decode(ids: List<Int>): String = buildString {
        for (id in ids) {
            if (id == 0) break
            if (id == padToken) continue
            require(id in reverse.indices)
            val piece = reverse[id] ?: throw IllegalArgumentException("Unknown vocabulary index")
            if (piece.startsWith(">>") && piece.endsWith("<<")) continue
            append(if (id == unknownId) "\uFFFD" else piece)
        }
    }.replace('\u2581', ' ').trim()
}

internal data class SentencePieceEntry(val piece: String, val score: Float, val type: Int = 1)

/** Globally optimal segmentation. Consecutive unknown source surfaces are fused before ID mapping. */
internal class UnigramSegmenter(
    entries: List<SentencePieceEntry>,
    private val vocabulary: Map<String, Int>,
    private val unknownId: Int,
) {
    private class Node {
        private var children: MutableMap<Char, Node>? = null
        var piece: SentencePieceEntry? = null

        fun child(character: Char): Node? = children?.get(character)

        fun ensureChild(character: Char): Node {
            val branches = children ?: HashMap<Char, Node>(2).also { children = it }
            return branches.getOrPut(character) { Node() }
        }
    }
    private data class Step(val from: Int, val text: String, val unknown: Boolean)
    private val root = Node()
    private val unknownScore: Float

    init {
        val normal = entries.filter { it.type == 1 }
        require(normal.isNotEmpty())
        unknownScore = normal.minOf { it.score } - 10f
        for (entry in normal) {
            require(entry.piece.isNotEmpty() && entry.score.isFinite())
            var node = root
            for (character in entry.piece) node = node.ensureChild(character)
            require(node.piece == null)
            node.piece = entry
        }
    }
    fun encodeNormalized(text: String): IntArray {
        if (text.isEmpty()) return IntArray(0)
        require(text.length <= 256_000)
        val scores = FloatArray(text.length + 1) { Float.NEGATIVE_INFINITY }
        val steps = arrayOfNulls<Step>(text.length + 1)
        scores[0] = 0f
        var position = 0
        while (position < text.length) {
            InterruptedRequestGate.check()
            if (!scores[position].isFinite()) { position++; continue }
            val nextCharacter = position + Character.charCount(Character.codePointAt(text, position))
            var end = position
            var node: Node? = root
            var hasSingle = false
            while (end < text.length) {
                node = node?.child(text[end]) ?: break
                end++
                val entry = node.piece ?: continue
                if (end == nextCharacter) hasSingle = true
                val score = scores[position] + entry.score
                if (score > scores[end]) {
                    scores[end] = score
                    steps[end] = Step(position, entry.piece, false)
                }
            }
            if (!hasSingle) {
                val score = scores[position] + unknownScore
                if (score > scores[nextCharacter]) {
                    scores[nextCharacter] = score
                    steps[nextCharacter] = Step(position, text.substring(position, nextCharacter), true)
                }
            }
            position++
        }
        val path = ArrayList<Step>()
        var cursor = text.length
        while (cursor > 0) {
            val step = steps[cursor] ?: throw IllegalArgumentException("Unreachable token boundary")
            path.add(step); cursor = step.from
        }
        path.reverse()
        val result = ArrayList<Int>()
        val unknown = StringBuilder()
        fun flushUnknown() {
            if (unknown.isNotEmpty()) {
                result.add(vocabulary[unknown.toString()] ?: unknownId)
                unknown.setLength(0)
            }
        }
        for (step in path) {
            if (step.unknown) unknown.append(step.text)
            else {
                flushUnknown()
                // A NORMAL source piece absent from shared vocab is unk, but is not fused.
                result.add(vocabulary[step.text] ?: unknownId)
            }
        }
        flushUnknown()
        return result.toIntArray()
    }
}

/** nmt_nfkc uses the model's Darts byte trie and replacement strings, not java.text.Normalizer. */
internal class MarianNormalizer(spec: ByteArray) {
    private val units: IntArray
    private val replacements: ByteArray
    private val addPrefix: Boolean
    private val removeExtra: Boolean
    private val escape: Boolean

    init {
        val fields = ProtoFields.read(spec)
        val name = fields.firstOrNull { it.number == 1 }?.bytes?.toString(Charsets.UTF_8).orEmpty()
        require(name == "nmt_nfkc")
        fun flag(number: Int) = fields.firstOrNull { it.number == number }?.value?.let { require(it in 0..1); it == 1L } ?: true
        addPrefix = flag(3); removeExtra = flag(4); escape = flag(5)
        val map = fields.firstOrNull { it.number == 2 }?.bytes ?: throw IllegalArgumentException("Missing character map")
        require(map.size in 8..4_000_000)
        val trieBytes = ByteBuffer.wrap(map, 0, 4).order(ByteOrder.LITTLE_ENDIAN).int
        require(trieBytes > 0 && trieBytes % 4 == 0 && trieBytes <= map.size - 5)
        val buffer = ByteBuffer.wrap(map, 4, trieBytes).order(ByteOrder.LITTLE_ENDIAN)
        units = IntArray(trieBytes / 4) { buffer.int }
        replacements = map.copyOfRange(4 + trieBytes, map.size)
    }
    private fun offset(unit: Int): Int = (unit ushr 10) shl ((unit and 512) ushr 6)
    private fun prefix(bytes: ByteArray, start: Int): Pair<String, Int> {
        var node = offset(units[0])
        var longestLength = 0
        var value = 0
        var index = start
        while (index < bytes.size) {
            val byte = bytes[index].toInt() and 255
            val position = node xor byte
            if (position !in units.indices) break
            val unit = units[position]
            if ((unit and (Int.MIN_VALUE or 255)) != byte) break
            node = position xor offset(unit)
            index++
            if ((unit and 256) != 0) {
                require(node in units.indices)
                value = units[node] and Int.MAX_VALUE
                longestLength = index - start
            }
        }
        if (longestLength > 0) {
            require(value in replacements.indices)
            var end = value
            while (end < replacements.size && replacements[end] != 0.toByte()) end++
            require(end < replacements.size)
            return String(replacements, value, end - value, Charsets.UTF_8) to longestLength
        }
        val lead = bytes[start].toInt() and 255
        val length = when {
            lead < 0x80 -> 1
            lead in 0xc2..0xdf -> 2
            lead in 0xe0..0xef -> 3
            lead in 0xf0..0xf4 -> 4
            else -> return "\uFFFD" to 1
        }
        if (start + length > bytes.size || (1 until length).any { (bytes[start + it].toInt() and 0xc0) != 0x80 }) return "\uFFFD" to 1
        return String(bytes, start, length, Charsets.UTF_8) to length
    }
    fun normalize(text: String): String {
        if (text.isEmpty()) return ""
        val bytes = text.toByteArray(Charsets.UTF_8)
        require(bytes.size <= TranslationLimits.TEXT_BYTES)
        val space = if (escape) "\u2581" else " "
        val result = StringBuilder()
        if (addPrefix) result.append(space)
        var previousSpace = removeExtra
        var cursor = 0
        while (cursor < bytes.size) {
            InterruptedRequestGate.check()
            val (mapped, count) = prefix(bytes, cursor)
            val value = if (previousSpace) mapped.trimStart(' ') else mapped
            if (value.isNotEmpty()) {
                for (character in value) {
                    if (escape && character == ' ') result.append(space) else result.append(character)
                }
                previousSpace = value.endsWith(' ')
            }
            if (!removeExtra) previousSpace = false
            cursor += count
        }
        if (removeExtra) {
            while (result.endsWith(space)) result.setLength(result.length - space.length)
        }
        return result.toString()
    }
}

internal data class ProtoField(val number: Int, val wire: Int, val value: Long = 0, val bytes: ByteArray? = null)

/** Bounded protobuf wire reader. The model format needs varint, fixed32 and length-delimited fields. */
internal object ProtoFields {
    fun read(data: ByteArray): List<ProtoField> {
        var position = 0
        fun available(count: Int) { require(count >= 0 && count <= data.size - position) { "Truncated protobuf field" } }
        fun varint(): Long {
            var value = 0L
            for (shift in 0..9) {
                available(1)
                val b = data[position++].toInt() and 255
                require(shift < 9 || (b and 254) == 0) { "Overflowing protobuf integer" }
                value = value or ((b and 127).toLong() shl (shift * 7))
                if ((b and 128) == 0) return value
            }
            throw IllegalArgumentException("Invalid protobuf integer")
        }
        val fields = ArrayList<ProtoField>()
        while (position < data.size) {
            val tag = varint()
            require(tag > 0 && (tag ushr 3) <= 0x1fffffff)
            val number = (tag ushr 3).toInt()
            val wire = (tag and 7).toInt()
            require(number != 0)
            when (wire) {
                0 -> fields.add(ProtoField(number, wire, varint()))
                1 -> { available(8); position += 8 }
                2 -> {
                    val size = varint()
                    require(size in 0..Int.MAX_VALUE.toLong())
                    available(size.toInt())
                    fields.add(ProtoField(number, wire, bytes = data.copyOfRange(position, position + size.toInt())))
                    position += size.toInt()
                }
                5 -> {
                    available(4)
                    val bits = ByteBuffer.wrap(data, position, 4).order(ByteOrder.LITTLE_ENDIAN).int
                    position += 4
                    fields.add(ProtoField(number, wire, bits.toLong() and 0xffffffffL))
                }
                else -> throw IllegalArgumentException("Unsupported protobuf wire field")
            }
        }
        return fields
    }
}
