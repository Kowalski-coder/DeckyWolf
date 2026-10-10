graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blokkerte { $count } sporfølgjar den siste veka
       *[other] { -brand-short-name } blokkerte { $count } sporarar den siste veka
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> sporarar blokkerte sidan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> sporarar blokerte sidan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } fortset å  blokkere sporarar i private vindauge, men held ikkje oversikt over kva som vart blokkert.
graph-week-summary-private-window = Sporarar { -brand-short-name } blokkerte denne veka
protection-report-webpage-title = Tryggingspanel
protection-report-page-content-title = Tryggingspanel
protection-report-page-summary = { -brand-short-name } kan ta vare på personvernet ditt bak kulissene medan du surfar. Dette er ei personleg oppsummering av desse verna, inkludert verktøy for å ta kontroll over sikkerheita di på nettet.
protection-report-page-summary-default = { -brand-short-name } tek vare på personvernet ditt bak kulissene medan du surfar. Dette er ei personleg oppsummering av desse verna, inkludert verktøy for å ta kontroll over sikkerheita di på nettet.
protection-report-settings-link = Handsam personvern- og tryggingsinnstillingar
etp-card-title-always = Utvida sporingsvern: Alltid på
etp-card-title-custom-not-blocking = Utvida sporingsvern: AV
etp-card-content-description = { -brand-short-name } stoppar selskap automatisk frå å følgje deg rundt på nettet i løynd.
protection-report-etp-card-content-custom-not-blocking = Alt vern er for tida slått av. Vel kva for sporarar du vil blokkere ved å handsame innstillingar for vern i { -brand-short-name }.
protection-report-manage-protections = Handsam innstillingar
graph-today = I dag
graph-legend-description = Ein graf som inneheld det totale antalet blokkerte sporarar av kvar type denne veka.
social-tab-title = Sporing via sosiale medium
social-tab-contant = Sosiale nettverk plasserer sporarar på andre nettstadar for å følgje det du gjer og ser på nettet. Dette gjer at sosiale mediaselskap kan lære meir om deg utover det du deler på profilane dine på sosiale medium. <a data-l10n-name="learn-more-link">Les meir</a>
cookie-tab-title = Sporingsinfokapslar på tvers av nettstadar
cookie-tab-content = Desse infokapslane følgjer deg frå nettstad til nettstad for å samle inn data om kva du gjer på nettet. Dei vert brukte av tredjepartar som annonsørar og analyseselskap. Blokkering av sporingsinfokapslar på tvers av nettstadar reduserer talet på annonsar som følgjer deg. <a data-l10n-name="learn-more-link">Les meir</a>
tracker-tab-title = Sporingsinnhald
tracker-tab-description = Nettstadar kan laste eksterne annonsar, videoar og anna innhald med sporingskode. Blokkering av sporingsinnhald kan gjere at nettstadar lastar raskare, men det kan vere at  nokre knappar, skjema og innloggingsfelt ikkje fungerer. <a data-l10n-name="learn-more-link">Les meir</a>
fingerprinter-tab-title = Nettlesaravtrykk
fingerprinter-tab-content = Nettlesaravtrykk samlar innstillingar frå nettlesaren din og datamaskina di for å lage ein profil av deg. Ved hjelp av dette digitale nettlesaravtrykket kan dei spore deg på forskjellige nettstadar. <a data-l10n-name="learn-more-link">Les meir</a>
cryptominer-tab-title = Kryptoutvinnarar
cryptominer-tab-content = Kryptoutvinnarar brukar datakrafta til systemet for å utvinne digitale pengar. Kryptoutvinningsskript tappar batteriet, gjer datamaskina tregare og kan auke straumrekninga. <a data-l10n-name="learn-more-link">Les meir</a>
protections-close-button2 =
    .aria-label = Lat att
    .title = Lat att
mobile-app-title = Blokker annonsesporarar på fleire einingar
mobile-app-card-content = Bruk mobilnettlesaren med innebygd vern mot annonsesporing.
mobile-app-links = { -brand-product-name } Nettlesar for <a data-l10n-name="android-mobile-inline-link">Android</a> og <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Glæym aldri eit passord igjen
passwords-title-logged-in = Handsam passorda dine
passwords-header-content = { -brand-product-name } lagrar passorda dine sikkert i nettlesaren din.
lockwise-header-content-logged-in = Lagre passorda dine trygt og synkroniser dei med alle eniningane dine.
protection-report-passwords-save-passwords-button = Lagre passord
    .title = Lagre passord
protection-report-passwords-manage-passwords-button = Handsame passord
    .title = Handsame passord
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 passord kan ha blitt eksponert i ein datalekkasje.
       *[other] { $count } passord kan ha blitt eksponerte i ein datalekkasje.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 passord trygt lagra.
       *[other] Passorda dine blir lagra trygt.
    }
lockwise-how-it-works-link = Korleis det fungerer
monitor-title = Sjå opp for datalekkasjer.
monitor-link = Korleis det fungerer
monitor-header-content-no-account = SJekk { -monitor-brand-name } for å sjå om du har vore ein del av ein datalekkasje, og få varsel om nye datalekkasjar.
monitor-header-content-signed-in = { -monitor-brand-name } åtvarar deg om informasjonen din har dukka opp i ein kjend datalekkasje.
monitor-sign-up-link = Registrer deg for datalekkasjevarsel
    .title = Registrer deg for datalekkasjevarsel på { -monitor-brand-name }
