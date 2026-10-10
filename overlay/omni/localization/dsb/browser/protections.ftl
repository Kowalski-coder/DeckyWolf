graph-week-summary =
    { $count ->
        [one] { -brand-short-name } jo zablokěrował { $count } pśeslědowak zajźony tyźeń
        [two] { -brand-short-name } jo zablokěrował { $count } pśeslědowaka zajźony tyźeń
        [few] { -brand-short-name } jo zablokěrował { $count } pśeslědowaki zajźony tyźeń
       *[other] { -brand-short-name } jo zablokěrował { $count } pśeslědowakow zajźony tyźeń
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> pśeslědowak jo se  zablokěrował wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [two] <b>{ $count }</b> pśeslědowaka stej se  zablokěrowałej wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> pśeslědowaki su se  zablokěrowali wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> pśeslědowakow jo se  zablokěrowało wót { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } pśeslědowaki w priwatnych woknach dalej blokěrujo, ale njeregistrěrujo, co jo se zablokěrowało.
graph-week-summary-private-window = Pśeslědowaki, kótarež { -brand-short-name } jo se blokěrował toś ten tyźeń
protection-report-webpage-title = Pśeglěd šćitow
protection-report-page-content-title = Pśeglěd šćitow
protection-report-page-summary = { -brand-short-name } móžo wašu priwatnosć za kulisami šćitaś, mjaztym až pśeglědujośo. To jo personalizěrowane zespominanje toś tych šćitnych napšawow, mjazy nimi rědy, kótarež wašu wěstotu online kontrolěruju.
protection-report-page-summary-default = { -brand-short-name } wašu priwatnosć za kulisami šćita, mjaztym až pśeglědujośo. To jo personalizěrowane zespominanje toś tych šćitnych napšawow, mjazy nimi rědy, kótarež wašu wěstotu online kontrolěruju.
protection-report-settings-link = Nastajenja priwatnosći a wěstoty zastojaś
etp-card-title-always = Pólěpšony slědowański šćit: pśecej zmóžnjony
etp-card-title-custom-not-blocking = Pólěpšony slědowański šćit: ZNJEMÓŽNJONY
etp-card-content-description = { -brand-short-name } awtomatiski pśedewześam zawoborujo, wam kšajźu pó webje slědowaś.
protection-report-etp-card-content-custom-not-blocking = Kuždy šćit jo tuchylu wótšaltowany. Wubjeŕśo, kótare pśeslědowaki maju se pśez zastojanje wašych šćitnych nastajenjow { -brand-short-name } blokěrowaś.
protection-report-manage-protections = Nastajenja zastojaś
graph-today = Źinsa
graph-legend-description = Graf, kótaryž cełkownu licbu kuždego typa pśeslědowaka pokazujo, kótaryž jo se zablokěrował toś ten tyźeń.
social-tab-title = Pśeslědowaki socialnych medijow
social-tab-contant = Socialne seśi placěruju pśeslědowaki na drugich websedłach, aby slědowali, což online gótujośo, wiźiśo a se wobglědujośo. To pśedewześam socialnych medijow dowólujo, wěcej wó was zgónił ako w profilach socialnych medijow źěliśo. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
cookie-tab-title = Sedła pśesegajuce slědujuce cookieje
cookie-tab-content = Toś te cookieje wam wót sedła do sedła slěduju, aby wy daty wó tom gromaźili, což online gótujośo. Stajaju se wót tśeśich póbitowarjow ako na pśikład wabjarje a analyzowe pśedewześa, Blokěrowanje sedła pśesegajucych slědujucych cookiejow licbu wabjenjow reducěrujo, kótarež wam slěduju. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
tracker-tab-title = Slědujuce wopśimjeśe
tracker-tab-description = Websedła mógu eksterne wabjenje, wideo a druge wośimjeśe ze slědujucym kodom zacytaś. Gaž slědujuce wopśimjeśe blokěrujośo, móžo to pomagaś, sedła malsnjej zacytaś, ale někotare tłocaški, formulary a pśizjawjeńske póla snaź wěcej njebudu funkcioněrowaś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
fingerprinter-tab-title = Zběrarje palcowych wótśišćow
fingerprinter-tab-content = Zběrarje palcowych wótśišćow zběraju nastajenja z wašogo wobglědowaka a licadła, aby profil wó was napórali. Gaž toś ten digitalny palcowy wótśišć wužywaśo, mógu wam pśez rozdźělne websedła slědowaś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
cryptominer-tab-title = Kryptokopaki
cryptominer-tab-content = Kryptokopaki liceńske wugbaśe wašogo systema wužywaju, aby digitalne pjenjeze dobyli. Kryptokopańske skripty wašu bateriju proznje, wašo licadło spómałšuju a mógu wašu pśetrjebu energije pówušyś. <a data-l10n-name="learn-more-link">Dalšne informacije</a>
protections-close-button2 =
    .aria-label = Zacyniś
    .title = Zacyniś
mobile-app-title = Wabjeńske pśeslědowaki pśez dalšne rěy blokěrowaś
mobile-app-card-content = Mobilny wobglědowak ze zatwarjonym šćitom pśeśiwo wabjeńskemu slědowanjeju wužywaś
mobile-app-links = Wobglědowak { -brand-product-name } za <a data-l10n-name="android-mobile-inline-link">Android</a> a <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Njezabywajśo nigda wěcej gronidło
passwords-title-logged-in = Waše gronidła zastojaś
passwords-header-content = { -brand-product-name } waše gronidła we wašom wobglědowaku wěsće składujo.
lockwise-header-content-logged-in = Składujśo a synchronizěrujśo gronidła za wšykne waše rědy.
protection-report-passwords-save-passwords-button = Gronidła składowaś
    .title = Gronidła składowaś
protection-report-passwords-manage-passwords-button = Gronidła zastojaś
    .title = Gronidła zastojaś
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] { $count } gronidło jo se datowej źěrje wustajiło.
        [two] { $count } gronidle stej se datowej źěrje wustajiłej.
        [few] { $count } gronidła su se datowej źěrje wustajili.
       *[other] { $count } gronidłow jo se datowej źěrje wustajiło.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] { $count } gronidło jo se wěsće składło.
        [two] { $count } gronidle stej se wěsće składłej.
        [few] { $count } gronidła su se wěsće składli.
       *[other] { $count } gronidła jo se wěsće składło.
    }
