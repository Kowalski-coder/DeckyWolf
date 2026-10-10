graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ha blocate { $count } traciator durante le passate septimana
       *[other] { -brand-short-name } ha blocate { $count } traciatores durante le passate septimana
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> traciator blocate desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> traciatores blocate desde { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } continua a blocar traciatores in fenestras private, ma non conserva alcun information de lo que ha essite blocate.
graph-week-summary-private-window = Traciatores que { -brand-short-name } ha blocate iste septimana
protection-report-webpage-title = Pannello de protectiones
protection-report-page-content-title = Pannello de protectiones
protection-report-page-summary = { -brand-short-name } pote proteger tu vita private durante que tu naviga. Ecce un summario personal de iste protectiones, con utensiles pro prender le controlo de tu securitate in linea.
protection-report-page-summary-default = { -brand-short-name } protege tu confidentialitate durante que tu naviga. Ecce un summario personalisate de iste protectiones, con utensiles pro prender le controlo de tu securitate in linea.
protection-report-settings-link = Gerer tu confidentialitate e parametros de securitate
etp-card-title-always = Protection antitraciamento reinfortiate: Sempre active
etp-card-title-custom-not-blocking = Protection antitraciamento reinfortiate: NON ACTIVE
etp-card-content-description = { -brand-short-name } impedi automaticamente que interprisas te seque secretemente sur le web.
protection-report-etp-card-content-custom-not-blocking = Tote le protectiones es actualmente disactivate. Selige le traciatores a blocar per gerer le parametros de protection de { -brand-short-name }.
protection-report-manage-protections = Gerer le parametros
graph-today = Hodie
graph-legend-description = Un graphico que contine le numero total de cata typo de traciator blocate iste septimana.
social-tab-title = Traciatores de retes social
social-tab-contant = Le retes social placia traciatores sur altere sitos web pro sequer lo que tu face, vide e reguarda in linea. Isto permitte al companias de rete social de saper plus sur te, ultra lo que tu comparti sur tu profilos de rete social. <a data-l10n-name="learn-more-link">Saper plus</a>
cookie-tab-title = Cookies de traciamento inter sitos
cookie-tab-content = Iste cookies te seque de sito a sito pro colliger datos sur lo que tu face in linea. Illos es deponite per tertios, p.ex. companias de publicitate e de analyse de datos. Blocar le cookies de traciamento inter sitos reduce le numero de annuncios que te seque. <a data-l10n-name="learn-more-link">Lege plus</a>
tracker-tab-title = Contento traciator
tracker-tab-description = Sitos web pote cargar annuncios externe, videos e altere contento con codice de traciamento. Blocar contento de traciamento pote adjutar sitos a cargar se plus rapidemente, ma alcun buttones, formularios e campos de aperir session pote non functionar. <a data-l10n-name="learn-more-link">Saper plus</a>
fingerprinter-tab-title = Dactylogrammatores
fingerprinter-tab-content = Le dactylogrammatores collige parametros de tu navigator e computator pro crear un profilo de te. Usante iste identitate digital, illos pote traciar te inter differente sitos web. <a data-l10n-name="learn-more-link">Lege plus</a>
cryptominer-tab-title = Cryptominatores
cryptominer-tab-content = Cryptominatores usa le potentia de calculo de tu systema pro excavar moneta digital. Scripts de cryptominage exhauri tu batteria, relenta tu computator e pote accrescer le factura de tu energia.<a data-l10n-name="learn-more-link">Saper plus</a>
protections-close-button2 =
    .aria-label = Clauder
    .title = Clauder
mobile-app-title = Blocar traciatores publicitari sur plure apparatos
mobile-app-card-content = Usa le navigator mobile con protection integrate contra traciamento publicitari.
mobile-app-links = Navigator { -brand-product-name } pro <a data-l10n-name="android-mobile-inline-link">Android</a> e <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Non oblida plus tu contrasignos
passwords-title-logged-in = Gere tu contrasignos
passwords-header-content = { -brand-product-name } immagazina con securitate tu contrasignos in tu navigator.
lockwise-header-content-logged-in = Memorisa e synchronisa tu contrasignos sur tote tu apparatos in tote securitate.
protection-report-passwords-save-passwords-button = Salvar contrasignos
    .title = Salvar contrasignos
protection-report-passwords-manage-passwords-button = Gerer contrasignos
    .title = Gerer contrasignos
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 contrasigno pote haber essite exponite in un violation de datos.
       *[other] { $count } contrasignos pote haber essite exponite in un violation de datos.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 contrasigno immagazinate in modo secur.
       *[other] Tu contrasignos es immagazinate in modo secur.
    }
lockwise-how-it-works-link = Como functiona
monitor-title = Vigilantia contra violationes de datos
monitor-link = Como illo functiona
monitor-header-content-no-account = Consulta { -monitor-brand-name } pro vider si tu ha essite parte de un violation cognoscite de datos e reciper avisos sur nove violationes.
monitor-header-content-signed-in = { -monitor-brand-name } te adverti si tu information ha apparite in un violation cognoscite de datos.
monitor-sign-up-link = Inscriber te al Avisos de violation
    .title = Inscriber te al Avisos de violation sur { -monitor-brand-name }
