graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blockerade { $count } spårare senaste veckan
       *[other] { -brand-short-name } blockerade { $count } spårare senaste veckan
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> spårare blockerad sedan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> spårare blockerade sedan { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } fortsätter att blockera spårare i privata fönster, men sparar inte vad som blockerades.
graph-week-summary-private-window = Spårare { -brand-short-name } blockerade den här veckan
protection-report-webpage-title = Säkerhetsöversikt
protection-report-page-content-title = Säkerhetsöversikt
protection-report-page-summary = { -brand-short-name } kan skydda din integritet bakom kulisserna medan du surfar. Detta är en personlig sammanfattning av dessa skydd, inklusive verktyg för att ta kontroll över din online-säkerhet.
protection-report-page-summary-default = { -brand-short-name } skyddar din integritet bakom kulisserna medan du surfar. Detta är en personlig sammanfattning av dessa skydd, inklusive verktyg för att ta kontroll över din online-säkerhet.
protection-report-settings-link = Hantera dina integritets och säkerhetsinställningar
etp-card-title-always = Förbättrat spårningsskydd: Alltid på
etp-card-title-custom-not-blocking = Förbättrat spårningsskydd: Av
etp-card-content-description = { -brand-short-name } stoppar automatiskt företag från att i hemlighet följa dig på nätet.
protection-report-etp-card-content-custom-not-blocking = Alla skydd är för närvarande avstängda. Välj vilka spårare som ska blockeras genom att hantera dina { -brand-short-name }-skyddsinställningar.
protection-report-manage-protections = Hantera inställningar
graph-today = Idag
graph-legend-description = Ett diagram som innehåller det totala antalet för varje typ av spårare som blockerats denna vecka.
social-tab-title = Social media-spårare
social-tab-contant = Sociala nätverk placerar spårare på andra webbplatser för att följa vad du gör, ser och tittar på online. Detta gör att sociala medieföretag kan lära sig mer om dig utöver vad du delar i dina sociala medieprofiler. <a data-l10n-name="learn-more-link">Läs mer</a>
cookie-tab-title = Globala spårningskakor
cookie-tab-content = Dessa kakor följer dig från webbplats till webbplats för att samla in data om vad du gör online. De ställs in av tredje part som annonsörer och analysföretag. Om du blockerar globala spårningskakor minskar antalet annonser som följer dig runt. <a data-l10n-name="learn-more-link">Läs mer</a>
tracker-tab-title = Spårningsinnehåll
tracker-tab-description = Webbplatser kan ladda externa annonser, videor och annat innehåll som innehåller spårningskod. Blockering av spårningsinnehåll kan hjälpa webbplatser att ladda snabbare, men vissa knappar, formulär och inloggningsfält kanske inte fungerar. <a data-l10n-name="learn-more-link">Läs mer</a>
fingerprinter-tab-title = Fingeravtrycksspårare
fingerprinter-tab-content = Fingeravtrycksspårare samlar inställningar från din webbläsare och dator för att skapa en profil av dig. Med det här digitala fingeravtrycket kan de spåra dig på olika webbplatser. <a data-l10n-name="learn-more-link">Läs mer</a>
cryptominer-tab-title = Kryptogrävare
cryptominer-tab-content = Kryptogrävare använder ditt systems datakraft för att utvinna digitala pengar. Kryptogrävar-skript tömmer ditt batteri, slöar ner din dator och kan öka energiräkningen. <a data-l10n-name="learn-more-link">Läs mer</a>
protections-close-button2 =
    .aria-label = Stäng
    .title = Stäng
mobile-app-title = Blockera annonsspårare på fler enheter
mobile-app-card-content = Använd den mobila webbläsaren med inbyggt skydd mot annonsspårning.
mobile-app-links = { -brand-product-name } webbläsare för <a data-l10n-name="android-mobile-inline-link">Android</a> och <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Glöm aldrig ett lösenord igen
passwords-title-logged-in = Hantera dina lösenord
passwords-header-content = { -brand-product-name } lagrar dina lösenord säkert i din webbläsare.
lockwise-header-content-logged-in = Lagra och synkronisera dina lösenord på ett säkert sätt mellan alla dina enheter.
protection-report-passwords-save-passwords-button = Spara lösenord
    .title = Spara lösenord
protection-report-passwords-manage-passwords-button = Hantera lösenord
    .title = Hantera lösenord
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 lösenord kan ha blivit exponerade vid ett dataintrång.
       *[other] { $count } lösenord kan ha blivit exponerade vid ett dataintrång.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 lösenord lagras säkert.
       *[other] Dina lösenord lagras säkert.
    }
lockwise-how-it-works-link = Hur det fungerar
monitor-title = Håll koll på dataintrång
monitor-link = Hur fungerar det
monitor-header-content-no-account = Kontrollera { -monitor-brand-name } för att se om du har varit en del av ett känt dataintrång och få varningar om nya intrång.
monitor-header-content-signed-in = { -monitor-brand-name } varnar dig om din information har dykt upp i ett känt dataintrång.
monitor-sign-up-link = Registrera dig för intrångsvarningar
    .title = Registrera dig för intrångsvarningar på { -monitor-brand-name }
