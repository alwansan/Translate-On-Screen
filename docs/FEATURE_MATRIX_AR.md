# مصفوفة الميزات مقابل الأدلة المرئية

آخر مطابقة للكود: **2026-11-26**. مصدر المتطلبات هو [reference-visual-requirements.json](../memory/evidence/reference-visual-requirements.json)، ويحتوي **44 بنداً من VIS-001 إلى VIS-044** مأخوذة من 23 صورة. تفاصيل كل REF في [التدقيق المرئي](REFERENCE_VISUAL_AUDIT_AR.md). صور الواجهة لا تثبت المحرك الداخلي أو نجاح العمل على جهاز، والقيم المعروضة فيها ليست بالضرورة إعدادات افتراضية.

هذه مراجعة للكود المحلي في الدفعة الحالية، وليست شهادة اكتمال أو نسبة تطابق. **منفذ في الكود** تعني وجود مسار فعلي يمكن تتبعه؛ **جزئي** تعني أن شرطاً من شروط القبول ما زال ناقصاً؛ **غير منفذ** تحدد غياب السلوك المطلوب. عبارة **معلّق** في عمود الجهاز تعني أن هذا المستند لا يقرر نجاح Android: وجود اختبار في المصدر لا يعني أنه شُغّل أو نجح. المرجع الوحيد لنتائج التشغيل المؤكدة هو [VALIDATION.md](VALIDATION.md)، ويحدّثه قائد التنفيذ من مخرجات التشغيل.

الأسماء التجارية في REF-004 هي خيارات ظاهرة وليست دليلاً على API بعينه أو على وجود خدمة مجانية. تطبيقنا يستخدم مزودات رسمية بمفاتيح المستخدم أو خادمه، مع محرك محلي مستقل. لا يُعد غياب اشتراكات المرجع والإعلانات وواجهاته المدفوعة نقصاً وظيفياً يجب نسخه؛ الترجمة والكاميرا والتعرف الصوتي وأصوات Android لها حدود موضحة أدناه.

## نطاق نسخة الاسترداد بعد انقطاع البيئة

**تنبيه حالة 0.2:** كتبت هذه المطابقة من القراءات التي اكتملت قبل انقطاع بيئة العمل في 2026-11-26. تعذر الوصول إلى القرص بعد ذلك؛ تنفيذ 0.2 المذكور هنا **غير متزامن وغير مثبت الاسترجاع بالكامل** حتى تُستعاد ملفاته وتُقارن ويُعاد بناؤها. عبارات «منفذ في الكود» تصف تلك اللقطة المحلية المقروءة فقط، ولا تصف تلقائياً رأس GitHub الحالي أو APK منشوراً.

أبلغت مراجعة رأس الفرع عن commit `78ae21418b92406269e39ad4c387e34e2f12454b` وtree `d6619126bcce62ba7343a670b4d5d2e67f64bc6a`، وفيهما تنفيذ آخر للالتقاط بخمسة أوضاع وملفات `ScreenPreferences` و`ScreenSettingsDialog`، دون ملفات ONNX أو ImageEditor التي راجعتها هذه المصفوفة. **لم يُستبدل هذا الرأس بهذه الوثيقة، ولم ندمج التنفيذين افتراضياً.** يلزم مقارنة مستقلة أثناء الاسترداد. روابط ملفات 0.2 في الجدول قد لا تعمل قبل استعادة تلك الملفات، وأسماء الاختبارات تمثل المصدر المحلي المرصود فقط.

أولوية الاسترداد تسبق إغلاق الفجوات: تثبيت ملفات المصدر والتراخيص وmanifest النماذج في Git، ثم نجاح بناء/اختبارات قابلة للتكرار، ثم اعتماد نتائج Android. هذه الوثيقة تسجل ما عُرف وما بقي ناقصاً؛ لا تمنح أي بند علامة اكتمال منتج نهائي.

## البدء واللغات والمزودات والأوضاع

