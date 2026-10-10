graph-week-summary =
    { $count ->
        [one] { -brand-short-name } a blocat { $count } element de urmărire în ultima săptămână
        [few] { -brand-short-name } a blocat { $count } elemente de urmărire în ultima săptămână
       *[other] { -brand-short-name } a blocat { $count } de elemente de urmărire în ultima săptămână
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> element de urmărire blocat de la { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> elemente de urmărire blocate de la { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> de elemente de urmărire blocate de la { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } continuă să blocheze elementele de urmărire în ferestrele private, dar nu ține o evidență cu ce a blocat.
graph-week-summary-private-window = Elementele de urmărire blocate de { -brand-short-name } săptămâna aceasta
protection-report-webpage-title = Tablou de bord privind protecțiile
protection-report-page-content-title = Tablou de bord privind protecțiile
protection-report-page-summary = { -brand-short-name } îți poate proteja confidențialitatea „din culise” în timp ce navighezi. Acesta este un rezumat personalizat cu protecțiile aplicate, inclusiv instrumente pentru a prelua controlul asupra securității tale online.
protection-report-page-summary-default = { -brand-short-name } îți protejează confidențialitatea „din culise” în timp ce navighezi. Acesta este un rezumat personalizat cu protecțiile aplicate, inclusiv instrumente pentru a prelua controlul asupra securității tale online.
protection-report-settings-link = Gestionează-ți setările de confidențialitate și securitate
etp-card-title-always = Protecție îmbunătățită împotriva urmăririi: Activată întotdeauna
etp-card-title-custom-not-blocking = Protecție îmbunătățită împotriva urmăririi: DEZACTIVATĂ
etp-card-content-description = { -brand-short-name } împiedică automat firmele să te urmărească în secret pe web.
protection-report-etp-card-content-custom-not-blocking = Toate protecțiile sunt acum dezactivate. Selectează elementele de urmărire care să fie blocate prin gestionarea setărilor de protecție din { -brand-short-name }.
protection-report-manage-protections = Gestionează setările
graph-today = Astăzi
graph-legend-description = Un grafic ce conține numărul total de elemente de urmărire din fiecare tip blocate în această săptămână.
social-tab-title = Elemente de urmărire ale rețelelor sociale
social-tab-contant = Rețelele de socializare plasează elemente de urmărire pe alte site-uri web pentru a urmări ce faci, ce vezi și ce urmărești online. Ele permit firmelor care dețin rețelele de socializare să afle mai multe despre tine, dincolo de ce partajezi pe profilurile de pe rețelele de socializare. <a data-l10n-name="learn-more-link">Află mai multe</a>
cookie-tab-title = Cookie-uri de urmărire inter-site-uri
cookie-tab-content = Aceste cookie-uri te urmăresc de pe un site pe altul și adună date despre ce faci online. Acestea sunt setate de părți terțe, precum agenții de publicitate și companiile de analitică. Blocarea cookie-urilor de urmărire inter-site-uri reduce numărul de reclame care se țin după tine. <a data-l10n-name="learn-more-link">Află mai multe</a>
tracker-tab-title = Conținut de urmărire
tracker-tab-description = Site-urile web pot încărca reclame externe, videoclipuri și alte conținuturi ce conțin coduri de urmărire. Blocarea conținutului de urmărire poate ajuta site-urile să se încarce mai rapid, dar este posibil ca unele butoane, formulare și câmpuri de autentificare să nu funcționeze. <a data-l10n-name="learn-more-link">Află mai multe</a>
fingerprinter-tab-title = Detectoare de amprente digitale
fingerprinter-tab-content = Detectoarele de amprente digitale îți colectează setările din browser și calculator și creează un profil despre tine. Folosind această amprentă digitală, te pot urmări pe diferite site-uri web. <a data-l10n-name="learn-more-link">Află mai multe</a>
cryptominer-tab-title = Criptomineri
cryptominer-tab-content = Criptomomerii folosesc puterea de calcul a sistemului tău pentru a mina bani digitali. Scripturile de criptominare îți golesc bateria, îți încetinesc calculatorul și îți pot crește factura la energie. <a data-l10n-name="learn-more-link">Află mai multe</a>
protections-close-button2 =
    .aria-label = Închide
    .title = Închide
mobile-app-title = Blochează elementele de urmărire din reclame pe mai multe dispozitive
mobile-app-card-content = Folosește browserul mobil cu protecție integrată împotriva urmăririi anunțurilor.
mobile-app-links = { -brand-product-name } Browser pentru <a data-l10n-name="android-mobile-inline-link">Android</a> și <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nu mai pierzi niciodată o parolă
passwords-title-logged-in = Gestionează-ți parolele
passwords-header-content = { -brand-product-name } stochează în siguranță parolele în browser.
lockwise-header-content-logged-in = Stochează-ți și sincronizează-ți parolele în siguranță pe toate dispozitivele.
protection-report-passwords-save-passwords-button = Salvează parolele
    .title = Salvează parolele
protection-report-passwords-manage-passwords-button = Gestionează parolele
    .title = Gestionează parolele
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 parolă este posibil să fi fost expusă într-o încălcare a securității datelor.
        [few] { $count } parole este posibil să fi fost expuse într-o încălcare a securității datelor.
       *[other] { $count } de parole este posibil să fi fost expuse într-o încălcare a securității datelor.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 parolă stocată în siguranță.
        [few] Parolele tale sunt stocate în siguranță.
       *[other] Parolele tale sunt stocate în siguranță.
    }
lockwise-how-it-works-link = Cum funcționează
monitor-title = Stai cu ochii pe încălcările securității datelor
monitor-link = Cum funcționează
monitor-header-content-no-account = Intră pe { -monitor-brand-name } și vezi dacă ai fost implicat(ă) într-o încălcare cunoscută a securității datelor și pentru a obține alerte despre încălcările noi.
monitor-header-content-signed-in = { -monitor-brand-name } te avertizează dacă informațiile tale apar într-o încălcare cunoscută a securității datelor.
monitor-sign-up-link = Înscrie-te pentru alerte privind încălcări ale securității datelor
    .title = Înscrie-te pentru alerte privind încălcări ale securității datelor pe { -monitor-brand-name }
auto-scan = Scanat automat astăzi
monitor-emails-tooltip =
    .title = Afișează adresele de e-mail monitorizate în { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Vezi încălcările cunoscute ale securității datelor pe { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Afișează parolele expuse în { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] adresă de e-mail monitorizată
        [few] adrese de e-mail monitorizate
       *[other] de adrese de e-mail monitorizate
    }
info-known-breaches-found =
    { $count ->
        [one] încălcare cunoscută a securității datelor ți-a expus informațiile
        [few] încălcări cunoscute ale securității datelor ți-au expus informațiile
       *[other] de încălcări cunoscute ale securității datelor ți-au expus informațiile
    }
info-known-breaches-resolved =
    { $count ->
        [one] încălcare cunoscută a securității datelor marcată ca rezolvată
        [few] încălcări cunoscute a securității datelor marcate ca rezolvate
       *[other] de încălcări cunoscute a securității datelor marcate ca rezolvate
    }
info-exposed-passwords-found =
    { $count ->
        [one] parolă expusă în toate încălcările securității datelor
        [few] parole expuse în toate încălcările securității datelor
       *[other] de parole expuse în toate încălcările securității datelor
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] parolă expusă în încălcări nerezolvate
        [few] parole expuse în încălcări nerezolvate
       *[other] de parole expuse în încălcări nerezolvate
    }
monitor-no-breaches-title = Vești bune!
monitor-no-breaches-description = Nu apari în nicio încălcare cunoscută. Dacă apar noutăți, te vom anunța.
monitor-view-report-link = Vezi raportul
    .title = Rezolvă încălcările securității datelor pe { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Rezolvă-ți încălcările securității datelor
monitor-breaches-unresolved-description = După ce ai văzut detaliile încălcărilor securității datelor și ai luat măsuri ca să îți protejezi informațiile, poți marca încălcările ca rezolvate.
monitor-manage-breaches-link = Gestionează încălcările securității datelor
    .title = Gestionează încălcările securității datelor cu { -monitor-brand-short-name }
monitor-breaches-resolved-title = Bun! Ai rezolvat toate încălcări cunoscute ale securității datelor.
monitor-breaches-resolved-description = Te vom anunța dacă adresa ta de e-mail apare în orice încălcări noi ale securității datelor.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } din { $numBreaches } încălcare marcată ca rezolvată
        [few] { $numBreachesResolved } din { $numBreaches } încălcări marcate ca rezolvate
       *[other] { $numBreachesResolved } din { $numBreaches } de încălcări marcate ca rezolvate
    }
monitor-partial-breaches-percentage = { $percentageResolved }% terminat
monitor-partial-breaches-motivation-title-start = Grozav început!
monitor-partial-breaches-motivation-title-middle = Ține-o tot așa!
monitor-partial-breaches-motivation-title-end = Aproape gata! Ține-o tot așa.
monitor-partial-breaches-motivation-description = Rezolvă-ți restul încălcărilor securității datelor în { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Rezolvă încălcările securității datelor
    .title = Rezolvă încălcările securității datelor în { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Elemente de urmărire ale rețelelor sociale
    .aria-label =
        { $count ->
            [one] { $count } element de urmărire a rețelelor sociale ({ $percentage }%)
            [few] { $count } elemente de urmărire ale rețelelor sociale ({ $percentage }%)
           *[other] { $count } de elemente de urmărire ale rețelelor sociale ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Cookie-uri de urmărire inter-site-uri
    .aria-label =
        { $count ->
            [one] { $count } cookie de urmărire inter-site-uri ({ $percentage }%)
            [few] { $count } cookie-uri de urmărire inter-site-uri ({ $percentage }%)
           *[other] { $count } de cookie-uri de urmărire inter-site-uri ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Conținut de urmărire
    .aria-label =
        { $count ->
            [one] { $count } conținut de urmărire ({ $percentage }%)
            [few] { $count } de conținut de urmărire ({ $percentage }%)
           *[other] { $count } de conținuturi de urmărire ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Detectoare de amprente digitale
    .aria-label =
        { $count ->
            [one] { $count } detector de amprente digitale ({ $percentage }%)
            [few] { $count } detectoare de amprente digitale ({ $percentage }%)
           *[other] { $count } de detectoare de amprente digitale ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Criptomineri
    .aria-label =
        { $count ->
            [one] { $count } criptominer ({ $percentage }%)
            [few] { $count } criptomineri ({ $percentage }%)
           *[other] { $count } de criptomineri ({ $percentage }%)
        }
privacy-metrics-title = Protecții pentru confidențialitate
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } blocat săptămâna aceasta
        [few] { $count } blocate săptămâna aceasta
       *[other] { $count } blocate săptămâna aceasta
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } element de urmărire
        [few] { $count } elemente de urmărire
       *[other] { $count } de elemente de urmărire
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } detector de amprente digitale
        [few] { $count } detectoare de amprente digitale
       *[other] { $count } de detectoare de amprente digitale
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } cookie de urmărire
        [few] { $count } cookie-uri de urmărire
       *[other] { $count } de cookie-uri de urmărire
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } element de urmărire de pe rețele sociale
        [few] { $count } elemente de urmărire de pe rețele sociale
       *[other] { $count } de elemente de urmărire de pe rețele sociale
    }
privacy-metrics-empty = Niciun element de urmărire blocat săptămâna aceasta. { -brand-short-name } te protejează de următoarele amenințări în timp ce navighezi.
privacy-metrics-loading = Se încarcă statisticile de protecție…
privacy-metrics-error = Nu se pot încărca statisticile de protecție.
privacy-metrics-private-window = { -brand-short-name } continuă să blocheze elementele de urmărire în ferestre private, dar nu ține o evidență cu ce a blocat.
protections-vpn-title = Du protecția confidențialității dincolo de browser
protections-vpn-header-content = Protejează-ți întregul dispozitiv cu { -mozilla-vpn-brand-name }. O singură atingere criptează tot traficul și îți ascunde locația.
protections-get-vpn-link = Obține { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Abonat
protections-vpn-header-content-subscribed =
    { $count ->
        [one] { -mozilla-vpn-brand-name } îți criptează tot traficul și îți ascunde locația — pe maxim { $count } dispozitiv. Profită la maxim de abonament — adaugă-l din <a data-l10n-name="playstore-link">Google Play Store</a> sau <a data-l10n-name="appstore-link">Apple App Store</a>.”
        [few] { -mozilla-vpn-brand-name } îți criptează tot traficul și îți ascunde locația — pe maxim { $count } dispozitive. Profită la maxim de abonament — adaugă-l din  <a data-l10n-name="playstore-link">Google Play Store</a> sau <a data-l10n-name="appstore-link">Apple App Store</a>.”
       *[other] { -mozilla-vpn-brand-name } îți criptează tot traficul și îți ascunde locația — pe maxim { $count } de dispozitive. Profită la maxim de abonament — adaugă-l din  <a data-l10n-name="playstore-link">Google Play Store</a> sau <a data-l10n-name="appstore-link">Apple App Store</a>.”
    }
protections-vpn-banner-header = Protecție care se extinde dincolo de browser
protections-vpn-banner-content = Încearcă { -mozilla-vpn-brand-name } fără riscuri și vezi de ce TechRadar zice: „viteza, simplitatea și prețul lunar scăzut îl fac să merite o încercare”.
protections-vpn-banner-link = Obține { -mozilla-vpn-brand-name }
