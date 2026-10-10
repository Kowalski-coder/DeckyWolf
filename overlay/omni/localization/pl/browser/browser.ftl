browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — tryb prywatny
       *[other] { -brand-full-name } — tryb prywatny
    }
browser-main-private-suffix-for-content = Tryb prywatny
private-browsing-shortcut-text-2 = { -brand-shortcut-name } — tryb prywatny
browser-shortcut-description = Szybkie i prywatne przeglądanie Internetu
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Wyświetl informacje o stronie
            [1] Wyświetl informacje o stronie (zablokowano jeden element śledzący)
            [one] Wyświetl informacje o stronie (zablokowano { $count } element śledzący)
            [few] Wyświetl informacje o stronie (zablokowano { $count } elementy śledzące)
           *[many] Wyświetl informacje o stronie (zablokowano { $count } elementów śledzących)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Wyświetl zapytanie instalacji usługi
urlbar-web-notification-anchor =
    .tooltiptext = Określ, czy witryna ma prawo wyświetlać powiadomienia
urlbar-midi-notification-anchor =
    .tooltiptext = Wyświetl urządzenia MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Wyświetl urządzenia podłączone przez port szeregowy
urlbar-eme-notification-anchor =
    .tooltiptext = Zarządzaj ustawieniami DRM
urlbar-web-authn-anchor =
    .tooltiptext = Otwórz panel Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = Zarządzaj uprawnieniami odczytu danych canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem mikrofonu tej witrynie
urlbar-default-notification-anchor =
    .tooltiptext = Wyświetl powiadomienie
urlbar-geolocation-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o położenie
urlbar-localhost-notification-anchor =
    .tooltiptext = Zarządzaj dostępem do lokalnych urządzeń dla tej witryny
urlbar-local-network-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem dostępu do sieci lokalnej tej witrynie
urlbar-xr-notification-anchor =
    .tooltiptext = Zarządzaj uprawnieniami rzeczywistości wirtualnej
urlbar-storage-access-anchor =
    .tooltiptext = Zarządzaj uprawnieniami śledzenia aktywności przeglądania
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem tej witrynie okien i ekranu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o przechowywanie danych offline
urlbar-password-notification-anchor =
    .tooltiptext = Określ, czy zachować hasło
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem tej witrynie kamery i mikrofonu
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Zarządzaj udostępnianiem tej witrynie innych głośników
urlbar-autoplay-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o automatyczne odtwarzanie
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Przechowywanie danych na komputerze
urlbar-addons-notification-anchor =
    .tooltiptext = Wyświetl zapytanie o instalację dodatków
urlbar-search-tips-confirm = OK
urlbar-search-tips-confirm-short = OK
urlbar-result-menu-button =
    .title = Otwórz menu
urlbar-result-menu-button-feedback = Opinia
    .title = Otwórz menu
urlbar-result-menu-learn-more2 = Więcej informacji
    .accesskey = W
urlbar-result-menu-remove-from-history2 = Usuń z historii
    .accesskey = U
urlbar-result-menu-tip-get-help2 = Pomoc
    .accesskey = P
urlbar-result-menu-dismiss-suggestion2 = Odrzuć tę podpowiedź
    .accesskey = O
urlbar-result-menu-manage-firefox-suggest2 = Zarządzaj { -firefox-suggest-brand-name(capitalization: "lower", case: "ins") }
    .accesskey = Z
urlbar-result-menu-report-inaccurate-location2 = Zgłoś niewłaściwe położenie
urlbar-result-menu-show-less-frequently2 = Pokazuj rzadziej
urlbar-result-menu-dont-show-weather-suggestions2 = Nie pokazuj podpowiedzi dotyczących pogody
urlbar-input-dismiss-autofill =
    .label = Odrzuć tę podpowiedź
    .accesskey = O
urlbar-input-remove-from-history =
    .label = Usuń z historii
    .accesskey = U
urlbar-splitbutton-dropmarker =
    .title = Otwórz menu
urlbar-feedback-acknowledgment = Dziękujemy za opinię
urlbar-dismissal-acknowledgment-weather = Dziękujemy za opinię. Nie będziemy już pokazywać podpowiedzi dotyczących pogody.
urlbar-search-tips-onboard = Pisz mniej, wyszukuj więcej: szukaj w { $engineName } prosto z paska adresu
urlbar-search-tips-redirect-2 = Zacznij szukać na pasku adresu, aby uzyskać podpowiedzi od wyszukiwarki { $engineName } i wyniki na podstawie historii przeglądania
urlbar-tabtosearch-onboard = Kliknij ten skrót, aby szybciej znaleźć to, czego potrzebujesz
urlbar-search-mode-bookmarks = Zakładki
urlbar-search-mode-tabs = Karty
urlbar-search-mode-history = Historia
urlbar-search-mode-actions = Działania
urlbar-geolocation-blocked =
    .tooltiptext = Udostępnianie położenia tej witrynie zostało zablokowane
urlbar-localhost-blocked =
    .tooltiptext = Połączenia z lokalnymi urządzeniami dla tej witryny zostały zablokowane
urlbar-local-network-blocked =
    .tooltiptext = Połączenia z siecią lokalną dla tej witryny zostały zablokowane
urlbar-xr-blocked =
    .tooltiptext = Dostęp do urządzenia rzeczywistości wirtualnej dla tej witryny został zablokowany
urlbar-web-notifications-blocked =
    .tooltiptext = Powiadomienia z tej witryny zostały zablokowane
urlbar-camera-blocked =
    .tooltiptext = Udostępnianie kamery tej witrynie zostało zablokowane
urlbar-microphone-blocked =
    .tooltiptext = Udostępnianie mikrofonu tej witrynie zostało zablokowane
urlbar-screen-blocked =
    .tooltiptext = Udostępnianie obrazu ekranu tej witrynie zostało zablokowane
urlbar-persistent-storage-blocked =
    .tooltiptext = Przechowywanie danych na komputerze przez tę witrynę zostało zablokowane
urlbar-popup-blocked2 =
    .tooltiptext = Wyskakujące okna i zewnętrzne przekierowania na tej witrynie są blokowane
urlbar-autoplay-media-blocked =
    .tooltiptext = Automatyczne odtwarzanie treści z dźwiękiem przez tę witrynę zostało zablokowane
urlbar-canvas-blocked =
    .tooltiptext = Odczytywanie danych canvas przez tę witrynę zostało zablokowane
urlbar-midi-blocked =
    .tooltiptext = Dostęp do urządzeń MIDI dla tej witryny został zablokowany
