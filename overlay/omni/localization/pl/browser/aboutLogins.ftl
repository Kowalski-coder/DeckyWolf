about-logins-page-title-name = Hasła
about-logins-login-filter2 =
    .key = F
    .placeholder = Szukaj haseł
create-login-button =
    .title = Dodaj hasło
fxaccounts-sign-in-text = Korzystaj ze swoich haseł na innych urządzeniach
fxaccounts-sign-in-sync-button = Zaloguj się do synchronizacji
fxaccounts-avatar-button =
    .title = Zarządzaj kontem
menu =
    .title = Otwórz menu
about-logins-menu-menuitem-import-from-another-browser = Importuj z innej przeglądarki…
about-logins-menu-menuitem-import-from-a-file = Importuj z pliku…
about-logins-menu-menuitem-export-logins2 = Eksportuj hasła…
about-logins-menu-menuitem-remove-all-logins2 = Usuń wszystkie hasła…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcje
       *[other] Preferencje
    }
about-logins-menu-menuitem-help = Pomoc
login-list =
    .aria-label = Dane logowania pasujące do zapytania
login-list-count2 =
    { $count ->
        [one] { $count } hasło
        [few] { $count } hasła
       *[many] { $count } haseł
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } z { $total } hasła
        [few] { $count } z { $total } haseł
       *[many] { $count } z { $total } haseł
    }
login-list-sort-label-text = Sortuj wg:
login-list-name-option = Nazwa (A-Z)
login-list-name-reverse-option = Nazwa (Z-A)
login-list-username-option = Nazwa użytkownika (A-Z)
login-list-username-reverse-option = Nazwa użytkownika (Z-A)
about-logins-login-list-alerts-option = Powiadomienia
login-list-last-changed-option = Ostatnia modyfikacja
login-list-last-used-option = Ostatnie użycie
login-list-intro-title2 = Nie zachowano żadnych haseł
login-list-intro-description = Tutaj będą wyświetlane hasła zachowane w { -brand-product-name(case: "loc") }.
about-logins-login-list-empty-search-title2 = Nie odnaleziono żadnych haseł
about-logins-login-list-empty-search-description = Brak wyników pasujących do wyszukiwania.
login-list-item-title-new-login2 = Dodaj hasło
login-list-item-subtitle-missing-username = (bez nazwy użytkownika)
about-logins-list-item-breach-icon =
    .title = Witryna z wyciekiem haseł
about-logins-list-item-vulnerable-password-icon =
    .title = Potencjalnie niebezpieczne hasło
about-logins-list-section-breach = Witryny z wyciekami haseł
about-logins-list-section-vulnerable = Potencjalnie niebezpieczne hasła
about-logins-list-section-nothing = Brak powiadomienia
about-logins-list-section-today = Dzisiaj
about-logins-list-section-yesterday = Wczoraj
about-logins-list-section-week = Ostatnie 7 dni
about-logins-login-intro-heading-message = Zachowuj swoje hasła w bezpiecznym miejscu
login-intro-description2 = Wszystkie hasła zachowywane w { -brand-product-name(case: "loc") } są zaszyfrowane. Do tego pilnujemy wycieków haseł i wysyłamy powiadomienie, jeśli Cię dotyczą. <a data-l10n-name="breach-alert-link">Więcej informacji</a>
login-intro-instructions-fxa2 = Zarejestruj się lub zaloguj na koncie na urządzeniu, w którym zachowano dane logowania.
login-intro-instructions-fxa-settings = Otwórz Ustawienia → Synchronizacja → Włącz synchronizację… i zaznacz pole „dane logowania i hasła”.
login-intro-instructions-fxa-passwords-help = <a data-l10n-name="passwords-help-link">Pomoc na temat haseł</a> zawiera więcej informacji.
about-logins-intro-import3 = Kliknij przycisk ze znakiem plusa powyżej, aby dodać teraz hasło. Można także <a data-l10n-name="import-browser-link">zaimportować hasła z innej przeglądarki</a> lub <a data-l10n-name="import-file-link">z pliku</a>.
about-logins-login-item-new-login-title = Dodaj hasło
login-item-edit-button = Edytuj
about-logins-login-item-remove-button = Usuń
login-item-origin-label = Adres witryny
about-logins-origin-tooltip2 = Wpisz pełny adres i upewnij się, że dokładnie pasuje do strony, na której się logujesz.
about-logins-edit-password-tooltip = Upewnij się, że zachowujesz obecne hasło do tej witryny. Zmiana hasła w tym miejscu nie powoduje jego zmiany na witrynie { $webTitle }.
about-logins-add-password-tooltip = Upewnij się, że zachowujesz obecne hasło do tej witryny.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nazwa użytkownika
about-logins-login-item-username =
    .placeholder = (bez nazwy użytkownika)
