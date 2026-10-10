graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bloqueó { $count } rastreador durante la semana pasada
       *[other] { -brand-short-name } bloqueó { $count } rastreadores durante la semana pasada
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> rastreador bloqueado desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rastreadores bloqueados desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } sigue bloqueando rastreadores en ventanas , pero no guarda el registro de lo que se bloqueó.
graph-week-summary-private-window = Rastreadores { -brand-short-name } bloqueados esta semana
protection-report-webpage-title = Panel de protecciones
protection-report-page-content-title = Panel de protecciones
protection-report-page-summary = { -brand-short-name } puede proteger su privacidad detrás de escena mientras navega. Este es un resumen personalizado de esas protecciones, incluidas las herramientas para tomar el control de su seguridad en línea.
protection-report-page-summary-default = { -brand-short-name }  protege su privacidad detrás de escena mientras navega. Este es un resumen personalizado de esas protecciones, incluidas las herramientas para tomar el control de su seguridad en línea.
protection-report-settings-link = Administrar su configuración de privacidad y seguridad
etp-card-title-always = Protección de rastreo aumentada: siempre activa
etp-card-title-custom-not-blocking = Protección de rastreo aumentada: desactivada
etp-card-content-description = { -brand-short-name } evita automáticamenteque las compañías lo sigan en secreto por la web.
protection-report-etp-card-content-custom-not-blocking = Todas las protecciones están desactivadas ahora. Elija qué rastreadores bloquear cambiando la configuración de protección de { -brand-short-name }.
protection-report-manage-protections = Administrar configuraciones
graph-today = Hoy
graph-legend-description = Gráfico que contiene el número total de cada tipo de rastreador bloqueado esta semana.
social-tab-title = Rastreadores de redes sociales
social-tab-contant = Las redes sociales ubican rastreadores en otros sitios para saber qué hace, lee y mira en la red. Esto permite que las empresas lo conozcan más allá de lo que comparte en sus perfiles sociales. <a data-l10n-name="learn-more-link">Conocer más</a>
cookie-tab-title = Cookies de rastreo de sitios cruzados
cookie-tab-content = Estas cookies lo siguen de un sitio a otro para recopilar datos sobre lo que hace en línea. Las establecen terceros, como anunciantes y empresas de análisis. El bloqueo de las cookies de rastreo entre sitios reduce la cantidad de publicidad que lo sigue. <a data-l10n-name="learn-more-link"> Conocer más </a>
tracker-tab-title = Contenido de rastreo
tracker-tab-description = Los sitios web pueden cargar anuncios externos, videos y otro contenido con código de rastreo. El bloqueo del contenido de rastreo puede ayudar a que los sitios se carguen más rápido, pero es posible que algunos botones, formularios y campos de inicio de sesión no funcionen. <a data-l10n-name="learn-more-link">Conocer más</a>
fingerprinter-tab-title = Detectores de huellas digitales
fingerprinter-tab-content = Los detectores de huellas digitales recolectan los ajustes de su navegador y su computadora para crear un perfil suyo. Usando esta huella digital pueden seguirlo a través de diferentes sitios web. <a data-l10n-name="learn-more-link">Conocer más</a>
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros utilizan la potencia informática de su sistema para extraer dinero digital. Las secuencias de comandos de cifrado de los mismos agotan su batería, ralentizan su computadora y pueden aumentar su factura de electricidad. <a data-l10n-name="learn-more-link">. Conocer más </a>
protections-close-button2 =
    .aria-label = Cerrar
    .title = Cerrar
mobile-app-title = Bloquear los rastreadores de anuncios en más dispositivos
mobile-app-card-content = Usar el navegador móvil con protección integrada contra el rastro de publicidad.
mobile-app-links = Navegador { -brand-product-name } para <a data-l10n-name="android-mobile-inline-link">Android </a> y <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nunca más olvide una contraseña
passwords-title-logged-in = Administrar contraseñas
passwords-header-content = { -brand-product-name } almacena de forma segura sus contraseñas en el navegador.
lockwise-header-content-logged-in = Almacene y sincronice sus contraseñas en todos sus dispositivos de manera segura.
protection-report-passwords-save-passwords-button = Guardar contraseñas
    .title = Guardar contraseñas
protection-report-passwords-manage-passwords-button = Administrar contraseñas
    .title = Administrar contraseñas
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 contraseña podría haber sido expuesta en una filtración de datos.
       *[other] { $count } contraseñas pueden haber estado expuestas en una filtración de datos.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 contraseña almacenada de forma segura.
       *[other] Sus contraseñas se almacenan de forma segura.
    }
