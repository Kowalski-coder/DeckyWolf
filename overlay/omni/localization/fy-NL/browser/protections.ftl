graph-week-summary =
    { $count ->
        [one] { -brand-short-name } hat ôfrûne wike { $count } tracker blokkearre
       *[other] { -brand-short-name } hat ôfrûne wike { $count } trackers blokkearre
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> tracker blokkearre sûnt { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> trackers blokkearre sûnt { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } bliuwt trackers blokkearje yn priveefinsters, mar hâldt net by wat blokkearre is.
graph-week-summary-private-window = Trackers dy’t { -brand-short-name } dizze wike blokkearre hat
protection-report-webpage-title = Befeiligingsdashboerd
protection-report-page-content-title = Befeiligingsdashboerd
protection-report-page-summary = { -brand-short-name } kin efter de skermen jo privacy beskermje wylst jo sneupe. Dit is in personalisearre gearfetting fan dy beskerming, ynklusyf helpmiddelen om fet te krijen op jo online befeiliging.
protection-report-page-summary-default = { -brand-short-name } beskermet efter de skermen jo privacy wylst jo sneupe. Dit is in personalisearre gearfetting fan dy beskerming, ynklusyf helpmiddelen om fet te krijen op jo online befeiliging.
protection-report-settings-link = Jo privacy- en befeiligingsynstellingen beheare
etp-card-title-always = Ferbettere beskerming tsjin befeiliging: altyd oan
etp-card-title-custom-not-blocking = Ferbettere beskerming tsjin folgjen: ÚT
etp-card-content-description = { -brand-short-name } soarget der automatysk foar dat bedriuwen jo net stikem folgje op ynternet.
protection-report-etp-card-content-custom-not-blocking = Alle beskermingen binne op it stuit útskeakele. Kies hokker trackers jo blokkearje wolle troch jo { -brand-short-name } beskermingsynstellingen te behearen.
protection-report-manage-protections = Ynstellingen beheare
graph-today = Hjoed
graph-legend-description = In grafyk fan it totale oantal trackers per type dy’t dizze wike blokkearre binne.
social-tab-title = Sosjale-mediatrackers
social-tab-contant = Sosjale netwurken pleatse trackers op oare websites om te folgjen wat jo online dogge en besjogge. Hjirtroch kinne sosjale-mediabedriuwen mear oer jo leare dan wat jo diele op jo sosjale-mediaprofilen. <a data-l10n-name="learn-more-link">Mear ynfo</a>
cookie-tab-title = Cross-site-trackingcookies
cookie-tab-content = Dizze cookies folgje jo op ferskate websites om gegevens te sammeljen oer wat jo online dogge. Se wurde pleatst troch tredden, lykas advertearders en analysebedriuwen. Troch cross-sitetrackingcookies te blokkearjen, ferminderet it oantal advertinsjes dat jo folget. <a data-l10n-name="learn-more-link">Mear ynfo</a>
tracker-tab-title = Folchynhâld
tracker-tab-description = Websites kinne eksterne advertinsjes, fideo’s en oare ynhâld lade mei folchkoade. It blokkearjen fan folchynhâld kin websites helpe flugger te laden, mar guon knoppen, formulieren en oanmeldfjilden wurkje mooglik net. <a data-l10n-name="learn-more-link">Mear ynfo</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters sammelje ynstellingen fan jo browser en kompjûter om in profyl fan jo te meitsjen. Mei help fan dizze digitale fingerôfdruk kinne se jo op ferskate websites folgje. <a data-l10n-name="learn-more-link">Mear ynfo</a>
cryptominer-tab-title = Cryptominers
cryptominer-tab-content = Cryptominers brûke de rekkenkrêft fan jo systeem om digitale faluta te generearjen. Cryptominer-scripts lûke jo batterij leech, fertraagje jo kompjûter en kinne jo enerzjyrekkening omheech jeie. <a data-l10n-name="learn-more-link">Mear ynfo</a>
protections-close-button2 =
    .aria-label = Slute
    .title = Slute
mobile-app-title = Blokkearje advertinsjetrackers op mear apparaten
mobile-app-card-content = Brûk de mobile browser mei ynboude beskerming tsjin advertinsjetrackers.
mobile-app-links = { -brand-product-name } Browser foar <a data-l10n-name="android-mobile-inline-link">Android</a> en <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Ferjit nea mear in wachtwurd
passwords-title-logged-in = Jo wachtwurden beheare
passwords-header-content = { -brand-product-name } bewarret jo wachtwurden feilich yn jo browser.
lockwise-header-content-logged-in = Bewarje en syngronisearje jo wachtwurden feilich op al jo apparaten.
protection-report-passwords-save-passwords-button = Wachtwurden bewarje
    .title = Wachtwurden bewarje
protection-report-passwords-manage-passwords-button = Wachtwurden beheare
    .title = Wachtwurden beheare
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Der is mooglik in wachtwurd lekt yn in datalek.
       *[other] Der binne mooglik { $count } wachtwurden lekt yn in datalek.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] In wachtwurd is feilich bewarre.
       *[other] Jo wachtwurden wurde feilich bewarre.
    }
lockwise-how-it-works-link = Hoe’t it wurket
monitor-title = Let op datalekken
monitor-link = Hoe’t it wurket
monitor-header-content-no-account = Sjoch op { -monitor-brand-name } om te sjen oft jo troffen binne troch in bekend datalek en ûntfang warskôgingen oer nije datalekken.
monitor-header-content-signed-in = { -monitor-brand-name } warskôget jo as jo gegevens foarkomme yn in bekend datalek
monitor-sign-up-link = Ynskriuwe foar warskôgingen oer datalekken
    .title = Ynskriuwe foar warskôgingen oer datalekken op { -monitor-brand-name }
