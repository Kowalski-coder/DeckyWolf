backup-folder-name = שחזור { -brand-product-name }
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header2 =
    .description = הגנה אוטומטית על הסימניות, ההיסטוריה ושאר הנתונים שלך.
    .label = גיבוי
settings-data-backup-toggle = ניהול גיבוי
settings-data-backup-toggle-on2 =
    .label = הפעלת הגיבוי
settings-data-backup-toggle-off2 =
    .label = כיבוי הגיבוי
settings-data-backup-trigger-button = גיבוי כעת
settings-data-backup-in-progress-button = הגיבוי בתהליך…
settings-data-backup-in-progress-message =
    .message = הגיבוי בתהליך…
settings-data-backup-last-backup-date = גיבוי אחרון: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = הגיבוי פעיל
settings-data-backup-scheduled-backups-off2 =
    .label = הגיבוי כבוי
settings-data-backup-last-backup-location2 =
    .label = מיקום הגיבוי
settings-data-backup-last-backup-location-show-in-folder = הצגה בתיקייה
settings-data-backup-last-backup-location-edit = עריכה…
settings-data-create-backup-error = אירעה שגיאה ביצירת הגיבוי שלך ב־{ DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = שם הקובץ: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = ניתן לשחזר את הנתונים של ה־{ -brand-product-name } שלך מהפעם האחרונה שהם גובו.
    .label = שחזור הנתונים שלך
settings-data-backup-restore-scheduled-off =
    .description = ניתן להשתמש בגיבוי של { -brand-product-name } ממכשיר אחר כדי לשחזר את הנתונים שלך.
    .label = שחזור הנתונים שלך
settings-sensitive-data =
    .label = נתונים רגישים
settings-sensitive-data-encryption-description = גיבוי הססמאות ואמצעי התשלום שלך, לצד שמירה על כל הנתונים באמצעות הצפנה.
settings-data-toggle-encryption-label2 =
    .description = גיבוי הססמאות ואמצעי התשלום שלך, לצד שמירה על כל הנתונים באמצעות הצפנה.
    .label = גיבוי הנתונים הרגישים שלך
settings-data-toggle-encryption-support-link = מידע נוסף
settings-data-change-password2 =
    .label = שינוי ססמה
turn-on-scheduled-backups-header = הפעלת הגיבוי
turn-on-scheduled-backups-description = ‏{ -brand-short-name } ייצור עותק גיבוי של הנתונים שלך כל 24 שעות. באפשרותך לשחזר אותה אם יש בעיה כלשהי או אם קיבלת מכשיר חדש.
turn-on-scheduled-backups-support-link = מה יגובה?
turn-on-scheduled-backups-location-label = מיקום
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (מומלץ)
turn-on-scheduled-backups-location-choose-folder =
    .value = בחירת מיקום
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] בחירה…
       *[other] עיון…
    }
turn-on-scheduled-backups-encryption-label = גיבוי הנתונים הרגישים שלך
turn-on-scheduled-backups-encryption-create-password-label = ססמה
turn-on-scheduled-backups-encryption-repeat-password-label = חזרה על הססמה
turn-on-scheduled-backups-cancel-button = ביטול
turn-on-scheduled-backups-confirm-button = הפעלת הגיבוי
turn-on-scheduled-backups-error-file-system = אירעה בעיה עם תיקיית הגיבוי שנבחרה. נא לבחור בתיקייה אחרת ולנסות שוב.
turn-on-scheduled-backups-error-default-dir-denied = לא הצלחנו לגשת לתיקיית הגיבוי שלך. נא לנסות לבחור במיקום חדש.
backup-error-file-system = אירעה בעיה עם תיקיית הגיבוי שנבחרה בזמן גיבוי { -brand-short-name }.
turn-off-scheduled-backups-header = לכבות את הגיבוי?
turn-off-scheduled-backups-description = פעולה זו גם מוחקת את כל נתוני הגיבוי שלך. לא ניתן לבטל פעולה זו.
turn-off-scheduled-backups-support-link = מידע נוסף
turn-off-scheduled-backups-cancel-button = ביטול
turn-off-scheduled-backups-confirm-button = כיבוי ומחיקת הגיבוי
restore-from-backup-header = שחזור הנתונים שלך
restore-from-backup-support-link1 = מה ישוחזר?
restore-from-backup-filepicker-label = קובץ גיבוי
restore-from-backup-filepicker-title = בחירת קובץ גיבוי:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] בחירה…
       *[other] עיון…
    }
restore-from-backup-password-label = ססמה
restore-from-backup-password-description = הססמה פותחת את הגיבוי המוצפן שלך.
restore-from-backup-cancel-button = ביטול
restore-from-backup-confirm-button = שחזור והפעלה מחדש
restore-from-backup-restoring-button = בתהליך שחזור…
restore-from-backup-type-group-label =
    .label = להחליף את הפרופיל הנוכחי?
restore-from-backup-type-replace =
    .label = החלפת כל הנתונים בגיבוי זה
restore-from-backup-type-add =
    .label = שמירת הנתונים ויצירת פרופיל חדש
