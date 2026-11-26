# تتبع تعليمات الاستخدام والتفاعل في hm

مصدر الصفوف مفاتيح موارد القيم الافتراضية في شجرة hm عند b4f80b12. يصف كل مفتاح دليلاً على سلوك يراه المستخدم. هذه دفعة أولى من الجرد، تكمّل VIS-001 إلى VIS-044. أسماء الدوال والاختبارات تخص التطبيق المستقل.

| مفتاح المرجع | سلوك المستخدم | مسار التنفيذ ودليل التحقق |
| --- | --- | --- |
| tutorial_tap_drag وmove_icon | سحب من الفقاعة لترجمة مستطيل | CaptureService.showBubble؛ الاختبار الجديد bubbleDragCapturesRegionWithoutChangingFixedAreaOrPosition يفحص OCR واستبعاد النص الخارجي وثبات الموضع. |
| auto_move_detail | مهلة خمس ثوانٍ قبل تثبيت الفقاعة عند تعيين إجراء المنطقة | showBubble وcancelPendingDock؛ أضيف في الدفعة 004. اختبار assignedRegionActionDelaysBubbleDocking مضاف في 007 للتحقق من الموضع الحر ثم موضع الحافة. |
| auto_dim_detail | خفض عتامة الفقاعة بعد الخمول واستعادتها باللمس | armBubbleDim ومسار ACTION_DOWN؛ مراجعة مصدر. |
| double_tap_delay_tap | انتظار النقرة الثانية عند تعيين إجراء مزدوج | onSingleTapUp وonSingleTapConfirmed في showBubble؛ مراجعة مصدر. |
| auto_fix_transparency_detail | عرض تلقائي أوضح يغلقه لمس الشاشة | ScreenSettingsDialog وshowPositioned؛ إعداد مستقل لكل وضع، مطفأ افتراضياً. الاختبار الجديد clearerAutoOverlayConsumesDismissalThenRestoresSourceTouch يفحص استهلاك نقرة الإغلاق ووصول النقرة التالية للتطبيق. |
| auto_on_touch_detail | تسريع الترجمة التلقائية عند التفاعل | observeOutsideTouch واختبار outsideTouchExpeditesAutoAndPauseDisablesTheTrigger. |
| enable_option_single_app | مشاركة تطبيق واحد على الأنظمة الداعمة | reliableDisplay يحمي تحديد المنطقة عند تعذر مطابقة إحداثيات العرض؛ تحقق اختيار التطبيق من واجهة النظام باقٍ. |
| manga_background_detail | تطبيق خلفية تلقائية مستديرة بلا إطار لقراءة المانغا | زر إعدادات المانغا يفعّل خلفيات OCR الذكية، والصناديق فوق النص، ويزيل الحدود. هذه القيم تحفظ بعد الموافقة ضمن ملف MANGA. تحقق المحاكي قيد المتابعة. |
| manga_font_detail | اختيار خط قصص مصوّرة بمفتاح مستقل | توجد عائلات خطوط عامة وخيار العريض. جرد ترخيص خط قصص مصوّرة مستقل ومسار المعاينة باقٍ. |
