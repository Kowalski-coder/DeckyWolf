graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blokerede  { $count } sporings-mekanisme den seneste uge
       *[other] { -brand-short-name } blokerede { $count } sporings-mekanismer den seneste uge
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> sporings-mekanismer blokeret siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> sporings-mekanismer blokeret siden { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } fortsætter med at blokere sporings-teknologier i private vinduer, men gemmer ikke en oversigt over, hvad der blev blokeret.
graph-week-summary-private-window = Sporings-mekanismer, { -brand-short-name } blokerede denne uge
protection-report-webpage-title = Oversigt over beskyttelse
protection-report-page-content-title = Oversigt over beskyttelse
protection-report-page-summary = { -brand-short-name } kan beskytte dit privatliv, mens du bruger nettet. Dette viser dit personlige resume over, hvordan du er beskyttet - samt værktøj til at tage kontrol over din online identitet.
protection-report-page-summary-default = { -brand-short-name } beskytter dit privatliv på nettet. Denne side viser dit personlige resume over, hvordan du er beskyttet - samt værktøj til at tage kontrol over din online identitet.
protection-report-settings-link = Håndter dine indstillinger for sikkerhed og privatlivs-beskyttelse
etp-card-title-always = Udvidet beskyttelse mod sporing: Altid slået til
etp-card-title-custom-not-blocking = Udvidet beskyttelse mod sporing: SLÅET FRA
etp-card-content-description = { -brand-short-name } forhindrer automatisk virksomheder i at følge dig i smug på nettet.
protection-report-etp-card-content-custom-not-blocking = Beskyttelse er slået fra. Du kan vælge, hvilke sporings-teknologier der skal blokeres, i indstillingerne for beskyttelse i { -brand-short-name }.
protection-report-manage-protections = Håndter indstillinger
graph-today = I dag
graph-legend-description = En graf, der viser det totale antal af hver type sporings-teknologi, der er blevet blokeret i denne uge
social-tab-title = Sporing via sociale medier
social-tab-contant = Sociale medier placerer sporings-mekanismer på andre websteder for at følge med i, hvad du gør og ser på nettet. Det giver virksomhederne bag de sociale medier mulighed for at lære mere om dig, end det du ellers selv deler på de sociale medier. <a data-l10n-name="learn-more-link">Læs mere</a>
cookie-tab-title = Sporings-cookies på tværs af websteder
cookie-tab-content = Disse cookies følger dig fra websted til websted for at indsamle data om, hvad du gør på nettet. De anvendes af tredjeparter som fx annoncører og analyse-virksomheder. Du kan reducere antallet af reklamer, der følger dig rundt på nettet, ved at blokere sporings-cookies på tværs af websteder. <a data-l10n-name="learn-more-link">Læs mere</a>
tracker-tab-title = Sporings-indhold
tracker-tab-description = Websteder kan indlæse eksterne annoncer, video og andet indhold, der indeholder sporings-kode. Ved at blokere sporings-indhold kan websteder blive hurtigere indlæst, men nogle knapper formularer og login-bokse virker måske ikke. <a data-l10n-name="learn-more-link">Læs mere</a>
fingerprinter-tab-title = Fingerprinters
fingerprinter-tab-content = Fingerprinters indsamler indstillinger fra din browser og din computer for at skabe en profil af dig. Ved at bruge dette digitale fingeraftryk kan de spore dig på tværs af forskellige websteder. <a data-l10n-name="learn-more-link">Læs mere</a>
cryptominer-tab-title = Cryptominers
cryptominer-tab-content = Cryptominers bruger din computers ressourcer til at udvinde digital valuta. Cryptomining-scripts gør din computer langsommere og får den til at bruge mere strøm, og de kan dermed dræne dit batteri. <a data-l10n-name="learn-more-link">Læs mere</a>
protections-close-button2 =
    .aria-label = Luk
    .title = Luk
mobile-app-title = Bloker sporing fra reklamer på alle enheder
mobile-app-card-content = Brug mobil-browseren med indbygget beskyttelse mod sporing fra reklamer.
mobile-app-links = { -brand-product-name }-browser til <a data-l10n-name="android-mobile-inline-link">Android</a> og <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Glem aldrig en adgangskode igen
passwords-title-logged-in = Håndter dine adgangskoder
passwords-header-content = { -brand-product-name } gemmer dine adgangskoder i din browser på en sikker måde.
lockwise-header-content-logged-in = Gem og synkroniser dine adgangskoder på alle dine enheder.
protection-report-passwords-save-passwords-button = Gem adgangskoder
    .title = Gem adgangskoder
