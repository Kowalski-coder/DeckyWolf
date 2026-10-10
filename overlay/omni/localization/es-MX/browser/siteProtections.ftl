content-blocking-trackers-view-empty = Ninguno detectado en este sitio
content-blocking-cookies-blocking-trackers-label = Cookies de rastreo multisitio
content-blocking-cookies-blocking-third-party-label = Cookies de terceros
content-blocking-cookies-blocking-unvisited-label = Cookies de sitios no visitados
content-blocking-cookies-blocking-all-label = Todas las cookies
content-blocking-cookies-view-first-party-label = De este sitio
content-blocking-cookies-view-trackers-label = Cookies de seguimiento entre sitios
content-blocking-cookies-view-third-party-label = Cookies de terceros
content-blocking-cookies-view-allowed-label =
    .value = Permitido
content-blocking-cookies-view-blocked-label =
    .value = Bloqueado
content-blocking-cookies-view-remove-button =
    .tooltiptext = Eliminar la excepción de cookie para { $domain }
tracking-protection-icon-active = Bloqueo de rastreadores de redes sociales, cookies de rastreo de sitios cruzados y huellas digitales.
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
    .title = Huellas dactilares bloqueadas
protections-blocking-cryptominers =
    .title = Criptomineros bloqueados
protections-blocking-cookies-trackers =
    .title = Cookies de rastreo multisitio bloqueados
protections-blocking-cookies-third-party =
    .title = Cookies de terceros bloqueadas
protections-blocking-cookies-all =
    .title = Todas las cookies bloqueadas
protections-blocking-cookies-unvisited =
    .title = Cookies del sitio no visitadas bloqueadas
protections-blocking-tracking-content =
    .title = Seguimiento de contenido bloqueado
protections-blocking-social-media-trackers =
    .title = Rastreadores de redes sociales bloqueados
protections-not-blocking-fingerprinters =
    .title = No bloquear huellas digitales
protections-not-blocking-cryptominers =
    .title = No bloquear criptomineros
protections-not-blocking-cookies-third-party =
    .title = No bloqueando cookies de terceros
protections-not-blocking-cookies-all =
    .title = No bloquear cookies
protections-not-blocking-cross-site-tracking-cookies =
    .title = No bloquear las cookies de seguimiento entre sitios
protections-not-blocking-tracking-content =
    .title = No bloquear contenido de seguimiento
protections-not-blocking-social-media-trackers =
    .title = No bloquear rastreadores de redes sociales
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
