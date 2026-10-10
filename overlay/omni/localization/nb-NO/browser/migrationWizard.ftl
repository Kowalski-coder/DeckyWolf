migration-wizard-selection-header = Importer nettleserdata
migration-wizard-selection-list = Velg data du vil importere.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 sikker nettleser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Passord fra CSV-fil
migration-wizard-migrator-display-name-file-bookmarks = Bokmerker fra HTML-fil
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Leseliste (Fra Safari)
migration-imported-edge-reading-list = Leseliste (fra Edge)
migration-no-permissions-message = { -brand-short-name } har ikke tilgang til andre nettleseres profiler installert på denne enheten.
migration-no-permissions-instructions = For å fortsette å importere data fra en annen nettleser, gi { -brand-short-name } tilgang til profilmappen.
migration-no-permissions-instructions-step1 = Velg «Fortsett»
migration-no-permissions-instructions-step2 = I filvelgeren, naviger til <code>{ $permissionsPath }</code> og velg «Velg»
migration-all-available-data-label = Importer alle tilgjengelige data
migration-no-selected-data-label = Ingen data er valgt for import
migration-selected-data-label = Importer valgte data
migration-select-all-option-label = Merk alle
migration-bookmarks-option-label = Bokmerker
migration-favorites-option-label = Favoritter
migration-passwords-option-label = Lagrede passord
migration-history-option-label = Nettleserhistorikk
migration-extensions-option-label = Utvidelser
migration-form-autofill-option-label = Autofylldata for skjema
migration-payment-methods-option-label = Betalingsmåter
migration-cookies-option-label = Infokapsler
migration-session-option-label = Vinduer og faner
migration-otherdata-option-label = Andre data
migration-passwords-from-file-progress-header = Importer passordfil
migration-passwords-from-file-success-header = Passord ble importert
migration-passwords-from-file = Ser etter passord i filen
migration-passwords-new = Nye passord
migration-passwords-updated = Eksisterende passord
migration-passwords-from-file-no-valid-data = Filen inneholder ingen gyldige passorddata. Velg en annen fil.
migration-passwords-from-file-picker-title = Importer passordfil
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } lagt til
       *[other] { $newEntries } lagt til
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } oppdatert
       *[other] { $updatedEntries } oppdatert
    }
migration-bookmarks-from-file-picker-title = Importer bokmerkefil
migration-bookmarks-from-file-progress-header = Importerer bokmerker
migration-bookmarks-from-file = Bokmerker
migration-bookmarks-from-file-success-header = Bokmerker ble importert
migration-bookmarks-from-file-no-valid-data = Filen inneholder ingen bokmerkedata. Velg en annen fil.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokument
       *[other] HTML-fil
    }
migration-bookmarks-from-file-json-filter-title = JSON-fil
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } bokmerke
       *[other] { $newEntries } bokmerker
    }
migration-import-button-label = Importer
migration-choose-to-import-from-file-button-label = Importer fra fil
migration-import-from-file-button-label = Velg fil
migration-cancel-button-label = Avbryt
migration-done-button-label = Ferdig
migration-continue-button-label = Fortsett
migration-wizard-import-browser-no-browsers = { -brand-short-name } kunne ikke finne noen programmer som inneholder bokmerke-, historikk- eller passorddata.
migration-wizard-import-browser-no-resources = Det oppstod et problem. { -brand-short-name } finner ingen data å importere fra den nettleserprofilen.
migration-list-bookmark-label = bokmerker
migration-list-favorites-label = favoritter
migration-list-password-label = passord
migration-list-history-label = historikk
migration-list-extensions-label = utvidelser
migration-list-autofill-label = autofylldata
migration-list-payment-methods-label = betalingsmåter
migration-wizard-progress-header = Importerer data
migration-wizard-progress-done-header = Data importert
migration-wizard-progress-done-with-warnings-header = Dataimporten er fullført
migration-wizard-progress-icon-in-progress =
    .aria-label = Importerer…
migration-wizard-progress-icon-completed =
    .aria-label = Fullført
migration-safari-password-import-header = Importer passord fra Safari
migration-safari-password-import-post-sequoia-step1 = Åpne <a data-l10n-name="macos-passwords-app">Passord-appen</a> på Mac-en din
migration-safari-password-import-post-sequoia-step2 = Fra menylinjen øverst på skjermen velger du Arkiv > Eksporter alle passord til fil…
migration-safari-password-import-post-sequoia-step3 = Lagre filen
migration-safari-password-import-post-sequoia-step4 = Velg filen du lagret
migration-safari-password-import-steps-header = Slik importerer du Safari-passord:
migration-safari-password-import-step1 = I Safari, åpne «Safari»-menyen og gå til Innstillinger > Passord
migration-safari-password-import-step2 = Velg knappen <img data-l10n-name="safari-icon-3dots"/> og velg «Eksporter alle passord»
migration-safari-password-import-step3 = Lagre passordfilen
migration-safari-password-import-step4 = Bruk «Velg fil» nedenfor for å velge passordfilen du lagret
migration-chrome-windows-password-import-header = Slik importerer du passord fra Chrome
migration-chrome-windows-password-import-steps-header = I Chrome:
migration-chrome-windows-password-import-step1 = Åpne hovedmenyen <img data-l10n-name="chrome-icon-3dots"/> og gå til Passord og autofyll > Google Passordbehandling.
migration-chrome-windows-password-import-step2 = Velg «Innstillinger» fra menyen.
migration-chrome-windows-password-import-step3 = Velg «Last ned fil» og lagre den på enheten din.
migration-chrome-windows-password-import-step4 = Gå tilbake hit og trykk på «Velg fil» for å fullføre importen.
migration-manual-password-import-skip-button = Hopp over
migration-manual-password-import-cancel-button = Avbryt
migration-manual-password-import-select-button = Velg fil
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bokmerke
       *[other] { $quantity } bokmerker
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favoritt
       *[other] { $quantity } favoritter
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } utvidelse
       *[other] { $quantity } utvidelser
    }
migration-wizard-progress-partial-success-extensions = { $matched } av { $quantity } utvidelser
migration-wizard-progress-extensions-support-link = Finn ut hvordan { -brand-product-name } samsvarer utvidelser
migration-wizard-progress-no-matched-extensions = Ingen samsvarende utvidelser
migration-wizard-progress-extensions-addons-link = Se gjennom utvidelser for { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } passord
       *[other] { $quantity } passord
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Fra den siste dagen
       *[other] Fra de siste { $maxAgeInDays } dagene
    }
migration-wizard-progress-success-formdata = Skjemahistorikk
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } betalingsmåte
       *[other] { $quantity } betalingsmåter
    }
migration-wizard-safari-permissions-sub-header = Slik importerer du Safari-bokmerker og nettleserhistorikk:
migration-wizard-safari-instructions-continue = Velg «Fortsett»
migration-wizard-safari-instructions-folder = Velg Safari-mappen i listen og velg «Åpne»
