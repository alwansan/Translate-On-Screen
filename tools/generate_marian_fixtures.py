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
    if len(fixtures) != 32:
        raise SystemExit("Expected 32 independent fixtures")
    output = args.cache / "marian-tokenizer-cases.json"
    temporary = output.with_suffix(".json.part")
    temporary.write_text(json.dumps({"generator": "sentencepiece 0.2.1", "sources": SOURCES, "fixtures": fixtures}, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    temporary.replace(output)
    print(f"Generated {len(fixtures)} independent tokenization fixtures: {output}")

if __name__ == "__main__":
    main()
