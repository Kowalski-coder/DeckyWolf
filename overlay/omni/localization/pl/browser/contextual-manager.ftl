contextual-manager-filter-input =
    .aria-label = Szukaj haseł
    .key = F
    .placeholder = Szukaj haseł
contextual-manager-menu-more-options-button =
    .title = Więcej opcji
contextual-manager-more-options-popup =
    .aria-label = Więcej opcji
contextual-manager-passwords-title = Hasła
contextual-manager-passwords-command-create = Dodaj hasło
contextual-manager-passwords-command-import-from-browser = Importuj z innej przeglądarki…
contextual-manager-passwords-command-import = Importuj z pliku…
contextual-manager-passwords-command-export = Eksportuj hasła
contextual-manager-passwords-command-remove-all = Usuń wszystkie hasła
contextual-manager-passwords-command-options = Opcje
contextual-manager-passwords-command-help = Pomoc
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Aby wyeksportować hasła, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = wyeksportowanie zachowanych haseł
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Aby wyświetlić hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = wyświetlenie zachowanego hasła
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Aby zmienić hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = zmiana zachowanego hasła
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Aby skopiować hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = skopiowanie zachowanego hasła
contextual-manager-passwords-import-file-picker-title = Importuj hasła
contextual-manager-passwords-import-file-picker-import-button = Importuj
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Plik CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Plik TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Zaimportowano hasła
contextual-manager-passwords-import-success-message-2 = Nowe: { $added }, zaktualizowane: { $modified }, podwójne: { $no_change }, błędy: { $error }
contextual-manager-passwords-import-detailed-report = Szczegółowy raport
contextual-manager-passwords-import-success-button = Gotowe
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Nie można zaimportować haseł
    .message = Upewnij się, że plik zawiera kolumny dla witryn, nazw użytkownika i haseł.
contextual-manager-passwords-import-error-button-try-again = Spróbuj ponownie
contextual-manager-passwords-import-error-button-cancel = Anuluj
contextual-manager-passwords-import-learn-more = Więcej informacji o importowaniu haseł
contextual-manager-passwords-export-success-heading =
    .heading = Wyeksportowano hasła
contextual-manager-passwords-export-success-button = Gotowe
contextual-manager-export-passwords-dialog-title = Czy wyeksportować hasła do pliku?
contextual-manager-export-passwords-dialog-message = Po wyeksportowaniu zalecamy usunięcie pliku, aby inne osoby korzystające z tego urządzenia nie mogły zobaczyć Twoich haseł.
contextual-manager-export-passwords-dialog-confirm-button = Kontynuuj eksportowanie
contextual-manager-passwords-export-file-picker-title = Eksportuj hasła z { -brand-short-name(case: "gen") }
contextual-manager-passwords-export-file-picker-default-filename = hasła
contextual-manager-passwords-export-file-picker-export-button = Eksportuj
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Plik CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [one] Czy usunąć hasło?
        [few] Czy usunąć wszystkie { $total } hasła?
       *[many] Czy usunąć wszystkie { $total } haseł?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Tak, usuń hasło
       *[other] Tak, usuń hasła
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Usuń
       *[other] Usuń wszystkie
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Spowoduje to usunięcie hasła zachowanego w { -brand-short-name(case: "loc") } i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
       *[other] Spowoduje to usunięcie haseł zachowanych w { -brand-short-name(case: "loc") } i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Spowoduje to usunięcie hasła zachowanego w { -brand-short-name(case: "loc") } na wszystkich synchronizowanych urządzeniach i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
       *[other] Spowoduje to usunięcie haseł zachowanych w { -brand-short-name(case: "loc") } na wszystkich synchronizowanych urządzeniach i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
    }
contextual-manager-passwords-origin-label = Witryna
contextual-manager-passwords-username-label = Nazwa użytkownika
    .data-after = Skopiowano
contextual-manager-passwords-password-label = Hasło
    .data-after = Skopiowano
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtruj hasła
contextual-manager-passwords-add-password-success-heading =
    .heading = Dodano hasło do witryny { $url }
contextual-manager-passwords-add-password-success-button = Wyświetl
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Nazwa użytkownika i hasło do witryny { $url } już istnieją
contextual-manager-passwords-password-already-exists-error-button = Przejdź do hasła
contextual-manager-passwords-update-password-success-heading =
    .heading = Zachowano hasło
contextual-manager-passwords-update-password-success-button = Gotowe
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Zachowano nazwę użytkownika
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Usunięto hasło
           *[other] Usunięto hasła
        }
contextual-manager-passwords-delete-password-success-button = Gotowe
contextual-manager-passwords-radiobutton-all = Wszystkie ({ $total })
contextual-manager-passwords-radiobutton-alerts = Powiadomienia ({ $total })
contextual-manager-passwords-remove-login-card-title = Czy usunąć to hasło?
contextual-manager-passwords-remove-login-card-message = Tego nie można cofnąć.
contextual-manager-passwords-remove-login-card-back-message = Wstecz
contextual-manager-passwords-remove-login-card-remove-button = Usuń
contextual-manager-passwords-remove-login-card-cancel-button = Anuluj
contextual-manager-passwords-alert-card =
    .aria-label = Powiadomienia o hasłach
