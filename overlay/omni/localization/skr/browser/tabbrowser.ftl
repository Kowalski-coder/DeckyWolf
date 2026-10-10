tabbrowser-empty-tab-title = نواں ٹیب
tabbrowser-empty-private-tab-title = نویں نجی ٹیب
tabbrowser-menuitem-close-tab =
    .label = ٹیب بند کرو
tabbrowser-menuitem-close =
    .label = بند کرو
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] ٹیب بند کرو
           *[other] { $tabCount } ٹیباں بند کرو
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب کوں خاموش کرو ({ $shortcut })
           *[other] چپ کراؤ { $tabCount } ٹیباں ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب کوں چالو کرو ({ $shortcut }){ $tabCount }
           *[other] چالو کرو { $tabCount } ٹیباں ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب کوں خاموش کرو
           *[other] { $tabCount } ٹیباں کوں خاموش کرو
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب چالو کرو
           *[other] { $tabCount } ٹیباں چالو کرو
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ٹیب چلاؤ
           *[other] { $tabCount } ٹیباں چلاؤ
        }
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
       *[other] { $tabCount } ٹیباں بند کرو؟
    }
tabbrowser-confirm-close-tabs-button = ٹیباں بند کرو
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
       *[other] { $windowCount } ونڈوز بند کرو؟
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] بند کرو تے ٻاہر نکلو
       *[other] بند کرو تے چھوڑ ݙیو
    }
tabbrowser-confirm-close-tabs-with-key-title = { -brand-short-name } ونڈو بند کرو تے چھوڑ ݙیو؟
tabbrowser-confirm-close-tabs-with-key-button = چھوڑ ݙیو { -brand-short-name }
tabbrowser-confirm-open-multiple-tabs-title = کھولݨ دی تصدیق کرو
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] تساں { $tabCount } ٹیباں کھولݨ والے او۔ ایہ ورقیاں دے لوڈ تھیوݨ دے دوران { -brand-short-name } کوں سست کر سڳدا ہے۔ کیا تساں واقعی جاری رکھݨ چاہندے او؟
    }
tabbrowser-confirm-open-multiple-tabs-button = ٹیباں کھولو
tabbrowser-confirm-open-multiple-tabs-checkbox = میکوں چتاوݨی ݙیو جݙاں ہک کنوں زیادہ ٹیباں کھولݨ نال { -brand-short-name } مَٹھا تھی سڳدا ہے
tabbrowser-confirm-caretbrowsing-title = کیریٹ براؤزنگ
tabbrowser-confirm-caretbrowsing-message = F7 دٻاوݨ نال کیریٹ براؤزنگ آن یا آف ویندی ہے۔ ایہ خصوصیت ویب ورقیاں وِچ ہک حرکت پذیر کرسر رکھیندا ہے، جیندے نال تساں کی بورڈ دے نال متن منتخب کر سڳدے او۔ کیا تساں کیریٹ براؤزنگ کوں آن کرݨ چاہندے او؟
tabbrowser-confirm-caretbrowsing-checkbox = میکوں ایہ ڈائیلاگ بکس ولا نہ ݙکھاؤ۔
tabbrowser-confirm-close-all-duplicate-tabs-title = واڳی ٹیباں بند کرو؟
tabbrowser-confirm-close-all-duplicate-tabs-text =
    ایں ونڈو وچ اساں واڳی ٹیباں بند کریسوں۔ چھیکڑی فعال
    ٹیب کھلی راہسی۔
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ٹیباں بند کرو
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } کنوں ایں طراں دیاں اطلاعات کوں تہاکوں انہاں دے ٹیب تک گھن ونڄݨ دی اجازت ݙیو۔
tabbrowser-customizemode-tab-title = { -brand-short-name } من مرضی دا بݨاؤ
tabbrowser-context-mute-tab =
    .label = ٹیب کوں خاموش کرو
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ٹیب کوں چالو کرو
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = ٹیباں کوں خاموش کرو
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = ٹیباں کوں چالو کرو
    .accesskey = m
tabbrowser-tab-audio-playing-description = آڈیو چلدا پئے
tabbrowser-ctrl-tab-list-all-tabs =
    .label = تمام { $tabCount } ٹیبز دی تندیر بݨاؤ
tabbrowser-manager-mute-tab =
    .tooltiptext = ٹیب کوں خاموش کرو
tabbrowser-manager-unmute-tab =
    .tooltiptext = ٹیب کوں چالو کرو
tabbrowser-manager-close-tab =
    .tooltiptext = ٹیب بند کرو
tab-group-editor-title-create = ٹیب گروپ خلقو
tab-group-editor-title-edit = ٹیب گروپ منیج کرو
tab-group-editor-name-label = ناں
tab-group-editor-name-field =
    .placeholder = مثال: خریداری
tab-group-editor-cancel =
    .label = منسوخ
    .accesskey = C
tab-group-editor-done =
    .label = تھی ڳیا
    .accessKey = D