lockwise-how-it-works-link = Kak funkcioněrujo
monitor-title = Rozglědujśo se za datowymi źěrami
monitor-link = Kak funkcioněrujo
monitor-header-content-no-account = Pśeglědajśo { -monitor-brand-name }, aby zwěsćił, lěc sćo padnuł na znatu datowu źěru a warnowanja wó nowych źěrach dostawaśo.
monitor-header-content-signed-in = { -monitor-brand-name } was warnujo, jolic waše informacije su se pokazali w znatej datowej źěrje.
monitor-sign-up-link = Registrěrujśo se za warnowanja wó datowych źěrach
    .title = Registrěrujśo se za warnowanja wó datowych źěrach na { -monitor-brand-name }
auto-scan = Źinsa awtomatiski scannowany
monitor-emails-tooltip =
    .title = Doglědowane e-mailowe adrese w { -monitor-brand-short-name } pokazaś
monitor-breaches-tooltip =
    .title = Znate datowe źěry w { -monitor-brand-short-name } pokazaś
monitor-passwords-tooltip =
    .title = Wótekšyte gronidła w { -monitor-brand-short-name } pokazaś
info-monitored-emails =
    { $count ->
        [one] E-mailowa adresa, kótarež se doglědujo
        [two] E-mailowej adresy, kótarež se doglědujotej
        [few] E-mailowe adrese, kótarež se doglěduju
       *[other] E-mailowe adrese, kótarež se doglěduju
    }
info-known-breaches-found =
    { $count ->
        [one] Znata datowa źěra jo pśeraźiła waše informacije
        [two] Znatej datowej źěrje stej pśeraźiłej waše informacije
        [few] Znate datowe źěry su pśeraźili waše informacije
       *[other] Znate datowe źěry su pśeraźili waše informacije
    }
info-known-breaches-resolved =
    { $count ->
        [one] znata datowa źěra jo se markěrowała ako rozwězana
        [two] znatej datowej źěrje stej se markěrowałej ako rozwězanej
        [few] znate datowe źěry su se markěrowali ako rozwězane
       *[other] znatych datowych źěrow jo se markěrowało ako rozwězane
    }
