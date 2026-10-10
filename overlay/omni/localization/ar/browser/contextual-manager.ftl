contextual-manager-filter-input =
    .aria-label = البحث في كلمات السر
    .key = F
    .placeholder = البحث في كلمات السر
contextual-manager-menu-more-options-button =
    .title = خيارات أكثر
contextual-manager-more-options-popup =
    .aria-label = خيارات أكثر
contextual-manager-passwords-title = كلمات السر
contextual-manager-passwords-command-create = أضِف كلمة سر
contextual-manager-passwords-command-import-from-browser = استورِد من متصفح آخر…
contextual-manager-passwords-command-import = استورِد من ملف…
contextual-manager-passwords-command-export = صدّر كلمات السر
contextual-manager-passwords-command-remove-all = أزل كل كلمات السر
contextual-manager-passwords-command-options = الخيارات
contextual-manager-passwords-command-help = مساعدة
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = لتصدير كلمات سرك، أدخل بيانات ولوجك بنظام ويندوز. يساعد هذا في حماية أمان حساباتك.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = صدّر كلمات السر المحفوظة
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = أدخِل معلومات ولوج وِندوز لتعرض كلمة السر. يساعد هذا الأمر على حماية أمن حساباتك.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = عرض كلمة السر المحفوظة
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = لتحرير كلمة سرك، أدخل بيانات ولوجك بنظام ويندوز. يساعد هذا في حماية أمان حساباتك.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = حرّر كلمة السر المحفوظة
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = أدخِل معلومات ولوج وِندوز لتنسخ كلمة السر. يساعد هذا الأمر على حماية أمن حساباتك.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = نسخ كلمة السر المحفوظة
contextual-manager-passwords-import-file-picker-title = استورِد كلمات السر
contextual-manager-passwords-import-file-picker-import-button = استورِد
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] مستند CSV
       *[other] ملف CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] مستند TSV
       *[other] ملف TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = استوردت كلمات السر
contextual-manager-passwords-import-success-message-2 = جديد: { $added }، حُدّث: { $modified }، تكرارات: { $no_change }، أخطاء: { $error }
contextual-manager-passwords-import-detailed-report = اعرض التقرير المفصل
contextual-manager-passwords-import-success-button = تمّ
contextual-manager-passwords-import-error-heading-and-message =
    .heading = تعذّر استيراد كلمات السر
    .message = تأكّد من أن ملفك يتضمّن أعمدة للمواقع وأسماء المستخدمين وكلمات السر.
contextual-manager-passwords-import-error-button-try-again = حاول مجددًا
contextual-manager-passwords-import-error-button-cancel = ألغِ
contextual-manager-passwords-import-learn-more = تعرف على كيفية استيراد كلمات السر
contextual-manager-passwords-export-success-heading =
    .heading = صُدّرت كلمات السر
contextual-manager-passwords-export-success-button = تمّ
contextual-manager-export-passwords-dialog-title = تصدير كلمات السر إلى الملف؟
contextual-manager-export-passwords-dialog-message = بعد التصدير، نوصي بحذف الملف حتى لا يتمكن مستخدمي هذا الجهاز الآخرون من رؤية كلمات السر خاصتك
contextual-manager-export-passwords-dialog-confirm-button = متابعة التصدير
contextual-manager-passwords-export-file-picker-title = صدّر كلمات السر من { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = كلمات السر
contextual-manager-passwords-export-file-picker-export-button = صدّر
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] مستند CSV
       *[other] ملف CSV
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] نعم، أزل كلمة السر
        [zero] نعم، أزل كلمات السر
        [one] نعم، أزل كلمة السر
        [two] نعم، أزل كلمتي السر
        [few] نعم، أزل كلمات السر
        [many] نعم، أزل كلمات السر
       *[other] نعم، أزل كلمات السر
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] أزِل
        [zero] أزِل
        [one] أزِل
        [two] أزِل
        [few] أزِل الكل
        [many] أزِل الكل
       *[other] أزِل الكل
    }
contextual-manager-passwords-origin-label = الموقع
contextual-manager-passwords-username-label = اسم المستخدم
    .data-after = نُسخ
contextual-manager-passwords-password-label = كلمة السر
    .data-after = نُسخ
contextual-manager-passwords-radiogroup-label =
    .aria-label = تصفية كلمات السر
contextual-manager-passwords-add-password-success-heading =
    .heading = أُضيفت كلمة سر لـ { $url }
contextual-manager-passwords-add-password-success-button = اعرض
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = يوجد بالفعل اسم مستخدم وكلمة سر لـ { $url }
contextual-manager-passwords-password-already-exists-error-button = انتقل إلى كلمة السر
contextual-manager-passwords-update-password-success-heading =
    .heading = حُفظت كلمة السر
