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
graph-private-window = { -brand-short-name } continúa bloqueando rastreadores en las ventanas privadas, pero no mantiene un registro de los elementos bloqueados.
graph-week-summary-private-window = Rastreadores que { -brand-short-name } bloqueó esta semana
protection-report-webpage-title = Panel de protecciones
protection-report-page-content-title = Panel de protecciones
protection-report-page-summary = { -brand-short-name } puede proteger tu privacidad entre bastidores mientras navegas. Este es un resumen personalizado de esas protecciones, incluidas las herramientas para tomar el control de tu seguridad en línea.
protection-report-page-summary-default = { -brand-short-name } protege tu privacidad tras bambalinas mientras navegas. Este es un resumen personalizado de estas protecciones, incluyendo herramientas para tomar el control de tu vida en línea.
protection-report-settings-link = Administra tu configuración de privacidad y seguridad
etp-card-title-always = Protección de rastreo mejorada: siempre activa
etp-card-title-custom-not-blocking = Protección de rastreo mejorada: desactivada
etp-card-content-description = { -brand-short-name } bloquea automáticamente a las compañías que te siguen en secreto por la web.
protection-report-etp-card-content-custom-not-blocking = Todas las protecciones están desactivadas en este momento. Selecciona qué rastreadores bloquear administrando los ajustes de protección de { -brand-short-name }.
protection-report-manage-protections = Administrar los ajustes
graph-today = Hoy
graph-legend-description = Una gráfica que contiene el número total de rastreadores, desglosados por tipo, que se bloquearon esta semana.
social-tab-title = Rastreadores de redes sociales
social-tab-contant = Las redes sociales colocan rastreadores en otros sitios web para seguir tu actividad y el contenido que ves en Internet. Esto permite que las empresas de redes sociales obtengan más información sobre ti, más allá de lo que compartes en tus perfiles. <a data-l10n-name="learn-more-link">Más información</a>
cookie-tab-title = Cookies de rastreo multisitio
cookie-tab-content = Estas cookies te siguen de un sitio a otro para recopilar datos sobre tu actividad en Internet. Las establecen terceros, como anunciantes y empresas de análisis. Bloquear las cookies de rastreo entre sitios reduce la cantidad de anuncios que te siguen mientras navegas. <a data-l10n-name="learn-more-link">Más información</a>
tracker-tab-title = Contenido de rastreo
tracker-tab-description = Los sitios web pueden cargar anuncios externos, videos y otros contenidos con código de rastreo. El bloqueo del contenido de rastreo puede ayudar a que los sitios se carguen más rápido, pero es posible que algunos botones, formularios y campos de inicio de sesión no funcionen. <a data-l10n-name="learn-more-link">Más información</a>
fingerprinter-tab-title = Rastreadores de huella digital
fingerprinter-tab-content = Los rastreadores de huella (o sombra) digital recopilan la configuración de tu navegador y tu equipo para crear un perfil de ti. Con esta huella numérica pueden rastrearte por varios sitios web. <a data-l10n-name="learn-more-link">Más información</a>
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros utilizan los recursos de tu sistema para minar dinero digital. Los scripts de criptominería te agotan la batería, ralentizan la computadora y pueden provocar un aumento de tu consumo de electricidad. <a data-l10n-name="learn-more-link">Más información</a>
protections-close-button2 =
    .aria-label = Cerrar
    .title = Cerrar
mobile-app-title = Bloquear los rastreadores de anuncios en más dispositivos
mobile-app-card-content = Usa el navegador móvil con protección integrada contra el rastreo de anuncios.
mobile-app-links = El navegador { -brand-product-name } para <a data-l10n-name="android-mobile-inline-link">Android</a> y <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Que ya no se te olvide ninguna contraseña
passwords-title-logged-in = Administra tus contraseñas
passwords-header-content = { -brand-product-name } almacena de forma segura tus contraseñas en tu navegador.
lockwise-header-content-logged-in = Almacena y sincroniza tus contraseñas en todos tus dispositivos.
protection-report-passwords-save-passwords-button = Guardar contraseñas
    .title = Guardar contraseñas
protection-report-passwords-manage-passwords-button = Administrar contraseñas
    .title = Administrar contraseñas
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 contraseña podría haber sido expuesta en una filtración de datos.
       *[other] { $count } contraseñas podrían haber sido expuestas en una filtración de datos.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 contraseña almacenada de forma segura.
       *[other] Tus contraseñas se están almacenando de forma segura.
    }
lockwise-how-it-works-link = Cómo funciona
monitor-title = Mantente atento a las fugas de datos
monitor-link = Cómo funciona
monitor-header-content-no-account = Revisa { -monitor-brand-name } para ver si has sido parte de una filtración de datos conocida y recibir alertas sobre nuevas filtraciones.
monitor-header-content-signed-in = { -monitor-brand-name } te avisa si tu información apareció en una filtración de datos conocida.
monitor-sign-up-link = Suscribirse a las alertas de filtraciones
    .title = Suscribirse a las alertas de filtraciones en { -monitor-brand-name }
