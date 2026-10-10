tabbrowser-empty-tab-title = لسان جديد
tabbrowser-empty-private-tab-title = لسان خاص جديد
tabbrowser-menuitem-close-tab =
    .label = أغلق اللّسان
tabbrowser-menuitem-close =
    .label = أغلق
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] أغلِق اللسان
            [two] أغلِق اللسانين
            [few] أغلِق { $tabCount } ألسنة
            [many] أغلِق { $tabCount } لسانًا
           *[other] أغلِق { $tabCount } لسان
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] اكتم اللسان ({ $shortcut })
            [two] اكتم اللسانين ({ $shortcut })
            [few] اكتم { $tabCount } ألسنة ({ $shortcut })
            [many] اكتم { $tabCount } لسانًا ({ $shortcut })
           *[other] اكتم { $tabCount } لسان ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] أطلِق صوت اللسان ({ $shortcut })
            [two] أطلِق صوت اللسانين ({ $shortcut })
            [few] أطلِق صوت { $tabCount } ألسنة ({ $shortcut })
            [many] أطلِق صوت { $tabCount } لسانًا ({ $shortcut })
           *[other] أطلِق صوت { $tabCount } لسان ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] اكتم اللسان
            [two] اكتم اللسانين
            [few] اكتم { $tabCount } ألسنة
            [many] اكتم { $tabCount } لسانًا
           *[other] اكتم { $tabCount } لسان
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] أطلِق صوت اللسان
            [two] أطلِق صوت اللسانين
            [few] أطلِق صوت { $tabCount } ألسنة
            [many] أطلِق صوت { $tabCount } لسانًا
           *[other] أطلِق صوت { $tabCount } لسان
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] شغِّل اللسان
            [two] شغِّل اللسانين
            [few] شغِّل { $tabCount } ألسنة
            [many] شغِّل { $tabCount } لسانًا
           *[other] شغِّل { $tabCount } لسان
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = أطلِق صوت اللسان
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = أصمت اللسان
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = شغل اللسان
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] أتريد إغلاق اللسان؟
        [two] أتريد إغلاق اللسانين؟
        [few] أتريد إغلاق { $tabCount } ألسنة؟
        [many] أتريد إغلاق { $tabCount } لسانًا؟
       *[other] أتريد إغلاق { $tabCount } لسان؟
    }
tabbrowser-confirm-close-tabs-button = أغلق الألسنة
tabbrowser-ask-close-tabs-checkbox = اسأل قبل محاولة إغلاق عدّة ألسنة
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] أتريد إغلاق النافذة؟
        [two] أتريد إغلاق النافذتين؟
        [few] أتريد إغلاق { $windowCount } نوافذ؟
        [many] أتريد إغلاق { $windowCount } نافذة؟
       *[other] أتريد إغلاق { $windowCount } نافذة؟
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] أغلِق وغادِر
       *[other] أغلِق وغادِر
    }
tabbrowser-confirm-close-tabs-with-key-title = أتريد إغلاق النافذة ومغادرة { -brand-short-name }؟
tabbrowser-confirm-close-tabs-with-key-button = غادِر { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = اسأل قبل المغادرة باستعمال { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = هل تريد إغلاق { -brand-short-name } أو إغلاق اللسان الحالي؟
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] غادِر { -brand-short-name }
       *[other] أنهِ { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = أغلق اللسان الحالي
tabbrowser-confirm-open-multiple-tabs-title = أكّد الفتح
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] أنت على وشك فتح { $tabCount } ألسنة. قد يبطئ هذا { -brand-short-name } بينما يتمّ تحميل الصفحات. أمتأكّد أنّك تريد المتابعة؟
    }
