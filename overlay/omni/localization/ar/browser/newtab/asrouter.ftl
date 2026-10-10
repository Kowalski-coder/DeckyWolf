cfr-doorhanger-extension-heading = الامتدادات المقترحة
cfr-doorhanger-feature-heading = ميّزة موصى بها
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = لماذا أرى هذا
cfr-doorhanger-extension-cancel-button = ليس الآن
    .accesskey = ل
cfr-doorhanger-extension-ok-button = أضِف الآن
    .accesskey = ض
cfr-doorhanger-extension-manage-settings-button = أدِر إعدادات التوصيات
    .accesskey = د
cfr-doorhanger-extension-never-show-recommendation = لا تعرض لي هذه التوصية
    .accesskey = ت
cfr-doorhanger-extension-learn-more-link = اطّلع على المزيد
cfr-doorhanger-extension-author = من { $name }
cfr-doorhanger-extension-notification = توصية
cfr-doorhanger-extension-notification2 = توصية
    .a11y-announcement = توصية بوجود امتداد
    .tooltiptext = نُوصيك بامتداد
cfr-doorhanger-feature-notification = توصية
    .a11y-announcement = توصية بوجود امتداد
    .tooltiptext = نُوصيك بامتداد
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] لا نجوم
            [one] نجمة واحدة
            [two] نجمتان
            [few] { $total } نجوم
            [many] { $total } نجمة
           *[other] { $total } نجمة
        }
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] لا مستخدمين
        [one] مستخدم واحد
        [two] مستخدمان
        [few] { $total } مستخدمين
        [many] { $total } مستخدما
       *[other] { $total } مستخدم
    }
cfr-doorhanger-bookmark-fxa-header = زامِن علاماتك في كل مكان.
cfr-doorhanger-bookmark-fxa-body-2 = أحسنت باكتشاف هذا! حريّ بك أن تحفظ هذه العلامة على أجهزتك المحمولة. ابدأ الآن بحساب.
cfr-doorhanger-bookmark-fxa-link-text = زامِن العلامات الآن…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = زر الإغلاق
    .title = أغلِق
fxa-adoption-addresses-backup-title = دعنا نحتفظ بنسخة احتياطية من عناوينك المحفوظة
fxa-adoption-addresses-backup-subtitle = احمِ عناوينك المحفوظة عبر مزامنتها مع أجهزتك باستخدام التعمية.
fxa-adoption-credit-cards-backup-title = دعنا ننسخ احتياطيًا طرق الدفع الخاصة بك
fxa-adoption-credit-cards-backup-subtitle = احمِ طرق دفعك عن طريق مزامنتها مع أجهزتك باستخدام التعمية.
fxa-adoption-bookmarks-treatment-backup-title = دعنا ننسخ احتياطيًا علاماتك
fxa-adoption-bookmarks-treatment-backup-subtitle = احمِ علاماتك عن طريق مزامنتها مع أجهزتك باستخدام التعمية.
fxa-adoption-primary-button-label = سجّل حسابًا
cfr-badge-reader-label-newfeature = ميزة جديدة:
cfr-whatsnew-button =
    .label = ما الجديد
    .tooltiptext = ما الجديد
