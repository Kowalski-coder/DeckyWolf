tabbrowser-empty-tab-title = زبانهٔ جدید
tabbrowser-empty-private-tab-title = زبانهٔ ناشناس جدید
tabbrowser-menuitem-close-tab =
    .label = بستن زبانه
tabbrowser-menuitem-close =
    .label = بستن
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] بستن زبانه
           *[other] بستن { $tabCount } زبانه
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] بی‌صدا کردن زبانه ({ $shortcut })
           *[other] بی‌صدا کردن { $tabCount } زبانه ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] باصدا کردن زبانه ({ $shortcut })
           *[other] باصدا کردن { $tabCount } زبانه ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] بی‌صدا کردن زبانه
           *[other] بی‌صدا کردن { $tabCount } زبانه
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] باصدا کردن زبانه
           *[other] باصدا کردن { $tabCount } زبانه
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] پخش صدای زبانه
           *[other] پخش صدای { $tabCount } زبانه
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = باصدا کردن زبانه
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = بی‌صدا کردن زبانه
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = پخش صدای زبانه
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
       *[other] بستن { $tabCount } زبانه؟
    }
tabbrowser-confirm-close-tabs-button = بستن زبانه‌ها
tabbrowser-ask-close-tabs-checkbox = پرسش قبل از بستن چندین زبانه
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
       *[other] بستن { $windowCount } پنجره؟
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] بستن و خروج
       *[other] بستن و خروج
    }
tabbrowser-confirm-close-tabs-with-key-title = بستن پنجره و خروج از { -brand-short-name }؟
tabbrowser-confirm-close-tabs-with-key-button = خروج از { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = پرسش قبل از خروج با { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = خروج از { -brand-short-name } یا بستن زبانهٔ فعلی؟
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] خروج از { -brand-short-name }
       *[other] خروج از { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = بستن زبانهٔ فعلی
tabbrowser-confirm-open-multiple-tabs-title = تأیید باز کردن
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] شما در حال باز کردن { $tabCount } زبانه هستید. این کار ممکن است در حین بارگیری صفحه‌ها موجب کندی { -brand-short-name } شود. آیا از ادامه مطمئن هستید؟
    }
tabbrowser-confirm-open-multiple-tabs-button = باز کردن زبانه‌ها
tabbrowser-confirm-open-multiple-tabs-checkbox = هنگام باز کردن زبانه‌های زیادی که ممکن است { -brand-short-name } را کند کند به من هشدار بده
tabbrowser-confirm-caretbrowsing-title = مرور با مکان‌نما
tabbrowser-confirm-caretbrowsing-message = فشردن کلید F7 مرور با مکان‌نما را روشن یا خاموش می‌کند. این قابلیت یک مکان‌نمای متحرک در صفحات وب قرار می‌دهد و امکان انتخاب متن با صفحه‌کلید را فراهم می‌سازد. مایلید مرور با مکان‌نما را روشن کنید؟
tabbrowser-confirm-caretbrowsing-checkbox = این پنجره دیگر نشان داده نشود.
tabbrowser-confirm-close-all-duplicate-tabs-title = بستن زبانه‌های تکراری؟
tabbrowser-confirm-close-all-duplicate-tabs-text =
    زبانه‌های تکراری در این پنجره بسته خواهند شد. آخرین زبانهٔ
    فعال باز باقی می‌ماند.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = بستن زبانه‌ها
tabbrowser-allow-dialogs-to-get-focus =
    .label = به پیام‌هایی مانند این از { $domain } اجازه داده شود تا شما را به زبانهٔ مربوطه‌شان ببرند
tabbrowser-customizemode-tab-title = سفارشی‌سازی { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = بی‌صدا کردن زبانه
    .accesskey = ب
tabbrowser-context-mute-tab2 =
    .label = بی‌صدا کردن
    .accesskey = ب
tabbrowser-context-unmute-tab =
    .label = باصدا کردن زبانه
    .accesskey = ص
tabbrowser-context-unmute-tab2 =
    .label = باصدا کردن
    .accesskey = ص
tabbrowser-context-mute-selected-tabs =
    .label = بی‌صدا کردن زبانه‌ها
    .accesskey = ب
tabbrowser-context-unmute-selected-tabs =
    .label = باصدا کردن زبانه‌ها
    .accesskey = ص
tabbrowser-tab-audio-playing-description = در حال پخش صدا
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
           *[other] فهرست همهٔ { $tabCount } زبانه
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = بی‌صدا کردن زبانه
tabbrowser-manager-unmute-tab =
    .tooltiptext = باصدا کردن زبانه
tabbrowser-manager-close-tab =
    .tooltiptext = بستن زبانه
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — بسته‌شده
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — پنجرهٔ فعلی
tab-groups-list-title = گروه‌های زبانه
tab-group-name-default = گروه بی‌نام
tab-group-editor-title-create = ایجاد گروه زبانه
tab-group-editor-title-edit = مدیریت گروه زبانه
tab-group-editor-name-label = نام
tab-group-editor-name-field =
    .placeholder = مثال: خرید
tab-group-editor-cancel =
    .label = انصراف
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = رنگ گروه زبانه
tab-group-editor-color-selector2-blue = آبی
    .title = آبی
tab-group-editor-color-selector2-purple = بنفش
    .title = بنفش
tab-group-editor-color-selector2-cyan = فیروزه‌ای
    .title = فیروزه‌ای
tab-group-editor-color-selector2-orange = نارنجی
    .title = نارنجی
tab-group-editor-color-selector2-yellow = زرد
    .title = زرد
tab-group-editor-color-selector2-pink = صورتی
    .title = صورتی
tab-group-editor-color-selector2-green = سبز
    .title = سبز
tab-group-editor-color-selector2-gray = خاکستری
    .title = خاکستری
tab-group-editor-color-selector2-red = قرمز
    .title = قرمز
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — بسته‌شده
tab-group-description = { $tabGroupName } — گروه زبانه
tab-group-label-tooltip-collapsed = { $tabGroupName } — جمع‌شده
tab-group-label-tooltip-expanded = { $tabGroupName } — بازشده
tab-group-preview-name =
    .aria-label = زبانه‌های موجود در یک گروه جمع‌شده
tab-group-preview-open-description = فهرست زبانه‌ها باز است
tab-group-preview-closed-description = فهرست زبانه‌ها بسته است
tab-context-unnamed-group =
    .label = گروه بی‌نام
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } زبانهٔ دیگر
       *[other] { $tabCount } زبانهٔ دیگر
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] افزودن زبانه به گروه جدید
           *[other] افزودن زبانه‌ها به گروه جدید
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] افزودن زبانه به گروه
           *[other] افزودن زبانه‌ها به گروه
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] افزودن نمای دوتایی به گروه جدید
           *[other] افزودن نماهای دوتایی به گروه جدید
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] افزودن نمای دوتایی به گروه
           *[other] افزودن نماهای دوتایی به گروه
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = تغییر اندازهٔ زبانه‌های نمای دوتایی
tab-devtools-splitter =
    .aria-label = تغییر اندازهٔ پنل ابزارهای توسعه‌دهنده
