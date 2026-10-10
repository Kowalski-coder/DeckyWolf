content-blocking-trackers-view-empty = Neboli nájdené žiadne sledovacie prvky
content-blocking-cookies-blocking-trackers-label = Sledovacie cookies tretích strán
content-blocking-cookies-blocking-third-party-label = Súbory cookie tretích strán
content-blocking-cookies-blocking-unvisited-label = Súbory cookie z nenavštívených stránok
content-blocking-cookies-blocking-all-label = Všetky cookies
content-blocking-cookies-view-first-party-label = Z tejto stránky
content-blocking-cookies-view-trackers-label = Sledovacie cookies tretích strán
content-blocking-cookies-view-third-party-label = Cookies tretích strán
content-blocking-cookies-view-allowed-label =
    .value = Povolené
content-blocking-cookies-view-blocked-label =
    .value = Blokované
content-blocking-cookies-view-remove-button =
    .tooltiptext = Zrušiť výnimku z blokovania cookies pre { $domain }
tracking-protection-icon-active = Blokujú sa sledovacie prvky sociálnych sietí, cookies tretích strán aj snímanie digitálneho odtlačku prehliadača.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Rozšírená ochrana pred sledovaním je na tejto stránke VYPNUTÁ.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Prehliadač { -brand-short-name } nenašiel na tejto stránke žiadne známe sledovacie prvky.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Ochrana pred sledovaním na { $host }
protections-blocking-fingerprinters =
    .title = Blokované vytváranie odtlačkov prehliadača
protections-blocking-cryptominers =
    .title = Zablokované ťažby kryptomien
protections-blocking-cookies-trackers =
    .title = Sledovacie prvky tretích strán boli zablokované
protections-blocking-cookies-third-party =
    .title = Cookies tretích strán boli zablokované
protections-blocking-cookies-all =
    .title = Všetky cookies sú blokované
protections-blocking-cookies-unvisited =
    .title = Súbory cookie z nenavštívených stránok boli zablokované
protections-blocking-tracking-content =
    .title = Sledovacie prvky boli zablokované
protections-blocking-social-media-trackers =
    .title = Sledovacie prvky sociálnych sietí boli zablokované
protections-not-blocking-fingerprinters =
    .title = Snímanie digitálneho odtlačku nie je blokované
protections-not-blocking-cryptominers =
    .title = Ťažba kryptomien nie je blokovaná
protections-not-blocking-cookies-third-party =
    .title = Súbory cookies tretích strán nie sú blokované
protections-not-blocking-cookies-all =
    .title = Súbory cookies nie sú blokované
protections-not-blocking-cross-site-tracking-cookies =
    .title = Sledovacie prvky tretích strán nie sú blokované
protections-not-blocking-tracking-content =
    .title = Sledovacie prvky nie sú blokované
protections-not-blocking-social-media-trackers =
    .title = Sledovacie prvky sociálnych sietí nie sú blokované
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blokovanie
        [few] { $trackerCount } blokovania
       *[other] { $trackerCount } blokovaní
    }
    .tooltiptext = Od { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blokovanie
        [few] { $trackerCount } blokovania
       *[other] { $trackerCount } blokovaní
    }
protections-milestone =
    { $trackerCount ->
        [one] Od { DATETIME($date, year: "numeric", month: "long") } zablokoval prehliadač { -brand-short-name } jeden sledovací prvok
        [few] Od { DATETIME($date, year: "numeric", month: "long") } zablokoval prehliadač { -brand-short-name } viac než { $trackerCount } sledovacie prvky
       *[other] Od { DATETIME($date, year: "numeric", month: "long") } zablokoval prehliadač { -brand-short-name } viac než { $trackerCount } sledovacích prvkov
    }
