downloads-window =
    .title = التنزيلات
downloads-panel =
    .aria-label = التنزيلات
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = ألبِث
    .accesskey = ث
downloads-cmd-resume =
    .label = استأنف
    .accesskey = س
downloads-cmd-cancel =
    .tooltiptext = ألغِ
downloads-cmd-cancel-panel =
    .aria-label = ألغِ
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] اعرض في المجلد
        }
    .accesskey = ف
downloads-cmd-use-system-default =
    .label = افتح في عارِض النظام
    .accesskey = ظ
downloads-cmd-use-system-default-named =
    .label = فتح في { $handler }
    .accesskey = ت
downloads-cmd-always-use-system-default =
    .label = افتح دائمًا في عارِض النظام
    .accesskey = ع
downloads-cmd-always-use-system-default-named =
    .label = افتح دائمًا في { $handler }
    .accesskey = د
downloads-cmd-always-open-similar-files =
    .label = افتح الملفات المشابهة دائمًا
    .accesskey = ئ
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] اعرض في المجلد
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] اعرض في المجلد
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] اعرض في فايندر
           *[other] اعرض في المجلد
        }
downloads-cmd-retry =
    .tooltiptext = أعد المحاولة
downloads-cmd-retry-panel =
    .aria-label = أعد المحاولة
downloads-cmd-go-to-download-page =
    .label = انتقل إلى صفحة التنزيل
    .accesskey = ت
downloads-cmd-copy-download-link =
    .label = انسخ رابط التنزيل
    .accesskey = ر
downloads-cmd-remove-from-history =
    .label = احذف من التأريخ
    .accesskey = ح
downloads-cmd-clear-list =
    .label = امسح لوحة المعاينة
    .accesskey = م
downloads-cmd-clear-downloads =
    .label = امسح التنزيلات
    .accesskey = س
downloads-cmd-delete-file =
    .label = احذف
    .accesskey = ح
downloads-cmd-unblock =
    .label = اسمح بالتنزيل
    .accesskey = س
downloads-cmd-remove-file =
    .tooltiptext = أزل الملف
downloads-cmd-remove-file-panel =
    .aria-label = أزل الملف
downloads-cmd-choose-unblock =
    .tooltiptext = أزل الملف أو اسمح بالتنزيل
downloads-cmd-choose-unblock-panel =
    .aria-label = أزل الملف أو اسمح بالتنزيل
downloads-cmd-choose-open =
    .tooltiptext = افتح أو احذف الملف
downloads-cmd-choose-open-panel =
    .aria-label = افتح أو احذف الملف
downloads-show-more-information =
    .value = اعرض المزيد من المعلومات
downloads-open-file =
    .value = افتح الملف
downloading-file-opens-in-hours-and-minutes-2 =
    .value = سيُفتح في غضون { $hours }سا { $minutes }دق…
downloading-file-opens-in-minutes-2 =
    .value = سيُفتح في غضون { $minutes } دق…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = سيُفتح في غضون { $minutes } دق { $seconds } ثا…
downloading-file-opens-in-seconds-2 =
    .value = سيُفتح في غضون { $seconds } ثا…
downloading-file-opens-in-some-time-2 =
    .value = سيُفتح حين يكتمل…
downloading-file-click-to-open =
    .value = افتح عند الاكتمال
downloads-retry-download =
    .value = أعِد التنزيل
downloads-cancel-download =
    .value = ألغِ التنزيل
downloads-history =
    .label = أظهر كل التنزيلات
    .accesskey = ك
downloads-details =
    .title = تفاصيل التنزيل
downloads-private-browsing-details =
    .title = تبقى الملفات على جهازك
downloads-private-browsing-message = يمكن لأي شخص يستخدم هذا الجهاز رؤية التنزيلات، حتى عندما تغلق جميع النوافذ الخاصة.
downloads-private-browsing-delete-button =
    .label = حذف الملفات تلقائيًا
    .accesskey = ذ
downloads-private-browsing-accept-button =
    .label = فهمت
    .accesskey = ه
downloads-files-not-downloaded =
    { $num ->
        [zero] لم يُنزّل الملف.
        [one] لم يُنزّل الملف.
        [two] لم يُنزّل الملفان.
        [few] لم تُنزّل { $num } ملفات.
        [many] لم يُنزّل { $num } ملفًا.
       *[other] لم يُنزّل { $num } ملف.
    }
downloads-blocked-from-url = حُظرت التنزيلات من { $url }.
downloads-blocked-download-detailed-info = حاول { $url } تنزيل ملفات عديدة تلقائيًا. قد يكون الموقع معطوبًا أو يحاول تخزين ملفات مزعجة على جهازك.
downloads-clear-downloads-button =
    .label = امسح التنزيلات
    .tooltiptext = امسح التنزيلات المكتملة و غير المكتملة و الملغاة
downloads-list-empty =
    .value = لا توجد أي تنزيلات.
downloads-panel-empty =
    .value = لا توجد تنزيلات لهذه الجلسة.
downloads-more-downloading =
    { $count ->
        [zero] لا توجد ملفّات تُنزّل حاليًا
        [one] ملفّ واحد يُنزّل حاليًا
        [two] ملفّان يُنزّلان حاليًا
        [few] { $count } ملفّات تُنزّل حاليًا
        [many] { $count } ملفّا يُنزّل حاليًا
       *[other] { $count } ملف تُنزّل حاليًا
    }
downloads-error-alert-title = خطأ في التنزيل
downloads-error-blocked-by = تعذّر حفظ هذا التنزيل لأنه محظور من قبل { $extension }.
downloads-error-extension = تعذّر حفظ هذا التنزيل إذ حجبه أحد الامتدادات.
downloads-error-generic =
    لا يمكن حفظ هذا التنزيل لحدوث خطأ مجهول.
    
    من فضلك أعِد المحاولة.
