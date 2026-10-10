graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bloqueó { $count } rastreador en la última semana
       *[other] { -brand-short-name } bloqueó { $count } rastreadores en la última semana
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> rastreador bloqueado desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rastreadores bloqueados desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } sigue bloqueando rastreadores en ventanas privadas, pero no mantiene un registro de lo que se bloqueó.
graph-week-summary-private-window = Rastreadores que { -brand-short-name } bloqueó esta semana
protection-report-webpage-title = Panel de protecciones
protection-report-page-content-title = Panel de protecciones
protection-report-page-summary = { -brand-short-name } puede proteger tu privacidad tras bambalinas mientras navegas. Este es un resumen personalizado de aquellas protecciones, incluyendo las herramientas para tomar el control de tu vida en línea.
protection-report-page-summary-default = { -brand-short-name } protege tu privacidad tras bambalinas mientras navegas. Este es un resumen personalizado de aquellas protecciones, incluyendo las herramientas para tomar el control de tu vida en línea.
protection-report-settings-link = Gestiona tu configuración de privacidad y seguridad
etp-card-title-always = Protección de seguimiento mejorada: Siempre activa
etp-card-title-custom-not-blocking = Protección de seguimiento mejorada: DESACTIVADA
etp-card-content-description = { -brand-short-name } automáticamente detiene a las compañías que te siguen en secreto por la web.
protection-report-etp-card-content-custom-not-blocking = Actualmente están todas las protecciones desactivadas. Elije que rastreadores bloquear en tus ajustes de protección de { -brand-short-name }.
protection-report-manage-protections = Administrar ajustes
graph-today = Hoy
graph-legend-description = Gráfico que contiene el número total de cada tipo de rastreador bloqueado esta semana.
social-tab-title = Rastreadores de redes sociales
social-tab-contant = Las redes sociales colocan rastreadores en otros sitios web para seguir lo que haces y miras en línea. Esto le permite a las compañías de redes sociales aprender más sobre tu comportamiento yendo más allá de lo que compartes en tus perfiles de redes sociales. <a data-l10n-name="learn-more-link">Aprender más</a>
cookie-tab-title = Cookies de rastreo de sitios cruzados
cookie-tab-content = Estas cookies te siguen de sitio en sitio para recopilar datos sobre lo que haces en línea. Son colocadas por terceros, tales como empresas de publicidad y de analítica. loquear las cookies de rastreo de sitios cruzados reduce el número de anuncios que te siguen. <a data-l10n-name="learn-more-link">Aprender más</a>
tracker-tab-title = Contenido de rastreo
tracker-tab-description = Los sitios web pueden cargar anuncios publicitarios, videos y otros elementos con códigos para seguimiento. Bloquearlos contenidos de seguimiento puede ayudar a que los sitios carguen más rápido, pero algunos botones, formularios y campos para conectarse podrían dejar de funcionar. <a data-l10n-name="learn-more-link">Aprender más</a>
fingerprinter-tab-title = Creadores de huellas (Fingerprinters)
fingerprinter-tab-content = Los creadores de huellas (Fingerprinters) recolectan ajustes de tu navegador y computador para crear un perfil tuyo. Usando esta huella digital ellos pueden seguirte a través de diferentes sitios web. <a data-l10n-name="learn-more-link">Aprender más</a>
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros utilizan la potencia de cómputo de tu sistema para la minería de dinero digital. Los scripts utilizados para ello consumen tu batería, relentecen tu computador e incrementan el valor de tu boleta de electricidad. <a data-l10n-name="learn-more-link">Aprender más</a>
protections-close-button2 =
    .aria-label = Cerrar
    .title = Cerrar
mobile-app-title = Bloquear los rastreadores de anuncios en más dispositivos
mobile-app-card-content = Usa el navegador móvil con protección integrada contra el rastreo de la publicidad.
mobile-app-links = Navegador { -brand-product-name } para <a data-l10n-name="android-mobile-inline-link">Android</a> e <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = No vuelvas a olvidar una contraseña
passwords-title-logged-in = Gestiona tus contraseñas
passwords-header-content = { -brand-product-name } almacena de forma segura tus contraseñas en el navegador.
lockwise-header-content-logged-in = Almacena de forma segura tus contraseñas y sincronízalas en todos tus dispositivos.
protection-report-passwords-save-passwords-button = Guardar contraseñas
    .title = Guardar contraseñas
protection-report-passwords-manage-passwords-button = Gestionar contraseñas
    .title = Gestionar contraseñas
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 contraseña podría haber sido expuesta en una filtración de datos.
       *[other] { $count } contraseñas podrían haber sido expuestas en una filtración de datos.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 contraseña almacenada de forma segura.
       *[other] Tus contraseñas están siendo almacenadas de forma segura.
    }
lockwise-how-it-works-link = Cómo funciona
monitor-title = Presta atención a las filtraciones de datos
monitor-link = Cómo funciona
monitor-header-content-no-account = Revisa { -monitor-brand-name } para ver si has sido parte de una filtración de datos conocida, y recibe alertas sobre nuevas filtraciones.
monitor-header-content-signed-in = { -monitor-brand-name } te advierte si tu información ha aparecido en una filtración de datos conocida.
monitor-sign-up-link = Regístrate para recibir alertas de filtraciones
    .title = Regístrate para recibir alertas de filtraciones en { -monitor-brand-name }
