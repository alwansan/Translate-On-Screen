# مصفوفة الميزات مقابل الأدلة المرئية

آخر مراجعة: **2026-11-26**. مصدر البنود هو [reference-visual-requirements.json](../memory/evidence/reference-visual-requirements.json): **44 بنداً، VIS-001 إلى VIS-044**، من 23 صورة. تفاصيل REF محفوظة في [التدقيق المرئي](REFERENCE_VISUAL_AUDIT_AR.md). الصورة تثبت ما يظهر في الواجهة؛ لا تثبت backend أو جودة OCR/الترجمة أو أن القيمة الظاهرة إعداد افتراضي.

## المصدر الذي تصفه هذه المراجعة

الأساس المقروء هو [`21964e475c2d92cded60827799edf054c82d4773`][source], وشجرته `d00c1774a2697990c143ddde30cc0960e4ac92a2`. روابط الكود في الجدول مثبتة إلى هذا المصدر. روجعت أيضاً تحديثات محفوظة كـGit blobs بعده وأُدرجت في دفعة التصحيح المصاحبة؛ تُذكر برموز منفصلة كي لا يُنسب تنفيذها إلى APK أقدم:

| الرمز | المصدر المحفوظ المراجع | الحالة والنطاق |
| --- | --- | --- |
| S1 | [MainActivity، blob `a8c6881c49af7258fdfc0b86568a023b17b980bd`][s1] | في دفعة التصحيح؛ التحقق قيد التنفيذ: اسم الوضع الحالي، قدرة OCR لكل لغة والتنبيه عند auto/مصدر غير مدعوم، مسح المفتاح القديم عند تغيير عنوان الخدمة، ورسالة حفظ تبيّن النماذج المفقودة. |
| S2 | [CaptureService، blob `5ad9c0cd5bfb6d92edfd0ad2b618891237d48662`][s2] | في دفعة التصحيح؛ التحقق قيد التنفيذ: نسخ الأصل والترجمة منفصلين، فتح إعداد اللغات/المزوّد مباشرة من النتيجة بعد إلغاء العمل الجاري، وتلميحات لا تفترض إيماءة ثابتة. |
| S3 | [ScreenSettingsDialog، blob `397b1a132b08e930b3253d0e128e0d9685c5f26e`][s3] | مصدر مراجع في دفعة التصحيح؛ التحقق قيد التنفيذ: معاينة فعلية للنص/الفقاعة والخط/الألوان/الحجم/الشفافية/العرض، ألوان HEX متحققة، وشرح تأخير النقر المزدوج. |
| S4 | [TesseractOcrEngine `740553bcb00bcc42df95cffe13ec83e5ad339100`][s4ocr] و[EngineMessages `53b703a38c0a5cec49cd5ebc8562e52fdd438b0c`][s4messages] | إصلاحات مرشحة بعد فشل الجهاز: تعطيل رفض الصفوف النقطية عند اختيار ara فقط، وحفظ علم interrupt أثناء قراءة لغة الواجهة. لا يوجد نجاح إعادة اختبار بعد؛ تفاصيل السبب والمصادر في [عقود المحرك](OFFLINE_AND_PROVIDER_CONTRACTS.md). |

**منفذ في المصدر** تعني وجود مسار فعلي راجعناه؛ **جزئي** تعني وجود شرط ناقص أو حدود يجب بيانها؛ **تكامل خارجي** تعني أن التطبيق يستدعي خدمة جهاز/حساب مزوّد فعلياً. **اختلاف مقصود** يحدد سلوكاً اختير لتطبيقنا دون ادعاء مطابقته حرفياً للمرجع. حالة التنفيذ وحالة الاختبار مستقلتان؛ لا يجمع هذا المستند نسبة اكتمال من عدد الأزرار أو الأسطر.

### بوابة التحقق الحالية

- **H0 — نجاح host عند 21964e4:** [Android build and audit 45775143669][hostrun] بنى app وtest APK، ومرّر **56/56 اختبار JVM، صفر فشل وصفر skip**. يشمل ذلك ست ترجمات Marian فعلية، وإلغاء/إعادة استعمال المحرك، و32 حالة tokenizer مستقلة من SentencePiece، وبصمات ملفات النموذج الثمانية وبروتوكولات المزودين وترتيب batch وحدود النص.
- lint: **صفر أخطاء و48 تحذيراً**. بوابة الحزمة/التوقيع والمحاذاة الساكنة والتراخيص نجحت؛ APK حجمه **59,726,854 بايت**، وبصمته `bc3d18a82c78cc5f5a1c71d632049ce1a81c4f61fc7a3545f2b049c45ed0150b`. هذه نتيجة حزمة تطوير محددة، وليست شهادة تشغيل Android.
- **الجهاز — لم تُغلق البوابة:** [Android device behavior 45775143685][devicerun] فشل على API29: شرط النص العربي في C7، وشرط إلغاء كتابة السجل في H7، ثم انهيار AccessibilityAction في I1. غابت مجموعات MainUi/Offline/Wordbook عن التشغيل المكتمل بعد الانهيار. API35 أكمل28 اختباراً مع9 إخفاقات: العربي والسجل، وثلاثة مسارات تحضير/موافقة التقاط، وأربعة تحضير محرر الصورة. لم تُغلق بوابة Android على أي منهما. لا يُحوّل نجاح جزء أو ADB exit0 إلى نجاح مجموعة.
- يُحدّث قائد التنفيذ [VALIDATION.md](VALIDATION.md) و[STATE](../memory/STATE.json) بالنتائج اللاحقة. رموز اختبارات الجهاز في الجدول تحدد **اختبار المصدر المقصود**؛ كلمة «معلّق» تعني عدم اعتماد دليل نجاحه الكامل هنا. S1–S4 لا تدخل في نتيجة H0 السابقة.

الأسماء التجارية في REF-004 خيارات واجهة مرئية، ولا تثبت API بعينه أو حق استخدام خادم الأصل أو خدمة مجانية. تطبيقنا يوفّر تكاملات مستقلة بأسرار المستخدم أو خادمه، ومحرك ترجمة محلي مستقل. الإعلانات والاشتراكات وعلامة التطبيق المرجعي ليست ميزات يجب استنساخها.

## المتطلبات الـ44

