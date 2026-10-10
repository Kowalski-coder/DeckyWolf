migration-wizard-selection-header = Importar las donadas d’un navegador
migration-wizard-selection-list = Seleccionatz las donadas que volètz importar.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Bèta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Bèta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge ancian
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Senhal a partir d’un fichièr CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcapaginas a partir d’un fichièr HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista de lectura (de Safari)
migration-imported-edge-reading-list = Lista de lectura (de Edge)
migration-no-permissions-instructions-step1 = Seleccionatz « Contunhar »
migration-all-available-data-label = Importar totas las donadas disponiblas
migration-no-selected-data-label = Cap de donada pas seleccionada per importacion
migration-selected-data-label = Importar las donadas seleccionadas
migration-select-all-option-label = Tot seleccionar
migration-bookmarks-option-label = Marcapaginas
migration-favorites-option-label = Favorits
migration-passwords-option-label = Senhals enregistrats
migration-history-option-label = Istoric de navegacion
migration-extensions-option-label = Extensions
migration-form-autofill-option-label = Donadas d’emplenatge automatic
migration-payment-methods-option-label = Metòdes de pagament
migration-cookies-option-label = Cookies
migration-session-option-label = Fenèstras e onglets
migration-otherdata-option-label = Autras donadas
migration-passwords-from-file-progress-header = Importar un fichièr de senhals
migration-passwords-from-file-success-header = Senhals corrèctament importats
migration-passwords-from-file = Verificacion del fichièr de senhals
migration-passwords-new = Senhals novèls
migration-passwords-updated = Senhals existents
migration-passwords-from-file-no-valid-data = Aqueste fichièr conten pas cap de donadas de senhals. Causissètz-ne un autre.
migration-passwords-from-file-picker-title = Importar un fichièr de senhals
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichièr CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fichièr TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } apondut
       *[other] { $newEntries } aponduts
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } actualizat
       *[other] { $updatedEntries } actualizats
    }
migration-bookmarks-from-file-picker-title = Importar un fichièr de marcapaginas
migration-bookmarks-from-file-progress-header = Importacion dels marcapaginas
migration-bookmarks-from-file = Marcapaginas
migration-bookmarks-from-file-success-header = Marcapaginas importats amb succès
migration-bookmarks-from-file-no-valid-data = Aqueste fichièr conten pas cap de donadas de marcapaginas. Causissètz-ne un autre.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Document HTML
       *[other] Fichièrs HTML
    }
migration-bookmarks-from-file-json-filter-title = Fichièr JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marcapagina
       *[other] { $newEntries } marcapaginas
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar d’un fichièr
migration-import-from-file-button-label = Seleccionar un fichièr
migration-cancel-button-label = Anullar
migration-done-button-label = Acabat
migration-continue-button-label = Contunhar
migration-wizard-import-browser-no-browsers = { -brand-short-name } a pas pogut trapar cap de programa contenent de donadas de marcapaginas, istoric o senhals.
migration-wizard-import-browser-no-resources = S’es producha una error. { -brand-short-name } a pas pogut trapar cap de donadas d’importar a partir del perfil d’aqueste navegador.
migration-list-bookmark-label = marcapaginas
migration-list-favorites-label = favorits
migration-list-password-label = senhals
migration-list-history-label = istoric
migration-list-extensions-label = extensions
migration-list-autofill-label = dondas d’emplenatge auto
migration-list-payment-methods-label = metòdes de pagament
migration-wizard-progress-header = Importacion de las donadas
migration-wizard-progress-done-header = Donadas importadas amb succès
migration-wizard-progress-done-with-warnings-header = Importacion de las donadas acabada
migration-wizard-progress-icon-in-progress =
    .aria-label = Importacion…
migration-wizard-progress-icon-completed =
    .aria-label = Acabada
migration-safari-password-import-header = Importar los senhals de Safari
migration-safari-password-import-steps-header = Per importar los senhals de Safari :
migration-safari-password-import-step1 = Dins Safari, dobrissètz lo menú « Safari » puèi Preferéncias > Senhals
migration-safari-password-import-step2 = Causissètz lo boton <img data-l10n-name="safari-icon-3dots"/> puèi « Exportar totes los senhals »
migration-safari-password-import-step3 = Enregistratz lo fichièr de senhals
migration-safari-password-import-step4 = Utilizatz « Seleccionar un fichièr » çai jos per causir lo fichièrs de senhals qu’avètz salvat
migration-manual-password-import-skip-button = Passar
migration-manual-password-import-select-button = Seleccionar un fichièr
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcapagina
       *[other] { $quantity } marcapaginas
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorit
       *[other] { $quantity } favorits
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } extension
       *[other] { $quantity } extensions
    }
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensions
migration-wizard-progress-extensions-support-link = Vejatz coma { -brand-product-name } identifica las extensions
migration-wizard-progress-no-matched-extensions = Cap d’extension correspondenta
migration-wizard-progress-extensions-addons-link = Percórrer las extensions per { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } senhal
       *[other] { $quantity } senhals
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Del darrièr jorn
       *[other] Dels darrièrs { $maxAgeInDays } jorns
    }
migration-wizard-progress-success-formdata = Istoric de formulari
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metòde de pagament
       *[other] { $quantity } metòdes de pagament
    }
migration-wizard-safari-permissions-sub-header = Per importar marcapaginas e istoric de navigacion de Safari :
migration-wizard-safari-instructions-continue = Seleccionatz « Contunhar »
migration-wizard-safari-instructions-folder = Seleccionatz lo dossièr Safari dins la lista e causissètz « Dobrir »