urlbar-serial-blocked =
    .tooltiptext = Dostęp do portu szeregowego dla tej witryny został zablokowany
urlbar-install-blocked =
    .tooltiptext = Instalacja dodatków przez tę witrynę została zablokowana
urlbar-star-edit-bookmark =
    .tooltiptext = Edytuj zakładkę ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Dodaj zakładkę do tej strony ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Podzielony widok
    .tooltiptext = Podzielony widok
clear-search-history =
    .label = Wyczyść historię wyszukiwania
    .accesskey = W
page-action-manage-extension2 =
    .label = Zarządzaj rozszerzeniem…
    .accesskey = Z
page-action-remove-extension2 =
    .label = Usuń rozszerzenie
    .accesskey = U
full-screen-autohide =
    .label = Ukryj paski narzędzi
    .accesskey = U
full-screen-exit =
    .label = Opuść tryb pełnoekranowy
    .accesskey = O
search-one-offs-with-title = Tym razem szukaj w:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zmień ustawienia wyszukiwania
search-one-offs-context-open-new-tab =
    .label = Szukaj w nowej karcie
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Ustaw jako domyślną wyszukiwarkę
    .accesskey = U
search-one-offs-context-set-as-default-private =
    .label = Ustaw jako domyślną wyszukiwarkę w prywatnych oknach
    .accesskey = w
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Dodaj wyszukiwarkę „{ $engineName }”
    .label = Dodaj „{ $engineName }”
    .tooltiptext = Dodaj wyszukiwarkę „{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Dodaj wyszukiwarkę
search-one-offs-bookmarks =
    .tooltiptext = Zakładki ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Karty ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Działania ({ $restrict })
quickactions-addons = Wyświetl dodatki
quickactions-cmd-addons3 = rozszerzenia, motywy, dodatki
quickactions-manageai = Steruj sztuczną inteligencją
quickactions-cmd-manageai = wyłącz si, wyłącz ai, zarządzaj si, zarządzaj ai, steruj si, steruj ai, sterowanie si, sterowanie ai
quickactions-bookmarks2 = Zarządzaj zakładkami
quickactions-cmd-bookmarks = zakładki, ulubione
quickactions-clearrecenthistory = Wyczyść historię przeglądania
quickactions-cmd-clearrecenthistory2 = ciasteczka, cookies, wyczyść ciasteczka, usuń ciasteczka, wyczyść pamięć podręczną, dane przeglądania, wyczyść dane przeglądania, usuń dane przeglądania, historia, wyczyść historię, usuń historię
quickactions-downloads2 = Wyświetl listę pobranych plików
quickactions-cmd-downloads = pobrane pliki, pobrane, pobierane, pobieranie
quickactions-extensions = Zarządzaj rozszerzeniami
quickactions-cmd-extensions2 = rozszerzenia, dodatki
quickactions-firefoxview = Otwórz { -firefoxview-brand-name(capitalization: "lower", case: "acc") }
quickactions-cmd-firefoxview = otwórz { -firefoxview-brand-name(capitalization: "lower", case: "acc") }, { -firefoxview-brand-name(capitalization: "lower", case: "nom") }, otwórz przegląd, przegląd
quickactions-help = Pomoc { -brand-product-name(case: "gen") }
quickactions-cmd-help = pomoc, wsparcie
quickactions-inspector2 = Otwórz narzędzia dla programistów
quickactions-cmd-inspector2 = inspektor, narzędzia dla programistów, narzędzia dla deweloperów, narzędzia dla twórców witryn, devtools, dev tools
quickactions-colorpicker = Wybierz kolor
quickactions-cmd-colorpicker = wybierz kolor, kroplomierz, wybierak kolorów, selektor kolorów, wybieraczka kolorów
quickactions-cmd-library = biblioteka
quickactions-library = Otwórz bibliotekę
quickactions-logins2 = Zarządzaj hasłami
quickactions-cmd-logins = dane logowania, loginy, hasła
quickactions-mute = Wycisz karty odtwarzające dźwięk
quickactions-cmd-mute = wycisz, przycisz, cicho, cisza, ciii, sza
quickactions-print2 = Drukuj stronę
quickactions-cmd-print = drukuj, wydrukuj
quickactions-savepdf = Zapisz stronę jako PDF
quickactions-cmd-savepdf2 = pdf, zapisz stronę
quickactions-editpdf = Otwórz edytor plików PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Otwórz okno prywatne
quickactions-cmd-private = tryb prywatny, przeglądanie prywatne, okno prywatne, incognito, tryb incognito
quickactions-refresh = Odśwież { -brand-short-name(case: "acc") }
quickactions-cmd-refresh = odśwież, odnów
quickactions-restart = Uruchom { -brand-short-name(case: "acc") } ponownie
quickactions-cmd-restart = uruchom ponownie, ponowne uruchomienie, zrestartuj, restart
quickactions-screenshot3 = Wykonaj zrzut ekranu
quickactions-cmd-screenshot2 = zrzut ekranu, wykonaj zrzut ekranu
quickactions-translate = Przetłumacz
quickactions-cmd-translate = przetłumacz, tłumacz, tłumaczenie, przełóż, przekład
quickactions-settings2 = Otwórz ustawienia
quickactions-cmd-settings2 = ustawienia, preferencje, opcje, zarządzaj
quickactions-themes = Zarządzaj motywami
quickactions-cmd-themes2 = motywy, dodatki
quickactions-update = Uaktualnij { -brand-short-name(case: "acc") }
quickactions-cmd-update = uaktualnij, uaktualnienie, zaktualizuj, aktualizuj, aktualizacja, apdejt
quickactions-viewsource2 = Pokaż źródło strony
quickactions-cmd-viewsource2 = wyświetl źródło, źródło, źródło strony
quickactions-labs = Otwórz { -firefoxlabs-brand-name(capitalization: "lower", case: "acc") }
quickactions-cmd-labs = laboratorium, laborki, labs, eksperyment
quickactions-learn-more =
    .title = Więcej informacji o szybkich działaniach
press-tab-label = Naciśnij klawisz Tab, aby wybrać:
bookmarks-add-bookmark = Dodaj zakładkę
bookmarks-edit-bookmark = Edytuj zakładkę
bookmark-panel-cancel =
    .label = Anuluj
    .accesskey = A
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Usuń zakładkę
            [few] Usuń { $count } zakładki
           *[many] Usuń { $count } zakładek
        }
    .accesskey = U
bookmark-panel-show-editor-checkbox =
    .label = Wyświetlaj to okno podczas dodawania
    .accesskey = W
bookmark-panel-save-button =
    .label = Zachowaj
