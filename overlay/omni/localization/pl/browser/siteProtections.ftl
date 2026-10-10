content-blocking-trackers-view-empty = Nie wykryto na tej stronie
content-blocking-cookies-blocking-trackers-label = Ciasteczka śledzące między witrynami
content-blocking-cookies-blocking-third-party-label = Ciasteczka zewnętrznych witryn
content-blocking-cookies-blocking-unvisited-label = Ciasteczka z nieodwiedzonych witryn
content-blocking-cookies-blocking-all-label = Wszystkie ciasteczka
content-blocking-cookies-view-first-party-label = Ta witryna
content-blocking-cookies-view-trackers-label = Ciasteczka śledzące między witrynami
content-blocking-cookies-view-third-party-label = Ciasteczka zewnętrznych witryn
content-blocking-cookies-view-allowed-label =
    .value = Dopuszczono
content-blocking-cookies-view-blocked-label =
    .value = Zablokowano
content-blocking-cookies-view-remove-button =
    .tooltiptext = Usuń wyjątek dla ciasteczek z witryny „{ $domain }”.
tracking-protection-icon-active = Blokowanie elementów śledzących serwisów społecznościowych, ciasteczek śledzących między witrynami i elementów śledzących przez zbieranie informacji o konfiguracji.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Wzmocniona ochrona przed śledzeniem jest wyłączona na tej witrynie.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = { -brand-short-name } nie wykrył na tej stronie znanych elementów śledzących.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Ochrona witryny { $host }
protections-blocking-fingerprinters =
    .title = Zablokowane elementy śledzące przez zbieranie informacji o konfiguracji
protections-blocking-cryptominers =
    .title = Zablokowane elementy używające komputera użytkownika do generowania kryptowalut
protections-blocking-cookies-trackers =
    .title = Zablokowane ciasteczka śledzące między witrynami
protections-blocking-cookies-third-party =
    .title = Zablokowane ciasteczka zewnętrznych witryn
protections-blocking-cookies-all =
    .title = Zablokowane wszystkie ciasteczka
protections-blocking-cookies-unvisited =
    .title = Zablokowane ciasteczka z nieodwiedzonych witryn
protections-blocking-tracking-content =
    .title = Zablokowane treści z elementami śledzącymi
protections-blocking-social-media-trackers =
    .title = Zablokowane elementy śledzące serwisów społecznościowych
protections-not-blocking-fingerprinters =
    .title = Nieblokowane elementy śledzące przez zbieranie informacji o konfiguracji
protections-not-blocking-cryptominers =
    .title = Nieblokowane elementy używające komputera użytkownika do generowania kryptowalut
protections-not-blocking-cookies-third-party =
    .title = Nieblokowane ciasteczka zewnętrznych witryn
protections-not-blocking-cookies-all =
    .title = Nieblokowane ciasteczka
protections-not-blocking-cross-site-tracking-cookies =
    .title = Nieblokowane ciasteczka śledzące między witrynami
protections-not-blocking-tracking-content =
    .title = Nieblokowane treści z elementami śledzącymi
protections-not-blocking-social-media-trackers =
    .title = Nieblokowane elementy śledzące serwisów społecznościowych
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 zablokowany element
        [few] { $trackerCount } zablokowane elementy
       *[many] { $trackerCount } zablokowanych elementów
    }
    .tooltiptext = Od { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 zablokowany element
        [few] { $trackerCount } zablokowane elementy
       *[many] { $trackerCount } zablokowanych elementów
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } od { DATETIME($date, year: "numeric", month: "long") } zablokował { $trackerCount } element śledzący
        [few] { -brand-short-name } od { DATETIME($date, year: "numeric", month: "long") } zablokował ponad { $trackerCount } elementy śledzące
       *[many] { -brand-short-name } od { DATETIME($date, year: "numeric", month: "long") } zablokował ponad { $trackerCount } elementów śledzących
    }
