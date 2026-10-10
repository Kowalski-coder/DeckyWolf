content-blocking-trackers-view-empty = No se n'ha detectat cap en este lloc
content-blocking-cookies-blocking-trackers-label = Galetes de seguiment entre llocs
content-blocking-cookies-blocking-third-party-label = Galetes de tercers
content-blocking-cookies-blocking-unvisited-label = Galetes de llocs no visitats
content-blocking-cookies-blocking-all-label = Totes les galetes
content-blocking-cookies-view-first-party-label = D'este lloc
content-blocking-cookies-view-trackers-label = Galetes de seguiment entre llocs
content-blocking-cookies-view-third-party-label = Galetes de tercers
content-blocking-cookies-view-allowed-label =
    .value = Permés
content-blocking-cookies-view-blocked-label =
    .value = Blocat
content-blocking-cookies-view-remove-button =
    .tooltiptext = Esborra l'excepció de galetes per a { $domain }
tracking-protection-icon-active = S'estan blocant els elements de seguiment de xarxes socials, les galetes de seguiment entre llocs i els generadors d'empremtes digitals.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = S'ha DESACTIVAT la protecció contra el seguiment millorada en este lloc.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = No s'ha detectat cap element de seguiment conegut pel { -brand-short-name } en esta pàgina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Proteccions per a { $host }
protections-blocking-fingerprinters =
    .title = Generadors d'empremtes digitals blocats
protections-blocking-cryptominers =
    .title = Miners de criptomonedes blocats
protections-blocking-cookies-trackers =
    .title = Galetes de seguiment entre llocs blocades
protections-blocking-cookies-third-party =
    .title = Galetes de tercers blocades
protections-blocking-cookies-all =
    .title = Totes les galetes blocades
protections-blocking-cookies-unvisited =
    .title = Galetes de llocs no visitats blocades
protections-blocking-tracking-content =
    .title = Contingut que fa seguiment blocat
protections-blocking-social-media-trackers =
    .title = Elements de seguiment de xarxes socials blocats
protections-not-blocking-fingerprinters =
    .title = No es bloquen els generadors d'empremtes digitals
protections-not-blocking-cryptominers =
    .title = No es bloquen els miners de criptomonedes
protections-not-blocking-cookies-third-party =
    .title = No es bloquen les galetes de tercers
protections-not-blocking-cookies-all =
    .title = No es bloquen les galetes
protections-not-blocking-cross-site-tracking-cookies =
    .title = No es bloquen les galetes de seguiment entre llocs
protections-not-blocking-tracking-content =
    .title = No es bloca el contingut que fa seguiment
protections-not-blocking-social-media-trackers =
    .title = No es bloquen els elements de seguiment de xarxes socials
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 blocat
       *[other] { $trackerCount } blocats
    }
    .tooltiptext = Des de: { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 blocat
       *[other] { $trackerCount } blocats
    }
protections-milestone =
    { $trackerCount ->
        [one] El { -brand-short-name } ha blocat { $trackerCount } element de seguiment des del { DATETIME($date, year: "numeric", month: "long") }
       *[other] El { -brand-short-name } ha blocat més de { $trackerCount } elements de seguiment des del { DATETIME($date, year: "numeric", month: "long") }
    }