auto-scan = Controlate automaticamente hodie
monitor-emails-tooltip =
    .title = Vider le adresses email surveliate sur { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Vider le violationes de datos cognoscite sur { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Vider le contrasignos exponite sur { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] Adresse email surveliate
       *[other] Adresses email surveliate
    }
info-known-breaches-found =
    { $count ->
        [one] violation cognoscite de datos ha exponite tu information
       *[other] violationes cognoscite de datos ha exponite tu information
    }
info-known-breaches-resolved =
    { $count ->
        [one] Violation de datos cognoscite marcate como resolvite
       *[other] Violationes de datos cognoscite marcate como resolvite
    }
info-exposed-passwords-found =
    { $count ->
        [one] Contrasigno exponite inter tote le violationes
       *[other] Contrasignos exponite inter tote le violationes
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Contrasigno exponite in violationes non resolvite
       *[other] Contrasignos exponite in violationes non resolvite
    }
monitor-no-breaches-title = Bon novas!
monitor-no-breaches-description = Tu non ha ulle violationes note. Si isto cambia, nos te facera saper.
monitor-view-report-link = Vider reporto
    .title = Resolve violationes sur { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Resolver tu violationes
monitor-breaches-unresolved-description = Post revider detalios del violationes e prender mesuras pro proteger tu informationes, tu potera marcar le violationes como resolvite.
monitor-manage-breaches-link = Gerer violationes
    .title = Gerer violationes sur { -monitor-brand-short-name }
monitor-breaches-resolved-title = Optimo! Tu ha resolvite tote le violationes.
monitor-breaches-resolved-description = Si tu email appare in ulle nove violationes, nos te facera saper.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } de { $numBreaches } violationes marcate como resolvite
       *[other] { $numBreachesResolved } de { $numBreaches } violationes marcate como resolvite
    }
monitor-partial-breaches-percentage = { $percentageResolved }% complete
monitor-partial-breaches-motivation-title-start = Comencia!
monitor-partial-breaches-motivation-title-middle = Continua assi!
monitor-partial-breaches-motivation-title-end = Quasi finite. Continua assi!
monitor-partial-breaches-motivation-description = Resolve le altere tu violationes sur { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resolver violationes
    .title = Resolver violationes sur { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Traciatores de retes social
    .aria-label =
        { $count ->
            [one] { $count } traciator de retes social ({ $percentage }%)
           *[other] { $count } traciatores de retes social ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de traciamento inter sitos
    .aria-label =
        { $count ->
            [one] { $count } cookie de traciamento inter sitos ( { $percentage } %)
           *[other] { $count } cookies de traciamento inter sitos ( { $percentage } %)
        }
bar-tooltip-tracker =
    .title = Contento traciator
    .aria-label =
        { $count ->
            [one] { $count } contento traciator ({ $percentage }%)
           *[other] { $count } contento traciator ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Dactylogrammatores
    .aria-label =
        { $count ->
            [one] { $count } dactylogrammator ({ $percentage }%)
           *[other] { $count } dactylogrammatores ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cryptominatores
    .aria-label =
        { $count ->
            [one] { $count } cryptominator ({ $percentage }%)
           *[other] { $count } cryptominatores ({ $percentage }%)
        }
privacy-metrics-title = Protectiones de confidentialitate
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } blocate iste septimana
       *[other] { $count } blocate iste septimana
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } traciator
       *[other] { $count } traciatores
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } dactylogrammator
       *[other] { $count } dactylogrammatores
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } cookie traciante
       *[other] { $count } cookies traciante
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } traciator de medios social
       *[other] { $count } traciatores de medios social
    }
privacy-metrics-empty = Necun traciator blocate iste septimana. { -brand-short-name } te protege del sequente menacias quando tu naviga.
privacy-metrics-loading = Cargante statistica de protection…
privacy-metrics-error = Impossibile cargar statistica de protection.
privacy-metrics-private-window = { -brand-short-name } continua a blocar traciatores in Fenestras private, ma non mantene un registration de cosa era blocate.
protections-vpn-title = Gaude del protectiones del confidentialitate ultra le navigator
protections-vpn-header-content = Protege tote tu apparato con { -mozilla-vpn-brand-name }. Un sol tocco crypta tote le traffico e cela tu position.
protections-get-vpn-link = Obtener { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: abonate
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Per { -mozilla-vpn-brand-name } crypta tote tu traffico e cela tu position: sur maximo { $count } apparatos. Obtene le maximo ab tu abonamento, adde lo ab <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[other] Per { -mozilla-vpn-brand-name } crypta tote tu traffico e cela tu position: sur maximo { $count } apparato. Obtene le maximo ab tu abonamento, adde lo ab <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Protection que se extende ultra le navigator
protections-vpn-banner-content = Essaya { -mozilla-vpn-brand-name } sin risco e vide perque TechRadar dice, “su velocitate, simplicitate e basse precio mensual merita le pena de un reguardo.”
protections-vpn-banner-link = Obtener { -mozilla-vpn-brand-name }
