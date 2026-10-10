graph-week-summary =
    { $count ->
        [one] Per pastarąją savaitę „{ -brand-short-name }“ užblokavo { $count } stebėjimo elementą
        [few] Per pastarąją savaitę „{ -brand-short-name }“ užblokavo { $count } stebėjimo elementus
       *[other] Per pastarąją savaitę „{ -brand-short-name }“ užblokavo { $count } stebėjimo elementų
    }
graph-total-tracker-summary =
    { $count ->
        [one] Nuo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } buvo užblokuotas <b>{ $count }</b> stebėjimo elementas
        [few] Nuo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } buvo užblokuoti <b>{ $count }</b> stebėjimo elementai
       *[other] Nuo { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } buvo užblokuota <b>{ $count }</b> stebėjimo elementų
    }
graph-private-window = „{ -brand-short-name }“ ir toliau blokuoja stebėjimo elementus privačiojo naršymo languose, tačiau nefiksuoja, kas buvo užblokuota.
graph-week-summary-private-window = Šią savaitę „{ -brand-short-name }“ užblokuoti stebėjimo elementai
protection-report-webpage-title = Apsaugos skydelis
protection-report-page-content-title = Apsaugos skydelis
protection-report-page-summary = „{ -brand-short-name }“ gali saugoti jūsų privatumą jums naršant. Čia pateikiama asmeninė šios apsaugos santrauka, kartu su įrankiais, kurie leidžia tai valdyti.
protection-report-page-summary-default = „{ -brand-short-name }“ saugo jūsų privatumą jums naršant. Čia pateikiama asmeninė šios apsaugos santrauka, kartu su įrankiais, kurie leidžia tai valdyti.
protection-report-settings-link = Tvarkykite savo privatumo ir saugumo nuostatas
etp-card-title-always = Išplėsta apsauga nuo stebėjimo: visada įjungta
etp-card-title-custom-not-blocking = Išplėsta apsauga nuo stebėjimo: išjungta
etp-card-content-description = „{ -brand-short-name }“ automatiškai blokuoja kompanijų bandymus sekti jūsų veiklą internete.
protection-report-etp-card-content-custom-not-blocking = Šiuo metu visos apsaugos yra išjungtos. Pasirinkite, ką norite blokuoti, per savo „{ -brand-short-name }“ apsaugų nuostatas.
protection-report-manage-protections = Keisti nuostatas
graph-today = Šiandien
graph-legend-description = Grafikas, kuriame pavaizduotas bendras kiekvieno per šia savaitę užblokuoto stebėjimo lementų tipo skaičius.
social-tab-title = Socialinių tinklų stebėjimo elementai
social-tab-contant = Socialiniai tinklai deda stebėjimo elementus kitose svetainėse, kad galėtų sekti ką veikiate, matote, žiūrite naršydami. Tai leidžia kompanijoms sužinoti apie jus žymiai daugiau, negu dalinatės savo socialinių tinklų profiliuose. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
cookie-tab-title = Tarp svetainių veikiantys stebėjimo slapukai
cookie-tab-content = Šie slapukai seka jus tarp skirtingų svetainių, rinkdami informaciją, ką veikiate naršydami. Jie yra valdomi trečiųjų šalių, pvz., reklamų kūrėjų arba analitikos kompanijų. Juos blokuodami sumažinsite jus sekančių reklamų kiekį. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
tracker-tab-title = Stebėjimui naudojamas turinys
tracker-tab-description = Svetainės gali įkelti išorines reklamas, vaizdo įrašus, ir kitą turinį su stebėjimo kodu. Tokio turinio blokavimas gali leisti gerčiau įkelti svetaines, tačiau kartu gali neveikti dalis mygtukų, formų, prisijungimo laukų. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
fingerprinter-tab-title = Skaitmeninių atspaudų stebėjimas
fingerprinter-tab-content = Skaitmeninių atspaudų stebėjimo metu surenkama informacija apie jūsų naršyklės ir kompiuterio parametrus, kad būtų sudarytas jūsų profilis. Jį turint, jus galima sekti tarp skirtingų svetainių. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
cryptominer-tab-title = Kriptovaliutų kasėjai
cryptominer-tab-content = Kriptovaliutų kasėjai naudoja jūsų kompiuterio resursus, kad iškastų skaitmeninių pinigų. Šis procesas eikvoja jūsų bateriją, lėtina kompiuterio veikimą, ir gali padidinti sąskaitą už elektrą. <a data-l10n-name="learn-more-link">Sužinoti daugiau</a>
protections-close-button2 =
    .aria-label = Užverti
    .title = Užverti