### الرئيسية واللغات والمزوّد والأوضاع

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-001 — الرئيسية وحالة الخدمة والزوج والمزوّد والوضع**؛ REF-001/020/021 | منفذ؛ تحسين المصدر S1 في دفعة التصحيح | [MainActivity][main] تعرض حالة المشاركة والزوج والمزوّد والتنقل. تحديث S1 المراجع يضيف اسم وضع الالتقاط الحالي في الرئيسية ويحدّثه عند الرجوع من الخدمة، مع بيان نماذج القراءة. | U1/U2 وC1 معلّقة. S1 مصدر محفوظ لم يُبنَ ضمن H0؛ لا يُنسب تحسينه إلى APK21964e4. |
| **VIS-002 — بحث المصدر/الهدف والاختيار والمفضلة/الأخيرة**؛ REF-002/003 | منفذ؛ بيان OCR في S1 | `chooseLanguage` يبحث بالعربية والإنكليزية والرمز، ويعلم الحالي والمفضلة ويرتب الأخيرة؛ [AppPreferences][apprefs] يحفظها. S1 يضيف لكل لغة مصدر بيان نموذج القراءة أو عدم توفره، ويفصل ذلك عن قدرة مزوّد ترجمة النص. | لا اختبار جهاز مخصص للبحث/المفضلة بعد. قائمة ISO ليست وعداً بدعم كل لغة في كل خدمة؛ S1 في دفعة التصحيح؛ التحقق قيد التنفيذ. |
| **VIS-003 — Auto وحالة لغات القراءة وتنزيلها**؛ REF-002 | منفذ بحدود صريحة؛ S1 في دفعة التصحيح | [ModelStore][models] يضم18 نموذجاً مثبت المصدر والحجم والبصمة، و`showModels` يفصل OCR عن حزم الترجمة. S1 يبين أن `auto` يكشف لغة النص عند المزوّد فقط وأن OCR يبقى بالنماذج المختارة؛ `fa` ونظائرها تحمل تنبيه عدم توفر نموذج OCR مدمج. | C7 فشل في API29 وAPI35 عند شرط النص العربي. إصلاح مرشح S4 وتجهيز RTL للـfixture قيد التحقق؛ لا تغيير للشرط ولا كشف تلقائي لاختيار نموذج OCR. قبول S1 والتنزيل معلّق. |
| **VIS-004 — تبديل اتجاه اللغات وارتباط القراءة/الصوت**؛ REF-001/020/022 | منفذ في المصدر | [MainActivity][main]: `swapLanguages`, `ocrForSource`, `showSpeechSettings`. التبديل يحدّث OCR للغات ISO الثلاث عشرة الممثلة، ويفحص النماذج المفقودة في مسار الحفظ. أصوات [AppPreferences][apprefs] مرتبطة بكل لغة. النماذج الخمسة الإضافية بدائل CJK عمودية/تقليدية، وليست خمس لغات ISO ناقصة. | U1 معلّق: en→ar يختار ara ويحفظ المسودة. تبديل أصوات TTS الفعلية، وبدائل الصينية التقليدية/العمودية، تحتاج قبولاً موجهاً. |
| **VIS-005 — مزوّد ترجمة حقيقي وقدراته وإعداده**؛ REF-004 | منفذ؛ الشبكة تعتمد خدمة خارجية | [ProviderCatalog][providers] و[NetworkTranslationProviders][network] و[BaiduProtocol][baidu]: LibreTranslate، DeepL، OpenAI-compatible، Gemini، Google Cloud، Azure، Yandex، Baidu؛ ومحلي مستقل. واجهة الإعداد تطلب URL/مفتاح/نموذج أو منطقة/حساب حسب الخدمة. [SettingsStore][settings] يشفّر الأسرار، و[ProviderTransport][transport] يفرض HTTPS والموافقة ويمنع التحويلات. | اختبارات بروتوكول JVM نجحت في بوابة H0؛ الحسابات الحقيقية لم تُختبر لعدم توفر مفاتيح. أسماء Google/ChatGPT وغيرها في صورة المرجع لا تثبت backend بعينه أو خدمة مجانية، ولا نستخدم حساب الأصل أو خادمه. |
| **VIS-006 — الأوضاع الخمسة ووضع البدء المحفوظ**؛ REF-001/005 | منفذ؛ أضيف وضعان | [CaptureOptions][options] يميّز FULL/REGION/FIXED/AUTO_REGION/AUTO_FULL، ومعها SUBTITLE/MANGA. [ScreenPreferences][screenprefs] يحفظ الاختيار؛ [CaptureService][capture] يطبّق الالتقاط اليدوي أو التكرار الفعلي. | C1–C4/C6 معلّقة، ولا تعني الأسماء وحدها تشغيلها. Subtitle/Manga إضافتان لا تعوضان بنداً مفقوداً في المرجع. |

