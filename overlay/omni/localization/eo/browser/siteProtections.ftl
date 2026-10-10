content-blocking-trackers-view-empty = Neniu trovita en tiu ĉi retejo
content-blocking-cookies-blocking-trackers-label = Interretejaj spurilaj kuketoj
content-blocking-cookies-blocking-third-party-label = Nerektaj kuketoj
content-blocking-cookies-blocking-unvisited-label = Kuketoj de nevizititaj retejoj
content-blocking-cookies-blocking-all-label = Ĉiuj kuketoj
content-blocking-cookies-view-first-party-label = El tiu ĉi retejo
content-blocking-cookies-view-trackers-label = Interretejaj spurilaj kuketoj
content-blocking-cookies-view-third-party-label = Nerektaj kuketoj
content-blocking-cookies-view-allowed-label =
    .value = Permesata
content-blocking-cookies-view-blocked-label =
    .value = Blokita
content-blocking-cookies-view-remove-button =
    .tooltiptext = Forigi escepton por kuketoj el { $domain }
tracking-protection-icon-active = Blokado de sociretaj spuriloj, interretejaj spurilaj kuketoj kaj identigiloj de ciferecaj spuroj.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La plibonigita protekto kontraŭ spurado estas MALAKTIVA por tiu ĉi retejo.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Neniu spurilo, konata de { -brand-short-name }, estis trovita en tiu ĉi paĝo.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Protektoj por { $host }
protections-blocking-fingerprinters =
    .title = Blokado de identigiloj de ciferecaj spuroj
protections-blocking-cryptominers =
    .title = Blokado de miniloj de ĉifromono
protections-blocking-cookies-trackers =
    .title = Blokado de interretejaj spurilaj kuketoj
protections-blocking-cookies-third-party =
    .title = Blokado de nerektaj kuketoj
protections-blocking-cookies-all =
    .title = Blokado de ĉiuj kuketoj
protections-blocking-cookies-unvisited =
    .title = Blokado de kuketoj de nevizititaj retejoj
protections-blocking-tracking-content =
    .title = Blokado de spurila enhavo
protections-blocking-social-media-trackers =
    .title = Blokado de sociretaj spuriloj
protections-not-blocking-fingerprinters =
    .title = Sen blokado de identigiloj de ciferecaj spuroj
protections-not-blocking-cryptominers =
    .title = Sen blokado de miniloj de ĉifromono
protections-not-blocking-cookies-third-party =
    .title = Sen blokado de nerektaj kuketoj
protections-not-blocking-cookies-all =
    .title = Sen blokado de kuketoj
protections-not-blocking-cross-site-tracking-cookies =
    .title = Sen blokado de interretejaj spurilaj kuketoj
protections-not-blocking-tracking-content =
    .title = Sen blokado de spurila enhavo
protections-not-blocking-social-media-trackers =
    .title = Sen blokado de sociretaj spuriloj
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blokita
       *[other] { $trackerCount } blokitaj
    }
    .tooltiptext = Ekde { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blokita
       *[other] { $trackerCount } blokitaj
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } blokis { $trackerCount } spurilon ekde { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } blokis pli ol { $trackerCount } spurilojn ekde { DATETIME($date, year: "numeric", month: "long") }
    }
