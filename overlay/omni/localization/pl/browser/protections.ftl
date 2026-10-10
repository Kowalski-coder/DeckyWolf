graph-week-summary =
    { $count ->
        [one] { -brand-short-name } zablokował { $count } element śledzący w ciągu ostatniego tygodnia
        [few] { -brand-short-name } zablokował { $count } elementy śledzące w ciągu ostatniego tygodnia
       *[many] { -brand-short-name } zablokował { $count } elementów śledzących w ciągu ostatniego tygodnia
    }
graph-total-tracker-summary =
    { $count ->
        [one] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokowano <b>{ $count }</b> element śledzący
        [few] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokowano <b>{ $count }</b> elementy śledzące
       *[many] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokowano <b>{ $count }</b> elementów śledzących
    }
graph-private-window = { -brand-short-name } nadal blokuje elementy śledzące w trybie prywatnym, ale nie zachowuje informacji o tym, co zostało zablokowane.
graph-week-summary-private-window = Elementy śledzące zablokowane przez przeglądarkę { -brand-short-name } w tym tygodniu
protection-report-webpage-title = Panel ochrony
protection-report-page-content-title = Panel ochrony
protection-report-page-summary = { -brand-short-name } może po cichu chronić Twoją prywatność, kiedy Ty przeglądasz Internet. Poniżej znajduje się spersonalizowane podsumowanie ochrony, a także narzędzia do przejęcia kontroli nad własnym bezpieczeństwem w sieci.
protection-report-page-summary-default = { -brand-short-name } po cichu chroni Twoją prywatność, kiedy Ty przeglądasz Internet. Poniżej znajduje się spersonalizowane podsumowanie ochrony, a także narzędzia do przejęcia kontroli nad własnym bezpieczeństwem w sieci.
protection-report-settings-link = Otwórz ustawienia prywatności i bezpieczeństwa
etp-card-title-always = Wzmocniona ochrona przed śledzeniem: zawsze włączona
etp-card-title-custom-not-blocking = Wzmocniona ochrona przed śledzeniem: wyłączona
etp-card-content-description = { -brand-short-name } automatycznie uniemożliwia firmom potajemne śledzenie Cię w Internecie.
protection-report-etp-card-content-custom-not-blocking = Cała ochrona jest obecnie wyłączona. Wybierz, które elementy śledzące blokować w ustawieniach ochrony przeglądarki { -brand-short-name }.
protection-report-manage-protections = Ustawienia
graph-today = dzisiaj
graph-legend-description = Wykres zawierający całkowitą liczbę każdego typu elementów śledzących zablokowanych w tym tygodniu.
social-tab-title = Elementy śledzące serwisów społecznościowych
social-tab-contant = Serwisy społecznościowe umieszczają elementy śledzące na innych witrynach, aby śledzić co robisz, widzisz i oglądasz w Internecie. Dzięki temu ich właściciele wiedzą o Tobie więcej, niż udostępniasz w ich serwisach. <a data-l10n-name="learn-more-link">Więcej informacji</a>
cookie-tab-title = Ciasteczka śledzące między witrynami
cookie-tab-content = Te ciasteczka śledzą Cię od strony do strony w celu zbierania danych o tym, co robisz w Internecie. Są umieszczane przez zewnętrzne firmy, takie jak agencje reklamowe i firmy analityczne. Blokowanie tych ciasteczek zmniejsza liczbę reklam, które chodzą Twoim śladem. <a data-l10n-name="learn-more-link">Więcej informacji</a>
tracker-tab-title = Treści z elementami śledzącymi
tracker-tab-description = Witryny mogą wczytywać zewnętrzne reklamy, filmy i inne treści z elementami śledzącymi. Blokowanie ich może przyspieszyć wczytywanie stron, ale niektóre przyciski, formularze i pola logowania mogą działać niepoprawnie. <a data-l10n-name="learn-more-link">Więcej informacji</a>
fingerprinter-tab-title = Elementy śledzące przez zbieranie informacji o konfiguracji
fingerprinter-tab-content = Te elementy zbierają ustawienia przeglądarki i komputera, aby utworzyć profil użytkownika. Za pomocą tego cyfrowego odcisku palca mogą śledzić Cię między różnymi witrynami. <a data-l10n-name="learn-more-link">Więcej informacji</a>
cryptominer-tab-title = Elementy używające komputera użytkownika do generowania kryptowalut
cryptominer-tab-content = Te elementy wykorzystują moc obliczeniową Twojego komputera do generowania cyfrowych walut. Skrypty generujące kryptowaluty rozładowują baterię, spowalniają komputer i mogą zwiększyć rachunek za prąd. <a data-l10n-name="learn-more-link">Więcej informacji</a>
protections-close-button2 =
    .aria-label = Zamknij
    .title = Zamknij
