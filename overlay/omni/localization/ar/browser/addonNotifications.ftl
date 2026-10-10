xpinstall-prompt = منع { -brand-short-name } هذا الموقع من سؤالك بتثبيت برمجيّات على حاسوبك.
xpinstall-prompt-header = أتسمح بأن يثبّت { $host } إضافة؟
xpinstall-prompt-message = نراك تحاول تثبيت إضافة من { $host }. تأكّد وتيقّن من أن الموقع موثوق قبل أن تواصل.
xpinstall-prompt-header-unknown = أتسمح لهذا الموقع المجهول بأن يثبّت إضافة؟
xpinstall-prompt-message-unknown = نراك تحاول تثبيت إضافة من موقع مجهول. تأكّد وتيقّن من أن الموقع موثوق قبل أن تواصل.
xpinstall-prompt-dont-allow =
    .label = لا تسمح
    .accesskey = ت
xpinstall-prompt-never-allow =
    .label = لا تسمح أبدًا
    .accesskey = م
xpinstall-prompt-never-allow-and-report =
    .label = أبلغ عن موقع مشبوه
    .accesskey = إ
xpinstall-prompt-install =
    .label = واصِل نحو التثبيت
    .accesskey = ص
site-permission-install-first-prompt-midi-header = يطلب هذا الموقع الوصول إلى أجهزة MIDI لديك (الآلة الموسيقية الواجهة الرقمية). يمكن تفعيل وصول الجهاز بتثبيت الإضافات.
site-permission-install-first-prompt-midi-message = لا يضمن هذا الوصول أن يكون آمنًا. واصِل فقط إذا كنت تثق بهذا الموقع.
site-permission-install-first-prompt-serial-header = يطلب هذا الموقع الوصول إلى أجهزتك التسلسلية. يمكن تفعيل الوصول إلى الأجهزة عن طريق تثبيت إضافة.
site-permission-install-first-prompt-serial-message = لا يضمن هذا الوصول أن يكون آمنًا. واصِل فقط إذا كنت تثق بهذا الموقع.
xpinstall-disabled-by-policy = منعت منظّمتك تثبيت البرمجيّات.
xpinstall-disabled = تثبيت البرمجيّات معطل حاليًا. انقر فعّل و حاول مجددًا.
xpinstall-disabled-button =
    .label = فعّل
    .accesskey = ع
addon-installation-blocked-by-policy = حجبت منظّمتك { $addonName } (معرّفها { $addonId }).
addon-install-domain-blocked-by-policy = منعت منظّمتك هذا الموقع من سؤالك بتثبيت برمجيّات على حاسوبك.
addon-install-full-screen-blocked = يُمنع تثبيت الإضافات في وضع ملء الشاشة، أو قبل الدخول إليه.
webext-perms-sideload-menu-item = أُضيف { $addonName } إلى { -brand-short-name }
webext-perms-update-menu-item = يحتاج { $addonName } صلاحيات جديدة
webext-imported-addons = الانتهاء من تثبيت الامتدادات المستوردة إلى { -brand-short-name }
addon-removal-title = أتريد إزالة { $name }؟
addon-removal-button = أزِل
addon-removal-abuse-report-checkbox = أبلِغ { -vendor-short-name } عن هذا الامتداد
addon-mlmodel-removal-body = إذا كنت تستخدم الميزات أو الامتدادات التي تستخدم هذا النموذج، فسيتم إعادة إضافته.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] ينزّل و يتحقق من إضافة واحدة…
        [two] ينزّل و يتحقق من إضافتين…
        [few] ينزّل و يتحقق من { $addonCount } إضافات…
        [many] ينزّل و يتحقق من { $addonCount } إضافة…
       *[other] ينزّل و يتحقق من { $addonCount } إضافة…
    }
addon-download-verifying = يتحقق
addon-install-cancel-button =
    .label = ألغِ
    .accesskey = غ