login-item-copy-username-button-text = Kopiuj
login-item-copied-username-button-text = Skopiowano
login-item-password-label = Hasło
login-item-password-reveal-checkbox =
    .aria-label = Wyświetl hasło
login-item-password-conceal-checkbox =
    .aria-label = Ukryj hasło
login-item-copy-password-button-text = Kopiuj
login-item-copied-password-button-text = Skopiowano
about-logins-login-item-save-changes-button = Zachowaj
login-item-save-new-button = Zachowaj
login-item-cancel-button = Anuluj
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Utworzenie
login-item-timeline-action-updated = Aktualizacja
login-item-timeline-action-used = Użycie
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] zmiana ustawień haseł
       *[other] { -brand-short-name } próbuje zmienić ustawienia haseł. Aby na to pozwolić, zaloguj się na swoim urządzeniu.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Aby zmienić hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
about-logins-edit-login-os-auth-dialog-message2-macosx = zmiana zachowanego hasła
about-logins-reveal-password-os-auth-dialog-message-win = Aby wyświetlić hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
about-logins-reveal-password-os-auth-dialog-message-macosx = wyświetlenie zachowanego hasła
about-logins-copy-password-os-auth-dialog-message-win = Aby skopiować hasło, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
about-logins-copy-password-os-auth-dialog-message-macosx = skopiowanie zachowanego hasła
about-logins-export-password-os-auth-dialog-message2-win = Aby wyeksportować hasła, wprowadź swoje dane logowania do systemu Windows. Pomaga to chronić bezpieczeństwo Twoich kont.
about-logins-export-password-os-auth-dialog-message2-macosx = wyeksportowanie zachowanych haseł
about-logins-primary-password-notification-message = Proszę podać hasło główne, aby wyświetlić zachowane dane logowania i hasła
master-password-reload-button =
    .label = Zaloguj się
    .accesskey = Z
confirmation-dialog-cancel-button = Anuluj
confirmation-dialog-dismiss-button =
    .title = Anuluj
about-logins-confirm-delete-dialog-title = Czy usunąć to hasło?
about-logins-confirm-delete-dialog-message = Tego działania nie można cofnąć.
about-logins-confirm-remove-dialog-confirm-button = Usuń
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Usuń
       *[other] Usuń wszystkie
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Tak, usuń hasło
       *[other] Tak, usuń hasła
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Czy usunąć { $count } hasło?
        [few] Czy usunąć { $count } hasła?
       *[many] Czy usunąć { $count } haseł?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Spowoduje to usunięcie hasła zachowanego w { -brand-short-name(case: "loc") } i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
       *[other] Spowoduje to usunięcie haseł zachowanych w { -brand-short-name(case: "loc") } i powiadomień o wyciekach danych. Tego działania nie można cofnąć.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Czy usunąć { $count } hasło ze wszystkich urządzeń?
        [few] Czy usunąć { $count } hasła ze wszystkich urządzeń?
       *[many] Czy usunąć { $count } haseł ze wszystkich urządzeń?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Spowoduje to usunięcie hasła zachowanego w { -brand-short-name(case: "loc") } na wszystkich synchronizowanych urządzeniach oraz widocznych tutaj powiadomień o wyciekach danych. Tego działania nie można cofnąć.
       *[other] Spowoduje to usunięcie wszystkich haseł zachowanych w { -brand-short-name(case: "loc") } na wszystkich synchronizowanych urządzeniach oraz widocznych tutaj powiadomień o wyciekach danych. Tego działania nie można cofnąć.
    }
about-logins-confirm-export-dialog-title2 = Uwaga na temat eksportowania haseł
about-logins-confirm-export-dialog-message2 =
    Eksportowane hasła są zapisywane w pliku ze zwykłym tekstem.
    Po skończeniu korzystania z pliku zalecamy jego usunięcie, aby inne osoby używające tego urządzenia nie mogły zobaczyć Twoich haseł.
