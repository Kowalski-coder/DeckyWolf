migration-wizard-selection-header = استورِد بيانات المتصفح
migration-wizard-selection-list = حدد البيانات التي تريد إستيرادها.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = كروم كناري
migration-wizard-migrator-display-name-chrome = كروم
migration-wizard-migrator-display-name-chrome-beta = كروم تجريبي
migration-wizard-migrator-display-name-chrome-dev = إصدارة كروم التطويرية
migration-wizard-migrator-display-name-chromium = كروميوم
migration-wizard-migrator-display-name-chromium-360se = متصفح ٣٦٠ الآمن
migration-wizard-migrator-display-name-chromium-edge = ميكروسوفت إدج
migration-wizard-migrator-display-name-chromium-edge-beta = ميكروسوفت إدج تجريبي
migration-wizard-migrator-display-name-edge-legacy = ميكروسوفت إدج العتيق
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = كلمات السر من ملف CVS
migration-wizard-migrator-display-name-file-bookmarks = العلامات من ملف HTML
migration-wizard-migrator-display-name-ie = ميكروسوفت إنترنت إكسبلورر
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = سافاري
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = إنترنت إكسبلورر
migration-source-name-edge = ميكروسوفت إدج
migration-source-name-chrome = جوجل كروم
migration-imported-safari-reading-list = قائمة القراءة (من سفاري)
migration-imported-edge-reading-list = قائمة القراءة (من إدج)
migration-no-permissions-message = لا يملك { -brand-short-name } الوصول إلى ملفات المتصفحات الأخرى المثبتة على هذا الجهاز.
migration-no-permissions-instructions = لمواصلة إستيراد البيانات من متصفح آخر، امنح { -brand-short-name } الوصول إلى مجلّد الملفّ الشّخصي.
migration-no-permissions-instructions-step1 = اختر "واصِل"
migration-no-permissions-instructions-step2 = في منتقي الملفات، انتقل إلى <code>{ $permissionsPath } </code> واختر “أختر”
migration-all-available-data-label = استورد كل البيانات المتاحة
migration-no-selected-data-label = لم تحدد بيانات للاستيراد
migration-selected-data-label = استورد البيانات المحددة
migration-select-all-option-label = اختر الكل
migration-bookmarks-option-label = العلامات
migration-favorites-option-label = المفضّلة
migration-passwords-option-label = كلمات السر المحفوظة
migration-history-option-label = تأريخ التصفح
migration-extensions-option-label = الامتدادات
migration-form-autofill-option-label = بيانات الملء الآلي للاستمارات
migration-payment-methods-option-label = طرق الدفع
migration-cookies-option-label = الكعكات
migration-session-option-label = النوافذ والألسنة
migration-otherdata-option-label = بيانات أخرى
migration-passwords-from-file-progress-header = استورد ملف كلمات السر
migration-passwords-from-file-success-header = استوردت كلمات السر بنجاح
migration-passwords-from-file = يجري التماس الملف لكلمات السر
migration-passwords-new = كلمات السر الجديدة
migration-passwords-updated = كلمات السر الموجودة
migration-passwords-from-file-no-valid-data = لا يحتوي الملف على أي بيانات صحيحة لكلمة السر. أختر ملفا آخر.
migration-passwords-from-file-picker-title = استورد ملف كلمات السر
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] مستند CSV
       *[other] ملف CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] مستند TSV
       *[other] ملف TSV
    }
migration-bookmarks-from-file-picker-title = استورد ملف علامات
migration-bookmarks-from-file-progress-header = استيراد العلامات
migration-bookmarks-from-file = العلامات
migration-bookmarks-from-file-success-header = استوردت العلامات بنجاح
migration-bookmarks-from-file-no-valid-data = لا يحتوي الملف على أي بيانات علامة. أختر ملفا آخر.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] مستند HTML
       *[other] ملف HTML
    }
migration-bookmarks-from-file-json-filter-title = ملف JSON
migration-import-button-label = استورد
migration-choose-to-import-from-file-button-label = استورِد من ملف
migration-import-from-file-button-label = اختر ملفًا
migration-cancel-button-label = ألغِ
migration-done-button-label = تمّ
migration-continue-button-label = واصِل
migration-wizard-import-browser-no-browsers = تعذر على { -brand-short-name } إيجاد أي برامج تحتوي على بيانات أو علامات أو تأريخ أو كلمات سر.
migration-wizard-import-browser-no-resources = حدث خطأ. لا يمكن لـ { -brand-short-name } العثور على أي بيانات لاستيرادها من ملف شخصي المتصفح هذا.
migration-list-bookmark-label = العلامات
migration-list-favorites-label = المفضّلة
migration-list-password-label = كلمات السر
migration-list-history-label = التأريخ
migration-list-extensions-label = الامتدادات
migration-list-autofill-label = بيانات الملء الآلي
migration-list-payment-methods-label = طرق الدفع
migration-wizard-progress-header = جارٍ استيراد البيانات
migration-wizard-progress-done-header = استوردت البيانات بنجاح
migration-wizard-progress-done-with-warnings-header = تم استيراد البيانات
migration-wizard-progress-icon-in-progress =
    .aria-label = يستورد…
migration-wizard-progress-icon-completed =
    .aria-label = اكتمل
migration-safari-password-import-header = استورد كلمات السر من Safari
migration-safari-password-import-post-sequoia-step3 = احفظ الملف
migration-safari-password-import-post-sequoia-step4 = حدّد الملف الذي حفظته
migration-safari-password-import-steps-header = لاستيراد كلمات سر Safari:
migration-safari-password-import-step1 = في Safari، افتح قائمة "Safari" وانتقل إلى التفضيلات > كلمات المرور
migration-safari-password-import-step2 = حدد زر <img data-l10n-name="safari-icon-3dots"/> واختر "تصدير جميع كلمات المرور"
migration-safari-password-import-step3 = احفظ ملف كلمات السر
migration-safari-password-import-step4 = استخدم "تحديد الملف" أدناه لاختيار ملف كلمات المرور التي حفظتها
migration-chrome-windows-password-import-header = كيفية استيراد كلمات السر من متصفح Chrome
migration-chrome-windows-password-import-steps-header = في Chrome:
migration-chrome-windows-password-import-step1 = افتح القائمة الرئيسية <img data-l10n-name="chrome-icon-3dots"/> وانتقل إلى كلمات السر والتعبئة التلقائية > مدير كلمات مرور جوجل.
migration-chrome-windows-password-import-step2 = حدّد "الإعدادات" من القائمة.
migration-chrome-windows-password-import-step3 = اختر "نزّل الملف" واحفظه على جهازك.
migration-manual-password-import-skip-button = تخطَّ
migration-manual-password-import-cancel-button = ألغِ
migration-manual-password-import-select-button = اختر ملفًا
migration-wizard-progress-partial-success-extensions = { $matched } من { $quantity } امتدادة
migration-wizard-progress-extensions-support-link = تعرّف على كيفية تطابق { -brand-product-name } مع الامتدادات
migration-wizard-progress-no-matched-extensions = لا امتدادات مطابقة
migration-wizard-progress-extensions-addons-link = تصفح الامتدادات لـ{ -brand-short-name }
migration-wizard-progress-success-formdata = تأريخ الاستمارات
migration-wizard-safari-permissions-sub-header = لاستيراد علامات Safari وتأريخ التصفح:
migration-wizard-safari-instructions-continue = اختر "واصِل"
migration-wizard-safari-instructions-folder = حدّد مجلد Safari في القائمة واختر "افتح"