### الفقاعة والإيماءات

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-007 — شكل الفقاعة من محتوى مستقل**؛ REF-006/007 | منفذ في المصدر S3؛ تشغيله معلّق | [ScreenSettingsDialog][screenui] يتيح أربعة رموز أصلية نصية ضمن فقاعة دائرية. S3 يضيف معاينة فورية للرمز واللون والحجم والشفافية. لا رسومات أو علامة من المرجع ولا مجموعة أيقونات مطابقة له. | S3 مصدر مراجع في دفعة التصحيح؛ اختيار الرمز واستعادته على الجهاز لم يُختبر مباشرة. |
| **VIS-008 — لون الفقاعة والنص والخلفية والإطارات**؛ REF-008/012/014/016 | منفذ في المصدر S3؛ تشغيله معلّق | S3 يضيف ألواناً حرة #RRGGBB إلى اللوحات الجاهزة للفقاعة والنص والخلفية والإطار والتحديد. التحقق يرفض قيمة ناقصة قبل Save؛ المعاينة تتغير محلياً، وCancel لا يكتب تفضيلات. الشفافية تضبط مستقلة عن RGB. | يلزم بناء S3 وقبول الحفظ/الإلغاء والمعاينة؛ لا يُنسب هذا إلى APK21964e4. C7 يختبر الألوان الذكية، لا محرر HEX. |
| **VIS-009 — حجم الفقاعة وشفافيتها وموقعها**؛ REF-006 | منفذ؛ المعاينة في S3 | [CaptureOptions][options] يحد الحجم36–96dp والشفافية20–100%. `showBubble` يحصر الموقع ويحفظه نسبياً لكل اتجاه؛ S3 يعرض الحجم والشفافية في معاينة الفقاعة فوراً. | C1 يتضمن الدوران، ولا يثبت كل أحجام الفقاعة. قبول المقروئية/اللمس عند الحدود ومعاينة S3 معلّق. |
| **VIS-010 — إيماءات مستقلة وربط الأوضاع أو القائمة أو NONE**؛ REF-006/009/010/011/023 | منفذ في المصدر | [CaptureOptions][options] و[ScreenSettingsDialog][screenui] يدعمان المفرد/المزدوج/المطوّل، الأوضاع الخمسة وMENU/NONE وإيقاف/توقيف تلقائي/إخفاء. `GestureDetector` في [CaptureService][capture] يفصل السحب ويلغي الكشف عند تجاوزه عتبة الحركة؛ دليل التطبيق يقرأ التعيينات. | اختبار JVM لحفظ NONE نجح ضمن H0. لا اختبار جهاز شامل لكل تعارض إيماءات؛ C1/C3/C6 يستخدم مجموعة محددة. |
| **VIS-011 — تأخير النقرة المفردة عند تفعيل المزدوج**؛ REF-006 | السلوك منفذ؛ شرحه في S3 | `onSingleTapUp` في [CaptureService][capture] ينفذ فوراً عندما double=NONE؛ وإلا ينتظر `onSingleTapConfirmed`. السحب يلغي الكشف. S3 يشرح للمستخدم أثر إجراء المزدوج وكيف يزيل انتظار المفرد باختيار NONE. | لا قياس جهاز لتأخير اللمس. شرح S3 مصدر مراجع في دفعة التصحيح والتحقق، ولا يغير نافذة Android الأصلية. |
| **VIS-012 — خمول الفقاعة والحافة وقفل الحركة**؛ REF-006 | منفذ في المصدر | `armBubbleDim` يخفض الشفافية بعد 3.5 ثوان، ويعيدها عند اللمس؛ الإرساء الاختياري يتم عند إنهاء السحب، والقفل يمنع النقل. المنطقة المحفوظة مستقلة عن موضع الفقاعة في [ScreenPreferences][screenprefs]. | معلّق: قبول الخمول/الإرساء/القفل مع TalkBack والدوران. لا يوجد ادعاء تحريك الفقاعة تلقائياً عند مجرد خمولها. |