bookmark-panel =
    .style = min-width: 25em
identity-site-information = Informacje o „{ $host }”
identity-header-security-with-host =
    .title = Bezpieczeństwo połączenia z „{ $host }”
identity-connection-not-secure = Niezabezpieczone połączenie
identity-connection-secure = Zabezpieczone połączenie
identity-connection-failure = Błąd połączenia
identity-connection-internal = To jest bezpieczna strona { -brand-short-name(case: "gen") }.
identity-connection-file = Strona wczytana z tego komputera.
identity-connection-associated = Ta strona została wczytana z innej strony.
identity-extension-page = Ta strona została wczytana przez rozszerzenie.
identity-active-blocked = { -brand-short-name } zablokował elementy tej strony, które nie były przesłane w sposób bezpieczny.
identity-custom-root = Połączenie zweryfikowane przez wystawcę certyfikatu, który nie jest rozpoznawany przez Mozillę.
identity-passive-loaded = Niektóre elementy tej strony (np. obrazy) nie były przesłane w sposób bezpieczny.
identity-active-loaded = Ochrona na tej stronie została wyłączona przez użytkownika.
identity-weak-encryption = Strona używa słabego szyfrowania.
identity-https-only-connection-upgraded = (przełączono na protokół HTTPS)
identity-https-only-label2 = Automatycznie przełączaj tę witrynę na zabezpieczone połączenie
identity-https-only-dropdown-on =
    .label = Włączony
identity-https-only-dropdown-off =
    .label = Wyłączony
identity-https-only-dropdown-off-temporarily =
    .label = Tymczasowo wyłączony
identity-https-only-info-turn-on3 = Włącz przełączanie na protokół HTTPS dla tej witryny, jeśli chcesz, aby { -brand-short-name } przełączał na zabezpieczone połączenie, kiedy to możliwe.
identity-https-only-info-turn-off3 = Jeśli strona wydaje się niepoprawnie działać, możesz wyłączyć przełączanie na protokół HTTPS dla tej witryny, aby odświeżyć ją za pomocą niezabezpieczonego protokołu HTTP.
identity-https-only-info-no-upgrade = Nie można przełączyć połączenia z protokołu HTTP.
identity-permissions-storage-access-header = Ciasteczka między witrynami
identity-permissions-storage-access-hint = Te strony mogą używać ciasteczek i danych między witrynami, kiedy jesteś na tej witrynie.
identity-permissions-storage-access-learn-more = Więcej informacji
identity-permissions-reload-hint = Ponowne wczytanie strony może być konieczne, aby wprowadzone zmiany przyniosły skutek.
identity-clear-site-data =
    .label = Wyczyść ciasteczka i dane witryny…
identity-connection-not-secure-security-view = Połączenie z tą witryną nie jest zabezpieczone.
identity-connection-verified = Połączenie z tą witryną jest zabezpieczone.
identity-ev-owner-label2 = Certyfikat wystawiony dla
identity-verifier-label2 = Zweryfikowana przez
identity-etsi = Kwalifikowany w rozumieniu rozporządzenia (UE) 2024/1183.
identity-description-custom-root2 = Mozilla nie rozpoznaje tego wystawcy certyfikatu. Mógł zostać dodany przez system operacyjny lub administratora.
identity-cert-exception-overridden = Użytkownik dodał wyjątek od reguł bezpieczeństwa dla tej witryny.
identity-remove-cert-exception =
    .label = Usuń wyjątek
    .accesskey = U
identity-description-insecure = Prywatność podczas łączenia się z tą witryną nie jest chroniona. Przesyłane informacje (np. hasła, wiadomości, numery kart) mogą być dostępne dla innych.
identity-description-weak-cipher-intro = Połączenie z tą witryną nie zapewnia prywatności, ponieważ szyfrowanie nie jest wystarczające.
identity-description-weak-cipher-risk = Informacje na witrynie mogą być dostępne dla innych, a jej działanie modyfikowane.
identity-description-active-blocked2 = { -brand-short-name } zablokował elementy tej strony, które nie były przesłane w sposób bezpieczny.
identity-description-passive-loaded = Połączenie z tą witryną nie zapewnia prywatności, a przesyłane informacje mogą być dostępne dla innych.
identity-description-passive-loaded-insecure2 = Niektóre elementy tej witryny (np. obrazy) nie były przesłane w sposób bezpieczny.
identity-description-passive-loaded-mixed2 = { -brand-short-name } zablokował niektóre elementy strony, mimo to nie wszystkie pozostałe elementy były przesłane w sposób bezpieczny (np. obrazy).
identity-description-active-loaded = Witryna zawiera elementy, które nie były przesłane w sposób bezpieczny (np. skrypty) i połączenie z nią nie zapewnia prywatności.
identity-description-active-loaded-insecure = Przesyłane informacje (np. hasła, wiadomości, numery kart) mogą być dostępne dla innych.
identity-description-tls-key-logging-heading = Połączenie może nie zapewniać prywatności
identity-description-tls-key-logging-message = Aplikacja lub usługa może podejrzeć zaszyfrowany ruch z tej witryny.
identity-more-info-link-text =
    .label = Więcej informacji
browser-window-minimize-button =
    .tooltiptext = Minimalizuj
browser-window-maximize-button =
    .tooltiptext = Maksymalizuj
browser-window-restore-down-button =
    .tooltiptext = Przywróć w dół
browser-window-close-button =
    .tooltiptext = Zamknij
browser-window-return-to-opener =
    .tooltiptext = Wróć
browser-import-button2 =
    .label = Importuj zakładki…
    .tooltiptext = Zaimportuj zakładki z innej przeglądarki do przeglądarki { -brand-short-name }
bookmarks-toolbar-empty-message = Umieść swoje zakładki na tym pasku zakładek, aby mieć do nich szybki dostęp. <a data-l10n-name="manage-bookmarks">Zarządzaj zakładkami…</a>
popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Głośniki
popup-select-window-or-screen =
    .label = Okno lub ekran:
    .accesskey = O
popup-all-windows-shared = Wszystkie widoczne na ekranie okna zostaną udostępnione.
sharing-warning-window = { -brand-short-name } jest udostępniany. Inni będą widzieć, że przechodzisz do nowej karty.
sharing-warning-screen = Cały ekran jest udostępniany. Inni będą widzieć, że przechodzisz do nowej karty.
sharing-warning-proceed-to-tab =
    .label = Przejdź do karty
sharing-warning-disable-for-session =
    .label = Wyłącz ochronę udostępniania na czas tej sesji
