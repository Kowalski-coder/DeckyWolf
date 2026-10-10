content-blocking-trackers-view-empty = Geen trackers op deze website gedetecteerd
content-blocking-cookies-blocking-trackers-label = Cross-site-trackingcookies
content-blocking-cookies-blocking-third-party-label = Cookies van derden
content-blocking-cookies-blocking-unvisited-label = Niet-bezochte-websitecookies
content-blocking-cookies-blocking-all-label = Alle cookies
content-blocking-cookies-view-first-party-label = Van deze website
content-blocking-cookies-view-trackers-label = Cross-site-trackingcookies
content-blocking-cookies-view-third-party-label = Cookies van derden
content-blocking-cookies-view-allowed-label =
    .value = Toegestaan
content-blocking-cookies-view-blocked-label =
    .value = Geblokkeerd
content-blocking-cookies-view-remove-button =
    .tooltiptext = Cookie-uitzondering voor { $domain } wissen
tracking-protection-icon-active = Blokkering van sociale-mediatrackers, cross-site-trackingcookies en fingerprinters.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Verbeterde bescherming tegen volgen staat UIT voor deze website.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Op deze pagina zijn geen bij { -brand-short-name } bekende trackers aangetroffen.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Beschermingen voor { $host }
protections-blocking-fingerprinters =
    .title = Fingerprinters geblokkeerd
protections-blocking-cryptominers =
    .title = Cryptominers geblokkeerd
protections-blocking-cookies-trackers =
    .title = Cross-site-trackingcookies geblokkeerd
protections-blocking-cookies-third-party =
    .title = Cookies van derden geblokkeerd
protections-blocking-cookies-all =
    .title = Alle cookies geblokkeerd
protections-blocking-cookies-unvisited =
    .title = Niet-bezochte-websitecookies geblokkeerd
protections-blocking-tracking-content =
    .title = Volginhoud geblokkeerd
protections-blocking-social-media-trackers =
    .title = Sociale-mediatrackers geblokkeerd
protections-not-blocking-fingerprinters =
    .title = Fingerprinters worden niet geblokkeerd
protections-not-blocking-cryptominers =
    .title = Cryptominers worden niet geblokkeerd
protections-not-blocking-cookies-third-party =
    .title = Blokkeert cookies van derden niet
protections-not-blocking-cookies-all =
    .title = Blokkeert cookies niet
protections-not-blocking-cross-site-tracking-cookies =
    .title = Cross-site-trackingcookies worden niet geblokkeerd
protections-not-blocking-tracking-content =
    .title = Volginhoud wordt niet geblokkeerd
protections-not-blocking-social-media-trackers =
    .title = Sociale-mediatrackers worden niet geblokkeerd
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 geblokkeerd
       *[other] { $trackerCount } geblokkeerd
    }
    .tooltiptext = Sinds { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 geblokkeerd
       *[other] { $trackerCount } geblokkeerd
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } heeft { $trackerCount } tracker geblokkeerd sinds { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } heeft meer dan { $trackerCount } trackers geblokkeerd sinds { DATETIME($date, year: "numeric", month: "long") }
    }
