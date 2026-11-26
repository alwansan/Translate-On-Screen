# مصفوفة الميزات مقابل الأدلة المرئية

آخر مراجعة: **2026-11-26**. مصدر البنود هو [reference-visual-requirements.json](../memory/evidence/reference-visual-requirements.json): **44 بنداً، VIS-001 إلى VIS-044**، من 23 صورة. تفاصيل REF محفوظة في [التدقيق المرئي](REFERENCE_VISUAL_AUDIT_AR.md). الصورة تثبت ما يظهر في الواجهة؛ لا تثبت backend أو جودة OCR/الترجمة أو أن القيمة الظاهرة إعداد افتراضي.

## المصدر الذي تصفه هذه المراجعة

المصدر المبني والمختبر هنا هو [`1301701a7d3466469cdfdceb444b3de4e7306085`][source]، وشجرته `0ccca81730665cc9be400eeccb9a7dcb07b23b01`. روابط الكود مثبتة إليه. الرموز S1–S4 أدناه تحفظ هوية التغييرات التي كانت مرشحة في المراجعة السابقة وأصبحت مدمجة في هذا المصدر؛ لا تعني أنها جميعاً نالت قبولاً بصرياً أو تفاعلياً مستقلاً.

| الرمز | المصدر المراجع | الحالة والنطاق |
| --- | --- | --- |
| S1 | [MainActivity، blob `a8c6881c49af7258fdfc0b86568a023b17b980bd`][s1] | مدمج ومبني: اسم الوضع، قدرة OCR لكل لغة والتنبيه عند auto/مصدر غير مدعوم، مسح المفتاح القديم وإلغاء موافقة الشبكة عند تغيير عنوان الخدمة، ورسائل النماذج المفقودة. U3 نجح على API 29 وفشل على API 35 عند حفظ العنوان الجديد؛ هذه الحالة لم تُغلق. |
| S2 | [CaptureService، blob `5ad9c0cd5bfb6d92edfd0ad2b618891237d48662`][s2] | مدمج ومبني: نسخ الأصل والترجمة منفصلين، فتح إعداد اللغات/المزوّد من النتيجة بعد إلغاء العمل الجاري، وتلميحات لا تفترض إيماءة ثابتة. لم تُختبر كل أزراره مباشرة في بوابة الجهاز. |
| S3 | [ScreenSettingsDialog، blob `397b1a132b08e930b3253d0e128e0d9685c5f26e`][s3] | مدمج ومبني: معاينة فعلية للنتيجة/الفقاعة والخط/الألوان/الحجم/الشفافية/العرض، ألوان HEX متحققة، وشرح تأخير النقر المزدوج. لا يوجد بعد حكم بصري أو اختبار تفاعل مخصص لحوار المعاينة. |
| S4 | [TesseractOcrEngine `740553bcb00bcc42df95cffe13ec83e5ad339100`][s4ocr] و[EngineMessages `53b703a38c0a5cec49cd5ebc8562e52fdd438b0c`][s4messages] | مدمجان ومبنيان: تعطيل رفض الصفوف النقطية عند اختيار ara فقط، وحفظ علم interrupt أثناء قراءة لغة الواجهة. C7 العربي وH7 للإلغاء نجحا على النظامين. تغيّر أيضاً رسم fixture العربي إلى StaticLayout RTL؛ لا ينسب النجاح إلى تغيير منفرد دون تجربة عزل. التفاصيل في [عقود المحرك](OFFLINE_AND_PROVIDER_CONTRACTS.md). |

**منفذ في المصدر** تعني وجود مسار فعلي راجعناه؛ **جزئي** تعني وجود شرط ناقص أو حدود يجب بيانها؛ **تكامل خارجي** تعني أن التطبيق يستدعي خدمة جهاز/حساب مزوّد فعلياً. **اختلاف مقصود** يحدد سلوكاً اختير لتطبيقنا دون ادعاء مطابقته حرفياً للمرجع. حالة التنفيذ وحالة الاختبار مستقلتان؛ لا يجمع هذا المستند نسبة اكتمال من عدد الأزرار أو الأسطر.

### بوابة التحقق عند هذا المصدر

- **H0 — host:** [Android build and audit 45777167844][hostrun]، job [139763512430][hostjob]، بنى app وtest APK ومرّر **56/56 اختبار JVM، صفر فشل وصفر skip**. يشمل ذلك ست ترجمات Marian فعلية، وإلغاء/إعادة استعمال المحرك، و 32 حالة tokenizer مستقلة من SentencePiece، وبصمات ملفات النموذج الثمانية وبروتوكولات المزودين وترتيب batch وحدود النص.
- lint: **صفر أخطاء و 48 تحذيراً**. بوابة الحزمة/التوقيع والمحاذاة الساكنة والتراخيص نجحت؛ APK حجمه **59,743,722 بايت**، وبصمته `a2fe3da23c6867b3fe3d7394b2e0e7262a52f154e3200fbcb14288c3a322375e`. هذه هوية حزمة تطوير محددة، وليست اعتماداً لكل أجهزة Android.
- **Android — نتيجة مختلطة:** [Android device behavior 45777167852][devicerun] نفّذ المجموعات الست كلها على محاكيين، بلا حالات متجاهلة ولا مجموعة مفقودة. [API 29، job 139763512785][device29] نجح **29/29**. [API 35، job 139763512423][device35] نفّذ 29 ونجح 26 وفشل 3. لذلك بوابة التشغيل المجمعة ما زالت فاشلة.
- **نجاح مثبت على النظامين:** OCR إنكليزي/عربي مع geometry وعينة تباين الألوان، وترجمة ONNX في الاتجاهين en→ar وar→en، واختبارات السجل الثمانية ومحرر الصورة الأربعة واستيراد القاموس الشخصي الخمسة. سجلت الجولة `airplane_mode_on=1` و`wifi_on=0` و`mobile_data=0`. هذه أدلة ضمن حالات الاختبار، لا اختبار جودة لكل خط/لغة/صورة.
- **الإخفاقات الثلاثة على API 35 محددة:** C1 لم يجد النص `ROTATED SCREEN` بعد الدوران؛ C2 لم يعثر الاختبار على نافذة موافقة MediaProjection الفعلية؛ U3 بقي عنوان الخدمة المحفوظ القديم بدلاً من الجديد. لا يثبت نص الإخفاق وحده سبباً في OCR أو انتهاك موافقة الشبكة. يجري تتبع الإطار الحقيقي وتدفق الواجهة قبل تغيير السلوك أو إعلان إصلاح.
- يحدّث قائد التنفيذ [VALIDATION.md](VALIDATION.md) و[STATE](../memory/STATE.json) بالنتائج اللاحقة. رموز الجهاز أدناه مرتبطة بأسماء اختبارات محددة وبنتيجتي API 29/API 35؛ لا يُنسب نجاح هذه الجولة إلى أي تعديل يأتي بعد 1301701.