### قراءة النص وتخطيط النتائج

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-013 — صناديق الترجمة فوق مواضع النص**؛ REF-023/012 | منفذ في المصدر؛ دليل جهاز معلّق | [TesseractOcrEngine][ocr] يعيد صناديق normalized؛ [RegionMath][geometry] يربط القص الفعلي بالشاشة، و[TranslationOverlayView][overlay] يرسمها. الخدمة تزيل نوافذها قبل الالتقاط وتمنع الرسم المحاذي عند عدم موثوقية إحداثيات الشاشة. | C7 فشل للعربية في API29/35؛ C2/C3/C6 واجهت فشل تحضير/موافقة في API35. geometry اجتازت H0؛ اعتماد capture/runtime يحتاج إعادة تشغيل كاملة. اللوحة تحفظ النص الذي يختصر بصرياً داخل الصندوق. |
| **VIS-014 — قراءة وترجمة الأسطر مقابل الفقرات**؛ REF-012/019 | منفذ في المصدر | خيار `lineByLine` يمرر `ocrBlockMode=line/paragraph` إلى [TesseractOcrEngine][ocr] لاختيار RIL_TEXTLINE/RIL_PARA فعلياً. [TranslationBatcher][batcher] يعيد ترتيب الترجمات ويحافظ على تكرار الكتل وربطها. | اختبارات ترتيب batch نجحت في H0. C7 يفحص صناديق OCR صناعية؛ تعدد الأعمدة وترتيب العربية/فقرات طويلة يحتاج عينات قبول إضافية. |
| **VIS-015 — لون الخط ونوعه ووزنه وحجمه والخلفية**؛ REF-012/013/014/016 | منفذ؛ معاينة المظهر في S3 | [TranslationOverlayView][overlay] ولوحة النتيجة يطبقان sans-serif/serif/monospace والعريض وحجم12–36sp والألوان والشفافية. S3 يضيف معاينة متفاعلة للنص والعرض والإطار والخلفية، مع تصريح أن الألوان الذكية لا تحاكي صورة ملتقطة في العينة. | بناء S3 ثم قبول عربي بصري لسطور طويلة وحجم خط النظام معلّقان. خطوط النظام الثلاثة لا تمثل مكتبة خطوط المرجع. |
| **VIS-016 — حد الخلفية ولون حد منطقة التحديد**؛ REF-012/014/019 | منفذ في المصدر | `backgroundBorder`/`borderColor` يطبقان في [TranslationOverlayView][overlay] ولوحة النتيجة؛ `selectionBorderColor` يمرر إلى [RegionSelectionView][selection]. نوافذ الاختيار تزال قبل صورة OCR. | C2/C5 يغطيان مسارات منطقة/overlay عند نجاحهما، ولا يثبتان كل ألوان الإطار. يلزم قبول التباين على خلفية فاتحة وداكنة. |
| **VIS-017 — مطابقة لون خلفية النص**؛ REF-012/019 | منفذ بتقدير محلي محدود | [SmartOverlayColors][smart] يأخذ 64 عينة من محيط الصندوق ويختار الأسود/الأبيض وفق حساب التباين، قبل تحرير bitmap. لا صور محفوظة أو إرسال ألوان. هذه مطابقة تقريبية، وليست إزالة النص الأصلي أو إعادة بناء الخلفية. | C7 فشل عند شرط OCR العربي في API29/35 قبل حكم مكتمل للألوان. التباين المحسوب لا يضمن كل خلفية متحركة أو أثر الشفافية المركبة. |
| **VIS-018 — uppercase والمحاذاة الوسطية**؛ REF-012/016/019 | منفذ في المصدر | `uppercaseText` و`centerText` يطبقان في [TranslationOverlayView][overlay] ولوحة النتيجة. `StaticLayout` يستخدم اتجاه أول محرف قوي، والعربية لا تملك تحويل uppercase. | معلّق: نص عربي/لاتيني مختلط، توسع الحروف عند التحويل، ونص أطول من الصندوق. لا اختبار جهاز نوعي لهذه الحالات بعد. |
| **VIS-019 — OCR عمودي للغات CJK**؛ REF-012/014 | مسار فعلي؛ الجودة غير مثبتة | [TesseractOcrEngine][ocr] يختار PSM_SINGLE_BLOCK_VERT_TEXT. [ModelStore][models] يضم jpn_vert وchi_sim_vert وchi_tra_vert وkor_vert، وواجهة النماذج تتيح اختيارها صراحة. يجب اختيار النموذج المتوافق؛ تفعيل الوضع لا ينزله أو يبدله سراً. | لا fixture جهاز CJK عمودي في البوابة الحالية. لا ادعاء أن نجاح eng/ara يثبت ترتيب القراءة العمودية أو دقتها. |
| **VIS-020 — نتيجة المنطقة والأصل وإخفاؤه الاختياري**؛ REF-014 | منفذ في المصدر | `showTextResult` في [CaptureService][capture] يعرض الناتج والأصل عند توفر ترجمة، ويطبق `hideOriginal`. عند فشل الترجمة يبقى الأصل مع التحذير؛ [TranslationEngine][engine] لا يضع فشل الشبكة في حقل translated. | C1/C2 معلّقة. يجب قبول أخطاء المزود وطول العربية على اللوحة؛ حالات البروتوكول لا تثبت العرض البصري. |
| **VIS-021 — أدوات النتيجة: نسخ/نطق/لغات/مزوّد/إغلاق**؛ REF-014 | منفذ في المصدر S2؛ تشغيله معلّق | [MainActivity][main] يملك النسخ والنطق المنفصلين. تحديث S2 المراجع يضيف Copy original وCopy translation في لوحة الشاشة، ويعطل نسخ الترجمة عند غيابها؛ زر Languages/provider يفتح الإعدادات بعد pause/cancel ويحافظ على النص الصحيح. الإغلاق والنطق والمشاركة موجودة. | S2 محفوظ كـblob في دفعة التصحيح، ولا تدخل إضافاته في نجاح H0. يلزم قبول النسخ عند فشل المزود وفتح الإعدادات من اللوحة والإيقاف أثناءه. |
| **VIS-022 — عرض النتيجة والموضع أسفل المنطقة**؛ REF-014 | منفذ في المصدر | `panelWidthPercent` 50–100% و`anchorBelowRegion` يطبقان في `showTextResult`/`showResultControls`. `resultY` يضع اللوحة أسفل المنطقة عند توفر المساحة ويحصرها في حدود العرض عند ضيقها. | معلّق: حواف النظام/notch/gesture navigation ولوحات طويلة واتجاهان. الحصر العددي في المصدر ليس اختباراً لكل قيود WindowManager. |
| **VIS-023 — منطقة ثابتة وإعادة تحديدها**؛ REF-001/016 | منفذ؛ قرار آمن عند الدوران | [ScreenPreferences][screenprefs] يحفظ منطقتين normalized، واحدة لكل اتجاه. [CaptureService][capture] يعيد استخدامها ويتيح إعادة التحديد والحذف. عند غياب منطقة الاتجاه الجديد يطلب اختيارها؛ لا يعيد تفسير منطقة الاتجاه القديم بصمت. | C2 معلّق لإثبات إعادة الاستخدام وعدم قراءة خارج المنطقة. C1 يغطي الدوران العام؛ ليست هناك مطالبة بتدوير مستطيل واحد تلقائياً بين الاتجاهين. |
| **VIS-024 — ثلاثة أنماط مشتركة بين اليدوي والتلقائي**؛ REF-015/018/019 | اختلاف مقصود موثق | [ScreenPreferences][screenprefs] يستخدم سبعة ملفات مستقلة للمظهر والتوقيت، ملفاً لكل وضع. هذا لا يطبق وراثة full→auto-full أو fixed→auto-region كما تصف الصور؛ الواجهة تقول إن كل وضع مستقل. | لا نعد الاختلاف تطابقاً حرفياً ولا وظيفة مفقودة خفية. إذا أريد ربط الأنماط لاحقاً يلزم خيار واضح ونقل إعدادات؛ حفظ الاستقلال يحتاج قبول جهاز. |

### التكرار والتوقيت والترجمة المحلية

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-025 — تكرار المنطقة بفاصل يحدده المستخدم**؛ REF-015 | منفذ في المصدر | [CaptureService][capture] و[AutoCaptureSchedule][schedule] يشغّلان عملاً واحداً ودورة تالية بعد الانتهاء، دون تراكم. المنطقة ثابتة، والمهام تحمل generation؛ الإيقاف يقطع Future ويمنع نشر نتيجة متأخرة. | اختبارات الجدولة/الإلغاء في H0 نجحت؛ C3/C4 معلّقة. بطء المزوّد يخفض عدد الدورات ولا ينشئ طابور طلبات. |
| **VIS-026 — تكرار الشاشة كاملة وتجاوز الثبات**؛ REF-018 | منفذ في المصدر | AUTO_FULL يلتقط إطاراً جديداً، ويستخدم بصمة RAM قبل OCR عند تفعيل تخطي الثبات. [TranslationBatcher][batcher] يعيد استعمال ترجمة النص نفسه حسب الإعدادات دون تخزين دائم. الفشل لا يُسجل كترجمة ناجحة في cache. | C3/C6 معلّقة، وH0 يثبت فصل cache وإلغاء batch. القفز عن الإطار يعتمد عتبة قابلة للضبط، وقد يحتاج تعديلها للشاشات الصغيرة المتغيرة. |
| **VIS-027 — إخفاء النتيجة مقابل إنهاء جلسة المشاركة**؛ REF-015/018 | منفذ؛ فرق الإيقاف القديم أُصلح | `displaySeconds` يخفي نتيجة التلقائي، و0 يبقيها. `stopMinutes` يشغّل deadline مستقلاً ينفذ cleanup+stopSelf وينهي MediaProjection حتى مع مهمة عالقة. Pause يلغي العمل والتكرار لكنه يبقي الجلسة؛ الاستئناف يبدأ مهلة جديدة. | C4 مخصص لنهاية الجلسة، وC3 للتوقيف/قفل الشاشة؛ كلاهما معلّق. انتهاء العرض لا يساوي إنهاء المشاركة. |
| **VIS-028 — التحديث بعد اللمس أو التمرير**؛ REF-018 | جزئي بحدود الآلية المختارة | `FLAG_WATCH_OUTSIDE_TOUCH`/`ACTION_OUTSIDE` في [CaptureService][capture] يرصدان بداية لمس خارج الفقاعة فقط. توجد مهلة تهدئة 650ms وحد دفعة 1800ms وفاصل أدنى؛ لا قراءة إحداثيات خارجية أو MOVE/UP/end-scroll. التكرار الدوري يبقى احتياطياً. | C5/C6 معلّقة لمرور اللمس إلى UID آخر وتقديم الدورة واحترام Pause. لا يوصف هذا كتتبع كامل للتمرير أو تشغيل على كل نافذة نظام. |
| **VIS-029 — ترجمة محلية فعلية للوضع الفوري**؛ REF-004/015 | منفذ لزوجين؛ host مثبت | [OfflineMarianProvider][offline] و[MarianRuntime][runtime] و[OfflineModelManifest][manifest] ينفذون Marian ONNX en→ar/ar→en بالنماذج المنزلة صراحة والمتحقق منها. لا fallback شبكي، ولا قاموس مزعوم كمحرك. auto source والأزواج الأخرى غير مدعومة محلياً. | H0 أثبت ست ترجمات native و32 fixture مستقلة للـtokenizer على host. O1/O2 على Android معلّقان؛ لا ضمان real-time أو قياس جودة/زمن هاتف من نتيجة host. |
| **VIS-030 — النطق التلقائي وإلغاء التكرار**؛ REF-016/017 | منفذ؛ يعتمد TTS المثبت | `speakAutomatically` و`lastSpokenText` في [CaptureService][capture] يمنعان تكرار النص نفسه؛ Close/Stop يوقفان النطق. [AppPreferences][apprefs] يختار الصوت المتاح ويمنع الصوت الشبكي ما لم يسمح المستخدم به مستقلاً. | معلّق: TTS عربي/غيابه، الإلغاء أثناء النطق، وتغير النص. خدمة النطق ليست جزءاً مضمنًا من محرك ترجمتنا. |