addon-install-accept-button =
    .label = أضف
    .accesskey = ض
addon-confirm-install-message =
    { $addonCount ->
        [one] يريد هذا الموقع تنصيب إضافة على { -brand-short-name }:
        [two] يريد هذا الموقع تنصيب إضافتين على { -brand-short-name }:
        [few] يريد هذا الموقع تنصيب { $addonCount } إضافات على { -brand-short-name }:
        [many] يريد هذا الموقع تنصيب { $addonCount } إضافة على { -brand-short-name }:
       *[other] يريد هذا الموقع تنصيب { $addonCount } إضافة على { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] انتبه: يحاول هذا الموقع تنصيب إضافة لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
        [two] انتبه: يحاول هذا الموقع تنصيب إضافتين لم يُتحقق منهما في { -brand-short-name }. أكمل على مسئوليتك.
        [few] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافات لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
        [many] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
       *[other] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [two] انتبه: يحاول هذا الموقع تنصيب إضافتين أحدهما لم يُتحقق منها في { -brand-short-name }. أكمل على مسئوليتك.
        [few] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافات بعضها لم يُتحقق منه في { -brand-short-name }. أكمل على مسئوليتك.
        [many] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة بعضها لم يُتحقق منه في { -brand-short-name }. أكمل على مسئوليتك.
       *[other] انتبه: يحاول هذا الموقع تنصيب { $addonCount } إضافة بعضها لم يُتحقق منه في { -brand-short-name }. أكمل على مسئوليتك.
    }
addon-install-error-network-failure = تعذر تنزيل الإضافة بسبب فشل في الاتصال مع.
addon-install-error-incorrect-hash = تعذر تثبيت هذه الإضافة لأنها لم تطابق الإضافة المتوقعة { -brand-short-name }.
addon-install-error-corrupt-file = تعذر تثبيت الإضافة المنزلة من هذا الموقع لأنها تبدو تالفة.
addon-install-error-file-access = تعذر تثبيت الإضافة { $addonName } لأن { -brand-short-name } عجز عن تعديل الملف المطلوب.
addon-install-error-not-signed = منع { -brand-short-name } هذا الموقع من تثبيت إضافة لم يتحقق منها.
addon-install-error-invalid-domain = تعذر تثبيت إضافة { $addonName } من هذا المكان.
addon-install-error-no-addon-name-file-access = فشل تثبيت الإضافة لأن { -brand-short-name } لا يستطيع تعديل الملف المطلوب.
addon-local-install-error-network-failure = تعذر تثبيت هذه الإضافة بسبب عطل في نظام الملفات.
addon-local-install-error-incorrect-hash = تعذر تثبيت هذه الإضافة لأنها لم تتوافق مع توقعات { -brand-short-name }.
addon-local-install-error-corrupt-file = تعذر تثبيت هذه الإضافة لأنها تبدو تالفة.
addon-local-install-error-file-access = تعذر تثبيت الإضافة { $addonName } لأن { -brand-short-name } عجز عن تعديل الملف المطلوب.
addon-local-install-error-not-signed = تعذر تثبيت هذه الإضافة إذ لم يُتحقق منها.
addon-local-install-no-addon-name-error-file-access = فشل تثبيت الإضافة لأن { -brand-short-name } لا يستطيع تعديل الملف المطلوب.
addon-install-error-incompatible = تعذر تثبيت الإضافة { $addonName } لأنها غير متوافقة مع { -brand-short-name }‏ { $appVersion }.
addon-install-error-hard-blocked = ينتهك { $addonName } سياسات Mozilla ولا يمكن تثبيته على { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } مقيد ولا يمكن تثبيته على { -brand-short-name }.
addon-install-error-admin-install-only = لا يمكنك تثبيت { $addonName } كمستخدم، حيث لا يمكن تثبيتها إلا بواسطة مُنظَّمة بإستخدام سياسات المؤسّسات.