webserial-select-port-label = Wybierz port szeregowy:
webserial-no-ports-available = Brak dostępnych portów szeregowych
urlbar-search-mode-indicator-close =
    .aria-label = Zamknij
urlbar-placeholder =
    .placeholder = Wprowadź adres lub szukaj
urlbar-placeholder-keyword-disabled =
    .placeholder = Wprowadź adres
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Szukaj w { $name }
    .placeholder = Szukaj w Internecie
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Szukaj na witrynie { $name }
    .placeholder = Szukaj
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Szukaj zakładek
    .placeholder = Szukaj
urlbar-placeholder-search-mode-other-history =
    .aria-label = Szukaj w historii
    .placeholder = Szukaj
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Szukaj kart
    .placeholder = Szukaj
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Szukaj działań
    .placeholder = Szukaj
urlbar-placeholder-with-name =
    .placeholder = Wprowadź adres lub szukaj w { $name }
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Przeglądarka jest zdalnie zarządzana (przez: { $component })
urlbar-permissions-granted =
    .tooltiptext = Witryna korzysta z dodatkowych uprawnień.
urlbar-switch-to-tab =
    .value = Przełącz na kartę:
urlbar-extension =
    .value = Rozszerzenie:
urlbar-go-button2 =
    .title = Przejdź do strony o podanym adresie
urlbar-page-action-button =
    .tooltiptext = Interakcje
urlbar-revert-button =
    .tooltiptext = Pokaż adres na pasku
