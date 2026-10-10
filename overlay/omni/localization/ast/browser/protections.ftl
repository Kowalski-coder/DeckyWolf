graph-week-summary =
    { $count ->
        [one] { -brand-short-name } bloquió { $count } rastrexador demientres la selmana pasada
       *[other] { -brand-short-name } bloquió { $count } rastrexadores demientres la selmana pasada
    }
graph-total-tracker-summary =
    { $count ->
        [one] Bloquióse <b>{ $count }</b> rastrexador dende'l { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] Bloquiáronse <b>{ $count }</b> rastrexadores dende'l { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } sigue bloquiando rastrexadores nes ventanes privaes, mas nun rexistra lo que se bloquió.
graph-week-summary-private-window = Los rastrexadores que { -brand-short-name } bloquió esta selmana
protection-report-webpage-title = Panel de proteiciones
protection-report-page-content-title = Panel de proteiciones
protection-report-page-summary = { -brand-short-name } pue protexer la to privacidá de forma tresparente mentanto restoles. Esto ye un sumariu personalizáu d'eses proteiciones, incluyíes les ferramientes pa tener el control de la to seguranza en llinia.
protection-report-page-summary-default = { -brand-short-name } protexe la to privacidá de forma tresparente mentanto restoles. Esto ye un sumariu personalizáu d'eses proteiciones, incluyíes les ferramientes pa tener el control de la to seguranza en llinia.
protection-report-settings-link = Xestionar los axustes de privacidá y seguranza
etp-card-title-always = Proteición antirrastrexu ameyorada: Activada siempres
etp-card-title-custom-not-blocking = Proteición antirrastrexu ameyorada: Desactivada
etp-card-content-description = { -brand-short-name } bloquia automáticamente les compañes que te siguen dafurto pela web.
protection-report-etp-card-content-custom-not-blocking = Anguaño toles proteiciones tán desactivaes. Escueyi los rastrexadores a bloquiar xestionando los axustes de les proteiciones de { -brand-short-name }.
protection-report-manage-protections = Xestionar los axustes
graph-today = Güei
graph-legend-description = Un gráficu que contién el númberu total de cada tipu de rastrexador bloquiáu esta selmana.
social-tab-title = Rastrexadores de redes sociales
social-tab-contant = Les redes sociales ponen rastrexadores n'otros sitios web pa siguir lo que faes y ves en llinia. Esto permíte-yos deprender más tocante a ti, acullá de lo que compartes nos tos perfiles de redes sociales. <a data-l10n-name="learn-more-link">Lleer más</a>
cookie-tab-title = Cookies de rastrexu ente sitios
cookie-tab-content = Estes cookies síguente de sitiu en sitiu p'atropar datos tocante a lo que faes en llinia. Tán instalaes por terceres partes, como anunciantes y compañes d'análisis. Bloquiar les cookies de rastrexu ente sitios amenorga'l númberu d'anuncios que te siguen. <a data-l10n-name="learn-more-link">Lleer más</a>
tracker-tab-title = Conteníu que rastrexa
tracker-tab-description = Los sitios web puen cargar publicidá, vídeos y otru conteníu esternu con códigu que rastrexe. El bloquéu del conteníu que rastrexa pue ayudar a que los sitios carguen más rápido, mas dalgunos botones, formularios y campos d'aniciu de sesión podríen dexar de funcionar. <a data-l10n-name="learn-more-link">Lleer más</a>
fingerprinter-tab-title = Xeneradores de buelgues
fingerprinter-tab-content = Los xeneradores de buelgues recueyen los axustes del restolador y l'ordenador pa crear un perfil de ti. Col usu d'esta buelga dixital puen rastrexate pente sitios web estremaos. <a data-l10n-name="learn-more-link">Lleer más</a>
cryptominer-tab-title = Criptomineros
cryptominer-tab-content = Los criptomineros usen la potencia de cálculu del sistema pa minar moneda dixital. Los scripts de criptominería escosen aína la batería del preséu, vuelven lentu al ordenador y puen aumentar el preciu de la factura de la lluz. <a data-l10n-name="learn-more-link">Lleer más</a>
protections-close-button2 =
    .aria-label = Zarrar
    .title = Zarrar
mobile-app-title = Bloquia rastrexadores de publicidá en más preseos
mobile-app-card-content = Usa'l restolador móvil con proteición integrada escontra la publicidá que rastrexa.
mobile-app-links = El restolador { -brand-product-name } p'<a data-l10n-name="android-mobile-inline-link">Android</a> ya <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nun vuelvas escaecer nin una contraseña
lockwise-how-it-works-link = Cómo funciona
monitor-link = Cómo funciona
monitor-breaches-resolved-title = ¡Bien! Resolviesti tolos arrampuñamientos conocíos.
monitor-partial-breaches-percentage = Completóse'l { $percentageResolved }%
monitor-partial-breaches-motivation-title-start = ¡Bon comienzu!
bar-tooltip-social =
    .title = Rastrexadores de redes sociales ({ $percentage }%)
    .aria-label =
        { $count ->
            [one] { $count } rastrexador de redes sociales ({ $percentage }%)
           *[other] { $count } rastrexadores de redes sociales ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de rastrexu ente sitios
    .aria-label =
        { $count ->
            [one] { $count } cookie de rastrexu ente sitios ({ $percentage }%)
           *[other] { $count } cookies de rastrexu ente sitios ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conteníu que rastrexa
    .aria-label =
        { $count ->
            [one] { $count } elementu que rastrexa ({ $percentage }%)
           *[other] { $count } elementos que rastrexen ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Xeneradores de buelgues
    .aria-label =
        { $count ->
            [one] { $count } xenerador de buelgues ({ $percentage }%)
           *[other] { $count } xeneradores de buelgues ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineros
    .aria-label =
        { $count ->
            [one] { $count } criptomineru ({ $percentage }%)
           *[other] { $count } criptomineros ({ $percentage }%)
        }
