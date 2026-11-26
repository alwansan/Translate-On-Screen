# مصفوفة الميزات مقابل الأدلة المرئية

آخر مراجعة: **2026-11-26**. مصدر البنود هو [reference-visual-requirements.json](../memory/evidence/reference-visual-requirements.json): **44 بنداً، VIS-001 إلى VIS-044**، من 23 صورة. تفاصيل REF محفوظة في [التدقيق المرئي](REFERENCE_VISUAL_AUDIT_AR.md). الصور تثبت عناصر الواجهة الظاهرة؛ وصف backend وجودة القراءة والترجمة يستند إلى أدلة مستقلة.

## المصدر والنطاق

المصدر الذي تصفه النتيجة الحالية هو [`f0388b2ac928482e73c82de8115ec10ce9aade4d`][source]، وشجرته `8b76203ccf8b97e73ee748fd3c5f24de54b117b3`. روابط الكود مثبتة إليه. يحدد كل صف ما نُفذ، وما ثبت باختبار آلي، وحدود الخدمة الخارجية أو القبول البصري المتبقي.

**منفذ** يعني مساراً فعلياً مراجعاً ومبنياً. نجاح اختبار يثبت شروط حالته المحددة. **تكامل خارجي** يحدد اعتماداً على تطبيق جهاز أو حساب مزوّد؛ **حد معلن** يحدد نطاقاً اختير لتطبيقنا. لا تجمع هذه المصفوفة نسبة اكتمال من عدد الأزرار، ولا تستنتج جودة كل اللغات من نجاح عينة.

### التغييرات التي أغلقتها المراجعة

| الرمز | المصدر | الحالة الحالية |
| --- | --- | --- |
| S1 | [MainActivity][main] | وضع الالتقاط الحالي، قدرة OCR لكل لغة وتنبيه auto/مصدر غير مدعوم، ومسح المفتاح وإلغاء موافقة الشبكة عند تغيير العنوان. U1–U3: نجحت على API 29 وAPI 35. |
| S2 | [CaptureService][capture] | نسخ الأصل والترجمة منفصلين، اللغات/المزوّد مباشرة، مشاركة كل نص عبر Android chooser، وتلميحات تراعي الإيماءات المخصصة. المصدر مبني؛ قبول كل زر وتطبيق مستقبِل مستقل. |
| S3 | [ScreenSettingsDialog][screenui] | معاينة النص والفقاعة والخط والحجم والألوان والشفافية والعرض، ألوان HEX متحققة، وشرح تأخير المزدوج. المصدر مبني؛ القبول البصري للحوار مستقل عن اختبارات OCR. |
| S4 | [TesseractOcrEngine][ocr] و[EngineMessages][messages] | معالجة رفض الصفوف عند اختيار ara وحفظ interrupt أثناء قراءة لغة الواجهة. C7 وH7: نجحت على API 29 وAPI 35. تغير أيضاً fixture العربي إلى RTL؛ لا نفصل أثر التغييرين دون تجربة عزل. |
| S5 | [SelectionOverlayLayout][selectionlayout] و[CaptureService][capture] | محدد المنطقة يأخذ التركيز ويلغي نفسه عند Back دون إنهاء التطبيق الخلفي أو جلسة المشاركة. C8: نجحت على API 29 وAPI 35؛ إيماءة النظام تُختبر أيضاً حين يوفرها نمط التنقل. |

### التحقق من المصدر نفسه

- **H0 — host:** [Android build and audit45787527099][hostrun]، job[139797984523][hostjob]: **68/68 اختبار JVM ناجح، صفر فشل وصفر skip**. يشمل ست ترجمات Marian فعلية، الإلغاء/إعادة الاستعمال،32 حالة tokenizer مستقلة من SentencePiece، بصمات الملفات الثمانية، بروتوكولات المزودين وحدود النص، واختبارات القاموس المعجمي الاثني عشر.
- نجحت `assembleDebug` و`assembleDebugAndroidTest` و`assembleRelease`. lint: **صفر أخطاء و 49 تحذيراً**. بوابة الحزمة والتوقيع والمحاذاة الساكنة والتراخيص نجحت لحزمة debug؛ نجاح بناء release لا يعني توقيع إصدار إنتاج.
- حزمة debug: **59,776,566 بايت**، SHA-256 `366218d2f3d930288631aece4253fa68600d8dba6b994c70dd370b36260e11f1`. تحتوي 12 مكتبة native؛ إشعار ONNX الكامل 333,022 بايت وبصمته الموثقة موجود داخلها.
- **الجهاز:** [Android device behavior45787527216][devicerun]، [API 29/job139797985085][device29] و[API 35/job139797984581][device35]: **32/32 ناجحة على كل نظام، صفر فشل**. نفّذت المجموعات السبع كلها، دون skip أو مجموعة مفقودة. سجلت الجولة `airplane_mode_on=1` و`wifi_on=0` و`mobile_data=0`.
- الدليل يشمل موافقة التقاط فعلية ودوراناً ومنطقة محفوظة وتلقائياً ومرور لمس بين UID مختلفين وإلغاء محدد المنطقة، إلى جانب OCR عربي/إنكليزي، ONNX بالاتجاهين، History8 وImage4 وMainUi3 وDictionary2 وWordbook5. يوضح سجل الاختبارات أدناه شروط كل حالة.
- اختبارات القاموس على Android تتحقق من الموافقة والإلغاء وحدود اللغة وإعادة الإنشاء، ولا ترسل lookup حياً. [المشاهدة المستقلة للخدمة][dictionaryobservation] من GitHub runner أعادت HTTP200 للكلمة العامة الثابتة `hello`، مع مصدر وترخيص؛ هذه مشاهدة لحظية وليست ضمان توفر دائم أو اختبار نقل Android.

التفاصيل العامة للحزمة وتجربة القبول على الهاتف في [VALIDATION.md](VALIDATION.md) و[خطة الإكمال](PLAN_AR.md). لا تنسب هذه النتيجة إلى تعديل لاحق دون التحقق منه. الأسماء التجارية في REF-004 لا تثبت API بعينه أو خدمة مجانية؛ التطبيق الجديد يوفر تكاملات مستقلة بأسرار المستخدم أو خادمه، ولا يتصل بخادم المرجع أو حساباته.

## المتطلبات الـ 44

