migration-wizard-selection-header = Importar datos de navigator
migration-wizard-selection-list = Elige le datos que tu vole importar.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (ancian versiones)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Contrasignos ab file CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcapaginas de file HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista de lectura (ab Safari)
migration-imported-edge-reading-list = Lista de lectura (ab Edge)
migration-no-permissions-message = { -brand-short-name } non ha accesso a profilos de altere navigatores  installate sur iste apparato.
migration-no-permissions-instructions = Pro continuar a importar datos de altere navigatores, permitte a { -brand-short-name } le accesso al proprie dossier de profilo.
migration-no-permissions-instructions-step1 = Elige “Continuar”
migration-no-permissions-instructions-step2 = In le selector del file, passa a <code>{ $permissionsPath }</code> e elige “Eliger”
migration-all-available-data-label = Importar tote le datos disponibile
migration-no-selected-data-label = Nulle datos a importar eligite.
migration-selected-data-label = Importar datos eligite
migration-select-all-option-label = Seliger toto
migration-bookmarks-option-label = Marcapaginas
migration-favorites-option-label = Favoritos
migration-passwords-option-label = Contrasignos salvate
migration-history-option-label = Chronologia de navigation
migration-extensions-option-label = Extensiones
migration-form-autofill-option-label = Completion automatic datos de formularios
migration-payment-methods-option-label = Methodos de pagamento
migration-cookies-option-label = Cookies
migration-session-option-label = Fenestras e schedas
migration-otherdata-option-label = Altere datos
migration-passwords-from-file-progress-header = Importar file de contrasignos
migration-passwords-from-file-success-header = File de contrasignos importate con successo
migration-passwords-from-file = Verificar file pro contrasignos
migration-passwords-new = Nove contrasignos
migration-passwords-updated = Contrasignos existente
migration-passwords-from-file-no-valid-data = Le file non include ulle valide datos de contrasigno. Selige un altere file.
migration-passwords-from-file-picker-title = Importar file de contrasignos
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] File CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] File TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } addite
       *[other] { $newEntries } addite
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } actualisate
       *[other] { $updatedEntries } actualisate
    }
migration-bookmarks-from-file-picker-title = Importar file de marcapaginas
migration-bookmarks-from-file-progress-header = Importation de marcapaginas…
migration-bookmarks-from-file = Marcapaginas
migration-bookmarks-from-file-success-header = Marcapaginas importate con successo
migration-bookmarks-from-file-no-valid-data = Le file non include ulle datos de marcapagina. Selige un altere file.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Documento HTML
       *[other] File HTML
    }
migration-bookmarks-from-file-json-filter-title = File JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marcapagina
       *[other] { $newEntries } marcapaginas
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar ab file
migration-import-from-file-button-label = Eliger file
migration-cancel-button-label = Cancellar
migration-done-button-label = Facite
migration-continue-button-label = Continuar
migration-wizard-import-browser-no-browsers = { -brand-short-name } non pote trovar ulle programmas que contine datos de marcapagina, chronologia o contrasigno.
migration-wizard-import-browser-no-resources = Un error eveniva. { -brand-short-name } non pote trovar ulle datos a importar del profilo de ille navigator.
migration-list-bookmark-label = marcapaginas
migration-list-favorites-label = favoritos
migration-list-password-label = contrasignos
migration-list-history-label = chronologia
migration-list-extensions-label = extensiones
migration-list-autofill-label = autoplenamento de datos
migration-list-payment-methods-label = methodos de pagamento
migration-wizard-progress-header = Importation datos
migration-wizard-progress-done-header = Datos importate con bon successo
migration-wizard-progress-done-with-warnings-header = Importation de datos complete
migration-wizard-progress-icon-in-progress =
    .aria-label = Importante…
migration-wizard-progress-icon-completed =
    .aria-label = Completate
migration-safari-password-import-header = Importar contrasigno ab Safari
migration-safari-password-import-post-sequoia-step1 = Aperi le <a data-l10n-name="macos-passwords-app">Passwords app</a> sur tu Mac
migration-safari-password-import-post-sequoia-step2 = Ab le barra del menu al parte superior del schermo, elige File > Export All Passwords to File…
migration-safari-password-import-post-sequoia-step3 = Salva le file
migration-safari-password-import-post-sequoia-step4 = Selige le file que tu salvava
migration-safari-password-import-steps-header = Pro importar contrasignos de Safari:
migration-safari-password-import-step1 = In Safari, aperi le menu de “Safari” e va a Preferences > Passwords
migration-safari-password-import-step2 = Selige le button <img data-l10n-name="safari-icon-3dots"/> e selige “Export All Passwords”
migration-safari-password-import-step3 = Salva le file passwords
migration-safari-password-import-step4 = Usa “Select File” infra pro seliger le file passwords que tu salvava
migration-chrome-windows-password-import-header = Como importar contrasignos de Chrome
migration-chrome-windows-password-import-steps-header = In Chrome:
migration-chrome-windows-password-import-step1 = Aperi le menu principal <img data-l10n-name="chrome-icon-3dots"/> e visita Passwords and Autofill > Google Password Manager.
migration-chrome-windows-password-import-step2 = Selige “Parametros” in le menu.
migration-chrome-windows-password-import-step3 = Selige “Discargar file” e salva lo a tu apparato.
migration-chrome-windows-password-import-step4 = Retorna ci e usa “Seliger file” pro finir le importation.
migration-manual-password-import-skip-button = Saltar
migration-manual-password-import-cancel-button = Cancellar
migration-manual-password-import-select-button = Eliger file
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcapagina
       *[other] { $quantity } marcapaginas
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorito
       *[other] { $quantity } favoritos
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } extension
       *[other] { $quantity } extensiones
    }
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensiones
migration-wizard-progress-extensions-support-link = Apprende como { -brand-product-name } concorda le extensiones
migration-wizard-progress-no-matched-extensions = Nulle extensiones concordante
migration-wizard-progress-extensions-addons-link = Navigar per le extensiones pro { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } contrasigno
       *[other] { $quantity } contrasignos
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Ab le ultime die
       *[other] Ab le ultime { $maxAgeInDays } dies
    }
migration-wizard-progress-success-formdata = Chronologia de formulario
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } methodo de pagamento
       *[other] { $quantity } methodos de pagamento
    }
migration-wizard-safari-permissions-sub-header = Pro importar marcapaginas e chronologia de navigation ab Safari
migration-wizard-safari-instructions-continue = Elige “Continuar”
migration-wizard-safari-instructions-folder = Selige le dossier Safari in le lista e elige “Aperir”