### النص والصورة والكاميرا والصوت والسجل

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-031 — نص يدوي ونتيجة وأخطاء بلا ضياع المسودة**؛ REF-020 | منفذ في المصدر | `renderTranslate`, `work`, `acceptResult` في [MainActivity][main] تفصل المسودة عن النتيجة وتحميها عند الخطأ/تغيير التبويب؛ `onSaveInstanceState` يحفظها. حد الإدخال 12000 حرف، والنص الأصلي يبقى عند الفشل. | U1 معلّق لحفظ المسودة والتبويبات/recreation، وO1/O2 لمحرك النص المحلي. اختبارات host لا تغطي كل مسارات UI. |
| **VIS-032 — لصق صريح ونسخ النص المحدد**؛ REF-020/014 | منفذ؛ فصل أدوات floating في S2 | [MainActivity][main] يقرأ الحافظة عبر زر Paste فقط؛ لا مراقبة دورية. النسخ في بطاقة النص منفصل، وتحديث S2 يفصل نسخ الأصل والترجمة داخل لوحة الشاشة أيضاً. | معلّق: حافظة Android الحديثة وطول النص ونسخ الأصل عند خطأ المزوّد؛ S2 في دفعة التصحيح والتحقق. |
| **VIS-033 — اختيار/استقبال صورة والقص والتدوير**؛ REF-020 | منفذ في المصدر | [MainActivity][main] و[ImageEditorActivity][image] و[ImageCropView][crop] توفر اختياراً/مشاركة ومعاينة وقصاً وتدويراً ومعالجة EXIF. سقف الملف المشفر 32MiB والمصدر 160MP؛ الصورة العاملة حتى 4MP/4096px مع خفض حسب الذاكرة. | I1 انهار في API29 عند AccessibilityAction؛ I1–I4 فشلت في تحضير harness في API35. إصلاحهما جارٍ. SAF من UID آخر وprocess death والصور الضخمة لها قبول مستقل. |
| **VIS-034 — كاميرا فعلية وملف مؤقت وتنظيفه**؛ REF-020 | تكامل منفذ؛ تطبيق الكاميرا خارجي | `takePhoto` في [MainActivity][main] و[CaptureImageProvider][imageprovider] يجهزان URI لملف خاص عشوائي أنشئ مسبقاً؛ لا thumbnail بديل. الحذف يلغي المنحة عند النهاية/الإلغاء، والتنظيف اللاحق يشمل الملفات القديمة. | I1–I4 تستخدم صوراً صناعية ولا تثبت handoff فعلياً لتطبيق Camera خارجي، دقة الصورة الكاملة أو revoke عبر UID آخر. جميع حالات EXIF الثمانية موجودة بالكود، واختبارها المصور معلّق. |
| **VIS-035 — إدخال صوتي قبل الترجمة**؛ REF-020 | تكامل منفذ؛ recognizer خارجي | `recognizeSpeech` في [MainActivity][main] يشرح شبكة خدمة التعرف ويستدعي RecognizerIntent بطلب نتيجة واحدة وتفضيل offline. هذا التفضيل ليس ضماناً؛ التطبيق لا يتضمن محرك تعرف صوتي خاصاً. | معلّق: وجود/غياب recognizer، العربية، الإلغاء والرجوع. غياب خدمة جهاز أو لغتها اعتماد خارجي معلوم، لا خياراً وهمياً في التطبيق. |
| **VIS-036 — سجل نصي اختياري قابل للحذف**؛ REF-020 | منفذ؛ تحقق جهاز سلامة معلّق | [HistoryStore][history] و[TranslationEngine][engine]: opt-in، حتى100 مدخل/4MiB، حتى48000 حرف لكل حقل دون قص؛ حذف أقدم إدخال كامل. AtomicFile وإعادة فحص consent/interrupt، وappend=true فقط بعد الالتزام. قراءة فساد الملف تعطي تحذيراً وتحفظ بايتاته؛ UI تعرض الأصل/الترجمة والحذف. | H7 فشل في API29/35 عند علم الإلغاء. S4 يحفظ interrupt أثناء تنسيق الرسائل مع دفاع History مستقل؛ لم تثبت إعادة الاختبار بعد. حد48000 مع فواصل الأسطر اجتاز H0. |

