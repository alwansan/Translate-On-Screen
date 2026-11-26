# Third-party notices

The root [LICENSE](LICENSE) covers newly authored Open Screen Translate code and assets. It does not relicense the reference application formerly present on `hm`, files retained in Git history, or third-party dependencies. The new application contains independently authored code and UI assets; dependency licenses remain in effect.

The complete license texts and acknowledgments are shipped in [`app/src/main/assets/licenses/`](app/src/main/assets/licenses/), with [`NOTICES.txt`](app/src/main/assets/licenses/NOTICES.txt) as the in-app index.

## Application dependencies

| Component | Version / provenance | License and retained text |
| --- | --- | --- |
| Kotlin standard library | `org.jetbrains.kotlin:kotlin-stdlib:2.2.21` | Apache-2.0; `APACHE-2.0.txt`, `KOTLIN-COPYRIGHT.txt`; embedded-code notices below |
| JetBrains annotations | `org.jetbrains:annotations:13.0`, from Kotlin stdlib | Apache-2.0; `APACHE-2.0.txt`, attribution in `NOTICES.txt` |
| AndroidX annotations | `androidx.annotation:annotation:1.8.1` selects `annotation-jvm:1.8.1`; ExifInterface upgrades Tesseract4Android's request for `1.3.0` | Apache-2.0; `APACHE-2.0.txt`, source-file attributions in `NOTICES.txt` |
| AndroidX ExifInterface | `androidx.exifinterface:exifinterface:1.4.2` | Apache-2.0; `APACHE-2.0.txt`, attribution in `NOTICES.txt` |
| JSpecify annotations | `org.jspecify:jspecify:1.0.0`, from ExifInterface | Apache-2.0; `APACHE-2.0.txt`, attribution in `NOTICES.txt` |
| ONNX Runtime Android | `com.microsoft.onnxruntime:onnxruntime-android:1.23.2`; native build reports commit `a83fc4d58cb48eb68890dd689f94f28288cf2278` | MIT; complete `ONNX-RUNTIME-MIT.txt` and upstream `ONNX-RUNTIME-THIRD-PARTY.txt` |
| Tesseract4Android, standard variant | `cz.adaptech.tesseract4android:tesseract4android:4.9.0`; tag commit `15c534717b1cb58261b58d4e4c1200c7f81f668c` | Apache-2.0; `APACHE-2.0.txt`, wrapper attributions in `NOTICES.txt` |
| Tesseract OCR | `5.5.1`, bundled in Tesseract4Android | Apache-2.0; `APACHE-2.0.txt` |
| Leptonica | `1.85.0`, bundled in Tesseract4Android | BSD-2-Clause; complete `LEPTONICA.txt` |
| Independent JPEG Group libjpeg | `9f`, bundled in Tesseract4Android | IJG terms; complete upstream `LIBJPEG-README.txt` |
| libpng | `1.6.48`, bundled in Tesseract4Android | PNG Reference Library License version 2 and retained historical notices; complete `LIBPNG.txt` |
| LLVM C++ and supporting native runtime code | OCR binaries identify clang `18.0.3`, `r522817c`, LLVM source `d8003a456d14a3deb8054cdaa529ffbf02d9b262`; ONNX binaries identify clang `19.0.0`, `r530567c`, source `97a699bf4812a18fb657c2779f5296a4ab2694d2` | Apache-2.0 WITH LLVM-exception plus upstream legacy notices; the four complete texts are byte-identical at these two revisions and retained as `LLVM-LIBCXX.txt`, `LLVM-LIBCXXABI.txt`, `LLVM-LIBUNWIND.txt`, `LLVM-COMPILER-RT.txt` |

**This software is based in part on the work of the Independent JPEG Group.**

Kotlin's versioned license map identifies code incorporated into its standard library from GWT and Guava (Apache-2.0), ThreeTen-BP (BSD-3-Clause), and Boost special math functions (BSL-1.0). The acknowledgments are in `NOTICES.txt`; the complete BSD and Boost terms are in `KOTLIN-THREETENBP.txt` and `KOTLIN-BOOST.txt`. The shared Apache text covers GWT and Guava. This app does not redistribute the Kotlin compiler or its unrelated compiler-only dependencies.