protection-report-passwords-manage-passwords-button = Håndter adgangskoder
    .title = Håndter adgangskoder
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 adgangskode kan være kompromitteret i en datalæk.
       *[other] { $count } adgangskoder kan være kompromitteret i en datalæk.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 adgangskode gemt sikkert.
       *[other] Dine adgangskoder er gemt sikkert.
    }
lockwise-how-it-works-link = Sådan virker det
monitor-title = Hold øje med datalæk
monitor-link = Sådan virker det
monitor-header-content-no-account = Brug { -monitor-brand-name } til at se, om dine informationer har været ramt af en datalæk - og få advarsler om nye datalæk.
monitor-header-content-signed-in = { -monitor-brand-name } advarer dig, hvis dine informationer har været ramt af en datalæk.
monitor-sign-up-link = Tilmeld dig advarsler om datalæk
    .title = Tilmed dig advarsler om datalæk fra { -monitor-brand-name }
auto-scan = Automatisk skannet i dag
monitor-emails-tooltip =
    .title = Vis overvågede mailadresser på { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Vis kendte datalæk på { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Vis kompromitterede adgangskoder på { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] mailadresse bliver overvåget
       *[other] mailadresser bliver overvåget
    }
info-known-breaches-found =
    { $count ->
        [one] kendt datalæk har kompromitteret dine informationer
       *[other] kendte datalæk har kompromitteret dine informationer
    }
info-known-breaches-resolved =
    { $count ->
        [one] kendt datalæk markeret som løst
       *[other] kendte datalæk markeret som løste
    }
info-exposed-passwords-found =
    { $count ->
        [one] adgangskode er blevet kompromitteret i datalæk
       *[other] adgangskoder er blevet kompromitteret i datalæk
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] adgangskode kompromitteret i uløste datalæk
       *[other] adgangskoder kompromitteret i uløste datalæk
    }
monitor-no-breaches-title = Gode nyheder!
monitor-no-breaches-description = Du er ikke blevet ramt af datalæk. Vi giver dig besked, hvis det sker.
monitor-view-report-link = Se rapport
    .title = Løste datalæk på { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Løs dine datalæk
monitor-breaches-unresolved-description = Når du har kigget på detaljerne i et datalæk og har taget forholdsregler for at beskytte dine oplysninger, så kan du markere datalækket som løst.
monitor-manage-breaches-link = Håndter datalæk
    .title = Håndter datalæk på { -monitor-brand-short-name }
monitor-breaches-resolved-title = Godt gået! Du har løst alle kendte datalæk.
monitor-breaches-resolved-description = Vi giver dig besked, hvis din mailadresse optræder i nye datalæk.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } ud af { $numBreaches } datalæk markeret som løst
    }
monitor-partial-breaches-percentage = { $percentageResolved }% færdig
monitor-partial-breaches-motivation-title-start = Godt begyndt!
monitor-partial-breaches-motivation-title-middle = Bare lidt endnu!
monitor-partial-breaches-motivation-title-end = Du er næsten færdig!
monitor-partial-breaches-motivation-description = Løs resten af dine datalæk på { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Løs datalæk
    .title = Løs datalæk på { -monitor-brand-short-name }
bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] { $count } sporing via sociale medier ({ $percentage }%)
           *[other] { $count } sporinger via sociale medier  ({ $percentage }%)
        }
    .title = Sporing via sociale medier
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } sporings-cookie på tværs af websteder ({ $percentage }%)
           *[other] { $count } sporings-cookies på tværs af websteder ({ $percentage }%)
        }
    .title = Sporings-cookies på tværs af websteder
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count } sporings-indhold ({ $percentage }%)
           *[other] { $count } sporings-indhold ({ $percentage }%)
        }
    .title = Sporings-indhold
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [one] { $count } fingerprinter ({ $percentage }%)
           *[other] { $count } fingerprinters ({ $percentage }%)
        }
    .title = Fingerprinters
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [one] { $count } cryptominer ({ $percentage }%)
           *[other] { $count } cryptominers ({ $percentage }%)
        }
    .title = Cryptominers
privacy-metrics-title = Privatlivs-beskyttelse
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } blokeret denne uge
       *[other] { $count } blokeret denne uge
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } sporings-mekanisme
       *[other] { $count } sporings-mekanismer
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinters
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } sporings-cookie
       *[other] { $count } sporings-cookies
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } sporing via sociale medier
       *[other] { $count } sporinger via sociale medier
    }
privacy-metrics-private-window = { -brand-short-name } fortsætter med at blokere sporings-teknologier i private vinduer, men gemmer ikke en oversigt over, hvad der blev blokeret.
protections-vpn-header-content = Beskyt hele din enhed med { -mozilla-vpn-brand-name }. Et enkelt tryk krypterer al trafik og skjuler din placering.
protections-get-vpn-link = Få { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Abonnerer
protections-vpn-banner-link = Få { -mozilla-vpn-brand-name }
