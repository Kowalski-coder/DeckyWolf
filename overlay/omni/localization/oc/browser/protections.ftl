graph-week-summary =
    { $count ->
        [one] { -brand-short-name } a blocat { $count } traçador dempuèi la setmana passada.
       *[other] { -brand-short-name } a blocat { $count } traçadors dempuèi la setmana passada.
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> traçador blocat dempuèi lo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> traçadors blocats dempuèi lo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } ten de blocar los traçadors dins las fenèstras privadas, mas sèrva pas çò qu’es estat blocat.
graph-week-summary-private-window = Traçadors blocats per { -brand-short-name } aquesta setmana
protection-report-webpage-title = Taula de bòrd de las proteccions
protection-report-page-content-title = Taula de bòrd de las proteccions
protection-report-page-summary = { -brand-short-name } pòt protegir vòstra vida privada en colissa pendent que navegatz. Vaquí un resumit d’aquelas proteccions, que conten d’aisinas per contrarotlar vòstre seguretat en linha.
protection-report-page-summary-default = { -brand-short-name } protegís vòstra vida privada en colissa pendent que navegatz. Vaquí un resumit d’aquelas proteccions, que conten d’aisinas per contrarotlar vòstre seguretat en linha.
protection-report-settings-link = Gerir los paramètres de vida privada e de seguretat
etp-card-title-always = Proteccion renfortida contra lo seguiment : totjorn activada
etp-card-title-custom-not-blocking = Proteccion renfortida contra lo seguiment : DESACTIVADA
etp-card-content-description = { -brand-short-name } empacha automaticament las entrepresas de vos pistar secrètament pel web.
protection-report-etp-card-content-custom-not-blocking = Actualament totas las proteccions son desactivadas. Causissètz quins traçadors blocar en gerir vòstres paramètres de proteccion de { -brand-short-name }.
protection-report-manage-protections = Gerir los paramètres
graph-today = Uèi
graph-legend-description = Un grafic que conten lo nombre total de cada tipe de traçadors blocats aquesta setmana.
social-tab-title = Traçadors de malhums socials
social-tab-contant = Los malhums socials plaçan de traçadors suls sites web per seguir çò que fasètz, vesètz e agachatz en linha. Aquò permet a las companhiás de malhums socials de ne saber mai sus vos al delà de çò que partejatz sus vòstre perfil de malhum social. <a data-l10n-name="learn-more-link">Ne saber mai</a>
cookie-tab-title = Cookies de seguiment entresites
cookie-tab-content = Aquestes cookies vos seguisson de site en site per amassar de donadas a prepaus de vòstre compòrtament en linha. Son depausats per de tèrças partidas coma de companhiás publicitàrias e d’analisi de donadas. <a data-l10n-name="learn-more-link">Ne saber mai</a>
tracker-tab-title = Contengut utilizat pel seguiment
tracker-tab-description = Los sites web pòdon cargar de reclamas, de vidèos e d’autres contenguts extèrns amb un element de seguiment. Lo blocatge del contengut utilizat contra lo seguiment pòt accelerar lo cargament, mas es possible que unes botons, formularis o camps de connexion foncionen pas. <a data-l10n-name="learn-more-link">Ne saber mai</a>
fingerprinter-tab-title = Generadors d’emprentas numericas
fingerprinter-tab-content = Los generadors d’emprentas numericas reculhisson los paramètres del navegador e de l’ordenador per crear un perfil vòstre. En utilizant aquesta emprenta numerica vos pòdon seguir de site en site. <a data-l10n-name="learn-more-link">Ne saber mai</a>
cryptominer-tab-title = Minaires de criptomonedas
cryptominer-tab-content = Los minaires de criptomoneda utilizan la poténcia de calcul de vòstre ordenador per minar de moneda numerica. Los scripts de minaires sollicitan la batariá, alentisson l’ordenador e aumentan vòstra factura d’electricitat. <a data-l10n-name="learn-more-link">Ne saber mai</a>
protections-close-button2 =
    .aria-label = Tampar
    .title = Tampar
mobile-app-title = Blocatz los traçadors de publicitat sus mai d’un periferic
mobile-app-card-content = Utilizatz lo navegador mobil amb una proteccion integrada contra las publicitats que pistan.
mobile-app-links = Navegador { -brand-product-name } per <a data-l10n-name="android-mobile-inline-link">Android</a> et <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Oblidetz pas jamai un senhal
passwords-title-logged-in = Gerir vòstres senhals
passwords-header-content = { -brand-product-name } gardatz d’un biais segur vòstres senhals dins lo navegador.
lockwise-header-content-logged-in = Salvatz e sincronizatz vòstres senhals sus totes vòstres periferics d’un biais segur.
protection-report-passwords-save-passwords-button = Salvar los senhals
    .title = Salvar los senhals