الأسماء التجارية في REF-004 خيارات واجهة مرئية، ولا تثبت API بعينه أو حق استخدام خادم الأصل أو خدمة مجانية. تطبيقنا يوفّر تكاملات مستقلة بأسرار المستخدم أو خادمه، ومحرك ترجمة محلي مستقل. الإعلانات والاشتراكات وعلامة التطبيق المرجعي ليست ميزات يجب استنساخها.

## المتطلبات الـ 44

### الرئيسية واللغات والمزوّد والأوضاع

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-001 — الرئيسية وحالة الخدمة والزوج والمزوّد والوضع**؛ REF-001/020/021 | منفذ في المصدر المبني | [MainActivity][main] تعرض حالة المشاركة والزوج والمزوّد والتنقل. تحديث S1 المراجع يضيف اسم وضع الالتقاط الحالي في الرئيسية ويحدّثه عند الرجوع من الخدمة، مع بيان نماذج القراءة. | U1/U2 نجحا على API 29 وAPI 35. اسم الوضع وتحديث كل حقول البطاقة راجعهما المصدر، ولم يُفحص كل حقل بصرياً. C1 نجح 29 وفشل 35 بعد الدوران. |
| **VIS-002 — بحث المصدر/الهدف والاختيار والمفضلة/الأخيرة**؛ REF-002/003 | منفذ؛ القدرات الخارجية معلنة | `chooseLanguage` يبحث بالعربية والإنكليزية والرمز، ويعلم الحالي والمفضلة ويرتب الأخيرة؛ [AppPreferences][apprefs] يحفظها. S1 يضيف لكل لغة مصدر بيان نموذج القراءة أو عدم توفره، ويفصل ذلك عن قدرة مزوّد ترجمة النص. | لا اختبار جهاز مخصص للبحث/المفضلة بعد. قائمة ISO لا تضمن دعم كل لغة في كل خدمة؛ بيان قدرة OCR موجود بالمصدر المبني. |
| **VIS-003 — Auto وحالة لغات القراءة وتنزيلها**؛ REF-002 | منفذ؛ OCR عربي مثبت بعينة | [ModelStore][models] يضم 18 نموذجاً مثبت المصدر والحجم والبصمة، و`showModels` يفصل OCR عن حزم الترجمة. الواجهة تبين أن auto يخص لغة النص عند المزوّد وأن OCR يستخدم النماذج المختارة؛ لغات مثل fa تحمل تنبيه عدم توفر نموذج مدمج. المعالجة العربية S4 مدمجة. | C7 نجح للعربية والإنكليزية مع geometry على API 29/35 بعد تصحيح RTL ومعالجة S4 معاً؛ لا نفصل أثرهما. بقية النماذج والتنزيل من UI تحتاج قبولاً مستقلاً. |
| **VIS-004 — تبديل اتجاه اللغات وارتباط القراءة/الصوت**؛ REF-001/020/022 | منفذ في المصدر | [MainActivity][main]: `swapLanguages`, `ocrForSource`, `showSpeechSettings`. التبديل يحدّث OCR للغات ISO الثلاث عشرة الممثلة، ويفحص النماذج المفقودة في مسار الحفظ. أصوات [AppPreferences][apprefs] مرتبطة بكل لغة. النماذج الخمسة الإضافية بدائل CJK عمودية/تقليدية، وليست خمس لغات ISO ناقصة. | U1 نجح على API 29/35: en→ar يختار ara ويحفظ المسودة. تبديل أصوات TTS الفعلية والبدائل الصينية/العمودية يحتاج قبولاً موجهاً. |
| **VIS-005 — مزوّد ترجمة حقيقي وقدراته وإعداده**؛ REF-004 | منفذ؛ الشبكة تعتمد خدمة خارجية | [ProviderCatalog][providers] و[NetworkTranslationProviders][network] و[BaiduProtocol][baidu]: LibreTranslate، DeepL، OpenAI-compatible، Gemini، Google Cloud، Azure، Yandex، Baidu؛ ومحلي مستقل. واجهة الإعداد تطلب URL/مفتاح/نموذج أو منطقة/حساب حسب الخدمة. [SettingsStore][settings] يشفّر الأسرار، و[ProviderTransport][transport] يفرض HTTPS والموافقة ويمنع التحويلات. | بروتوكولات JVM ناجحة في H0. U3 نجح 29 وفشل 35 عند حفظ عنوان الخدمة الجديد؛ يُحقق فيه قبل إغلاق واجهة الموافقة. لا اختبار حساب مدفوع بمفتاح حقيقي. |
| **VIS-006 — الأوضاع الخمسة ووضع البدء المحفوظ**؛ REF-001/005 | منفذ؛ أضيف وضعان | [CaptureOptions][options] يميّز FULL/REGION/FIXED/AUTO_REGION/AUTO_FULL، ومعها SUBTITLE/MANGA. [ScreenPreferences][screenprefs] يحفظ الاختيار؛ [CaptureService][capture] يطبّق الالتقاط اليدوي أو التكرار الفعلي. | C3/C4/C6 نجحت على API 29/35، وC1/C2 نجحا 29 مع إخفاقين 35 للدوران/الموافقة. Subtitle/Manga لم يحصل كل منهما على اختبار عرض مستقل. |