info-exposed-passwords-found =
    { $count ->
        [one] Gronidło jo se pśeraźiło pśez wšykne datowe źery
        [two] Gronidle stej se pśeraźiłej pśez wšykne datowe źery
        [few] Gronidła su se pśeraźili pśez wšykne datowe źery
       *[other] Gronidła su se pśeraźili pśez wšykne datowe źery
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] gronidło jo se pokazało w njerozwězanych datowych źěrach
        [two] gronidle stej se pokazałej w njerozwězanych datowych źěrach
        [few] gronidła su se pokazali w njerozwězanych datowych źěrach
       *[other] gronidłow jo se pokazało w njerozwězanych datowych źěrach
    }
monitor-no-breaches-title = Dobre powěsći!
monitor-no-breaches-description = Njamaśo žedne znate datowe źěry. Jolic se to změnijo, dajomy wam to k wěsći.
monitor-view-report-link = Rozpšawu pokazaś
    .title = Datowe źěry na { -monitor-brand-short-name } rozwězaś
monitor-breaches-unresolved-title = Rozwěźćo swóje datowe źěry
monitor-breaches-unresolved-description = Za tym až sćo pśeglědał drobnostki datoweje źěry a něco cynił, aby swóje informacije šćitał, móžośo datowe źěry ako rozwězane markěrowaś.
monitor-manage-breaches-link = Datowe źěry zastojaś
    .title = Datowe źěry na { -monitor-brand-short-name } zastojaś
monitor-breaches-resolved-title = Wjelicnje! Sćo rozwězał wšykne znate datowe źěry.
monitor-breaches-resolved-description = Jolic se waša e-mailowa adresa w nowych datowych źěrach pokazujo, dajomy wam to k wěsći.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } z { $numBreaches } datowych źěrow jo se markěrowała ako rozwězana.
        [two] { $numBreachesResolved } z { $numBreaches } datowych źěrow stej se markěrowałej ako rozwězanej.
        [few] { $numBreachesResolved } z { $numBreaches } datowych źěrow su se markěrowali ako rozwězane.
       *[other] { $numBreachesResolved } z { $numBreaches } datowych źěrow jo se markěrowało ako rozwězane.
    }
monitor-partial-breaches-percentage = { $percentageResolved } % dokóńcone
monitor-partial-breaches-motivation-title-start = Wjelicny zachopjeńk!
monitor-partial-breaches-motivation-title-middle = Dalej tak!
monitor-partial-breaches-motivation-title-end = Pśisamem dokóńcone! Dalej tak.
monitor-partial-breaches-motivation-description = Rozwěźćo zbytk swójich datowych źěrow na { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Datowe źěry rozwězaś
    .title = Datowe źěry na { -monitor-brand-short-name } rozwězaś
bar-tooltip-social =
    .title = Pśeslědowaki socialnych medijow
    .aria-label =
        { $count ->
            [one] { $count } pśeslědowak socialnych medijow({ $percentage } %)
            [two] { $count } pśeslědowaka socialnych medijow ({ $percentage } %)
            [few] { $count } pśeslědowaki socialnych medijow ({ $percentage } %)
           *[other] { $count } pśeslědowakow socialnych medijow ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sedła pśesegajuce slědujuce cookieje
    .aria-label =
        { $count ->
            [one] { $count } sedła pśesegajucy slědujucy cookie ({ $percentage } %)
            [two] { $count } sedła pśesegajucej slědujucej cookieja ({ $percentage } %)
            [few] { $count } sedła pśesegajuce slědujuce cookieje ({ $percentage } %)
           *[other] { $count } sedła pśesegajucych slědujucych cookiejow ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Slědujuce wopśimjeśe
    .aria-label =
        { $count ->
            [one] { $count } slědujuce wopśimjeśe ({ $percentage } %)
            [two] { $count } slědujucej wopśimjeśi ({ $percentage } %)
            [few] { $count } slědujuce wopśimjeśa ({ $percentage } %)
           *[other] { $count } slědujucych wopśimjeśow ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Zběrarje palcowych wótśišćow
    .aria-label =
        { $count ->
            [one] { $count } zběraŕ palcowych wótśišćow ({ $percentage } %)
            [two] { $count } zběrarja palcowych wótśišćow ({ $percentage } %)
            [few] { $count } zběrarje palcowych wótśišćow ({ $percentage } %)
           *[other] { $count } zběrarjow palcowych wótśišćow ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = kryptokopaki
    .aria-label =
        { $count ->
            [one] { $count } kryptokopak ({ $percentage } %)
            [two] { $count } kryptokopaka ({ $percentage } %)
            [few] { $count } kryptokopaki ({ $percentage } %)
           *[other] { $count } kryptokopakow ({ $percentage } %)
        }
privacy-metrics-title = Šćit priwatnosći
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } jo se ten tyźeń blokěrował
        [two] { $count } stej se ten tyźeń blokěrowałej
        [few] { $count } su se ten tyźeń blokěrowali
       *[other] { $count } jo se ten tyźeń blokěrowało
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } pśeslědowak
        [two] { $count } pśeslědowaka
        [few] { $count } pśeslědowaki
       *[other] { $count } pśeslědowakow
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } zběraŕ palcowych wótśišćow
        [two] { $count } zběrarja palcowych wótśišćow
        [few] { $count } zběrarje palcowych wótśišćow
       *[other] { $count } zběrarjow palcowych wótśišćow
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } pśeslědujucy cookie
        [two] { $count } pśeslědujucej cookieja
        [few] { $count } pśeslědujuce cookieje
       *[other] { $count } pśeslědujucych cookiejow
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } pśeslědowak socialnych medijow
        [two] { $count } pśeslědowaka socialnych medijow
        [few] { $count } pśeslědowaki socialnych medijow
       *[other] { $count } pśeslědowakow socialnych medijow
    }