restore-from-backup-profiles-disabled-message = פעולה זו תחליף את כל הנתונים הנוכחיים שלך ב־{ -brand-short-name } בגיבוי שלך.
backup-service-error-incorrect-password = הססמה שגויה. <a data-l10n-name="incorrect-password-support-link">עדיין יש לך בעיות?</a>
backup-service-error-corrupt-file =
    .heading = הקובץ הזה לא עובד
    .message = אירעה בעיה עם קובץ הגיבוי שלך. נא לבחור בקובץ אחר ולנסות שוב.
backup-service-error-unsupported-version =
    .heading = הקובץ הזה לא עובד
    .message = הקובץ הנבחר אינו נתמך בגרסה זו של { -brand-short-name }. נא לבחור בקובץ אחר ולנסות שוב.
backup-service-error-unsupported-application =
    .heading = הקובץ הזה לא עובד
    .message = הקובץ הנבחר לא נוצר על־ידי { -brand-short-name }. נא לבחור בקובץ אחר ולנסות שוב.
backup-service-error-recovery-failed =
    .heading = ‏{ -brand-short-name } לא הצליח לשחזר
    .message = נא להפעיל מחדש את { -brand-short-name } ולנסות ולשחזר את הגיבוי שלך שוב.
backup-service-error-went-wrong2 =
    .heading = הממ, הייתה בעיה בגיבוי.
    .message = נא לנסות שוב בעוד מספר דקות.
enable-backup-encryption-header = גיבוי הנתונים הרגישים שלך
enable-backup-encryption-support-link = מידע נוסף
enable-backup-encryption-create-password-label = ססמה
enable-backup-encryption-repeat-password-label = חזרה על הססמה
enable-backup-encryption-cancel-button = ביטול
enable-backup-encryption-confirm-button = שמירה
change-backup-encryption-header = שינוי ססמת הגיבוי
password-rules-header = דרישות ססמה
password-rules-length-description = לפחות 8 תווים
password-rules-email-description = לא כתובת הדוא״ל שלך
password-rules-disclaimer = שמרו על עצמכם - אל תשתמשו באותה הססמה במקומות שונים. ניתן לעיין בעצות נוספות <a data-l10n-name="password-support-link">ליצירת ססמאות חזקות</a>.
password-validity-has-email = הססמה לא יכולה להיות כתובת דוא״ל
password-validity-do-not-match = הססמאות אינן תואמות
password-rules-a11y-success =
    .alt = הצלחה
password-rules-a11y-warning =
    .alt = אזהרה
disable-backup-encryption-header = הסרת ההגנה באמצעות ססמה
disable-backup-encryption-description2 = הססמאות ואמצעי התשלום השמורים שלך גם לא יגובו עוד.
disable-backup-encryption-support-link = מה יגובה?
disable-backup-encryption-cancel-button = ביטול
disable-backup-encryption-confirm-button = הסרת הססמה
backup-error-password-requirements = הססמה שלך אינה עומדת בדרישות. נא לנסות ססמה אחרת.
backup-error-retry = משהו השתבש. נא לנסות שוב.
backup-file-header = { -brand-short-name } מוכן להיות משוחזר
backup-file-title = שחזור { -brand-short-name }
backup-file-intro = חזרה לגלישה ושחזור כל הסימניות, ההיסטוריה ושאר הנתונים שלך. <a data-l10n-name="backup-file-support-link">מידע נוסף</a>
backup-file-path-label = קובץ גיבוי:
backup-file-encryption-state-label = הוצפן:
backup-file-encryption-state-value-encrypted = כן
backup-file-encryption-state-value-not-encrypted = לא
backup-file-creation-device-label = מכשיר:
backup-file-creation-date-label = נוצר:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = כיצד לשחזר:
backup-file-moz-browser-restore-step-1 = יש לפתוח את תפריט היישום ☰ ולעבור להגדרות > סנכרון
backup-file-moz-browser-restore-step-2-1 = ללחוץ על ״שחזור הנתונים שלך״ ולבחור בקובץ הזה
backup-file-moz-browser-restore-step-3 = להפעיל מחדש את { -brand-short-name } כשתוצג הבקשה לכך
backup-file-other-browser-restore-step-1 = יש להוריד ולהתקין את { -brand-short-name }
backup-file-download-moz-browser-button = הורדה
backup-file-other-browser-restore-step-2 = להריץ את { -brand-short-name }, לפתוח את תפריט היישום ☰ ולעבור להגדרות > סנכרון
backup-file-other-browser-restore-step-3-1 = ללחוץ על ״שחזור הנתונים שלך״ ולבחור בקובץ הזה
backup-file-other-browser-restore-step-4 = להפעיל מחדש את { -brand-short-name } כשתוצג הבקשה לכך
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>הערה:</b> נמצא קובץ גיבוי אחד נוסף
       *[other] <b>הערה:</b> נמצאו { $numberOfOtherBackupsFound } קובצי גיבוי נוספים
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> נוצר בתאריך { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } ב־{ $machineName }
backup-restored-profile-name = שוחזר מ־{ $deviceName } בתאריך { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } בשעה { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = הקובץ הזה לא עובד. נא לנסות לבחור בקובץ אחר. <a data-l10n-name="restore-problems">עדיין יש לך בעיות?</a>
restore-from-backup-filepicker-input =
    .placeholder = לא נבחר קובץ