### الرئيسية واللغات والمزوّد والأوضاع

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-001 — الرئيسية وحالة الخدمة والزوج والمزوّد والوضع**؛ REF-001/020/021 | منفذ في المصدر المبني | [MainActivity][main] تعرض حالة المشاركة والزوج والمزوّد والتنقل. تحديث S1 المدمج يضيف اسم وضع الالتقاط الحالي في الرئيسية ويحدّثه عند الرجوع من الخدمة، مع بيان نماذج القراءة. | U1/U2 وC1: نجحت على API 29 وAPI 35. اسم الوضع وتحديث كل حقول البطاقة مراجعان في المصدر، ولم يُفحص كل حقل بصرياً. |
| **VIS-002 — بحث المصدر/الهدف والاختيار والمفضلة/الأخيرة**؛ REF-002/003 | منفذ؛ القدرات الخارجية معلنة | `chooseLanguage` يبحث بالعربية والإنكليزية والرمز، ويعلم الحالي والمفضلة ويرتب الأخيرة؛ [AppPreferences][apprefs] يحفظها. S1 يضيف لكل لغة مصدر بيان نموذج القراءة أو عدم توفره، ويفصل ذلك عن قدرة مزوّد ترجمة النص. | لا اختبار جهاز مخصص للبحث/المفضلة بعد. قائمة ISO لا تضمن دعم كل لغة في كل خدمة؛ بيان قدرة OCR موجود بالمصدر المبني. |
| **VIS-003 — Auto وحالة لغات القراءة وتنزيلها**؛ REF-002 | منفذ؛ OCR عربي مثبت بعينة | [ModelStore][models] يضم 18 نموذجاً مثبت المصدر والحجم والبصمة، و`showModels` يفصل OCR عن حزم الترجمة. الواجهة تبين أن auto يخص لغة النص عند المزوّد وأن OCR يستخدم النماذج المختارة؛ لغات مثل fa تحمل تنبيه عدم توفر نموذج مدمج. المعالجة العربية S4 مدمجة. | C7: نجحت على API 29 وAPI 35 للعربية والإنكليزية مع geometry. صححنا fixture RTL ومعالجة S4 معاً؛ لا نفصل أثرهما. بقية النماذج والتنزيل من UI تحتاج قبولاً مستقلاً. |
| **VIS-004 — تبديل اتجاه اللغات وارتباط القراءة/الصوت**؛ REF-001/020/022 | منفذ في المصدر | [MainActivity][main]: `swapLanguages`, `ocrForSource`, `showSpeechSettings`. التبديل يحدّث OCR للغات ISO الثلاث عشرة الممثلة، ويفحص النماذج المفقودة في مسار الحفظ. أصوات [AppPreferences][apprefs] مرتبطة بكل لغة. النماذج الخمسة الإضافية بدائل CJK عمودية/تقليدية، وليست خمس لغات ISO ناقصة. | U1 نجح على API 29/35: en→ar يختار ara ويحفظ المسودة. تبديل أصوات TTS الفعلية والبدائل الصينية/العمودية يحتاج قبولاً موجهاً. |
| **VIS-005 — مزوّد ترجمة حقيقي وقدراته وإعداده**؛ REF-004 | منفذ؛ الشبكة تعتمد خدمة خارجية | [ProviderCatalog][providers] و[NetworkTranslationProviders][network] و[BaiduProtocol][baidu]: LibreTranslate، DeepL، OpenAI-compatible، Gemini، Google Cloud، Azure، Yandex، Baidu؛ ومحلي مستقل. واجهة الإعداد تطلب URL/مفتاح/نموذج أو منطقة/حساب حسب الخدمة. [SettingsStore][settings] يشفّر الأسرار، و[ProviderTransport][transport] يفرض HTTPS والموافقة ويمنع التحويلات. | بروتوكولات JVM ناجحة في H0، وU3: نجحت على API 29 وAPI 35 لحفظ عنوان الخدمة ومسح المفتاح وإلغاء موافقة الشبكة. حسابات المزودين الحقيقية لم تُختبر بمفاتيح. |
| **VIS-006 — الأوضاع الخمسة ووضع البدء المحفوظ**؛ REF-001/005 | منفذ؛ أضيف وضعان | [CaptureOptions][options] يميّز FULL/REGION/FIXED/AUTO_REGION/AUTO_FULL، ومعها SUBTITLE/MANGA. [ScreenPreferences][screenprefs] يحفظ الاختيار؛ [CaptureService][capture] يطبّق الالتقاط اليدوي أو التكرار الفعلي. | C1–C4 وC6 وC8: نجحت على API 29 وAPI 35؛ تغطي الالتقاط والدوران والمنطقة والتلقائي والإلغاء. Subtitle/Manga دون قبول عرض بصري مستقل. |

### الفقاعة والإيماءات

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-007 — شكل الفقاعة من محتوى مستقل**؛ REF-006/007 | منفذ؛ المعاينة مبنية | [ScreenSettingsDialog][screenui] يتيح أربعة رموز أصلية نصية ضمن فقاعة دائرية. S3 يضيف معاينة فورية للرمز واللون والحجم والشفافية. لا رسومات أو علامة من المرجع ولا مجموعة أيقونات مطابقة له. | الحوار مدمج ومبني في المصدر الحالي؛ اختيار الرمز والاستعادة والمظهر لم تحصل على اختبار تفاعل أو حكم بصري مخصص في البوابة. |
| **VIS-008 — لون الفقاعة والنص والخلفية والإطارات**؛ REF-008/012/014/016 | منفذ؛ القبول البصري مستقل | S3 يضيف ألواناً حرة #RRGGBB إلى اللوحات الجاهزة للفقاعة والنص والخلفية والإطار والتحديد. التحقق يرفض قيمة ناقصة قبل Save؛ المعاينة تتغير محلياً، وCancel لا يكتب تفضيلات. الشفافية تضبط مستقلة عن RGB. | بناء الحوار ناجح والتحقق من HEX وSave/Cancel واضح بالمصدر. تفاعل محرر اللون والمعاينة يحتاج قبولاً بصرياً؛ C7 لا يختبر هذا الحوار. |
| **VIS-009 — حجم الفقاعة وشفافيتها وموقعها**؛ REF-006 | منفذ؛ المعاينة مبنية | [CaptureOptions][options] يحد الحجم 36–96dp والشفافية 20–100%. `showBubble` يحصر الموقع ويحفظه نسبياً لكل اتجاه؛ S3 يعرض الحجم والشفافية في معاينة الفقاعة فوراً. | C1: نجحت على API 29 وAPI 35 للدوران والإيقاف؛ لا يثبت كل أحجام الفقاعة. حدود المقروئية/اللمس ومعاينة الحجم تحتاج قبولاً بصرياً. |
| **VIS-010 — إيماءات مستقلة وربط الأوضاع أو القائمة أو NONE**؛ REF-006/009/010/011/023 | منفذ في المصدر | [CaptureOptions][options] و[ScreenSettingsDialog][screenui] يدعمان المفرد/المزدوج/المطوّل، الأوضاع الخمسة وMENU/NONE وإيقاف/توقيف تلقائي/إخفاء. `GestureDetector` في [CaptureService][capture] يفصل السحب ويلغي الكشف عند تجاوزه عتبة الحركة؛ دليل التطبيق يقرأ التعيينات. | حفظ NONE اجتاز JVM. C3/C6: نجحت على API 29 وAPI 35 للتلقائي والتفاعل وPause؛ لا اختبار شامل لكل تعارض إيماءات أو تعيين مخصص. |
| **VIS-011 — تأخير النقرة المفردة عند تفعيل المزدوج**؛ REF-006 | السلوك والشرح منفذان | `onSingleTapUp` في [CaptureService][capture] ينفذ فوراً عندما double=NONE؛ وإلا ينتظر `onSingleTapConfirmed`. السحب يلغي الكشف. S3 يشرح للمستخدم أثر إجراء المزدوج وكيف يزيل انتظار المفرد باختيار NONE. | المصدر والشرح بُنيا؛ لا قياس جهاز مستقل لزمن المفرد/المزدوج. بقيت نافذة Android الأصلية، ولا ندّعي زمناً صفرياً عند تفعيل المزدوج. |
| **VIS-012 — خمول الفقاعة والحافة وقفل الحركة**؛ REF-006 | منفذ في المصدر | `armBubbleDim` يخفض الشفافية بعد 3.5 ثوان، ويعيدها عند اللمس؛ الإرساء الاختياري يتم عند إنهاء السحب، والقفل يمنع النقل. المنطقة المحفوظة مستقلة عن موضع الفقاعة في [ScreenPreferences][screenprefs]. | قبول يدوي: قبول الخمول/الإرساء/القفل مع TalkBack والدوران. لا ادعاء بإرساء الفقاعة عند مجرد الخمول؛ الانتقال يحدث عند إنهاء السحب. |