mobile-app-title = Blokuokite reklaminius elementus ir kituose įrenginiuose
mobile-app-card-content = Naudokite mobiliąją naršyklę su integruota apsauga nuo reklaminių stebėjimo elementų.
mobile-app-links = „{ -brand-product-name }“ naršyklė, skirta <a data-l10n-name="android-mobile-inline-link">„Android“</a> ir <a data-l10n-name="ios-mobile-inline-link">„iOS“</a>
lockwise-title = Daugiau nepamirškite nė vieno slaptažodžio
passwords-title-logged-in = Tvarkyti slaptažodžius
passwords-header-content = „{ -brand-product-name }“ saugiai įrašo slaptažodžius į jūsų naršyklę.
lockwise-header-content-logged-in = Saugiai laikykite ir sinchronizuokite slaptažodžius tarp visų savo įrenginių.
protection-report-passwords-save-passwords-button = Įrašyti slaptažodžius
    .title = Įrašyti slaptažodžius
protection-report-passwords-manage-passwords-button = Tvarkyti slaptažodžius
    .title = Tvarkyti slaptažodžius
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 slaptažodis galėjo patekti tarp nutekėjusių duomenų.
        [few] { $count } slaptažodžiai galėjo patekti tarp nutekėjusių duomenų.
       *[other] { $count } slaptažodžių galėjo patekti tarp nutekėjusių duomenų.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 saugiai laikomas slaptažodis.
        [few] Jūsų slaptažodžiai laikomi saugiai.
       *[other] Jūsų slaptažodžiai laikomi saugiai.
    }
lockwise-how-it-works-link = Kaip tai veikia
monitor-title = Būkite informuoti apie duomenų pažeidimus
monitor-link = Kaip tai veikia
monitor-header-content-no-account = „{ -monitor-brand-name }“ pateikia informaciją apie tai, ar jūsų duomenys yra patekę tarp nutekėjusių, ir gali pranešti apie naujus pažeidimus.
monitor-header-content-signed-in = „{ -monitor-brand-name }“ perspėja, kai jūsų duomenys pasirodo žinomuose duomenų nutekėjimuose.
monitor-sign-up-link = Gauti įspėjimus apie duomenų nutekėjimus
    .title = Gauti įspėjimus apie duomenų nutekėjimus su „{ -monitor-brand-name }“
auto-scan = Automatiškai skenuota šiandien
monitor-emails-tooltip =
    .title = Peržiūrėti stebimus el. pašto adresus per „{ -monitor-brand-short-name }“
monitor-breaches-tooltip =
    .title = Peržiūrėti žinomus duomenų nutekėjimus per „{ -monitor-brand-short-name }“
monitor-passwords-tooltip =
    .title = Peržiūrėti nutekėjusius slaptažodžius per „{ -monitor-brand-short-name }“
info-monitored-emails =
    { $count ->
        [one] stebimas el. pašto adresas
        [few] stebimi el. pašto adresai
       *[other] stebimų el. pašto adresų
    }
info-known-breaches-found =
    { $count ->
        [one] žinomas duomenų nutekėjimas atskleidė jūsų informaciją
        [few] žinomi duomenų nutekėjimai atskleidė jūsų informaciją
       *[other] žinomų duomenų nutekėjimų atskleidė jūsų informaciją
    }
info-known-breaches-resolved =
    { $count ->
        [one] patikrintas žinomas duomenų nutekėjimas
        [few] patikrinti žinomi duomenų nutekėjimai
       *[other] patikrintų žinomų duomenų nutekėjimų
    }
