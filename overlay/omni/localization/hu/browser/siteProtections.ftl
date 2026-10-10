content-blocking-trackers-view-empty = Egy sem észlelhető ezen az oldalon
content-blocking-cookies-blocking-trackers-label = Webhelyek közötti nyomkövető sütik
content-blocking-cookies-blocking-third-party-label = Harmadik féltől származó sütik
content-blocking-cookies-blocking-unvisited-label = Nem felkeresett oldalak sütijei
content-blocking-cookies-blocking-all-label = Az összes süti
content-blocking-cookies-view-first-party-label = Erről az oldalról
content-blocking-cookies-view-trackers-label = Webhelyek közötti nyomkövető sütik
content-blocking-cookies-view-third-party-label = Harmadik féltől származó sütik
content-blocking-cookies-view-allowed-label =
    .value = Engedélyezve
content-blocking-cookies-view-blocked-label =
    .value = Blokkolva
content-blocking-cookies-view-remove-button =
    .tooltiptext = Süti kivétel törlése ennél: { $domain }
tracking-protection-icon-active = A közösségimédia-követők, a webhelyek közötti nyomkövető sütik és az ujjlenyomat-készítők blokkolása.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = A fokozott követés elleni védelem KI van kapcsolva ezen a webhelyen.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Egyetlen ismert nyomkövetőt sem észlelt a { -brand-short-name } ezen az oldalon.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = A(z) { $host } webhelyen használt védelmek
protections-blocking-fingerprinters =
    .title = Ujjlenyomat-készítők blokkolva
protections-blocking-cryptominers =
    .title = Kriptobányászok blokkolva
protections-blocking-cookies-trackers =
    .title = Webhelyek közötti nyomkövető sütik blokkolva
protections-blocking-cookies-third-party =
    .title = Harmadik féltől származó sütik blokkolva
protections-blocking-cookies-all =
    .title = Összes süti blokkolva
protections-blocking-cookies-unvisited =
    .title = Nem felkeresett oldalak sütijei blokkolva
protections-blocking-tracking-content =
    .title = Nyomkövető tartalom blokkolva
protections-blocking-social-media-trackers =
    .title = Közösségimédia-követők blokkolva
protections-not-blocking-fingerprinters =
    .title = Nem blokkolja az ujjlenyomatok-készítőket
protections-not-blocking-cryptominers =
    .title = Nem blokkolja a kriptobányászokat
protections-not-blocking-cookies-third-party =
    .title = Nem blokkolja a harmadik féltől származó sütiket
protections-not-blocking-cookies-all =
    .title = Nem blokkolja a sütiket
protections-not-blocking-cross-site-tracking-cookies =
    .title = Nem blokkolja a webhelyek közötti nyomkövető sütiket
protections-not-blocking-tracking-content =
    .title = Nem blokkolja a nyomkövető tartalmakat
protections-not-blocking-social-media-trackers =
    .title = Nem blokkolja a közösségimédia-követőket
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blokkolva
       *[other] { $trackerCount } blokkolva
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } óta
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blokkolva
       *[other] { $trackerCount } blokkolva
    }
protections-milestone =
    { $trackerCount ->
        [one] A { -brand-short-name } { DATETIME($date, year: "numeric", month: "long") } óta { $trackerCount } nyomkövetőt blokkolt
       *[other] A { -brand-short-name } { DATETIME($date, year: "numeric", month: "long") } óta { $trackerCount } nyomkövetőt blokkolt
    }