### قراءة النص وتخطيط النتائج

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-013 — صناديق الترجمة فوق مواضع النص**؛ REF-023/012 | منفذ؛ هندسة وعرض مثبتان بعينات | [TesseractOcrEngine][ocr] يعيد صناديق normalized؛ [RegionMath][geometry] يربط القص الفعلي بالشاشة، و[TranslationOverlayView][overlay] يرسمها. الخدمة تزيل نوافذها قبل الالتقاط وتمنع الرسم المحاذي عند عدم موثوقية إحداثيات الشاشة. | C1/C2/C5/C7: نجحت على API 29 وAPI 35، وgeometry اجتازت JVM. هذا يشمل الدوران وإعادة المنطقة ومرور اللمس، ولا يثبت المحاذاة لكل جهاز/نافذة. |
| **VIS-014 — قراءة وترجمة الأسطر مقابل الفقرات**؛ REF-012/019 | منفذ في المصدر | خيار `lineByLine` يمرر `ocrBlockMode=line/paragraph` إلى [TesseractOcrEngine][ocr] لاختيار RIL_TEXTLINE/RIL_PARA فعلياً. [TranslationBatcher][batcher] يعيد ترتيب الترجمات ويحافظ على تكرار الكتل وربطها. | اختبارات ترتيب batch ناجحة. C7 يثبت geometry لصور صناعية على النظامين؛ تعدد الأعمدة والفقرات العربية وترتيبها يحتاج عينات قبول إضافية. |
| **VIS-015 — لون الخط ونوعه ووزنه وحجمه والخلفية**؛ REF-012/013/014/016 | منفذ؛ المعاينة مبنية | [TranslationOverlayView][overlay] ولوحة النتيجة يطبقان sans-serif/serif/monospace والعريض وحجم 12–36sp والألوان والشفافية. S3 يضيف معاينة متفاعلة للنص والعرض والإطار والخلفية، مع تصريح أن الألوان الذكية لا تحاكي صورة ملتقطة في العينة. | الحوار بُني؛ قبول عربي بصري لسطور طويلة وحجم خط النظام والمعاينة يبقى مستقلاً. خطوط النظام الثلاثة لا تمثل مكتبة خطوط المرجع. |
| **VIS-016 — حد الخلفية ولون حد منطقة التحديد**؛ REF-012/014/019 | منفذ في المصدر | `backgroundBorder`/`borderColor` يطبقان في [TranslationOverlayView][overlay] ولوحة النتيجة؛ `selectionBorderColor` يمرر إلى [RegionSelectionView][selection]. نوافذ الاختيار تزال قبل صورة OCR. | C2/C5: نجحت على API 29 وAPI 35 لمسارات المنطقة/اللمس. لا اختبار مخصص لكل لون إطار وخلفية؛ قبول التباين بصرياً باقٍ. |
| **VIS-017 — مطابقة لون خلفية النص**؛ REF-012/019 | منفذ بتقدير محلي محدود | [SmartOverlayColors][smart] يأخذ 64 عينة من محيط الصندوق ويختار الأسود/الأبيض وفق حساب التباين، قبل تحرير bitmap. لا صور محفوظة أو إرسال ألوان. هذه مطابقة تقريبية، وليست إزالة النص الأصلي أو إعادة بناء الخلفية. | C7 نجح على API 29/35 ويثبت عينتين صناعيتين فاتحة/داكنة مع اختيار الحبر. لا يضمن ذلك كل خلفية متحركة أو أثر الشفافية المركبة. |
| **VIS-018 — uppercase والمحاذاة الوسطية**؛ REF-012/016/019 | منفذ في المصدر | `uppercaseText` و`centerText` يطبقان في [TranslationOverlayView][overlay] ولوحة النتيجة. `StaticLayout` يستخدم اتجاه أول محرف قوي، والعربية لا تملك تحويل uppercase. | قبول يدوي: نص عربي/لاتيني مختلط وتوسع الحروف عند uppercase ونص أكبر من الصندوق. لا اختبار جهاز نوعي لهذه الحالات. |
| **VIS-019 — OCR عمودي للغات CJK**؛ REF-012/014 | مسار فعلي؛ الجودة غير مثبتة | [TesseractOcrEngine][ocr] يختار PSM_SINGLE_BLOCK_VERT_TEXT. [ModelStore][models] يضم jpn_vert وchi_sim_vert وchi_tra_vert وkor_vert، وواجهة النماذج تتيح اختيارها صراحة. يجب اختيار النموذج المتوافق؛ تفعيل الوضع لا ينزله أو يبدله سراً. | لا fixture جهاز CJK عمودي في هذه البوابة. نجاح eng/ara لا يثبت ترتيب القراءة العمودية أو دقتها. |
| **VIS-020 — نتيجة المنطقة والأصل وإخفاؤه الاختياري**؛ REF-014 | منفذ في المصدر | `showTextResult` في [CaptureService][capture] يعرض الناتج والأصل عند توفر ترجمة، ويطبق `hideOriginal`. عند فشل الترجمة يبقى الأصل مع التحذير؛ [TranslationEngine][engine] لا يضع فشل الشبكة في حقل translated. | C1/C2: نجحت على API 29 وAPI 35. بقاء الأصل عند خطأ المزوّد واضح في المصدر؛ العرض البصري لكل خطأ أو نص طويل يحتاج قبولاً مستقلاً. |
| **VIS-021 — أدوات النتيجة: نسخ/نطق/لغات/مزوّد/إغلاق**؛ REF-014 | منفذ؛ تكامل التطبيقات عبر chooser | [MainActivity][main] ولوحة [CaptureService][capture] توفران نسخ الأصل والترجمة منفصلين والنطق والإغلاق. Languages/provider يفتح الإعدادات بعد إلغاء العمل. Share original وShare translation يفتحان Android chooser لنص text/plain؛ لا intent خاص أو ضمان قبول كل تطبيق ترجمة. نسخ/مشاركة الترجمة معطلان عند غيابها. | الأدوات مدمجة ومبنية وU3: نجحت على API 29 وAPI 35. لا اختبار مباشر لكل زر في اللوحة أو لكل تطبيق خارجي يستقبل المشاركة. |
| **VIS-022 — عرض النتيجة والموضع أسفل المنطقة**؛ REF-014 | منفذ في المصدر | `panelWidthPercent` 50–100% و`anchorBelowRegion` يطبقان في `showTextResult`/`showResultControls`. `resultY` يضع اللوحة أسفل المنطقة عند توفر المساحة ويحصرها في حدود العرض عند ضيقها. | بناء المسار ناجح؛ قبول notch/gesture navigation واللوحات الطويلة والموضع أسفل المنطقة يحتاج قبولاً يدوياً. الحصر العددي لا يثبت كل قيود WindowManager. |
| **VIS-023 — منطقة ثابتة وإعادة تحديدها**؛ REF-001/016 | منفذ؛ الإلغاء يحفظ التطبيق الخلفي | [ScreenPreferences][screenprefs] يحفظ منطقة مستقلة لكل اتجاه. [CaptureService][capture] يعيد استعمالها ويتيح إعادة التحديد؛ حاوية [SelectionOverlayLayout][selectionlayout] تأخذ التركيز وتستهلك Back عبر المسار القديم وcallback API 33، فتلغي التحديد وتعيد الفقاعة دون إغلاق التطبيق الخلفي. | C1/C2/C8: نجحت على API 29 وAPI 35. C8 يتحقق من رجوع التركيز وبقاء المشاركة وعدم حفظ منطقة ملغاة؛ يختبر إيماءة النظام أيضاً حين يوفرها نمط التنقل. |
| **VIS-024 — ثلاثة أنماط مشتركة بين اليدوي والتلقائي**؛ REF-015/018/019 | اختلاف مقصود موثق | [ScreenPreferences][screenprefs] يستخدم سبعة ملفات مستقلة للمظهر والتوقيت، ملفاً لكل وضع. هذا لا يطبق وراثة full→auto-full أو fixed→auto-region كما تصف الصور؛ الواجهة تقول إن كل وضع مستقل. | الاستقلال قرار واضح في المصدر والواجهة المبنيين. لا ندّعي وراثة أنماط أو تطابقاً حرفياً؛ قبول بقاء إعدادات كل وضع مستقلة لم يُفحص عبر الحوار بعد. |

