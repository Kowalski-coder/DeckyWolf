graph-week-summary =
    { $count ->
        [one] A semana pasada { -brand-short-name } bloqueou { $count } rastrexador nesta semana pasada
       *[other] A semana pasada { -brand-short-name } bloqueou { $count } rastrexadores nesta semana pasada
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> rastrexador bloqueado desde o { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rastrexadores bloqueados desde o { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } segue  bloqueando os rastrexadores nas xanelas privadas pero non garda un rexistro do bloqueado.
graph-week-summary-private-window = Rastrexadores bloqueados polo { -brand-short-name } nesta semana
protection-report-webpage-title = Panel de proteccións
protection-report-page-content-title = Panel de proteccións
protection-report-page-summary = { -brand-short-name } pode protexer a súa privacidade entre bastidores mentres navega. Este é un resumo personalizado destas proteccións, incluíndo ferramentas para controlar a seguridade en liña.
protection-report-page-summary-default = { -brand-short-name } protexe a súa privacidade entre bastidores mentres navega. Este é un resumo personalizado destas proteccións, incluíndo ferramentas para controlar a seguridade en liña.
protection-report-settings-link = Xestione a súa configuración de privacidade e seguridade
etp-card-title-always = Protección mellorada contra o rastrexo: sempre activada
etp-card-title-custom-not-blocking = Protección mellorada contra o rastrexo: desactivada
etp-card-content-description = { -brand-short-name } impide automaticamente que as empresas sigan a súa presenza en segredo pola rede.
protection-report-etp-card-content-custom-not-blocking = Actualmente todas as proteccións están desactivadas. Escolla que rastreadores bloquear xestionando a súa configuración de protección { -brand-short-name }.
protection-report-manage-protections = Xestionar configuración
graph-today = Hoxe
graph-legend-description = Unha gráfica que contén o número total de cada tipo de rastrexador bloqueado esta semana.
social-tab-title = Rastrexadores de redes sociais
social-tab-contant = As redes sociais colocan rastrexadores noutros sitios web para seguir o que vostede fai, vexa e mire na Rede. Isto permitelles ás empresas de redes sociais aprenderen máis sobre vostede máis alá do que comparta nos seus perfís de redes sociais. <a data-l10n-name="learn-more-link">Máis información</a>
cookie-tab-title = Cookies de rastrexo entre sitios
cookie-tab-content = Estas cookies seguen a súa presenza de sitio en sitio para recolleren datos sobre o que faga en liña. Están establecidos por terceiros, como anunciantes e empresas de análise. O bloqueo de cookies de rastrexo entre sitios reduce o número de anuncios que o seguen. <a data-l10n-name="learn-more-link">Máis información</a>
tracker-tab-title = Rastrexamento de contido
tracker-tab-description = Os sitios web poden cargar anuncios externos, vídeos e outro contido con código de rastrexo. O bloqueo de contido de rastrexo pode axudar a que os sitios se carguen máis rápido, pero é posible que algúns botóns, formularios e campos de inicio de sesión non funcionen. <a data-l10n-name="learn-more-link">Máis información</a>
fingerprinter-tab-title = Identificadores de pegada dixital
fingerprinter-tab-content = Os identificadores de pegada dixital recollen a configuración do seu navegador e computador para crearen un perfil de vostede. Usando esta pegada dixital, poden rastrexar a súa presenza en diferentes sitios web. <a data-l10n-name="learn-more-link">Máis información</a>.
cryptominer-tab-title = Criptomineiros
cryptominer-tab-content = Os criptomineiros usan o poder informático do seu sistema para minar cartos dixitais. Os scripts de criptomoeda drenan a batería, desaceleran o ordenador e poden aumentar a súa factura enerxética. <a data-l10n-name="learn-more-link">Máis información</a>
protections-close-button2 =
    .aria-label = Pechar
    .title = Pechar
mobile-app-title = Bloqueo de rastrexadores de anuncios en máis dispositivos
mobile-app-card-content = Use o navegador móbil con protección integrada contra o rastrexamento de anuncios.
mobile-app-links = { -brand-product-name } Navegador para <a data-l10n-name="android-mobile-inline-link">Android</a> e <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Non esqueza nunca máis un contrasinal
passwords-title-logged-in = Xestionar os seus contrasinais
passwords-header-content = { -brand-product-name } almacena os seus contrasinais de forma segura no seu navegador.
lockwise-header-content-logged-in = Almacene e sincronice os seus contrasinais con seguridade en todos os seus dispositivos.
protection-report-passwords-save-passwords-button = Gardar contrasinais
    .title = Gardar contrasinais
protection-report-passwords-manage-passwords-button = Xestionar contrasinais
    .title = Xestionar contrasinais
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 contrasinal puido estar exposto nun roubo de datos.
       *[other] { $count } contrasinais poderían estaren expostos nun roubo de datos.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 contrasinal almacenado de maneira segura.
       *[other] Os seus contrasinais están almacenados de forma segura.
    }
lockwise-how-it-works-link = Como funciona
monitor-title = Coidado cos roubos de datos
monitor-link = Como funciona
monitor-header-content-no-account = Comprobe { -monitor-brand-name } para ver se puido ser vítima dun roubo de datos coñecido e obteña alertas sobre novas violacións.
monitor-header-content-signed-in = { -monitor-brand-name } advírte se a súa información apareceu nun roubo de datos coñecido.
monitor-sign-up-link = Inscríbase en alertas de vulneración de datos
    .title = Inscríbase en alertas de vulneración de datos en { -monitor-brand-name }
auto-scan = Analizado automaticamente hoxe
monitor-emails-tooltip =
    .title = Ver os enderezos de correo electrónico vixiados en { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Ver vulneracións de datos coñecidos en { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Ver os contrasinais expostos en { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] Enderezo de correo electrónico que se está a vixiar
       *[other] Enderezos de correo electrónico que se están a vixiar
    }
info-known-breaches-found =
    { $count ->
        [one] A vulneración de datos coñecidos expuxo a súa información
       *[other] As vulneracións de datos coñecidos expuxeron a súa información
    }
info-known-breaches-resolved =
    { $count ->
        [one] A vulneración de datos coñecida marcouse como resolta
       *[other] As vulneracións de datos coñecidas marcáronse como resoltas
    }
info-exposed-passwords-found =
    { $count ->
        [one] Contrasinal exposto en todas as vulneracións
       *[other] Contrasinais expostos en todas as vulneracións
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Contrasinal exposto en vulneracións non resoltas
       *[other] Contrasinais expostos en vulneracións non resoltas
    }
monitor-no-breaches-title = Boas novas!
monitor-no-breaches-description = Non ten vulneracións coñecidas. Se iso cambia, avisarémoslle.
monitor-view-report-link = Ver o informe
    .title = Resolver vulneracións en { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resolver as súas vulneracións
monitor-breaches-unresolved-description = Despois de revisar os detalles de vulneracións e tomar medidas para protexer a súa información, pode marcar as vulneracións como resoltas.
monitor-manage-breaches-link = Xestionar as vulneracións
    .title = Xestionar as vulneracións en { -monitor-brand-short-name }
monitor-breaches-resolved-title = Ben! Resolveu todas as vulneracións de datos.
monitor-breaches-resolved-description = Se aparece o seu correo electrónico en calquera vulneración nova, avisarémoslle
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } de { $numBreaches } vulneracións marcadas como resoltas
       *[other] { $numBreachesResolved } de { $numBreaches } vulneracións marcadas como resoltas
    }
monitor-partial-breaches-percentage = Completouse o { $percentageResolved }%
monitor-partial-breaches-motivation-title-start = Gran comezo!
monitor-partial-breaches-motivation-title-middle = Siga así!
monitor-partial-breaches-motivation-title-end = Case feito! Siga así.
monitor-partial-breaches-motivation-description = Resolva o resto de vulneracións en { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolver vulneracións
    .title = Resolver vulneracións en { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Rastrexadores de redes sociais
    .aria-label =
        { $count ->
            [one] { $count } rastrexador de redes sociais ({ $percentage }%)
           *[other] { $count } rastrexadores de redes sociais ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de rastrexo entre sitios
    .aria-label =
        { $count ->
            [one] { $count } Cookie de rastrexo entre sitios ({ $percentage }%)
           *[other] { $count } Cookies de rastrexo entre sitios ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Rastrexamento de contido
    .aria-label =
        { $count ->
            [one] { $count } rastrexamento de contido ({ $percentage }%)
           *[other] { $count } rastrexamento de contido ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Identificadores de pegada dixital
    .aria-label =
        { $count ->
            [one] { $count } identificador de pegada dixital ({ $percentage }%)
           *[other] { $count } identificadores de pegada dixital ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineiros
    .aria-label =
        { $count ->
            [one] { $count } criptomineiro ({ $percentage }%)
           *[other] { $count } criptomineiros ({ $percentage }%)
        }
