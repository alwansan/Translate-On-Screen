# Open Screen Translate · ترجمة الشاشة المفتوحة

تطبيق Android مستقل ومفتوح المصدر لقراءة النص وترجمته من الشاشة والصور والنص المكتوب. فرع التطوير: `feature/open-screen-translate`، والإصدار الحالي `0.2.0-dev`.

**حالة المشروع:** تطوير ومراجعة سلوكيات `hm` مستمران. تجربة القبول مؤجلة حتى اكتمال التنفيذ والتحقق. تابع [مصفوفة السلوك](docs/HM_BEHAVIOR_MATRIX_AR.md) و[سجل التحقق](docs/VALIDATION.md).

## الوظائف الموجودة في المصدر

- سبعة أوضاع: كامل الشاشة، منطقة يدوية، منطقة ثابتة، منطقة تلقائية، كامل الشاشة تلقائياً، الترجمة أسفل الفيديو، والمانغا.
- فقاعة قابلة للسحب، إيماءات قابلة للتعيين، «لا إجراء»، تثبيت بالحافة، تلاشي عند الخمول وقفل الموضع. أنماط مستقلة لكل وضع مع ألوان وخط ووزن وحدود وشفافية ومعاينة.
- عرض صناديق الترجمة عند مواضع النص، أو لوحة قراءة. تجميع حقيقي لسطور/فقرات OCR، وقراءة CJK العمودي بنماذج مناسبة.
- تكرار متسلسل محدود بزمن الجلسة، تجاوز الإطار الثابت، إيقاف مؤقت وإلغاء النتائج القديمة. انتهاء المؤقت أو قفل الشاشة ينهي مشاركة الشاشة.
- قراءة محلية باستخدام Tesseract مع18 نموذج لغة مثبت بالحجم وSHA256. التنزيل أو الاستيراد يتم بطلب المستخدم.
- ترجمة محلية **الإنكليزية↔العربية، والإنكليزية↔اليابانية، والكورية→الإنكليزية** بواسطة Marian ONNX، بعد تثبيت الحزم. لا تحتاج خادم ترجمة أو مفتاحاً.
- مزودات رسمية أو متوافقة: LibreTranslate،DeepL،OpenAI-compatible،Gemini،Google Cloud،Azure،Yandex وBaidu، بمعلومات اتصال ومفاتيح يختارها المستخدم.
- نص/لصق/مشاركة/معالجة نص محدد، صورة من الملفات، كاميرا خارجية عالية الدقة مع قص وتدوير وقراءة EXIF، وإدخال صوتي عبر الخدمة المثبتة.
- نسخ الأصل والترجمة ومشاركتهما منفصلين، ونطق، وسجل اختياري وقاموس شخصي مع ملاحظات واستيراد/تصدير JSON.
- قاموس معاني إنكليزية بموافقة مستقلة لكل طلب، مع النطق المكتوب والأمثلة والإسناد حسب استجابة الخدمة، وروابط Wiktionary للغات الأخرى. افتحه من «المزيد» أو من إجراء «معنى الكلمة» عند تحديد النص؛ لا يبدأ اتصال بمجرد الفتح.
- واجهة عربية وإنكليزية مع RTL ومظهر فاتح/داكن/حسب النظام، وأصوات وسرعة وحدة مستقلة لكل لغة، وبلاطة للإعدادات السريعة.

وجود مسار في المصدر لا يساوي نجاحه على كل جهاز. تغطية المتطلبات وحدودها في [مصفوفة الصور](docs/FEATURE_MATRIX_AR.md)، والعقود التقنية في [المحركات والمزودات](docs/OFFLINE_AND_PROVIDER_CONTRACTS.md).

## البدء

1. افتح «نماذج اللغات». ثبّت نموذج قراءة اللغة المطلوبة؛ العربية `ara` والإنكليزية `eng`.
2. للبدء دون خادم، اختر زوجاً محلياً مدعوماً واضغط «إعداد الترجمة دون إنترنت» في الرئيسية. يوضح الحوار حجم التنزيل ويثبّت نماذج القراءة والترجمة اللازمة. يشمل الاتجاه المعاكس عند توفره.
3. أو افتح «اللغات ومزوّد الترجمة»، واختر خدمتك وعنوان HTTPS والمفتاح/النموذج المطلوبين، ثم فعّل إرسال النص. توفر اللغات والتكلفة تابعان لخدمتك.
4. شغّل الفقاعة، وامنح إذن الظهور فوق التطبيقات، ثم موافقة Android على مشاركة الشاشة.
5. استخدم الإيماءات التي اخترتها أو قائمة الأوضاع. أوقف المشاركة من الإشعار أو التطبيق.

تغيير اللغة الأصلية يحدّث نموذج القراءة عند توفره، لكن لا ينزله خفية. مشاركة تطبيق واحد على Android14+ تستخدم لوحة قراءة؛ المناطق والصناديق المحاذية تحتاج مشاركة الشاشة كاملة. الشاشات المحمية بقواعد Android قد تظهر فارغة.

تحديث ما بعد اللمس يستخدم بداية لمسة خارج نافذتنا مع تأخير قصير وتكرار احتياطي. لا يدّعي مراقبة نهاية التمرير. الألوان الذكية تقدّر الخلفية؛ لا تمحو الرسم الأصلي أو تستكمل أجزاء الصورة.