### التكرار والتفاعل والترجمة المحلية

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-025 — تكرار المنطقة بفاصل يحدده المستخدم**؛ REF-015 | منفذ في المصدر | [CaptureService][capture] و[AutoCaptureSchedule][schedule] يشغّلان عملاً واحداً ودورة تالية بعد الانتهاء، دون تراكم. المنطقة ثابتة، والمهام تحمل generation؛ الإيقاف يقطع Future ويمنع نشر نتيجة متأخرة. | C3/C4 نجحا على API 29/35: منطقة تلقائية، تغير إطار، Pause/استئناف، قفل الشاشة، وإنهاء عند الحد. الجدولة/الإلغاء اجتازتا JVM. |
| **VIS-026 — تكرار الشاشة كاملة وتجاوز الثبات**؛ REF-018 | منفذ في المصدر | AUTO_FULL يلتقط إطاراً جديداً، ويستخدم بصمة RAM قبل OCR عند تفعيل تخطي الثبات. [TranslationBatcher][batcher] يعيد استعمال ترجمة النص نفسه حسب الإعدادات دون تخزين دائم. الفشل لا يُسجل كترجمة ناجحة في cache. | C4/C6: نجحت على API 29 وAPI 35 لمسار التلقائي الكامل والمهلة/اللمس، وcache اجتازت JVM. عتبة تجاوز الثبات تحتاج اختياراً مناسباً للمحتوى المتغير. |
| **VIS-027 — إخفاء النتيجة مقابل إنهاء جلسة المشاركة**؛ REF-015/018 | منفذ؛ فرق الإيقاف القديم أُصلح | `displaySeconds` يخفي نتيجة التلقائي، و 0 يبقيها. `stopMinutes` يشغّل deadline مستقلاً ينفذ cleanup+stopSelf وينهي MediaProjection حتى مع مهمة عالقة. Pause يلغي العمل والتكرار لكنه يبقي الجلسة؛ الاستئناف يبدأ مهلة جديدة. | C4 أثبت على API 29/35 استمرار الجلسة قبل الحد ثم إنهاء الخدمة/المشاركة، وC3 أثبت Pause/القفل. لا يساوي انتهاء عرض النتيجة إنهاء المشاركة. |
| **VIS-028 — التحديث بعد اللمس أو التمرير**؛ REF-018 | منفذ بحدود رصد معلنة | `FLAG_WATCH_OUTSIDE_TOUCH`/`ACTION_OUTSIDE` في [CaptureService][capture] يرصدان بداية لمس خارج الفقاعة فقط. توجد مهلة تهدئة 650ms وحد دفعة 1800ms وفاصل أدنى؛ لا قراءة إحداثيات خارجية أو MOVE/UP/end-scroll. التكرار الدوري يبقى احتياطياً. | C5/C6: نجحت على API 29 وAPI 35 لمرور اللمس إلى UID آخر وتقديم الدورة واحترام Pause. لا رصد كامل scroll أو ضمان العمل فوق كل نافذة نظام. |
| **VIS-029 — ترجمة محلية فعلية للوضع الفوري**؛ REF-004/015 | منفذ لزوجين؛ host وAndroid مثبتان بنطاق محدود | [OfflineMarianProvider][offline] و[MarianRuntime][runtime] و[OfflineModelManifest][manifest] ينفذون Marian ONNX en→ar/ar→en بالنماذج المنزلة صراحة والمتحقق منها. لا fallback شبكي، ولا قاموس مزعوم كمحرك. auto source والأزواج الأخرى غير مدعومة محلياً. | H0 أثبت ست ترجمات native و 32 حالة tokenizer على host؛ O1/O2 نجحا على API 29/35 مع airplane=1 وwifi/mobile=0. لا benchmark جودة أو ضمان زمن فوري لكل جهاز. |
| **VIS-030 — النطق التلقائي وإلغاء التكرار**؛ REF-016/017 | منفذ؛ يعتمد TTS المثبت | `speakAutomatically` و`lastSpokenText` في [CaptureService][capture] يمنعان تكرار النص نفسه؛ Close/Stop يوقفان النطق. [AppPreferences][apprefs] يختار الصوت المتاح ويمنع الصوت الشبكي ما لم يسمح المستخدم به مستقلاً. | قبول يدوي: TTS عربي/غيابه والإلغاء أثناء النطق وتغير النص. خدمة النطق مستقلة عن ترجمتنا، ولم تُثبت باختبار offline الخاص بـONNX. |

