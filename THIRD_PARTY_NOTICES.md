# Third-party notices

The root [LICENSE](LICENSE) covers newly authored Open Screen Translate code and assets. It does not relicense the reference application formerly present on `hm`, files retained in Git history, or third-party dependencies. The new application contains independently authored code and UI assets; dependency licenses remain in effect.

The complete license texts and acknowledgments are shipped in [`app/src/main/assets/licenses/`](app/src/main/assets/licenses/), with [`NOTICES.txt`](app/src/main/assets/licenses/NOTICES.txt) as the in-app index.

## Application dependencies

| Component | Version / provenance | License and retained text |
| --- | --- | --- |
| Kotlin standard library | `org.jetbrains.kotlin:kotlin-stdlib:2.2.21` | Apache-2.0; `APACHE-2.0.txt`, `KOTLIN-COPYRIGHT.txt`; embedded-code notices below |
| JetBrains annotations | `org.jetbrains:annotations:13.0`, from Kotlin stdlib | Apache-2.0; `APACHE-2.0.txt`, attribution in `NOTICES.txt` |
| AndroidX annotations | `androidx.annotation:annotation:1.3.0`, from Tesseract4Android | Apache-2.0; `APACHE-2.0.txt`, attribution in `NOTICES.txt` |
| Tesseract4Android, standard variant | `cz.adaptech.tesseract4android:tesseract4android:4.9.0`; tag commit `15c534717b1cb58261b58d4e4c1200c7f81f668c` | Apache-2.0; `APACHE-2.0.txt`, wrapper attributions in `NOTICES.txt` |
| Tesseract OCR | `5.5.1`, bundled in Tesseract4Android | Apache-2.0; `APACHE-2.0.txt` |
| Leptonica | `1.85.0`, bundled in Tesseract4Android | BSD-2-Clause; complete `LEPTONICA.txt` |
| Independent JPEG Group libjpeg | `9f`, bundled in Tesseract4Android | IJG terms; complete upstream `LIBJPEG-README.txt` |
| libpng | `1.6.48`, bundled in Tesseract4Android | PNG Reference Library License version 2 and retained historical notices; complete `LIBPNG.txt` |
| LLVM C++ and supporting native runtime code | Tesseract4Android declares NDK `27.2.12479018`; resolved native binaries identify Android clang `18.0.3`, `r522817c`, LLVM source `d8003a456d14a3deb8054cdaa529ffbf02d9b262` | Apache-2.0 WITH LLVM-exception plus the upstream legacy notices; `LLVM-LIBCXX.txt`, `LLVM-LIBCXXABI.txt`, `LLVM-LIBUNWIND.txt`, `LLVM-COMPILER-RT.txt` |

**This software is based in part on the work of the Independent JPEG Group.**

Kotlin's versioned license map identifies code incorporated into its standard library from GWT and Guava (Apache-2.0), ThreeTen-BP (BSD-3-Clause), and Boost special math functions (BSL-1.0). The acknowledgments are in `NOTICES.txt`; the complete BSD and Boost terms are in `KOTLIN-THREETENBP.txt` and `KOTLIN-BOOST.txt`. The shared Apache text covers GWT and Guava. This app does not redistribute the Kotlin compiler or its unrelated compiler-only dependencies.

### Native packaging and zlib

The resolved Tesseract4Android 4.9.0 AAR contains `libjpeg.so`, `libleptonica.so`, `libpngx.so`, and `libtesseract.so` for its supported architectures. The app build selects `arm64-v8a` and `x86_64`. Its native source links `z`, and the inspected arm64 ELF dependency tables reference Android's **`libz.so`**. The AAR does not include a `libz.so` or a separate `libc++_shared.so`.

Consequently, this app does not claim to bundle a particular zlib release: it uses the Android platform's zlib. The LLVM runtime notices are retained for native runtime code linked into the OCR libraries, including static linkage. Platform-supplied Android libraries retain their platform licenses.

## Optional OCR language data

The default English (`eng.traineddata`) and Arabic (`ara.traineddata`) downloads come from [`tesseract-ocr/tessdata_fast`](https://github.com/tesseract-ocr/tessdata_fast/tree/87416418657359cb625c412a48b6e1d6d41c29bd), pinned to commit **`87416418657359cb625c412a48b6e1d6d41c29bd`**. That repository licenses its data under Apache-2.0; the full text is included in `APACHE-2.0.txt`. Models download only after an explicit user action and are not bundled in the APK. User-imported model files retain their own licenses.

## Verified primary sources

All dependency versions below refer to the selected versions, not moving upstream defaults.

- [Tesseract4Android 4.9.0 source and dependency list](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/README.md), [Apache license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/LICENSE), and [wrapper copyright notices](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/java/com/googlecode/tesseract/android/TessBaseAPI.java).
- [Tesseract bundled license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/tesseract/src/LICENSE).
- [Leptonica bundled license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/leptonica/src/leptonica-license.txt).
- [libjpeg bundled README and license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/libjpeg/src/README).
- [libpng bundled license](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/libpng/src/LICENSE) and [Android zlib linkage](https://github.com/adaptech-cz/Tesseract4Android/blob/15c534717b1cb58261b58d4e4c1200c7f81f668c/tesseract4android/src/main/cpp/libpng/CMakeLists.txt).
- [Kotlin 2.2.21 license map](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/README.md), [copyright](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/COPYRIGHT.txt), [Apache terms](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/LICENSE.txt), [ThreeTen-BP terms](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/third_party/threetenbp_license.txt), and [Boost terms](https://github.com/JetBrains/kotlin/blob/v2.2.21/license/third_party/boost_LICENSE.txt).
- [JetBrains annotations 13.0 published POM](https://repo.maven.apache.org/maven2/org/jetbrains/annotations/13.0/annotations-13.0.pom) and [versioned sources](https://repo.maven.apache.org/maven2/org/jetbrains/annotations/13.0/annotations-13.0-sources.jar).
- [AndroidX annotations 1.3.0 published POM](https://dl.google.com/dl/android/maven2/androidx/annotation/annotation/1.3.0/annotation-1.3.0.pom) and [versioned sources](https://dl.google.com/dl/android/maven2/androidx/annotation/annotation/1.3.0/annotation-1.3.0-sources.jar).
- LLVM source identified by the native binaries: [libc++](https://android.googlesource.com/toolchain/llvm-project/+/d8003a456d14a3deb8054cdaa529ffbf02d9b262/libcxx/LICENSE.TXT), [libc++abi](https://android.googlesource.com/toolchain/llvm-project/+/d8003a456d14a3deb8054cdaa529ffbf02d9b262/libcxxabi/LICENSE.TXT), [libunwind](https://android.googlesource.com/toolchain/llvm-project/+/d8003a456d14a3deb8054cdaa529ffbf02d9b262/libunwind/LICENSE.TXT), and [compiler-rt](https://android.googlesource.com/toolchain/llvm-project/+/d8003a456d14a3deb8054cdaa529ffbf02d9b262/compiler-rt/LICENSE.TXT).
- [Pinned tessdata_fast data license](https://github.com/tesseract-ocr/tessdata_fast/blob/87416418657359cb625c412a48b6e1d6d41c29bd/LICENSE) and [README licensing statement](https://github.com/tesseract-ocr/tessdata_fast/blob/87416418657359cb625c412a48b6e1d6d41c29bd/README.md).
