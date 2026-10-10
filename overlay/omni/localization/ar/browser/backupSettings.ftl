backup-folder-name = استعِدة { -brand-product-name }
backup-file-name = اعمل نسخة احتياطية إلى { -brand-product-name }
settings-data-backup-header2 =
    .description = احمِ علاماتك وتأريخك وبياناتك الأخرى تلقائيًا.
    .label = نسخ احتياطي
settings-data-backup-toggle = أدر النسخ الاحتياطي
settings-data-backup-toggle-on2 =
    .label = فعّل النسخ الاحتياطي
settings-data-backup-toggle-off2 =
    .label = أوقِف النسخ الاحتياطي
settings-data-backup-trigger-button = انسخ احتياطيًا الآن
settings-data-backup-in-progress-button = جارِ النسخ الاحتياطي…
settings-data-backup-in-progress-message =
    .message = جارِ النسخ الاحتياطي…
settings-data-backup-last-backup-date = آخر نسخ احتياطي: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = النسخ الاحتياطي مفعّل
settings-data-backup-scheduled-backups-off2 =
    .label = النسخ الاحتياطي متوقف
settings-data-backup-last-backup-location2 =
    .label = مكان النسخ الاحتياطي
settings-data-backup-last-backup-location-show-in-folder = اعرض في المجلد
settings-data-backup-last-backup-location-edit = حرّر…
settings-data-create-backup-error = حدث خطأ أثناء إنشاء النسخة الاحتياطية في { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = اسم الملف: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = استعد بيانات { -brand-product-name } الخاصة بك من آخر مرة نسخت احتياطيًا.
    .label = استعِد بياناتك
settings-data-backup-restore-scheduled-off =
    .description = استخدم نسخة احتياطية من { -brand-product-name } من جهاز آخر لاستعادة بياناتك.
    .label = استعِد بياناتك
settings-sensitive-data =
    .label = بيانات حساسة
settings-sensitive-data-encryption-description = انسخ احتياطيًا كلمات سرك وطُرق الدفع، أيضًا حافظ على جميع بياناتك باستخدام التعمية.
settings-data-toggle-encryption-label2 =
    .description = انسخ كلمات السر وطُرق الدفع احتياطيًا، وحافظ على أمان جميع بياناتك باستخدام التعمية.
    .label = انسخ احتياطيًا ياناتك الحساسة
settings-data-toggle-encryption-support-link = اطّلع على المزيد
settings-data-change-password2 =
    .label = غيّر كلمة السر
turn-on-scheduled-backups-header = فعّل النسخ الاحتياطي
turn-on-scheduled-backups-description = سيُنشئ { -brand-short-name } لقطةً لبياناتك كل 24 ساعة. يمكنك استعادتها في حال وجود مشكلة أو حصولك على جهاز جديد.
turn-on-scheduled-backups-support-link = ما الذي سيُنسخ احتياطيًا؟
turn-on-scheduled-backups-location-label = مكان الحفظ
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (موصى به)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] اختر…
       *[other] تصفح…
    }
turn-on-scheduled-backups-encryption-label = اعمل نسخة احتياطية لبياناتك الحساسة
turn-on-scheduled-backups-encryption-create-password-label = كلمة السر
turn-on-scheduled-backups-encryption-repeat-password-label = كرّر كلمة السر
turn-on-scheduled-backups-cancel-button = ألغِ
turn-on-scheduled-backups-confirm-button = فعّل النسخ الاحتياطي
turn-on-scheduled-backups-error-file-system = حدثت مشكلة في مجلد النسخ الاحتياطي. اختر مجلدًا آخر وحاول مجددًا.
backup-error-file-system = حدثت مشكلة في مجلد النسخ الاحتياطي المحدد أثناء النسخ  { -brand-short-name }.
turn-off-scheduled-backups-header = إيقاف النسخ الاحتياطي؟
turn-off-scheduled-backups-description = سيؤدي هذا إلى حذف جميع النسخ الاحتياطية. لا يُمكن التراجع عن هذا الإجراء.
turn-off-scheduled-backups-support-link = اطّلع على المزيد
turn-off-scheduled-backups-cancel-button = ألغِ
turn-off-scheduled-backups-confirm-button = أوقِف التشغيل واحذف النسخ الاحتياطي
restore-from-backup-header = استعِدة بياناتك
restore-from-backup-support-link1 = ماذا سيتم استعادته؟
restore-from-backup-filepicker-label = ملف النسخة الاحتياطية
restore-from-backup-filepicker-title = اختر ملف النسخة الاحتياطية:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] اختر…
       *[other] تصفَح…
    }
restore-from-backup-password-label = كلمة السر
restore-from-backup-password-description = يؤدي هذا لفك النسخة الاحتياطية المُعمّاة لديك.
restore-from-backup-cancel-button = ألغِ
restore-from-backup-confirm-button = استعِد وأعد التشغيل
restore-from-backup-restoring-button = يستعد…
restore-from-backup-type-group-label =
    .label = استبدال الملف الشخصي الحالي؟
restore-from-backup-type-replace =
    .label = استبدل جميع البيانات بهذه النسخة الاحتياطية
restore-from-backup-type-add =
    .label = احتفظ بالبيانات وأنشئ ملف شخصي جديد