### طرق الإدخال والسجل

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-031 — نص يدوي ونتيجة وأخطاء بلا ضياع المسودة**؛ REF-020 | منفذ في المصدر | `renderTranslate`, `work`, `acceptResult` في [MainActivity][main] تفصل المسودة عن النتيجة وتحميها عند الخطأ/تغيير التبويب؛ `onSaveInstanceState` يحفظها. حد الإدخال 12000 حرف، والنص الأصلي يبقى عند الفشل. | U1 نجح على API 29/35 لحفظ المسودة والتبويبات/recreation، وO1/O2 نجحا لمحرك النص المحلي. لا تغطي هذه الحالات كل مسارات UI/المزوّد. |
| **VIS-032 — لصق صريح ونسخ النص المحدد**؛ REF-020/014 | منفذ في المصدر المبني | [MainActivity][main] يقرأ الحافظة عبر زر Paste فقط؛ لا مراقبة دورية. نسخ بطاقة النص ولوحة الشاشة يفصلان الأصل عن الترجمة، ويعطل نسخ ترجمة غير موجودة. | النسخ والمشاركة المنفصلان مدمجان؛ لا مراقبة حافظة بالمصدر. قبول حافظة Android الحديثة وطول النص والنسخ عند خطأ المزوّد مستقل. |
| **VIS-033 — اختيار/استقبال صورة والقص والتدوير**؛ REF-020 | منفذ في المصدر | [MainActivity][main] و[ImageEditorActivity][image] و[ImageCropView][crop] توفر اختياراً/مشاركة ومعاينة وقصاً وتدويراً ومعالجة EXIF. سقف الملف المشفر 32MiB والمصدر 160MP؛ الصورة العاملة حتى 4MP/4096px مع خفض حسب الذاكرة. | I1–I4 نجحت على API 29/35 بعد الإصلاح. ذلك يثبت الصورة الصناعية/القص/الدوران/recreation/الإلغاء ومسارات provider؛ SAF من UID آخر وprocess death والصور الضخمة لها قبول مستقل. |
| **VIS-034 — كاميرا فعلية وملف مؤقت وتنظيفه**؛ REF-020 | تكامل منفذ؛ تطبيق الكاميرا خارجي | `takePhoto` في [MainActivity][main] و[CaptureImageProvider][imageprovider] يجهزان URI لملف خاص عشوائي أنشئ مسبقاً؛ لا thumbnail بديل. الحذف يلغي المنحة عند النهاية/الإلغاء، والتنظيف اللاحق يشمل الملفات القديمة. | I1–I4 ناجحة على النظامين بصور صناعية؛ لا تثبت handoff لتطبيق Camera خارجي أو إلغاء منحة عبر UID آخر. فحص صور فعلية لكل اتجاهات EXIF ضمن القبول اليدوي. |
| **VIS-035 — إدخال صوتي قبل الترجمة**؛ REF-020 | تكامل منفذ؛ recognizer خارجي | `recognizeSpeech` في [MainActivity][main] يشرح شبكة خدمة التعرف ويستدعي RecognizerIntent بطلب نتيجة واحدة وتفضيل offline. هذا التفضيل ليس ضماناً؛ التطبيق لا يتضمن محرك تعرف صوتي خاصاً. | قبول يدوي: وجود/غياب recognizer والعربية والإلغاء والعودة. غياب الخدمة أو لغتها اعتماد خارجي معلوم، وليس خدمة داخلية منفذة في تطبيقنا. |
| **VIS-036 — سجل نصي اختياري قابل للحذف**؛ REF-020 | منفذ؛ اختبارات السلامة ناجحة | [HistoryStore][history] و[TranslationEngine][engine]: opt-in، حتى 100 مدخل/4MiB، حتى 48000 حرف لكل حقل دون قص؛ حذف أقدم إدخال كامل. AtomicFile وإعادة فحص consent/interrupt، وappend=true فقط بعد الالتزام. قراءة فساد الملف تعطي تحذيراً وتحفظ بايتاته؛ UI تعرض الأصل/الترجمة والحذف. | H1–H8 الخاصة بالسجل نجحت كلها على API 29/35، ومنها علم interrupt وسباق opt-out وحدود Unicode/البايتات وحفظ فساد الملف. حد الفواصل 48000 اجتاز JVM. |

### الواجهة والصوت والوصول والمساعدة

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-037 — لغة واجهة مستقلة وRTL**؛ REF-021 | منفذ في المصدر | [AppPreferences][apprefs] يستخدم system/en/ar وConfiguration جزئية لئلا يجمد orientation/density. [NativeUi][ui] و[EngineMessages][messages] يقرآن لغة الواجهة المستقلة عن source/target، وتطبق MainActivity الاتجاه. | U2 نجح على API 29/35 للغة/RTL/الداكن مع استقلال الزوج. لا يعادل ذلك مراجعة بصرية لكل حوار ونافذة خدمة ومحرر. |
| **VIS-038 — فاتح/داكن ومقروئية النتائج**؛ REF-021/006 | منفذ للتطبيق؛ المتراكبات مستقلة | [AppPreferences][apprefs] و[NativeUi][ui] يدعمان system/light/dark. المظهر المخصص للنتيجة له ألوانه، وقائمة/شريط خدمة الالتقاط داكنان بصرف النظر عن ثيم Activity؛ ليس هناك تطابق آلي لكل نافذة. | U2 وC7 نجحا على النظامين ضمن حالتيهما المحددتين. مراجعة تباين العربية وحجم الخط وكل ثيم في المعاينة/المتراكبات ما زالت قبولاً بصرياً. |
| **VIS-039 — الوصول السريع**؛ REF-021 | منفذ كبلاطة Quick Settings | [TranslateTileService][tile] يوقف جلسة قائمة أو يفتح MainActivity لتدفق موافقة جديد؛ لا يحتفظ بتوكن MediaProjection. `addQuickTile` يطلب الإضافة على API 33+ ويشرح الإضافة اليدوية للأقدم. | إضافة/تشغيل البلاطة من القفل يحتاج قبولاً مستقلاً؛ نجاح C1 يثبت الموافقة المباشرة، لا البلاطة نفسها. |
| **VIS-040 — الشاشة كاملة أو تطبيق واحد**؛ REF-021 | منفذ مع قيد محاذاة صريح | [MainActivity][main] يتيح اختيار نطاق التطبيق الواحد من API 34، و[SettingsStore][settings] يحفظه. [CaptureService][capture] يشترط fullDisplayRequested وتطابق الأبعاد قبل تحديد منطقة أو رسم الصناديق؛ app-only يستخدم لوحة قراءة. | لا single-app instrumentation في هذه البوابة. يلزم قبول تغيير حجم المحتوى والدوران/النوافذ؛ لا ادعاء بمحاذاة صناديق التطبيق الواحد. |
| **VIS-041 — صوت مستقل لكل لغة وحالة توفره**؛ REF-022 | منفذ؛ اعتماد TTS خارجي | `showSpeechSettings` يسرد voices الفعلية ويبين On device/Online وغياب اللغة، ويفتح إعدادات Android. [AppPreferences][apprefs] يحفظ الاختيار لكل لغة مع fallback إلى صوت مثبت مناسب؛ الشبكي opt-in مستقل. | قبول يدوي: أصوات عربية مثبتة/غائبة واختيار الصوت واستعادته/fallback. لا تنزيل صوت مضمن أو ضمان لجودة خدمة TTS الخارجية. |
| **VIS-042 — سرعة وحدّة مستقلتان لكل لغة**؛ REF-022 | منفذ في المصدر | [MainActivity][main] يعرض rate 25–200% وpitch 50–200% مع معاينة؛ [AppPreferences][apprefs] يحفظهما ويطبقهما عند النطق. الرقم 10 في صورة المرجع لا يُفترض أنه صيغة Android. | قبول يدوي: التحقق السمعي وحفظ القيم لكل صوت. لا يثبت UI أن كل محرك TTS يفسر المجال بالطريقة نفسها. |
| **VIS-043 — دليل أصلي يطابق الإيماءات الحالية**؛ REF-023 | منفذ؛ الدليل والتلميحات متسقان | `showGuide` في [MainActivity][main] يولد أمثلة الإيماءات من [ScreenPreferences][screenprefs]. S2 يجعل تلميحات الخدمة محايدة عند تخصيص النقر، وS3 يوضح التوقيف/الإيقاف بحسب الإجراءات المختارة ويشرح تأخير المزدوج. | S2/S3 مدمجان ومبنيان في المصدر الحالي؛ الدليل يقرأ التعيينات والتلميحات متسقة في المصدر. مراجعة TalkBack/وضوح النص للمستخدم ما زالت منفصلة. |
| **VIS-044 — مساعدة توقف الخدمة ومشاركة المشروع والتراخيص**؛ REF-021 | منفذ في المصدر | `renderMore`, `showGuide`, `showPrivacy`, `showLicenses` في [MainActivity][main] توفر مشاركة مشروعنا وروابطه والتراخيص، وتشرح البدء مجدداً إذا أوقف النظام الخدمة؛ لا إعادة تشغيل خفية أو نسخ علامة/اشتراك المرجع. | H0/بوابة الحزمة أثبتت التراخيص وإشعار ONNX. فتح الروابط والمشاركة والتراخيص يدوياً غير مسجل؛ لا يلزم إنشاء اشتراك أو دعم تجاري مماثل. |

