xpinstall-prompt = { -brand-short-name } מנע מאתר זה מלבקש ממך להתקין תוכנה על המחשב שלך.
xpinstall-prompt-header = לאפשר ל־{ $host } להתקין תוספת?
xpinstall-prompt-message = מתבצע ניסיון להתקין תוספת מ־{ $host }. יש לוודא שיש לך אמון באתר זה לפני המשך ההתקנה.
xpinstall-prompt-header-unknown = לאפשר לאתר לא מוכר להתקין תוספת?
xpinstall-prompt-message-unknown = מתבצע ניסיון להתקין תוספת מאתר לא מוכר. יש לוודא שיש לך אמון באתר זה לפני המשך ההתקנה.
xpinstall-prompt-dont-allow =
    .label = לא לאפשר
    .accesskey = ל
xpinstall-prompt-never-allow =
    .label = לעולם לא לאפשר
    .accesskey = ע
xpinstall-prompt-never-allow-and-report =
    .label = דיווח על אתר חשוד
    .accesskey = ד
xpinstall-prompt-install =
    .label = המשך בהתקנה
    .accesskey = ק
site-permission-install-first-prompt-midi-header = אתר זה מבקש גישה למכשירי ה־MIDI (ממשק כלי נגינה דיגיטלי) שלך. ניתן להפעיל גישה למכשירים על־ידי התקנת תוספת.
site-permission-install-first-prompt-midi-message = אין הבטחה שגישה זו תהיה בטוחה. יש להמשיך רק אם יש לך אמון באתר זה.
site-permission-install-first-prompt-serial-header = אתר זה מבקש גישה להתקנים הטוריים שלך. ניתן להפעיל גישה למכשירים על־ידי התקנת תוספת.
site-permission-install-first-prompt-serial-message = אין הבטחה שגישה זו תהיה בטוחה. יש להמשיך רק אם יש לך אמון באתר זה.
xpinstall-disabled-by-policy = התקנת תוכנה נוטרלה על־ידי הארגון שלך.
xpinstall-disabled = התקנת תוכנה כרגע מנוטרלת. לחץ אפשור ונסה שוב.
xpinstall-disabled-button =
    .label = אפשר
    .accesskey = א
addon-installation-blocked-by-policy = התוספת { $addonName } ({ $addonId }) נחסמה על־ידי הארגון שלך.
addon-install-domain-blocked-by-policy = הארגון שלך מנע מאתר זה מלבקש ממך להתקין תוכנה על המחשב שלך.
addon-install-full-screen-blocked = התקנת תוספות אינה מורשית במצב מסך מלא או לפני הכניסה אליו.
webext-perms-sideload-menu-item = { $addonName } נוספה אל { -brand-short-name }
webext-perms-update-menu-item = נדרשות הרשאות חדשות עבור { $addonName }
webext-imported-addons = השלמת התקנת התוספות שיובאו אל { -brand-short-name }
addon-removal-title = להסיר את { $name }?
addon-removal-button = הסרה
addon-removal-abuse-report-checkbox = דיווח על הרחבה זו ל־{ -vendor-short-name }
addon-mlmodel-removal-body = אם יבוצע שימוש בתכונות או בהרחבות המשתמשות במודל זה, הוא יתווסף מחדש.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] בתהליך הורדה ואימות תוספת…
       *[other] בתהליך הורדה ואימות { $addonCount } תוספות…
    }
addon-download-verifying = מאמת
addon-install-cancel-button =
    .label = ביטול
    .accesskey = ב
addon-install-accept-button =
    .label = הוספה
    .accesskey = ה
addon-confirm-install-message =
    { $addonCount ->
        [one] אתר זה מעוניין להתקין תוספת על { -brand-short-name }:
       *[other] אתר זה מעוניין להתקין { $addonCount } תוספות על { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] זהירות: אתר זה מבקש להתקין תוספת לא מאומתת על { -brand-short-name }. ההמשך על אחריותך בלבד.
       *[other] זהירות: אתר זה מבקש להתקין { $addonCount } תוספות לא מאומתות על { -brand-short-name }. ההמשך על אחריותך בלבד.
    }
addon-confirm-install-some-unsigned-message = זהירות: אתר זה מבקש להתקין { $addonCount } תוספות על { -brand-short-name }, חלקן אינן מאומתות. ההמשך על אחריותך בלבד.
addon-install-error-network-failure = לא ניתן היה להוריד את התוספת עקב כשל בחיבור.
addon-install-error-incorrect-hash = תוספת זו אינה ניתנת להתקנה מאחר שהיא אינה תואמת לתוספת { -brand-short-name } המצופה.
addon-install-error-corrupt-file = לא ניתן היה להתקין את התוספת שהתקבלה מהאתר הזה מכיוון שהיא ככל הנראה פגומה.
addon-install-error-file-access = לא ניתן היה להתקין את { $addonName } מכיוון של־{ -brand-short-name } אין אפשרות לשנות את הקובץ הנדרש.
addon-install-error-not-signed = { -brand-short-name } מנע מאתר זה להתקין תוספת לא מאומתת.
addon-install-error-invalid-domain = לא ניתן להתקין את התוספת { $addonName } ממיקום זה.
addon-install-error-no-addon-name-file-access = לא ניתן היה להתקין את התוספת מכיוון של־{ -brand-short-name } אין אפשרות לשנות את הקובץ הנדרש.
addon-local-install-error-network-failure = לא ניתן היה להתקין תוספת זו עקב שגיאה במערכת הקבצים.
addon-local-install-error-incorrect-hash = לא ניתן להתקין תוספת זו כיוון שהיא אינה תואמת את התוספת המצופה { -brand-short-name }.
addon-local-install-error-corrupt-file = לא ניתן היה להתקין תוספת זו מכיוון שהיא ככל הנראה פגומה.
addon-local-install-error-file-access = לא ניתן היה להתקין את { $addonName } מכיוון של־{ -brand-short-name } אין אפשרות לשנות את הקובץ הנדרש.
addon-local-install-error-not-signed = לא ניתן היה להתקין תוספת זו מכיוון שהיא לא אומתה.
addon-local-install-no-addon-name-error-file-access = לא ניתן היה להתקין את התוספת מכיוון של־{ -brand-short-name } אין אפשרות לשנות את הקובץ הנדרש.
addon-install-error-incompatible = לא ניתן היה להתקין את { $addonName } מכיוון שאינה תואמת ל־{ -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = התוספת { $addonName } מפרה את המדיניות של Mozilla ולכן לא ניתן להתקין אותה ב־{ -brand-short-name }.
addon-install-error-soft-blocked2 = התוספת { $addonName } מוגבלת ולכן לא ניתן להתקין אותה ב־{ -brand-short-name }.
addon-install-error-admin-install-only = אין באפשרותך להתקין את { $addonName } כמשתמש קצה, היא ניתנת להתקנה רק על־ידי ארגון המשתמש במדיניות ארגונית.