The selected application runtime coordinates were checked with Gradle's `debugRuntimeClasspath` report on 2026-11-26; see [runtime-dependencies.txt](memory/evidence/runtime-dependencies.txt). Android test runners, JUnit, UIAutomator and Python tokenizer-validation dependencies are test tools and are not listed as application runtime dependencies.

ONNX Runtime's MIT text was retained from its official same-version Python distribution, and its complete third-party notices from the official same-version Maven JVM artifact. The notice file covers multiple platforms and optional components. Its inclusion does not assert that every listed Windows, GPU or other optional dependency is linked into the Android AAR. The app uses ONNX Runtime's CPU inference interface. See [runtime-license-evidence.json](memory/evidence/runtime-license-evidence.json) for license-source hashes.

### Native packaging and zlib

The resolved Tesseract4Android 4.9.0 AAR contains `libjpeg.so`, `libleptonica.so`, `libpngx.so`, and `libtesseract.so` for its supported architectures. The app build selects `arm64-v8a` and `x86_64`. Its native source links `z`, and the inspected arm64 ELF dependency tables reference Android's **`libz.so`**. The AAR does not include a `libz.so` or a separate `libc++_shared.so`.

Consequently, this app does not claim to bundle a particular zlib release: it uses the Android platform's zlib. The LLVM runtime notices are retained for native runtime code linked into the OCR libraries, including static linkage. Platform-supplied Android libraries retain their platform licenses.

The ONNX Runtime AAR adds `libonnxruntime.so` and `libonnxruntime4j_jni.so` for each selected ABI. Its inspected ARM64 and x86_64 ELF dependency tables reference Android platform `libc`, `libm`, `libdl` and, for the runtime, `liblog`; the JNI bridge also references `libonnxruntime.so`. The AAR does not ship a separate `libc++_shared.so`. The same complete LLVM runtime notices cover the identified compiler/runtime revision above.

## Optional OCR language data

