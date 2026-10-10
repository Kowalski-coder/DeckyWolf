content-blocking-trackers-view-empty = Cap pas detectat sus aqueste site
content-blocking-cookies-blocking-trackers-label = Cookies de seguiment entre sites
content-blocking-cookies-blocking-third-party-label = Cookies tèrces
content-blocking-cookies-blocking-unvisited-label = Cookies de sites pas visitats
content-blocking-cookies-blocking-all-label = Totes los cookies
content-blocking-cookies-view-first-party-label = D’aqueste site estant
content-blocking-cookies-view-trackers-label = Cookies de seguiment entre sites
content-blocking-cookies-view-third-party-label = Cookies tèrces
content-blocking-cookies-view-allowed-label =
    .value = Autorizat
content-blocking-cookies-view-blocked-label =
    .value = Blocat
content-blocking-cookies-view-remove-button =
    .tooltiptext = Escafar las excepcions de cookies per { $domain }
tracking-protection-icon-active = Blocatge dels traçadors dels malhums socilas, dels cookies de seguiment entersites e dels generadors d’emprentas numericas.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La proteccion contra lo seguiment es DESACTIVADA per aqueste site.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Cap de traçador conegut per { -brand-short-name } pas detectat sus aquesta pagina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Proteccions per { $host }
protections-blocking-fingerprinters =
    .title = Generadors d’emprentas numericas blocats
protections-blocking-cryptominers =
    .title = Blocatge dels minaires de criptomonedas
protections-blocking-cookies-trackers =
    .title = Cookies de seguiment entre sites blocats
protections-blocking-cookies-third-party =
    .title = Cookies tèrces blocats
protections-blocking-cookies-all =
    .title = Totes los cookies blocats
protections-blocking-cookies-unvisited =
    .title = Cookies de sites pas visitats blocats
protections-blocking-tracking-content =
    .title = Contengut de seguiment blocat
protections-blocking-social-media-trackers =
    .title = Traçadors de malhums socials blocats
protections-not-blocking-fingerprinters =
    .title = Cap de blocatge dels generadors d’emprentas numericas
protections-not-blocking-cryptominers =
    .title = Cap de blocatge dels minaires de criptomonedas
protections-not-blocking-cookies-third-party =
    .title = Cap de blocatge dels cookies tèrces
protections-not-blocking-cookies-all =
    .title = Cap de blocatge dels cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = Cap de blocatge dels cookies de seguiment entre sites
protections-not-blocking-tracking-content =
    .title = Cap de blocatge del contengut utilizat pel seguiment
protections-not-blocking-social-media-trackers =
    .title = Cap de blocatge dels traçadors de malhums socials
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blocat
       *[other] { $trackerCount } blocats
    }
    .tooltiptext = Dempuèi lo { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blocat
       *[other] { $trackerCount } blocats
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } a blocat { $trackerCount } element de seguiment dempuèi { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } a blocat mai de { $trackerCount } elements de seguiment dempuèi { DATETIME($date, year: "numeric", month: "long") }
    }
