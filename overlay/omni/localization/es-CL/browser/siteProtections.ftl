content-blocking-trackers-view-empty = Ninguno detectado en este sitio
content-blocking-cookies-blocking-trackers-label = Cookies de rastreo de sitios cruzados
content-blocking-cookies-blocking-third-party-label = Cookies de terceros
content-blocking-cookies-blocking-unvisited-label = Cookies de sitios no visitados
content-blocking-cookies-blocking-all-label = Todas las cookies
content-blocking-cookies-view-first-party-label = De este sitio
content-blocking-cookies-view-trackers-label = Cookies de rastreo de sitios cruzados
content-blocking-cookies-view-third-party-label = Cookies de terceros
content-blocking-cookies-view-allowed-label =
    .value = Permitida
content-blocking-cookies-view-blocked-label =
    .value = Bloqueada
content-blocking-cookies-view-remove-button =
    .tooltiptext = Limpiar excepción de cookies para { $domain }
tracking-protection-icon-active = Bloqueando rastreadores de redes sociales, cookies de rastreo de sitios cruzados y creadores de huellas (fingerprinters).
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = La protección de seguimiento mejorada está DESACTIVADA para este sitio.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = No se detectaron rastreadores conocidos por { -brand-short-name } en esta página.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Protecciones para { $host }
protections-blocking-fingerprinters =
    .title = Se bloquearon los creadores de huellas (fingerprinters)
protections-blocking-cryptominers =
    .title = Se bloquearon los criptomineros
protections-blocking-cookies-trackers =
    .title = Cookies de rastreo de sitios cruzados bloqueadas
protections-blocking-cookies-third-party =
    .title = Cookies de terceros bloqueadas
protections-blocking-cookies-all =
    .title = Todas las cookies bloqueadas
protections-blocking-cookies-unvisited =
    .title = Cookies de sitios no visitados bloqueadas
protections-blocking-tracking-content =
    .title = Contenido de rastreo bloqueado
protections-blocking-social-media-trackers =
    .title = Rastreadores de redes sociales bloqueados
protections-not-blocking-fingerprinters =
    .title = No están bloqueados los creadores de huellas (fingerprinters)
protections-not-blocking-cryptominers =
    .title = No están bloqueados los criptomineros
protections-not-blocking-cookies-third-party =
    .title = No bloqueando cookies de terceros
protections-not-blocking-cookies-all =
    .title = No bloqueando cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = No están bloqueadas las cookies de rastreadores de sitios cruzados
protections-not-blocking-tracking-content =
    .title = No están bloqueados los contenidos de rastreo
protections-not-blocking-social-media-trackers =
    .title = No están bloqueados los rastreadores de redes sociales
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 bloqueado
       *[other] { $trackerCount } bloqueados
    }
    .tooltiptext = Desde { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 bloqueado
       *[other] { $trackerCount } bloqueados
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ha bloqueado { $trackerCount } rastreador desde { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } ha bloqueado más de { $trackerCount } rastreadores desde { DATETIME($date, year: "numeric", month: "long") }
    }