## الوظيفة المعجمية من التدقيق الساكن

**DICT-001 — تعريفات الكلمة ولفظها وأمثلتها وروابط المعاجم: منفذة.** يشير [التدقيق الساكن، القسم 5](REFERENCE_AUDIT.md) إلى DictionaryView/WordTranslateActivity في المرجع. هذه وظيفة مستقلة عن حفظ أزواج النص/الترجمة في القاموس الشخصي، ولا تدخل في عدّ بنود الصور الـ 44.

[DictionaryActivity][dictionary] و[DictionaryClient][dictionaryclient] و[DictionaryProtocol][dictionaryprotocol] توفر بحثاً إنكليزياً فعلياً عبر Free Dictionary API بموافقة لكل طلب. تعرض التعريفات وIPA والأمثلة والمرادفات والأضداد والأصل اللغوي عند توفرها، وإسناد المصدر وترخيصه. اللغات الأخرى لها روابط متصفح صريحة؛ لا تولّد الواجهة تعريفات لتعويض غياب البيانات. النطق من TTS بطلب المستخدم، وليس تسجيلاً صوتياً منزلاً من الخدمة.

نجحت **12 حالة JVM** للبروتوكول والحدود والروابط والموافقة والإلغاء، و**D1/D2 على API 29 وAPI 35** لتدفق الموافقة والإلغاء وحدود اللغة وإعادة الإنشاء. اختبارات Android لا ترسل طلب lookup حياً. [المشاهدة العامة المحفوظة][dictionaryobservation] وثقت طلب `hello` من GitHub runner: HTTP200، ومدخل واحد و 7 تعريفات و 5 أمثلة ومصدر واحد وترخيص CC BY-SA3.0. لا تنقل هذه المشاهدة ضمان التوفر إلى وقت آخر أو تثبت كل نقل Android. التغطية الإنكليزية وخيارات اللغات الأخرى والإسناد موضحة في [عقد القاموس](DICTIONARY_API.md).

## سجل اختبارات الجهاز

الأسماء والنتائج تخص المصدر المختبر أعلاه. نفذت البوابة سبع مجموعات تضم **32 اختباراً** على كل محاكي، بلا skip أو مجموعة مفقودة أو خطأ runner. لا يختزل نجاح عينة صناعية كل أنواع الصور والخطوط والأجهزة.