contextual-manager-passwords-alert-back-button =
    .label = Wstecz
contextual-manager-passwords-alert-list =
    .aria-label = Lista powiadomień
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Zalecana jest zmiana hasła
    .message = Istnieją zgłoszenia wycieków lub kradzieży haseł z tej witryny. Zmień hasło, aby chronić swoje konto.
contextual-manager-passwords-breached-origin-link-message = Skąd { -brand-product-name } wie o wyciekach danych?
contextual-manager-passwords-change-password-button = Zmień hasło
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Zalecana jest zmiana hasła
    .message = To hasło łatwo zgadnąć. Zmień je, aby chronić swoje konto.
contextual-manager-passwords-vulnerable-password-link-message = Jak { -brand-product-name } rozpoznaje słabe hasła?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Dodaj nazwę użytkownika
    .message = Dodaj ją, aby przyspieszyć logowanie.
contextual-manager-passwords-add-username-button = Dodaj nazwę użytkownika
contextual-manager-passwords-create-label =
    .label = Dodaj hasło
contextual-manager-passwords-update-label =
    .label = Aktualizuj hasło
contextual-manager-passwords-remove-label =
    .title = Usuń hasło
contextual-manager-passwords-origin-field =
    .label = Adres witryny
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Wprowadź dokładny adres logowania do tej witryny.
contextual-manager-passwords-username-field =
    .label = Nazwa użytkownika
contextual-manager-passwords-username-field-description = Wprowadź nazwę użytkownika, adres e-mail lub numer konta używany do logowania.
contextual-manager-passwords-password-field =
    .label = Hasło
contextual-manager-passwords-password-field-description = Wprowadź hasło, aby zalogować się na to konto.
contextual-manager-passwords-list-label =
    .aria-label = Hasła
contextual-manager-website-icon =
    .alt = Ikona witryny
contextual-manager-copy-icon =
    .alt = Kopiuj
contextual-manager-check-icon-username =
    .alt = Skopiowano
contextual-manager-check-icon-password =
    .alt = Skopiowano
contextual-manager-alert-icon =
    .alt = Ostrzeżenie
contextual-manager-origin-login-line =
    .aria-label = Otwórz witrynę { $url }
    .title = Otwórz witrynę { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Otwórz witrynę { $url } (ostrzeżenie)
    .title = Otwórz witrynę { $url } (ostrzeżenie)
contextual-manager-username-login-line =
    .aria-label = Kopiuj nazwę użytkownika { $username }
    .title = Kopiuj nazwę użytkownika { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopiuj nazwę użytkownika { $username } (ostrzeżenie)
    .title = Kopiuj nazwę użytkownika { $username } (ostrzeżenie)
contextual-manager-password-login-line =
    .aria-label = Kopiuj hasło
    .title = Kopiuj hasło
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopiuj hasło (ostrzeżenie)
    .title = Kopiuj hasło (ostrzeżenie)
contextual-manager-edit-login-button = Edytuj
    .tooltiptext = Edytuj hasło
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Wyświetl powiadomienie
           *[other] Wyświetl powiadomienia
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Przejrzyj powiadomienie
           *[other] Przejrzyj powiadomienia
        }
contextual-manager-show-password-button =
    .aria-label = Pokaż hasło
    .title = Pokaż hasło
contextual-manager-hide-password-button =
    .aria-label = Ukryj hasło
    .title = Ukryj hasło
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nie odnaleziono żadnych haseł
contextual-manager-passwords-no-passwords-found-message-2 = Spróbuj wyszukać ponownie za pomocą innego słowa.
contextual-manager-passwords-no-passwords-header-2 = Zachowuj swoje hasła w bezpiecznym miejscu
contextual-manager-passwords-no-passwords-message = Wszystkie hasła są zaszyfrowane. Będziemy monitorować wycieki danych i wyślemy powiadomienie, jeśli jakiś Cię dotyczy.
contextual-manager-passwords-no-passwords-get-started-message = Dodaj je tutaj, aby zacząć.
contextual-manager-passwords-add-manually = Dodaj ręcznie
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Czy zamknąć bez zachowywania?
    .message = Wprowadzone zmiany nie zostaną zachowane.
contextual-manager-passwords-discard-changes-close-button = Zamknij
contextual-manager-passwords-discard-changes-go-back-button = Wstecz
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Tak, usuń hasło
       *[other] Tak, usuń hasła
    }
contextual-manager-primary-password-reauth-header = Wprowadź hasło główne, aby wyświetlić zachowane hasła.
contextual-manager-primary-password-reauth-button = Wprowadź hasło główne
contextual-manager-primary-password-learn-more-link = Więcej informacji