lockwise-how-it-works-link = Cómo funciona
monitor-title = Esté atento a las filtraciones de datos
monitor-link = Cómo funciona
monitor-header-content-no-account = Controle { -monitor-brand-name } para ver si fue parte de una filtración de datos conocida y para recibir alertas sobre nuevas filtraciones.
monitor-header-content-signed-in = { -monitor-brand-name } le advierte si su información apareció en una filtración de datos conocida.
monitor-sign-up-link = Regístrese para recibir alertas de filtraciones
    .title = Regístrese  en { -monitor-brand-name } para recibir alertas de filtraciones
auto-scan = Escaneado automáticamente hoy
monitor-emails-tooltip =
    .title = Ver las direcciones de correo electrónico monitoreadas en { -monitor-brand-short-name }
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
        [one] Una filtración de datos conocida expuso su información
       *[other] Filtraciones de datos conocidas expusieron su información
    }
info-known-breaches-resolved =
    { $count ->
        [one] Filtración de datos conocida marcada como resuelta
       *[other] Filtraciones de datos conocidas marcadas como resueltas
    }
info-exposed-passwords-found =
    { $count ->
        [one] Contraseña expuesta a través de todas las filtraciones
       *[other] Contraseñas expuestas a través de todas las filtraciones
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Contraseña expuesta en filtraciones no resueltas
       *[other] Contraseñas expuestas en filtraciones no resueltas
    }
monitor-no-breaches-title = ¡Buenas noticias!
monitor-no-breaches-description = No tiene filtraciones conocidas. Si eso cambia, se lo vamos a comunicar.
monitor-view-report-link = Ver el informe
    .title = Resolver las filtraciones en { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resuelva las filtraciones
monitor-breaches-unresolved-description = Después de revisar los detalles de la filtraciones y tomar medidas para proteger su información personal, puede marcarlas como resueltas.
monitor-manage-breaches-link = Administrar filtraciones
    .title = Administrar filtraciones en { -monitor-brand-short-name }
monitor-breaches-resolved-title = ¡Bien! Resolvió todas las filtraciones conocidas.
monitor-breaches-resolved-description = Si su correo electrónico aparece en cualquier nueva filtración, se lo vamos a comunicar.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } de { $numBreaches } filtración marcada como resuelta
       *[other] { $numBreachesResolved } de { $numBreaches } filtraciones marcadas como resueltas
    }
monitor-partial-breaches-percentage = { $percentageResolved } % completo
monitor-partial-breaches-motivation-title-start = ¡Gran comienzo!
monitor-partial-breaches-motivation-title-middle = ¡Siga así!
monitor-partial-breaches-motivation-title-end = ¡Casi terminado! Siga así.
monitor-partial-breaches-motivation-description = Resuelva las demás filtraciones en { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolver filtraciones
    .title = Resolver filtraciones en { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Rastreadores de redes sociales
    .aria-label =
        { $count ->
            [one] { $count } rastreador de redes sociales  ({ $percentage }%)
           *[other] { $count } rastreador de redes sociales ({ $percentage }%)
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
           *[other] { $count } contenido de rastreo ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Detectores de huellas digitales
    .aria-label =
        { $count ->
            [one] { $count } detector de huellas digitales ({ $percentage }%)
           *[other] { $count } detectores de huellas digitales ({ $percentage }%)
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
        [one] { $count } detector de huellas digitales
       *[other] { $count } detectores de huellas digitales
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
privacy-metrics-error = No se pudieron cargar las estadísticas de protección.
privacy-metrics-private-window = { -brand-short-name } sigue bloqueando rastreadores en ventanas privadas, pero no guarda el registro de lo que se bloqueó.
protections-vpn-title = Lleve la protección de privacidad más allá del navegador
protections-vpn-header-content = Proteja todo el dispositivo con { -mozilla-vpn-brand-name }. Un toque cifra todo el tráfico y ocultattlal ubicación.
protections-get-vpn-link = Obtener { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Suscripto
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Usar { -mozilla-vpn-brand-name } cifra todo el tráfico y oculta la ubicación — en hasta { $count } dispositivo. Aproveche la suscripción al máximo — agréguela desde <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[other] Usar { -mozilla-vpn-brand-name } cifra todo el tráfico y oculta la ubicación — en hasta { $count } dispositivos. Aproveche la suscripción al máximo — agréguela desde <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Protección que se extiende más allá del navegador
protections-vpn-banner-content = Pruebe { -mozilla-vpn-brand-name } sin riesgos y vea por qué TechRadar dice que “su velocidad, simplicidad y bajo precio mensual hacen que valga la pena probarla”.
protections-vpn-banner-link = Obtener { -mozilla-vpn-brand-name }
