tabbrowser-empty-tab-title = לשונית חדשה
tabbrowser-empty-private-tab-title = לשונית פרטית חדשה
tabbrowser-menuitem-close-tab =
    .label = סגירת לשונית
tabbrowser-menuitem-close =
    .label = סגירה
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } - { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] סגירת לשונית
           *[other] סגירת { $tabCount } לשוניות
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] השתקת לשונית ({ $shortcut })
           *[other] השתקת { $tabCount } לשוניות ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ביטול השתקת לשונית ({ $shortcut })
           *[other] ביטול השתקת { $tabCount } לשוניות ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] השתקת לשונית
           *[other] השתקת { $tabCount } לשוניות
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ביטול השתקת לשונית
           *[other] ביטול השתקת { $tabCount } לשוניות
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ניגון לשונית
           *[other] ניגון { $tabCount } לשוניות
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = ביטול השתקת לשונית
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = השתקת לשונית
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = ניגון לשונית
tabbrowser-confirm-close-tabs-title = לסגור { $tabCount } לשוניות?
tabbrowser-confirm-close-tabs-button = סגירת לשוניות
tabbrowser-ask-close-tabs-checkbox = לשאול לפני סגירת מספר לשוניות
tabbrowser-confirm-close-windows-title = לסגור { $windowCount } חלונות?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] סגירה ויציאה
       *[other] סגירה ויציאה
    }
tabbrowser-confirm-close-tabs-with-key-title = לסגור את החלון ולצאת מ־{ -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = יציאה מ־{ -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = לשאול לפני יציאה באמצעות { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = לצאת מ־{ -brand-short-name } או לסגור את הלשונית הנוכחית?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] יציאה מ־{ -brand-short-name }
       *[other] יציאה מ־{ -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = סגירת הלשונית הנוכחית
tabbrowser-confirm-open-multiple-tabs-title = אישור פתיחה
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } לשוניות עומדות להיפתח. פעולה זו עשויה להאט את { -brand-short-name } בזמן שהדפים נטענים. האם ברצונך להמשיך?
    }
tabbrowser-confirm-open-multiple-tabs-button = פתיחת לשוניות
tabbrowser-confirm-open-multiple-tabs-checkbox = להזהיר אותי כשפתיחת מספר לשוניות עלולה להאט את { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = דפדוף בעזרת סמן
tabbrowser-confirm-caretbrowsing-message = לחיצה על F7 מפעילה או מכבה את הדפדוף בעזרת הסמן. תכונה זו ממקמת את הסמן בתוך דפים, ומאפשרת לך לסמן טקסט באמצעות המקלדת. האם ברצונך להפעיל את הדפדוף בעזרת הסמן?
tabbrowser-confirm-caretbrowsing-checkbox = לא להציג תיבת דו־שיח זו שוב.
tabbrowser-confirm-close-all-duplicate-tabs-title = לסגור לשוניות כפולות?
tabbrowser-confirm-close-all-duplicate-tabs-text = נסגור כרטיסיות כפולות בחלון זה. הלשונית הפעילה האחרונה תישאר פתוחה.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = סגירת לשוניות
tabbrowser-allow-dialogs-to-get-focus =
    .label = לאפשר להתרעות כמו הנוכחית מ־{ $domain } לקחת אותך ללשונית שלהן
tabbrowser-customizemode-tab-title = התאמה אישית של { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = השתקת לשונית
    .accesskey = ש
tabbrowser-context-mute-tab2 =
    .label = השתקה
    .accesskey = ה
tabbrowser-context-unmute-tab =
    .label = ביטול השתקת לשונית
    .accesskey = ש
tabbrowser-context-unmute-tab2 =
    .label = ביטול השתקה
    .accesskey = ב
tabbrowser-context-mute-selected-tabs =
    .label = השתקת לשוניות
    .accesskey = ש
tabbrowser-context-unmute-selected-tabs =
    .label = ביטול השתקת לשוניות
    .accesskey = ש
tabbrowser-tab-audio-playing-description = מתנגן שמע
tabbrowser-ctrl-tab-list-all-tabs =
    .label = הצגת כל { $tabCount } הלשוניות
tabbrowser-manager-mute-tab =
    .tooltiptext = השתקת לשונית
tabbrowser-manager-unmute-tab =
    .tooltiptext = ביטול השתקת לשונית
tabbrowser-manager-close-tab =
    .tooltiptext = סגירת לשונית
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = ‏{ $tabGroupName } - נסגר
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = ‏{ $tabGroupName } - חלון נוכחי
tab-groups-list-title = קבוצות לשוניות
tab-group-name-default = קבוצה ללא שם
tab-group-editor-title-create = יצירת קבוצת לשוניות
tab-group-editor-title-edit = ניהול קבוצת לשוניות
tab-group-editor-name-label = שם
tab-group-editor-name-field =
    .placeholder = לדוגמה: קניות
tab-group-editor-cancel =
    .label = ביטול
    .accesskey = ב
tab-group-editor-color-selector =
    .aria-label = צבע קבוצת לשוניות
tab-group-editor-color-selector2-blue = כחול
    .title = כחול
tab-group-editor-color-selector2-purple = סגול
    .title = סגול
tab-group-editor-color-selector2-cyan = ציאן
    .title = ציאן
tab-group-editor-color-selector2-orange = כתום
    .title = כתום
tab-group-editor-color-selector2-yellow = צהוב
    .title = צהוב
tab-group-editor-color-selector2-pink = ורוד
    .title = ורוד
tab-group-editor-color-selector2-green = ירוק
    .title = ירוק
tab-group-editor-color-selector2-gray = אפור
    .title = אפור
tab-group-editor-color-selector2-red = אדום
    .title = אדום
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } - סגור
tab-group-description = ‏{ $tabGroupName } - קבוצת לשוניות
tab-group-label-tooltip-collapsed = ‏{ $tabGroupName } - מכווץ
tab-group-label-tooltip-expanded = ‏{ $tabGroupName } - מורחב
tab-group-preview-name =
    .aria-label = לשוניות בקבוצה מכווצת
tab-group-preview-open-description = רשימת הלשוניות פתוחה
tab-group-preview-closed-description = רשימת הלשוניות סגורה
tab-context-unnamed-group =
    .label = קבוצה ללא שם
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] עוד לשונית אחת
       *[other] עוד { $tabCount } לשוניות
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] הוספת לשונית לקבוצה חדשה
           *[other] הוספת לשוניות לקבוצה חדשה
        }
    .accesskey = ק
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] הוספת לשונית לקבוצה
           *[other] הוספת לשוניות לקבוצה
        }
    .accesskey = ק
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [one] הוספת תצוגה מפוצלת לקבוצה חדשה
           *[other] הוספת תצוגות מפוצלות לקבוצה חדשה
        }
    .accesskey = ק
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [one] הוספת תצוגה מפוצלת לקבוצה
           *[other] הוספת תצוגות מפוצלות לקבוצה
        }
    .accesskey = ק