| الرمز | الملف / الاختبار | نطاق الدليل | API 29 | API 35 |
| --- | --- | --- | --- | --- |
| C1 | [CaptureInstrumentationTest][capturetests] — `actualConsentFullCaptureRotationAndStop` | موافقة MediaProjection فعلية وOCR من الشاشة ودوران وإيقاف. | نجح | نجح |
| C2 | [CaptureInstrumentationTest][capturetests] — `fixedAreaIsSavedAndReusedWithoutOutsideText` | حفظ منطقة وإعادة استخدامها وعدم قراءة خارجها. | نجح | نجح |
| C3 | [CaptureInstrumentationTest][capturetests] — `automaticChangedFramesPauseAndScreenLockStopsSession` | منطقة تلقائية وتغير الصورة وPause/نتائج متأخرة وقفل الشاشة. | نجح | نجح |
| C4 | [CaptureInstrumentationTest][capturetests] — `automaticDeadlineEndsProjectionInsteadOfOnlyPausing` | استمرار الجلسة قبل حد الدقيقة ثم إنهاء الخدمة/المشاركة عنده. | نجح | نجح |
| C5 | [CaptureInstrumentationTest][capturetests] — `positionedTranslationAllowsTouchToReachAnotherUid` | مرور اللمس عبر صناديق الترجمة إلى تطبيق اختبار ذي UID آخر. | نجح | نجح |
| C6 | [CaptureInstrumentationTest][capturetests] — `outsideTouchExpeditesAutoAndPauseDisablesTheTrigger` | تقديم دورة بعد بداية لمس خارجي واحترام Pause؛ لا رصد كامل scroll. | نجح | نجح |
| C7 | [CaptureInstrumentationTest][capturetests] — `realEnglishAndArabicOcrReturnNormalizedGeometryAndNativeColorContrast` | Tesseract JNI للإنكليزية والعربية، وصناديق normalized وعينتا لون. الـfixture العربي ومعالجة row-noise تغيرا معاً. | نجح | نجح |
| C8 | [CaptureInstrumentationTest][capturetests] — `backCancelsOnlyTheAreaSelectorAndRestoresSourceFocus` | إلغاء المحدد بـBack وعودة التركيز والفقاعة وبقاء الجلسة وعدم حفظ منطقة؛ إيماءة النظام حين يوفرها نمط التنقل. | نجح | نجح |
| O1 | [OfflineTranslationInstrumentationTest][offlinetests] — `nativeEnglishToArabicWorksWithNetworkDisabled` | ONNX Android en→ar، الحزم مطلوبة، والاتصال معطل. | نجح | نجح |
| O2 | [OfflineTranslationInstrumentationTest][offlinetests] — `nativeArabicToEnglishWorksWithNetworkDisabled` | ONNX Android ar→en مع شرط معنى/لغة ودون خادم. | نجح | نجح |
| I1 | [ImageEditorInstrumentationTest][imagetests] — `cropRotateRecreateAndNativeOcrReturnOnlyTheSelectedTextThenDeleteCameraFile` | JPEG صناعية وقص وتدوير وإعادة إنشاء وOCR وتنظيف؛ ليست handoff لكاميرا خارجية. | نجح | نجح |
| I2 | [ImageEditorInstrumentationTest][imagetests] — `cancelImmediatelyAfterStartingOcrReturnsOneCancellationAndDeletesTheFile` | الإلغاء وعدم تكرار النتيجة وتنظيف الملف. | نجح | نجح |
| I3 | [ImageEditorInstrumentationTest][imagetests] — `systemBackCancelsPreviewAndRemovesItsTemporaryCameraUri` | رجوع النظام وإلغاء المعاينة وتنظيف URI. | نجح | نجح |
| I4 | [ImageEditorInstrumentationTest][imagetests] — `providerRejectsTraversalQueryParametersAndCreationOfUnknownFiles` | رفض المسارات غير المسموحة وعدم خلق ملف باسم يحدده الطرف الآخر. | نجح | نجح |
| U1 | [MainUiInstrumentationTest][uitests] — `swapUpdatesOcrAndDraftSurvivesTabsAndRecreation` | تبديل الزوج يختار ara وحفظ مسودة عربية/إنكليزية عبر التبويب وإعادة الإنشاء. | نجح | نجح |
| U2 | [MainUiInstrumentationTest][uitests] — `arabicDarkInterfaceKeepsTranslationLanguagesIndependent` | لغة/اتجاه عربي وثيم داكن مع استقلال زوج الترجمة؛ لا فحص بصري لكل الصفحات. | نجح | نجح |
| U3 | [MainUiInstrumentationTest][uitests] — `changingServiceAddressClearsCredentialsAndRevokesNetworkConsent` | تغيير عنوان المزوّد ومسح المفتاح وإلغاء موافقة الشبكة. | نجح | نجح |
| D1 | [DictionaryActivityInstrumentationTest][dictionarytests] — `suppliedWordDoesNotLookupUntilConfirmationAndCancelKeepsItLocal` | ملء الكلمة لا يبدأ الطلب؛ عرض موافقة صريحة وإلغاؤها يبقيانها محلياً. | نجح | نجح |
| D2 | [DictionaryActivityInstrumentationTest][dictionarytests] — `unsupportedLanguageUsesBrowserAndRecreationNeverStartsLookup` | تعطيل API للغة غير الإنكليزية وعرض روابط المتصفح، وبقاء النص دون بدء lookup عند recreation. | نجح | نجح |
| H1 | [HistoryStoreInstrumentationTest][historytests] — `maximumLengthUnicodeResultRoundTripsWithoutTruncation` | حفظ النص الأقصى دون قص. | نجح | نجح |
| H2 | [HistoryStoreInstrumentationTest][historytests] — `entryLimitEvictsOldestWholeEntriesInNewestFirstOrder` | إخلاء الأقدم كاملاً عند حد 100. | نجح | نجح |
| H3 | [HistoryStoreInstrumentationTest][historytests] — `byteBudgetCountsJsonEscapingAndEvictsWholeOldestResults` | ميزانية البايتات بعد JSON escaping. | نجح | نجح |
| H4 | [HistoryStoreInstrumentationTest][historytests] — `corruptUtf8SchemaAndOversizedFilesRemainUnchangedUntilExplicitClear` | عدم إتلاف فساد UTF-8/البنية أو الملف الكبير. | نجح | نجح |
| H5 | [HistoryStoreInstrumentationTest][historytests] — `optOutCommittedDuringReadPreventsThePendingAppend` | إلغاء الموافقة قبل كتابة معلقة. | نجح | نجح |
| H6 | [HistoryStoreInstrumentationTest][historytests] — `optOutWaitsForAuthorizedCommitThenBlocksAnyLaterAppend` | تسلسل consent مع الالتزام الذري. | نجح | نجح |
| H7 | [HistoryStoreInstrumentationTest][historytests] — `cancellationAtWriteBoundaryKeepsCommittedHistoryAndInterruptFlag` | إبقاء الملف السابق وعلم interrupt عند الإلغاء. | نجح | نجح |
| H8 | [HistoryStoreInstrumentationTest][historytests] — `optOutAndInterruptedNoOpReturnFalseWithoutCreatingAHistoryFile` | false عند no-op وعدم إنشاء ملف. | نجح | نجح |
| W1 | [WordbookImportInstrumentationTest][wordbooktests] — `duplicatesKeepExistingTranslationAndNotesAndCountOnlyNewUniqueWords` | التكرار لا يستبدل ترجمة أو ملاحظة محفوظة. | نجح | نجح |
| W2 | [WordbookImportInstrumentationTest][wordbooktests] — `oversizedSavedDataBlocksEveryMutationWithoutTruncatingTheFile` | الملف الكبير يمنع التعديل دون قصه. | نجح | نجح |
| W3 | [WordbookImportInstrumentationTest][wordbooktests] — `entryLimitRejectsEntireImportWithoutLosingOrRewritingExistingEntries` | حد المدخلات يرفض الاستيراد كله قبل تغيير المحفوظ. | نجح | نجح |
| W4 | [WordbookImportInstrumentationTest][wordbooktests] — `combinedByteLimitRejectsImportBeforeAnyAtomicFileWrite` | الميزانية المجمعة ترفض الاستيراد قبل الكتابة الذرية. | نجح | نجح |
| W5 | [WordbookImportInstrumentationTest][wordbooktests] — `corruptSavedDataBlocksEveryMutationUntilExplicitClear` | الفساد يبقى محفوظاً حتى حذف صريح. | نجح | نجح |

اختبارات W تخص القاموس الشخصي وسلامة ملفاته، بينما D تخص موافقة البحث المعجمي وحدود لغته. اختبارات [JVM][jvmtests] في H0 تثبت بروتوكولات المزودين والإلغاء والنماذج والترجمة الفعلية على host؛ لا تثبت صلاحية حساب تجاري لم نزوده بمفتاح.

## ما بقي لتجربة القبول الواحدة

هذه المصفوفة تصف الأساس المتحقق عند `f0388b2`. تكملها [مصفوفة سلوك hm](HM_BEHAVIOR_MATRIX_AR.md) و[سجل التحقق](VALIDATION.md) للدفعات اللاحقة. تجربة القبول مؤجلة حتى اكتمال العمل الجاري. تشمل تجربة الهاتف لاحقاً الحالات الآتية.