urlbar-result-action-ai-chat = zapytaj
urlbar-result-action-search-in-private-w-engine = szukaj w { $engine } w prywatnym oknie
urlbar-result-action-search-in-private = szukaj w prywatnym oknie
urlbar-result-action-search-w-engine = szukaj w { $engine }
urlbar-result-action-sponsored = sponsorowane
urlbar-result-action-switch-tab = przełącz na kartę
urlbar-result-action-move-tab-to-split-view = przenieś kartę do podzielonego widoku
urlbar-result-action-visit = otwórz stronę
urlbar-result-action-switch-tab-with-container = przełącz na kartę · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = grupa bez nazwy
urlbar-result-action-visit-from-clipboard = otwórz stronę ze schowka
urlbar-result-action-before-tabtosearch-web = naciśnij Tab, aby szukać w { $engine }
urlbar-result-action-before-tabtosearch-other = naciśnij Tab, aby szukać na witrynie { $engine }
urlbar-result-action-tabtosearch-web = szukaj w { $engine } prosto z paska adresu
urlbar-result-action-tabtosearch-other-engine = szukaj na witrynie { $engine } prosto z paska adresu
urlbar-result-action-copy-to-clipboard = kopiuj
urlbar-result-action-undefined-calculator-result = wynik nieokreślony
urlbar-result-explanation-last-visited-relative-2 = Ostatnio otwarto { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Ostatnio otwarto { $date }
urlbar-result-explanation-last-visited-absolute-2 = Ostatnio otwarto { $date }
urlbar-result-explanation-bookmarked = Dodano zakładkę { $date }
urlbar-result-addons-subtitle = rozszerzenie { -brand-product-name(case: "gen") }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = polecane
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> w: { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> w: { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> w: { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorowane
urlbar-result-market-opt-in-title = Wyświetlaj dane giełdowe bezpośrednio na pasku adresu
urlbar-result-market-opt-in-description = Wyświetlaj dane giełdowe i nie tylko od naszych partnerów, kiedy udostępniasz { -vendor-short-name(case: "dat") } informacje o wyszukiwaniach. <a data-l10n-name="learn-more-link">Więcej informacji</a>
urlbar-result-realtime-opt-in-allow = Wyświetlaj podpowiedzi
urlbar-result-realtime-opt-in-not-now = Nie teraz
urlbar-result-realtime-opt-in-dismiss = Zamknij
urlbar-result-realtime-opt-in-dismiss-all2 = Nie pokazuj tych podpowiedzi
urlbar-result-menu-dont-show-market2 = Nie pokazuj danych giełdowych
urlbar-result-dismissal-acknowledgment-market = Dziękujemy za opinię. Nie będziemy już pokazywać danych giełdowych.
urlbar-result-aria-group-market =
    .aria-label = Podpowiedzi giełdowe
urlbar-result-dismissal-acknowledgment-all = Dziękujemy za opinię. Nie będziemy już pokazywać tych podpowiedzi.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Za { $daysUntilStart } dzień
        [few] { $name } · Za { $daysUntilStart } dni
       *[many] { $name } · Za { $daysUntilStart } dni
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Zaczyna się za { $daysUntilStart } dzień
        [few] { $name } · Zaczyna się za { $daysUntilStart } dni
       *[many] { $name } · Zaczyna się za { $daysUntilStart } dni
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Kończy się za { $daysUntilEnd } dzień
        [few] { $name } · Kończy się za { $daysUntilEnd } dni
       *[many] { $name } · Kończy się za { $daysUntilEnd } dni
    }
urlbar-result-dates-today = { $name } · Dzisiaj
urlbar-result-dates-ends-today = { $name } · Kończy się dzisiaj
urlbar-searchmode-button3 =
    .title = { $engine }, wybierz wyszukiwarkę
urlbar-searchmode-button-no-engine2 =
    .title = Nie wybrano skrótu, wybierz jakiś
urlbar-searchmode-no-keyword2 =
    .title = Wyszukiwanie za pomocą słów kluczowych jest wyłączone
urlbar-searchmode-dropmarker2 =
    .title = Wybierz wyszukiwarkę
urlbar-searchmode-bookmarks3 = Zakładki
    .accesskey = Z
urlbar-searchmode-tabs3 = Karty
    .accesskey = K
urlbar-searchmode-history3 = Historia
    .accesskey = H
urlbar-searchmode-actions3 = Działania
    .accesskey = D
urlbar-searchmode-exit-button2 =
    .title = Zamknij
urlbar-searchmode-default2 =
    .title = Domyślna wyszukiwarka
urlbar-searchmode-popup-add-engine = Dodaj „{ $engineName }”
    .title = Dodaj wyszukiwarkę „{ $engineName }”
urlbar-searchmode-popup-one-off-header = Tym razem szukaj w:
urlbar-searchmode-popup-header = Szukaj w:
urlbar-searchmode-popup-search-settings = Ustawienia wyszukiwania
    .accesskey = U
urlbar-searchmode-popup-settings = Ustawienia
    .accesskey = U
urlbar-result-search-with = szukaj w { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } – szukaj w: { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } – szukaj w { $engine }
urlbar-result-action-search-bookmarks = szukaj w zakładkach
urlbar-result-action-search-history = szukaj w historii
urlbar-result-action-search-tabs = szukaj w kartach
urlbar-result-action-search-actions = szukaj w działaniach
urlbar-result-action-switch-to-tabgroup = przełącz na grupę „{ $group }”
urlbar-result-action-open-saved-tabgroup = otwórz grupę „{ $group }”
urlbar-view-context-menu-open-in-tab2 = Otwórz w nowej karcie
    .accesskey = n
urlbar-view-context-menu-open-in-container-tab2 = Otwórz w nowej karcie w kontenerze
    .accesskey = k
urlbar-view-context-menu-open-in-window2 = Otwórz w nowym oknie
    .accesskey = O
urlbar-view-context-menu-open-in-private-window2 = Otwórz w nowym oknie prywatnym
    .accesskey = w
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Podpowiedzi { $engine }
urlbar-group-quickactions =
    .label = Szybkie działania
urlbar-group-recent-searches =
    .label = Ostatnie wyszukiwania
urlbar-group-trending =
    .label = Popularne w { $engine }
urlbar-result-menu-trending-dont-show2 = Nie pokazuj popularnych wyszukiwań
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Dziękujemy za opinię. Nie będziemy już pokazywać popularnych wyszukiwań.
reader-view-enter-button =
    .aria-label = Popraw czytelność
reader-view-close-button =
    .aria-label = Wygląd oryginalny
picture-in-picture-urlbar-button-open =
    .tooltiptext = Otwórz „Obraz w obrazie” ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Zamknij „Obraz w obrazie” ({ $shortcut })
picture-in-picture-panel-header = Obraz w obrazie
picture-in-picture-panel-headline = Ta witryna nie zaleca korzystania z funkcji „Obraz w obrazie”
picture-in-picture-panel-body = W trybie „Obraz w obrazie” filmy mogą nie wyświetlać się tak, jak przewidzieli to autorzy witryny.
picture-in-picture-enable-toggle =
    .label = Włącz mimo to
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> jest teraz w trybie pełnoekranowym
fullscreen-warning-no-domain = Dokument jest teraz wyświetlany w trybie pełnoekranowym
fullscreen-exit-button = Opuść tryb pełnoekranowy (Esc)
fullscreen-exit-mac-button = Opuść tryb pełnoekranowy (esc)
fullscreen-keyboardlock-exit-button = Opuść tryb pełnoekranowy (naciśnij i przytrzymaj klawisz Esc)
fullscreen-keyboardlock-exit-mac-button = Opuść tryb pełnoekranowy (naciśnij i przytrzymaj klawisz esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontroluje teraz kursor. Naciśnij klawisz Esc, aby przejąć nad nim kontrolę.
pointerlock-warning-no-domain = Dokument kontroluje teraz kursor. Naciśnij klawisz Esc, aby przejąć nad nim kontrolę.
bookmarks-manage-bookmarks =
    .label = Zarządzaj zakładkami
bookmarks-recent-bookmarks-panel-subheader = Ostatnio dodane zakładki
bookmarks-toolbar-chevron =
    .tooltiptext = Wyświetl więcej zakładek
bookmarks-sidebar-content =
    .aria-label = Zakładki
bookmarks-menu-button =
    .label = Menu Zakładki
bookmarks-other-bookmarks-menu =
    .label = Pozostałe zakładki
bookmarks-mobile-bookmarks-menu =
    .label = Zakładki z telefonu
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ukryj panel zakładek
           *[other] Wyświetl panel zakładek
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ukryj pasek zakładek
           *[other] Wyświetl pasek zakładek
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ukryj pasek zakładek
           *[other] Wyświetl pasek zakładek
        }
bookmarks-search =
    .label = Szukaj w zakładkach
bookmarks-tools =
    .label = Narzędzia zakładek
bookmarks-subview-edit-bookmark =
    .label = Edytuj zakładkę…
bookmarks-toolbar =
    .aria-label = Zakładki
    .toolbarname = Pasek zakładek
    .accesskey = z
bookmarks-toolbar-menu =
    .label = Pasek zakładek
bookmarks-toolbar-placeholder =
    .title = Elementy paska zakładek
bookmarks-toolbar-placeholder-button =
    .label = Elementy paska zakładek
bookmarks-subview-bookmark-tab =
    .label = Dodaj zakładkę do tej karty…
library-bookmarks-menu =
    .label = Zakładki
repair-text-encoding-button =
    .label = Napraw kodowanie tekstu
    .tooltiptext = Spróbuj wykryć właściwe kodowanie tekstu na podstawie treści strony
toolbar-settings-button =
    .label = Ustawienia
    .tooltiptext =
        { PLATFORM() ->
            [macos] Otwórz ustawienia ({ $shortcut })
           *[other] Otwórz ustawienia
        }
toolbar-overflow-customize-button =
    .label = Dostosuj pasek narzędzi…
    .accesskey = D
toolbar-button-email-link =
    .label = Wyślij odnośnik
    .tooltiptext = Wyślij odnośnik do tej strony
toolbar-button-logins =
    .label = Hasła
    .tooltiptext = Wyświetl i zarządzaj zachowanymi hasłami
qrcode-panel-error =
    .message = Utworzenie kodu QR się nie powiodło. Spróbuj ponownie.
qrcode-copy-button =
    .label = Kopiuj
qrcode-copy-success =
    .message = Skopiowano kod QR do schowka.
qrcode-copy-error =
    .message = Skopiowanie kodu QR się nie powiodło.
qrcode-save-button =
    .label = Zapisz
qrcode-save-filename-base = kod-qr
qrcode-save-filename-with-domain-base = kod-qr-{ $domain }
qrcode-window-title = Kod QR
qrcode-dialog-title = Kod QR
qrcode-image =
    .aria-label = Kod QR
qrcode-close-button =
    .aria-label = Zamknij
toolbar-button-save-page =
    .label = Zapisz stronę
    .tooltiptext = Zapisz tę stronę ({ $shortcut })
toolbar-button-open-file =
    .label = Otwórz plik
    .tooltiptext = Otwórz plik ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Karty z innych urządzeń
    .tooltiptext = Wyświetl karty z innych urządzeń
toolbar-button-send-tab =
    .label = Wyślij kartę
    .tooltiptext = Wyślij bieżącą kartę na inne urządzenie
toolbar-button-new-private-window =
    .label = Nowe okno prywatne
    .tooltiptext = Otwórz nowe okno w trybie prywatnym ({ $shortcut })
toolbar-button-share-tab =
    .label = Udostępnij
    .tooltiptext = Udostępnij tę stronę
toolbar-button-tab-groups =
    .label = Grupy kart
    .tooltiptext = Wyświetl grupy kart
eme-notifications-drm-content-playing = Dźwięk lub obraz na tej stronie używa oprogramowania DRM, które może ograniczać możliwości oferowane przez { -brand-short-name(case: "acc") }.
eme-notifications-drm-content-playing-manage = Ustawienia
eme-notifications-drm-content-playing-manage-accesskey = U
eme-notifications-drm-content-playing-dismiss = Zamknij
eme-notifications-drm-content-playing-dismiss-accesskey = Z
panel-save-update-username-2 =
    .label = Nazwa użytkownika
panel-save-update-password-2 =
    .label = Hasło
menu-share-more =
    .label = Więcej…
menu-share-windows =
    .label = Więcej opcji
menu-share-copy-links =
    .label =
        { $count ->
            [one] Kopiuj odnośnik
            [few] Kopiuj { $count } odnośniki
           *[many] Kopiuj { $count } odnośników
        }
    .accesskey = K
ui-tour-info-panel-close =
    .tooltiptext = Zamknij
popups-infobar-allow2 =
    .label = Pozwól { $uriHost } otwierać wyskakujące okna i zewnętrzne przekierowania
    .accesskey = w
popups-infobar-dont-show-message2 =
    .label = Nie pokazuj tej wiadomości, kiedy wyskakujące okna lub zewnętrzne przekierowania są blokowane
    .accesskey = N
edit-popup-settings2 =
    .label = Ustawienia wyskakujących okien i zewnętrznych przekierowań…
    .accesskey = U
picture-in-picture-hide-toggle =
    .label = Ukryj przycisk „Obraz w obrazie”
    .accesskey = U
picture-in-picture-move-toggle-right =
    .label = Przenieś przycisk „Obraz w obrazie” na prawą stronę
    .accesskey = P
picture-in-picture-move-toggle-left =
    .label = Przenieś przycisk „Obraz w obrazie” na lewą stronę
    .accesskey = O
navbar-accessible =
    .aria-label = Nawigacja
navbar-downloads =
    .label = Pobieranie plików
navbar-overflow-2 =
    .tooltiptext = Więcej narzędzi
navbar-print =
    .label = Drukuj
    .tooltiptext = Wydrukuj tę stronę… ({ $shortcut })
navbar-home =
    .label = Strona startowa
    .tooltiptext = Przejdź do strony startowej { -brand-short-name(case: "gen") }
navbar-library =
    .label = Biblioteka
    .tooltiptext = Wyświetl historię, zachowane zakładki i jeszcze więcej
navbar-search =
    .title = Znajdź
tabs-toolbar =
    .aria-label = Karty przeglądarki
tabs-toolbar-new-tab =
    .label = Nowa karta
tabs-toolbar-list-all-tabs =
    .label = Pokaż wszystkie karty
    .tooltiptext = Pokaż wszystkie karty
pinned-tabs-drop-indicator = Przeciągnij tu kartę, aby ją przypiąć
restore-session-startup-suggestion-message = <strong>Otworzyć poprzednie karty?</strong> Możesz przywrócić poprzednią sesję w menu aplikacji { -brand-short-name } <img data-l10n-name="icon"/>, w sekcji Historia.
restore-session-startup-suggestion-button = Pokaż, jak to zrobić
filepicker-blocked-infobar = Twoja organizacja zablokowała dostęp do lokalnych plików na tym komputerze
data-reporting-notification-message = { -brand-short-name } automatycznie przesyła pewne dane do { -vendor-short-name(case: "gen") } w celu ulepszenia przeglądarki.
data-reporting-notification-button =
    .label = Wybierz, co udostępniać
    .accesskey = W
private-browsing-indicator-label = Tryb prywatny
private-browsing-indicator-tooltip =
    .tooltiptext = Tryb prywatny
private-browsing-indicator-button =
    .tooltiptext = Informacje o trybie prywatnym
private-browsing-info-panel-title = Okno w trybie prywatnym
private-browsing-info-panel-description = Tryb prywatny pomaga ukryć Twoje działania w Internecie przed innymi użytkownikami tego urządzenia, ale nie daje niewidzialności w sieci. <a data-l10n-name="learn-more">Kto może zobaczyć co robię?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Ochrona przed utratą danych (DLP) przez oprogramowanie { $agentName }. Kliknij, aby dowiedzieć się więcej.
content-analysis-panel-title = Ochrona danych
content-analysis-panel-text-styled = Twoja organizacja korzysta z oprogramowania <b>{ $agentName }</b> do ochrony przed utratą danych. <a data-l10n-name="info">Więcej informacji</a>
unified-extensions-button =
    .label = Rozszerzenia
    .tooltiptext = Rozszerzenia
unified-extensions-button-permissions-needed =
    .label = Rozszerzenia
    .tooltiptext =
        Rozszerzenia
        Wymagane uprawnienia
unified-extensions-button-quarantined =
    .label = Rozszerzenia
    .tooltiptext =
        Rozszerzenia
        Część rozszerzeń jest niedozwolona
unified-extensions-button-blocklisted =
    .label = Rozszerzenia
    .tooltiptext =
        Rozszerzenia
        Część rozszerzeń jest wyłączona
reset-pbm-toolbar-button2 =
    .label = Wyczyść prywatną sesję
    .tooltiptext = Wyczyść prywatną sesję
reset-pbm-panel-heading2 = Czy wyczyścić dane i rozpocząć nową sesję prywatną?
reset-pbm-panel-description2 = Spowoduje to usunięcie historii, ciasteczek i wszystkich innych danych witryn bez zamykania okna prywatnego.
reset-pbm-panel-always-ask-checkbox =
    .label = Pytaj za każdym razem
    .accesskey = P
reset-pbm-panel-cancel-button =
    .label = Anuluj
    .accesskey = A
reset-pbm-panel-confirm-button2 =
    .label = Wyczyść prywatną sesję
    .accesskey = c
reset-pbm-panel-complete = Usunięto dane prywatnej sesji
refresh-blocked-refresh-label = { -brand-short-name } uniemożliwił tej stronie automatyczne odświeżenie strony.
refresh-blocked-redirect-label = { -brand-short-name } uniemożliwił tej stronie automatyczne przekierowanie do innej strony.
refresh-blocked-allow =
    .label = Zezwól
    .accesskey = Z
firefox-relay-offer-why-to-use-relay = Nasze bezpieczne, łatwe w użyciu maski chronią Twoją tożsamość i zapobiegają spamowi, ukrywając Twój adres e-mail.
firefox-relay-offer-what-relay-provides = Wszystkie wiadomości wysłane na Twoje maski będą przekazywane na adres <strong>{ $useremail }</strong> (chyba że zdecydujesz się je zablokować).
firefox-relay-offer-legal-notice = Klikając „Użyj maski dla adresu e-mail”, zgadzasz się na <label data-l10n-name="tos-url">regulamin usługi</label> i <label data-l10n-name="privacy-url">zasady ochrony prywatności</label>.
firefox-relay-offer-legal-notice-1 = Tworząc konto i maskę dla adresu e-mail, zgadzasz się na <label data-l10n-name="tos-url">regulamin usługi</label> i <label data-l10n-name="privacy-url">zasady ochrony prywatności</label>.
popup-notification-addon-install-unsigned =
    .value = (niezweryfikowany)
popup-notification-xpinstall-prompt-learn-more = Więcej informacji o bezpiecznym instalowaniu dodatków
popup-notification-xpinstall-prompt-block-url = Szczegóły
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = To rozszerzenie może działać w oknach prywatnych
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Udostępniaj dane techniczne i o interakcjach autorom rozszerzenia
    .accesskey = U
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } uniemożliwił tej witrynie otwarcie wyskakującego okna.
        [few] { -brand-short-name } uniemożliwił tej witrynie otwarcie { $popupCount } wyskakujących okien.
       *[many] { -brand-short-name } uniemożliwił tej witrynie otwarcie { $popupCount } wyskakujących okien.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } uniemożliwił tej witrynie przekierowanie.
        [1] { -brand-short-name } uniemożliwił tej witrynie otwarcie wyskakującego okna i przekierowanie.
        [one] { -brand-short-name } uniemożliwił tej witrynie otwarcie wyskakującego okna i przekierowanie.
        [few] { -brand-short-name } uniemożliwił tej witrynie otwarcie { $popupCount } wyskakujących okien i przekierowanie.
       *[many] { -brand-short-name } uniemożliwił tej witrynie otwarcie { $popupCount } wyskakujących okien i przekierowanie.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } uniemożliwił tej witrynie otwarcie wyskakującego okna.
        [few] { -brand-short-name } uniemożliwił tej witrynie otwarcie więcej niż { $popupCount } wyskakujących okien.
       *[many] { -brand-short-name } uniemożliwił tej witrynie otwarcie więcej niż { $popupCount } wyskakujących okien.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } uniemożliwił tej witrynie otwarcie wyskakującego okna i przekierowanie.
        [few] { -brand-short-name } uniemożliwił tej witrynie otwarcie więcej niż { $popupCount } wyskakujących okien i przekierowanie.
       *[many] { -brand-short-name } uniemożliwił tej witrynie otwarcie więcej niż { $popupCount } wyskakujących okien i przekierowanie.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opcje
           *[other] Preferencje
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
popup-show-popup-menuitem =
    .label = Wyświetl „{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Wyświetl „{ $redirectURI }”
file-picker-failed-open = Nie można otworzyć okna wyboru pliku systemu Windows. Nie można wybrać żadnego pliku ani folderu.
file-picker-failed-save-somewhere = Nie można otworzyć okna wyboru pliku systemu Windows. Plik zostanie zapisany jako { $path }.
file-picker-failed-save-nowhere = Nie można otworzyć okna wyboru pliku systemu Windows. Nie można odnaleźć żadnego folderu domyślnego. Plik nie zostanie zapisany.
file-picker-crashed-open = Okno wyboru pliku systemu Windows uległo awarii. Nie można wybrać żadnego pliku ani folderu.
file-picker-crashed-save-somewhere = Okno wyboru pliku systemu Windows uległo awarii. Plik zostanie zapisany jako { $path }.
file-picker-crashed-save-nowhere = Okno wyboru pliku systemu Windows uległo awarii. Nie można odnaleźć żadnego folderu domyślnego. Plik nie zostanie zapisany.
file-picker-crashed-show-in-folder =
    .label = Pokaż w folderze
    .accessKey = P
onboarding-aw-finish-setup-button =
    .label = Dokończ konfigurację
    .tooltiptext = Dokończ konfigurowanie { -brand-short-name(case: "gen") }
onboarding-checklist-button-label = Dokończ konfigurację
urlbar-trust-icon-notsecure-label = Niezabezpieczone
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] Zablokowano { $count } element śledzący
        [few] Zablokowano { $count } elementy śledzące
       *[many] Zablokowano { $count } elementów śledzących
    }
