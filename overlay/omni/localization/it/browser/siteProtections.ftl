content-blocking-trackers-view-empty = Nessun elemento rilevato in questo sito
content-blocking-cookies-blocking-trackers-label = Cookie traccianti intersito
content-blocking-cookies-blocking-third-party-label = Cookie di terze parti
content-blocking-cookies-blocking-unvisited-label = Cookie da siti non visitati
content-blocking-cookies-blocking-all-label = Tutti i cookie
content-blocking-cookies-view-first-party-label = Da questo sito
content-blocking-cookies-view-trackers-label = Cookie traccianti intersito
content-blocking-cookies-view-third-party-label = Cookie di terze parti
content-blocking-cookies-view-allowed-label =
    .value = Consentito
content-blocking-cookies-view-blocked-label =
    .value = Bloccato
content-blocking-cookies-view-remove-button =
    .tooltiptext = Elimina eccezione relativa ai cookie per { $domain }
tracking-protection-icon-active = Bloccati traccianti dei social media, cookie traccianti intersito e fingerprinter.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La protezione antitracciamento avanzata è DISATTIVATA per questo sito.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Nessun elemento tracciante conosciuto da { -brand-short-name } è stato rilevato in questa pagina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Protezioni per { $host }
protections-blocking-fingerprinters =
    .title = Fingerprinter bloccati
protections-blocking-cryptominers =
    .title = Cryptominer bloccati
protections-blocking-cookies-trackers =
    .title = Cookie traccianti intersito bloccati
protections-blocking-cookies-third-party =
    .title = Cookie di terze parti bloccati
protections-blocking-cookies-all =
    .title = Tutti i cookie bloccati
protections-blocking-cookies-unvisited =
    .title = Cookie da siti web non visitati bloccati
protections-blocking-tracking-content =
    .title = Contenuti traccianti bloccati
protections-blocking-social-media-trackers =
    .title = Traccianti dei social media bloccati
protections-not-blocking-fingerprinters =
    .title = Fingerprinter non bloccati
protections-not-blocking-cryptominers =
    .title = Cryptominer non bloccati
protections-not-blocking-cookies-third-party =
    .title = Cookie di terze parti non bloccati
protections-not-blocking-cookies-all =
    .title = Cookie non bloccati
protections-not-blocking-cross-site-tracking-cookies =
    .title = Cookie traccianti intersito non bloccati
protections-not-blocking-tracking-content =
    .title = Contenuti traccianti non bloccati
protections-not-blocking-social-media-trackers =
    .title = Traccianti dei social media non bloccati
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 bloccato
       *[other] { $trackerCount } bloccati
    }
    .tooltiptext = Dal { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 bloccato
       *[other] { $trackerCount } bloccati
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ha bloccato { $trackerCount } elemento tracciante da { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } ha bloccato più di { $trackerCount } elementi traccianti da { DATETIME($date, month: "long", year: "numeric") }
    }