| البند والمرجع | الحالة | دليل التنفيذ والحد الباقي | اختبار الجهاز/القبول |
| --- | --- | --- | --- |
| **VIS-001** — الرئيسية وحالة الخدمة واللغات والمزود والوضع؛ REF-001/020/021 | **منفذ في الكود** | `renderHome`, `renderPage`, `languageBar` في [MainActivity][main]. التنقل رئيسية/ترجمة/المزيد متاح، مع حالة الخدمة وخياراتها الفعلية. | معلّق: C1 يختبر مسار الالتقاط؛ يلزم فحص تحديث الحالة والتنقل بالعربية والإنجليزية. |
| **VIS-002** — بحث المصدر والهدف، تحديد المختار، والأخيرة/المفضلة؛ REF-002/003 | **جزئي** | `chooseLanguage` في [MainActivity][main] يفصل الاختيار ويبحث بالكود واسم اللغة بلغة الواجهة الحالية. لا بحث عربي وإنجليزي معاً، ولا قسم حديث/مفضل أو علامة اختيار. المزودات الشبكية تعرض ISO languages دون مصفوفة قدرات؛ المحلي مقصور على en/ar. | معلّق: قبول البحث والقدرات يحتاج فحص واجهة؛ لا اختبار جهاز مخصص. |
| **VIS-003** — حدود Auto Latin/التجريبي وتنزيل لغات القراءة؛ REF-002 | **جزئي، مع اختلاف موضح** | [MainActivity][main] يفصل `source=auto` عن اختيار OCR في `showSettings`؛ [ModelStore][models] يقدم 18 ملف قراءة معلوم الحجم والـSHA. Auto لا يكتشف لغة OCR، ولا توجد حالة Beta أو Auto Latin مماثلة. قوائم المصدر تحتاج بيان القدرة قبل الاختيار. | معلّق: C4 يغطي إنجليزية/عربية فقط؛ لا دليل OCR تلقائي متعدد اللغات أو دعم متساوٍ لجميع النماذج. |
| **VIS-004** — تبديل الاتجاه من الرئيسية والترجمة وإعدادات الصوت؛ REF-001/020/022 | **جزئي** | `languageBar` في [MainActivity][main] يبدل source/target ويحوّل auto إلى هدف en. لا يراجع أو يبدل `ocrLanguage`، ولا يوجد تبديل داخل نافذة الصوت. [AppPreferences][apprefs] يحفظ الصوت بمفتاح اللغة فيبقى مرتبطاً بها. | معلّق: يلزم سيناريو en↔ar بعد تثبيت نموذج واحد ثم الاثنين، والتحقق من تحذير قدرة OCR. |
| **VIS-005** — مزودات حقيقية وحالة كل مزود؛ REF-004 | **منفذ بعقود محددة؛ خدمات خارجية** | [ProviderCatalog][providers] و[NetworkTranslationProviders][network] و[BaiduProtocol][baidu] يطبقون LibreTranslate/DeepL/OpenAI-compatible/Gemini/Google Cloud/Azure/Yandex/Baidu، مع محرك محلي مستقل. [SettingsStore][settings] يحفظ الأسرار مشفرة؛ endpoint وموافقة الشبكة صريحان. | اختبارات protocol موجودة؛ اتصالات الخدمات الحقيقية معلّقة لعدم وجود حسابات/مفاتيح. O1 يختبر المحلي على Android عند تشغيله. |
| **VIS-006** — الأوضاع الخمسة وحفظ وضع البدء؛ REF-001/005 | **منفذ في الكود** | [CaptureOptions][options] و`executeMode`, `startAutomatic` في [CaptureService][capture] تميز full/region/fixed/auto-region/auto-full؛ توجد أيضاً subtitle/manga. الاختيار محفوظ. | معلّق: C1/C2/C3 تغطي أجزاء من كامل الشاشة والمنطقة والثابت والتلقائي؛ لا نستنتج تغطية الخمسة كاملة من وجودها. |

## الفقاعة والإيماءات

| البند والمرجع | الحالة | دليل التنفيذ والحد الباقي | اختبار الجهاز/القبول |
| --- | --- | --- | --- |
| **VIS-007** — اختيار مظهر الفقاعة ومعاينته؛ REF-006/007 | **جزئي** | [CaptureSettingsActivity][captureui] يتيح ستة رموز نصية/Unicode، ومعاينة وحفظ `bubbleGlyph`. شكل النافذة نفسه دائري؛ لا مجموعة رسومات أو أشكال هندسية مستقلة كالمرجع. | معلّق: مراجعة الرموز على خطوط الجهاز واستمرار الحفظ؛ لا اختبار جهاز مخصص. |
| **VIS-008** — منتقي ألوان مع معاينة/إلغاء/حفظ؛ REF-008/012/014/016 | **جزئي** | `colorPicker` في [CaptureSettingsActivity][captureui] يغير مسودة اللون ويؤكدها فقط عند Save، مع RGB وعينات للفقاعة والنص والخلفية. لون إطار الخلفية والتحديد غير قابلين للتخصيص حالياً. | معلّق: قبول الإلغاء والمعاينة والحفظ؛ نقص الألوان المتبقية موضح في VIS-016. |
| **VIS-009** — حجم الفقاعة وشفافيتها وحدود موضعها؛ REF-006 | **منفذ في الكود** | [CaptureOptions][options] يضبط 36–96dp و20–100%؛ [CaptureSettingsActivity][captureui] يعاينهما. `showBubble`, `clampBubble` في [CaptureService][capture] يحدان الموضع ويحفظانه لكل اتجاه. | معلّق: C1 يتناول الدوران العام؛ يلزم فحص الحد الأدنى للمس وإمكانية الوصول والحواف. |
| **VIS-010** — إيماءات للأوضاع الخمسة/القائمة/لا إجراء؛ REF-006/009/010/011/023 | **جزئي** | `BubbleAction` في [CaptureOptions][options] يتيح الوضع المختار، تحديد منطقة، القائمة، تشغيل/إيقاف التلقائي، إخفاء النتائج، Stop. [CaptureService][capture] يميز السحب والنقر والمزدوج والمطول. لا `NONE` أو ربط مباشر بكل وضع من الخمسة. | معلّق: C2 يستخدم تحديد المنطقة؛ لا اختبار شامل لتعارض السحب/المزدوج/المطول أو منع ازدواج التنفيذ. |
| **VIS-011** — تأخير النقر المفرد عند تعيين المزدوج؛ REF-006 | **جزئي** | `GestureDetector.onSingleTapConfirmed` في [CaptureService][capture] ينتظر تأكيد النقر المفرد. لا تعطيل للمزدوج أو شرح أثره على التأخير؛ الربط الحالي يؤخر المفرد دائماً. | معلّق: قياس التوقيت والإلغاء بعد السحب يحتاج اختبار تفاعل؛ لا ادعاء نجاحه. |
| **VIS-012** — تلاشي الخمول والالتصاق بالحافة؛ REF-006 | **منفذ في الكود** | `dimBubbleLater` يقلل العتامة بعد 3.5 ثوانٍ؛ اللمس يعيدها. `showBubble` يثبت الحافة بعد انتهاء السحب عند تفعيل الخيار ويحفظ الموضع منفصلاً عن منطقة OCR. | معلّق: لمس/سحب/دوران فعلي؛ لا اختبار جهاز مخصص لهذه الحدود. |

