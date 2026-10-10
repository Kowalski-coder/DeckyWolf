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
graph-week-summary-private-window = Rastreadores bloqueados por { -brand-short-name } esta semana
protection-report-webpage-title = Panel de protecciones
protection-report-page-content-title = Panel de protecciones
protection-report-page-summary = { -brand-short-name } puede proteger su privacidad entre bastidores mientras navega. Este es un resumen personalizado de esas protecciones, incluidas las herramientas para tomar el control de su seguridad en línea.
protection-report-page-summary-default = { -brand-short-name } protege su privacidad entre bastidores mientras navega. Este es un resumen personalizado de esas protecciones, incluidas las herramientas para tomar el control de su seguridad en línea.
protection-report-settings-link = Administrar su configuración de privacidad y seguridad
etp-card-title-always = Protección contra rastreo mejorada: siempre activa
etp-card-title-custom-not-blocking = Protección contra rastreo mejorada: desactivada
etp-card-content-description = { -brand-short-name } bloquea automáticamente a las compañías que le siguen en secreto por la web.
protection-report-etp-card-content-custom-not-blocking = Todas las protecciones están desactivadas. Elija qué rastreadores bloquear cambiando la configuración de protección de { -brand-short-name }.
protection-report-manage-protections = Administrar ajustes
graph-today = Hoy
graph-legend-description = La gráfica muestra el número total de cada tipo de rastreador que se bloqueó esta semana.
social-tab-title = Rastreadores de redes sociales
social-tab-contant = Las redes sociales colocan rastreadores en otros sitios web para saber qué hace, ve y mira en línea. Ese rastreo les permite saber mucho más de lo que comparte en sus perfiles de las redes sociales. <a data-l10n-name="learn-more-link">Saber más</a>
cookie-tab-title = Cookies de rastreo entre sitios
cookie-tab-content = Estas cookies le siguen de página en página para recopilar información sobre su vida en línea. Suelen ser las agencias de publicidad y de analítica las que las configuran. El bloqueo de las cookies de rastreo entre sitios reduce el número de anuncios que le siguen. <a data-l10n-name="learn-more-link">Saber más</a>
tracker-tab-title = Contenido de rastreo
tracker-tab-description = Los sitios web pueden cargar anuncios externos, vídeos y otro contenido con código de rastreo. El bloqueo del contenido de rastreo puede ayudar a que los sitios se carguen más rápido, pero es posible que algunos botones, formularios y campos de inicio de sesión no funcionen. <a data-l10n-name="learn-more-link">Saber más</a>
fingerprinter-tab-title = Detectores de huellas digitales
fingerprinter-tab-content = Los detectores de huellas digitales (fingerprinters) recopilan la configuración de su navegador y su ordenador para crear un perfil de usted. Usando esta huella digital pueden seguirle a través de diferentes sitios web. <a data-l10n-name="learn-more-link">Saber más</a>
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros utilizan la potencia informática de su sistema para obtener dinero digital. Los scripts de criptominería agotan la batería de su ordenador, lo ralentizan y pueden aumentar su factura de electricidad. <a data-l10n-name="learn-more-link">Saber más</a>
protections-close-button2 =
    .aria-label = Cerrar
    .title = Cerrar
mobile-app-title = Bloquee los rastreadores de anuncios en más dispositivos
mobile-app-card-content = Use el navegador móvil con protección integrada contra el rastreo de anuncios.
mobile-app-links = El navegador { -brand-product-name } para <a data-l10n-name="android-mobile-inline-link">Android</a> y <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = No volverá a olvidar su contraseña
passwords-title-logged-in = Administre sus contraseñas
passwords-header-content = { -brand-product-name } almacena de forma segura sus contraseñas en el navegador.
lockwise-header-content-logged-in = Guarde y sincronice sus contraseñas en todos sus dispositivos de manera segura.
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
       *[other] Sus contraseñas se almacenan de forma segura.
    }
lockwise-how-it-works-link = Cómo funciona
monitor-title = Buscar filtraciones de datos
monitor-link = Cómo funciona
monitor-header-content-no-account = Consulte { -monitor-brand-name } para ver si sus datos aparecen en una filtración de datos y reciba alertas sobre nuevas filtraciones.
monitor-header-content-signed-in = { -monitor-brand-name } le advierte si su información ha aparecido en una filtración de datos conocida.
monitor-sign-up-link = Suscribirse a las alertas de filtraciones
    .title = Suscribirse a las alertas de filtraciones en { -monitor-brand-name }