auto-scan = Analizado automáticamente hoy
monitor-emails-tooltip =
    .title = Ver las direcciones de correo electrónico supervisadas en { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Ver filtraciones de datos conocidas en { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Ver contraseñas expuestas en { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] Dirección de correo electrónico monitoreada
       *[other] Direcciones de correo electrónico monitoreadas
    }
info-known-breaches-found =
    { $count ->
        [one] filtración de datos conocida expuso tu información
       *[other] filtraciones de datos conocidas que expusieron tu información
    }
info-known-breaches-resolved =
    { $count ->
        [one] Filtración de datos conocida marcada como resuelta
       *[other] Filtraciones de datos conocidas marcadas como resueltas
    }
info-exposed-passwords-found =
    { $count ->
        [one] contraseña expuesta a través de todas las filtraciones
       *[other] contraseñas expuestas a través de todas las filtraciones
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Contraseña expuesta en filtraciones no resueltas
       *[other] Contraseñas expuestas en filtraciones no resueltas
    }
monitor-no-breaches-title = ¡Buenas noticias!
monitor-no-breaches-description = No tienes filtraciones conocidas. Si esto cambia, te lo haremos saber.
monitor-view-report-link = Ver reporte
    .title = Resuelve las filtraciones en { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resuelve tus filtraciones
monitor-breaches-unresolved-description = Después de revisar los detalles de una filtración y tomar los pasos para proteger tu información, puedes marcar las filtraciones como resueltas.
monitor-manage-breaches-link = Gestionar filtraciones
    .title = Gestiona filtraciones en { -monitor-brand-short-name }
monitor-breaches-resolved-title = ¡Genial! Has resuelto todas las filtraciones conocidas.
monitor-breaches-resolved-description = Si tu correo aparece en cualquier filtración nueva, te lo haremos saber.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } de { $numBreaches } filtración marcada como resuelta
       *[other] { $numBreachesResolved } de { $numBreaches } filtraciones marcadas como resueltas
    }
monitor-partial-breaches-percentage = { $percentageResolved }% completo
monitor-partial-breaches-motivation-title-start = ¡Gran inicio!
monitor-partial-breaches-motivation-title-middle = ¡Sigue así!
monitor-partial-breaches-motivation-title-end = ¡Casi terminamos! Sigue así.
monitor-partial-breaches-motivation-description = Resuelve el resto de tus filtraciones en { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolver filtraciones
    .title = Resuelve filtraciones en { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Rastreadores de red social
    .aria-label =
        { $count ->
            [one] { $count } rastreador de red social ({ $percentage } %)
           *[other] { $count } rastreadores de red social ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Cookies de rastreo multisitio
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastreo multisitio ({ $percentage } %)
           *[other] { $count } cookies de rastreo multisitio ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Contenido de rastreo
    .aria-label =
        { $count ->
            [one] { $count } contenido de rastreo ({ $percentage } %)
           *[other] { $count } contenidos de rastreo ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Huellas dactilares
    .aria-label =
        { $count ->
            [one] { $count } identificador ({ $percentage } %)
           *[other] { $count } identificadores ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage } %)
           *[other] { $count } criptomineros ({ $percentage } %)
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
        [one] { $count } rastreador de huella digital
       *[other] { $count } rastreadores de huella digital
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } cookie de rastreo
       *[other] { $count } cookies de rastreo
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } rastreador de redes sociales
       *[other] { $count } rastreadores de redes sociales
    }
privacy-metrics-empty = Esta semana no hubo rastreadores bloqueados. { -brand-short-name } te protege de estas amenazas al navegar.
privacy-metrics-loading = Obteniendo estadísticas de protección…
privacy-metrics-error = No se pudieron obtener las estadísticas de protección.
privacy-metrics-private-window = { -brand-short-name } sigue bloqueando rastreadores en las ventanas privadas, pero no guarda un registro de lo que se bloqueó.
protections-vpn-title = Lleva la protección de la privacidad más allá del navegador
protections-vpn-header-content = Protege todo tu dispositivo con { -mozilla-vpn-brand-name }. Un solo toque encripta todo el tráfico y oculta tu ubicación.
protections-get-vpn-link = Obtén { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Suscripción activa
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Al usar { -mozilla-vpn-brand-name } se encripta todo tu tráfico y se oculta tu ubicación en hasta { $count } dispositivos. Aprovecha al máximo tu suscripción: agrégala desde <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[other] Al usar { -mozilla-vpn-brand-name } se encripta todo tu tráfico y se oculta tu ubicación en hasta { $count } dispositivos. Aprovecha al máximo tu suscripción: agrégala desde <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Protección más allá del navegador
protections-vpn-banner-content = Prueba { -mozilla-vpn-brand-name } sin riesgos y descubre por qué TechRadar dice: “su velocidad, simplicidad y bajo precio mensual hacen que valga la pena echarle un vistazo”.
protections-vpn-banner-link = Obtén { -mozilla-vpn-brand-name }
