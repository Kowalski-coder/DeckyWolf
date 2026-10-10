graph-week-summary =
    { $count ->
        [one] Prehliadač { -brand-short-name } zablokoval za posledných sedem dní { $count } sledovací prvok
        [few] Prehliadač { -brand-short-name } zablokoval za posledných sedem dní { $count } sledovacie prvky
       *[other] Prehliadač { -brand-short-name } zablokoval za posledných sedem dní { $count } sledovacích prvkov
    }
graph-total-tracker-summary =
    { $count ->
        [one] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } bol zablokovaný <b>{ $count }</b> sledovací prvok
        [few] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } boli zablokované <b>{ $count }</b> sledovacie prvky
       *[other] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } bolo zablokovaných <b>{ $count }</b> sledovacích prvkov
    }
graph-private-window = Aplikácia { -brand-short-name } naďalej blokuje sledovacie prvky v súkromných oknách, ale neukladá si informácie o tom, čo bolo zablokované.
graph-week-summary-private-window = Sledovacie prvky zablokované aplikáciou { -brand-short-name } tento týždeň
protection-report-webpage-title = Nástenka ochrany súkromia
protection-report-page-content-title = Nástenka ochrany súkromia
protection-report-page-summary = { -brand-short-name } chráni vaše súkromie počas prehliadania. Toto je prehľad ochranných nástrojov, s ktorými máte kontrolu nad svojou online bezpečnosťou.
protection-report-page-summary-default = { -brand-short-name } chráni vaše súkromie počas prehliadania. Toto je prehľad ochranných nástrojov, s ktorými máte kontrolu nad svojou online bezpečnosťou.
protection-report-settings-link = Spravovať nastavenie súkromia a bezpečnosti
etp-card-title-always = Rozšírená ochrana pred sledovaním: vždy zapnutá
etp-card-title-custom-not-blocking = Rozšírená ochrana pred sledovaním: VYPNUTÁ
etp-card-content-description = { -brand-short-name } automaticky zabraňuje spoločnostiam tajne vás sledovať pri prehliadaní webu.
protection-report-etp-card-content-custom-not-blocking = Všetky prvky ochrany sú v tejto chvíli vypnuté. V nastaveniach aplikácie { -brand-short-name } vyberte, ktoré sledovacie prvky chcete blokovať.
protection-report-manage-protections = Možnosti
graph-today = Dnes
graph-legend-description = Graf s celkovým počtom všetkých typov sledovacích prvkov, ktoré boli tento týždeň zablokované.
social-tab-title = Sledovacie prvky sociálnych sietí
social-tab-contant = Sociálne siete umiestňujú na webové stránky sledovacie prvky, ktoré sledujú, čo na internete robíte. Toto umožňuje spoločnostiam, ktoré tieto sociálne médiá vlastnia dozvedieť sa o vás viac ako to, čo zdieľate na svojich profiloch. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
cookie-tab-title = Sledovacie cookies tretích strán
cookie-tab-content = Tieto cookies slúžia na vaše sledovanie naprieč webovými stránkami a zber údajov o tom, čo na internete robíte. Používajú ich tretie strany, ako sú reklamné systémy alebo analytické spoločnosti. Blokovanie sledovacích cookies tretích strán obmedzuje množstvo reklám, ktoré vás sledujú. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
tracker-tab-title = Sledovací obsah
tracker-tab-description = Webové stránky môžu načítať externé reklamy a ďalší obsah, ktorý obsahuje sledovací kód. Po zablokovaní sledovacieho obsahu sa stránky načítajú rýchlejšie, ale niektoré tlačidlá alebo formuláre nemusia správne fungovať. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
fingerprinter-tab-title = Snímanie digitálneho odtlačku
fingerprinter-tab-content = Zberom informácií o vašom prehliadači a počítači je možné vytvoriť unikátny digitálny odtlačok, ktorý je potom možné použiť na vaše sledovanie naprieč rôznymi webovými stránkami. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
cryptominer-tab-title = Ťažba kryptomien
cryptominer-tab-content = Ťažba kryptomien využíva výpočtový výkon vášho počítača na získavanie digitálnych mien. Bežiace skripty vybíjajú vašu batériu a spomaľujú váš počítač. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
protections-close-button2 =
    .aria-label = Zavrieť
    .title = Zavrieť
mobile-app-title = Blokovanie sledujúcich reklám naprieč zariadeniami
mobile-app-card-content = Používajte mobilný prehliadač so vstavanou ochranou pred sledujúcimi reklamami.
mobile-app-links = Prehliadač { -brand-product-name } pre <a data-l10n-name="android-mobile-inline-link">Android</a> a <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Už žiadne zabudnuté heslá
passwords-title-logged-in = Spravujte svoje heslá
passwords-header-content = { -brand-product-name } bezpečne uchováva vaše heslá v prehliadači.
lockwise-header-content-logged-in = Ukladajte a synchronizujte heslá bezpečne naprieč svojimi zariadeniami.
protection-report-passwords-save-passwords-button = Uložiť heslá
    .title = Uložiť heslá
