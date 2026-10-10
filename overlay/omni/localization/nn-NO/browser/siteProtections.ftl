content-blocking-trackers-view-empty = Ingen oppdaga på denne sida
content-blocking-cookies-blocking-trackers-label = Sporingsinfokapslar på tvers av nettstadar
content-blocking-cookies-blocking-third-party-label = Tredjeparts-infokapslar
content-blocking-cookies-blocking-unvisited-label = Infokapslar frå ubesøkte nettstadar
content-blocking-cookies-blocking-all-label = Alle infokapslar
content-blocking-cookies-view-first-party-label = Frå denne nettsida
content-blocking-cookies-view-trackers-label = Sporingsinfokapslar på tvers av nettstadar
content-blocking-cookies-view-third-party-label = Infokapslar frå tredjepart
content-blocking-cookies-view-allowed-label =
    .value = Tillaten
content-blocking-cookies-view-blocked-label =
    .value = Blokkert
content-blocking-cookies-view-remove-button =
    .tooltiptext = Nullstill infokapsel-unntak for { $domain }
tracking-protection-icon-active = Blokkering av sporing via sosiale medium, sporing på tvers av nettstadar og nettlesaravtrykk.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Utvida sporingsvern er slått AV for denne nettstaden.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Ingen kjende sporarar for { -brand-short-name } vart oppdaga på denne sida.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Vern for { $host }
protections-blocking-fingerprinters =
    .title = Nettlesaravtrykk blokkerte
protections-blocking-cryptominers =
    .title = Kryptoutvinnarar blokkerte
protections-blocking-cookies-trackers =
    .title = Sporingsinfokapsler på tvers av nettstadar blokkerte
protections-blocking-cookies-third-party =
    .title = Tredjeparts-infokapslar blokkerte
protections-blocking-cookies-all =
    .title = Alle infokapsler er blokkerte
protections-blocking-cookies-unvisited =
    .title = Infokapsler frå ubesøkte nettstadar blokkerte
protections-blocking-tracking-content =
    .title = Sporingsinnhald blokkert
protections-blocking-social-media-trackers =
    .title = Sporing via sosiale medium blokkert
protections-not-blocking-fingerprinters =
    .title = Blokkerer ikkje nettlesaravtrykk
protections-not-blocking-cryptominers =
    .title = Blokkerer ikkje kryptoutvinnarar
protections-not-blocking-cookies-third-party =
    .title = Blokkerer ikkje tredjeparts infokapslar
protections-not-blocking-cookies-all =
    .title = Blokkerer ikkje infokapslar
protections-not-blocking-cross-site-tracking-cookies =
    .title = Blokkerer ikkje sporingsinfokapsler på tvers av nettstadar
protections-not-blocking-tracking-content =
    .title = Blokkerer ikkje sporingsinnhald
protections-not-blocking-social-media-trackers =
    .title = Blokkerer ikkje sporing via sosiale medium
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blokkert
       *[other] { $trackerCount } blokkerte
    }
    .tooltiptext = Sidan { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blokkert
       *[other] { $trackerCount } blokkerte
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } blokkerte { $trackerCount } sporarar sidan { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } blokkerte over { $trackerCount } sporarar sidan { DATETIME($date, year: "numeric", month: "long") }
    }