The 18 offered OCR model files (`eng`, `ara`, `fra`, `deu`, `spa`, `ita`, `por`, `rus`, `hin`, `tur`, `jpn`, `jpn_vert`, `chi_sim`, `chi_sim_vert`, `chi_tra`, `chi_tra_vert`, `kor`, `kor_vert`) come from [`tesseract-ocr/tessdata_fast`](https://github.com/tesseract-ocr/tessdata_fast/tree/87416418657359cb625c412a48b6e1d6d41c29bd), pinned to commit **`87416418657359cb625c412a48b6e1d6d41c29bd`**. That repository licenses its data under Apache-2.0; the full text is included in `APACHE-2.0.txt`. Models download only after an explicit user action and are not bundled in the APK. User-imported model files retain their own licenses.

## Optional local translation packs

The English → Arabic, Arabic → English, Japanese → English, English → Japanese, Korean → English, Chinese → English and English → Simplified Chinese packs use Helsinki-NLP/OPUS-MT models converted to ONNX by Xenova. The source model cards linked below state the license for each model. The converted-model cards identify the corresponding Helsinki-NLP base model. The model license is separate from ONNX Runtime's MIT license and from the app's own source license.

| Pair | Pinned downloaded-model revision | Pinned source-card license evidence |
| --- | --- | --- |
| English → Arabic | [Xenova/opus-mt-en-ar @ `034a684356c19021a187cda4d7f823298b913921`](https://huggingface.co/Xenova/opus-mt-en-ar/tree/034a684356c19021a187cda4d7f823298b913921) | [Helsinki-NLP card @ `03087980e8ce753d64b3248ed0a912444545b840`](https://huggingface.co/Helsinki-NLP/opus-mt-en-ar/blob/03087980e8ce753d64b3248ed0a912444545b840/README.md) |
| Arabic → English | [Xenova/opus-mt-ar-en @ `09c7556866400dcc53562ba8d7035119e7d9a2c1`](https://huggingface.co/Xenova/opus-mt-ar-en/tree/09c7556866400dcc53562ba8d7035119e7d9a2c1) | [Helsinki-NLP card @ `c5b2a50db78d6be98ae207223f8d4f63bc7a0ff1`](https://huggingface.co/Helsinki-NLP/opus-mt-ar-en/blob/c5b2a50db78d6be98ae207223f8d4f63bc7a0ff1/README.md) |
| Japanese → English | [Xenova/opus-mt-ja-en](https://huggingface.co/Xenova/opus-mt-ja-en/tree/1a906cfaaf7c8f4193f67f5885c082aa6dbd9d16) | [Helsinki-NLP card](https://huggingface.co/Helsinki-NLP/opus-mt-ja-en/blob/0770961a39ba6bd66305b149c3f4110bcafca2e6/README.md) |
| English → Japanese | [Xenova/opus-mt-en-jap](https://huggingface.co/Xenova/opus-mt-en-jap/tree/9d418190be3aa945eae5bab1bd96bc5e349ad784) | [Helsinki-NLP card](https://huggingface.co/Helsinki-NLP/opus-mt-en-jap/blob/a863894cdd2b80f3bc1c5966734aee9ffec207d1/README.md) |
| Korean → English | [Xenova/opus-mt-ko-en](https://huggingface.co/Xenova/opus-mt-ko-en/tree/d9fa1ac6008242100fecb4fff9b0a5917a1be81f) | [Helsinki-NLP card](https://huggingface.co/Helsinki-NLP/opus-mt-ko-en/blob/e42d1f41b66194e6d10512f8a27bebc1f4f5097e/README.md) |
| Chinese → English | [Xenova/opus-mt-zh-en](https://huggingface.co/Xenova/opus-mt-zh-en/tree/39d480d52a9ea3065a1f117adfe4dbc55de10e6f) | [University of Helsinki source and attribution](https://huggingface.co/Helsinki-NLP/opus-mt-zh-en/blob/cf109095479db38d6df799875e34039d4938aaa6/README.md), [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). Xenova converted and quantized the weights. |
| English → Simplified Chinese | [Xenova/opus-mt-en-zh](https://huggingface.co/Xenova/opus-mt-en-zh/tree/046f55aec303cdee3e0318604406d4df20f1e8ea) | [Helsinki-NLP card, Apache-2.0](https://huggingface.co/Helsinki-NLP/opus-mt-en-zh/blob/408d9bc410a388e1d9aef112a2daba955b945255/README.md) |

Each pack downloads two quantized ONNX files, `source.spm` and `vocab.json`. [OfflineModelManifest.kt](app/src/main/java/io/github/alwansan/opentranslate/OfflineModelManifest.kt) records all eight file hashes and sizes. These are optional explicit downloads, not APK assets. The source-card pins above identify the inspected licensing statements; they do not claim that the conversion was performed from those exact source revisions. The app's tokenizer is independently authored Kotlin code; SentencePiece and protobuf runtimes are not redistributed. Attribution and model provenance are also available offline in `OPUS-MT-MODEL-NOTICES.txt`, alongside the Apache license text.

## Verified primary sources

All dependency versions below refer to the selected versions, not moving upstream defaults.

- [Tesseract4Android 4.9.0 source and dependency list](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/README.md), [Apache license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/LICENSE), and [wrapper copyright notices](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/java/com/googlecode/tesseract/android/TessBaseAPI.java).
- [Tesseract bundled license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/tesseract/src/LICENSE).
- [Leptonica bundled license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/leptonica/src/leptonica-license.txt).
- [libjpeg bundled README and license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/libjpeg/src/README).
- [libpng bundled license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/libpng/src/LICENSE) and [Android zlib linkage](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/libpng/CMakeLists.txt).
- [Kotlin 2.2.21 license map](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/README.md), [copyright](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/COPYRIGHT.txt), [Apache terms](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/LICENSE.txt), [ThreeTen-BP terms](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/third_party/threetenbp_license.txt), and [Boost terms](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/third_party/boost_LICENSE.txt).
- [JetBrains annotations 13.0 published POM](https://repo.maven.apache.org/maven2/org/jetbrains/annotations/13.0/annotations-13.0.pom) and [versioned sources](https://repo.maven.apache.org/maven2/org/jetbrains/annotations/13.0/annotations-13.0-sources.jar).
- [AndroidX annotation 1.8.1 published POM](https://dl.google.com/dl/android/maven2/androidx/annotation/annotation/1.8.1/annotation-1.8.1.pom), [selected JVM POM](https://dl.google.com/dl/android/maven2/androidx/annotation/annotation-jvm/1.8.1/annotation-jvm-1.8.1.pom), and [JVM sources](https://dl.google.com/dl/android/maven2/androidx/annotation/annotation-jvm/1.8.1/annotation-jvm-1.8.1-sources.jar).
- [ExifInterface 1.4.2 published POM](https://dl.google.com/dl/android/maven2/androidx/exifinterface/exifinterface/1.4.2/exifinterface-1.4.2.pom), [source archive including the Apache text](https://dl.google.com/dl/android/maven2/androidx/exifinterface/exifinterface/1.4.2/exifinterface-1.4.2-sources.jar), and [official release notes](https://developer.android.com/jetpack/androidx/releases/exifinterface#1.4.2).
- [JSpecify 1.0.0 published POM](https://repo.maven.apache.org/maven2/org/jspecify/jspecify/1.0.0/jspecify-1.0.0.pom) and [source copyright/license headers](https://repo.maven.apache.org/maven2/org/jspecify/jspecify/1.0.0/jspecify-1.0.0-sources.jar).
- [ONNX Runtime Android 1.23.2 published POM](https://repo.maven.apache.org/maven2/com/microsoft/onnxruntime/onnxruntime-android/1.23.2/onnxruntime-android-1.23.2.pom), [Android AAR](https://repo.maven.apache.org/maven2/com/microsoft/onnxruntime/onnxruntime-android/1.23.2/onnxruntime-android-1.23.2.aar), [same-version official Python distribution](https://pypi.org/project/onnxruntime/1.23.2/) and [Maven JVM artifact containing third-party notices](https://repo.maven.apache.org/maven2/com/microsoft/onnxruntime/onnxruntime/1.23.2/onnxruntime-1.23.2.jar).
- LLVM source identified by the native binaries: [libc++](https://android.googlesource.com/toolchain/llvm-project/+/d8003a456d14a3deb8054cdaa529ffbf02d9b262/libcxx/LICENSE.TXT), [libc++abi](https://android.googlesource.com/toolchain/llvm-project/+/d8003a456d14a3deb8054cdaa529ffbf02d9b262/libcxxabi/LICENSE.TXT), [libunwind](https://android.googlesource.com/toolchain/llvm-project/+/d8003a456d14a3deb8054cdaa529ffbf02d9b262/libunwind/LICENSE.TXT), and [compiler-rt](https://android.googlesource.com/toolchain/llvm-project/+/d8003a456d14a3deb8054cdaa529ffbf02d9b262/compiler-rt/LICENSE.TXT).
- [Pinned tessdata_fast data license](https://github.com/tesseract-ocr/tessdata_fast/blob/87416418657359cb625c412a48b6e1d6d41c29bd/LICENSE) and [README licensing statement](https://github.com/tesseract-ocr/tessdata_fast/blob/87416418657359cb625c412a48b6e1d6d41c29bd/README.md).

- ONNX's identified LLVM revision, verified to have the same four complete license texts: [libc++](https://android.googlesource.com/toolchain/llvm-project/+/97a699bf4812a18fb657c2779f5296a4ab2694d2/libcxx/LICENSE.TXT), [libc++abi](https://android.googlesource.com/toolchain/llvm-project/+/97a699bf4812a18fb657c2779f5296a4ab2694d2/libcxxabi/LICENSE.TXT), [libunwind](https://android.googlesource.com/toolchain/llvm-project/+/97a699bf4812a18fb657c2779f5296a4ab2694d2/libunwind/LICENSE.TXT), and [compiler-rt](https://android.googlesource.com/toolchain/llvm-project/+/97a699bf4812a18fb657c2779f5296a4ab2694d2/compiler-rt/LICENSE.TXT).