protection-report-passwords-manage-passwords-button = Spravovať heslá
    .title = Spravovať heslá
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Jedno heslo mohlo byť prezradené v niektorom úniku dát.
        [few] { $count } heslá mohli byť prezradené v niektorom úniku dát.
       *[other] { $count } hesiel mohlo byť prezradených v niektorom úniku dát.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 heslo je bezpečne uložené.
        [few] Vaše heslá sú bezpečne uložené.
       *[other] Vaše heslá sú bezpečne uložené.
    }
lockwise-how-it-works-link = Ako to funguje
monitor-title = Pozor na úniky dát
monitor-link = Ako to funguje
monitor-header-content-no-account = { -monitor-brand-name } skontroluje, či boli vaše údaje súčasťou nejakého známeho úniku dát a upozorní vás, ak sa vyskytnú v nejakom novom.
monitor-header-content-signed-in = { -monitor-brand-name } vás upozorní, ak sa vaše údaje objavia v známom úniku dát.
monitor-sign-up-link = Prihláste sa na odber upozornení
    .title = Prihláste sa na odber upozornení cez { -monitor-brand-name }
auto-scan = Automaticky skenované: dnes
monitor-emails-tooltip =
    .title = Zobraziť e‑mailové adresy sledované službou { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Zobraziť známe úniky dát v { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Zobraziť uniknuté heslá v službe { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] Počet sledovaných e‑mailových adries
        [few] Počet sledovaných e‑mailových adries
       *[other] Počet sledovaných e‑mailových adries
    }
info-known-breaches-found =
    { $count ->
        [one] Počet známych únikov dát, ktoré obsahujú vaše údaje
        [few] Počet známych únikov dát, ktoré obsahujú vaše údaje
       *[other] Počet známych únikov dát, ktoré obsahujú vaše údaje
    }
info-known-breaches-resolved =
    { $count ->
        [one] Známy únik dát označený za vyriešený
        [few] Známe úniky dát označené za vyriešené
       *[other] Známe úniky dát označené za vyriešené
    }
info-exposed-passwords-found =
    { $count ->
        [one] Počet vašich uniknutých hesiel
        [few] Počet vašich uniknutých hesiel
       *[other] Počet vašich uniknutých hesiel
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Heslo prezradené pri nevyriešených únikoch dát
        [few] Heslá prezradené pri nevyriešených únikoch dát
       *[other] Heslá prezradené pri nevyriešených únikoch dát
    }
monitor-no-breaches-title = Dobré správy!
monitor-no-breaches-description = Nemáte žiadne známe úniky dát. Ak sa to zmení, dáme vám vedieť.
monitor-view-report-link = Zobraziť podrobnosti
    .title = Vyriešiť úniky dát pomocou služby { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Vyriešiť úniky dát
monitor-breaches-unresolved-description = Po preskúmaní podrobností o úniku a prijatí opatrení na ochranu vašich osobných údajov môžete označiť úniky ako vyriešené.
monitor-manage-breaches-link = Spravovať úniky
    .title = Spravovať úniky dát v službe { -monitor-brand-short-name }
monitor-breaches-resolved-title = Paráda! Vyriešili ste všetky známe úniky.
monitor-breaches-resolved-description = Ak sa váš e‑mail objaví v akýchkoľvek nových únikoch, budeme vás informovať.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreachesResolved } z { $numBreaches } únikov bolo označených za vyriešené
    }
