graph-week-summary =
    { $count ->
        [one] Lo { -brand-short-name } ha blocau { $count } elemento de seguimiento en a semana passada
       *[other] Lo { -brand-short-name } ha blocau { $count }  elementos de seguimiento en a semana passada
    }
graph-total-tracker-summary =
    { $count ->
        [one] S'ha blocau <b>{ $count }</b> elemento de seguimiento dende { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] S'ha blocau <b>{ $count }</b> elementos de seguimiento dende { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } sigue blocando elementos de seguimiento en finestras privadas, pero no mantiene un rechistro d'o que se blocó.
graph-week-summary-private-window = Elementos de seguimiento blocaus per { -brand-short-name } esta semana
protection-report-webpage-title = Panel de proteccions
protection-report-page-content-title = Panel de proteccions
protection-report-page-summary = { -brand-short-name } puede protecher la suya privacidat entre bastidores mientres navega. Este ye un resumen personalizau d'ixas proteccions, incluyidas las ferramientas pa prener lo control d'a suya seguridat en linia.
protection-report-page-summary-default = { -brand-short-name } proteche la suya privacidat entre bastidores mientres navega. Este ye un resumen personalizau d'ixas proteccions, incluyidas las ferramientas pa prener lo control d'a suya seguridat en linia.
protection-report-settings-link = Administrar la suya configuración de privacidat y seguridat
etp-card-title-always = Protección contra seguimiento amillorada: siempre activa
etp-card-title-custom-not-blocking = Protección contra seguimiento amillorada: desactivada
etp-card-content-description = { -brand-short-name } bloca automaticament a las companyías que le siguen en secreto per la web.
protection-report-etp-card-content-custom-not-blocking = Totas las proteccions son desactivadas. Tríe qué elementos de seguimiento blocar cambiando la configuración de protección de { -brand-short-name }.
protection-report-manage-protections = Administrar achustes
graph-today = Hue
graph-legend-description = La grafica muestra lo numero total de cada tipo de elemento de seguimiento que se blocó esta semana.
social-tab-title = Elementos de seguimiento de retz socials
social-tab-contant = Los retz socials colocan elementos de seguimiento en atros puestos web pa saber qué fas, veyes y miras en linia. Ixe seguimiento les permite saber muito mas d'o que compartes en os tuyos perfils d'os retz socials. <a data-l10n-name="learn-more-link">Saber mas</a>
cookie-tab-title = Cookies de seguimiento entre puestos
cookie-tab-content = Estas cookies le siguen de pachina en pachina pa recopilar información sobre la suya vida en linia. Gosan estar las achencias de publicidat y d'analisi las que las configuran. Las cookies de seguimiento entre puestos reduz lo numero de anuncios que le siguen. <a data-l10n-name="learn-more-link">Saber mas</a>
tracker-tab-title = Conteniu de seguimiento
tracker-tab-description = Los puestos web pueden cargar anuncios externos, vídeos y atros contenius con codigo de seguimiento. Lo bloqueyo d'o conteniu de seguimiento puede aduyar a que los puestos se carguen mas rapido, pero ye posible que qualques botons, formularios y campos d'inicio de sesión no funcionen. <a data-l10n-name="learn-more-link">Saber mas</a>
fingerprinter-tab-title = Detectores de ditaladas
fingerprinter-tab-content = Los detectores de ditaladas (fingerprinters) recopilan la configuración d'o tuyo navegador y lo tuyo ordinador pa creyar un perfil tuyo. Usando esta ditalada dichital pueden seguir-te a traviés de diferents puestos web. <a data-l10n-name="learn-more-link">Saber mas</a>
cryptominer-tab-title = Criptominers
cryptominer-tab-content = Los criptominers utilizan la potencia informatica d'o suyo sistema pa obtener diners dichitals. Los scripts de criptominería acotolan la batería d'o suyo ordinador, lo ralentizan y pueden aumentar la tuya factura d'electricidat. <a data-l10n-name="learn-more-link">Saber mas</a>
protections-close-button2 =
    .aria-label = Zarrar
    .title = Zarrar
mobile-app-title = Bloca los elementos de seguimiento de anuncios en mas dispositivos
mobile-app-card-content = Usa lo navegador mobil con protección integrada contra lo seguimiento de anuncios.
mobile-app-links = Lo navegador { -brand-product-name } pa <a data-l10n-name="android-mobile-inline-link">Android</a> y <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = No tornará a ixuplidar la suya clau
lockwise-header-content-logged-in = Alce y sincronice las suyas claus en totz los suyos dispositivos de traza segura.
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 clau puede haber estau exposada en una filtración de datos.
       *[other] { $count } claus pueden haber estau exposadas en una filtración de datos.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 clau almagazenada de traza segura.
       *[other] Las tuyas claus s'algamazenan de traza segura.
    }
