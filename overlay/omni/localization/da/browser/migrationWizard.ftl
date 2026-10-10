migration-wizard-selection-header = Importer browserdata
migration-wizard-selection-list = Vælg de data, du vil importere.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Adgangskoder fra CSV-fil
migration-wizard-migrator-display-name-file-bookmarks = Bogmærker fra HTML-fil
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Læseliste (fra Safari)
migration-imported-edge-reading-list = Læseliste (fra Edge)
migration-no-permissions-message = { -brand-short-name } har ikke adgang til andre browseres profiler installeret på denne enhed.
migration-no-permissions-instructions = For at fortsætte med at importere data fra en anden browser skal du give { -brand-short-name } adgang til browserens profilmappe.
migration-no-permissions-instructions-step1 = Vælg "Fortsæt"
migration-no-permissions-instructions-step2 = Gå til <code>{ $permissionsPath }</code> i filvælgeren og klik på "Vælg"
migration-all-available-data-label = Importer alle tilgængelige data
migration-no-selected-data-label = Ingen data valgt til import
migration-selected-data-label = Importer valgte data
migration-select-all-option-label = Vælg alle
migration-bookmarks-option-label = Bogmærker
migration-favorites-option-label = Favoritter
migration-passwords-option-label = Gemte adgangskoder
migration-history-option-label = Browserhistorik
migration-extensions-option-label = Udvidelser
migration-form-autofill-option-label = Data til autofyldning af formularer
migration-payment-methods-option-label = Betalingsmetoder
migration-cookies-option-label = Cookies
migration-session-option-label = Vinduer og faneblade
migration-otherdata-option-label = Andre data
migration-passwords-from-file-progress-header = Importer fil med adgangskoder
migration-passwords-from-file-success-header = Adgangskoder blev importeret
migration-passwords-from-file = Kontrollerer fil for adgangskoder
migration-passwords-new = Nye adgangskoder
migration-passwords-updated = Eksisterende adgangskoder
migration-passwords-from-file-no-valid-data = Filen indeholder ikke gyldige adgangskode-data. Vælg en anden fil.
migration-passwords-from-file-picker-title = Importer fil med adgangskoder
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fil
       *[other] CSV-fil
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } tilføjet
       *[other] { $newEntries } tilføjet
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } opdateret
       *[other] { $updatedEntries } opdateret
    }
migration-bookmarks-from-file-picker-title = Importer bogmærkefil
migration-bookmarks-from-file-progress-header = Importerer bogmærker
migration-bookmarks-from-file = Bogmærker
migration-bookmarks-from-file-success-header = Bogmærker importeret
migration-bookmarks-from-file-no-valid-data = Filen indeholder ikke bogmærke-data. Vælg en anden fil.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokument
       *[other] HTML-fil
    }
migration-bookmarks-from-file-json-filter-title = JSON-fil
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } bogmærke
       *[other] { $newEntries } bogmærker
    }
migration-import-button-label = Importer
migration-choose-to-import-from-file-button-label = Importer fra fil
migration-import-from-file-button-label = Vælg fil
migration-cancel-button-label = Annuller
migration-done-button-label = Færdig
migration-continue-button-label = Fortsæt
migration-wizard-import-browser-no-browsers = { -brand-short-name } kunne ikke finde nogen programmer, der indeholder bogmærker, historik eller adgangskoder.
migration-wizard-import-browser-no-resources = Der opstod en fejl. { -brand-short-name } kan ikke finde nogen data at importere fra den valgte browser-profil.
migration-list-bookmark-label = bogmærker
migration-list-favorites-label = favoritter
migration-list-password-label = adgangskoder
migration-list-history-label = historik
migration-list-extensions-label = udvidelser
migration-list-autofill-label = data til autofyldning
migration-list-payment-methods-label = betalingsmetoder
migration-wizard-progress-header = Importerer data
migration-wizard-progress-done-header = Data blev importeret
migration-wizard-progress-done-with-warnings-header = Import af data fuldført
migration-wizard-progress-icon-in-progress =
    .aria-label = Importerer…
migration-wizard-progress-icon-completed =
    .aria-label = Færdig
migration-safari-password-import-header = Importer adgangskoder fra Safari
migration-safari-password-import-post-sequoia-step3 = Gem filen
migration-safari-password-import-post-sequoia-step4 = Vælg den fil, du gemte
migration-safari-password-import-steps-header = For at importere adgangskoder fra Safari:
migration-safari-password-import-step1 = Åbn "Safari"-menuen i Safari og gå til Indstillinger > Adgangskoder
migration-safari-password-import-step2 = Klik på knappen <img data-l10n-name="safari-icon-3dots"/> og vælg "Eksporter alle adgangskoder"
migration-safari-password-import-step3 = Gem filen med adgangskoder
migration-safari-password-import-step4 = Brug "Vælg fil" nedenfor for at vælge den gemte fil med adgangskoder
migration-chrome-windows-password-import-header = Sådan importerer du adgangskoder fra Chrome
migration-chrome-windows-password-import-steps-header = I Chrome:
migration-chrome-windows-password-import-step1 = Åbn hovedmenuen <img data-l10n-name="chrome-icon-3dots"/> og gå til Adgangskoder og autofyld >Google Adgangskodeadministrator.
migration-chrome-windows-password-import-step2 = Vælg "Indstillinger" fra menuen.
migration-chrome-windows-password-import-step3 = Vælg "Download fil" og gem filen på din enhed.
migration-chrome-windows-password-import-step4 = Kom her tilbage og "Vælg fil" for at færdiggøre importen.
migration-manual-password-import-skip-button = Spring over
migration-manual-password-import-cancel-button = Annuller
migration-manual-password-import-select-button = Vælg fil
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bogmærke
       *[other] { $quantity } bogmærker
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorit
       *[other] { $quantity } favoritter
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } udvidelse
       *[other] { $quantity } udvidelser
    }
migration-wizard-progress-partial-success-extensions = { $matched } af { $quantity } udvidelser
migration-wizard-progress-extensions-support-link = Læs hvordan { -brand-product-name } matcher udvidelser
migration-wizard-progress-no-matched-extensions = Ingen matchende udvidelser
migration-wizard-progress-extensions-addons-link = Gennemse udvidelser for { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } adgangskode
       *[other] { $quantity } adgangskoder
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Fra den seneste dag
       *[other] Fra de seneste { $maxAgeInDays } dage
    }
migration-wizard-progress-success-formdata = Formularhistorik
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } betalingsmetode
       *[other] { $quantity } betalingsmetoder
    }
migration-wizard-safari-permissions-sub-header = For at importere bogmærker og browserhistorik fra Safari:
migration-wizard-safari-instructions-continue = Vælg "Fortsæt"
migration-wizard-safari-instructions-folder = Vælg Safari-mappen på listen og vælg "Åbn"
