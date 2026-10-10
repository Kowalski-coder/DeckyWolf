graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blokkerte { $count } sporer den siste uken
       *[other] { -brand-short-name } blokkerte { $count } sporere den siste uken
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> sporer blokkert siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> sporere blokkert siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } fortsetter å  blokkere sporere i private vindu, men holder ikke oversikt over hva som ble blokkert.
graph-week-summary-private-window = Sporere { -brand-short-name } blokkerte denne uken
protection-report-webpage-title = Sikkerhetsoversikt
protection-report-page-content-title = Sikkerhetsoversikt
protection-report-page-summary = { -brand-short-name } kan beskytte personvernet ditt bak kulissene mens du surfer. Dette er en personlig oppsummering av de beskyttelsene, inkludert verktøy for å ta kontroll over din sikkerhet på nettet.
protection-report-page-summary-default = { -brand-short-name } beskytter personvernet ditt bak kulissene mens du surfer. Dette er en personlig oppsummering av de beskyttelsene, inkludert verktøy for å ta kontroll over din sikkerhet på nettet.
protection-report-settings-link = Behandle personvern- og sikkerhetsinnstillinger
etp-card-title-always = Utvidet sporingsbeskyttelse: alltid på
etp-card-title-custom-not-blocking = Utvidet sporingsbeskyttelse: AV
etp-card-content-description = { -brand-short-name } stopper selskaper automatisk fra å spore aktivitetene dine på nettet i det skjulte.
protection-report-etp-card-content-custom-not-blocking = All beskyttelse er for tiden slått av. Velg hvilke sporere du vil blokkere ved å behandle innstillingene for beskyttelse i { -brand-short-name }.
protection-report-manage-protections = Behandle innstillinger
graph-today = I dag
graph-legend-description = En graf som viser det totale antallet blokkerte sporere av hver type denne uken.
social-tab-title = Sporing via sosiale medier
social-tab-contant = Sosiale nettverk plasserer sporere på andre nettsteder for å følge det du gjør og ser på nettet. Dette gjør at sosiale media-selskaper kan lære mer om deg utover det du deler på profilene dine på sosiale medier. <a data-l10n-name="learn-more-link">Les mer</a>
cookie-tab-title = Sporingsinfokapsler på tvers av nettsteder
cookie-tab-content = Disse infokapslene følger deg fra nettsted til nettsted for å samle inn data om hva du gjør på nettet. De er satt av tredjeparter som annonsører og analyseselskaper. Blokkering av sporingsinfokapsler på tvers av nettsteder reduserer antall annonser som følger deg. <a data-l10n-name="learn-more-link">Les mer</a>
tracker-tab-title = Sporings-innhold
tracker-tab-description = Nettsteder kan laste inn eksterne annonser, videoer og annet innhold med sporingskode. Blokkering av sporingsinnhold kan hjelpe nettsteder å laste raskere, men noen knapper, skjemaer og innloggingsfelt fungerer kanskje ikke. <a data-l10n-name="learn-more-link">Les mer</a>
fingerprinter-tab-title = Nettleseravtrykksporere
fingerprinter-tab-content = Nettleseravtrykksporere samler innstillinger fra nettleseren din og datamaskinen for å opprette en profil av deg. Ved hjelp av dette digitale fingeravtrykket kan de spore deg på forskjellige nettsteder. <a data-l10n-name="learn-more-link">Les mer</a>
cryptominer-tab-title = Kryptoutvinnere
cryptominer-tab-content = Kryptoutvinnere bruker systemets datakraft for å utvinne digitale penger. Kryptoutvinningsskript tapper batteriet, gjør datamaskinen tregere og kan øke strømregningen. <a data-l10n-name="learn-more-link">Les mer</a>
protections-close-button2 =
    .aria-label = Lukk
    .title = Lukk
mobile-app-title = Blokker annonsesporere på flere enheter
mobile-app-card-content = Bruk mobilnettleseren med innebygd beskyttelse mot annonsesporing.
mobile-app-links = { -brand-product-name } Nettleser for <a data-l10n-name="android-mobile-inline-link">Android</a> og <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Glem aldri et passord igjen
passwords-title-logged-in = Behandle dine passord
passwords-header-content = { -brand-product-name } lagrer passordene dine sikkert i nettleseren din.
lockwise-header-content-logged-in = Lagre passordene dine sikkert og synkroniser dem med alle enhetene dine.
protection-report-passwords-save-passwords-button = Lagre passord
    .title = Lagre passord
protection-report-passwords-manage-passwords-button = Behandle passord
    .title = Behandle passord
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 passord kan ha blitt eksponert i en datalekkasje.
       *[other] { $count } passord kan ha blitt eksponert i en datalekkasje.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 passord lagret sikkert.
       *[other] Passordene dine blir lagret sikkert.
    }
lockwise-how-it-works-link = Hvordan det fungerer
monitor-title = Se opp for på datalekkasjer.
monitor-link = Hvordan det virker
monitor-header-content-no-account = Sjekk { -monitor-brand-name } for å se om du har vært en del av en kjent datalekkasje og få varsler om nye lekkasjer.
monitor-header-content-signed-in = { -monitor-brand-name } advarer deg om informasjonen din har dukket opp i en kjent datalekkasje.
monitor-sign-up-link = Registrer deg for datalekkasjevarsler
    .title = Registrer deg for datalekkasjevarsler på { -monitor-brand-name }