protection-report-passwords-manage-passwords-button = Gestion dels senhals
    .title = Gestion dels senhals
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 senhal pòt aver estat divulgat a causa d’una pèrda de donadas.
       *[other] { $count } senhals pòdon aver estats divulgats a causa d’una pèrda de donadas.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 senhal es gardat en seguretat
       *[other] Vòstres senhals son gardats en seguretat
    }
lockwise-how-it-works-link = Cossí fonciona
monitor-title = Gardatz un uèlh sus las pèrdas de donadas
monitor-link = Cossí fonciona
monitor-header-content-no-account = Consultatz { -monitor-brand-name } per verificar s’una pèrda de donadas vos concernís e per recebre d’alèrtas en cas de nòvas pèrdas.
monitor-header-content-signed-in = { -monitor-brand-name } vos avisa se vòstras informacions apareisson dins una pèrda de donadas coneguda.
monitor-sign-up-link = S’inscriure a las alèrtas de pèrdas de donadas
    .title = S’inscriure a las alèrtas de pèrdas de donadas sus { -monitor-brand-name }
auto-scan = Automaticament verificat uèi
monitor-emails-tooltip =
    .title = Veire las adreças electronicas sus { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Veire las divulgacions de donadas conegudas sus { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Veire los senhals esbrudits sus { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] adreça electronica supervisada
       *[other] adreças electronicas supervisadas
    }
info-known-breaches-found =
    { $count ->
        [one] pèrda de donadas a divulgat vòstras informacions
       *[other] pèrdas de donadas an divulgat vòstras informacions
    }
info-known-breaches-resolved =
    { $count ->
        [one] divulgacion de donadas coneguda marcada coma resolvuda
       *[other] divulgacions de donadas conegudas marcadas coma resolvuda
    }
info-exposed-passwords-found =
    { $count ->
        [one] senhal divulgat demest totas las pèrdas de donadas
       *[other] senhals divulgats demest totas las pèrdas de donadas
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] senhal divulgats demest totas las pèrdas de donadas pas regladas
       *[other] senhals divulgats demest totas las pèrdas de donadas pas regladas
    }
monitor-no-breaches-title = Bona novèla !
monitor-no-breaches-description = Sembla que sètz pas concernit per cap de divulgacion. Se per cas càmbia vos avisarem.
monitor-view-report-link = Veire lo rapòrt
    .title = Resòlver las divulgacions sus { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Reglatz vòstras divulgacions de donadas
monitor-breaches-unresolved-description = Aprèp aver repassat los detalhs de las pèrdas de donadas e pres las accions per protegir vòstras informacions, podètz marcar las divulgacions coma regladas.
monitor-manage-breaches-link = Gerir las divulgacions
    .title = Gerir las divulgacions sus { -monitor-brand-short-name }
monitor-breaches-resolved-title = Crane ! Avètz regladas totas las divulgacions de donadas conegudas.
monitor-breaches-resolved-description = Se vòstra adreça electronica apareis  dins una pèrda novèla de donadas, vos avisarem.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } pèrda sus { $numBreaches } marcada coma resolguda
       *[other] { $numBreachesResolved } pèrdas sus { $numBreaches } marcadas coma resolgudas
    }
monitor-partial-breaches-percentage = { $percentageResolved }% acabat
monitor-partial-breaches-motivation-title-start = Bona debuta !
monitor-partial-breaches-motivation-title-middle = Gardatz lo ritme !
monitor-partial-breaches-motivation-title-end = Gaireben terminat ! Anem !
monitor-partial-breaches-motivation-description = Reglatz la rèsta de las pèrdas de donadas sus { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Resòlver vòstras divulgacions de donadas
    .title = Resòlver vòstras divulgacions de donadas sus { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Traçadors de malhums socials
    .aria-label =
        { $count ->
            [one] { $count } traçador de malhums socials ({ $percentage }%)
           *[other] { $count } traçadors de malhums socials ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookies de seguiment entre sites
    .aria-label =
        { $count ->
            [one] { $count } cookie de seguiment entre sites({ $percentage }%)
           *[other] { $count } cookies de seguiment entre sites({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Contengut utilizat pel seguiment
    .aria-label =
        { $count ->
            [one] { $count } contengut pistaire ({ $percentage }%)
           *[other] { $count } contenguts pistaires ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Emprentas numericas
    .aria-label =
        { $count ->
            [one] { $count } emprenta numerica ({ $percentage }%)
           *[other] { $count } emprentas numericas ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Minaires de criptomonedas
    .aria-label =
        { $count ->
            [one] { $count } minaire de criptomonedas ( { $percentage } % )
           *[other] { $count } minaires de criptomonedas ( { $percentage } % )
        }