cfr-whatsnew-release-notes-link-text = اقرأ ملاحظات الإصدار
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [zero] لم يحجب { -brand-short-name } أيّ متعقّب منذ { DATETIME($date, month: "long", year: "numeric") }!
        [one] حجب { -brand-short-name } ما يزيد على <b>متعقّب واحد</b> منذ { DATETIME($date, month: "long", year: "numeric") }!
        [two] حجب { -brand-short-name } ما يزيد على <b>متعقّبين اثنين</b> منذ { DATETIME($date, month: "long", year: "numeric") }!
        [few] حجب { -brand-short-name } ما يزيد على <b>{ $blockedCount }</b> متعقّبات منذ { DATETIME($date, month: "long", year: "numeric") }!
        [many] حجب { -brand-short-name } ما يزيد على <b>{ $blockedCount }</b> متعقّبًا منذ { DATETIME($date, month: "long", year: "numeric") }!
       *[other] حجب { -brand-short-name } ما يزيد على <b>{ $blockedCount }</b> متعقّب منذ { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = اعرض الكل
    .accesskey = ع
cfr-doorhanger-milestone-close-button = أغلِق
    .accesskey = غ
cfr-doorhanger-doh-body = خصوصيّتك فوق كل شيء. بات { -brand-short-name } يوجّه كل طلبات DNS التي تُجريها (متى كان ممكنًا) إلى خدمة شريكة، ذلك لحمايتك وأنت تتصفّح.
cfr-doorhanger-doh-header = عمليات بحث DNS أكثر أمانًا وتعميةً
cfr-doorhanger-doh-primary-button-2 = حسنًا
    .accesskey = ح
cfr-doorhanger-doh-secondary-button = عطّل
    .accesskey = ط
cfr-doorhanger-video-support-body = قد لا تعمل الڤِديوهات في هذا الموقع كما ينبغي في إصدارة { -brand-short-name } هذه. من فضلك حدّث { -brand-short-name } الآن لتحصل على الدعم الكامل للڤِديوهات.
cfr-doorhanger-video-support-header = حدّث { -brand-short-name } لتشغيل الڤِديو
cfr-doorhanger-video-support-primary-button = حدّث الآن
    .accesskey = ح
spotlight-public-wifi-vpn-header = يبدو أنك تستخدم شبكة Wi-Fi عامة
spotlight-public-wifi-vpn-body = ننصحك باستعمال شبكة افتراضية خاصة VPN لإخفاء مكانك وتأريخ التصفح. سيساعد هذا في إبقاء تصفّحك في الأماكن العامة كالمطارات والمقاهي محميًا.
spotlight-public-wifi-vpn-primary-button = احفظ خصوصيتك دومًا عبر { -mozilla-vpn-brand-name }
    .accesskey = ح
spotlight-public-wifi-vpn-link = ليس الآن
    .accesskey = ل
spotlight-better-internet-header = يبدأ معك إنترنت أفضل
spotlight-better-internet-body = عندما تستخدم { -brand-short-name }، فإنك تصوت لصالح إنترنت مفتوح يمكن الوصول إليه و أفضل للجميع.
spotlight-peace-mind-header = لقد قمنا بتغطيتك
spotlight-peace-mind-body = كل شهر، يحظر { -brand-short-name } ما يزيد عن 3000 متعقّبات لكل مستخدم في المتوسط. لأنه لا شيء، وخاصة مضايقات الخصوصية مثل المتعقّبات، يجب أن يقف بينك وبين الإنترنت الجيد.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] إبقِ في الإرساء
       *[other] ثبّت في شريط المهام
    }
spotlight-pin-secondary-button = ليس الآن
mr2022-background-update-toast-title = { -brand-short-name } جديد. خصوصية أفضل. متعقبات اقل. لا تنازلات.
mr2022-background-update-toast-text = جرب أحدث { -brand-short-name } الآن، مُرقي بأقوى حماية ضد التعقب لدينا حتى الآن.
mr2022-background-update-toast-primary-button-label = افتح { -brand-shorter-name } الآن
mr2022-background-update-toast-secondary-button-label = ذكّرني لاحقًا
july-jam-headline = لقد قمنا بتغطيتك
july-jam-body = كل شهر، يحظر { -brand-short-name } ما يزيد عن 3000 متعقّبات لكل مستخدم في المتوسط، مما يعطيك وصول آمن وسريع إلى الإنترنت الجيد.
july-jam-set-default-primary = افتح روابطي مع { -brand-short-name }
fox-doodle-pin-headline = مرحبًا بعودتك
fox-doodle-pin-body = هذا تذكير سريع يمكنك من خلاله أن تبقي متصفحك الشخصي المفضل على بعد نقرة واحدة فحسب.
fox-doodle-pin-primary = افتح روابطي مع { -brand-short-name }
fox-doodle-pin-secondary = ليس الآن
set-default-pdf-handler-headline = <strong>يُفتح الآن ملفات PDF الخاصة بك في { -brand-short-name }.</strong> حرر النماذج أو التوقيع عليها مباشرةً في متصفحك. للتغيير، ابحث عن "PDF" في الإعدادات.
set-default-pdf-handler-primary = فهمت
annotations-default-pdf-handler-headline = أضف توقيعك في أي مكان!
annotations-default-pdf-handler-body = ارسم أو اكتب أو ارفع توقيعك، ثم ضعه في المكان الذي تريده بالضبط. احفظ توقيعاتك المفضلة لاستخدامها في المرة القادمة.
annotations-make-default-pdf-handler-title = اجعل { -brand-short-name } محرِّر ملفات PDF المبدئي لديك؟
annotations-make-default-pdf-handler-subtitle = ستتمكن من الوصول إلى أدواتنا في كل مرة تفتح فيها ملف PDF.
annotations-make-default-pdf-primary-cta-label = اجعله المبدئي
annotations-make-default-pdf-next-label = التالي
fxa-sync-cfr-header = جهاز جديد في مستقبلك؟
fxa-sync-cfr-body = تأكد من أن أحدث العلامات وكلمات السر والألسنة تأتي معك في أي وقت تفتح متصفح { -brand-product-name } جديد.
fxa-sync-cfr-primary = اطّلع على المزيد
    .accesskey = ل
