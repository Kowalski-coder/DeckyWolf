content-blocking-trackers-view-empty = Šioje svetainėje nerasta
content-blocking-cookies-blocking-trackers-label = Tarp svetainių veikiantys stebėjimo slapukai
content-blocking-cookies-blocking-third-party-label = Trečiųjų šalių slapukai
content-blocking-cookies-blocking-unvisited-label = Neaplankytų svetainių slapukai
content-blocking-cookies-blocking-all-label = Visi slapukai
content-blocking-cookies-view-first-party-label = Iš šios svetainės
content-blocking-cookies-view-trackers-label = Tarp svetainių veikiantys stebėjimo slapukai
content-blocking-cookies-view-third-party-label = Trečiųjų šalių slapukai
content-blocking-cookies-view-allowed-label =
    .value = Leisti
content-blocking-cookies-view-blocked-label =
    .value = Blokuoti
content-blocking-cookies-view-remove-button =
    .tooltiptext = Išvalyti { $domain } slapukų išimtį
tracking-protection-icon-active = Blokuojami socialinių tinklų stebėjimo elementai, tarp svetainių veikiantys stebėjimo slapukai, ir skaitmeninių atspaudų stebėjimas.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Išplėsta apsauga nuo stebėjimo šioje svetainėje išjungta.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Tinklalapyje nerasta „{ -brand-short-name }“ žinomų stebėjimo elementų.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = { $host } apsaugos
protections-blocking-fingerprinters =
    .title = Skaitmeninių atspaudų stebėjimas blokuojamas
protections-blocking-cryptominers =
    .title = Kriptovaliutų kasėjai blokuoajmi
protections-blocking-cookies-trackers =
    .title = Tarp svetainių veikiantys stebėjimo slapukai blokuojami
protections-blocking-cookies-third-party =
    .title = Trečiųjų šalių slapukai blokuojami
protections-blocking-cookies-all =
    .title = Visi slapukai blokuojami
protections-blocking-cookies-unvisited =
    .title = Neaplankytų svetainių slapukai blokuojami
protections-blocking-tracking-content =
    .title = Stebėjimui naudojamas turinys blokuojamas
protections-blocking-social-media-trackers =
    .title = Socialinių tinklų stebėjimo elementai blokuojami
protections-not-blocking-fingerprinters =
    .title = Skaitmeninių atspaudų stebėjimas neblokuojamas
protections-not-blocking-cryptominers =
    .title = Kriptovaliutų kasėjai neblokuojami
protections-not-blocking-cookies-third-party =
    .title = Trečiųjų šalių slapukai neblokuojami
protections-not-blocking-cookies-all =
    .title = Slapukai neblokuojami
protections-not-blocking-cross-site-tracking-cookies =
    .title = Tarp svetainių veikiantys stebėjimo slapukai neblokuojami
protections-not-blocking-tracking-content =
    .title = Stebėjimui naudojamas turinys neblokuojamas
protections-not-blocking-social-media-trackers =
    .title = Socialinių tinklų stebėjimo elementai neblokuojami
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 užblokuotas
        [few] { $trackerCount } užblokuotų
       *[other] { $trackerCount } užblokuoti
    }
    .tooltiptext = Nuo { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 užblokuotas
        [few] { $trackerCount } užblokuotų
       *[other] { $trackerCount } užblokuoti
    }
protections-milestone =
    { $trackerCount ->
        [one] „{ -brand-short-name }“ užblokavo { $trackerCount } stebėjimo elementą nuo { DATETIME($date, year: "numeric", month: "long") }
        [few] „{ -brand-short-name }“ užblokavo virš { $trackerCount } stebėjimo elementų nuo { DATETIME($date, year: "numeric", month: "long") }
       *[other] „{ -brand-short-name }“ užblokavo virš { $trackerCount } stebėjimo elementų nuo { DATETIME($date, year: "numeric", month: "long") }
    }