trustpanel-etp-label-enabled = Wzmocniona ochrona przed śledzeniem jest włączona
trustpanel-etp-label-disabled = Wzmocniona ochrona przed śledzeniem jest wyłączona
trustpanel-etp-toggle-on =
    .aria-label = Wzmocniona ochrona przed śledzeniem: włączona na witrynie { $host }
trustpanel-etp-toggle-off =
    .aria-label = Wzmocniona ochrona przed śledzeniem: wyłączona na witrynie { $host }
trustpanel-etp-description-enabled = Jeśli coś na tej witrynie nie działa, spróbuj wyłączyć ochronę.
trustpanel-etp-description-disabled = { -brand-product-name } uważa, że firmy powinny mniej Cię śledzić. Kiedy włączysz ochronę, blokujemy jak najwięcej elementów śledzących.
trustpanel-connection-label-secure = Zabezpieczone połączenie
trustpanel-connection-label-insecure = Niezabezpieczone połączenie
trustpanel-header-enabled = { -brand-product-name } jest na straży
trustpanel-description-enabled2 = Ochrona jest włączona. Jeśli coś zauważymy, damy Ci znać.
trustpanel-header-enabled-insecure = Zachowaj ostrożność na tej witrynie
trustpanel-description-enabled-insecure = { -brand-product-name } zauważył coś podejrzanego.
trustpanel-header-disabled = Wyłączono ochronę
trustpanel-description-disabled = { -brand-product-name } jest po służbie. Zalecamy ponowne włączenie ochrony.
trustpanel-clear-cookies-button = Wyczyść ciasteczka i dane witryny
trustpanel-privacy-link = Ustawienia prywatności
trustpanel-clear-cookies-header =
    .title = Wyczyść ciasteczka i dane witryny { $host }