- مراجعة المظهر العربي والخط الكبير ومعاينة HEX والحفظ/الإلغاء، وتجربة أدوات النسخ/المشاركة واللغات واستقلال إعدادات الأوضاع.
- خدمات الجهاز الحقيقية: كاميرا خارجية كاملة الدقة ومنح URI واتجاهات EXIF، نطق/تعرف صوتي مع الخدمة المثبتة أو غيابها، وبلاطة الوصول السريع.
- مشاركة تطبيق واحد على الهاتف، وجودة القراءة والترجمة على محتوى المستخدم. اختُبر منتقي تطبيق واحد على API 35 وعينة يابانية عمودية على المحاكيين.
- أي مزوّد شبكة يختاره المستخدم بحسابه أو خادمه. بروتوكوله منفذ ومختبر دون مفاتيح حقيقية، وقد تختلف اللغات والرسوم والحدود وسياسة الخدمة.

**الحدود المعلنة مستمرة:** الترجمة المحلية للأزواج المدرجة في عقود المحركات؛ يُختار نموذج OCR بصورة مستقلة عن اكتشاف لغة الترجمة؛ سبعة ملفات مظهر مع ربط اختياري بين التلقائي ونظيره اليدوي؛ التحديث عند بداية لمس مع مؤقت احتياطي دون رصد نهاية scroll؛ لوحة قراءة عند مشاركة تطبيق واحد؛ ألوان خلفية تقريبية لا تزيل النص أو تعيد بناء الصورة. الكاميرا والأصوات والتعرف الصوتي خدمات جهاز، والقاموس المعجمي الداخلي إنكليزي مع بدائل متصفح للغات الأخرى. لا تعد هذه القرارات إخفاقات اختبار مفتوحة.

## تاريخ المراجعة والإصلاح

[المصفوفة عند 1741d437][historical] تحفظ قراءة ما قبل تعطل بيئة التنفيذ، بملف blob `f3debdbffbe902bb50f4ec96de98d13cb0e3f59d`. وصفت لقطة محلية غير مسترجعة بالكامل وميزات لم تكن موجودة في رأس Git آنذاك؛ تلك حالة تاريخية. لم يُدّع تطابق بايتات الاستعادة مع القرص المفقود.

النتائج السابقة محفوظة منفصلة: [21964][evidence21964] و[1301701][evidence130] وثقتا اكتشاف وإصلاح OCR العربي وinterrupt ومحرر الصورة؛ [ab97][evidenceab97] و[a5ea][evidencea5] ميزتا مشكلات fixture وإحداثيات الاختبار من تنفيذ المحرك. عند [75cf776][evidence75] نجحت 68 JVM و 31/31 على كل نظام. بعد إصلاح مستقل لتركيز محدد المنطقة، [b511][evidenceb511] نجحت 31 حالة وبقي اختبار Back الجديد متوقفاً عند عائد انتظار حدث واجهة.

في f038 يحقن اختبار Back ضغطة واحدة، ويسجل `contentEventObserved` ثم يطبق شروط إغلاق المحدد وعودة التركيز وبقاء الجلسة وعدم حفظ منطقة ملغاة. سجل النظامان `contentEventObserved=false` وfixture في RESUMED مع `focus=true`، واجتازت الشروط واختبار الحالة الكامل. لم تُستبدل شروط التطبيق بنتيجة أداة الانتظار، ولا غُيّر محرك OCR/الترجمة لهذه الحالة.

هذه المراجعة لا تعدل `hm` أو `main` أو أصل المرجع. لم يُشغل REA/Craft أو APK المرجعي في هذا التدقيق. التطبيق مصدر وأصول مستقلان بعد الاطلاع على المرجع؛ لا يسمى هذا clean room صارماً.

[source]: https://github.com/alwansan/Translate-On-Screen/commit/f0388b2ac928482e73c82de8115ec10ce9aade4d
[hostrun]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45787527099
[devicerun]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45787527216
[historical]: https://github.com/alwansan/Translate-On-Screen/blob/1741d437f67f8491fbbb298af3508496dd67f593/docs/FEATURE_MATRIX_AR.md
[jvmtests]: https://github.com/alwansan/Translate-On-Screen/tree/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/test/java/io/github/alwansan/opentranslate/
[main]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/MainActivity.kt
[options]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/CaptureOptions.kt
[capture]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/CaptureService.kt
[screenprefs]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/ScreenPreferences.kt
[screenui]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/ScreenSettingsDialog.kt
[models]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/ModelStore.kt
[providers]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/ProviderCatalog.kt
[network]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/NetworkTranslationProviders.kt
[baidu]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/BaiduProtocol.kt
[settings]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/SettingsStore.kt
[transport]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/ProviderTransport.kt
[ocr]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/TesseractOcrEngine.kt
[engine]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/TranslationEngine.kt
[geometry]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/RegionMath.kt
[overlay]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/TranslationOverlayView.kt
[selection]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/RegionSelectionView.kt
[smart]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/SmartOverlayColors.kt
[schedule]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/AutoCaptureSchedule.kt
[batcher]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/TranslationBatcher.kt
[offline]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/OfflineMarianProvider.kt
[runtime]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/MarianRuntime.kt
[manifest]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/OfflineModelManifest.kt
[apprefs]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/AppPreferences.kt
[image]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/ImageEditorActivity.kt
[crop]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/ImageCropView.kt
[imageprovider]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/CaptureImageProvider.kt
[history]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/HistoryStore.kt
[ui]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/NativeUi.kt
[messages]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/EngineMessages.kt
[tile]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/TranslateTileService.kt
[capturetests]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/androidTest/java/io/github/alwansan/opentranslate/CaptureInstrumentationTest.kt
[offlinetests]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/androidTest/java/io/github/alwansan/opentranslate/OfflineTranslationInstrumentationTest.kt
[imagetests]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/androidTest/java/io/github/alwansan/opentranslate/ImageEditorInstrumentationTest.kt
[uitests]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/androidTest/java/io/github/alwansan/opentranslate/MainUiInstrumentationTest.kt
[historytests]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/androidTest/java/io/github/alwansan/opentranslate/HistoryStoreInstrumentationTest.kt
[wordbooktests]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/androidTest/java/io/github/alwansan/opentranslate/WordbookImportInstrumentationTest.kt
[hostjob]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45787527099/job/139797984523
[device29]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45787527216/job/139797985085
[device35]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45787527216/job/139797984581
[selectionlayout]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/SelectionOverlayLayout.kt
[dictionary]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/DictionaryActivity.kt
[dictionaryclient]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/DictionaryClient.kt
[dictionaryprotocol]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/main/java/io/github/alwansan/opentranslate/DictionaryProtocol.kt
[dictionarytests]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/app/src/androidTest/java/io/github/alwansan/opentranslate/DictionaryActivityInstrumentationTest.kt
[dictionaryobservation]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/memory/evidence/dictionary-service-b639d1.json
[evidence21964]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/memory/evidence/validation-21964e4.json
[evidence130]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/memory/evidence/validation-1301701.json
[evidenceab97]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/memory/evidence/validation-ab97daa.json
[evidencea5]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/memory/evidence/validation-a5ea588.json
[evidence75]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/memory/evidence/validation-75cf776.json
[evidenceb511]: https://github.com/alwansan/Translate-On-Screen/blob/f0388b2ac928482e73c82de8115ec10ce9aade4d/memory/evidence/validation-b511262.json