## الخصوصية

الالتقاط بموافقة Android مع إشعار وإيقاف واضح. تُعالج لقطات الشاشة في الذاكرة. صور الكاميرا لها ملف خاص مؤقت يُحذف عند إنهاء/إلغاء المحرر، وتنظّف الملفات المتروكة لاحقاً. تبقى الصور المستوردة في مكانها.

الشبكة والسجل اختياريان؛ لا إعلانات أو تحليلات أو مفاتيح خدمة مدمجة. مفاتيح API مشفرة بـAndroid Keystore. لا ترسل الترجمة الشبكية الصورة، بل النص الذي وافق المستخدم على إرساله إلى المزوّد المحدد. قاموس المعاني خدمة مستقلة ترسل الكلمة فقط بعد موافقة خاصة بكل بحث، وتعرض المصدر والترخيص. لا يستعمل مفاتيح مزود الترجمة. النطق والتعرف الصوتي خدمات Android مستقلة وقد تحتاج الشبكة بحسب الصوت أو الخدمة المختارة.

## Build

Native Kotlin, application ID: `io.github.alwansan.opentranslate`.

| Component | Version / scope |
| --- | --- |
| Android | min26, compile/target36 |
| CPU | ARM64 and x86_64 |
| JDK | 17 |
| Gradle / AGP / Kotlin | 8.13 /8.13.2 /2.2.21 |
| OCR | Tesseract4Android4.9.0 |
| Offline runtime | ONNX Runtime1.23.2 |
| EXIF | AndroidX ExifInterface1.4.2 |

Install Android SDK platform36 and build-tools35.0.0, and configure `ANDROID_HOME` or an untracked `local.properties`.

```bash
./gradlew --no-daemon :app:assembleDebug :app:assembleDebugAndroidTest
```

The app APK is `app/build/outputs/apk/debug/app-debug.apk`. Debug signing supports development testing; production signing keys are not stored in this repository.

The build resolves the official ONNX1.23.2 JVM artifact solely to extract its complete third-party notices, checks its source commit and notice SHA256, and packages the notice offline. Runtime dependency is the Android artifact. No model weights or original reference APK are bundled.

## Validation

Unit tests require the pinned OCR/translation fixtures and independently generated SentencePiece cases. Python3.12 is used in CI; run these inside your Python virtual environment:

```bash
python3 tools/provision_test_models.py --cache .test-models --download-only
python3 -m pip install --only-binary=:all: sentencepiece==0.2.1
python3 tools/generate_marian_fixtures.py --cache .test-models
OFFLINE_MODEL_TEST_ROOT="$PWD/.test-models" ./gradlew --no-daemon :app:testDebugUnitTest :app:lintDebug
python3 -m unittest discover -s tools/tests -v
python3 -m unittest discover -s tools -p 'test_provision_test_models.py' -v
python3 tools/verify_apk.py app/build/outputs/apk/debug/app-debug.apk --output app/build/reports/package-verification.json
```

The Android workflow builds, runs JVM tests and lint, then checks the APK signature, ZIP/ELF native alignment and packaged notices. The device workflow uses disposable API29/API35 x86_64 emulators for real capture, OCR, rotation, cancellation, cross-app touch-through, image editing and offline translation with networking disabled. It requires the models and rejects missing/ignored/incomplete test runs; an ADB exit code alone is insufficient.

On a disposable local emulator:

```bash
python3 tools/run_device_tests.py --model-cache .test-models --output app/build/device-tests/local
```

The device runner rejects physical devices before installation or changes. It restores emulator radio state afterward. Static16KiB alignment checks do not establish execution on a16KiB-page device. Live paid-provider accounts, external camera/voice apps and manufacturer-specific restrictions need appropriately scoped device acceptance.

## Memory and project evidence

- [رسالة الاستعادة المختصرة](prompt/RESTORE_SESSION_AR.md)
- [بروتوكول الذاكرة](memory/README.md) و[الحالة الحالية](memory/STATE.json)
- [الخطة وبوابات الإكمال](docs/PLAN_AR.md)
- [سجل التحقق](docs/VALIDATION.md)
- [التدقيق الأصلي](docs/REFERENCE_AUDIT.md) و[مراجعة الصور](docs/REFERENCE_VISUAL_AUDIT_AR.md)
- [الأدوات والمشاريع المشابهة](docs/TOOLS_AND_ALTERNATIVES_AR.md)
- [سجل استعادة بيئة التنفيذ](memory/sessions/002-environment-recovery.md)

The work branch began from `hm@53a10142656f60b04299fdd8fa073b0d675210ee`. The original decoded material remains in history/on `hm`; it is research evidence and is not relicensed. User-supplied APK/XAPK and23 screenshots are indexed in memory, including persistent attachment IDs. `main`, `hm` and the BLACK memory-example repository remain untouched by implementation commits.

## License

New independent code and resources use [Apache-2.0](LICENSE). Dependencies and downloadable models retain their licenses; see [THIRD_PARTY_NOTICES.md](THIRD_PARTY_NOTICES.md). No original Smali, branding, private keys or proprietary backend is incorporated. This rewrite was informed by source/visual review and is not described as a strict clean-room process.