about-logins-confirm-export-dialog-confirm-button2 = Kontynuuj eksportowanie
about-logins-alert-import-message = Wyświetl szczegółowe podsumowanie importowania
confirm-discard-changes-dialog-title = Czy odrzucić niezachowane zmiany?
confirm-discard-changes-dialog-message = Wszystkie niezachowane zmiany zostaną utracone.
confirm-discard-changes-dialog-confirm-button = Odrzuć
about-logins-breach-alert-title = Wyciek haseł z witryny
breach-alert-text = Od czasu ostatniej zmiany danych logowania hasła z tej witryny wyciekły lub zostały wykradzione. Zmień hasło, aby ochronić swoje konto.
about-logins-breach-alert-date = Wyciek z { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Otwórz witrynę { $hostname }
about-logins-vulnerable-alert-title = Potencjalnie niebezpieczne hasło
about-logins-vulnerable-alert-text2 = To hasło jest używane na innym koncie, które prawdopodobnie znalazło się w bazie wykradzionych haseł. Używanie tych samych danych logowania na różnych witrynach naraża wszystkie konta użytkownika na ryzyko. Zmień to hasło.
about-logins-vulnerable-alert-link = Otwórz witrynę { $hostname }
about-logins-vulnerable-alert-learn-more-link = Więcej informacji
about-logins-error-message-duplicate-login-with-link = Dane logowania dla witryny { $loginTitle } z tą nazwą użytkownika już istnieją. <a data-l10n-name="duplicate-link">Przejść do istniejących danych?</a>
about-logins-error-message-default = Wystąpił błąd podczas zapisywania tego hasła.
about-logins-export-file-picker-title2 = Eksportuj hasła z { -brand-short-name(case: "gen") }
about-logins-export-file-picker-default-filename2 = hasła.csv
about-logins-export-file-picker-export-button = Eksportuj
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Plik CSV
    }
about-logins-import-file-picker-title2 = Importuj hasła do { -brand-short-name(case: "gen") }
about-logins-import-file-picker-import-button = Importuj
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Plik CSV
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Plik TSV
    }
about-logins-import-dialog-title = Ukończono importowanie
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Dodano nowe hasło:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Dodano nowe hasła:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Dodano nowe hasła:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Zaktualizowano istniejące dane logowania:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Zaktualizowano istniejące dane logowania:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Zaktualizowano istniejące dane logowania:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Odnaleziono podwójne dane logowania:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nie zaimportowano)</span>
        [few] <span>Odnaleziono podwójne dane logowania:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nie zaimportowano)</span>
       *[many] <span>Odnaleziono podwójne dane logowania:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nie zaimportowano)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Błędy:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nie zaimportowano)</span>
    }
about-logins-import-dialog-done = Gotowe
about-logins-import-dialog-error-title = Błąd importu
about-logins-import-dialog-error-conflicting-values-title = Wiele sprzecznych wartości dla jednych danych logowania
about-logins-import-dialog-error-conflicting-values-description = Na przykład: kilka nazw użytkownika, haseł, adresów itp. dla jednych danych logowania.
about-logins-import-dialog-error-file-format-title = Problem z formatem pliku
about-logins-import-dialog-error-file-format-description = Niepoprawne lub brakujące nagłówki kolumn. Upewnij się, że plik zawiera kolumny z nazwami użytkownika, hasłami i adresami.
about-logins-import-dialog-error-file-permission-title = Nie można odczytać pliku
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nie ma uprawnienia do odczytu tego pliku. Spróbuj zmienić uprawnienia pliku.
about-logins-import-dialog-error-unable-to-read-title = Nie można przetworzyć pliku
about-logins-import-dialog-error-unable-to-read-description = Upewnij się, że wybrano plik CSV lub TSV.
about-logins-import-dialog-error-no-logins-imported = Żadne dane logowania nie zostały zaimportowane
about-logins-import-dialog-error-learn-more = Więcej informacji
about-logins-import-dialog-error-try-import-again = Spróbuj zaimportować ponownie…
about-logins-import-dialog-error-cancel = Anuluj
about-logins-import-report-title = Podsumowanie importowania
about-logins-import-report-description2 = Hasła zaimportowane do { -brand-short-name(case: "gen") }.
about-logins-import-report-row-index = { $number }. wiersz
about-logins-import-report-row-description-no-change2 = Duplikat: dokładnie pasuje do istniejących danych logowania
about-logins-import-report-row-description-modified2 = Zaktualizowano istniejące dane logowania
about-logins-import-report-row-description-added2 = Dodano nowe hasło
about-logins-import-report-row-description-error = Błąd: brak pola
about-logins-import-report-row-description-error-multiple-values = Błąd: wiele wartości dla pola { $field }
about-logins-import-report-row-description-error-missing-field = Błąd: brak pola { $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Dodane nowe hasło</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Dodane nowe hasła</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Dodane nowe hasła</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Zaktualizowane istniejące dane logowania</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Zaktualizowane istniejące dane logowania</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Zaktualizowane istniejące dane logowania</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Podwójne dane logowania</div> <div data-l10n-name="not-imported">(nie zaimportowano)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Podwójne dane logowania</div> <div data-l10n-name="not-imported">(nie zaimportowano)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Podwójne dane logowania</div> <div data-l10n-name="not-imported">(nie zaimportowano)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Błędy</div> <div data-l10n-name="not-imported">(nie zaimportowano)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Błędy</div> <div data-l10n-name="not-imported">(nie zaimportowano)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Błędy</div> <div data-l10n-name="not-imported">(nie zaimportowano)</div>
    }
about-logins-import-report-page-title = Podsumowanie importowania