### الفقاعة والإيماءات

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-007 — شكل الفقاعة من محتوى مستقل**؛ REF-006/007 | منفذ؛ المعاينة مبنية | [ScreenSettingsDialog][screenui] يتيح أربعة رموز أصلية نصية ضمن فقاعة دائرية. S3 يضيف معاينة فورية للرمز واللون والحجم والشفافية. لا رسومات أو علامة من المرجع ولا مجموعة أيقونات مطابقة له. | مصدر S3 بُني في 1301701؛ المعاينة والاختيار والاستعادة لم تحصل على حكم بصري/تفاعلي مخصص في اختبارات الجهاز. |
| **VIS-008 — لون الفقاعة والنص والخلفية والإطارات**؛ REF-008/012/014/016 | منفذ؛ قبول الحوار معلّق | S3 يضيف ألواناً حرة #RRGGBB إلى اللوحات الجاهزة للفقاعة والنص والخلفية والإطار والتحديد. التحقق يرفض قيمة ناقصة قبل Save؛ المعاينة تتغير محلياً، وCancel لا يكتب تفضيلات. الشفافية تضبط مستقلة عن RGB. | بناء S3 ناجح؛ التحقق من HEX وSave/Cancel واضح بالمصدر. قبول التفاعل مع محرر اللون والمعاينة لم يُسجّل بعد؛ C7 لا يختبر هذا الحوار. |
| **VIS-009 — حجم الفقاعة وشفافيتها وموقعها**؛ REF-006 | منفذ؛ المعاينة مبنية | [CaptureOptions][options] يحد الحجم 36–96dp والشفافية 20–100%. `showBubble` يحصر الموقع ويحفظه نسبياً لكل اتجاه؛ S3 يعرض الحجم والشفافية في معاينة الفقاعة فوراً. | المعاينة بُنيت؛ C1 نجح 29 وفشل 35 عند ناتج الالتقاط بعد الدوران، دون إثبات أن الفقاعة نفسها سبب الإخفاق. حدود المقروئية/اللمس تحتاج قبولاً بصرياً. |
| **VIS-010 — إيماءات مستقلة وربط الأوضاع أو القائمة أو NONE**؛ REF-006/009/010/011/023 | منفذ في المصدر | [CaptureOptions][options] و[ScreenSettingsDialog][screenui] يدعمان المفرد/المزدوج/المطوّل، الأوضاع الخمسة وMENU/NONE وإيقاف/توقيف تلقائي/إخفاء. `GestureDetector` في [CaptureService][capture] يفصل السحب ويلغي الكشف عند تجاوزه عتبة الحركة؛ دليل التطبيق يقرأ التعيينات. | اختبار JVM لحفظ NONE ناجح. C3/C6 يثبتان تشغيل/توقيف التلقائي والتفاعل على API 29/35؛ لا اختبار شامل لكل تعارض إيماءات أو تعيين مخصص. |
| **VIS-011 — تأخير النقرة المفردة عند تفعيل المزدوج**؛ REF-006 | السلوك والشرح منفذان | `onSingleTapUp` في [CaptureService][capture] ينفذ فوراً عندما double=NONE؛ وإلا ينتظر `onSingleTapConfirmed`. السحب يلغي الكشف. S3 يشرح للمستخدم أثر إجراء المزدوج وكيف يزيل انتظار المفرد باختيار NONE. | المصدر والشرح بُنيا؛ لا قياس جهاز مستقل لزمن المفرد/المزدوج. بقيت نافذة Android الأصلية، ولا ندّعي زمناً صفرياً عند تفعيل المزدوج. |
| **VIS-012 — خمول الفقاعة والحافة وقفل الحركة**؛ REF-006 | منفذ في المصدر | `armBubbleDim` يخفض الشفافية بعد 3.5 ثوان، ويعيدها عند اللمس؛ الإرساء الاختياري يتم عند إنهاء السحب، والقفل يمنع النقل. المنطقة المحفوظة مستقلة عن موضع الفقاعة في [ScreenPreferences][screenprefs]. | معلّق: قبول الخمول/الإرساء/القفل مع TalkBack والدوران. لا ادعاء بإرساء الفقاعة عند مجرد الخمول؛ الانتقال يحدث عند إنهاء السحب. |