trustpanel-clear-cookies-description = Usunięcie ciasteczek i danych witryny może spowodować wylogowanie ze strony lub opróżnienie koszyka w sklepie.
trustpanel-clear-cookies-subview-button-clear = Wyczyść
trustpanel-clear-cookies-subview-button-cancel = Anuluj
trustpanel-site-information-header =
    .title = Ochrona połączenia z witryną { $host }
trustpanel-siteinformation-morelink = Więcej informacji o witrynie
trustpanel-blocker-see-all = Pokaż wszystko
trustpanel-blocker-header =
    .title = Ochrona przed śledzeniem na witrynie { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> element śledzący zablokowany na tej witrynie
        [few] <span data-l10n-name="count">{ $count }</span> elementy śledzące zablokowane na tej witrynie
       *[many] <span data-l10n-name="count">{ $count }</span> elementów śledzących zablokowanych na tej witrynie
    }
trustpanel-blocker-description = { -brand-product-name } uważa, że firmy powinny mniej Cię śledzić. Dlatego blokujemy jak najwięcej.
trustpanel-blocked-header = { -brand-product-name } zablokował dla Ciebie te rzeczy:
trustpanel-tracking-header = { -brand-product-name } zezwolił na te rzeczy, aby witryny działały poprawnie:
trustpanel-tracking-description = Bez elementów śledzących niektóre przyciski, formularze i pola logowania mogą nie działać.
trustpanel-insecure-section-header = Połączenie nie jest zabezpieczone
trustpanel-insecure-description = Dane wysyłane do tej witryny nie są zaszyfrowane. Ktoś może je podejrzeć, ukraść lub zmienić.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } ciasteczko śledzące między witrynami
        [few] { $count } ciasteczka śledzące między witrynami
       *[many] { $count } ciasteczek śledzących między witrynami
    }
