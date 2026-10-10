migration-wizard-selection-header = Importowanie danych z innych przeglądarek
migration-wizard-selection-list = Wybierz dane do zaimportowania.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge w starszej wersji
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Hasła z pliku CSV
migration-wizard-migrator-display-name-file-bookmarks = Zakładki z pliku HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista Czytelnia (z Safari)
migration-imported-edge-reading-list = Do przeczytania (z Edge)
migration-no-permissions-message = { -brand-short-name } nie ma dostępu do profili innych przeglądarek zainstalowanych na tym urządzeniu.
migration-no-permissions-instructions = Aby kontynuować importowanie danych z innej przeglądarki, udziel { -brand-short-name(case: "dat") } dostępu do jego folderu profilu.
migration-no-permissions-instructions-step1 = Kliknij „Kontynuuj”
migration-no-permissions-instructions-step2 = W oknie wyboru pliku przejdź do <code>{ $permissionsPath }</code> i kliknij „Wybierz”
migration-all-available-data-label = Importowanie wszystkich dostępnych danych
migration-no-selected-data-label = Nie wybrano danych do zaimportowania
migration-selected-data-label = Importowanie wybranych danych
migration-select-all-option-label = Wybierz wszystkie
migration-bookmarks-option-label = Zakładki
migration-favorites-option-label = Ulubione
migration-passwords-option-label = Zachowane hasła
migration-history-option-label = Historia przeglądania
migration-extensions-option-label = Rozszerzenia
migration-form-autofill-option-label = Dane automatycznego wypełniania formularzy
migration-payment-methods-option-label = Metody płatności
migration-cookies-option-label = Ciasteczka
migration-session-option-label = Okna i karty
migration-otherdata-option-label = Inne dane
migration-passwords-from-file-progress-header = Importowanie pliku z hasłami
migration-passwords-from-file-success-header = Pomyślnie zaimportowano hasła
migration-passwords-from-file = Wyszukiwanie haseł w pliku
migration-passwords-new = Nowe hasła
migration-passwords-updated = Istniejące hasła
migration-passwords-from-file-no-valid-data = Plik nie zawiera żadnych prawidłowych danych o hasłach. Wybierz inny.
migration-passwords-from-file-picker-title = Importowanie pliku z hasłami
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Plik CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Plik TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Dodano { $newEntries } hasło
        [few] Dodano { $newEntries } hasła
       *[many] Dodano { $newEntries } haseł
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Uaktualniono { $updatedEntries } hasło
        [few] Uaktualniono { $updatedEntries } hasła
       *[many] Uaktualniono { $updatedEntries } haseł
    }
migration-bookmarks-from-file-picker-title = Importowanie pliku z zakładkami
migration-bookmarks-from-file-progress-header = Importowanie zakładek
migration-bookmarks-from-file = Zakładki
migration-bookmarks-from-file-success-header = Pomyślnie zaimportowano zakładki
migration-bookmarks-from-file-no-valid-data = Plik nie zawiera żadnych danych o zakładkach. Wybierz inny.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokument HTML
       *[other] Plik HTML
    }
migration-bookmarks-from-file-json-filter-title = Plik JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } zakładka
        [few] { $newEntries } zakładki
       *[many] { $newEntries } zakładek
    }
migration-import-button-label = Importuj
migration-choose-to-import-from-file-button-label = Importuj z pliku
migration-import-from-file-button-label = Wybierz plik
migration-cancel-button-label = Anuluj
migration-done-button-label = Gotowe
migration-continue-button-label = Kontynuuj
migration-wizard-import-browser-no-browsers = { -brand-short-name } nie znalazł żadnych programów zawierających zakładki, historię lub hasła.
migration-wizard-import-browser-no-resources = Wystąpił błąd. { -brand-short-name } nie może znaleźć żadnych danych do zaimportowania z tego profilu przeglądarki.
migration-list-bookmark-label = zakładki
migration-list-favorites-label = ulubione
migration-list-password-label = hasła
migration-list-history-label = historia
migration-list-extensions-label = rozszerzenia
migration-list-autofill-label = dane automatycznego wypełniania formularzy
migration-list-payment-methods-label = metody płatności
migration-wizard-progress-header = Importowanie danych
migration-wizard-progress-done-header = Pomyślnie zaimportowano dane
migration-wizard-progress-done-with-warnings-header = Ukończono importowanie danych
migration-wizard-progress-icon-in-progress =
    .aria-label = Importowanie…