## مواضع الترجمة والمظهر ونافذة النتيجة

| البند والمرجع | الحالة | دليل التنفيذ والحد الباقي | اختبار الجهاز/القبول |
| --- | --- | --- | --- |
| **VIS-013** — صناديق ترجمة مرتبطة بمواضع النص؛ REF-023/012 | **منفذ في الكود؛ دليل المرجع تعليمي** | [TesseractOcrEngine][ocr] ينتج `OcrBlock`، و[RegionMath][geometry] و`displayCaptured` في [CaptureService][capture] يحولان القص والقياس. [TranslationOverlayView][overlay] يرسم النتائج؛ تُزال overlays قبل الالتقاط، ويتوقف التطابق عند مشاركة تطبيق واحد. | معلّق: C1/C4/C5 للالتقاط/الهندسة/مرور لمس تطبيق آخر. النموذج العربي وطول النصوص والتكبير يحتاجان مراجعة بصرية. |
| **VIS-014** — تبديل العرض سطرياً/فقرات؛ REF-012/019 | **غير منفذ كخيار عرض** | [TesseractOcrEngine][ocr] يستخرج `RIL_TEXTLINE`، و[TranslationEngine][engine] يترجم الكتل. اختيار PSM block يغير تحليل OCR، ولا ينشئ ملف تخطيط فقرة أو مفتاح تجميع أسطر في النتائج. | معلّق: يلزم تنفيذ التجميع وترتيب RTL أولاً؛ لا اختبار جهاز قائم لهذا المتطلب. |
| **VIS-015** — الخط والوزن والحجم والألوان والشفافية؛ REF-012/013/014/016 | **جزئي** | [CaptureOptions][options] و[CaptureSettingsActivity][captureui] يقدمان 12–36sp وثلاث عائلات نظام وألواناً وعتامة. [TranslationOverlayView][overlay] و`styledText` يطبقانها. لا وزن خط مستقل؛ Manga يفرض Bold وبعض ألوانه. | معلّق: مراجعة المعاينة مقابل panel/boxes/subtitle، العربية والخطوط البديلة؛ لا خطوط خاصة مضمنة. |
| **VIS-016** — حد خلفية اختياري ولون منطقة مستقل؛ REF-012/014/019 | **غير منفذ بالمواصفة المطلوبة** | الموجود `outlineText` يرسم حد الحروف، لا حد الخلفية. [RegionSelectionView][selection] يرسم إطاراً ثابت اللون؛ لا background-border أو region-border color ضمن [CaptureOptions][options]. | معلّق: يلزم تنفيذ الإطارين وتخصيصهما. إزالة شاشة التحديد قبل OCR جزء من مسار الالتقاط، وليست دليلاً على اكتمال المظهر. |
| **VIS-017** — مطابقة خلفية النص بحسب الصورة؛ REF-012/019 | **منفذ محدود في الكود** | [SmartOverlayColors][smart] يأخذ 64 عينة حول كل صندوق داخل bitmap ويختار الأسود/الأبيض بحسب التباين. [CaptureService][capture] ينقل palette قبل تحرير الصورة. الصناديق مدعومة؛ subtitle يستعمل أول palette، واللوحة ليست معالجة خلفية مستقلة. | معلّق: C7 يتحقق من المصدر والتباين على صورة صناعية؛ لا دليل جودة على كل خلفية/شفافية. |
| **VIS-018** — حروف كبيرة وتوسيط اختياري؛ REF-012/016/019 | **منفذ في الكود** | [CaptureSettingsActivity][captureui] يعاين `uppercaseText` و`centerText`؛ [TranslationOverlayView][overlay] و`styledText` في [CaptureService][capture] يطبقانهما. العربية لا تملك تحويل حالة أحرف. | معلّق: نص مختلط RTL/LTR، تشكيل، وعرض طويل؛ لا اختبار جهاز مخصص. |
| **VIS-019** — قراءة CJK العمودي فعلياً؛ REF-012/014 | **منفذ في المحرك؛ الجودة غير مثبتة** | `ocrPageMode=vertical` في [TesseractOcrEngine][ocr] يستخدم `PSM_SINGLE_BLOCK_VERT_TEXT`؛ [ModelStore][models] يضم jpn/chi_sim/chi_tra/kor ونماذجها `_vert`. الخيار يغير OCR ولا يدوّر الترجمة فقط. | معلّق: لا fixture CJK عمودي على Android حتى الآن؛ C4 لا يغطيه. |
| **VIS-020** — نتيجة المنطقة مع أصل اختياري وفشل واضح؛ REF-014 | **منفذ في الكود** | `showResult` في [CaptureService][capture] يعرض warning والأصل عند غياب الترجمة؛ `showOriginal` يخفي الأصل الإضافي فقط عند نجاح الترجمة. [TranslationResult][settingsmodel] يفصل `translated=null` عن النص الأصلي. | معلّق: C2 لمسار المنطقة؛ يلزم فحص فشل مزود وOCR-only وإخفاء الأصل بصرياً. |
| **VIS-021** — أدوات النتيجة والنسخ المنفصل وتغيير المزود/اللغات؛ REF-014 | **جزئي** | `showResult`, `showResultControls` في [CaptureService][capture] يوفران نسخ الناتج والنطق والمنطقة والإغلاق، مع إيقاف/استئناف عند اللزوم. الأصل قابل للتحديد يدوياً؛ لا زر مستقل لنسخه ولا swap/provider/settings من لوحة النتيجة. | معلّق: فحص النص الذي تنسخه/تنطقه الأدوات وتسميات الوصول. أيقونات S/T في المرجع قرينة فقط. |
| **VIS-022** — عرض نافذة قابل للضبط وتموضع أسفل المنطقة؛ REF-014 | **جزئي** | `showResult` في [CaptureService][capture] يحد العرض إلى min(screen−28dp,480dp) ويقيد ارتفاع المحتوى، لكنه يستخدم موضعاً علوياً ثابتاً تقريباً. لا اختيار عرض ولا anchoring أسفل منطقة التحديد. | معلّق: تنفيذ الموضع والبديل عند ضيق المساحة، ثم فحص insets/rotation. |
| **VIS-023** — منطقة ثابتة محفوظة وإعادة تحديد؛ REF-001/016 | **منفذ مع سياسة مختلفة للدوران** | [CaptureOptionsStore][options] يحفظ إحداثيات طبيعية مستقلة لكل من portrait وlandscape؛ [CaptureService][capture] يعيد استخدامها ويتيح إعادة التحديد. لا يدوّر منطقة portrait تلقائياً إلى landscape؛ يطلب منطقة لذلك الاتجاه. | معلّق: C2/C1؛ يلزم تثبيت توقع المستخدم عند عدم وجود منطقة محفوظة للاتجاه الجديد. |
| **VIS-024** — ثلاثة ملفات مظهر تشترك فيها الأوضاع التلقائية؛ REF-015/018/019 | **غير منفذ** | [CaptureOptions][options] يحتوي مجموعة مظهر عامة واحدة. preset Manga وlayout subtitle لا يمثلان ثلاثة ملفات full/region/fixed، ولا توجد وراثة auto-full→full أو auto-region→fixed مستقلة محفوظة. | معلّق: إضافة ملفات الأنماط وحفظها وعدم طمس بعضها أولاً؛ لا اختبار مخصص. |