trustpanel-list-label-tracking-content = Treści z elementami śledzącymi
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } element śledzący przez zbieranie informacji o konfiguracji
        [few] { $count } elementy śledzące przez zbieranie informacji o konfiguracji
       *[many] { $count } elementów śledzących przez zbieranie informacji o konfiguracji
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } element śledzący serwisów społecznościowych
        [few] { $count } elementy śledzące serwisów społecznościowych
       *[many] { $count } elementów śledzących serwisów społecznościowych
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } element używający komputera użytkownika do generowania kryptowalut
        [few] { $count } elementy używające komputera użytkownika do generowania kryptowalut
       *[many] { $count } elementów używających komputera użytkownika do generowania kryptowalut
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } element śledzący serwisów społecznościowych
        [few] { -brand-product-name } zablokował { $count } elementy śledzące serwisów społecznościowych
       *[many] { -brand-product-name } zablokował { $count } elementów śledzących serwisów społecznościowych
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } element śledzący serwisów społecznościowych
        [few] { -brand-product-name } zezwolił na { $count } elementy śledzące serwisów społecznościowych
       *[many] { -brand-product-name } zezwolił na { $count } elementów śledzących serwisów społecznościowych
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } ciasteczko śledzące między witrynami
        [few] { -brand-product-name } zablokował { $count } ciasteczka śledzące między witrynami
       *[many] { -brand-product-name } zablokował { $count } ciasteczek śledzących między witrynami
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } ciasteczko śledzące między witrynami
        [few] { -brand-product-name } zezwolił na { $count } ciasteczka śledzące między witrynami
       *[many] { -brand-product-name } zezwolił na { $count } ciasteczek śledzących między witrynami
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } element śledzący
        [few] { -brand-product-name } zablokował { $count } elementy śledzące
       *[many] { -brand-product-name } zablokował { $count } elementów śledzących
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } element śledzący
        [few] { -brand-product-name } zezwolił na { $count } elementy śledzące
       *[many] { -brand-product-name } zezwolił na { $count } elementów śledzących
    }
trustpanel-tracking-content-tab-list-header = Te witryny próbują Cię śledzić:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } element śledzący przez zbieranie informacji o konfiguracji
        [few] { -brand-product-name } zablokował { $count } elementy śledzące przez zbieranie informacji o konfiguracji
       *[many] { -brand-product-name } zablokował { $count } elementów śledzących przez zbieranie informacji o konfiguracji
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } element śledzący przez zbieranie informacji o konfiguracji
        [few] { -brand-product-name } zezwolił na { $count } elementy śledzące przez zbieranie informacji o konfiguracji
       *[many] { -brand-product-name } zezwolił na { $count } elementów śledzących przez zbieranie informacji o konfiguracji
    }
trustpanel-fingerprinter-list-header = Te witryny próbują Cię śledzić przez zbieranie informacji o konfiguracji:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokował { $count } element używający komputera użytkownika do generowania kryptowalut
        [few] { -brand-product-name } zablokował { $count } elementy używające komputera użytkownika do generowania kryptowalut
       *[many] { -brand-product-name } zablokował { $count } elementów używających komputera użytkownika do generowania kryptowalut
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zezwolił na { $count } element używający komputera użytkownika do generowania kryptowalut
        [few] { -brand-product-name } zezwolił na { $count } elementy używające komputera użytkownika do generowania kryptowalut
       *[many] { -brand-product-name } zezwolił na { $count } elementów używających komputera użytkownika do generowania kryptowalut
    }
trustpanel-cryptominer-tab-list-header = Te witryny próbują używać komputera użytkownika do generowania kryptowalut:
trustpanel-breachalerts-anonymous-breached-header = Masz konto na tej witrynie?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } wykrył, że w ciągu ostatnich 12 miesięcy z tej witryny wyciekły dane. Sprawdź, czy znalazły się wśród nich Twoje dane.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Zamknij
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Sprawdź bezpłatnie
reduced-protection-infobar-message = <strong>Witryna wydaje się uszkodzona?</strong> Odśwież ją, aby tymczasowo obniżyć poziom ochrony przed śledzeniem.
reduced-protection-infobar-reload-button = Odśwież
    .accesskey = O
reduced-protection-infobar-never-show-button = Nie pokazuj ponownie
    .accesskey = N
identity-allow-site-data = Zawsze przechowuj ciasteczka i dane tej witryny
urlbar-eme-blocked =
    .tooltiptext = Zablokowałeś odtwarzanie treści chronionych przez DRM na tej witrynie.
urlbar-webgl-notification-anchor =
    .tooltiptext = Zarządzaj uprawnieniem tworzenia kontekstu WebGL
urlbar-webgl-blocked =
    .tooltiptext = Zablokowałeś tworzenie kontekstu WebGL dla tej witryny.
mullvad-doh-notification-body = Bezpieczny DNS od Mullvada jest <strong>wycofywany</strong>. Przejrzyj teraz Twoje ustawienia DNS‑a.
mullvad-doh-notification-settings-button =
    .label = Przejrzyj ustawienia