### قراءة النص وتخطيط النتائج

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-013 — صناديق الترجمة فوق مواضع النص**؛ REF-023/012 | منفذ؛ دوران API 35 غير مغلق | [TesseractOcrEngine][ocr] يعيد صناديق normalized؛ [RegionMath][geometry] يربط القص الفعلي بالشاشة، و[TranslationOverlayView][overlay] يرسمها. الخدمة تزيل نوافذها قبل الالتقاط وتمنع الرسم المحاذي عند عدم موثوقية إحداثيات الشاشة. | C5/C7 نجحا على API 29/35، وgeometry اجتازت JVM. C1 يفشل 35 بعد الدوران وC2 يفشل 35 عند الموافقة؛ لذلك لا يغلق نجاح الصناديق سيناريو الدوران الكامل. |
| **VIS-014 — قراءة وترجمة الأسطر مقابل الفقرات**؛ REF-012/019 | منفذ في المصدر | خيار `lineByLine` يمرر `ocrBlockMode=line/paragraph` إلى [TesseractOcrEngine][ocr] لاختيار RIL_TEXTLINE/RIL_PARA فعلياً. [TranslationBatcher][batcher] يعيد ترتيب الترجمات ويحافظ على تكرار الكتل وربطها. | اختبارات ترتيب batch ناجحة. C7 يثبت geometry لصور صناعية على النظامين؛ تعدد الأعمدة والفقرات العربية وترتيبها يحتاج عينات قبول إضافية. |
| **VIS-015 — لون الخط ونوعه ووزنه وحجمه والخلفية**؛ REF-012/013/014/016 | منفذ؛ المعاينة مبنية | [TranslationOverlayView][overlay] ولوحة النتيجة يطبقان sans-serif/serif/monospace والعريض وحجم 12–36sp والألوان والشفافية. S3 يضيف معاينة متفاعلة للنص والعرض والإطار والخلفية، مع تصريح أن الألوان الذكية لا تحاكي صورة ملتقطة في العينة. | S3 بُني؛ قبول عربي بصري لسطور طويلة وحجم خط النظام والمعاينة معلّق. خطوط النظام الثلاثة لا تمثل مكتبة خطوط المرجع. |
| **VIS-016 — حد الخلفية ولون حد منطقة التحديد**؛ REF-012/014/019 | منفذ في المصدر | `backgroundBorder`/`borderColor` يطبقان في [TranslationOverlayView][overlay] ولوحة النتيجة؛ `selectionBorderColor` يمرر إلى [RegionSelectionView][selection]. نوافذ الاختيار تزال قبل صورة OCR. | C2 نجح 29 وتعطل 35 عند الموافقة؛ C5 نجح على النظامين. لا اختبار مخصص لكل لون إطار/خلفية؛ قبول التباين بصرياً باقٍ. |
| **VIS-017 — مطابقة لون خلفية النص**؛ REF-012/019 | منفذ بتقدير محلي محدود | [SmartOverlayColors][smart] يأخذ 64 عينة من محيط الصندوق ويختار الأسود/الأبيض وفق حساب التباين، قبل تحرير bitmap. لا صور محفوظة أو إرسال ألوان. هذه مطابقة تقريبية، وليست إزالة النص الأصلي أو إعادة بناء الخلفية. | C7 نجح على API 29/35 ويثبت عينتين صناعيتين فاتحة/داكنة مع اختيار الحبر. لا يضمن ذلك كل خلفية متحركة أو أثر الشفافية المركبة. |
| **VIS-018 — uppercase والمحاذاة الوسطية**؛ REF-012/016/019 | منفذ في المصدر | `uppercaseText` و`centerText` يطبقان في [TranslationOverlayView][overlay] ولوحة النتيجة. `StaticLayout` يستخدم اتجاه أول محرف قوي، والعربية لا تملك تحويل uppercase. | معلّق: نص عربي/لاتيني مختلط وتوسع الحروف عند uppercase ونص أكبر من الصندوق. لا اختبار جهاز نوعي لهذه الحالات. |
| **VIS-019 — OCR عمودي للغات CJK**؛ REF-012/014 | مسار فعلي؛ الجودة غير مثبتة | [TesseractOcrEngine][ocr] يختار PSM_SINGLE_BLOCK_VERT_TEXT. [ModelStore][models] يضم jpn_vert وchi_sim_vert وchi_tra_vert وkor_vert، وواجهة النماذج تتيح اختيارها صراحة. يجب اختيار النموذج المتوافق؛ تفعيل الوضع لا ينزله أو يبدله سراً. | لا fixture جهاز CJK عمودي في هذه البوابة. نجاح eng/ara لا يثبت ترتيب القراءة العمودية أو دقتها. |
| **VIS-020 — نتيجة المنطقة والأصل وإخفاؤه الاختياري**؛ REF-014 | منفذ في المصدر | `showTextResult` في [CaptureService][capture] يعرض الناتج والأصل عند توفر ترجمة، ويطبق `hideOriginal`. عند فشل الترجمة يبقى الأصل مع التحذير؛ [TranslationEngine][engine] لا يضع فشل الشبكة في حقل translated. | C1/C2 يثبتان العرض في 29؛ سيناريوهما 35 يحتاج إصلاحاً. الحفاظ على الأصل عند خطأ المزوّد ظاهر بالمصدر، لكن العرض البصري لكل خطأ/نص طويل يحتاج قبولاً. |
| **VIS-021 — أدوات النتيجة: نسخ/نطق/لغات/مزوّد/إغلاق**؛ REF-014 | منفذ؛ قبول الأدوات معلّق | [MainActivity][main] يملك النسخ والنطق المنفصلين. تحديث S2 المراجع يضيف Copy original وCopy translation في لوحة الشاشة، ويعطل نسخ الترجمة عند غيابها؛ زر Languages/provider يفتح الإعدادات بعد pause/cancel ويحافظ على النص الصحيح. الإغلاق والنطق والمشاركة موجودة. | S2 مدمج ومبني. لا اختبار مباشر لكل زر نسخ/لغات من اللوحة؛ U3 يكشف مشكلة حفظ عنوان الخدمة على 35 وتبقى قيد التحقيق. |
| **VIS-022 — عرض النتيجة والموضع أسفل المنطقة**؛ REF-014 | منفذ في المصدر | `panelWidthPercent` 50–100% و`anchorBelowRegion` يطبقان في `showTextResult`/`showResultControls`. `resultY` يضع اللوحة أسفل المنطقة عند توفر المساحة ويحصرها في حدود العرض عند ضيقها. | بناء المسار ناجح؛ قبول notch/gesture navigation واللوحات الطويلة والموضع أسفل المنطقة معلّق. الحصر العددي لا يثبت كل قيود WindowManager. |
| **VIS-023 — منطقة ثابتة وإعادة تحديدها**؛ REF-001/016 | منفذ؛ قرار آمن عند الدوران | [ScreenPreferences][screenprefs] يحفظ منطقتين normalized، واحدة لكل اتجاه. [CaptureService][capture] يعيد استخدامها ويتيح إعادة التحديد والحذف. عند غياب منطقة الاتجاه الجديد يطلب اختيارها؛ لا يعيد تفسير منطقة الاتجاه القديم بصمت. | C2 نجح 29 في إعادة الاستخدام وعدم قراءة الخارج؛ فشل 35 قبل ذلك عند الموافقة. C1/35 يكشف سيناريو دوران يحتاج إصلاحاً مستقلاً. |
| **VIS-024 — ثلاثة أنماط مشتركة بين اليدوي والتلقائي**؛ REF-015/018/019 | اختلاف مقصود موثق | [ScreenPreferences][screenprefs] يستخدم سبعة ملفات مستقلة للمظهر والتوقيت، ملفاً لكل وضع. هذا لا يطبق وراثة full→auto-full أو fixed→auto-region كما تصف الصور؛ الواجهة تقول إن كل وضع مستقل. | الاستقلال قرار واضح في المصدر والواجهة المبنيين. لا ندّعي وراثة أنماط أو تطابقاً حرفياً؛ قبول بقاء إعدادات كل وضع مستقلة لم يُفحص عبر الحوار بعد. |