## التلقائي والمحلي والنطق

| البند والمرجع | الحالة | دليل التنفيذ والحد الباقي | اختبار الجهاز/القبول |
| --- | --- | --- | --- |
| **VIS-025** — ترجمة المنطقة دورياً بلا تراكم؛ REF-015 | **منفذ في الكود** | `startAutomatic`, `completeAutomatic`, `scheduleAutomatic` في [CaptureService][capture] مع [AutoCaptureSchedule][schedule] يشغلان مهمة واحدة ويحسبان الفاصل بعد اكتمالها. Pause/Stop يبطلان المهام والنتائج المتأخرة. | معلّق: C3؛ اختبارات schedule وbatch/cancellation على JVM لا تكفي لإثبات جلسة Android. |
| **VIS-026** — ترجمة الشاشة كاملة دورياً وتجاوز الثبات؛ REF-018 | **منفذ في الكود** | [CaptureService][capture] يطلب إطاراً جديداً، يقارن fingerprint في الذاكرة قبل OCR ويقيد النتائج بالجيل الحالي. [TranslationBatcher][batcher] يمنع تكرار إرسال النص المتطابق ضمن إعدادات المزود. | معلّق: C6 يستخدم auto-full، وC3 دورة auto-region؛ يلزم تقييم تغيرات شاشة واقعية وخطأ المزود. |
| **VIS-027** — مدة النتيجة مستقلة عن نهاية جلسة الالتقاط؛ REF-015/018 | **جزئي؛ فرق سلوكي مهم** | `resultHideSeconds` يخفي نتائج auto، و0 يبقيها. `autoStopMinutes` يستدعي `pauseAutomatic` ويوقف التكرار فقط مع بقاء MediaProjection والفقاعة؛ لا ينهي الجلسة. إنهاء الخدمة متاح عبر Stop/قفل الشاشة. | معلّق: C3 يتحقق من Pause/screen-off، لا انتهاء مؤقت الجلسة. يلزم مؤقت نهاية جلسة حقيقي أو فصل وتسميات صريحة. |
| **VIS-028** — التحديث عند لمس الشاشة/تمريرها؛ REF-018 | **جزئي بحدود النظام** | [CaptureService][capture] يستخدم `FLAG_WATCH_OUTSIDE_TOUCH` و`ACTION_OUTSIDE` اختيارياً، مع debounce وفاصل أدنى؛ لا يقرأ الإحداثيات. يتلقى بداية لمس فقط، ولا أحداث MOVE/UP أو نهاية scroll؛ يبقى المؤقت الاحتياطي. | معلّق: C5/C6 يتحققان من مرور اللمس لـUID آخر والتحديث واحترام Pause. لا يجوز وصفه بتتبع تمرير كامل. |
| **VIS-029** — ترجمة محلية حقيقية للوضع الفوري؛ REF-004/015 | **منفذ لزوجين؛ السرعة ليست مضمونة** | [OfflineMarianProvider][offline] و[MarianRuntime][runtime] و[OfflineModelManifest][manifest] يستخدمون ONNX Marian en→ar/ar→en بعد تنزيل صريح. فحص host حقيقي موثق؛ لا auto-source أو أزواج إضافية أو ضمان زمن real-time. | Android معلّق — O1. نتائج الحاسوب والـpins والتراخيص في [عقود المحرك][contracts]؛ لا تُنقل كادعاء نجاح هاتف. |
| **VIS-030** — نطق تلقائي مع الإلغاء وعدم تكرار النص؛ REF-016/017 | **منفذ في الكود؛ خدمة صوت خارجية** | [CaptureService][capture] يفحص `autoSpeak` و`lastSpokenText`، ويوقف TTS عند Stop/إغلاق النتيجة. [AppPreferences][apprefs] يضبط الصوت واللغة. جودة/توفر الصوت يعود لمحرك Android المثبت. | معلّق: لا اختبار TTS جهاز مخصص لإلغاء النطق وتكراره؛ الأصوات الشبكية منفصلة عن موافقة مزود الترجمة. |