auto-scan = Se escaneó automáticamente hoy
monitor-emails-tooltip =
    .title = Ver las direcciones de correo electrónico supervisadas en { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Ver filtraciones de datos conocidas en { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Ver contraseñas expuestas en { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] Dirección de correo electrónico monitorizada
       *[other] Direcciones de correo electrónico monitorizadas
    }
info-known-breaches-found =
    { $count ->
        [one] Filtración de datos que ha expuesto su información
       *[other] Filtraciones de datos que han expuesto su información
    }
info-known-breaches-resolved =
    { $count ->
        [one] Filtración de datos conocida marcada como resuelta
       *[other] Filtraciones de datos conocidas marcadas como resueltas
    }
info-exposed-passwords-found =
    { $count ->
        [one] Contraseña expuesta en todas las filtraciones
       *[other] Contraseñas expuestas en todas las filtraciones
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Contraseña expuesta en filtraciones no resueltas
       *[other] Contraseñas expuestas en filtraciones no resueltas
    }
monitor-no-breaches-title = ¡Buenas noticias!
monitor-no-breaches-description = No tiene filtraciones conocidas. Si eso cambia, se lo haremos saber.
monitor-view-report-link = Ver el informe
    .title = Resolver las filtraciones en { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resolver sus filtraciones
monitor-breaches-unresolved-description =
    Después de revisar los detalles sobre una filtración y tomar medidas para proteger 
    su información, puede marcar las filtraciones como resueltas.
monitor-manage-breaches-link = Gestionar filtraciones
    .title = Gestiona filtraciones en { -monitor-brand-short-name }
monitor-breaches-resolved-title = ¡Bien! Ha resuelto todas las filtraciones conocidas.
monitor-breaches-resolved-description = Si su correo electrónico aparece en cualquier nueva filtración, le avisaremos.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } de { $numBreaches } filtración marcada como resuelta
       *[other] { $numBreachesResolved } de { $numBreaches } filtraciones marcadas como resueltas
    }
monitor-partial-breaches-percentage = { $percentageResolved }% completo
monitor-partial-breaches-motivation-title-start = ¡Gran comienzo!
monitor-partial-breaches-motivation-title-middle = ¡Siga así!
monitor-partial-breaches-motivation-title-end = ¡Casi terminado! Siga así.
monitor-partial-breaches-motivation-description = Resuelva las demás filtraciones en { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolver filtraciones
    .title = Resolver filtraciones en { -monitor-brand-short-name }
bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] { $count } rastreador de redes sociales ({ $percentage }%)
           *[other] { $count } rastreadores de redes sociales ({ $percentage }%)
        }
    .title = Rastreadores de redes sociales
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastreo entre sitios ({ $percentage }%)
           *[other] { $count } cookies de rastreo entre sitios ({ $percentage }%)
        }
    .title = Cookies de rastreo entre sitios
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count } contenido de rastreo ({ $percentage }%)
           *[other] { $count } contenidos de rastreo ({ $percentage }%)
        }
    .title = Contenido de rastreo
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [one] { $count } detector de huellas digitales ({ $percentage }%)
           *[other] { $count } detectores de huellas digitales ({ $percentage }%)
        }
    .title = Detectores de huellas digitales
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [one] { $count } criptominero ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
    .title = Criptomineros
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
        [one] { $count } creador de huellas digitales
       *[other] { $count } creadores de huellas digitales
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } cookie de rastreo
       *[other] { $count } cookies de rastreo
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } rastreador social
       *[other] { $count } rastreadores sociales
    }
privacy-metrics-empty = No hay rastreadores bloqueados esta semana. { -brand-short-name } protege de las siguientes amenazas mientras se  navega.
privacy-metrics-loading = Cargando estadísticas de protección…
privacy-metrics-error = No se han podido cargar las estadísticas de protección.
privacy-metrics-private-window = { -brand-short-name } sigue bloqueando rastreadores en ventanas privadas, pero no guarda el registro de lo que se bloqueó.
protections-vpn-title = Lleve la protección de privacidad más allá del navegador
protections-vpn-header-content = Proteja todo su dispositivo con { -mozilla-vpn-brand-name }. Con un solo toque, se cifra todo el tráfico y oculta su ubicación.
protections-get-vpn-link = Obtener { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Suscrito
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Usar { -mozilla-vpn-brand-name } cifra todo el tráfico y oculta la ubicación — en hasta { $count } dispositivo. Aproveche su suscripción al máximo — añádala desde <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[other] Usar { -mozilla-vpn-brand-name } cifra todo el tráfico y oculta la ubicación — en hasta { $count } dispositivos. Aproveche su suscripción al máximo — añádala desde <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Protección que se extiende más allá del navegador
protections-vpn-banner-content = Pruebe { -mozilla-vpn-brand-name } sin riesgos y vea por qué TechRadar dice que “su velocidad, simplicidad y bajo precio mensual hacen que valga la pena probarla”.
protections-vpn-banner-link = Obtener { -mozilla-vpn-brand-name }
