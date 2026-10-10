content-blocking-trackers-view-empty = Šajā vietnē neviens nav atrasts
content-blocking-cookies-blocking-trackers-label = Starpvietņu izsekošanas sīkdatnes
content-blocking-cookies-blocking-third-party-label = Trešo pušu sīkdatnes
content-blocking-cookies-blocking-unvisited-label = Neapmeklēto vietņu sīkdatnes
content-blocking-cookies-blocking-all-label = Visas sīkdatnes
content-blocking-cookies-view-first-party-label = No šīs vietnes
content-blocking-cookies-view-trackers-label = Starpvietņu izsekošanas sīkdatnes
content-blocking-cookies-view-third-party-label = Trešo pušu sīkdatnes
content-blocking-cookies-view-allowed-label =
    .value = Atļauts
content-blocking-cookies-view-blocked-label =
    .value = Liegts
content-blocking-cookies-view-remove-button =
    .tooltiptext = Notīrīt sīkdatņu izņēmumu domēnam { $domain }
tracking-protection-icon-active = Bloķē sociālo mediju izsekotājus, starpvietņu izsekošanas sīkdatnes un ciparnospiedumus.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Uzlabotā pretizsekošanas aizsardzība šajā vietnē ir IZSLĒGTA.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Šajā lapā netika atrasts neviens izsekotājs, ko pazītu { -brand-short-name }.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Aizsardzība vietnei { $host }
protections-blocking-fingerprinters =
    .title = Aizturētie ciparnospiedumi
protections-blocking-cryptominers =
    .title = Aizturētie kriptovalūtu ieguvēji
protections-blocking-cookies-trackers =
    .title = Aizturētās starpvietņu izsekošanas sīkdatnes
protections-blocking-cookies-third-party =
    .title = Aizturētās trešo pušu sīkdatnes
protections-blocking-cookies-all =
    .title = Visas aizturētās sīkdatnes
protections-blocking-cookies-unvisited =
    .title = Aizturētās neapmeklēto vietņu sīkdatnes
protections-blocking-tracking-content =
    .title = Aizturētie izsekošanas satura vienumi
protections-blocking-social-media-trackers =
    .title = Aizturētie sabiedrisko mediju izsekotāji
protections-not-blocking-fingerprinters =
    .title = Nebloķē ciparnospiedumus
protections-not-blocking-cryptominers =
    .title = Nebloķē kriptominētājus
protections-not-blocking-cookies-third-party =
    .title = Nebloķē trešo pušu sīkdatnes
protections-not-blocking-cookies-all =
    .title = Nebloķē sīkdatnes
protections-not-blocking-cross-site-tracking-cookies =
    .title = Nebloķē starpvietņu izsekošanas sīkdatnes
protections-not-blocking-tracking-content =
    .title = Nebloķē izsekojošo saturu
protections-not-blocking-social-media-trackers =
    .title = Nebloķē sociālo mediju izsekotājus
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [zero] { $trackerCount } aizturēti
        [one] { $trackerCount } aizturēts
       *[other] { $trackerCount } aizturēti
    }
    .tooltiptext = Kopš { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } aizturēts
        [zero] { $trackerCount } aizturēti
       *[other] { $trackerCount } aizturēti
    }
protections-milestone =
    { $trackerCount ->
        [zero] { -brand-short-name } aizturēja vairāk nekā { $trackerCount } izsekotāju kopš { DATETIME($date, month: "long", year: "numeric") }
        [one] { -brand-short-name } aizturēja vairāk nekā { $trackerCount } izsekotāju kopš { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } aizturēja vairāk nekā { $trackerCount } izsekotājus kopš { DATETIME($date, month: "long", year: "numeric") }
    }
