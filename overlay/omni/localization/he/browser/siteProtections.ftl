content-blocking-trackers-view-empty = לא זוהו באתר זה
content-blocking-cookies-blocking-trackers-label = עוגיות מעקב חוצות אתרים
content-blocking-cookies-blocking-third-party-label = עוגיות צד שלישי
content-blocking-cookies-blocking-unvisited-label = עוגיות מאתרים שלא ביקרתי בהם
content-blocking-cookies-blocking-all-label = כל העוגיות
content-blocking-cookies-view-first-party-label = מאתר זה
content-blocking-cookies-view-trackers-label = עוגיות מעקב חוצות אתרים
content-blocking-cookies-view-third-party-label = עוגיות צד שלישי
content-blocking-cookies-view-allowed-label =
    .value = מורשה
content-blocking-cookies-view-blocked-label =
    .value = חסום
content-blocking-cookies-view-remove-button =
    .tooltiptext = ניקוי חריגת עוגיות עבור { $domain }
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = הגנת מעקב מתקדמת כבויה עבור אתר זה.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = לא זוהו רכיבי מעקב המוכרים ל־{ -brand-short-name } בדף זה.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = הגנות עבור { $host }
protections-blocking-fingerprinters =
    .title = רכיבי זהות דיגיטלית חסומים
protections-blocking-cryptominers =
    .title = כורי מטבעות דיגיטליים חסומים
protections-blocking-cookies-trackers =
    .title = עוגיות מעקב חוצות אתרים חסומות
protections-blocking-cookies-third-party =
    .title = עוגיות צד שלישי חסומות
protections-blocking-cookies-all =
    .title = כל העוגיות חסומות
protections-blocking-cookies-unvisited =
    .title = עוגיות חסומות מאתרים שלא ביקרתי בהם
protections-blocking-tracking-content =
    .title = תוכן מעקב חסום
protections-blocking-social-media-trackers =
    .title = רכיבי מעקב של מדיה חברתית חסומים
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] אחד נחסם
       *[other] { $trackerCount } נחסמו
    }
    .tooltiptext = מאז { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] אחד נחסם
       *[other] { $trackerCount } נחסמו
    }
protections-milestone =
    { $trackerCount ->
        [one] ‏{ -brand-short-name } חסם יותר מרכיב מעקב אחד מאז { DATETIME($date, year: "numeric", month: "long") }
       *[other] ‏{ -brand-short-name } חסם למעלה מ־{ $trackerCount } רכיבי מעקב מאז { DATETIME($date, year: "numeric", month: "long") }
    }