## النص والصورة والكاميرا والصوت والسجل

| البند والمرجع | الحالة | دليل التنفيذ والحد الباقي | اختبار الجهاز/القبول |
| --- | --- | --- | --- |
| **VIS-031** — ترجمة نص يدوي مع حفظ الأصل عند الخطأ؛ REF-020 | **منفذ في الكود** | `renderTranslate`, `work`, `renderResult` في [MainActivity][main] تستعمل [TranslationEngine][engine] دون حذف المسودة عند الطلب. الأخطاء تعود ضمن نتيجة مستقلة. | معلّق: O1 يفحص engine.fromText المحلي، وليس دورة UI الكاملة أو استعادة المسودة بعد إنهاء العملية. |
| **VIS-032** — لصق صريح ونسخ ناتج محدد؛ REF-020/014 | **منفذ في الكود** | زر Paste في [MainActivity][main] هو قراءة الحافظة؛ أدوات النتيجة تنسخ الناتج عند الضغط. لا listener أو مراقبة دورية للحافظة في التنفيذ المقروء. | معلّق: فحص جهاز لحافظة Android الحديثة وفصل النص الأصلي عن المترجم؛ نقص الزر المستقل للأصل ضمن VIS-021. |
| **VIS-033** — اختيار/استقبال صورة مع قص وتدوير وحدود ذاكرة؛ REF-020 | **منفذ في الكود؛ قبول URI معلّق** | `pickImage`, `handleIncoming`, `openImageEditor` في [MainActivity][main] ومسار [ImageEditorActivity][image] و[ImageCropView][crop] يقدمان اختياراً ومعاينة وقصاً وتدويراً قبل OCR. | معلّق: I1/I2/I3 للمعاينة والإلغاء. SAF/URI من تطبيق آخر، الصور الضخمة وprocess-death تحتاج قبولاً إضافياً. |
| **VIS-034** — كاميرا حقيقية وملف مؤقت وإلغاء؛ REF-020 | **منفذ كتكامل خارجي** | `takePhoto` في [MainActivity][main] و[CaptureImageProvider][imageprovider] يجهزان صورة خاصة مؤقتة لتطبيق الكاميرا؛ محرر الصورة ينظفها عند النهاية/الإلغاء. | معلّق: I1/I2/I3/I4 تستخدم JPEG صناعية؛ تطبيق Camera خارجي فعلي وfull-resolution handoff وEXIF الثمانية وgrant-revocation لم تُثبت. |
| **VIS-035** — إدخال صوت مع بيان الخدمة والشبكة؛ REF-020 | **منفذ كتكامل خارجي** | `recognizeSpeech` في [MainActivity][main] يوضح أن Recognizer المثبت قد يتصل بشبكته ثم يستدعي `RecognizerIntent`; يأخذ نتيجة واحدة ولا يدير ميكروفوناً أو recognizer داخلياً. | معلّق: فتح recognizer فعلي، لغاته، الإلغاء والعودة عند غياب الخدمة؛ لا اختبار جهاز مخصص. |
| **VIS-036** — سجل اختياري قابل للحذف؛ REF-020 | **منفذ في الكود** | [HistoryStore][history] يحفظ نصاً فقط بحد 100 إدخال وكتابة ذرية مع إعادة فحص الموافقة؛ `showHistory` في [MainActivity][main] يوفر المدخل والحذف. الصورة المرجعية تثبت أيقونة فقط. | معلّق: تدوير/تعطيل history أثناء مهمة وحذف الملف على جهاز؛ لا نستنتج شكل سجل المرجع أو وظائف خفية. |

