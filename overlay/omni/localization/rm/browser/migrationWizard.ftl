migration-wizard-selection-header = Importar datas dad in navigatur
migration-wizard-selection-list = Tscherna las datas che ti vuls importar.
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
migration-wizard-migrator-display-name-file-password-csv = Pleds-clav ord ina datoteca CSV
migration-wizard-migrator-display-name-file-bookmarks = Segnapaginas ord ina datoteca HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Glista da lectura (da Safari)
migration-imported-edge-reading-list = Glista da lectura (dad Edge)
migration-no-permissions-message = { -brand-short-name } n'ha betg access a profils dad auters navigaturs installads sin quest apparat.
migration-no-permissions-instructions = Per cuntinuar cun l'import da datas dad in auter navigatur, permetta a { -brand-short-name } l'access a ses ordinatur da profil.
migration-no-permissions-instructions-step1 = Tscherna «Cuntinuar»
migration-no-permissions-instructions-step2 = En la selecziun da datotecas, navighescha a <code>{ $permissionsPath }</code> e tscherna «Selecziunar»
migration-all-available-data-label = Importar tut las datas disponiblas
migration-no-selected-data-label = Naginas datas tschernidas per l'import
migration-selected-data-label = Importar las datas tschernidas
migration-select-all-option-label = Tscherner tut
migration-bookmarks-option-label = Segnapaginas
migration-favorites-option-label = Favurits
migration-passwords-option-label = Pleds-clav memorisads
migration-history-option-label = Cronologia da navigaziun
migration-extensions-option-label = Extensiuns
migration-form-autofill-option-label = Datas da l'endataziun automatica en formulars
migration-payment-methods-option-label = Metodas da pajament
migration-cookies-option-label = Cookies
migration-session-option-label = Fanestras e tabs
migration-otherdata-option-label = Autras datas
migration-passwords-from-file-progress-header = Importar ina datoteca da pleds-clav
migration-passwords-from-file-success-header = Importà cun success ils pleds-clav
migration-passwords-from-file = Tschertgar pleds-clav en la datoteca
migration-passwords-new = Novs pleds-clav
migration-passwords-updated = Pleds-clav existents
migration-passwords-from-file-no-valid-data = La datoteca na cuntegna naginas datas da pleds-clav validas. Tscherna in'autra datoteca.
migration-passwords-from-file-picker-title = Importar ina datoteca da pleds-clav
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Datoteca CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Datoteca TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Agiuntà { $newEntries }
       *[other] Agiuntà { $newEntries }
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Actualisà { $updatedEntries }
       *[other] Actualisà { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Importar la datoteca da segnapaginas
migration-bookmarks-from-file-progress-header = Importaziun da segnapaginas
migration-bookmarks-from-file = Segnapaginas
migration-bookmarks-from-file-success-header = Importà cun success ils segnapaginas
migration-bookmarks-from-file-no-valid-data = La datoteca na cuntegna naginas datas da segnapaginas. Tscherna in'autra datoteca.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Document HTML
       *[other] Datoteca HTML
    }
migration-bookmarks-from-file-json-filter-title = Datoteca JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } segnapagina
       *[other] { $newEntries } segnapaginas
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar dad ina datoteca
migration-import-from-file-button-label = Tscherner ina datoteca
migration-cancel-button-label = Interrumper
migration-done-button-label = Finì
migration-continue-button-label = Cuntinuar
migration-wizard-import-browser-no-browsers = { -brand-short-name } n'ha chattà nagins programs che cuntegnan datas da segnapaginas, cronologia u pleds-clav.
migration-wizard-import-browser-no-resources = Igl ha dà ina errur. { -brand-short-name } n'ha chattà naginas datas per importar ord quest profil dal navigatur.
migration-list-bookmark-label = segnapaginas
migration-list-favorites-label = favurits
migration-list-password-label = pleds-clav
migration-list-history-label = cronologia
migration-list-extensions-label = extensiuns
migration-list-autofill-label = datas da l'endataziun automatica
migration-list-payment-methods-label = metodas da pajament
migration-wizard-progress-header = Importaziun da datas
migration-wizard-progress-done-header = Importà las datas cun success
migration-wizard-progress-done-with-warnings-header = L'import da datas è cumplet
migration-wizard-progress-icon-in-progress =
    .aria-label = Importar…
migration-wizard-progress-icon-completed =
    .aria-label = Finì
migration-safari-password-import-header = Importar ils pleds-clav da Safari
migration-safari-password-import-steps-header = Per importar ils pleds-clav da Safari:
migration-safari-password-import-step1 = En Safari, avrir il menu «Safari», ir als parameters, lura als pleds-clav
migration-safari-password-import-step2 = Clicca sin il buttun <img data-l10n-name="safari-icon-3dots"/> e tscherna l'opziun per exportar tut ils pleds-clav
migration-safari-password-import-step3 = Memorisescha la datoteca dals pleds-clav
migration-safari-password-import-step4 = Utilisescha «Tscherner ina datoteca» sutvart per selecziunar la datoteca dals pleds-clav che ti has memorisà
migration-chrome-windows-password-import-header = Co importar pleds-clav da Chrome
migration-chrome-windows-password-import-steps-header = En Chrome:
migration-chrome-windows-password-import-step1 = Avra il menu principal <img data-l10n-name="chrome-icon-3dots"/> ed acceda a Passwords and Autofill > Google Password Manager.
migration-chrome-windows-password-import-step2 = Tscherna «Settings» en il menu.
migration-chrome-windows-password-import-step3 = Tscherna «Download file» e memorisescha la datoteca sin tes apparat.
migration-chrome-windows-password-import-step4 = Turna nà qua e fa diever da «Tscherner ina datoteca» per finir l’import.
migration-manual-password-import-skip-button = Sursiglir
migration-manual-password-import-select-button = Tscherner ina datoteca
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } segnapagina
       *[other] { $quantity } segnapaginas
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favurit
       *[other] { $quantity } favurits
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } extensiun
       *[other] { $quantity } extensiuns
    }
migration-wizard-progress-partial-success-extensions = { $matched } da { $quantity } extensiuns
migration-wizard-progress-extensions-support-link = Ve a savair co { -brand-product-name } chatta extensiuns correspundentas
migration-wizard-progress-no-matched-extensions = Naginas extensiuns correspundentas
migration-wizard-progress-extensions-addons-link = Sfegliar en las extensiuns per { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } pled-clav
       *[other] { $quantity } pleds-clav
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Da l'ultim di
       *[other] Dals ultims { $maxAgeInDays } dis
    }
migration-wizard-progress-success-formdata = Cronologia da formulars
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metoda da pajament
       *[other] { $quantity } metodas da pajament
    }
migration-wizard-safari-permissions-sub-header = Per importar ils segnapaginas e la cronologia da navigaziun da Safari:
migration-wizard-safari-instructions-continue = Tscherna «Cuntinuar»
migration-wizard-safari-instructions-folder = Tscherna l'ordinatur Safari en la glista e clicca sin «Avrir»