fxa-sync-cfr-secondary = ذكّرني لاحقًا
    .accesskey = ذ
device-migration-fxa-spotlight-heavy-user-header = لا تنسَ عمل نُسخة احتياطية لبياناتك
device-migration-fxa-spotlight-heavy-user-body = تأكد من أن المعلومات المهمة، مثل العلامات وكلمات السر، مُحدّثة و محمية عبر جميع أجهزتك.
device-migration-fxa-spotlight-heavy-user-primary-button = ابدأ
device-migration-fxa-spotlight-older-device-header = راحة البال من { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = يساعدك الحساب على تحديث معلوماتك المهمة وحمايتها على أي جهاز تتصل به.
device-migration-fxa-spotlight-older-device-primary-button = أنشئ حسابًا
device-migration-fxa-spotlight-getting-new-device-header-2 = جهاز جديد في مستقبلك؟
device-migration-fxa-spotlight-getting-new-device-body-2 = اتبع بعض الخطوات البسيطة لجلب العلامات والتأريخ وكلمات السر معك عند البدء على جهاز جديد.
device-migration-fxa-spotlight-getting-new-device-primary-button = كيفية عمل نسخة احتياطية من بياناتي
device-migration-fxa-spotlight-sync-header = تصفح دون أن تفوت أي لحظة
device-migration-fxa-spotlight-sync-body = زامِن جميع معلوماتك المهمة مع التعمية، مثل العلامات وكلمات السر. يمكنك الوصول إليها من أي مكان تستخدم فيه { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = ابدأ
pdf-default-notification-message = <strong>أتريد جعل { -brand-short-name } قارئ PDF المبدئي؟</strong> استخدم { -brand-short-name } لقراءة وتحرير ملفات PDF المحفوظة على حاسوبك.
pdf-default-notification-set-default-button =
    .label = اجعله المبدئي
pdf-default-notification-decline-button =
    .label = ليس الآن
launch-on-login-autostart-infobar-message = يبدأ { -brand-short-name } الآن تلقائيًا عند ولوجك إلى Windows. يمكنك تغيير ذلك لاحقًا في الإعدادات.
launch-on-login-autostart-infobar-keep-button = أبق مشغلاً
    .accesskey = ق
launch-on-login-autostart-infobar-turn-off-button = عطّل
    .accesskey = ط
tail-fox-spotlight-title = أبعد المتتبعين المزعجين عن ذيلك
tail-fox-spotlight-subtitle = قل وداعًا لمتتبعات الإعلانات المزعجة واستمتع بتجربة إنترنت أكثر أمانًا وسرعة.
tail-fox-spotlight-primary-button = افتح روابطي ب { -brand-short-name }
tail-fox-spotlight-secondary-button = ليس الآن
welcome-back-spotlight-title = استعد للخصوصية المدمجة
welcome-back-spotlight-subtitle = مرحبًا بك مجددًا في المتصفح الرئيسي الوحيد المدعوم من مؤسسة غير ربحية. نتخذ إجراءات إضافية لحماية بياناتكم أينما كنتم.
welcome-back-embedded-import-title = استورد بياناتك واجعل { -brand-short-name } يشعرك وكأنك في بيتك
root-certificate-succession-infobar-january-message = <strong>قد تبدأ الإصدارات الأقدم من { -brand-short-name } في مواجهة مشكلات في 14 يناير 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>حدِّث للاستمرار في استخدام { -brand-short-name } بعد 14 مارس 2025.</strong>
root-certificate-succession-infobar-link = لماذا أحتاج إلى التحديث؟
root-certificate-succession-infobar-primary-button =
    .label = حدّث الآن
    .accesskey = د
root-certificate-succession-infobar-secondary-button =
    .label = لاحقًا
    .accesskey = ا
root-certificate-windows-background-notification-title = لقد فاتك تحديث مهم لـ { -brand-short-name }
root-certificate-windows-background-notification-subtitle = ستتوقف أجزاء من المتصفح عن العمل قريبًا إذا لم تُحدِّثه. الآن هو الوقت المناسب للحصول على أحدث ميزاتنا وحمايتنا.
root-certificate-windows-background-notification-learn-more-button = اطّلع على المزيد
root-certificate-windows-background-notification-update-button = حدِّث { -brand-short-name }
fxa-menu-message-close-button =
    .aria-label = أغلق
    .title = أغلق
fxa-menu-message-sign-up-button = سجّل حسابًا
fxa-menu-message-sign-in-button = لِج
fxa-menu-message-sync-button = ابدأ المزامنة
fxa-menu-message-sync-devices-primary-text = زامِن كل أجهزتك
fxa-menu-message-sync-devices-secondary-text = احصل على معلوماتك على الفور — مثل العلامات وكلمات السر — في أي مكان تستخدم فيه { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = احصل على علاماتك وكلمات السر والمزيد على الفور - أينما كنت ولِجت إلى { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = زامِن كل أجهزتك
fxa-menu-message-backup-data-primary-text = انسخ بيانات متصفحك احتياطيًا
fxa-menu-message-backup-data-secondary-text = حماية العلامات وكلمات السر والمعلومات الأخرى على جميع أجهزتك تلقائيًا.
fxa-menu-message-backup-data-collapsed-text = انسخ بيانات المتصفح احتياطيًا
fxa-menu-message-backup-sync-primary-text = أبقِ على بياناتك آمنة ومتزامنة
fxa-menu-message-backup-sync-secondary-text = المزامنة تعمل نُسخة احتياطية لمعظم بياناتك حتى تتمكن من الوصول إليها في أي مكان تستخدمه { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = مزامنة البيانات والنسخ الاحتياطي
fxa-menu-message-mobile-primary-text = أرسل الألسنة إلى هاتفك
fxa-menu-message-mobile-secondary-text = استأنف من حيث توقفت على الفور عندما تُزامن ألسنتك مع جهاز محمول.
fxa-menu-message-mobile-collapsed-text = زامِن مع هاتفك
multi-cta-fox-doodle-title = مرحبا بعودتك
multi-cta-fox-doodle-set-default-checkbox = اضبط { -brand-short-name } ليكون المبدئي
multi-cta-fox-doodle-pin-startmenu-checkbox = ثبّت { -brand-short-name } في قائمة البدء
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] ثبّت { -brand-short-name } في الرصف
       *[other] ثبّت { -brand-short-name } في شريط المهام
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = ابدأ التصفح
multi-cta-fox-doodle-main-browser-primary-button-label = اضبط { -brand-short-name } ليكون متصفّحي الرئيسي
multi-cta-fox-doodle-quick-reminder-subtitle = فيما يلي تذكير سريع بأنه يمكنك الاحتفاظ بمتصفحك المفضل الذي يركز على الخصوصية بنقرة واحدة فقط.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] حافظ على متصفحك المفضل الذي يُركز على الخصوصية بنقرة واحدة. عيّن { -brand-short-name } كمتصفحك المبدئي لفتح الروابط، ثم ثبّته على المرسى.
       *[other] حافظ على متصفحك المفضل الذي يُركز على الخصوصية بنقرة واحدة. عيّن { -brand-short-name } كمتصفحك المبدئي لفتح الروابط، ثم ثبّته على شريط المهام.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = حافظ على متصفحك المفضل الذي يُركز على الخصوصية بنقرة واحدة. عيّن { -brand-short-name } كمتصفحك المبدئي لفتح الروابط، ثم ثبّته على شريط المهام وقائمة البدء.
windows-10-eos-sync-toast-primary-label = ابدأ
windows-10-eos-sync-toast-secondary-label = ذكّرني لاحقًا
windows-10-eos-challenger-pin-primary-button = ثبّت { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-2-title = احفظ كلمات السر والعلامات الخاصة بك بأمان لجهازك القادم.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = يُسهّل النسخ الاحتياطي لـ { -brand-shorter-name } نقل بياناتك وإعدادات الخصوصية معك.
windows-10-eos-sync-callout-privacy-info-button = طالِع ما المحجوب
windows-10-eos-callout-addons-title = جرّب الإضافات: ترقيات بسيطة، تأثيرات كبيرة
windows-10-eos-callout-addons-subtitle = اُخترت هذه الإضافات لمساعدتك على البقاء منتجًا ومحميًا وخاليًا من المشتتات.
windows-10-eos-callout-addons-primary-button = شاهد اختياراتنا
windows-10-eos-sync-callout-next-button = التالي
windows-10-eos-sync-callout-get-started-button = ابدأ
windows-10-eos-feature-toast-title = الألسنة الرأسية ومجموعات الألسنة متوفرة الآن!
windows-10-eos-feature-toast-subtitle = بناءً على طلب الجمهور، قامت { -brand-product-name } للتو بإضافة ميزات جديدة للحفاظ على تصفحك سلسًا ومركزًا.
windows-10-eos-feature-toast-whats-new-button = اعرف ما الجديد
windows-10-eos-feature-toast-dismiss-button = أهمِل
windows-10-eos-global-infobar-learn-more-link = اطّلع على المزيد
    .accessKey = ط
etp-strict-exceptions-infobar-message = <strong>قد تتسبب الحماية الصارمة من التتبع في تعطّل المواقع.</strong> أصلح المشكلات الشائعة عن طريق إلغاء حظر العناصر الأساسية التي قد تحتوي على أدوات تتبع.
etp-strict-exceptions-infobar-learn-more = اطّلع على المزيد
etp-strict-exceptions-infobar-button = طبّق الإصلاحات
    .accesskey = ص
etp-strict-exceptions-infobar-not-now = ليس الآن
    .accesskey = ل
set-default-menu-message-simple-layout-title = ‏{ -brand-short-name } ليس المتصفح المبدئي حاليًا
set-default-menu-message-simple-layout-title-variant = ‏{ -brand-short-name } ليس المتصفح الأساسي حاليًا
set-default-menu-message-row-layout-title = اجعل { -brand-short-name } متصفّحك الأساسي
set-default-menu-message-row-layout-title-variant = اجعل { -brand-short-name } متصفّحك المبدئي
set-default-menu-message-row-layout-subtitle = تحصّل على السرعة والأمان والخصوصية في كل مرة تتصفح فيها.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] أبقِ { -brand-short-name } في متناول يدك — اجعله خيارك المبدئي واحتفظ به في الرصف.
       *[other] أبقِ { -brand-short-name } في متناول يدك — اجعله خيارك المبدئي واحتفظ به في شريط المهام.
    }
set-default-menu-message-split-layout-title =
    { PLATFORM() ->
        [macos] اجعل { -brand-short-name } في متناول يدك
       *[other] افتح جميع الروابط باستخدام { -brand-short-name }
    }
set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] اجعله التطبيق المبدئي واحتفظ به في الرصف.
       *[other] احصل على تصفح أسرع وحماية تلقائية للخصوصية.
    }
