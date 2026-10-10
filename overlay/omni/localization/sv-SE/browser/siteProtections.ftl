content-blocking-trackers-view-empty = Ingen upptäckt på denna sida
content-blocking-cookies-blocking-trackers-label = Globala spårningskakor
content-blocking-cookies-blocking-third-party-label = Kakor från tredje part
content-blocking-cookies-blocking-unvisited-label = Obesökta webbplatskakor
content-blocking-cookies-blocking-all-label = Alla kakor
content-blocking-cookies-view-first-party-label = Från den här webbplatsen
content-blocking-cookies-view-trackers-label = Globala spårningskakor
content-blocking-cookies-view-third-party-label = Kakor från tredje part
content-blocking-cookies-view-allowed-label =
    .value = Tillåten
content-blocking-cookies-view-blocked-label =
    .value = Blockerad
content-blocking-cookies-view-remove-button =
    .tooltiptext = Rensa kakundantag för { $domain }
tracking-protection-icon-active = Blockering av sociala spårare, globala spårningskakor och fingeravtrycksspårare.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Förbättrat spårningsskydd är AV för den här webbplatsen.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Inga kända spårare för { -brand-short-name } upptäcktes på den här sidan.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Skydd för { $host }
protections-blocking-fingerprinters =
    .title = Fingeravtrycksspårare blockerade
protections-blocking-cryptominers =
    .title = Kryptogrävare blockerade
protections-blocking-cookies-trackers =
    .title = Globala spårningskakor blockerade
protections-blocking-cookies-third-party =
    .title = Kakor från tredje part blockerade
protections-blocking-cookies-all =
    .title = Alla kakor blockerade
protections-blocking-cookies-unvisited =
    .title = Kakor från obesökta webbplatser blockerade
protections-blocking-tracking-content =
    .title = Spårningsinnehåll blockerat
protections-blocking-social-media-trackers =
    .title = Sociala media-spårare blockerade
protections-not-blocking-fingerprinters =
    .title = Blockerar inte Fingeravtrycksspårare
protections-not-blocking-cryptominers =
    .title = Blockerar inte kryptogrävare
protections-not-blocking-cookies-third-party =
    .title = Blockerar inte kakor från tredje part
protections-not-blocking-cookies-all =
    .title = Blockerar inte kakor
protections-not-blocking-cross-site-tracking-cookies =
    .title = Blockerar inte globala spårningskakor
protections-not-blocking-tracking-content =
    .title = Blockerar inte spårningsinnehåll
protections-not-blocking-social-media-trackers =
    .title = Blockerar inte social media-spårare
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blockerad
       *[other] { $trackerCount } blockerade
    }
    .tooltiptext = Sedan { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blockerad
       *[other] { $trackerCount } blockerade
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } blockerade { $trackerCount } spårare sedan { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } blockerade över { $trackerCount } spårare sedan { DATETIME($date, year: "numeric", month: "long") }
    }