monitor-partial-breaches-percentage = Dokončené na { $percentageResolved } %
monitor-partial-breaches-motivation-title-start = Skvelý začiatok
monitor-partial-breaches-motivation-title-middle = Len tak ďalej
monitor-partial-breaches-motivation-title-end = Takmer hotové! Len tak ďalej.
monitor-partial-breaches-motivation-description = Vyriešte zvyšok vašich únikov dát vďaka službe { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Vyriešiť úniky dát
    .title = Vyriešiť úniky dát v službe { -monitor-brand-short-name }
bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] { $count } sledovací prvok sociálnych sietí ({ $percentage } %)
            [few] { $count } sledovacie prvky sociálnych sietí ({ $percentage } %)
           *[other] { $count } sledovacích prvkov sociálnych sietí ({ $percentage } %)
        }
    .title = Sledovacie prvky sociálnych sietí
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } súbor sledovacích cookies tretích strán ({ $percentage } %)
            [few] { $count } súbory sledovacích cookies tretích strán ({ $percentage } %)
           *[other] { $count } súborov sledovacích cookies tretích strán ({ $percentage } %)
        }
    .title = Sledovacie cookies tretích strán
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count } prvok sledujúceho obsahu ({ $percentage } %)
            [few] { $count } prvky sledujúceho obsahu ({ $percentage } %)
           *[other] { $count } prvkov sledujúceho obsahu ({ $percentage } %)
        }
    .title = Sledovací obsah
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [one] { $count } pokus o vytvorenie odtlačku prehliadača ({ $percentage } %)
            [few] { $count } pokusy o vytvorenie odtlačku prehliadača ({ $percentage } %)
           *[other] { $count } pokusov o vytvorenie odtlačku prehliadača ({ $percentage } %)
        }
    .title = Vytváranie odtlačku prehliadača
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [one] Jeden pokus o ťažbu kryptomien ({ $percentage }%)
            [few] { $count } pokusy o ťažbu kryptomien ({ $percentage }%)
           *[other] { $count } pokusov o ťažbu kryptomien ({ $percentage }%)
        }
    .title = Ťažba kryptomien
privacy-metrics-title = Ochrana súkromia
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } zablokovanie tento týždeň
        [few] { $count } zablokovania tento týždeň
        [many] { $count } zablokovaní tento týždeň
       *[other] { $count } zablokovaní tento týždeň
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } sledovací prvok
        [few] { $count } sledovacie prvky
        [many] { $count } sledovacích prvkov
       *[other] { $count } sledovacích prvkov
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } čítačka digitálnych odtlačkov
        [few] { $count } čítačky digitálnych odtlačkov
        [many] { $count } čítačiek digitálnych odtlačkov
       *[other] { $count } čítačiek digitálnych odtlačkov
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } sledovací súbor cookie
        [few] { $count } sledovacie súbory cookie
        [many] { $count } sledovacích súborov cookie
       *[other] { $count } sledovacích súborov cookie
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } sledovací prvok sociálnych sietí
        [few] { $count } sledovacie prvky sociálnych sietí
        [many] { $count } sledovacích prvkov sociálnych sietí
       *[other] { $count } sledovacích prvkov sociálnych sietí
    }
privacy-metrics-empty = Tento týždeň neboli zablokované žiadne sledovacie prvky. { -brand-short-name } vás počas prehliadania chráni pred nasledujúcimi hrozbami.
privacy-metrics-loading = Načítavajú sa štatistiky ochrany…
privacy-metrics-error = Nepodarilo sa načítať štatistiky ochrany.
privacy-metrics-private-window = Prehliadač { -brand-short-name } naďalej blokuje sledovacie prvky v súkromných oknách, ale neukladá si informácie o tom, čo bolo zablokované.
protections-vpn-title = Preneste ochranu súkromia za hranice prehliadača
protections-vpn-header-content = Chráňte celé svoje zariadenie pomocou { -mozilla-vpn-brand-name }. Jedným ťuknutím zašifrujete všetku prevádzku a skryjete svoju polohu.
protections-get-vpn-link = Získajte { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: predplatená
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Používaním { -mozilla-vpn-brand-name } šifrujete všetku vašu prevádzku a skryjete vašu polohu – až na { $count } zariadení. Využite svoje predplatné naplno – aplikáciu získate v <a data-l10n-name="playstore-link">Obchode Google Play</a> alebo <a data-l10n-name="appstore-link">Apple App Store</a>.
        [few] Používaním { -mozilla-vpn-brand-name } šifrujete všetku vašu prevádzku a skryjete vašu polohu – až na { $count } zariadeniach. Využite svoje predplatné naplno – aplikáciu získate v <a data-l10n-name="playstore-link">Obchode Google Play</a> alebo <a data-l10n-name="appstore-link">Apple App Store</a>.
        [many] Používaním { -mozilla-vpn-brand-name } šifrujete všetku vašu prevádzku a skryjete vašu polohu – až na { $count } zariadeniach. Využite svoje predplatné naplno – aplikáciu získate v <a data-l10n-name="playstore-link">Obchode Google Play</a> alebo <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[other] Používaním { -mozilla-vpn-brand-name } šifrujete všetku vašu prevádzku a skryjete vašu polohu – až na { $count } zariadeniach. Využite svoje predplatné naplno – aplikáciu získate v <a data-l10n-name="playstore-link">Obchode Google Play</a> alebo <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Ochrana, ktorá presahuje rámec prehliadača
protections-vpn-banner-content = Vyskúšajte { -mozilla-vpn-brand-name } bez rizika a presvedčte sa, prečo TechRadar hovorí, že „jej rýchlosť, jednoduchosť a nízka mesačná cena ju robia užitočnou.“
protections-vpn-banner-link = Získajte { -mozilla-vpn-brand-name }