## الواجهة والوصول والصوت والمساعدة

| البند والمرجع | الحالة | دليل التنفيذ والحد الباقي | اختبار الجهاز/القبول |
| --- | --- | --- | --- |
| **VIS-037** — لغة واجهة مستقلة عن زوج الترجمة؛ REF-021 | **منفذ في الكود** | [AppPreferences][apprefs] يدعم system/ar/en وLocaleManager حيث يتاح؛ [MainActivity][main] و[NativeUi][ui] و[EngineMessages][messages] تفصل لغة الواجهة عن source/target. | معلّق: دورة تغيير اللغة والاتجاه على كل صفحة وحوار وservice؛ لا فحص بصري Android مثبت في هذه المصفوفة. |
| **VIS-038** — داكن/فاتح ومقروئية متسقة؛ REF-021/006 | **جزئي** | [AppPreferences][apprefs] و[NativeUi][ui] يضبطان system/light/dark للصفحات. overlays تتبع ألوان المستخدم وبعض لوحات الخدمة ثابتة داكنة؛ ليست كل النوافذ انعكاساً تلقائياً لثيم التطبيق. | معلّق: مراجعة عربية بصرية لكل الثيمات وحالات التباين؛ C7 يفحص palette محدودة فقط. |
| **VIS-039** — وصول سريع ببلاطة/اختصار وموافقة النظام؛ REF-021 | **منفذ كبلاطة** | [TranslateTileService][tile] يفتح MainActivity بمسار موافقة جديد، أو يوقف خدمة قائمة؛ `addQuickTile` في [MainActivity][main] يطلب إضافتها على API33+ أو يشرح الإضافة اليدوية. | معلّق: تثبيت البلاطة وتشغيلها على API29/35 وشاشة القفل؛ C1 لا يثبت مسار Tile نفسه. |
| **VIS-040** — شاشة كاملة أو تطبيق واحد مع حدود إحداثيات صحيحة؛ REF-021 | **منفذ مقيد في الكود** | `singleAppCapture` محفوظ في [SettingsStore][settings]؛ [MainActivity][main] يفعله من Android14+. [CaptureService][capture] يقصر app-only على لوحة/التقاط كامل المحتوى المتاح، ويمنع region/aligned overlays حين لا يضمن إحداثيات العرض. | معلّق: لا single-app instrumentation حالياً؛ اختلاف حجم النافذة والrotation وOEM يحتاج اختبار جهاز. |
| **VIS-041** — صوت مستقل لكل لغة وحالة التوفر؛ REF-022 | **جزئي؛ خدمة TTS خارجية** | `showSpeechSettings` في [MainActivity][main] يعدد voices الفعلية لكل لغة ويبين Online/On-device ويحفظ `voiceName`; [AppPreferences][apprefs] يطبقه. غياب الصوت يظهر عند المعاينة/النطق؛ لا تنزيل صوت داخل التطبيق. | معلّق: جهاز بصوت عربي وآخر بدونه، واختبار fallback إلى الصوت الافتراضي؛ لا صوت مضمن أو ضمان مستقل. |
| **VIS-042** — سرعة وحدة لكل لغة؛ REF-022 | **منفذ في الكود** | [MainActivity][main] يعرض السرعة 25–200% والحدة 50–200% مع المعاينة؛ [AppPreferences][apprefs] يحفظ rate/pitch لكل لغة ويطبقهما في النطق. | معلّق: التحقق الصوتي الفعلي ودورة الحفظ؛ قيم المرجع 10 لم تُفسر كقيم Android. |
| **VIS-043** — دليل أصلي يطابق الإيماءات الحالية؛ REF-023 | **جزئي** | `showGuide` في [MainActivity][main] يشرح البدء والأوضاع والإيقاف والقص. لكنه يثبت long=region/double=menu رغم تخصيصهما، وكذلك وصف وصول الفقاعة في [CaptureService][capture]. لا معاينة تعليمية تفاعلية. | معلّق: تعديل التعليمات لتقرأ الإعدادات الحالية ثم مراجعتها؛ هذا فرق وظيفي واضح في المساعدة والوصول. |
| **VIS-044** — مساعدة توقف النظام ومشاركة وروابط المشروع والتراخيص؛ REF-021 | **جزئي** | `renderMore`, `showPrivacy`, `showLicenses` في [MainActivity][main] تربط بمشروعنا والبيانات والتراخيص. مشاركة نص نتيجة موجودة؛ لا زر مشاركة التطبيق أو إرشاد مفصل لتوقف خدمة الخلفية/قيود الشركة المصنعة. | معلّق: فتح الروابط والتراخيص والمشاركة وإرشادات إعادة التشغيل. لا ننسخ علامة المرجع أو اشتراكاته. |