privacy-metrics-empty = Pśeslědowaki njejsu se ten tyźeń blokěrowali. { -brand-short-name } was pśed slědujucymi wobgrozenjami šćita, gaž pśeglědujośo.
privacy-metrics-loading = Šćitne statistiske daty se zacytaju…
privacy-metrics-error = Njejo móžno, šćitne statistiske daty zacytaś.
privacy-metrics-private-window = { -brand-short-name } pśeslědowaki w priwatnych woknach dalej blokěrujo, ale njeregistrěrujo, co jo se blokěrowało.
protections-vpn-title = Wobstarajśo se priwatnosć wušej wobglědowaka
protections-vpn-header-content = Šćitajśo swój ceły grat z { -mozilla-vpn-brand-name }. Jadno dotyknjenje ceły wobchad koděrujo a wašo stojnišćo chowa.
protections-get-vpn-link = { -mozilla-vpn-brand-name } wobstaraś
protections-vpn-title-subscribed = VPN: Aboněrowany
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Z pomocu { -mozilla-vpn-brand-name } se waš wšen wobchad koděrujo a wašo stojnišćo chowa – na až do { $count } rěźe. Wuwónoźćo nejlěpše ze swójogo abonementa – pśidajśo jen z <a data-l10n-name="playstore-link">Google Play Store</a> abo <a data-l10n-name="appstore-link">Apple App Store</a>.
        [two] Z pomocu { -mozilla-vpn-brand-name } se waš wšen wobchad koděrujo a wašo stojnišćo chowa – na až do { $count } rědoma. Wuwónoźćo nejlěpše ze swójogo abonementa – pśidajśo jen z <a data-l10n-name="playstore-link">Google Play Store</a> abo <a data-l10n-name="appstore-link">Apple App Store</a>.
        [few] Z pomocu { -mozilla-vpn-brand-name } se waš wšen wobchad koděrujo a wašo stojnišćo chowa – na až do { $count } rědach. Wuwónoźćo nejlěpše ze swójogo abonementa – pśidajśo jen z <a data-l10n-name="playstore-link">Google Play Store</a> abo <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[other] Z pomocu { -mozilla-vpn-brand-name } se waš wšen wobchad koděrujo a wašo stojnišćo chowa – na až do { $count } rědach. Wuwónoźćo nejlěpše ze swójogo abonementa – pśidajśo jen z <a data-l10n-name="playstore-link">Google Play Store</a> abo <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Šćit, kótaryž wobglědowak pśesega
protections-vpn-banner-content = Wopytajśo { -mozilla-vpn-brand-name } bźez rizika a glědajśo, cogodla TechRadar groni, až „jogo malsnosć, jadnorosć a niska mjasecna płaśizna su póglěd gódne.“
protections-vpn-banner-link = { -mozilla-vpn-brand-name } wobstaraś