auto-scan = Hjoed automatysk scand
monitor-emails-tooltip =
    .title = Besjoch kontrolearre e-mailadressen op { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Besjoch bekende datalekken op { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Besjoch lekte wachtwurden op { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] e-mailadres wurdt bewekke
       *[other] e-mailadressen wurde bewekke
    }
info-known-breaches-found =
    { $count ->
        [one] bekend datalek hat jo gegevens lekt
       *[other] bekende datalekken hawwe jo gegevens lekt
    }
info-known-breaches-resolved =
    { $count ->
        [one] Bekend datalek as oplost markearre
       *[other] Bekende datalekken as oplost markearre
    }
info-exposed-passwords-found =
    { $count ->
        [one] wachtwurd lekt yn alle datalekken
       *[other] wachtwurden lekt yn alle datalekken
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Wachtwurd lekt yn net oploste datalekken
       *[other] Wachtwurden lekt yn net oploste datalekken
    }
monitor-no-breaches-title = Goed nijs!
monitor-no-breaches-description = Jo binne net troch bekende datalekken troffen. As dit wiziget, dan litten wy it jo witte.
monitor-view-report-link = Rapport besjen
    .title = Datalekken oplosse op { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Jo datalekken oplosse
monitor-breaches-unresolved-description = Neidat jo de details oer in datalek besjoen hawwe en stappen om jo gegevens te beskermjen nommen hawwe, kinne jo lekken as oplost markearje.
monitor-manage-breaches-link = Datalekken beheare
    .title = Datalekken beheare op { -monitor-brand-short-name }
monitor-breaches-resolved-title = Kreas! Jo hawwe alle bekende datalekken oplost.
monitor-breaches-resolved-description = As jo e-mailadres foarkomt yn nije datalekken, dan litten wy jo dat witte.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } fan { $numBreaches } lek as oplost markearre
       *[other] { $numBreachesResolved } fan { $numBreaches } lekken as oplost markearre
    }
monitor-partial-breaches-percentage = { $percentageResolved }% foltôge
monitor-partial-breaches-motivation-title-start = Prima begjin!
monitor-partial-breaches-motivation-title-middle = Gean sa troch!
monitor-partial-breaches-motivation-title-end = Hast klear! Gean sa troch.
monitor-partial-breaches-motivation-description = Los de rest fan jo lekken op op { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Datalekken oplosse
    .title = Datalekken oplosse op { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Sosjale-mediatrackers
    .aria-label =
        { $count ->
            [one] { $count } sosjale-mediatracker ({ $percentage }%)
           *[other] { $count } sosjale-mediatrackers ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cross-site-trackingcookies
    .aria-label =
        { $count ->
            [one] { $count } cross-site-trackingcookie ({ $percentage }%)
           *[other] { $count } cross-site-trackingcookies ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Folchynhâld
    .aria-label =
        { $count ->
            [one] { $count } folchynhâlditem ({ $percentage }%)
           *[other] { $count } folchynhâlditems ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Fingerprinters
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Cryptominers
    .aria-label =
        { $count ->
            [one] { $count } cryptominer ({ $percentage }%)
           *[other] { $count } cryptominers ({ $percentage }%)
        }
privacy-metrics-title = Privacybeskermingen
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } blokkearre dizze wike
       *[other] { $count } blokkearre dizze wike
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } tracker
       *[other] { $count } trackers
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinters
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } trackingcookie
       *[other] { $count } trackingcookies
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } sosjale tracker
       *[other] { $count } sosjale trackers
    }
privacy-metrics-empty = Gjin trackers blokkearre dizze wike. { -brand-short-name } beskermet jo tsjin de folgjende bedrigingen as jo sneupe.
privacy-metrics-loading = Beskermingsstatistiken lade…
privacy-metrics-error = Kin beskermingsstatistiken net lade.
privacy-metrics-private-window = { -brand-short-name } bliuwt trackers blokkearje yn priveefinsters, mar hâldt net by wat blokkearre is.
protections-vpn-title = Bring privacybeskermingen fierder as de browser
protections-vpn-header-content = Beskermje jo hiele apparaat mei { -mozilla-vpn-brand-name }. Mei ien tik wurdt al it ferkear fersifere en jo lokaasje ferburgen.
protections-get-vpn-link = { -mozilla-vpn-brand-name } downloade
protections-vpn-title-subscribed = VPN: Abonnearre
protections-vpn-header-content-subscribed =
    { $count ->
       *[other] It gebrûk fan { -mozilla-vpn-brand-name } fersiferet al jo ferkear en ferberget jo lokaasje – op maksimaal { $count } apparaten. Helje it measte út jo abonnemint – foegje it ta fan de <a data-l10n-name="playstore-link">Google Play Store</a> of <a data-l10n-name="appstore-link">Apple App Store</a> út.
    }
protections-vpn-banner-header = Beskerming dy’t fierder giet as de browser
protections-vpn-banner-content = Probearje { -mozilla-vpn-brand-name } sûnder risiko en sjoch wêrom’t TechRadar seit: "syn snelheid, ienfâld en lege moanlikse priis meitsje it de muoite wurdich om te probearjen."
protections-vpn-banner-link = { -mozilla-vpn-brand-name } downloade
