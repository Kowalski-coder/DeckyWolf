migration-wizard-selection-header = Importer nettlesardata
migration-wizard-selection-list = Vel data du vil importere.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 sikker nettlesar
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Passord frå CSV-fil
migration-wizard-migrator-display-name-file-bookmarks = Bokmerke frå HTML-fil
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Leseliste (frå Safari)
migration-imported-edge-reading-list = Leseliste (frå Edge)
migration-no-permissions-message = { -brand-short-name } har ikkje tilgang til profilar i andre nettlesarar installerte på denne eininga.
migration-no-permissions-instructions = For å halde fram med å importere data frå ein annan nettlesar, gi { -brand-short-name } tilgang til profilmappa.
migration-no-permissions-instructions-step1 = Vel «Hald fram»
migration-no-permissions-instructions-step2 = I filveljaren, naviger til <code>{ $permissionsPath }</code> og vel «Vel»
migration-all-available-data-label = Importer alle tilgjengeleg data
migration-no-selected-data-label = Ingen data valde for import
migration-selected-data-label = Importer valde data
migration-select-all-option-label = Merk alle
migration-bookmarks-option-label = Bokmerke
migration-favorites-option-label = Favorittar
migration-passwords-option-label = Lagra passord
migration-history-option-label = Nettlesarhistorikk
migration-extensions-option-label = Utvidingar
migration-form-autofill-option-label = Autofylldata for skjema
migration-payment-methods-option-label = Betalingsmåtar
migration-cookies-option-label = Infokapslar
migration-session-option-label = Vindauge og faner
migration-otherdata-option-label = Andre data
migration-passwords-from-file-progress-header = Importer passordfil
migration-passwords-from-file-success-header = Passord importerte
migration-passwords-from-file = Ser etter passord i fila
migration-passwords-new = Nye passord
migration-passwords-updated = Eksisterande passord
migration-passwords-from-file-no-valid-data = Fila inneheld ingen gyldige passorddata. Vel ei anna fil.
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
       *[other] { $updatedEntries } oppdaterte
    }
migration-bookmarks-from-file-picker-title = Importer bokmerkefil
migration-bookmarks-from-file-progress-header = Importerer bokmerke
migration-bookmarks-from-file = Bokmerke
migration-bookmarks-from-file-success-header = Bokmerka vart importerte
migration-bookmarks-from-file-no-valid-data = Fila inneheld ingen bokmerkedata. Vel ei anna fil.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokument
       *[other] HTML-fil
    }
migration-bookmarks-from-file-json-filter-title = JSON-fil
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } bokmerke
       *[other] { $newEntries } bokmerke
    }
migration-import-button-label = Importer
migration-choose-to-import-from-file-button-label = Importer frå fil
migration-import-from-file-button-label = Vel fil
migration-cancel-button-label = Avbryt
migration-done-button-label = Ferdig
migration-continue-button-label = Hald fram
migration-wizard-import-browser-no-browsers = { -brand-short-name } klarte ikkje å finne noko program som inneheld bokmerke-, historikk- eller passord-data.
migration-wizard-import-browser-no-resources = Det oppstod eit problem. { -brand-short-name } kan ikkje finne data å importere frå den nettlesarprofilen.
migration-list-bookmark-label = bokmerke
migration-list-favorites-label = favorittar
migration-list-password-label = passord
migration-list-history-label = historikk
migration-list-extensions-label = Utvidingar
migration-list-autofill-label = autofylldata
migration-list-payment-methods-label = betalingsmåtar
migration-wizard-progress-header = Importerer data
migration-wizard-progress-done-header = Data vart importert
migration-wizard-progress-done-with-warnings-header = Import av data fullført
migration-wizard-progress-icon-in-progress =
    .aria-label = Importerer…
migration-wizard-progress-icon-completed =
    .aria-label = Fullført
migration-safari-password-import-header = Importer passord frå Safari
migration-safari-password-import-post-sequoia-step1 = Opne <a data-l10n-name="macos-passwords-app">Passord-appen</a> på Mac-en din
migration-safari-password-import-post-sequoia-step2 = Frå menylinja øvst på skjermen vel du Arkiv > Eksporter alle passord til fil…
migration-safari-password-import-post-sequoia-step3 = Lagre fila
migration-safari-password-import-post-sequoia-step4 = Vel fila du lagra
migration-safari-password-import-steps-header = Slik importerer du Safari-passord:
migration-safari-password-import-step1 = I Safari, opne «Safari»-menyen og gå til Instllingar > Passord
migration-safari-password-import-step2 = Vel knappen <img data-l10n-name="safari-icon-3dots"/> og vel «Eksporter alle passord»
migration-safari-password-import-step3 = Lagre passordfila
migration-safari-password-import-step4 = Bruk «Vel fil» nedanfor for å velje passordfila du lagra
migration-chrome-windows-password-import-header = Korleis importere passord frå Chrome
migration-chrome-windows-password-import-steps-header = I Chrome:
migration-chrome-windows-password-import-step1 = Opne hovudmenyen <img data-l10n-name="chrome-icon-3dots"/> og gå til Passord og autofyll > Google Passordhandsaming.
migration-chrome-windows-password-import-step2 = Vel «Innstillingar» frå menyen.
migration-chrome-windows-password-import-step3 = Vel «Last ned fil» og lagre ho på eininga di.
migration-chrome-windows-password-import-step4 = Gå tilbake hit og trykk på «Vel fil» for å fullføre importen.
migration-manual-password-import-skip-button = Hopp over
migration-manual-password-import-cancel-button = Avbryt
migration-manual-password-import-select-button = Vel fil
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bokmerke
       *[other] { $quantity } bokmerke
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favoritt
       *[other] { $quantity } favorittar
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } utviding
       *[other] { $quantity } utvidingar
    }
migration-wizard-progress-partial-success-extensions = { $matched } av { $quantity } utvidingar
migration-wizard-progress-extensions-support-link = Finn ut korleis { -brand-product-name } samsvarar tillegg
migration-wizard-progress-no-matched-extensions = Ingen matchande utvidingar
migration-wizard-progress-extensions-addons-link = Bla i utvidingar for { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } passord
       *[other] { $quantity } passord
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Frå siste dag
       *[other] Frå siste { $maxAgeInDays } dagar
    }
migration-wizard-progress-success-formdata = Skjemahistorikk
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } betalingsmåte
       *[other] { $quantity } betalingsmåtar
    }
migration-wizard-safari-permissions-sub-header = Slik importerer du Safari-bokmerke og netthistorik:
migration-wizard-safari-instructions-continue = Vel «Hald fram»
migration-wizard-safari-instructions-folder = Vel Safari-mappa i lista og vel «Opne»