set-default-menu-message-primary-button = اجعله المبدئي
set-default-menu-message-primary-button-variant = اضبطه ليكون المتصفّح الأساسي
set-default-menu-message-primary-button-short-variant = اجعل { -brand-short-name } المبدئي
relay-50-masks-announcement-title = 50 قناع بريد إلكتروني، مجانًا منّا
relay-50-masks-announcement-subtitle = الآن يمكنك الحصول على 50 قناعًا مجانيًا (بدلاً من 5). استخدم قناعًا واحدًا لكل حساب للحفاظ على خصوصية بريدك الإلكتروني الحقيقي.
relay-50-masks-announcement-primary-button = اذهب إلى { -relay-brand-name }
    .accesskey = ه
relay-50-masks-announcement-secondary-button = أهمل
    .accesskey = م
nova-early-access-infobar-title = <strong>{ -brand-product-name } يحصل على مظهر جديد.</strong> أنت تشاهد نسخة أولية غير مصقولة قبل الإطلاق في وقتٍ لاحق من هذا العام.
nova-early-access-share-feedback-link = شاركنا رأيك
    .accesskey = ك
nova-early-access-infobar-primary-button = فهمت
    .accesskey = ه
launch-options-spotlight-primary-button-close = احفظ وأغلق { -brand-short-name }
launch-options-spotlight-primary-button-launch = احفظ و واصِل