tabbrowser-confirm-open-multiple-tabs-button = فتح ألسنة
tabbrowser-confirm-open-multiple-tabs-checkbox = نبّهني أنّ فتح عدّة ألسنة قد يبطئ { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = التصفّح بالمؤشّر
tabbrowser-confirm-caretbrowsing-message = ضغط F7 يعطّل التصفّح بالمؤشّر. تضع هذه الميزة مؤشّرًا متحرّكًا في صفحات الوِب، ما يسمح لك بتحديد النص بلوحة المفاتيح. أتريد تفعيل التصفّح بالمؤشّر؟
tabbrowser-confirm-caretbrowsing-checkbox = لا تعرض هذا الحوار مرّة أخرى.
tabbrowser-confirm-close-all-duplicate-tabs-title = أغلِق الألسنة المتكررة؟
tabbrowser-confirm-close-all-duplicate-tabs-text = سنقوم بإغلاق الألسنة المتكررة في هذه النافذة. وستظل الألسنة النشطة الأخيرة مفتوحة.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = أغلق الألسنة
tabbrowser-allow-dialogs-to-get-focus =
    .label = اسمح لإشعارات مثل هذه من { $domain } بنقلك إلى لسانها
tabbrowser-customizemode-tab-title = خصّص { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = اكتم اللسان
    .accesskey = ك
tabbrowser-context-mute-tab2 =
    .label = اكتم
    .accesskey = ك
tabbrowser-context-unmute-tab =
    .label = أطلِق صوت اللسان
    .accesskey = ط
tabbrowser-context-unmute-tab2 =
    .label = أطلق الصوت
    .accesskey = ل
tabbrowser-context-mute-selected-tabs =
    .label = اكتم الألسنة
    .accesskey = ك
tabbrowser-context-unmute-selected-tabs =
    .label = أطلِق صوت الألسنة
    .accesskey = ط
tabbrowser-tab-audio-playing-description = يشغّل صوتا
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [two] اعرض لسانين
            [few] اعرض { $tabCount } ألسنة
            [many] اعرض { $tabCount } لسانًا
           *[other] اعرض { $tabCount } لسان
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = اكتم اللسان
tabbrowser-manager-unmute-tab =
    .tooltiptext = أطلِق صوت اللسان
tabbrowser-manager-close-tab =
    .tooltiptext = أغلِق اللسان
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — أُغلق
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — النافذة الحالية
tab-groups-list-title = مجموعات الألسنة
tab-group-name-default = مجموعة غير مسمّاة
tab-group-editor-title-create = أنشئ مجموعة لسان
tab-group-editor-title-edit = أدر مجموعة لسان
tab-group-editor-name-label = الاسم
tab-group-editor-name-field =
    .placeholder = مثال: التسوق
tab-group-editor-cancel =
    .label = ألغ
    .accesskey = غ
tab-group-editor-color-selector =
    .aria-label = لون مجموعة اللسان
tab-group-editor-color-selector2-blue = أزرق
    .title = أزرق
tab-group-editor-color-selector2-purple = أرجواني
    .title = أرجواني
tab-group-editor-color-selector2-cyan = سماوي
    .title = سماوي
tab-group-editor-color-selector2-orange = برتقالي
    .title = برتقالي
tab-group-editor-color-selector2-yellow = أصفر
    .title = أصفر
tab-group-editor-color-selector2-pink = وردي
    .title = وردي
tab-group-editor-color-selector2-green = أخضر
    .title = أخضر
tab-group-editor-color-selector2-gray = الرمادي
    .title = الرمادي
tab-group-editor-color-selector2-red = أحمر
    .title = أحمر
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — أُغلِق
tab-group-description = { $tabGroupName } — مجموعة اللسان
tab-group-label-tooltip-collapsed = { $tabGroupName } — مطوِ
tab-group-label-tooltip-expanded = { $tabGroupName } — مُوسَّع
tab-group-preview-name =
    .aria-label = ألسنة في مجموعة مطوية
tab-group-preview-open-description = قائمة الألسنة مفتوحة
tab-group-preview-closed-description = قائمة الألسنة أُغلقت
tab-context-unnamed-group =
    .label = مجموعة غير مسمّاة
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [zero] لا لسان إضافي
        [one] { $tabCount } لسان إضافي
        [two] { $tabCount } لسانان أخريان
        [few] { $tabCount } ألسنة إضافية
        [many] { $tabCount } لسانًا إضافيًا
       *[other] { $tabCount } لسان إضافي
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] أضف لسان إلى مجموعة جديدة
            [zero] لا ألسنة لإضافة إلى مجموعة جديدة
            [one] أضف لسان إلى مجموعة جديدة
            [two] أضف لسانين إلى مجموعة جديدة
            [few] أضف ألسنة إلى مجموعة جديدة
            [many] أضف ألسنة إلى مجموعة جديدة
           *[other] أضف ألسنة إلى مجموعة جديدة
        }
    .accesskey = ض
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] أضف لسان إلى مجموعة
            [zero] لا ألسنة لإضافة إلى مجموعة
            [one] أضف لسان إلى مجموعة
            [two] أضف لسانين إلى مجموعة
            [few] أضف ألسنة إلى مجموعة
            [many] أضف ألسنة إلى مجموعة
           *[other] أضف ألسنة إلى مجموعة
        }
    .accesskey = ض
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] أضف العرض المنقسم لمجموعة جديدة
            [zero] لا عرض منفسم لإضافة
            [one] أضف العرض المنقسمة لمجموعة جديدة
            [two] أضف العروض المنقسمة لمجموعة جديدة
            [few] أضف العروض المنقسمة لمجموعة جديدة
            [many] أضف العروض المنقسمة لمجموعة جديدة
           *[other] أضف العروض المنقسمة لمجموعة جديدة
        }
    .accesskey = ض
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] أضف العرض المنقسم لمجموعة
            [zero] لا عرض منقسم لإضافة
            [one] أضف العرض المنقسم لمجموعة
            [two] أضف العروض المنقسمة لمجموعة
            [few] أضف العروض المنقسمة لمجموعة
            [many] أضف العروض المنقسمة لمجموعة
           *[other] أضف العروض المنقسمة لمجموعة
        }
    .accesskey = ض