## سجل مراجع اختبارات الجهاز

كل المعرفات التالية تشير إلى **كود اختبار موجود**؛ حالتها هنا معلّقة إلى اعتماد نتيجة تشغيلها. السيناريو الصناعي لا يغطي تلقائياً جميع أجهزة Android أو جميع حقول بند VIS.

| الرمز | الاختبار الموجود | ما يمكن أن يثبته عند نجاحه |
| --- | --- | --- |
| C1 | [CaptureInstrumentationTest][capturetests] — `actualConsentCaptureOcrRotationAndStop` | موافقة MediaProjection فعلية، OCR، دوران وإيقاف. |
| C2 | الملف نفسه — `drawnRegionIsSavedAndReusedWithoutCapturingOutsideText` | تحديد منطقة وحفظها وإعادة استخدامها وحدود النص خارجها. |
| C3 | الملف نفسه — `automaticRegionUpdatesThenPausesWithoutLateResultsAndStopsOnScreenOff` | دورة منطقة تلقائية، Pause ورفض نتيجة متأخرة، وإنهاء عند إطفاء الشاشة. |
| C4 | الملف نفسه — `nativeOcrReadsSyntheticEnglishAndArabicAndReturnsValidBoxes` | Tesseract JNI للإنجليزية والعربية وإحداثيات الكتل؛ ليس جودة جميع اللغات. |
| C5 | الملف نفسه — `translatedBoxesAllowTouchesToReachAnotherAppsUid` | مرور اللمس عبر overlay إلى Activity من UID مختلف. |
| C6 | الملف نفسه — `outsideTouchTriggersAutoBeforeLongPeriodicIntervalAndRespectsPause` | تقديم دورة auto بعد لمس خارجي واحترام Pause؛ ليس رصد نهاية scroll. |
| C7 | الملف نفسه — `smartBackgroundSamplesTheSourceAndChoosesContrastingInk` | أخذ لون من صورة المصدر واختيار حبر متباين في الحالة الصناعية. |
| O1 | [OfflineTranslationInstrumentationTest][offlinetests] — `nativeEnglishArabicTranslationWorksWithAirplaneModeAndNetworkOptOut` | Android JNI وen↔ar من النماذج المثبتة مع opt-out ووضع الطائرة؛ يتطلب الحزم ولا يتجاوزها بـskip. |
| I1 | [ImageEditorInstrumentationTest][imagetests] — `cropRotateRecreateAndNativeOcrReturnOnlyTheSelectedTextThenDeleteCameraFile` | JPEG صناعية، قص، تدوير، إعادة إنشاء Activity، OCR ثم حذف الملف المؤقت. |
| I2 | الملف نفسه — `cancelImmediatelyAfterStartingOcrReturnsOneCancellationAndDeletesTheFile` | إلغاء OCR وعدم تكرار النتيجة وحذف الملف. |
| I3 | الملف نفسه — `systemBackCancelsPreviewAndRemovesItsTemporaryCameraUri` | رجوع النظام وإلغاء المعاينة وتنظيف URI المؤقت. |
| I4 | الملف نفسه — `providerRejectsTraversalQueryParametersAndCreationOfUnknownFiles` | رفض مسارات provider غير المسموحة؛ لا يثبت دورة أذونات تطبيق كاميرا خارجي. |

اختبارات JVM للـgeometry وschedule وبروتوكولات المزودين وbatch/cancellation موجودة في [app/src/test](../app/src/test). الاستدلال المحلي الذي شُغّل على الحاسوب موثق في [عقود المحرك][contracts]: ثمانية ملفات SHA-256، و32 حالة tokenizer مقارنة بمكتبة SentencePiece، وست ترجمات native فعلية. لا يُستخدم ذلك بديلاً عن نتيجة O1 على Android.

## الفجوات ذات الأولوية للوصول إلى بديل متكامل

1. **إعداد القراءة عند تغيير اللغة (VIS-002/003/004):** اختيار لغة ترجمة لا يثبت أن OCR أو المزود يدعمها. يلزم بحث بالاسمين العربي والإنجليزي، بيان القدرة والحزم المفقودة، وفحص OCR عند التبديل؛ هذه الفجوة قد تمنع قراءة النص الصحيح حتى لو كان المزود جاهزاً.
2. **ملفات المظهر والتخطيط (VIS-014/015/016/024):** إنشاء ثلاثة أنماط مستقلة full/region/fixed مع اشتراك الأوضاع التلقائية المعلن، وإضافة ترتيب سطور/فقرات ووزن خط وإطار الخلفية ولون التحديد. لا يكفي تغيير المظهر العام لكل وضع أثناء الاختيار.
3. **أدوات النتيجة ومكانها (VIS-021/022):** نسخ الأصل والترجمة منفصلين، تغيير الزوج/المزود من النتيجة، عرض قابل للضبط وتموضع أسفل المنطقة مع بديل داخل حدود الشاشة.
4. **الإيماءات والدليل (VIS-010/011/043):** دعم «لا إجراء» وربط مباشر بكل وضع، إزالة انتظار المزدوج عند تعطيله، وتوليد دليل وتسميات وصول من الإعداد الفعلي.
5. **معنى انتهاء المؤقت (VIS-027):** فصل إخفاء النتيجة عن إيقاف التكرار وعن إنهاء MediaProjection. التنفيذ الحالي للمؤقت يبقي المشاركة قائمة؛ ينبغي أن يطابق الاسم والقرار الذي يختاره المستخدم.
6. **إغلاق دليل التشغيل على الجهاز:** C1–C7 وO1 وI1–I4 ثم قبول مشاركة تطبيق واحد، كاميرا خارجية وEXIF/URI، TTS/recognizer، CJK العمودي، وقابلية القراءة بالعربية. نجاح البناء أو عدد الاختبارات وحده لا يغلق هذه الحالات.

