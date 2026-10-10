migration-wizard-selection-header = ייבוא נתוני דפדפן
migration-wizard-selection-list = נא לבחור בנתונים שברצונך לייבא.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = ‎360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = ססמאות מקובץ CSV
migration-wizard-migrator-display-name-file-bookmarks = סימניות מקובץ HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = רשימת קריאה (מ־Safari)
migration-imported-edge-reading-list = רשימת קריאה (מ־Edge)
migration-no-permissions-message = ל־{ -brand-short-name } אין גישה לפרופילים של דפדפנים אחרים המותקנים במכשיר זה.
migration-no-permissions-instructions = כדי להמשיך בייבוא נתונים מדפדפן אחר, יש להעניק ל־{ -brand-short-name } גישה לתיקיית הפרופיל שלו.
migration-no-permissions-instructions-step1 = יש ללחוץ על ״המשך״
migration-no-permissions-instructions-step2 = בחלון הדו־שיח של בוחר הקבצים, יש לנווט אל <code>{ $permissionsPath }</code> וללחוץ על ״בחירה״
migration-all-available-data-label = ייבוא כל הנתונים הזמינים
migration-no-selected-data-label = לא נבחרו נתונים לייבוא
migration-selected-data-label = ייבוא נתונים שנבחרו
migration-select-all-option-label = בחירה בהכול
migration-bookmarks-option-label = סימניות
migration-favorites-option-label = מועדפים
migration-passwords-option-label = ססמאות שמורות
migration-history-option-label = היסטוריית גלישה
migration-extensions-option-label = הרחבות
migration-form-autofill-option-label = נתוני מילוי אוטומטי של טפסים
migration-payment-methods-option-label = אמצעי תשלום
migration-cookies-option-label = עוגיות
migration-session-option-label = חלונות ולשוניות
migration-otherdata-option-label = נתונים אחרים
migration-passwords-from-file-progress-header = ייבוא קובץ ססמאות
migration-passwords-from-file-success-header = הססמאות יובאו בהצלחה
migration-passwords-from-file = בתהליך בדיקת הקובץ אחר ססמאות
migration-passwords-new = ססמאות חדשות
migration-passwords-updated = ססמאות קיימות
migration-passwords-from-file-no-valid-data = הקובץ אינו מכיל נתוני ססמאות חוקיים. נא לבחור בקובץ אחר.
migration-passwords-from-file-picker-title = ייבוא קובץ ססמאות
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] מסמך CSV
       *[other] קובץ CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] מסמך TSV
       *[other] קובץ TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] אחת נוספה
       *[other] { $newEntries } נוספו
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] אחת עודכנה
       *[other] { $updatedEntries } עודכנו
    }
migration-bookmarks-from-file-picker-title = ייבוא קובץ סימניות
migration-bookmarks-from-file-progress-header = בתהליך ייבוא סימניות
migration-bookmarks-from-file = סימניות
migration-bookmarks-from-file-success-header = הסימניות יובאו בהצלחה
migration-bookmarks-from-file-no-valid-data = הקובץ אינו מכיל נתוני סימניות. נא לבחור בקובץ אחר.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] מסמך HTML
       *[other] קובץ HTML
    }
migration-bookmarks-from-file-json-filter-title = קובץ JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] סימנייה אחת
       *[other] { $newEntries } סימניות
    }
migration-import-button-label = ייבוא
migration-choose-to-import-from-file-button-label = ייבוא מקובץ
migration-import-from-file-button-label = בחירת קובץ
migration-cancel-button-label = ביטול
migration-done-button-label = סיום
migration-continue-button-label = המשך
migration-wizard-import-browser-no-browsers = ‏{ -brand-short-name } לא הצליח למצוא תוכנות המכילות נתונים של סימניות, היסטוריה או ססמאות.
migration-wizard-import-browser-no-resources = אירעה שגיאה. { -brand-short-name } לא יכול למצוא נתונים לייבא מפרופיל הדפדפן הזה.
migration-list-bookmark-label = סימניות
migration-list-favorites-label = מועדפים
migration-list-password-label = ססמאות
migration-list-history-label = היסטוריה
migration-list-extensions-label = הרחבות
migration-list-autofill-label = נתוני מילוי אוטומטי
migration-list-payment-methods-label = אמצעי תשלום
migration-wizard-progress-header = מתבצע ייבוא נתונים…
migration-wizard-progress-done-header = הנתונים יובאו בהצלחה
migration-wizard-progress-done-with-warnings-header = ייבוא הנתונים הושלם
migration-wizard-progress-icon-in-progress =
    .aria-label = מתבצע ייבוא…
