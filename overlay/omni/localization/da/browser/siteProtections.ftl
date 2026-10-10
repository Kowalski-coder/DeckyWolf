content-blocking-trackers-view-empty = Ingen fundet på dette websted
content-blocking-cookies-blocking-trackers-label = Sporings-cookies på tværs af websteder
content-blocking-cookies-blocking-third-party-label = Tredjeparts-cookies
content-blocking-cookies-blocking-unvisited-label = Cookies fra ikke-besøgte websteder
content-blocking-cookies-blocking-all-label = Alle cookies
content-blocking-cookies-view-first-party-label = Fra dette websted
content-blocking-cookies-view-trackers-label = Sporings-cookies på tværs af websteder
content-blocking-cookies-view-third-party-label = Tredjeparts-cookies
content-blocking-cookies-view-allowed-label =
    .value = Tilladt
content-blocking-cookies-view-blocked-label =
    .value = Blokeret
content-blocking-cookies-view-remove-button =
    .tooltiptext = Ryd cookie-undtagelser for { $domain }
tracking-protection-icon-active = Blokerer sporing fra sociale medier, sporing på tværs af websteder og fingerprinters.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Udvidet beskyttelse mod sporing er SLÅET FRA på dette websted.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = { -brand-short-name } fandt ikke kendte sporings-mekanismer på denne side.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Beskyttelse for { $host }
protections-blocking-fingerprinters =
    .title = Fingerprinters blokeret
protections-blocking-cryptominers =
    .title = Cryptominers blokeret
protections-blocking-cookies-trackers =
    .title = Sporings-cookies på tværs af websteder blokeret
protections-blocking-cookies-third-party =
    .title = Tredjeparts-cookies blokeret
protections-blocking-cookies-all =
    .title = Alle cookies blokeret
protections-blocking-cookies-unvisited =
    .title = Cookies fra ikke-besøgte websteder blokeret
protections-blocking-tracking-content =
    .title = Sporings-indhold blokeret
protections-blocking-social-media-trackers =
    .title = Sporing via sociale medier blokeret
protections-not-blocking-fingerprinters =
    .title = Blokerer ikke fingerprinters
protections-not-blocking-cryptominers =
    .title = Blokerer ikke cryptominers
protections-not-blocking-cookies-third-party =
    .title = Blokerer ikke tredjeparts-cookies
protections-not-blocking-cookies-all =
    .title = Blokerer ikke cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = Blokerer ikke sporings-cookies på tværs af websteder
protections-not-blocking-tracking-content =
    .title = Blokerer ikke sporings-indhold
protections-not-blocking-social-media-trackers =
    .title = Blokerer ikke sporing via sociale medier
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blokeret
       *[other] { $trackerCount } blokeret
    }
    .tooltiptext = siden { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blokeret
       *[other] { $trackerCount } blokeret
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } har blokeret { $trackerCount } sporings-mekanisme siden { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } har blokeret flere end { $trackerCount } sporings-mekanismer siden { DATETIME($date, year: "numeric", month: "long") }
    }