info-exposed-passwords-found =
    { $count ->
        [one] atskleistas slaptažodis tarp visų nutekėjimų
        [few] atskleisti slaptažodžiai tarp visų nutekėjimų
       *[other] atskleistų slaptažodžių tarp visų nutekėjimų
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] nepatikrintas nutekėjęs slaptažodis
        [few] nepatikrinti nutekėję slaptažodžiai
       *[other] nepatikrintų nutekėjusių slaptažodžių
    }
monitor-no-breaches-title = Geros žinios!
monitor-no-breaches-description = Neturite jokių žinomų duomenų nutekėjimų. Jei tai pasikeis, jums pranešime.
monitor-view-report-link = Peržiūrėti ataskaitą
    .title = Patikrinti nutekėjimus su „{ -monitor-brand-short-name }“
monitor-breaches-unresolved-title = Patikrinkite savo nutekėjimus
monitor-breaches-unresolved-description = Peržiūrėję nutekėjimų informaciją ir apsaugoję savo duomenis, galite pažymėti nutekėjimus kaip patikrintus.
monitor-manage-breaches-link = Tvarkyti nutekėjimus
    .title = Tvarkyti nutekėjimus su „{ -monitor-brand-short-name }“
monitor-breaches-resolved-title = Puiku! Patikrinote visus žinomus nutekėjimus.
monitor-breaches-resolved-description = Jei jūsų el. paštas pasirodys naujuose nutekėjimuose, jums pranešime.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] Patikrintas { $numBreachesResolved } iš { $numBreaches } nutekėjimų
        [few] Patikrinti { $numBreachesResolved } iš { $numBreaches } nutekėjimų
       *[other] Patikrinta { $numBreachesResolved } iš { $numBreaches } nutekėjimų
    }
monitor-partial-breaches-percentage = Užbaigta { $percentageResolved }%
monitor-partial-breaches-motivation-title-start = Puiki pradžia!
monitor-partial-breaches-motivation-title-middle = Tęskite toliau!
monitor-partial-breaches-motivation-title-end = Beveik baigta! Tęskite toliau.
monitor-partial-breaches-motivation-description = Patikrinkite savo likusius nutekėjimus su „{ -monitor-brand-short-name }“.
monitor-resolve-breaches-link = Patikrinti nutekėjimus
    .title = Patikrinti nutekėjimus su „{ -monitor-brand-short-name }“
bar-tooltip-social =
    .title = Socialinių tinklų stebėjimo elementai
    .aria-label =
        { $count ->
            [one] { $count } socialinių tinklų stebėjimo elementas ({ $percentage }%)
            [few] { $count } socialinių tinklų stebėjimo elementai ({ $percentage }%)
           *[other] { $count } socialinių tinklų stebėjimo elementų ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Tarp svetainių veikiantys stebėjimo slapukai
    .aria-label =
        { $count ->
            [one] { $count } tarp svetainių veikiantis stebėjimo slapukas ({ $percentage }%)
            [few] { $count } tarp svetainių veikiantys stebėjimo slapukai ({ $percentage }%)
           *[other] { $count } tarp svetainių veikiančių stebėjimo slapukų ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Stebėjimui naudojamas turinys
    .aria-label =
        { $count ->
            [one] { $count } stebėjimui naudojamas turinys ({ $percentage }%)
            [few] { $count } stebėjimui naudojami turiniai ({ $percentage }%)
           *[other] { $count } stebėjimui naudojamų turinių ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Skaitmeninių atspaudų stebėjimas
    .aria-label =
        { $count ->
            [one] { $count } skaitmeninių atspaudų stebėjimas ({ $percentage }%)
            [few] { $count } skaitmeninių atspaudų stebėjimai ({ $percentage }%)
           *[other] { $count } skaitmeninių atspaudų stebėjimų ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kriptovaliutų kasėjai
    .aria-label =
        { $count ->
            [one] { $count } kriptovaliutų kasėjas ({ $percentage }%)
            [few] { $count } kriptovaliutų kasėjai ({ $percentage }%)
           *[other] { $count } kriptovaliutų kasėjų ({ $percentage }%)
        }