auto-scan = Skannas automatiskt idag
monitor-emails-tooltip =
    .title = Visa övervakade e-postadresser på { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Visa kända dataintrång på { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Visa exponerade lösenord på { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] E-postadress som övervakas
       *[other] E-postadresser som övervakas
    }
info-known-breaches-found =
    { $count ->
        [one] Känt dataintrång har avslöjat din information
       *[other] Kända dataintrång har avslöjat din information
    }
info-known-breaches-resolved =
    { $count ->
        [one] Känt dataintrång markerat som löst
       *[other] Kända dataintrång markerade som lösta
    }
info-exposed-passwords-found =
    { $count ->
        [one] Lösenord exponerade i alla intrång
       *[other] Lösenord exponerades i alla intrång
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Lösenord exponerat i olösta intrång
       *[other] Lösenord exponerade i olösta intrång
    }
monitor-no-breaches-title = Goda nyheter!
monitor-no-breaches-description = Du har inga kända intrång. Om det ändras, kommer vi att meddela dig.
monitor-view-report-link = Visa rapport
    .title = Lös intrång på { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Lös dina intrång
monitor-breaches-unresolved-description = Efter att ha granskat information om intrånget och vidtagit åtgärder för att skydda din information kan du markera intrången som lösta.
monitor-manage-breaches-link = Hantera intrång
    .title = Hantera intrång på { -monitor-brand-short-name }
monitor-breaches-resolved-title = Trevligt! Du har löst alla kända intrång.
monitor-breaches-resolved-description = Om din e-postadress dyker upp i några nya kända intrång, kommer vi att meddela dig.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } av { $numBreaches } intrång markerade som lösta
       *[other] { $numBreachesResolved } av { $numBreaches } intrång markerade som lösta
    }
monitor-partial-breaches-percentage = { $percentageResolved }% färdig
monitor-partial-breaches-motivation-title-start = Bra start!
monitor-partial-breaches-motivation-title-middle = Fortsätt så!
monitor-partial-breaches-motivation-title-end = Nästan klar! Fortsätt så.
monitor-partial-breaches-motivation-description = Lös resten av dina intrång på { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Lös intrång
    .title = Lös intrång på { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Sociala media-spårare
    .aria-label =
        { $count ->
            [one] { $count } social media-spårare ({ $percentage }%)
           *[other] { $count } sociala media-spårare ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Globala spårningskakor
    .aria-label =
        { $count ->
            [one] { $count } global spårningskaka ({ $percentage }%)
           *[other] { $count } globala spårningskakor ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Spårningsinnehåll
    .aria-label =
        { $count ->
            [one] { $count } spårningsinnehåll ({ $percentage }%)
           *[other] { $count } spårningsinnehåll ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Fingeravtrycksspårare
    .aria-label =
        { $count ->
            [one] { $count } Fingeravtrycksspårare ({ $percentage }%)
           *[other] { $count } Fingeravtrycksspårare ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kryptogrävare
    .aria-label =
        { $count ->
            [one] { $count } kryptogrävare ({ $percentage }%)
           *[other] { $count } kryptogrävare ({ $percentage }%)
        }
privacy-metrics-title = Integritetsskydd
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } blockerad denna vecka
       *[other] { $count } blockerade denna vecka
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } spårare
       *[other] { $count } spårare
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } fingeravtrycksspårare
       *[other] { $count } fingeravtrycksspårare
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } spårningskaka
       *[other] { $count } spårningskakor
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } social spårare
       *[other] { $count } sociala spårare
    }
privacy-metrics-empty = Inga spårare blockerade denna vecka. { -brand-short-name } skyddar dig från följande hot när du surfar.
privacy-metrics-loading = Laddar skyddsstatistik…
privacy-metrics-error = Det gick inte att läsa in skyddsstatistik.
privacy-metrics-private-window = { -brand-short-name } fortsätter att blockera spårare i privata fönster, men sparar inte vad som blockerades.
protections-vpn-title = Integritetsskydd utöver webbläsaren
protections-vpn-header-content = Skydda hela din enhet med { -mozilla-vpn-brand-name }. Ett tryck krypterar all trafik och döljer din plats.
protections-get-vpn-link = Hämta { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Prenumererade
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Genom att använda { -mozilla-vpn-brand-name } krypteras all din trafik och din plats döljs – på upp till { $count } enhet. Få ut det mesta av din prenumeration – lägg till den från <a data-l10n-name="playstore-link">Google Play Store</a> eller <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[other] Genom att använda { -mozilla-vpn-brand-name } krypteras all din trafik och din plats döljs – på upp till { $count } enheter. Få ut det mesta av din prenumeration – lägg till den från <a data-l10n-name="playstore-link">Google Play Store</a> eller <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Skydd som sträcker sig bortom webbläsaren
protections-vpn-banner-content = Prova { -mozilla-vpn-brand-name } riskfritt och se varför TechRadar säger att "dess hastighet, enkelhet och låga månadspris gör det värt att ta en titt".
protections-vpn-banner-link = Hämta { -mozilla-vpn-brand-name }