التحديث بعد اللمس (VIS-028) والخلفية التلقائية (VIS-017) مساران فعليان أضيفا حديثاً، لكنهما محدودان كما في الجدول. لا نوسعهما في التوثيق إلى تتبع لمس/تمرير كامل أو تنظيف/إعادة بناء خلفية الصورة. الحزم المحلية تغلق الحاجة إلى ترجمة en↔ar دون خادم، ولا تثبت تكافؤ جودة أو سرعة كل مزود تجاري أو دعم جميع لغات المرجع.

القاموس الشخصي، استيراد/تصدير المحفوظات، ووضعا subtitle/manga إضافات في تطبيقنا. لا نستخدمها لرفع عدد البنود المكتملة أو تعويض بند VIS مفقود.

[main]: ../app/src/main/java/io/github/alwansan/opentranslate/MainActivity.kt
[options]: ../app/src/main/java/io/github/alwansan/opentranslate/CaptureOptions.kt
[capture]: ../app/src/main/java/io/github/alwansan/opentranslate/CaptureService.kt
[captureui]: ../app/src/main/java/io/github/alwansan/opentranslate/CaptureSettingsActivity.kt
[models]: ../app/src/main/java/io/github/alwansan/opentranslate/ModelStore.kt
[providers]: ../app/src/main/java/io/github/alwansan/opentranslate/ProviderCatalog.kt
[network]: ../app/src/main/java/io/github/alwansan/opentranslate/NetworkTranslationProviders.kt
[baidu]: ../app/src/main/java/io/github/alwansan/opentranslate/BaiduProtocol.kt
[settings]: ../app/src/main/java/io/github/alwansan/opentranslate/SettingsStore.kt
[settingsmodel]: ../app/src/main/java/io/github/alwansan/opentranslate/UserSettings.kt
[ocr]: ../app/src/main/java/io/github/alwansan/opentranslate/TesseractOcrEngine.kt
[engine]: ../app/src/main/java/io/github/alwansan/opentranslate/TranslationEngine.kt
[geometry]: ../app/src/main/java/io/github/alwansan/opentranslate/RegionMath.kt
[overlay]: ../app/src/main/java/io/github/alwansan/opentranslate/TranslationOverlayView.kt
[selection]: ../app/src/main/java/io/github/alwansan/opentranslate/RegionSelectionView.kt
[smart]: ../app/src/main/java/io/github/alwansan/opentranslate/SmartOverlayColors.kt
[schedule]: ../app/src/main/java/io/github/alwansan/opentranslate/AutoCaptureSchedule.kt
[batcher]: ../app/src/main/java/io/github/alwansan/opentranslate/TranslationBatcher.kt
[offline]: ../app/src/main/java/io/github/alwansan/opentranslate/OfflineMarianProvider.kt
[runtime]: ../app/src/main/java/io/github/alwansan/opentranslate/MarianRuntime.kt
[manifest]: ../app/src/main/java/io/github/alwansan/opentranslate/OfflineModelManifest.kt
[apprefs]: ../app/src/main/java/io/github/alwansan/opentranslate/AppPreferences.kt
[image]: ../app/src/main/java/io/github/alwansan/opentranslate/ImageEditorActivity.kt
[crop]: ../app/src/main/java/io/github/alwansan/opentranslate/ImageCropView.kt
[imageprovider]: ../app/src/main/java/io/github/alwansan/opentranslate/CaptureImageProvider.kt
[history]: ../app/src/main/java/io/github/alwansan/opentranslate/HistoryStore.kt
[ui]: ../app/src/main/java/io/github/alwansan/opentranslate/NativeUi.kt
[messages]: ../app/src/main/java/io/github/alwansan/opentranslate/EngineMessages.kt
[tile]: ../app/src/main/java/io/github/alwansan/opentranslate/TranslateTileService.kt
[contracts]: OFFLINE_AND_PROVIDER_CONTRACTS.md
[capturetests]: ../app/src/androidTest/java/io/github/alwansan/opentranslate/CaptureInstrumentationTest.kt
[offlinetests]: ../app/src/androidTest/java/io/github/alwansan/opentranslate/OfflineTranslationInstrumentationTest.kt
[imagetests]: ../app/src/androidTest/java/io/github/alwansan/opentranslate/ImageEditorInstrumentationTest.kt