### الواجهة والوصول والنطق والمساعدة

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-037 — لغة واجهة مستقلة وRTL**؛ REF-021 | منفذ في المصدر | [AppPreferences][apprefs] يستخدم system/en/ar وConfiguration جزئية لئلا يجمد orientation/density. [NativeUi][ui] و[EngineMessages][messages] يقرآن لغة الواجهة المستقلة عن source/target، وتطبق MainActivity الاتجاه. | U2 معلّق للعربية والداكن مع بقاء زوج اللغات. يحتاج الفحص البصري شاشات الخدمة والحوار والمحرر؛ لا تعني لغة الموارد وحدها جودة RTL كاملة. |
| **VIS-038 — فاتح/داكن ومقروئية النتائج**؛ REF-021/006 | منفذ للتطبيق؛ المتراكبات مستقلة | [AppPreferences][apprefs] و[NativeUi][ui] يدعمان system/light/dark. المظهر المخصص للنتيجة له ألوانه، وقائمة/شريط خدمة الالتقاط داكنان بصرف النظر عن ثيم Activity؛ ليس هناك تطابق آلي لكل نافذة. | U2 وC7 معلّقان لحالتين محدودتين. معاينة المظهر وفحص التباين العربي وحجم خط النظام مطلوبان؛ لا نعد كل نافذة تابعة تلقائياً للثيم. |
| **VIS-039 — الوصول السريع**؛ REF-021 | منفذ كبلاطة Quick Settings | [TranslateTileService][tile] يوقف جلسة قائمة أو يفتح MainActivity لتدفق موافقة جديد؛ لا يحتفظ بتوكن MediaProjection. `addQuickTile` يطلب الإضافة على API33+ ويشرح الإضافة اليدوية للأقدم. | معلّق: إضافة/تشغيل البلاطة على API29/35 ومن القفل. C1 يختبر الموافقة المباشرة ولا يثبت البلاطة نفسها. |
| **VIS-040 — الشاشة كاملة أو تطبيق واحد**؛ REF-021 | منفذ مع قيد محاذاة صريح | [MainActivity][main] يتيح اختيار نطاق التطبيق الواحد من API34، و[SettingsStore][settings] يحفظه. [CaptureService][capture] يشترط fullDisplayRequested وتطابق الأبعاد قبل تحديد منطقة أو رسم الصناديق؛ app-only يستخدم لوحة قراءة. | لا single-app instrumentation في هذه البوابة. يلزم قبول إعادة تحجيم المحتوى والدوران/النوافذ؛ إظهار toggle لا يثبت تعيين إحداثيات تطبيق واحد. |
| **VIS-041 — صوت مستقل لكل لغة وحالة توفره**؛ REF-022 | منفذ؛ اعتماد TTS خارجي | `showSpeechSettings` يسرد voices الفعلية ويبين On device/Online وغياب اللغة، ويفتح إعدادات Android. [AppPreferences][apprefs] يحفظ الاختيار لكل لغة مع fallback إلى صوت مثبت مناسب؛ الشبكي opt-in مستقل. | معلّق: جهاز بصوت عربي وآخر دونه، الاختيار والاستعادة وغياب الصوت السابق. لا تنزيل/نموذج صوت مضمن أو ضمان جودة خدمة خارجية. |
| **VIS-042 — سرعة وحدّة مستقلتان لكل لغة**؛ REF-022 | منفذ في المصدر | [MainActivity][main] يعرض rate25–200% وpitch50–200% مع معاينة؛ [AppPreferences][apprefs] يحفظهما ويطبقهما عند النطق. الرقم10 في صورة المرجع لا يُفترض أنه صيغة Android. | معلّق: التحقق السمعي على الصوت المختار وحفظ القيم. UI المعاينة لا تثبت تنفيذ كل محرك TTS لنفس مجال القيم. |
| **VIS-043 — دليل أصلي يطابق الإيماءات الحالية**؛ REF-023 | منفذ؛ اتساق التلميحات في S2/S3 | `showGuide` في [MainActivity][main] يولد أمثلة الإيماءات من [ScreenPreferences][screenprefs]. S2 يجعل تلميحات الخدمة محايدة عند تخصيص النقر، وS3 يوضح التوقيف/الإيقاف بحسب الإجراءات المختارة ويشرح تأخير المزدوج. | S2/S3 في دفعة التصحيح؛ قبول الوصول ووضوح الدليل معلّق. لا walkthrough تفاعلي مصور ولا حكم شامل على TalkBack. |
| **VIS-044 — مساعدة توقف الخدمة ومشاركة المشروع والتراخيص**؛ REF-021 | منفذ في المصدر | `renderMore`, `showGuide`, `showPrivacy`, `showLicenses` في [MainActivity][main] توفر مشاركة مشروعنا وروابطه والتراخيص، وتشرح البدء مجدداً إذا أوقف النظام الخدمة؛ لا إعادة تشغيل خفية أو نسخ علامة/اشتراك المرجع. | بوابة H0 أثبتت وجود تراخيص APK وبصمة إشعار ONNX. فتح الروابط/المشاركة/التراخيص على الجهاز معلّق؛ لا يلزم إنشاء دعم تجاري أو بيع اشتراك مماثل. |

## متطلب إضافي من التدقيق الساكن

**DICT-001 — تعريفات الكلمة ومعناها ولفظها وأمثلتها وروابط المعاجم:** يشير [التدقيق الساكن، القسم5](REFERENCE_AUDIT.md) إلى DictionaryView/WordTranslateActivity في المرجع. هذا مختلف عن حفظ زوج أصل/ترجمة في القاموس الشخصي، ولا تشمله بنود الصور الـ44. المسار **غير مكتمل في21964e4**؛ التنفيذ المستقل لخدمة معجم موثقة، بموافقة صريحة وحدود لغة وإسناد مصادر واضح، قيد العمل. لا نستخدم wordbook بديلاً عنه ولا نعد عدد اختبارات حفظ الكلمات إثباتاً لوظيفة تعريفات/أمثلة. يلزم دمج مسار البحث الحقيقي واختبار عرضه وأخطائه قبل إغلاق هذه الفجوة.

## سجل اختبارات الجهاز

الأسماء أدناه تخص المصدر الحالي، لا أسماء الاختبارات المحلية القديمة. المطلوب في البوابة ست مجموعات تضم 28 اختباراً؛ وجودها في Git لا يعني نجاحها. لا يختزل اختبار صناعي محدود كل متطلبات VIS المرتبطة به.