lockwise-how-it-works-link = Cómo funciona
monitor-title = Buscar filtracions de datos
monitor-link = Cómo funciona
monitor-header-content-no-account = Consulta { -monitor-brand-name } pa veyer si los tuyos datos amaneixen en garra filtración de datos y recibe alertas sobre nuevas filtracions.
monitor-header-content-signed-in = { -monitor-brand-name } le advierte si la suya información ha amaneixiu en una filtración de datos conoixida.
monitor-sign-up-link = Suscribir-se a las alertas de filtracions
    .title = Suscribir-se a las alertas de filtracions en { -monitor-brand-name }
auto-scan = S'ha escaniau hue automaticament
monitor-emails-tooltip =
    .title = Veyer las adrezas de correu electronico supervisadas en { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Veyer filtracions de datos conoixidas en { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Veyer claus exposadas en { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] adreza electronica supervisada
       *[other] adrezas electronicas supervisadas
    }
info-known-breaches-found =
    { $count ->
        [one] filtración de datos conoixida ha exposau información tuya
       *[other] filtracions de datos conoixidas han exposau información tuya
    }
info-known-breaches-resolved =
    { $count ->
        [one] filtración de datos conoixida marcada como resuelta
       *[other] filtracions de datos conoixidas marcadas como resueltas
    }
info-exposed-passwords-found =
    { $count ->
        [one] clau exposada entre totas las filtracions
       *[other] claus exposadas entre totas las filtracions
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] clau exposada en filtracions no resueltas
       *[other] claus exposadas en filtracions no resueltas
    }
monitor-no-breaches-title = Buenas noticias!
monitor-no-breaches-description = No tiene filtracions conoixidas. Si ixo cambia, #le lo feremos saber.
monitor-view-report-link = Veyer l'informe
    .title = Resolver las filtracions en { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resolver las suyas filtracions
monitor-breaches-unresolved-description =
    Dimpués de revisar los detalles sobre una filtración y prener medidas pa protecher 
    la suya información, puede marcar las filtracions como resueltas.
monitor-manage-breaches-link = Chestionar filtracions
    .title = Chestiona filtracions en { -monitor-brand-short-name }
monitor-breaches-resolved-title = Muit bien! Has resuelto totas las filtracions conoixidas.
monitor-breaches-resolved-description = Si lo tuyo correu amaneix en qualsequier atra filtración, te'n faremos sabedor.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } de { $numBreaches } filtracions marcadas com a resueltas
    }
monitor-partial-breaches-percentage = { $percentageResolved }% completo
monitor-partial-breaches-motivation-title-start = Gran comienzo!
monitor-partial-breaches-motivation-title-middle = Sigue asinas!
monitor-partial-breaches-motivation-title-end = Quasi rematau! Sigue asinas.
monitor-partial-breaches-motivation-description = Resuelve la resta de filtracions en { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolver filtracions
    .title = Resolver filtracions en { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Elementos de seguimiento de retz socials
    .aria-label =
        { $count ->
            [one] { $count } elemento de seguimiento de retz socials ({ $percentage }%)
           *[other] { $count } elementos de seguimiento de retz socials ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de seguimient entre webs
    .aria-label =
        { $count ->
            [one] { $count } cookie de seguimient entre webs ({ $percentage }%)
           *[other] { $count } cookies de seguimient entre webs ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conteniu que fa seguimiento
    .aria-label =
        { $count ->
            [one] { $count } contenius que fa seguimiento ({ $percentage }%)
           *[other] { $count } contenius que fa seguimiento ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Ditaladas dichitals
    .aria-label =
        { $count ->
            [one] { $count } ditalada dichital ({ $percentage }%)
           *[other] { $count } ditaladas dichitals ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptominers
    .aria-label =
        { $count ->
            [one] { $count } Criptominero ({ $percentage }%)
           *[other] { $count } Criptominers ({ $percentage }%)
        }
