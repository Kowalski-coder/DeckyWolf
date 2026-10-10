content-blocking-trackers-view-empty = Бұл сайттан ешнәрсе табылмады
content-blocking-cookies-blocking-trackers-label = Сайтаралық бақылайтын cookie файлдары
content-blocking-cookies-blocking-third-party-label = Үшінші жақты cookie файлдары
content-blocking-cookies-blocking-unvisited-label = Қаралмаған сайттардың cookie файлдары
content-blocking-cookies-blocking-all-label = Барлық cookies файлдары
content-blocking-cookies-view-first-party-label = Бұл сайттан
content-blocking-cookies-view-trackers-label = Сайтаралық бақылайтын cookie файлдары
content-blocking-cookies-view-third-party-label = Үшінші жақты cookies файлдары
content-blocking-cookies-view-allowed-label =
    .value = Рұқсат етілген
content-blocking-cookies-view-blocked-label =
    .value = Бұғатталған
content-blocking-cookies-view-remove-button =
    .tooltiptext = { $domain } үшін cookie ережеден тыс жағдайды тазарту
tracking-protection-icon-active = Әлеуметтік желілер трекерлері, сайтаралық бақылайтын cookie файлдары және цифрлық баспаны жинаушыларды бұғаттау.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Бақылаудан кеңейтілген қорғаныс бұл сайт үшін іске қосылмаған.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Бұл бетте { -brand-short-name } үшін белгілі трекерлер табылмады.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = { $host } үшін қорғау
protections-blocking-fingerprinters =
    .title = Бұғатталған цифрлық баспаны жинаушылар
protections-blocking-cryptominers =
    .title = Бұғатталған криптомайнерлер
protections-blocking-cookies-trackers =
    .title = Бұғатталған сайтаралық бақылайтын cookie файлдары
protections-blocking-cookies-third-party =
    .title = Бұғатталған үшінші жақты cookie файлдары
protections-blocking-cookies-all =
    .title = Барлық бұғатталған cookie файлдары
protections-blocking-cookies-unvisited =
    .title = Бұғатталған қаралмаған веб-сайттар cookie файлдары
protections-blocking-tracking-content =
    .title = Бұғатталған бақылайтын құрама
protections-blocking-social-media-trackers =
    .title = Бұғатталған әлеуметтік желілер трекерлері
protections-not-blocking-fingerprinters =
    .title = Цифрлық баспаны жинаушылар бұғатталмайды
protections-not-blocking-cryptominers =
    .title = Криптомайнерлер бұғатталмайды
protections-not-blocking-cookies-third-party =
    .title = Үшінші жақты cookie файлдарын бұғаттамау
protections-not-blocking-cookies-all =
    .title = Cookie файлдарын бұғаттамау
protections-not-blocking-cross-site-tracking-cookies =
    .title = Сайтаралық бақылау cookie файлдары бұғатталмайды
protections-not-blocking-tracking-content =
    .title = Бақылайтын құрама бұғатталмайды
protections-not-blocking-social-media-trackers =
    .title = Әлеуметтік желілер трекерлері бұғатталмайды
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } бұғатталған
       *[other] { $trackerCount } бұғатталған
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } бастап
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } бұғатталған
       *[other] { $trackerCount } бұғатталған
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } { DATETIME($date, year: "numeric", month: "long") } бастап, { $trackerCount } трекерді бұғаттады
       *[other] { -brand-short-name } { DATETIME($date, year: "numeric", month: "long") } бастап, { $trackerCount } трекерді бұғаттады
    }