mobile-app-title = Blokuj śledzące reklamy na większej liczbie urządzeń
mobile-app-card-content = Używaj przeglądarki na telefon z wbudowaną ochroną przed śledzącymi Cię reklamami.
mobile-app-links = Przeglądarka { -brand-product-name } na <a data-l10n-name="android-mobile-inline-link">Androida</a> i <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Już nigdy nie zapomnij żadnego hasła
passwords-title-logged-in = Zarządzaj hasłami
passwords-header-content = { -brand-product-name } bezpiecznie przechowuje Twoje hasła w przeglądarce.
lockwise-header-content-logged-in = Bezpiecznie przechowuj i synchronizuj hasła na wszystkich urządzeniach.
protection-report-passwords-save-passwords-button = Zachowuj hasła
    .title = Zachowuj hasła
protection-report-passwords-manage-passwords-button = Zarządzaj hasłami
    .title = Zarządzaj hasłami
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Twoje hasło mogło zostać ujawnione w wycieku danych.
        [few] { $count } hasła mogły zostać ujawnione w wycieku danych.
       *[many] { $count } haseł mogło zostać ujawnionych w wycieku danych.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] Twoje hasło jest bezpiecznie przechowywane.
        [few] Twoje hasła są bezpiecznie przechowywane.
       *[many] Twoje hasła są bezpiecznie przechowywane.
    }
lockwise-how-it-works-link = Jak to działa
monitor-title = Miej oko na wycieki danych
monitor-link = Jak to działa
monitor-header-content-no-account = Wypróbuj { -monitor-brand-name }, aby sprawdzić, czy Twoje dane nie wyciekły i otrzymywać powiadomienia o nowych wyciekach danych.
monitor-header-content-signed-in = { -monitor-brand-name } ostrzega, jeśli Twoje dane pojawiły się w znanym wycieku.
monitor-sign-up-link = Subskrybuj powiadomienia o wyciekach danych
    .title = Subskrybuj powiadomienia o wyciekach danych w serwisie { -monitor-brand-name }
auto-scan = Automatycznie przeskanowano dzisiaj
monitor-emails-tooltip =
    .title = Wyświetl monitorowane adresy e-mail w serwisie { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Wyświetl znane wycieki danych w serwisie { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Wyświetl ujawnione hasła w serwisie { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] monitorowany adres e-mail
        [few] monitorowane adresy e-mail
       *[many] monitorowanych adresów e-mail
    }
info-known-breaches-found =
    { $count ->
        [one] znany wyciek ujawnił Twoje dane
        [few] znane wycieki ujawniły Twoje dane
       *[many] znanych wycieków ujawniło Twoje dane
    }
info-known-breaches-resolved =
    { $count ->
        [one] znany wyciek danych oznaczony jako rozwiązany
        [few] znane wycieki danych oznaczone jako rozwiązane
       *[many] znanych wycieków danych oznaczonych jako rozwiązane
    }
info-exposed-passwords-found =
    { $count ->
        [one] hasło zostało ujawnione we wszystkich wyciekach
        [few] hasła zostały ujawnione we wszystkich wyciekach
       *[many] haseł zostało ujawnionych we wszystkich wyciekach
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] hasło zostało ujawnione w nierozwiązanych wyciekach
        [few] hasła zostały ujawnione w nierozwiązanych wyciekach
       *[many] haseł zostało ujawnionych w nierozwiązanych wyciekach
    }
monitor-no-breaches-title = Dobre wieści!
monitor-no-breaches-description = Nie masz żadnych znanych wycieków danych. Damy Ci znać, jeśli to się zmieni.
monitor-view-report-link = Wyświetl raport
    .title = Rozwiąż wycieki danych w serwisie { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Rozwiąż swoje wycieki danych
monitor-breaches-unresolved-description = Po sprawdzeniu informacji o wycieku i podjęciu kroków w celu ochrony swoich danych, możesz oznaczyć wyciek jako rozwiązany.
monitor-manage-breaches-link = Zarządzaj wyciekami danych
    .title = Zarządzaj wyciekami danych w serwisie { -monitor-brand-short-name }
monitor-breaches-resolved-title = Nieźle! Rozwiązano wszystkie znane wycieki danych.
monitor-breaches-resolved-description = Damy Ci znać, jeśli Twój adres e-mail pojawi się w nowych wyciekach danych.
monitor-partial-breaches-title =
    { $numBreachesResolved ->
        [one] { $numBreachesResolved } wyciek jest oznaczony jako rozwiązany
        [few] { $numBreachesResolved } z { $numBreaches } wycieków są oznaczone jako rozwiązane
       *[many] { $numBreachesResolved } z { $numBreaches } wycieków jest oznaczonych jako rozwiązane
    }
monitor-partial-breaches-percentage = Rozwiązano { $percentageResolved }%
monitor-partial-breaches-motivation-title-start = Świetny początek!
monitor-partial-breaches-motivation-title-middle = Tak trzymaj!
monitor-partial-breaches-motivation-title-end = Prawie gotowe! Tak trzymaj.
monitor-partial-breaches-motivation-description = Rozwiąż pozostałe wycieki danych w serwisie { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Rozwiąż wycieki danych
    .title = Rozwiąż wycieki danych w serwisie { -monitor-brand-short-name }
bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] { $count } element śledzący serwisów społecznościowych ({ $percentage }%)
            [few] { $count } elementy śledzące serwisów społecznościowych ({ $percentage }%)
           *[many] { $count } elementów śledzących serwisów społecznościowych ({ $percentage }%)
        }
    .title = Elementy śledzące serwisów społecznościowych
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } ciasteczko śledzące między witrynami ({ $percentage }%)
            [few] { $count } ciasteczka śledzące między witrynami ({ $percentage }%)
           *[many] { $count } ciasteczek śledzących między witrynami ({ $percentage }%)
        }
    .title = Ciasteczka śledzące między witrynami
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count } treść z elementami śledzącymi ({ $percentage }%)
            [few] { $count } treści z elementami śledzącymi ({ $percentage }%)
           *[many] { $count } treści z elementami śledzącymi ({ $percentage }%)
        }
    .title = Treści z elementami śledzącymi
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [one] { $count } element śledzący przez zbieranie informacji o konfiguracji ({ $percentage }%)
            [few] { $count } elementy śledzące przez zbieranie informacji o konfiguracji ({ $percentage }%)
           *[many] { $count } elementów śledzących przez zbieranie informacji o konfiguracji ({ $percentage }%)
        }
    .title = Elementy śledzące przez zbieranie informacji o konfiguracji
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [one] { $count } element używający komputera użytkownika do generowania kryptowalut ({ $percentage }%)
            [few] { $count } elementy używające komputera użytkownika do generowania kryptowalut ({ $percentage }%)
           *[many] { $count } elementów używających komputera użytkownika do generowania kryptowalut ({ $percentage }%)
        }
    .title = Elementy używające komputera użytkownika do generowania kryptowalut