migration-wizard-progress-icon-completed =
    .aria-label = Ukończono
migration-safari-password-import-header = Importowanie haseł z Safari
migration-safari-password-import-post-sequoia-step1 = Otwórz aplikację <a data-l10n-name="macos-passwords-app">Hasła</a> na komputerze Mac
migration-safari-password-import-post-sequoia-step2 = Z paska menu na górze ekranu wybierz „Plik” → „Eksportuj wszystkie hasła do pliku…”
migration-safari-password-import-post-sequoia-step3 = Zapisz plik
migration-safari-password-import-post-sequoia-step4 = Wybierz zapisany plik
migration-safari-password-import-steps-header = Aby zaimportować hasła z Safari:
migration-safari-password-import-step1 = W Safari otwórz menu „Safari” i przejdź do „Preferencje” → „Hasła”
migration-safari-password-import-step2 = Kliknij przycisk <img data-l10n-name="safari-icon-3dots"/> i wybierz „Eksportuj wszystkie hasła”
migration-safari-password-import-step3 = Zapisz plik z hasłami
migration-safari-password-import-step4 = Użyj przycisku „Wybierz plik” poniżej, aby wybrać zapisany plik z hasłami
migration-chrome-windows-password-import-header = Jak zaimportować hasła z Chrome
migration-chrome-windows-password-import-steps-header = W przeglądarce Chrome:
migration-chrome-windows-password-import-step1 = Otwórz menu główne <img data-l10n-name="chrome-icon-3dots"/> i przejdź do Hasła i autouzupełnianie → Menedżer haseł Google.
migration-chrome-windows-password-import-step2 = Wybierz „Ustawienia” z menu.
migration-chrome-windows-password-import-step3 = Kliknij „Pobierz plik” i zapisz go na swoim urządzeniu.
migration-chrome-windows-password-import-step4 = Wróć tutaj i kliknij „Wybierz plik”, aby dokończyć importowanie.
migration-manual-password-import-skip-button = Pomiń
migration-manual-password-import-cancel-button = Anuluj
migration-manual-password-import-select-button = Wybierz plik
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } zakładka
        [few] { $quantity } zakładki
       *[many] { $quantity } zakładek
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } ulubiona
        [few] { $quantity } ulubione
       *[many] { $quantity } ulubionych
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } rozszerzenie
        [few] { $quantity } rozszerzenia
       *[many] { $quantity } rozszerzeń
    }
migration-wizard-progress-partial-success-extensions = { $matched } z { $quantity } rozszerzeń
migration-wizard-progress-extensions-support-link = Więcej informacji o tym, jak { -brand-product-name } dopasowuje rozszerzenia
migration-wizard-progress-no-matched-extensions = Brak pasujących rozszerzeń
migration-wizard-progress-extensions-addons-link = Przeglądaj rozszerzenia dla { -brand-short-name(case: "gen") }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } hasło
        [few] { $quantity } hasła
       *[many] { $quantity } haseł
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Z ostatniego dnia
        [few] Z ostatnich { $maxAgeInDays } dni
       *[many] Z ostatnich { $maxAgeInDays } dni
    }
migration-wizard-progress-success-formdata = Historia formularzy
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metoda płatności
        [few] { $quantity } metody płatności
       *[many] { $quantity } metod płatności
    }
migration-wizard-safari-permissions-sub-header = Aby zaimportować zakładki i historię przeglądania z Safari:
migration-wizard-safari-instructions-continue = Kliknij „Kontynuuj”
migration-wizard-safari-instructions-folder = Zaznacz folder Safari na liście i kliknij „Otwórz”