### التكرار والتفاعل والترجمة المحلية

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-025 — تكرار المنطقة بفاصل يحدده المستخدم**؛ REF-015 | منفذ في المصدر | [CaptureService][capture] و[AutoCaptureSchedule][schedule] يشغّلان عملاً واحداً ودورة تالية بعد الانتهاء، دون تراكم. المنطقة ثابتة، والمهام تحمل generation؛ الإيقاف يقطع Future ويمنع نشر نتيجة متأخرة. | C3/C4 نجحا على API 29/35: منطقة تلقائية، تغير إطار، Pause/استئناف، قفل الشاشة، وإنهاء عند الحد. الجدولة/الإلغاء اجتازتا JVM. |
| **VIS-026 — تكرار الشاشة كاملة وتجاوز الثبات**؛ REF-018 | منفذ في المصدر | AUTO_FULL يلتقط إطاراً جديداً، ويستخدم بصمة RAM قبل OCR عند تفعيل تخطي الثبات. [TranslationBatcher][batcher] يعيد استعمال ترجمة النص نفسه حسب الإعدادات دون تخزين دائم. الفشل لا يُسجل كترجمة ناجحة في cache. | C4/C6 نجحا على API 29/35 لمسار auto-full والمهلة/اللمس، وcache اجتازت JVM. عتبة تجاوز الثبات تحتاج ضبطاً مناسباً للشاشات الصغيرة المتغيرة. |
| **VIS-027 — إخفاء النتيجة مقابل إنهاء جلسة المشاركة**؛ REF-015/018 | منفذ؛ فرق الإيقاف القديم أُصلح | `displaySeconds` يخفي نتيجة التلقائي، و 0 يبقيها. `stopMinutes` يشغّل deadline مستقلاً ينفذ cleanup+stopSelf وينهي MediaProjection حتى مع مهمة عالقة. Pause يلغي العمل والتكرار لكنه يبقي الجلسة؛ الاستئناف يبدأ مهلة جديدة. | C4 أثبت على API 29/35 استمرار الجلسة قبل الحد ثم إنهاء الخدمة/المشاركة، وC3 أثبت Pause/القفل. لا يساوي انتهاء عرض النتيجة إنهاء المشاركة. |
| **VIS-028 — التحديث بعد اللمس أو التمرير**؛ REF-018 | جزئي بحدود الآلية المختارة | `FLAG_WATCH_OUTSIDE_TOUCH`/`ACTION_OUTSIDE` في [CaptureService][capture] يرصدان بداية لمس خارج الفقاعة فقط. توجد مهلة تهدئة 650ms وحد دفعة 1800ms وفاصل أدنى؛ لا قراءة إحداثيات خارجية أو MOVE/UP/end-scroll. التكرار الدوري يبقى احتياطياً. | C5/C6 نجحا على API 29/35: مرور اللمس إلى UID آخر وتقديم الدورة واحترام Pause. لا إثبات لرصد كامل scroll أو التشغيل فوق كل نافذة نظام. |
| **VIS-029 — ترجمة محلية فعلية للوضع الفوري**؛ REF-004/015 | منفذ لزوجين؛ host وAndroid مثبتان بنطاق محدود | [OfflineMarianProvider][offline] و[MarianRuntime][runtime] و[OfflineModelManifest][manifest] ينفذون Marian ONNX en→ar/ar→en بالنماذج المنزلة صراحة والمتحقق منها. لا fallback شبكي، ولا قاموس مزعوم كمحرك. auto source والأزواج الأخرى غير مدعومة محلياً. | H0 أثبت ست ترجمات native و 32 حالة tokenizer على host؛ O1/O2 نجحا على API 29/35 مع airplane=1 وwifi/mobile=0. لا benchmark جودة أو ضمان زمن فوري لكل جهاز. |
| **VIS-030 — النطق التلقائي وإلغاء التكرار**؛ REF-016/017 | منفذ؛ يعتمد TTS المثبت | `speakAutomatically` و`lastSpokenText` في [CaptureService][capture] يمنعان تكرار النص نفسه؛ Close/Stop يوقفان النطق. [AppPreferences][apprefs] يختار الصوت المتاح ويمنع الصوت الشبكي ما لم يسمح المستخدم به مستقلاً. | معلّق: TTS عربي/غيابه والإلغاء أثناء النطق وتغير النص. خدمة النطق مستقلة عن ترجمتنا، ولم تُثبت باختبار offline الخاص بـONNX. |

### طرق الإدخال والسجل

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-031 — نص يدوي ونتيجة وأخطاء بلا ضياع المسودة**؛ REF-020 | منفذ في المصدر | `renderTranslate`, `work`, `acceptResult` في [MainActivity][main] تفصل المسودة عن النتيجة وتحميها عند الخطأ/تغيير التبويب؛ `onSaveInstanceState` يحفظها. حد الإدخال 12000 حرف، والنص الأصلي يبقى عند الفشل. | U1 نجح على API 29/35 لحفظ المسودة والتبويبات/recreation، وO1/O2 نجحا لمحرك النص المحلي. لا تغطي هذه الحالات كل مسارات UI/المزوّد. |
| **VIS-032 — لصق صريح ونسخ النص المحدد**؛ REF-020/014 | منفذ في المصدر المبني | [MainActivity][main] يقرأ الحافظة عبر زر Paste فقط؛ لا مراقبة دورية. نسخ بطاقة النص ولوحة الشاشة يفصلان الأصل عن الترجمة، ويعطل نسخ ترجمة غير موجودة. | النسخ المنفصل مدمج؛ لا مراقبة حافظة بالمصدر. قبول حافظة Android الحديثة وطول النص والنسخ عند خطأ المزوّد ما زال منفصلاً. |
| **VIS-033 — اختيار/استقبال صورة والقص والتدوير**؛ REF-020 | منفذ في المصدر | [MainActivity][main] و[ImageEditorActivity][image] و[ImageCropView][crop] توفر اختياراً/مشاركة ومعاينة وقصاً وتدويراً ومعالجة EXIF. سقف الملف المشفر 32MiB والمصدر 160MP؛ الصورة العاملة حتى 4MP/4096px مع خفض حسب الذاكرة. | I1–I4 نجحت على API 29/35 بعد الإصلاح. ذلك يثبت الصورة الصناعية/القص/الدوران/recreation/الإلغاء ومسارات provider؛ SAF من UID آخر وprocess death والصور الضخمة لها قبول مستقل. |
| **VIS-034 — كاميرا فعلية وملف مؤقت وتنظيفه**؛ REF-020 | تكامل منفذ؛ تطبيق الكاميرا خارجي | `takePhoto` في [MainActivity][main] و[CaptureImageProvider][imageprovider] يجهزان URI لملف خاص عشوائي أنشئ مسبقاً؛ لا thumbnail بديل. الحذف يلغي المنحة عند النهاية/الإلغاء، والتنظيف اللاحق يشمل الملفات القديمة. | I1–I4 ناجحة على النظامين بصور صناعية؛ لا تثبت handoff لتطبيق Camera خارجي أو إلغاء منحة عبر UID آخر. فحص صور فعلية لكل اتجاهات EXIF يبقى معلّقاً. |
| **VIS-035 — إدخال صوتي قبل الترجمة**؛ REF-020 | تكامل منفذ؛ recognizer خارجي | `recognizeSpeech` في [MainActivity][main] يشرح شبكة خدمة التعرف ويستدعي RecognizerIntent بطلب نتيجة واحدة وتفضيل offline. هذا التفضيل ليس ضماناً؛ التطبيق لا يتضمن محرك تعرف صوتي خاصاً. | معلّق: وجود/غياب recognizer والعربية والإلغاء والعودة. غياب الخدمة أو لغتها اعتماد خارجي معلوم، وليس خدمة داخلية منفذة في تطبيقنا. |
| **VIS-036 — سجل نصي اختياري قابل للحذف**؛ REF-020 | منفذ؛ اختبارات السلامة ناجحة | [HistoryStore][history] و[TranslationEngine][engine]: opt-in، حتى 100 مدخل/4MiB، حتى 48000 حرف لكل حقل دون قص؛ حذف أقدم إدخال كامل. AtomicFile وإعادة فحص consent/interrupt، وappend=true فقط بعد الالتزام. قراءة فساد الملف تعطي تحذيراً وتحفظ بايتاته؛ UI تعرض الأصل/الترجمة والحذف. | H1–H8 الخاصة بالسجل نجحت كلها على API 29/35، ومنها علم interrupt وسباق opt-out وحدود Unicode/البايتات وحفظ فساد الملف. حد الفواصل 48000 اجتاز JVM. |

### الواجهة والصوت والوصول والمساعدة