restore-from-backup-profiles-disabled-message = سيؤدي هذا إلى استبدال جميع بياناتك الحالية { -brand-short-name } بنسخة احتياطية.
backup-service-error-incorrect-password = كلمة السر غير صحيحة. <a data-l10n-name="incorrect-password-support-link">أتواجه مشاكل؟</a>
backup-service-error-corrupt-file =
    .heading = هذا الملف لا يعمل
    .message = هناك مشكلة في ملف النسخة الاحتياطية، اختر ملف أخر وحاول مجددًا
backup-service-error-unsupported-version =
    .heading = هذا الملف لا يعمل
    .message = الملف الذي أخترته لا يتوافق مع نسخة { -brand-short-name }. اختر ملف أخر وحاول مجددًا.
backup-service-error-unsupported-application =
    .heading = هذا الملف لا يعمل
    .message = الملف الذي أخترته لم يُنشئ بواسطة { -brand-short-name }. اختر ملف أخر وحاول مجددًا
backup-service-error-recovery-failed =
    .heading = لم يتمكن من استعادة { -brand-short-name }
    .message = اعد تشغيل { -brand-short-name } ثم حاول استعادة النسخة احتياطية مرة أخرى.
backup-service-error-went-wrong2 =
    .heading = هممم، حدثت مشكلة أثناء النسخ الاحتياطي.
    .message = حاول مرة أخرى بعد بضعة دقائق
enable-backup-encryption-header = اعمل نسخة احتياطية لبياناتك الحساسة
enable-backup-encryption-support-link = اطّلع على المزيد
enable-backup-encryption-create-password-label = كلمة السر
enable-backup-encryption-repeat-password-label = كرّر كلمة السر
enable-backup-encryption-cancel-button = ألغِ
enable-backup-encryption-confirm-button = احفظ
change-backup-encryption-header = غيِّر كلمة السر النسخ الاحتياطي
password-rules-header = متطلبات كلمة السر
password-rules-length-description = 8 أحرف على الأقل
password-rules-email-description = ليس عنوان بريدك الإلكتروني
password-rules-disclaimer = حافظ على أمانك - لا تُعِد استخدام كلمات السر. اطّلع على <a data-l10n-name="password-support-link"> للحصول على المزيد من النصائح لإنشاء كلمات سر قوية</a>.
password-validity-has-email = لا يمكن أن يكون عنوان بريد إلكتروني
password-validity-do-not-match = كلمات السر غير متطابقة
password-rules-a11y-success =
    .alt = نجح
password-rules-a11y-warning =
    .alt = تحذير
disable-backup-encryption-header = أزِل حماية كلمة السر
disable-backup-encryption-description2 = لن يُحفظ أيضًا بنسخة احتياطية من كلمات السر وطُرق الدفع المحفوظة لديك.
disable-backup-encryption-support-link = ما الذي سيتم نسخه احتياطيًا؟
disable-backup-encryption-cancel-button = ألغِ
disable-backup-encryption-confirm-button = أزِل كلمة السر
backup-error-password-requirements = كلمة سرك لا تفي بالمتطلبات. يُرجى تجربة كلمة سر أخرى.
backup-error-retry = حدث خطأ ما. يُرجى المحاولة مجددًا.
backup-file-header = { -brand-short-name } جاهز للاستعادة
backup-file-title = استعِد { -brand-short-name }
backup-file-intro = ارجع إلى التصفح واسترد جميع الألسنة وتأريخ التصفح والبيانات الأخرى الخاصة بك. <a data-l10n-name="backup-file-support-link">اطّلع على المزيد</a>
backup-file-path-label = ملف النسخ الاحتياطي:
backup-file-encryption-state-label = مُعمّاة:
backup-file-encryption-state-value-encrypted = نعم
backup-file-encryption-state-value-not-encrypted = لا
backup-file-creation-device-label = الجهاز:
backup-file-creation-date-label = أُنشئ:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = كيفية الاستعادة:
backup-file-moz-browser-restore-step-1 = افتح قائمة التطبيق ☰ وانتقل إلى الإعدادات > المزامنة
backup-file-moz-browser-restore-step-3 = أعد تشغيل { -brand-short-name } عند الطلب
backup-file-other-browser-restore-step-1 = نزّل وثبِّت { -brand-short-name }
backup-file-download-moz-browser-button = نزّل
backup-file-other-browser-restore-step-2 = شغِّل { -brand-short-name }، وافتح قائمة التطبيق ☰ وانتقل إلى الإعدادات > المزامنة
backup-file-other-browser-restore-step-4 = أعد تشغيل { -brand-short-name } عند الطلب
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [zero] <b>ملاحظة:</b>  لم يُعثر إلى أي ملف احتياطي أخر
        [one] <b>ملاحظة:</b>  عُثر على ملف نسخ احتياطي أخر
        [two] <b>ملاحظة:</b>  عُثر على ملفين نسخ احتياطيين أخرين
        [few] <b>ملاحظة:</b>  عُثر على { $numberOfOtherBackupsFound } ملفات نسخ احتياطي أخرى
        [many] <b>ملاحظة:</b>  عُثر على { $numberOfOtherBackupsFound } ملفًا احتياطيًا أخرى
       *[other] <b>ملاحظة:</b>  عُثر على { $numberOfOtherBackupsFound } ملف نُسخ احتياطية أخرى
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> أُنشئ في { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } في { $machineName }
backup-restored-profile-name = اُستعيد من { $deviceName } في { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } عند { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = هذا الملف لا يعمل. جرّب اختيار ملف آخر. <a data-l10n-name="restore-problems">أما زلت تواجه مشاكل؟</a>
restore-from-backup-filepicker-input =
    .placeholder = لم يحدّد أي ملف
