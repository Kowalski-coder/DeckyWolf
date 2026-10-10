content-blocking-trackers-view-empty = Ei havaittu tällä sivustolla
content-blocking-cookies-blocking-trackers-label = Sivustorajat ylittävät seurainevästeet
content-blocking-cookies-blocking-third-party-label = Kolmannen osapuolen evästeet
content-blocking-cookies-blocking-unvisited-label = Evästeet vierailemattomilta sivustoilta
content-blocking-cookies-blocking-all-label = Kaikki evästeet
content-blocking-cookies-view-first-party-label = Tältä sivustolta
content-blocking-cookies-view-trackers-label = Sivustorajat ylittävät evästeet
content-blocking-cookies-view-third-party-label = Kolmannen osapuolen evästeet
content-blocking-cookies-view-allowed-label =
    .value = sallittiin
content-blocking-cookies-view-blocked-label =
    .value = estettiin
content-blocking-cookies-view-remove-button =
    .tooltiptext = Poista evästepoikkeus sivustolta { $domain }
tracking-protection-icon-active = Estetään sosiaalisen median seuraimet, sivustorajat ylittävät evästeet ja yksilöijät.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Tehostettu seurannan suojaus on POIS PÄÄLTÄ tällä sivustolla.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Tällä sivulla ei havaittu seuraimia, jotka { -brand-short-name } tuntee.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Suojaukset sivustolle { $host }
protections-blocking-fingerprinters =
    .title = Yksilöijiä estetty
protections-blocking-cryptominers =
    .title = Kryptolouhijoita estetty
protections-blocking-cookies-trackers =
    .title = Sivustorajat ylittävät seurainevästeet estetty
protections-blocking-cookies-third-party =
    .title = Kolmannen osapuolen evästeet estetty
protections-blocking-cookies-all =
    .title = Kaikki evästeet estetty
protections-blocking-cookies-unvisited =
    .title = Evästeet vierailemattomilta sivustoilta estetty
protections-blocking-tracking-content =
    .title = Seurantaan tarkoitettu sisältö estetty
protections-blocking-social-media-trackers =
    .title = Sosiaalisen median seuraimia estetty
protections-not-blocking-fingerprinters =
    .title = Ei estetä yksilöijiä
protections-not-blocking-cryptominers =
    .title = Ei estetä kryptolouhijoita
protections-not-blocking-cookies-third-party =
    .title = Ei estetä kolmansien osapuolten evästeitä
protections-not-blocking-cookies-all =
    .title = Ei estetä evästeitä
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ei estetä sivustorajoja ylittäviä seurainevästeitä
protections-not-blocking-tracking-content =
    .title = Ei estetä seurantaan tarkoitettua sisältöä
protections-not-blocking-social-media-trackers =
    .title = Ei estetä sosiaalisen median seuraimia
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 estetty
       *[other] { $trackerCount } estetty
    }
    .tooltiptext = { DATETIME($date, year: "numeric", month: "long", day: "numeric") } alkaen
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 estetty
       *[other] { $trackerCount } estetty
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } esti { $trackerCount } seuraimen { DATETIME($date, year: "numeric", month: "long") } lähtien
       *[other] { -brand-short-name } esti yli { $trackerCount } seurainta { DATETIME($date, year: "numeric", month: "long") } lähtien
    }