tab-splitview-splitter =
    .aria-label = שינוי גודל של הלשוניות בתצוגה מפוצלת
tab-devtools-splitter =
    .aria-label = שינוי גודל של חלונית כלי הפיתוח
tab-context-move-tab-to-group-saved-groups =
    .label = קבוצות סגורות
tab-group-editor-action-new-tab =
    .label = לשונית חדשה בקבוצה
tab-group-editor-action-new-window =
    .label = העברת הקבוצה לחלון חדש
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] העתקת הקישור שבקבוצה
           *[other] העתקת { $linkCount } הקישורים שבקבוצה
        }
tab-group-editor-action-save =
    .label = שמירה וסגירת הקבוצה
tab-group-editor-action-ungroup =
    .label = ביטול קיבוץ הלשוניות
tab-group-editor-action-delete =
    .label = מחיקת הקבוצה
tab-group-editor-done =
    .label = סיום
    .accessKey = ס
tab-group-editor-action-share-group =
    .label = שיתוף הקבוצה
tab-context-reopen-tab-group =
    .label = פתיחת קבוצת הלשוניות מחדש
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] הסרה מהקבוצה
           *[other] הסרה מהקבוצות
        }
    .accesskey = ה
tab-groups-list-create-group-button = קבוצה חדשה
tab-groups-list-empty-header = ארגון הלשוניות שלך
tab-groups-list-empty-description = ניתן לגרור לשונית אחת אל תוך אחרת או ללחוץ לחיצה ימנית על לשונית כדי להתחיל לארגן. נשמור את הקבוצות שלך כאן כדי שיהיה קל למצוא אותן מאוחר יותר.
tab-groups-list-empty-button = יצירת קבוצת לשוניות
tab-group-context-move-to-new-window =
    .label = העברת הקבוצה לחלון חדש
tab-group-context-move-to-this-window =
    .label = העברת הקבוצה לחלון זה
tab-group-context-share-group =
    .badge = חדש
    .label = שיתוף הקבוצה
tab-group-context-delete =
    .label = מחיקת קבוצה
tab-group-context-open-saved-group-in-this-window =
    .label = פתיחת קבוצה בחלון זה
tab-group-context-open-saved-group-in-new-window =
    .label = פתיחת קבוצה בחלון חדש
tab-context-add-note =
    .label = הוספת הערה
    .accesskey = ה
tab-context-edit-note =
    .label = עריכה הערה
    .accesskey = ע
tab-context-delete-note =
    .label = מחיקת הערה
    .accesskey = מ
tab-note-editor-title-create = הוספת הערה
tab-note-editor-title-edit = עריכה הערה
tab-note-editor-text-field =
    .placeholder = מה ברצונך לזכור לגבי לשונית זו?
tab-note-editor-button-cancel =
    .label = ביטול
    .accesskey = ב
tab-note-editor-button-save =
    .label = שמירה
    .accesskey = ש
tab-note-editor-button-delete =
    .aria-label = מחיקת הערה
    .title = מחיקת הערה
    .accesskey = מ
tab-note-preview-edit-icon =
    .alt = עריכה הערה
tab-note-preview-expand = לקרוא עוד
tab-note-panel-add-note-new-badge =
    .label = חדש
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } תווים
    }
tabbrowser-tab-label-tab-split-view-left = ‏{ $label }, תצוגה מפוצלת מצד שמאל
tabbrowser-tab-label-tab-split-view-right = ‏{ $label }, תצוגה מפוצלת מצד ימין
tab-context-add-split-view =
    .label = הוספת תצוגה מפוצלת
    .accesskey = מ
tab-context-open-in-split-view =
    .label = פתיחה בתצוגה מפוצלת
    .accesskey = מ
tab-context-separate-split-view =
    .label = הפרדת התצוגה המפוצלת
    .accesskey = מ
tab-context-reverse-split-view =
    .label = היפוך סדר הלשוניות
    .accesskey = ך
tab-context-badge-new = חדש
split-view-menuitem-separate-tabs =
    .label = הפרדת לשוניות
split-view-menuitem-reverse-tabs =
    .label = היפוך סדר הלשוניות
split-view-menuitem-close-both-tabs =
    .label = סגירת שתי הלשוניות