| البند والمرجع | حالة المصدر | الدليل والسلوك الفعلي | الاختبار أو القبول الباقي |
| --- | --- | --- | --- |
| **VIS-037 — لغة واجهة مستقلة وRTL**؛ REF-021 | منفذ في المصدر | [AppPreferences][apprefs] يستخدم system/en/ar وConfiguration جزئية لئلا يجمد orientation/density. [NativeUi][ui] و[EngineMessages][messages] يقرآن لغة الواجهة المستقلة عن source/target، وتطبق MainActivity الاتجاه. | U2 نجح على API 29/35 للغة/RTL/الداكن مع استقلال الزوج. لا يعادل ذلك مراجعة بصرية لكل حوار ونافذة خدمة ومحرر. |
| **VIS-038 — فاتح/داكن ومقروئية النتائج**؛ REF-021/006 | منفذ للتطبيق؛ المتراكبات مستقلة | [AppPreferences][apprefs] و[NativeUi][ui] يدعمان system/light/dark. المظهر المخصص للنتيجة له ألوانه، وقائمة/شريط خدمة الالتقاط داكنان بصرف النظر عن ثيم Activity؛ ليس هناك تطابق آلي لكل نافذة. | U2 وC7 نجحا على النظامين ضمن حالتيهما المحددتين. مراجعة تباين العربية وحجم الخط وكل ثيم في المعاينة/المتراكبات ما زالت قبولاً بصرياً. |
| **VIS-039 — الوصول السريع**؛ REF-021 | منفذ كبلاطة Quick Settings | [TranslateTileService][tile] يوقف جلسة قائمة أو يفتح MainActivity لتدفق موافقة جديد؛ لا يحتفظ بتوكن MediaProjection. `addQuickTile` يطلب الإضافة على API33+ ويشرح الإضافة اليدوية للأقدم. | معلّق: إضافة/تشغيل البلاطة من القفل على API 29/35. نجاح C1 في 29 يثبت الموافقة المباشرة، لا البلاطة نفسها. |
| **VIS-040 — الشاشة كاملة أو تطبيق واحد**؛ REF-021 | منفذ مع قيد محاذاة صريح | [MainActivity][main] يتيح اختيار نطاق التطبيق الواحد من API34، و[SettingsStore][settings] يحفظه. [CaptureService][capture] يشترط fullDisplayRequested وتطابق الأبعاد قبل تحديد منطقة أو رسم الصناديق؛ app-only يستخدم لوحة قراءة. | لا single-app instrumentation في هذه البوابة. يلزم قبول تغيير حجم المحتوى والدوران/النوافذ؛ لا ادعاء بمحاذاة صناديق التطبيق الواحد. |
| **VIS-041 — صوت مستقل لكل لغة وحالة توفره**؛ REF-022 | منفذ؛ اعتماد TTS خارجي | `showSpeechSettings` يسرد voices الفعلية ويبين On device/Online وغياب اللغة، ويفتح إعدادات Android. [AppPreferences][apprefs] يحفظ الاختيار لكل لغة مع fallback إلى صوت مثبت مناسب؛ الشبكي opt-in مستقل. | معلّق: أصوات عربية مثبتة/غائبة واختيار الصوت واستعادته/fallback. لا تنزيل صوت مضمن أو ضمان لجودة خدمة TTS الخارجية. |
| **VIS-042 — سرعة وحدّة مستقلتان لكل لغة**؛ REF-022 | منفذ في المصدر | [MainActivity][main] يعرض rate25–200% وpitch50–200% مع معاينة؛ [AppPreferences][apprefs] يحفظهما ويطبقهما عند النطق. الرقم 10 في صورة المرجع لا يُفترض أنه صيغة Android. | معلّق: التحقق السمعي وحفظ القيم لكل صوت. لا يثبت UI أن كل محرك TTS يفسر المجال بالطريقة نفسها. |
| **VIS-043 — دليل أصلي يطابق الإيماءات الحالية**؛ REF-023 | منفذ؛ الدليل والتلميحات متسقان | `showGuide` في [MainActivity][main] يولد أمثلة الإيماءات من [ScreenPreferences][screenprefs]. S2 يجعل تلميحات الخدمة محايدة عند تخصيص النقر، وS3 يوضح التوقيف/الإيقاف بحسب الإجراءات المختارة ويشرح تأخير المزدوج. | S2/S3 مدمجان ومبنيان؛ الدليل يقرأ التعيينات والتلميحات متسقة في المصدر. مراجعة TalkBack/وضوح النص للمستخدم ما زالت منفصلة. |
| **VIS-044 — مساعدة توقف الخدمة ومشاركة المشروع والتراخيص**؛ REF-021 | منفذ في المصدر | `renderMore`, `showGuide`, `showPrivacy`, `showLicenses` في [MainActivity][main] توفر مشاركة مشروعنا وروابطه والتراخيص، وتشرح البدء مجدداً إذا أوقف النظام الخدمة؛ لا إعادة تشغيل خفية أو نسخ علامة/اشتراك المرجع. | H0/بوابة الحزمة أثبتت التراخيص وإشعار ONNX. فتح الروابط والمشاركة والتراخيص يدوياً غير مسجل؛ لا يلزم إنشاء اشتراك أو دعم تجاري مماثل. |

## متطلب إضافي من التدقيق الساكن

**DICT-001 — تعريفات الكلمة ومعناها ولفظها وأمثلتها وروابط المعاجم:** يشير [التدقيق الساكن، القسم 5](REFERENCE_AUDIT.md) إلى DictionaryView/WordTranslateActivity في المرجع. هذا مختلف عن حفظ زوج أصل/ترجمة في القاموس الشخصي، ولا تشمله بنود الصور الـ 44.

هذا المسار **غير موجود في الحزمة المختبرة 1301701**. أعدّ مالك التكامل مصدراً مستقلاً لـDictionaryActivity وعميل Free Dictionary API، موثقاً في [وثيقة التسليم المحفوظة][dictcandidate]: موافقة لكل طلب، API إنكليزي، تعريفات/IPA/أمثلة وغيرها إذا أعادتها الخدمة، إسناد وترخيص مصدر، ونقل صريح إلى المتصفح للغات الأخرى. هذه حالة تسليم خارج المصدر الحالي؛ اختبارات 12 JVM واختباري Android الجديدة لم تُشغّل بعد، ولم توثق هنا استجابة خدمة حية. يلزم دمج المصدر وإثبات بروتوكوله وتدفق الموافقة والعرض والأخطاء قبل إغلاق الفجوة؛ لا يستخدم wordbook بديلاً عنه.

## سجل اختبارات الجهاز