tab-splitview-splitter =
    .aria-label = غيّر حجم ألسنة العرض المنقسم
tab-context-move-tab-to-group-saved-groups =
    .label = الألسنة المغلقة
tab-group-editor-action-new-tab =
    .label = لسان جديد في المجموعة
tab-group-editor-action-new-window =
    .label = انقل المجموعة إلى نافذة جديدة
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] انسخ الرابط في المجموعة
            [zero] لا راوابط للنسخ في المجموعة
            [one] انسخ رابط في المجموعة
            [two] انسخ رابطين في المجموعة
            [few] انسخ { $linkCount } روابط في المجموعة
            [many] انسخ { $linkCount } رابطًا في المجموعة
           *[other] انسخ { $linkCount } رابط في المجموعة
        }
tab-group-editor-action-save =
    .label = احفظ وأغلق المجموعة
tab-group-editor-action-ungroup =
    .label = ألغِ تجميع الألسنة
tab-group-editor-action-delete =
    .label = احذف المجموعة
tab-group-editor-done =
    .label = تمّ
    .accessKey = م
tab-group-editor-action-share-group =
    .label = شارك المجموعة
tab-context-reopen-tab-group =
    .label = إعادة فتح مجموعة لسان
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] أزل من مجموعة
            [zero] لا مجموعات لإزالة
            [one] أزل من مجموعة
            [two] أزل من المجموعات
            [few] أزل من المجموعات
            [many] أزل من المجموعات
           *[other] أزل من المجموعات
        }
    .accesskey = ل
tab-groups-list-create-group-button = مجموعة جديدة
tab-groups-list-empty-header = رتّب ألسنتك
tab-groups-list-empty-description = اسحب اللسان إلى أخرى أو انقر بزر الفأرة الأيمن على اللسان لبدء التنظيم. سنحفظ مجموعاتك هنا ليسهل العثور عليها لاحقًا.
tab-groups-list-empty-button = أنشئ مجموعة ألسنة
tab-group-context-move-to-new-window =
    .label = انقل المجموعة إلى نافذة جديدة
tab-group-context-move-to-this-window =
    .label = انقل المجموعة إلى هذه النافذة
tab-group-context-share-group =
    .badge = جديد
    .label = شارك المجموعة
tab-group-context-delete =
    .label = احذف المجموعة
tab-group-context-open-saved-group-in-this-window =
    .label = افتح المجموعة في هذه النافذة
tab-group-context-open-saved-group-in-new-window =
    .label = افتح في مجموعة لسان جديدة
tab-context-add-note =
    .label = أضف ملاحظة
    .accesskey = ض
tab-context-edit-note =
    .label = حرّر الملاحظة
    .accesskey = ر
tab-context-delete-note =
    .label = احذف الملاحظة
    .accesskey = ذ
tab-note-editor-title-create = أضف ملاحظة
tab-note-editor-title-edit = حرِّر الملاحظة
tab-note-editor-text-field =
    .placeholder = ماذا تريد أن تتذكر حول هذا اللسان؟
tab-note-editor-button-cancel =
    .label = ألغ
    .accesskey = غ
tab-note-editor-button-save =
    .label = احفظ
    .accesskey = ف
tab-note-editor-button-delete =
    .aria-label = احذف الملاحظة
    .title = احذف الملاحظة
    .accesskey = ذ
tab-note-preview-edit-icon =
    .alt = حرِّر الملاحظة
tab-note-preview-expand = اطّلع على المزيد
tab-note-panel-add-note-new-badge =
    .label = جديد
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [zero] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } حرف
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } حرف
        [two] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } حرفان
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } أحرف
        [many] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } حرفًا
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } حرف
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, عرض منقسم إلى اليسار
tabbrowser-tab-label-tab-split-view-right = { $label }, عرض منقسم إلى اليمين
tab-context-add-split-view =
    .label = أضف عرض منقسم
    .accesskey = ض
tab-context-open-in-split-view =
    .label = افتح في عرض منقسم
    .accesskey = م
tab-context-separate-split-view =
    .label = عرض مقسم منفصل
    .accesskey = ص
tab-context-reverse-split-view =
    .label = اعكس الألسنة
    .accesskey = ك
tab-context-badge-new = جديد
split-view-menuitem-separate-tabs =
    .label = ألسنة منفصلة
split-view-menuitem-reverse-tabs =
    .label = اعكس الألسنة
split-view-menuitem-close-both-tabs =
    .label = أغلق كلا الألسنة