privacy-metrics-title = Ochrona prywatności
privacy-metrics-blocked-this-week =
    { $count ->
        [one] Zablokowano { $count } w tym tygodniu
        [few] Zablokowano { $count } w tym tygodniu
       *[many] Zablokowano { $count } w tym tygodniu
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } element śledzący
        [few] { $count } elementy śledzące
       *[many] { $count } elementów śledzących
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } element śledzący przez zbieranie informacji o konfiguracji
        [few] { $count } elementy śledzące przez zbieranie informacji o konfiguracji
       *[many] { $count } elementów śledzących przez zbieranie informacji o konfiguracji
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } ciasteczko śledzące
        [few] { $count } ciasteczka śledzące
       *[many] { $count } ciasteczek śledzących
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } element śledzący serwisu społecznościowego
        [few] { $count } elementy śledzące serwisów społecznościowych
       *[many] { $count } elementów śledzących serwisów społecznościowych
    }
privacy-metrics-empty = W tym tygodniu nie zablokowano żadnych elementów śledzących. { -brand-short-name } chroni Cię przed poniższymi zagrożeniami podczas przeglądania Internetu.
privacy-metrics-loading = Wczytywanie statystyk ochrony…
privacy-metrics-error = Nie można wczytać statystyk ochrony.
privacy-metrics-private-window = { -brand-short-name } nadal blokuje elementy śledzące w trybie prywatnym, ale nie zachowuje informacji o tym, co zostało zablokowane.
protections-vpn-title = Chroń prywatność także poza przeglądarką
protections-vpn-header-content = Chroń całe urządzenie za pomocą { -mozilla-vpn-brand-name }. Jedno stuknięcie szyfruje cały ruch i ukrywa Twoje położenie.
protections-get-vpn-link = Wypróbuj { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: masz już subskrypcję
protections-vpn-header-content-subscribed =
    { $count ->
        [one] { -mozilla-vpn-brand-name } szyfruje cały ruch i ukrywa Twoje położenie na { $count } urządzeniu. Wykorzystaj w pełni swoją subskrypcję, dodając ją ze <a data-l10n-name="playstore-link">sklepu Google Play</a> lub <a data-l10n-name="appstore-link">Apple App Store</a>.
        [few] { -mozilla-vpn-brand-name } szyfruje cały ruch i ukrywa Twoje położenie na maksymalnie { $count } urządzeniach. Wykorzystaj w pełni swoją subskrypcję, dodając ją ze <a data-l10n-name="playstore-link">sklepu Google Play</a> lub <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[many] { -mozilla-vpn-brand-name } szyfruje cały ruch i ukrywa Twoje położenie na maksymalnie { $count } urządzeniach. Wykorzystaj w pełni swoją subskrypcję, dodając ją ze <a data-l10n-name="playstore-link">sklepu Google Play</a> lub <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Ochrona wykraczająca poza przeglądarkę
protections-vpn-banner-content = Wypróbuj { -mozilla-vpn-brand-name } bez ryzyka i przekonaj się, dlaczego TechRadar twierdzi, że „jej szybkość, prostota i niska miesięczna opłata sprawiają, że warto się nią zainteresować”.
protections-vpn-banner-link = Wypróbuj { -mozilla-vpn-brand-name }