الأسماء والنتائج تخص 1301701، لا الاختبارات المحلية القديمة. نفّذت البوابة ست مجموعات تضم **29 اختباراً** على كل محاكي، بلا skip. الجدول ينقل النتائج الفردية من DEVICE_TEST_SUMMARY؛ لا يختزل اختبار صناعي محدود كل متطلبات VIS المرتبطة به.

| الرمز | الملف / الاختبار | نطاق الدليل | API 29 | API 35 |
| --- | --- | --- | --- | --- |
| C1 | [CaptureInstrumentationTest][capturetests] — `actualConsentFullCaptureRotationAndStop` | موافقة MediaProjection فعلية وOCR من الشاشة ودوران وإيقاف. | نجح | فشل — لم يظهر ROTATED SCREEN في الناتج بعد الدوران |
| C2 | [CaptureInstrumentationTest][capturetests] — `fixedAreaIsSavedAndReusedWithoutOutsideText` | حفظ منطقة وإعادة استخدامها وعدم قراءة خارجها. | نجح | فشل — لم يعثر الاختبار على نافذة الموافقة |
| C3 | [CaptureInstrumentationTest][capturetests] — `automaticChangedFramesPauseAndScreenLockStopsSession` | منطقة تلقائية وتغير الصورة وPause/نتائج متأخرة وقفل الشاشة. | نجح | نجح |
| C4 | [CaptureInstrumentationTest][capturetests] — `automaticDeadlineEndsProjectionInsteadOfOnlyPausing` | استمرار الجلسة قبل حد الدقيقة ثم إنهاء الخدمة/المشاركة عنده. | نجح | نجح |
| C5 | [CaptureInstrumentationTest][capturetests] — `positionedTranslationAllowsTouchToReachAnotherUid` | مرور اللمس عبر صناديق الترجمة إلى تطبيق اختبار ذي UID آخر. | نجح | نجح |
| C6 | [CaptureInstrumentationTest][capturetests] — `outsideTouchExpeditesAutoAndPauseDisablesTheTrigger` | تقديم دورة بعد بداية لمس خارجي واحترام Pause؛ لا رصد كامل scroll. | نجح | نجح |
| C7 | [CaptureInstrumentationTest][capturetests] — `realEnglishAndArabicOcrReturnNormalizedGeometryAndNativeColorContrast` | Tesseract JNI للإنكليزية والعربية، وصناديق normalized وعينتا لون. الـfixture العربي ومعالجة row-noise تغيرا معاً. | نجح | نجح |
| O1 | [OfflineTranslationInstrumentationTest][offlinetests] — `nativeEnglishToArabicWorksWithNetworkDisabled` | ONNX Android en→ar، الحزم مطلوبة، والاتصال معطل. | نجح | نجح |
| O2 | [OfflineTranslationInstrumentationTest][offlinetests] — `nativeArabicToEnglishWorksWithNetworkDisabled` | ONNX Android ar→en مع شرط معنى/لغة ودون خادم. | نجح | نجح |
| I1 | [ImageEditorInstrumentationTest][imagetests] — `cropRotateRecreateAndNativeOcrReturnOnlyTheSelectedTextThenDeleteCameraFile` | JPEG صناعية وقص وتدوير وإعادة إنشاء وOCR وتنظيف؛ ليست handoff لكاميرا خارجية. | نجح | نجح |
| I2 | [ImageEditorInstrumentationTest][imagetests] — `cancelImmediatelyAfterStartingOcrReturnsOneCancellationAndDeletesTheFile` | الإلغاء وعدم تكرار النتيجة وتنظيف الملف. | نجح | نجح |
| I3 | [ImageEditorInstrumentationTest][imagetests] — `systemBackCancelsPreviewAndRemovesItsTemporaryCameraUri` | رجوع النظام وإلغاء المعاينة وتنظيف URI. | نجح | نجح |
| I4 | [ImageEditorInstrumentationTest][imagetests] — `providerRejectsTraversalQueryParametersAndCreationOfUnknownFiles` | رفض المسارات غير المسموحة وعدم خلق ملف باسم يحدده الطرف الآخر. | نجح | نجح |
| U1 | [MainUiInstrumentationTest][uitests] — `swapUpdatesOcrAndDraftSurvivesTabsAndRecreation` | تبديل الزوج يختار ara وحفظ مسودة عربية/إنكليزية عبر التبويب وإعادة الإنشاء. | نجح | نجح |
| U2 | [MainUiInstrumentationTest][uitests] — `arabicDarkInterfaceKeepsTranslationLanguagesIndependent` | لغة/اتجاه عربي وثيم داكن مع استقلال زوج الترجمة؛ لا فحص بصري لكل الصفحات. | نجح | نجح |
| U3 | [MainUiInstrumentationTest][uitests] — `changingServiceAddressClearsCredentialsAndRevokesNetworkConsent` | تغيير عنوان المزوّد ومسح المفتاح وإلغاء موافقة الشبكة. | نجح | فشل — العنوان المحفوظ بقي first.example بدلاً من second.example |
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

القاموس الشخصي والاستيراد/التصدير إضافات مستقلة؛ لا تستخدم اختبارات W لإغلاق وظيفة تعريفات/أمثلة DICT-001. اختبارات [JVM][jvmtests] ناجحة في H0، ومن بينها parser/الترتيب/الإلغاء/الموافقة/batch؛ لا تثبت صلاحية حساب تجاري حقيقي أو جودة جميع اللغات.

## ما يمنع إعلان بديل مكتمل الآن

1. **ثلاثة إخفاقات فعلية على API 35:** إخراج الالتقاط بعد الدوران C1، الوصول إلى موافقة المشاركة C2، وحفظ عنوان الخدمة U3. يلزم تحديد السبب وإصلاحه وإعادة بوابة المصدر الناتج؛ نجاح native OCR المستقل لا يغلق C1، وفشل U3 لا يثبت وحده حصول رفع غير مصرح به.
2. **دمج الوظيفة المعجمية DICT-001 وإثباتها:** مصدرها المرشح جاهز خارج 1301701، لكن الحزمة الحالية لا تحتوي المسار. يعتمد المحتوى على خدمة خارجية معلنة وحدود لغة وترخيص؛ لا يحل القاموس الشخصي محلها.
3. **قبول تجربة الاستخدام المنفذة بنطاق واضح:** معاينة S3 وألوان HEX وحفظ/إلغاء التعديلات، والنسخ المنفصل وفتح الإعدادات من لوحة S2، واستقلال إعدادات الأوضاع السبعة. هذه مسارات مبنية ومراجعة، ولا يدّعي نجاح اختبارات أخرى أنها نالت قبولاً تفاعلياً كاملاً.
4. **قبول حدود النظام والتكاملات الحقيقية دفعة واحدة:** مشاركة تطبيق واحد، كاميرا خارجية كاملة الدقة وURI grants، اتجاهات EXIF، TTS/recognizer مع وجود الخدمة وغيابها، CJK العمودي، وخط كبير/RTL. اختبارات JPEG وeng/ara لا تثبت هذه الحالات.
5. **توقعات الترجمة معلنة:** المحلي en↔ar فقط، دون كشف مصدر آلي أو ضمان زمن فوري؛ مزوّد الشبكة يحتاج إعداد المستخدم/حسابه وقد تكون له رسوم أو لغات غير مدعومة. لا يلزم امتلاك مفاتيح أصل التطبيق، ولا تستبدل قائمة ISO مصفوفة قدرات كل خدمة.

