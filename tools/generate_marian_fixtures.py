#!/usr/bin/env python3
"""Independent Marian tokenizer fixtures; uses pinned source models and SentencePiece 0.2.1."""
import argparse
import hashlib
import json
from pathlib import Path
import sentencepiece as spm

SOURCES = {
    "en-ar": {
        "source.spm": "81ac8f4d4ee271f4109eac67560a31f9c2d555463ba5eb95c32c6deee8ae819d",
        "vocab.json": "8b74af9e4c1ec122b8d06362db6c38795e10ca2b0156b2110cf08d4716744b76",
    },
    "ar-en": {
        "source.spm": "484f7210e5f4466f7e5b99b660717c6ef2a6f90746196daba507795b69dc02a2",
        "vocab.json": "87b78c097c331672ca22a522c3ba24c5dc2cdff90495dcb52cf742635439a3a0",
    },
    "ja-en": {
        "source.spm": "d0b5c3b10b5959f056ff2c86e2f2356129242ff1fc72d3a4a34d6a8c0eee4e57",
        "vocab.json": "a1667b43d021e09c76f385101bd473f20b5691a12cdca7dda43e4a8daff20021",
    },
    "en-ja": {
        "source.spm": "375cbed8885a6d369e0493acfc69a066010a86f98f9bac02430cbeb1726934a6",
        "vocab.json": "62f7857585e3cd6150bb420830076edede27caac6304778d8d81be41164e469d",
    },
    "ko-en": {
        "source.spm": "c9496f7c2be9aecb84c751ae9f35a875915dde8e3892f652a5c76811ab2a0f49",
        "vocab.json": "97197044d4803c664a37f8ca2ced9c3405b8a3df6b262a12da22d990b0d756cd",
    },
    "zh-en": {
        "source.spm": "e27a3a1b539f4959ec72ea60e453f49156289f95d4e6000b29332efc45616203",
        "vocab.json": "08a119a1defd522fa047cb5e3bfe3e89633e96caa38ced0dc9cee7ef1021a011",
    },
    "en-zh": {
        "source.spm": "5775ddc9e3ff2fae91554da56468ad35ff56edaba870fea74447bc7234bfdaa8",
        "vocab.json": "22c957348eed495ee925afc40a36da3e387c8a34a734c8486967c2dca271613e",
    },
}
CASES = {
    "en-ar": [
        "Hello, how are you?", "Turn off the lights.",
        "The meeting starts at 10:30 tomorrow.", "\u00a0Hello   world!\u3000",
        "Café déjà vu", "ＡＢＣ １２３", "Line one.\nLine two.\tEnd.",
        "A\u200bB\u200dC", "The price is $12.50 & €7.", "Version 3.14 (2026).",
        "English and العربية ٣.", "🙂🙂 test 👩‍💻", "Office ﬁle and ① ㎏",
        "| ~ [] {} \\ \"", " \n\t ", "Mixed ٣ 3 ۳ symbols.",
    ],
    "ar-en": [
        "مرحباً، كيف حالك؟", "أحب قراءة الكتب.", "هذا تطبيق لترجمة الشاشة.",
        "الاجتماع يبدأ غداً الساعة 10:30.", "السعر ٣٠ ديناراً و12.5 دولاراً.",
        "أهلاً\tوسهلاً\nبكم", "  العربية   جميلة  ", "إِنَّ اللُّغَةَ العَرَبِيَّةَ جَمِيلَةٌ",
        "اللغة العربية English ٣", "🙂🙂 مرحباً 👩‍💻", "ﻻ ﻷ ﻹ ﻵ",
        "كلمة\u200bكلمة\u200dأخرى", "\u00a0نص\u3000عربي\u00a0",
        "١٢٣٤٥٦٧٨٩٠ ۱۲۳۴۵۶۷۸۹۰", "رموز: | + & < >", "مكتبة — الكتاب 2026.",
    ],
    "ja-en": [
        "これは本です。", "明日は雨が降ります。", "「こんにちは！」", "ゲームを始める",
        "全角ＡＢＣ１２３", "漢字・ひらがな・カタカナ", "日本語とEnglish", "　翻訳\nテスト　",
    ],
    "en-ja": [
        "This is a book.", "The weather is sunny.", "Where is the station?", "I am learning Japanese.",
        "Version 3.14", "ＡＢＣ", "Café", "Hello, 日本語!",
    ],
    "ko-en": [
        "이것은 책입니다.", "오늘은 날씨가 좋습니다.", "역은 어디에 있습니까?", "안녕하세요.",
        "ＡＢＣ １２３", "한국어와 English", "번역\n테스트", "값은 12,500원입니다.",
    ],
    "zh-en": ["这是一本书。", "這是一本書。", "火车站在哪里？", "中文 mixed with English １２３"],
    "en-zh": ["This is a book.", "Where is the library?", "Tomorrow, 12:30.", "Chinese 中文 and English"],

}

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--cache", type=Path, required=True)
    args = parser.parse_args()
    if spm.__version__ != "0.2.1":
        raise SystemExit("Install sentencepiece==0.2.1 for reproducible independent fixtures")
    fixtures = []
    for pack, hashes in SOURCES.items():
        folder = args.cache / "offline_translation" / pack
        for name, expected in hashes.items():
            payload = (folder / name).read_bytes()
            if hashlib.sha256(payload).hexdigest() != expected:
                raise SystemExit(f"Model fixture checksum mismatch: {pack}/{name}")
        processor = spm.SentencePieceProcessor(model_file=str(folder / "source.spm"))
        vocabulary = json.loads((folder / "vocab.json").read_text(encoding="utf-8"))
        for text in CASES[pack]:
            pieces = processor.encode(text, out_type=str)
            fixtures.append({"pack": pack, "text": text, "ids": [vocabulary.get(piece, vocabulary["<unk>"]) for piece in pieces]})
    if len(fixtures) != 64:
        raise SystemExit("Expected 64 independent fixtures")
    output = args.cache / "marian-tokenizer-cases.json"
    temporary = output.with_suffix(".json.part")
    temporary.write_text(json.dumps({"generator": "sentencepiece 0.2.1", "sources": SOURCES, "fixtures": fixtures}, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    temporary.replace(output)
    print(f"Generated {len(fixtures)} independent tokenization fixtures: {output}")

if __name__ == "__main__":
    main()
