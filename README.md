# Open Screen Translate · ترجمة الشاشة المفتوحة

تطبيق Android مستقل ومفتوح المصدر لترجمة النص من الشاشة. **الإصدار الحالي `0.1.0-dev` نواة تطويرية، وليس بديلاً مكتملاً لكل خصائص التطبيق المرجعي.**

بدأ هذا الفرع من `hm@53a10142656f60b04299fdd8fa073b0d675210ee` بناءً على طلب مالك المستودع. تبقى ملفات التطبيق المفكك على فرع `hm` كمرجع ثابت؛ شجرة هذا الفرع تحتوي تطبيقنا الجديد وتقارير التحليل فقط. لم نعدّل `main` أو `hm`.

## الموجود الآن

- جلسة مشاركة شاشة بموافقة Android، خدمة ظاهرة وزر إيقاف.
- زر عائم متحرك: ضغطة لقراءة كامل الشاشة، وضغطة طويلة لتحديد منطقة.
- قراءة عربية/إنكليزية على الجهاز باستخدام Tesseract، بعد تنزيل نموذج القراءة أو استيراده.
- ترجمة نصية حقيقية عبر خادم LibreTranslate يختاره المستخدم، مع HTTPS ومفتاح اختياري.
- عرض النص الأصلي والترجمة في لوحة، نسخ ومشاركة وقراءة صوتية.
- استقبال النص والصور عبر المشاركة، واختيار صورة من الجهاز، وترجمة النص المكتوب.
- واجهة عربية/إنكليزية وRTL، وسجل اختياري قابل للمسح.
- لا خادم افتراضي؛ إرسال النص وحفظ السجل معطّلان افتراضياً. لا تُحفظ صور الشاشة.

**قراءة الصورة دون اتصال ليست ترجمة دون اتصال.** هذه النسخة تعرض النص المقروء إذا لم تفعّل خادم الترجمة. إضافة محرك ترجمة محلي مفتوح المصدر جزء من الخطة.

## الاستخدام الأول

1. افتح «لغات قراءة الصور» ونزّل `eng` أو `ara` أو استوردهما من ملفاتك. التنزيل من مصدر Tesseract المثبت برقم commit، مع فحص الحجم وSHA-256.
2. افتح «اللغات والترجمة» وحدد لغة القراءة واللغة الأصلية والهدف.
3. للترجمة، أدخل خادم LibreTranslate موثوقاً يبدأ بـ `https://` وفعّل إرسال النص. يجب أن يدعم الخادم زوج اللغات المختار؛ استضافة الخدمة وتكاليفها منفصلة عن التطبيق.
4. اضغط «تشغيل الزر العائم»، وامنح إذن الظهور فوق التطبيقات ثم موافقة مشاركة الشاشة.
5. انتقل إلى التطبيق المطلوب. اضغط الزر العائم، أو اضغطه مطولاً وحدد مستطيلاً. أوقف الجلسة من الإشعار أو التطبيق عند الانتهاء.

لا تتجاوز هذه النسخة حماية الشاشات التي يمنع Android تصويرها. وضع المنطقة يستعمل مشاركة كامل الشاشة لتطابق الإحداثيات. النطق يعتمد على محرك الصوت واللغات المثبتة في جهازك، وقد يستخدم الإنترنت بحسب إعدادات ذلك المحرك.

## حالة التطابق

الأوضاع التلقائية والمنطقة الثابتة، وضعا المانغا والحوارات، الترجمة فوق كل صندوق نص في مكانه، الكاميرا المباشرة، الإدخال الصوتي، القاموس، تعدد مزودي الترجمة والترجمة المحلية الكاملة **لم تكتمل بعد**. تفاصيل الميزات وأدلتها وخطة قبولها في:

- [التقرير والخطة بالعربية](docs/PLAN_AR.md)
- [التدقيق التفصيلي للتطبيق المرجعي](docs/REFERENCE_AUDIT.md)
- [الأدوات والمشاريع المشابهة](docs/TOOLS_AND_ALTERNATIVES_AR.md)
- [الجرد الآلي الثابت](docs/reference-inventory.json)
- [نتائج التحقق وحدودها](docs/VALIDATION.md)
- [مرجع استعادة العمل](docs/RESTORE_SESSION_AR.md)

## Build

Native Kotlin Android app. Application ID: `io.github.alwansan.opentranslate`.

| Component | Pinned choice |
| --- | --- |
| Android | Minimum 26; compile/target 36 |
| CPU | arm64-v8a and x86_64 |
| JDK | 17 |
| Gradle / Android Gradle Plugin | 8.13 / 8.13.2 |
| Kotlin | 2.2.21 |
| OCR | Tesseract4Android 4.9.0 |

Install Android SDK platform 36 and build tools 35.0.0. Point `ANDROID_HOME` or a local, untracked `local.properties` at the SDK, then:

```bash
./gradlew :app:assembleDebug :app:testDebugUnitTest :app:lintDebug
python3 -m unittest discover -s tools/tests -v
```

The development APK is written to `app/build/outputs/apk/debug/app-debug.apk`. CI builds the same tasks and uploads the debug APK and validation reports. Debug signing is for development; release signing and distribution are not configured.

## Audit reproduction

The audit reads the decoded reference; it does not execute it or use its backend. Keep that reference outside this source tree:

```bash
python3 tools/audit_reference.py \
  --root /path/to/Translate+On+Screen_1.188_APKPure_apks_src \
  --output /path/to/reference-inventory.json
```

This deterministic inventory reports declarations, counts and hashes. It deliberately excludes original resource text, Smali bodies and metadata values. It does not prove runtime behavior.

## License and provenance

New source and original resources in this branch are licensed under [Apache-2.0](LICENSE). Dependencies and downloadable OCR models retain their respective licenses; see [third-party notices](THIRD_PARTY_NOTICES.md). The historical decoded reference on `hm` is **not** relicensed by this file. No original Smali, artwork, private service credentials or translation backend implementation is incorporated into the new app.

This is an independent rewrite informed by static analysis. It is not represented as a strict clean-room project. No APK/runtime feature-parity claim is made solely because compilation or unit tests succeed.