tab-context-move-tab-to-group-saved-groups =
    .label = گروه‌های بسته‌شده
tab-group-editor-action-new-tab =
    .label = زبانهٔ جدید در گروه
tab-group-editor-action-new-window =
    .label = انتقال گروه به پنجرهٔ جدید
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] کپی پیوند در گروه
           *[other] کپی { $linkCount } پیوند در گروه
        }
tab-group-editor-action-save =
    .label = ذخیره و بستن گروه
tab-group-editor-action-ungroup =
    .label = انحلال گروه زبانه‌ها
tab-group-editor-action-delete =
    .label = حذف گروه
tab-group-editor-done =
    .label = انجام شد
    .accessKey = D
tab-group-editor-action-share-group =
    .label = اشتراک‌گذاری گروه
tab-context-reopen-tab-group =
    .label = باز کردن دوبارهٔ گروه زبانه
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] حذف از گروه
           *[other] حذف از گروه‌ها
        }
    .accesskey = R
tab-groups-list-create-group-button = گروه جدید
tab-groups-list-empty-header = سامان‌دهی به زبانه‌ها
tab-groups-list-empty-description = یک زبانه را روی زبانهٔ دیگری بکشید یا روی یک زبانه راست‌کلیک کنید تا سازمان‌دهی آغاز شود. ما گروه‌های شما را این‌جا ذخیره می‌کنیم تا بعداً به‌راحتی آن‌ها را پیدا کنید.
tab-groups-list-empty-button = ایجاد گروه زبانه
tab-group-context-move-to-new-window =
    .label = انتقال گروه به پنجرهٔ جدید
tab-group-context-move-to-this-window =
    .label = انتقال گروه به این پنجره
tab-group-context-share-group =
    .badge = جدید
    .label = اشتراک‌گذاری گروه
tab-group-context-delete =
    .label = حذف گروه
tab-group-context-open-saved-group-in-this-window =
    .label = باز کردن گروه در این پنجره
tab-group-context-open-saved-group-in-new-window =
    .label = باز کردن گروه در پنجرهٔ جدید
tab-context-add-note =
    .label = افزودن یادداشت
    .accesskey = A
tab-context-edit-note =
    .label = ویرایش یادداشت
    .accesskey = E
tab-context-delete-note =
    .label = حذف یادداشت
    .accesskey = D
tab-note-editor-title-create = افزودن یادداشت
tab-note-editor-title-edit = ویرایش یادداشت
tab-note-editor-text-field =
    .placeholder = چه چیزی را می‌خواهید دربارهٔ این زبانه به یاد داشته باشید؟
tab-note-editor-button-cancel =
    .label = انصراف
    .accesskey = C
tab-note-editor-button-save =
    .label = ذخیره
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = حذف یادداشت
    .title = حذف یادداشت
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = ویرایش یادداشت
tab-note-preview-expand = ادامهٔ مطلب
tab-note-panel-add-note-new-badge =
    .label = جدید
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } نویسه
    }
tabbrowser-tab-label-tab-split-view-left = { $label }، نمای دوتایی چپ
tabbrowser-tab-label-tab-split-view-right = { $label }، نمای دوتایی راست
tab-context-add-split-view =
    .label = افزودن نمای دوتایی
    .accesskey = t
tab-context-open-in-split-view =
    .label = باز کردن در نمای دوتایی
    .accesskey = t
tab-context-separate-split-view =
    .label = جداسازی نمای دوتایی
    .accesskey = t
tab-context-reverse-split-view =
    .label = معکوس کردن ترتیب زبانه‌ها
    .accesskey = r
tab-context-badge-new = جدید
split-view-menuitem-separate-tabs =
    .label = جداسازی زبانه‌ها
split-view-menuitem-reverse-tabs =
    .label = معکوس کردن ترتیب زبانه‌ها
split-view-menuitem-close-both-tabs =
    .label = بستن هر دو زبانه