| الرمز | الملف / الاختبار | نطاق الدليل عند نجاحه |
| --- | --- | --- |
| C1 | [CaptureInstrumentationTest][capturetests] — `actualConsentFullCaptureRotationAndStop` | موافقة MediaProjection فعلية، OCR من الشاشة، دوران وإيقاف. |
| C2 | الملف نفسه — `fixedAreaIsSavedAndReusedWithoutOutsideText` | حفظ منطقة وإعادة استخدامها وعدم قراءة خارجها. |
| C3 | الملف نفسه — `automaticChangedFramesPauseAndScreenLockStopsSession` | دورة تلقائية وتغير صورة وPause/رفض نتائج متأخرة وقفل الشاشة. |
| C4 | الملف نفسه — `automaticDeadlineEndsProjectionInsteadOfOnlyPausing` | استمرار الجلسة قبل حد الدقيقة ثم إنهاء الخدمة/المشاركة عنده. |
| C5 | الملف نفسه — `positionedTranslationAllowsTouchToReachAnotherUid` | مرور اللمس عبر صناديق الترجمة إلى تطبيق اختبار ذي UID آخر. |
| C6 | الملف نفسه — `outsideTouchExpeditesAutoAndPauseDisablesTheTrigger` | تقديم دورة بعد بداية لمس خارجي واحترام Pause؛ لا رصد كامل scroll. |
| C7 | الملف نفسه — `realEnglishAndArabicOcrReturnNormalizedGeometryAndNativeColorContrast` | Tesseract JNI للإنكليزية والعربية، صناديق normalized، وعينة تباين ألوان. **فشل العربي في API29 وAPI35؛ لم يُغلق.** |
| O1 | [OfflineTranslationInstrumentationTest][offlinetests] — `nativeEnglishToArabicWorksWithNetworkDisabled` | ONNX Android en→ar، الحزم مطلوبة، airplane mode وnetwork opt-out. |
| O2 | الملف نفسه — `nativeArabicToEnglishWorksWithNetworkDisabled` | ONNX Android ar→en مع شرط معنى/لغة، دون خادم. لم تنفذ مجموعة O بالكامل في API29 بعد الانهيار. |
| I1 | [ImageEditorInstrumentationTest][imagetests] — `cropRotateRecreateAndNativeOcrReturnOnlyTheSelectedTextThenDeleteCameraFile` | JPEG صناعية، قص وتدوير وإعادة إنشاء وOCR وتنظيف. **انهيار AccessibilityAction في API29 قيد الإصلاح.** |
| I2 | الملف نفسه — `cancelImmediatelyAfterStartingOcrReturnsOneCancellationAndDeletesTheFile` | الإلغاء وعدم تكرار النتيجة وتنظيف الملف. |
| I3 | الملف نفسه — `systemBackCancelsPreviewAndRemovesItsTemporaryCameraUri` | رجوع النظام وإلغاء المعاينة وتنظيف URI. |
| I4 | الملف نفسه — `providerRejectsTraversalQueryParametersAndCreationOfUnknownFiles` | رفض المسارات غير المسموحة وعدم خلق ملف باسم يحدده الطرف الآخر. |
| U1 | [MainUiInstrumentationTest][uitests] — `swapUpdatesOcrAndDraftSurvivesTabsAndRecreation` | تبديل الزوج يختار ara، وحفظ مسودة عربية/إنكليزية عبر التبويب وإعادة الإنشاء. |
| U2 | الملف نفسه — `arabicDarkInterfaceKeepsTranslationLanguagesIndependent` | لغة/اتجاه عربي وثيم داكن مع استقلال زوج الترجمة. لا فحص بصري لكل الصفحات. |
| H1 | [HistoryStoreInstrumentationTest][historytests] — `maximumLengthUnicodeResultRoundTripsWithoutTruncation` | حفظ النص الأقصى دون قص. |
| H2 | الملف نفسه — `entryLimitEvictsOldestWholeEntriesInNewestFirstOrder` | إخلاء الأقدم كاملاً عند حد100. |
| H3 | الملف نفسه — `byteBudgetCountsJsonEscapingAndEvictsWholeOldestResults` | ميزانية البايتات بعد JSON escaping. |
| H4 | الملف نفسه — `corruptUtf8SchemaAndOversizedFilesRemainUnchangedUntilExplicitClear` | عدم إتلاف فساد UTF-8/البنية أو الملف الكبير. |
| H5 | الملف نفسه — `optOutCommittedDuringReadPreventsThePendingAppend` | إلغاء الموافقة قبل كتابة معلقة. |
| H6 | الملف نفسه — `optOutWaitsForAuthorizedCommitThenBlocksAnyLaterAppend` | تسلسل consent مع الالتزام الذري. |
| H7 | الملف نفسه — `cancellationAtWriteBoundaryKeepsCommittedHistoryAndInterruptFlag` | إبقاء الملف السابق وعلم interrupt عند الإلغاء. **فشل شرط interrupt في API29 وAPI35؛ الإصلاح وإعادة الاختبار جاريان.** |
| H8 | الملف نفسه — `optOutAndInterruptedNoOpReturnFalseWithoutCreatingAHistoryFile` | false عند no-op وعدم إنشاء ملف. |

مجموعة [WordbookImportInstrumentationTest][wordbooktests] تضم خمسة اختبارات مستقلة للاستيراد/التكرار/حد المدخلات/البايتات/الفساد. القاموس الشخصي والاستيراد/التصدير إضافات في تطبيقنا؛ لا تُستخدم لإغلاق بند VIS غير منفذ. اختبارات [JVM][jvmtests] ناجحة في H0، ومن بينها parser/الترتيب/الإلغاء/الموافقة/batch؛ لا تثبت صلاحية حساب تجاري حقيقي أو جودة جميع اللغات.

## ما يمنع إعلان بديل مكتمل الآن