migration-wizard-progress-icon-completed =
    .aria-label = הושלם
migration-safari-password-import-header = ייובא סיסמאות מ־Safari
migration-safari-password-import-post-sequoia-step1 = יש לפתוח את <a data-l10n-name="macos-passwords-app">יישום הסיסמאות</a> ב־Mac שלך
migration-safari-password-import-post-sequoia-step2 = משורת התפריט בראש המסך, יש לבחור בקובץ > ייצוא כל הסיסמאות לקובץ…
migration-safari-password-import-post-sequoia-step3 = לשמור את הקובץ
migration-safari-password-import-post-sequoia-step4 = לבחור בקובץ ששמרת
migration-safari-password-import-steps-header = כדי לייבא ססמאות מ־Safari:
migration-safari-password-import-step1 = ב־Safari, יש לפתוח את תפריט ״Safari״ ולעבור אל העדפות > סיסמאות
migration-safari-password-import-step2 = יש ללחוץ על הכפתור <img data-l10n-name="safari-icon-3dots"/> ולבחור באפשרות ״ייצוא כל הסיסמאות״
migration-safari-password-import-step3 = יש לשמור את קובץ הססמאות
migration-safari-password-import-step4 = יש להשתמש בכפתור ״בחירת קובץ״ שלהלן כדי לבחור בקובץ הססמאות ששמרת
migration-chrome-windows-password-import-header = כיצד לייבא ססמאות מ־Chrome
migration-chrome-windows-password-import-steps-header = ב־Chrome, יש:
migration-chrome-windows-password-import-step1 = לפתוח את התפריט הראשי <img data-l10n-name="chrome-icon-3dots"/> ולעבור לסיסמאות ומילוי אוטומטי > מנהל הסיסמאות של Google.
migration-chrome-windows-password-import-step2 = לבחור ב״הגדרות״ מהתפריט.
migration-chrome-windows-password-import-step3 = לבחור ב״בחירת קובץ״ ולשמור אותו למכשיר שלך.
migration-chrome-windows-password-import-step4 = לחזור לכאן וללחוץ על ״בחירת קובץ״ כדי לסיים את הייבוא.
migration-manual-password-import-skip-button = דילוג
migration-manual-password-import-cancel-button = ביטול
migration-manual-password-import-select-button = בחירת קובץ
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] סימנייה אחת
        [two] { $quantity } סימניות
       *[other] { $quantity } סימניות
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] מועדף אחד
        [two] { $quantity } מועדפים
       *[other] { $quantity } מועדפים
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] הרחבה אחת
       *[other] { $quantity } הרחבות
    }
migration-wizard-progress-partial-success-extensions = { $matched } מתוך { $quantity } הרחבות
migration-wizard-progress-extensions-support-link = מידע על האופן שבו { -brand-product-name } מאתר הרחבות תואמות
migration-wizard-progress-no-matched-extensions = אין הרחבות תואמות
migration-wizard-progress-extensions-addons-link = עיון בהרחבות עבור { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] ססמה אחת
        [two] { $quantity } ססמאות
       *[other] { $quantity } ססמאות
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] מהיום האחרון
        [two] מהיומיים האחרונים
       *[other] מ־{ $maxAgeInDays } הימים האחרונים
    }
migration-wizard-progress-success-formdata = היסטוריית טפסים
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] אמצעי תשלום אחד
       *[other] { $quantity } אמצעי תשלום
    }
migration-wizard-safari-permissions-sub-header = כדי לייבא סימניות והיסטוריית גלישה של Safari:
migration-wizard-safari-instructions-continue = יש ללחוץ על ״המשך״
migration-wizard-safari-instructions-folder = יש לבחור בתיקייה של Safari מהרשימה וללחוץ על ״פתיחה״