auto-scan = Escaneado automáticamente el día de hoy
monitor-emails-tooltip =
    .title = Ver las direcciones de correo supervisadas en { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Ver filtraciones de datos conocidas en { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Ver contraseñas expuestas en { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] dirección de correo monitoreada
       *[other] direcciones de correo monitoreadas
    }
info-known-breaches-found =
    { $count ->
        [one] filtración conocida ha expuesto tu información
       *[other] filtraciones conocidas han expuesto tu información
    }
info-known-breaches-resolved =
    { $count ->
        [one] Filtración de datos conocida marcada como resuelta
       *[other] Filtraciones de datos conocidas marcadas como resueltas
    }
info-exposed-passwords-found =
    { $count ->
        [one] contraseña expuesta en todas las filtraciones
       *[other] contraseñas expuestas en todas las filtraciones
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Contraseña expuesta en filtraciones no resueltas
       *[other] Contraseñas expuestas en filtraciones no resueltas
    }
monitor-no-breaches-title = ¡Buenas noticias!
monitor-no-breaches-description = No tienes filtraciones conocidas. Si eso cambia, te lo haremos saber.
monitor-view-report-link = Ver reporte
    .title = Resuelve las filtraciones en { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resuelve tus filtraciones
monitor-breaches-unresolved-description = Después de revisar los detalles de una filtración y tomar los pasos para proteger tu información, puedes marcar las filtraciones como resueltas.
monitor-manage-breaches-link = Gestionar filtraciones
    .title = Gestiona filtraciones en { -monitor-brand-short-name }
monitor-breaches-resolved-title = ¡Genial! Has resuelto todas las filtraciones conocidas.
monitor-breaches-resolved-description = Si su correo aparece en cualquier filtración nueva, te lo haremos saber.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } de { $numBreaches } filtración marcada como resuelta
       *[other] { $numBreachesResolved } de { $numBreaches } filtraciones marcadas como resueltas
    }
monitor-partial-breaches-percentage = { $percentageResolved }% completo
monitor-partial-breaches-motivation-title-start = ¡Empezaste bien!
monitor-partial-breaches-motivation-title-middle = ¡Sigue así!
monitor-partial-breaches-motivation-title-end = ¡Casi listo! Continúa.
monitor-partial-breaches-motivation-description = Resuelve el resto de tus filtraciones en { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolver filtraciones
    .title = Resuelve filtraciones en { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Rastreadores de redes sociales
    .aria-label =
        { $count ->
            [one] { $count } rastreador de redes sociales ({ $percentage }%)
           *[other] { $count } rastreadores de redes sociales ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de rastreo de sitios cruzados
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastreo de sitios cruzados ({ $percentage }%)
           *[other] { $count } cookies de rastreo de sitios cruzados ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Contenido de rastreo
    .aria-label =
        { $count ->
            [one] { $count } contenido de rastreo ({ $percentage }%)
           *[other] { $count } contenidos de rastreo ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Creadores de huellas (Fingerprinters)
    .aria-label =
        { $count ->
            [one] { $count } creador de huellas (fingerprinter) ({ $percentage }%)
           *[other] { $count } creadores de huellas (fingerprinters) ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
privacy-metrics-title = Protecciones de privacidad
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } bloqueado esta semana
       *[other] { $count } bloqueados esta semana
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } rastreador
       *[other] { $count } rastreadores
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } creador de huellas (Fingerprinter)
       *[other] { $count } creadores de huellas (Fingerprinters)
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } cookie de seguimiento
       *[other] { $count } cookies de seguimiento
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } rastreador social
       *[other] { $count } rastreadores sociales
    }
privacy-metrics-empty = No se han bloqueado rastreadores esta semana. { -brand-short-name } te protege de las siguientes amenazas mientras navegas.
privacy-metrics-loading = Cargando estadísticas de protección…
privacy-metrics-error = No se pudieron cargar las estadísticas de protección.
privacy-metrics-private-window = { -brand-short-name } sigue bloqueando rastreadores en ventanas privadas, pero no mantiene un registro de lo que se bloqueó.
protections-vpn-title = Lleva la protección de la privacidad más allá del navegador.
protections-vpn-header-content = Protege todo tu dispositivo con { -mozilla-vpn-brand-name }. Con un solo toque, cifra todo el tráfico y oculta tu ubicación.
protections-get-vpn-link = Obtener { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Suscrito
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Usar { -mozilla-vpn-brand-name } cifra todo tu tráfico y oculta tu ubicación en hasta { $count } dispositivo. Sácale el máximo partido a tu suscripción: añádela desde <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[other] Usar { -mozilla-vpn-brand-name } cifra todo tu tráfico y oculta tu ubicación en hasta { $count } dispositivos. Sácale el máximo partido a tu suscripción: añádela desde <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Protección que va más allá del navegador.
protections-vpn-banner-content = Prueba { -mozilla-vpn-brand-name } sin riesgos y descubre por qué TechRadar dice que "su velocidad, simplicidad y bajo precio mensual hacen que valga la pena echarle un vistazo".
protections-vpn-banner-link = Obtener { -mozilla-vpn-brand-name }
