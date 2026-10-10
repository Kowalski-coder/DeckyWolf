content-blocking-trackers-view-empty = Ingen oppdaget på dette nettstedet
content-blocking-cookies-blocking-trackers-label = Sporingsinfokapsler på tvers av nettsteder
content-blocking-cookies-blocking-third-party-label = Tredjeparts-infokapsler
content-blocking-cookies-blocking-unvisited-label = Infokapsler fra ubesøkte nettsteder
content-blocking-cookies-blocking-all-label = Alle infokapsler
content-blocking-cookies-view-first-party-label = Fra dette nettstedet
content-blocking-cookies-view-trackers-label = Sporingsinfokapsler på tvers av nettsteder
content-blocking-cookies-view-third-party-label = Tredjeparts-infokapsler
content-blocking-cookies-view-allowed-label =
    .value = Tillatt
content-blocking-cookies-view-blocked-label =
    .value = Blokkert
content-blocking-cookies-view-remove-button =
    .tooltiptext = Fjern infokapsel-unntak for { $domain }
tracking-protection-icon-active = Blokkering av sporere fra sosiale medier, sporing på tvers av nettsteder og fingerprinters.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Utvidet sporingsbeskyttelse er slått AV for dette nettstedet.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Ingen sporere kjent for { -brand-short-name } ble oppdaget på denne siden.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Beskyttelse for { $host }
protections-blocking-fingerprinters =
    .title = Fingeravtrykksporere blokkerte
protections-blocking-cryptominers =
    .title = Kryptoutvinnere blokkert
protections-blocking-cookies-trackers =
    .title = Sporingsinfokapsler på tvers av nettsteder blokkert
protections-blocking-cookies-third-party =
    .title = Tredjeparts-infokapsler blokkert
protections-blocking-cookies-all =
    .title = Alle infokapsler er blokkert
protections-blocking-cookies-unvisited =
    .title = Infokapsler fra ubesøkte nettsteder blokkert
protections-blocking-tracking-content =
    .title = Sporingsinnhold blokkert
protections-blocking-social-media-trackers =
    .title = Sporing via sosiale medier blokkert
protections-not-blocking-fingerprinters =
    .title = Blokkerer ikke fingeravtrykksporere
protections-not-blocking-cryptominers =
    .title = Blokkerer ikke kryptoutvinnere
protections-not-blocking-cookies-third-party =
    .title = Blokkerer ikke tredjeparts infokapsler
protections-not-blocking-cookies-all =
    .title = Blokkerer ikke infokapsler
protections-not-blocking-cross-site-tracking-cookies =
    .title = Blokkerer ikke sporingsinfokapsler på tvers av nettsteder
protections-not-blocking-tracking-content =
    .title = Blokkerer ikke sporingsinnhold
protections-not-blocking-social-media-trackers =
    .title = Blokkerer ikke sporing via sosiale medier
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blokkert
       *[other] { $trackerCount } blokkerte
    }
    .tooltiptext = Siden { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blokkert
       *[other] { $trackerCount } blokkerte
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } blokkerte { $trackerCount } sporer siden { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } blokkerte over { $trackerCount } sporere siden { DATETIME($date, year: "numeric", month: "long") }
    }