auto-scan = Automatisk skanna i dag
monitor-emails-tooltip =
    .title = Vis overvaka e-postadresser på { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Vis kjende datalekkasjar på { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Vis eksponerte passord på { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] E-postadressa vert overvaka
       *[other] E-postadressa vert overvaka
    }
info-known-breaches-found =
    { $count ->
        [one] Kjend datalekkasje har eksponert informasjonen din
       *[other] Kjende datalekkasjar har eksponert informasjonen din
    }
info-known-breaches-resolved =
    { $count ->
        [one] Kjend datalekkasje merkt som løyst
       *[other] Kjende datalekkasjar merkte som løyste
    }
info-exposed-passwords-found =
    { $count ->
        [one] Passord eksponert for alle datalekkasjar
       *[other] Passord eksponerte for alle datalekkasjar
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Passord eksponerte i uløyste datalekkasjar
       *[other] Passord eksponerte i uløyste datalekkasjar
    }
monitor-no-breaches-title = Gode nyheiter!
monitor-no-breaches-description = Du har ingen kjende datalekkasjear. Om det endrar seg, vil vi gi deg beskjed.
monitor-view-report-link = Vis rapport
    .title = Løys datalekkasjar på { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Løys datalekkasjane dine
monitor-breaches-unresolved-description = Etter å ha gått gjennom datalekkasje-detaljar, og sett i verk tiltak for å ta vare på den personlege informasjonen din, kan du merke datalekkasjar som løyste.
monitor-manage-breaches-link = Handsam datalekkasjer
    .title = Handsam datalekkasjar på { -monitor-brand-short-name }
monitor-breaches-resolved-title = Bra! Du har løyst alle kjende datalekkasjar.
monitor-breaches-resolved-description = Vi vil gi deg beskjed om e-postadressa di dukkar opp i nye datalekkasjar.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } av { $numBreaches } datalekkasjar er merkte som løyste
    }
monitor-partial-breaches-percentage = { $percentageResolved } % fullført
monitor-partial-breaches-motivation-title-start = Bra start!
monitor-partial-breaches-motivation-title-middle = Hald fram slik!
monitor-partial-breaches-motivation-title-end = Nesten ferdig! Hald fram slik.
monitor-partial-breaches-motivation-description = Løys resten av datalekkasjane dine på { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Løys datalekkasjar
    .title = Løys datalekkasjar på { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Sporing via sosiale medium
    .aria-label =
        { $count ->
            [one] { $count } sosiale media-sporfølgjar ({ $percentage } %)
           *[other] { $count } sosiale media-sporarar ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sporingsinfokapslar på tvers av nettstadar
    .aria-label =
        { $count ->
            [one] { $count } sporingsinfokapsel på tvers av nettstadar ({ $percentage } %)
           *[other] { $count } sporingsinfokapslar på tvers av nettstadar ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Sporingsinnhald
    .aria-label =
        { $count ->
            [one] { $count } sporingsinnhald ({ $percentage } %)
           *[other] { $count } sporingsinnhald ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Nettlesaravtrykk
    .aria-label =
        { $count ->
            [one] { $count } nettlesaravtrykk ({ $percentage }%)
           *[other] { $count } nettlesaravtrykk ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kryptoutvinnarar
    .aria-label =
        { $count ->
            [one] { $count } kryptominar ({ $percentage }%)
           *[other] { $count } Kryptoutvinnarar ({ $percentage }%)
        }
privacy-metrics-title = Personvernsikring
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } blokkert denne veka
       *[other] { $count } blokkerte denne veka
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } sporar
       *[other] { $count } sporarar
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } nettlesaravtrykksporar
       *[other] { $count } nettlesaravtrykksporarar
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } sporingsinfokapsel
       *[other] { $count } sporingsinfokapslar
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } sporar via sosiale medium
       *[other] { $count } sporarar via sosiale medium
    }
privacy-metrics-empty = Ingen sporarar blokkerte denne veka. { -brand-short-name } vernar deg mot følgjande truslar medan du surfar.
privacy-metrics-loading = Lastar inn vernestatistikk…
privacy-metrics-error = Klarte ikkje å laste inn vernestatistikk.
privacy-metrics-private-window = { -brand-short-name } held fram med å blokkere sporarar i private vindauge, men lagrar ikkje ei oversikt over kva som vart blokkert.
protections-vpn-title = Ta personvernsikringa vidare enn nettlesaren
protections-vpn-header-content = Vern heile eininga di med { -mozilla-vpn-brand-name }. Eitt trykk krypterer all trafikk og skjuler posisjonen din.
protections-get-vpn-link = Få { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Abonnerer
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Bruk av { -mozilla-vpn-brand-name } krypterer all trafikk og skjuler posisjonen din – på opptil { $count } eining. Få mest mogleg ut av abonnementet ditt – legg det til frå <a data-l10n-name="playstore-link">Google Play Store</a> eller <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[other] Bruk av { -mozilla-vpn-brand-name } krypterer all trafikk og skjuler posisjonen din – på opptil { $count } einingar. Få mest mogleg ut av abonnementet ditt – legg det til frå <a data-l10n-name="playstore-link">Google Play Store</a> eller <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Vern som strekkjer seg lenger enn nettlesaren
protections-vpn-banner-content = Prøv { -mozilla-vpn-brand-name } risikofritt, og sjå kvifor Techradar seier at «farta, enkelheita og den låge månadsprisen gjer det verdt å ta ein titt».
protections-vpn-banner-link = Få { -mozilla-vpn-brand-name }