الحدود التالية **ليست أخطاء معلّقة يثبتها هذا التدقيق**: سبعة أنماط مستقلة بدلاً من ثلاثة مشتركة؛ تحديث التلقائي عند بداية لمس مع مؤقت احتياطي بدلاً من رصد نهاية التمرير؛ أصوات/كاميرا/recognizer من خدمات الجهاز؛ ولوحة بدل صناديق محاذية لمشاركة تطبيق واحد. يجب إبقاؤها صريحة في الواجهة والخطة، وأي تغيير لها قرار وظيفي مستقل. مطابقة ألوان الخلفية لا تعني إزالة النص من الصورة أو إعادة رسم خلفيتها. عرض أسماء مزودين تجاريين لا يقتضي تقليد خوادم المرجع أو اشتراكه أو حساباته.

## سجل المراجعة السابق

[نسخة المصفوفة عند `1741d437`][historical] تحفظ ما قرئ محلياً قبل تعطل بيئة التنفيذ، بملف blob `f3debdbffbe902bb50f4ec96de98d13cb0e3f59d`. كانت تقارن لقطة محلية غير مسترجعة بالكامل، وتذكر غياب ONNX/ImageEditor عن رأس Git آنذاك ونقص الفقرات والوزن والإطارات والتوقيت والإيماءات. **هذه عبارات تاريخية، لا حالة المصدر الحالي.**

أعيد بناء المصدر ودمجه لاحقاً. عند [21964e4][previoussource] نجحت [بوابة host السابقة][previoushost] 56/56، لكن [جولة الجهاز السابقة][previousdevice] كشفت إخفاق OCR العربي وحفظ interrupt وانهيار محرر الصورة وتحضير الالتقاط. أُصلحت تلك المسارات وأعيد الاختبار في 1301701 وفق النتائج المحددة أعلاه؛ بقيت ثلاثة إخفاقات API 35. لا ينقل هذا المستند نجاحاً قديماً إلى تعديل جديد.

لم يُدّع تطابق بايتات الاستعادة مع القرص المفقود. لا تمس هذه المراجعة `hm` أو `main` أو ملفات المرجع، ولا تدعي تشغيل REA/Craft أو APK المرجعي. بني التطبيق بمصدر وأصول مستقلين بعد الاطلاع على المرجع؛ لا يسمى ذلك clean room صارماً.

[source]: https://github.com/alwansan/Translate-On-Screen/commit/1301701a7d3466469cdfdceb444b3de4e7306085
[s1]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/a8c6881c49af7258fdfc0b86568a023b17b980bd
[s2]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/5ad9c0cd5bfb6d92edfd0ad2b618891237d48662
[hostrun]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167844
[devicerun]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167852
[historical]: https://github.com/alwansan/Translate-On-Screen/blob/1741d437f67f8491fbbb298af3508496dd67f593/docs/FEATURE_MATRIX_AR.md
[jvmtests]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/test/java/io/github/alwansan/opentranslate/
[main]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/MainActivity.kt
[options]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/CaptureOptions.kt
[capture]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/CaptureService.kt
[screenprefs]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/ScreenPreferences.kt
[screenui]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/ScreenSettingsDialog.kt
[models]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/ModelStore.kt
[providers]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/ProviderCatalog.kt
[network]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/NetworkTranslationProviders.kt
[baidu]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/BaiduProtocol.kt
[settings]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/SettingsStore.kt
[transport]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/ProviderTransport.kt
[ocr]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/TesseractOcrEngine.kt
[engine]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/TranslationEngine.kt
[geometry]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/RegionMath.kt
[overlay]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/TranslationOverlayView.kt
[selection]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/RegionSelectionView.kt
[smart]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/SmartOverlayColors.kt
[schedule]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/AutoCaptureSchedule.kt
[batcher]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/TranslationBatcher.kt
[offline]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/OfflineMarianProvider.kt
[runtime]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/MarianRuntime.kt
[manifest]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/OfflineModelManifest.kt
[apprefs]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/AppPreferences.kt
[image]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/ImageEditorActivity.kt
[crop]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/ImageCropView.kt
[imageprovider]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/CaptureImageProvider.kt
[history]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/HistoryStore.kt
[ui]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/NativeUi.kt
[messages]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/EngineMessages.kt
[tile]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/main/java/io/github/alwansan/opentranslate/TranslateTileService.kt
[capturetests]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/androidTest/java/io/github/alwansan/opentranslate/CaptureInstrumentationTest.kt
[offlinetests]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/androidTest/java/io/github/alwansan/opentranslate/OfflineTranslationInstrumentationTest.kt
[imagetests]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/androidTest/java/io/github/alwansan/opentranslate/ImageEditorInstrumentationTest.kt
[uitests]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/androidTest/java/io/github/alwansan/opentranslate/MainUiInstrumentationTest.kt
[historytests]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/androidTest/java/io/github/alwansan/opentranslate/HistoryStoreInstrumentationTest.kt
[wordbooktests]: https://github.com/alwansan/Translate-On-Screen/blob/1301701a7d3466469cdfdceb444b3de4e7306085/app/src/androidTest/java/io/github/alwansan/opentranslate/WordbookImportInstrumentationTest.kt
[hostjob]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167844/job/139763512430
[device29]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167852/job/139763512785
[device35]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45777167852/job/139763512423
[s3]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/397b1a132b08e930b3253d0e128e0d9685c5f26e
[s4ocr]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/740553bcb00bcc42df95cffe13ec83e5ad339100
[s4messages]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/53b703a38c0a5cec49cd5ebc8562e52fdd438b0c
[dictcandidate]: https://api.github.com/repos/alwansan/Translate-On-Screen/git/blobs/bd40266de8bb2c6d7bc9b407a8c2b3c5dbd5c1c6
[previoussource]: https://github.com/alwansan/Translate-On-Screen/commit/21964e475c2d92cded60827799edf054c82d4773
[previoushost]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45775143669
[previousdevice]: https://github.com/alwansan/Translate-On-Screen/actions/runs/45775143685