1. **بوابة Android بها إخفاقات فعلية، وليست مجرد إجراء توثيقي.** يجب معالجة OCR العربي/fixture، وإلغاء كتابة السجل، وانهيار وصول محرر الصورة، ثم تشغيل المجموعات الست كاملة على API29 وAPI35. لا نخفض متطلبات الترجمة المحلية أو نستبدل الفشل بـskip.
2. **إكمال دمج تغييرات تجربة الاستخدام المتفق عليها وفحصها:** S1 لعرض الوضع وقدرة القراءة، وS2 لأدوات النتيجة، وS3 للمعاينة والألوان الحرة وشرح الإيماءات؛ ثم تحقق S4 من القراءة والإلغاء. مصدر محفوظ غير مبني لا يعد نسخة تسليم.
3. **غلق الوظيفة المعجمية DICT-001:** تعريف/لفظ/مثال ورابط مصدر من تكامل مستقل معلن، مع توضيح اللغات التي يدعمها وعدم مساواته بالقاموس الشخصي.
4. **قبول حدود النظام والتكاملات الحقيقية دفعة واحدة:** مشاركة تطبيق واحد، كاميرا خارجية كاملة الدقة وURI grants، حالات EXIF، TTS/recognizer مع وجود الخدمة وغيابها، CJK العمودي، وخط كبير/RTL. اختبارات JPEG وeng/ara لا تثبت هذه الحالات.
5. **تحديد توقعات الترجمة عملياً:** المحلي en↔ar فقط، دون كشف مصدر آلي أو ضمان زمن فوري؛ مزوّد الشبكة يحتاج إعداد المستخدم/حسابه وقد تكون له رسوم أو لغات غير مدعومة. لا يلزم امتلاك مفاتيح أصل التطبيق، ولا تستبدل قائمة ISO مصفوفة قدرات كل خدمة.

الحدود التالية **ليست أخطاء معلّقة يثبتها هذا التدقيق**: سبعة أنماط مستقلة بدلاً من ثلاثة مشتركة؛ تحديث التلقائي عند بداية لمس مع مؤقت احتياطي بدلاً من رصد نهاية التمرير؛ أصوات/كاميرا/recognizer من خدمات الجهاز؛ ولوحة بدل صناديق محاذية لمشاركة تطبيق واحد. يجب إبقاؤها صريحة في الواجهة والخطة، وأي تغيير لها قرار وظيفي مستقل. مطابقة ألوان الخلفية لا تعني إزالة النص من الصورة أو إعادة رسم خلفيتها.

## سجل المراجعة السابق

[نسخة المصفوفة عند `1741d437`][historical] تحفظ ما قرئ محلياً قبل تعطل بيئة التنفيذ، بملف blob `f3debdbffbe902bb50f4ec96de98d13cb0e3f59d`. كانت تقارن لقطة محلية غير مسترجعة بالكامل، وتذكر غياب ONNX/ImageEditor عن رأس Git آنذاك، كما تذكر نقص الفقرات والوزن والإطارات والتوقيت والإيماءات. **هذه عبارات تاريخية، لا حالة المصدر الحالي.**

أعيد بناء المصدر ودمجه لاحقاً، وتثبت هذه المراجعة وضعه الحالي وما بقي. لم يُدّع تطابق بايتات الاستعادة مع القرص المفقود، ولا نُقلت نتائج host القديمة إلى النسخة المعادة؛ H0 أعلاه نتيجة جديدة مستقلة. لا تمس هذه المراجعة `hm` أو `main` أو ملفات المرجع، ولا تدعي إجراء REA/Craft أو تشغيل APK المرجعي.

[source]: https://github.com/alwansan/Translate-On-Screen/commit/21964e475c2d92cded60827799edf054c82d4773
[s1]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/a8c6881c49af7258fdfc0b86568a023b17b980bd
[s2]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/5ad9c0cd5bfb6d92edfd0ad2b618891237d48662
[hostrun]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45775143669
[devicerun]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45775143685
[historical]: https://github.com/alwansan/Translate-On-Screen/blob/1741d437f67f8491fbbb298af3508496dd67f593/docs/FEATURE_MATRIX_AR.md
[jvmtests]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/test/java/io/github/alwansan/opentranslate/
[main]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/MainActivity.kt
[options]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/CaptureOptions.kt
[capture]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/CaptureService.kt
[screenprefs]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/ScreenPreferences.kt
[screenui]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/ScreenSettingsDialog.kt
[models]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/ModelStore.kt
[providers]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/ProviderCatalog.kt
[network]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/NetworkTranslationProviders.kt
[baidu]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/BaiduProtocol.kt
[settings]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/SettingsStore.kt
[transport]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/ProviderTransport.kt
[ocr]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/TesseractOcrEngine.kt
[engine]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/TranslationEngine.kt
[geometry]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/RegionMath.kt
[overlay]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/TranslationOverlayView.kt
[selection]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/RegionSelectionView.kt
[smart]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/SmartOverlayColors.kt
[schedule]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/AutoCaptureSchedule.kt
[batcher]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/TranslationBatcher.kt
[offline]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/OfflineMarianProvider.kt
[runtime]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/MarianRuntime.kt
[manifest]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/OfflineModelManifest.kt
[apprefs]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/AppPreferences.kt
[image]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/ImageEditorActivity.kt
[crop]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/ImageCropView.kt
[imageprovider]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/CaptureImageProvider.kt
[history]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/HistoryStore.kt
[ui]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/NativeUi.kt
[messages]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/EngineMessages.kt
[tile]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/main/java/io/github/alwansan/opentranslate/TranslateTileService.kt
[capturetests]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/androidTest/java/io/github/alwansan/opentranslate/CaptureInstrumentationTest.kt
[offlinetests]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/androidTest/java/io/github/alwansan/opentranslate/OfflineTranslationInstrumentationTest.kt
[imagetests]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/androidTest/java/io/github/alwansan/opentranslate/ImageEditorInstrumentationTest.kt
[uitests]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/androidTest/java/io/github/alwansan/opentranslate/MainUiInstrumentationTest.kt
[historytests]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/androidTest/java/io/github/alwansan/opentranslate/HistoryStoreInstrumentationTest.kt
[wordbooktests]: https://github.com/alwansan/Translate-On-Screen/blob/21964e475c2d92cded60827799edf054c82d4773/app/src/androidTest/java/io/github/alwansan/opentranslate/WordbookImportInstrumentationTest.kt
[s3]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/397b1a132b08e930b3253d0e128e0d9685c5f26e
[s4ocr]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/740553bcb00bcc42df95cffe13ec83e5ad339100
[s4messages]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/53b703a38c0a5cec49cd5ebc8562e52fdd438b0c
