content-blocking-trackers-view-empty = Не са открити на сайта
content-blocking-cookies-blocking-trackers-label = Бисквитки за следене в различни сайтове
content-blocking-cookies-blocking-third-party-label = Странични бисквитки
content-blocking-cookies-blocking-unvisited-label = Бисквитки от непосетени страници
content-blocking-cookies-blocking-all-label = Всички бисквитки
content-blocking-cookies-view-first-party-label = От страницата
content-blocking-cookies-view-trackers-label = Бисквитки за следене в различни сайтове
content-blocking-cookies-view-third-party-label = Странични бисквитки
content-blocking-cookies-view-allowed-label =
    .value = Разрешено
content-blocking-cookies-view-blocked-label =
    .value = Забранено
content-blocking-cookies-view-remove-button =
    .tooltiptext = Изчистване на изключенията за бисквитките от { $domain }
tracking-protection-icon-active = Спиране на проследяване от социални мрежи, проследяване в различни сайтове и снемане на цифров отпечатък.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Подобрена защита от проследяване е ИЗКЛЮЧЕНА за сайта.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = На страницата не са открити известни на { -brand-short-name } проследяващи елементи.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Защита на { $host }
protections-blocking-fingerprinters =
    .title = Спряно снемане на цифров отпечатък
protections-blocking-cryptominers =
    .title = Спряно добиване на криптовалути
protections-blocking-cookies-trackers =
    .title = Спрени бисквитки за следене в различни сайтове
protections-blocking-cookies-third-party =
    .title = Спрени странични бисквитки
protections-blocking-cookies-all =
    .title = Спрени всички бисквитки
protections-blocking-cookies-unvisited =
    .title = Спрени бисквитки от непосетени страници
protections-blocking-tracking-content =
    .title = Спряно проследяващо съдържание
protections-blocking-social-media-trackers =
    .title = Спряно проследяване от социални мрежи
protections-not-blocking-fingerprinters =
    .title = Не спряно снемане на цифров отпечатък
protections-not-blocking-cryptominers =
    .title = Не спряно добиване на криптовалути
protections-not-blocking-cookies-third-party =
    .title = Не спира бисквитките от трети страни
protections-not-blocking-cookies-all =
    .title = Не спира бисквитките
protections-not-blocking-cross-site-tracking-cookies =
    .title = Не спрени бисквитки за следене в различни сайтове
protections-not-blocking-tracking-content =
    .title = Не спряно проследяващо съдържание
protections-not-blocking-social-media-trackers =
    .title = Не спряно проследяване от социални мрежи
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 спряно
       *[other] { $trackerCount } спрени
    }
    .tooltiptext = От { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 спряно
       *[other] { $trackerCount } спрени
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } спрял { $trackerCount } тракер от { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } е спрял повече от { $trackerCount } тракера от { DATETIME($date, year: "numeric", month: "long") }
    }
