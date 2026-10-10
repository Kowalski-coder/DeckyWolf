downloads-window =
    .title = הורדות
downloads-panel =
    .aria-label = הורדות
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = השהייה
    .accesskey = ש
downloads-cmd-resume =
    .label = המשך
    .accesskey = מ
downloads-cmd-cancel =
    .tooltiptext = ביטול
downloads-cmd-cancel-panel =
    .aria-label = ביטול
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] הצגה בתיקייה
        }
    .accesskey = ה
downloads-cmd-use-system-default =
    .label = פתיחה באמצעות מציג המערכת
    .accesskey = פ
downloads-cmd-use-system-default-named =
    .label = לפתוח באמצעות { $handler }
    .accesskey = פ
downloads-cmd-always-use-system-default =
    .label = תמיד לפתוח באמצעות מציג המערכת
    .accesskey = ת
downloads-cmd-always-use-system-default-named =
    .label = תמיד לפתוח באמצעות { $handler }
    .accesskey = ת
downloads-cmd-always-open-similar-files =
    .label = תמיד לפתוח קבצים דומים
    .accesskey = ת
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] הצגה בתיקייה
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] הצגה בתיקייה
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] הצגה ב־Finder
           *[other] הצגה בתיקייה
        }
downloads-cmd-retry =
    .tooltiptext = ניסיון חוזר
downloads-cmd-retry-panel =
    .aria-label = ניסיון חוזר
downloads-cmd-go-to-download-page =
    .label = מעבר לדף הורדה
    .accesskey = ד
downloads-cmd-copy-download-link =
    .label = העתקת קישור ההורדה
    .accesskey = ע
downloads-cmd-remove-from-history =
    .label = הסרה מההיסטוריה
    .accesskey = ט
downloads-cmd-clear-list =
    .label = ניקוי חלונית תצוגה מקדימה
    .accesskey = ח
downloads-cmd-clear-downloads =
    .label = ניקוי רשימת ההורדות
    .accesskey = ה
downloads-cmd-delete-file =
    .label = מחיקה
    .accesskey = מ
downloads-cmd-unblock =
    .label = אפשר הורדה
    .accesskey = א
downloads-cmd-remove-file =
    .tooltiptext = הסרת קובץ
downloads-cmd-remove-file-panel =
    .aria-label = הסרת קובץ
downloads-cmd-choose-unblock =
    .tooltiptext = הסרת קובץ או אפשור ההורדה
downloads-cmd-choose-unblock-panel =
    .aria-label = הסרת קובץ או אפשור ההורדה
downloads-cmd-choose-open =
    .tooltiptext = פתיחה או הסרת קובץ
downloads-cmd-choose-open-panel =
    .aria-label = פתיחה או הסרת קובץ
downloads-show-more-information =
    .value = הצגת מידע נוסף
downloads-open-file =
    .value = פתיחת קובץ
downloading-file-opens-in-hours-and-minutes-2 =
    .value =
        { $hours ->
            [1]
                { $minutes ->
                    [1] הקובץ ייפתח בעוד שעה ודקה אחת…
                   *[other] הקובץ ייפתח בעוד שעה ו־{ $minutes } דק’…
                }
            [2]
                { $minutes ->
                    [1] הקובץ ייפתח בעוד שעתיים ודקה אחת…
                   *[other] הקובץ ייפתח בעוד שעתיים ו־{ $minutes } דק’…
                }
           *[other]
                { $minutes ->
                    [1] הקובץ ייפתח בעוד { $hours } שעות ודקה אחת…
                   *[other] הקובץ ייפתח בעוד { $hours } שעות ו־{ $minutes } דק’…
                }
        }
downloading-file-opens-in-minutes-2 =
    .value =
        { $minutes ->
            [1] הקובץ ייפתח בעוד דקה אחת…
           *[other] הקובץ ייפתח בעוד { $minutes } דק’…
        }
downloading-file-opens-in-minutes-and-seconds-2 =
    .value =
        { $minutes ->
            [1]
                { $seconds ->
                    [1] הקובץ ייפתח בעוד דקה ושנייה אחת…
                   *[other] הקובץ ייפתח בעוד דקה ו־{ $seconds } שנ’…
                }
           *[other]
                { $seconds ->
                    [1] הקובץ ייפתח בעוד { $minutes } דקות ושנייה אחת…
                   *[other] הקובץ ייפתח בעוד { $minutes } דקות ו־{ $seconds } שנ’…
                }
        }
downloading-file-opens-in-seconds-2 =
    .value = הקובץ ייפתח בעוד { $seconds } שניות…
downloading-file-opens-in-some-time-2 =
    .value = הקובץ ייפתח כשההורדה תושלם…
downloading-file-click-to-open =
    .value = פתיחה בסיום ההורדה
downloads-retry-download =
    .value = הורדה מחדש
downloads-cancel-download =
    .value = ביטול הורדה
downloads-history =
    .label = הצגת כל ההורדות
    .accesskey = ה
downloads-details =
    .title = פרטי הורדה
downloads-private-browsing-details =
    .title = הקבצים נשארים במכשיר שלך
downloads-private-browsing-message = כל מי שמשתמש במכשיר הזה יכול לראות את ההורדות, גם לאחר סגירת כל החלונות הפרטיים.
downloads-private-browsing-delete-button =
    .label = מחיקת קבצים באופן אוטומטי
    .accesskey = מ
downloads-private-browsing-accept-button =
    .label = הבנתי
    .accesskey = ה
downloads-files-not-downloaded =
    { $num ->
        [one] הקובץ לא הורד.
       *[other] { $num } קבצים לא הורדו.
    }
downloads-blocked-from-url = הורדות נחסמו מ־{ $url }.
downloads-blocked-download-detailed-info = האתר { $url } ניסה להוריד באופן אוטומטי מספר מרובה של קבצים. ייתכן שהאתר פועל לא כשורה, או שהוא מנסה לאחסן קובצי זבל על המכשיר שלך.
downloads-clear-downloads-button =
    .label = ניקוי הורדות
    .tooltiptext = ניקוי ההורדות שהושלמו, בוטלו ונכשלו
downloads-list-empty =
    .value = אין הורדות
downloads-panel-empty =
    .value = אין הורדות בהפעלה זו.
downloads-more-downloading =
    { $count ->
        [one] עוד קובץ אחד בהורדה
       *[other] עוד { $count } קבצים בהורדה
    }
downloads-error-alert-title = שגיאת הורדה
downloads-error-blocked-by = לא ניתן לשמור את ההורדה מכיוון שנחסמה על־ידי { $extension }.
downloads-error-extension = לא ניתן לשמור את ההורדה מכיוון שנחסמה על־ידי הרחבה.
downloads-error-generic =
    לא ניתן לשמור את ההורדה מכיוון שאירעה שגיאה לא ידועה.
    
    נא לנסות שוב.