auto-scan = Skannes automatisk i dag
monitor-emails-tooltip =
    .title = Vis overvåkede e-postadresser på { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Se kjente datalekkasjer på { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Se eksponerte passord på { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] E-postadresse som overvåkes
       *[other] E-postadresser som overvåkes
    }
info-known-breaches-found =
    { $count ->
        [one] Kjent datalekkasje har eksponert din informasjon
       *[other] Kjente datalekkasjer har eksponert din informasjon
    }
info-known-breaches-resolved =
    { $count ->
        [one] Kjent datalekkasje merket som løste
       *[other] Kjente datalekkasjer merket som løste
    }
info-exposed-passwords-found =
    { $count ->
        [one] Passord eksponert fra alle datalekkasjer.
       *[other] Passord eksponert fra alle datalekkasjer.
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Passord eksponerte i uløste datalekkasjer
       *[other] Passord eksponerte i uløste datalekkasjer
    }
monitor-no-breaches-title = Gode nyheter!
monitor-no-breaches-description = Du har ingen kjente datalekkasjer. Hvis det endres, vil vi gi deg beskjed.
monitor-view-report-link = Vis rapport
    .title = Løs datalekkasjer på { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Løs dine datalekkasjer
monitor-breaches-unresolved-description = Etter å ha gått gjennom datalekkasje-detaljer og satt i verk tiltak for å ta vare på den personlige informasjonen din, kan du merke datalekkasjer som løst.
monitor-manage-breaches-link = Behandle datalekkasjer
    .title = Behandle datalekkasjer på { -monitor-brand-short-name }
monitor-breaches-resolved-title = Så bra! Du har løst alle kjente datalekkasjer.
monitor-breaches-resolved-description = Vi vil gi deg beskjed om e-postadressen din dukker opp i nye datalekkasjer.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } av { $numBreaches } datalekkasjer er merket som løste
    }
monitor-partial-breaches-percentage = { $percentageResolved } % fullført
monitor-partial-breaches-motivation-title-start = Bra start!
monitor-partial-breaches-motivation-title-middle = Fortsett slik!
monitor-partial-breaches-motivation-title-end = Nesten ferdig! Fortsett slik.
monitor-partial-breaches-motivation-description = Løs resten av datalekkasjene dine på { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Løs datalekkasjer
    .title = Løs datalekkasjer på { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Sporere via sosiale medier
    .aria-label =
        { $count ->
            [one] { $count } sporer via sosiale medier ({ $percentage } %)
           *[other] { $count } sporere via sosiale medier ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Sporingsinfokapsler på tvers av nettsteder
    .aria-label =
        { $count ->
            [one] { $count } sporingsinfokapsel på tvers av nettsteder ({ $percentage } %)
           *[other] { $count } sporingsinfokapsler på tvers av nettsteder ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Sporings-innhold
    .aria-label =
        { $count ->
            [one] { $count } sporings-innhold ({ $percentage } %)
           *[other] { $count } sporings-innhold ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kryptoutvinnere
    .aria-label =
        { $count ->
            [one] { $count } kryptominer ({ $percentage }%)
           *[other] { $count } kryptoutvinnere ({ $percentage }%)
        }
privacy-metrics-title = Personvernbeskyttelser
privacy-metrics-blocked-this-week = { $count } blokkert denne uken
privacy-metrics-trackers =
    { $count ->
        [one] { $count } sporer
       *[other] { $count } sporere
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } nettleseravtrykksporer
       *[other] { $count } nettleseravtrykksporere
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } sporingsinfokapsel
       *[other] { $count } sporingsinfokapsler
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } sporer via sosiale medier
       *[other] { $count } sporere via sosiale medier
    }
privacy-metrics-empty = Ingen sporere ble blokkert denne uken. { -brand-short-name } beskytter deg mot følgende trusler når du surfer.
privacy-metrics-loading = Laster inn beskyttelsesstatistikk …
privacy-metrics-error = Klarte ikke å laste inn beskyttelsesstatistikk.
privacy-metrics-private-window = { -brand-short-name } fortsetter å blokkere sporere i private vinduer, men lagrer ikke en oversikt over hva som ble blokkert.
protections-vpn-title = Få ekstra personvernbeskyttelse utover nettleseren
protections-vpn-header-content = Beskytt hele enheten din med { -mozilla-vpn-brand-name }. Ett trykk krypterer all trafikk og skjuler posisjonen din.
protections-get-vpn-link = Få { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Abonnerer
protections-vpn-header-content-subscribed =
    { $count ->
       *[other] Ved å bruke { -mozilla-vpn-brand-name } krypteres all trafikken din, og posisjonen din skjules — på opptil { $count } enheter. Få mest mulig ut av abonnementet ditt — legg det til fra <a data-l10n-name="playstore-link">Google Play Store</a> eller <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Beskyttelse også utenfor nettleseren
protections-vpn-banner-content = Prøv { -mozilla-vpn-brand-name } risikofritt, og se hvorfor TechRadar sier at «hastigheten, enkelheten og den lave månedsprisen gjør det verdt å ta en titt».
protections-vpn-banner-link = Få { -mozilla-vpn-brand-name }
