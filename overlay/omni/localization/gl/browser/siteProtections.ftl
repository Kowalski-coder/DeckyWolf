content-blocking-trackers-view-empty = Non se detectou ningunha neste sitio
content-blocking-cookies-blocking-trackers-label = Cookies de rastreo entre sitios
content-blocking-cookies-blocking-third-party-label = Cookies de terceiros
content-blocking-cookies-blocking-unvisited-label = Cookies do sitios non visitados
content-blocking-cookies-blocking-all-label = Todas as cookies
content-blocking-cookies-view-first-party-label = Deste sitio
content-blocking-cookies-view-trackers-label = Cookies de rastreo entre sitios
content-blocking-cookies-view-third-party-label = Cookies de terceiros
content-blocking-cookies-view-allowed-label =
    .value = Permitido
content-blocking-cookies-view-blocked-label =
    .value = Bloqueado
content-blocking-cookies-view-remove-button =
    .tooltiptext = Borrar excepción de cookies para { $domain }
tracking-protection-icon-active = Bloqueo de rastreadores de redes sociais, cookies de seguimento entre sitios e identificadores de pegada dixital.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = A protección mellorada contra o rastrexo está desactivada neste sitio.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Non se detectaron rastreadores coñecidos por { -brand-short-name } nesta páxina.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Proteccións para { $host }
protections-blocking-fingerprinters =
    .title = Identificadores de pegada dixital bloqueados
protections-blocking-cryptominers =
    .title = Criptomoedas bloqueadas
protections-blocking-cookies-trackers =
    .title = Cookies de rastreo entre sitios bloqueados
protections-blocking-cookies-third-party =
    .title = Cookies de terceiros bloqueadas
protections-blocking-cookies-all =
    .title = Todas as cookies bloqueadas
protections-blocking-cookies-unvisited =
    .title = Cookies do sitios non visitados bloqueadas
protections-blocking-tracking-content =
    .title = Rastrexo de contido bloqueado
protections-blocking-social-media-trackers =
    .title = Rastrexadores de redes sociais bloqueados
protections-not-blocking-fingerprinters =
    .title = Non se bloquean os identificadores de pegada dixital
protections-not-blocking-cryptominers =
    .title = Non se bloquean os criptomineiros
protections-not-blocking-cookies-third-party =
    .title = Non se bloquean as cookies de terceiros
protections-not-blocking-cookies-all =
    .title = Non se bloquean as cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = Non se bloquean as cookies de rastrexo entre sitios
protections-not-blocking-tracking-content =
    .title = Non se bloquea o contido de rastrexo
protections-not-blocking-social-media-trackers =
    .title = Non se bloquean os rastrexadores de redes sociais
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } bloqueados
       *[other] { $trackerCount } bloqueados
    }
    .tooltiptext = Desde { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } bloqueados
       *[other] { $trackerCount } bloqueados
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } bloqueou { $trackerCount } trackers desde { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } bloqueou máis de { $trackerCount } desde { DATETIME($date, year: "numeric", month: "long") }
    }