contextual-manager-passwords-update-password-success-button = تمّ
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = حُفظ اسم المستخدم
contextual-manager-passwords-delete-password-success-button = تمّ
contextual-manager-passwords-radiobutton-all = الكل ({ $total })
contextual-manager-passwords-radiobutton-alerts = التنبيهات ({ $total })
contextual-manager-passwords-remove-login-card-title = إزالة كلمة السر؟
contextual-manager-passwords-remove-login-card-message = لا يمكنك التراجع عن هذا.
contextual-manager-passwords-remove-login-card-back-message = السابق
contextual-manager-passwords-remove-login-card-remove-button = أزِل
contextual-manager-passwords-remove-login-card-cancel-button = ألغِ
contextual-manager-passwords-alert-card =
    .aria-label = تنبيهات كلمة السر
contextual-manager-passwords-alert-back-button =
    .label = السابق
contextual-manager-passwords-alert-list =
    .aria-label = قائمة التنبيهات
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = يوصى بتغيير كلمة السر
    .message = بُلِّغ أن كلمات السر في هذا الموقع سُرقت او سُربت. غيّر كلمة السر حتى تحمي حسابك.
contextual-manager-passwords-breached-origin-link-message = كيف يعرف { -brand-product-name } عن الخروقات؟
contextual-manager-passwords-change-password-button = غيّر كلمة السر
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = يوصى بتغيير كلمة السر
    .message = كلمة السر هذه سهلة التوقع. غيّر كلمة السر لحماية حسابك.
contextual-manager-passwords-vulnerable-password-link-message = كيف يعرف { -brand-product-name } عن كلمات السر الضعيفة؟
contextual-manager-passwords-no-username-heading-and-message =
    .heading = أضف اسم المستخدم
    .message = اضف اسم المستخدم للولوج بشكل أسرع
contextual-manager-passwords-add-username-button = أضف اسم المستخدم
contextual-manager-passwords-create-label =
    .label = أضِف كلمة سر
contextual-manager-passwords-update-label =
    .label = حدّث كلمة السر
contextual-manager-passwords-remove-label =
    .title = أزِل كلمة السر
contextual-manager-passwords-origin-field =
    .label = عنوان الموقع
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = أدخل بدقة العنوان الذي ستولِج من خلاله إلى هذا الموقع.
contextual-manager-passwords-username-field =
    .label = اسم المستخدم
contextual-manager-passwords-username-field-description = أدخل اسم المستخدم أو عنوان البريد الإلكتروني أو رقم الحساب الذي تستخدمه للولوج.
contextual-manager-passwords-password-field =
    .label = كلمة السر
contextual-manager-passwords-password-field-description = أدخل كلمة السر للولوج إلى هذا الحساب.
contextual-manager-passwords-list-label =
    .aria-label = كلمات السر
contextual-manager-website-icon =
    .alt = أيقونة الموقع
contextual-manager-copy-icon =
    .alt = انسخ
contextual-manager-check-icon-username =
    .alt = نُسخ
contextual-manager-check-icon-password =
    .alt = نُسخ
contextual-manager-alert-icon =
    .alt = تحذير
contextual-manager-origin-login-line =
    .aria-label = زُر { $url }
    .title = زُر { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = زُر { $url } (تحذير)
    .title = زُر { $url } (تحذير)
contextual-manager-username-login-line =
    .aria-label = انسخ اسم المستخدم { $username }
    .title = انسخ اسم المستخدم { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = انسخ اسم المستخدم { $username } (تحذير)
    .title = انسخ اسم المستخدم { $username } (تحذير)
contextual-manager-password-login-line =
    .aria-label = انسخ كلمة السر
    .title = انسخ كلمة السر
contextual-manager-password-login-line-with-alert =
    .aria-label = انسخ كلمة السر (تحذير)
    .title = انسخ كلمة السر (تحذير)
contextual-manager-edit-login-button = حرّر
    .tooltiptext = حرّر كلمة السر
contextual-manager-show-password-button =
    .aria-label = أظهر كلمة السر
    .title = أظهر كلمة السر
contextual-manager-hide-password-button =
    .aria-label = أخفِ كلمة السر
    .title = أخفِ كلمة السر
contextual-manager-passwords-no-passwords-found-header =
    .heading = لم يُعثر على كلمات السر
contextual-manager-passwords-no-passwords-found-message-2 = حاول مصطلح آخر ثم ابحث مجددًا.
contextual-manager-passwords-no-passwords-header-2 = احفظ كلمات سرك في مكان آمن
contextual-manager-passwords-no-passwords-message = جميع كلمات سرك مُعمّاة وسنراقب أي تسريبات ونرسل لك تنبيهات في حالة تأثرك بها.
contextual-manager-passwords-no-passwords-get-started-message = أضفهم هنا للبدء.
contextual-manager-passwords-add-manually = أضف يدويًا
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = إغلاق دون حفظ؟
    .message = لن تُحفظ تغييراتك.
contextual-manager-passwords-discard-changes-close-button = أغلق
contextual-manager-passwords-discard-changes-go-back-button = عُد
contextual-manager-primary-password-reauth-header = لرؤية كلمات سرك المحفوظة، أدخل كلمة سرك الرئيسية.
contextual-manager-primary-password-reauth-button = أدخل كلمة السر الرئيسية
contextual-manager-primary-password-learn-more-link = اطّلع على المزيد
