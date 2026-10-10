migration-wizard-selection-header = Importa les dades d'un altre navegador
migration-wizard-selection-list = Trieu les dades que voleu importar.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge antic
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Contrasenyes en un fitxer CSV
migration-wizard-migrator-display-name-file-bookmarks = Adreces d'interès en un fitxer HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Llista de lectura (del Safari)
migration-imported-edge-reading-list = Llista de lectura (de l'Edge)
migration-no-permissions-message = El { -brand-short-name } no té accés als perfils d'altres navegadors instal·lats en aquest dispositiu.
migration-no-permissions-instructions = Per continuar important dades des d'un altre navegador, cal concedir accés al { -brand-short-name } a la carpeta de perfils.
migration-no-permissions-instructions-step1 = Seleccioneu «Continuar»
migration-no-permissions-instructions-step2 = Al selector de fitxers, aneu a <code>{ $permissionsPath }</code> i trieu «Selecciona»
migration-all-available-data-label = Importa totes les dades disponibles
migration-no-selected-data-label = No s'ha seleccionat cap dada per a importar
migration-selected-data-label = Importa les dades seleccionades
migration-select-all-option-label = Selecciona-ho tot
migration-bookmarks-option-label = Adreces d'interès
migration-favorites-option-label = Preferits
migration-passwords-option-label = Contrasenyes desades
migration-history-option-label = Historial de navegació
migration-extensions-option-label = Extensions
migration-form-autofill-option-label = Dades d'emplenament automàtic de formularis
migration-payment-methods-option-label = Formes de pagament
migration-cookies-option-label = Galetes
migration-session-option-label = Finestres i pestanyes
migration-otherdata-option-label = Altres dades
migration-passwords-from-file-progress-header = Importa un fitxer de contrasenyes
migration-passwords-from-file-success-header = Les contrasenyes s'han importat correctament
migration-passwords-from-file = S'estan cercant les contrasenyes del fitxer
migration-passwords-new = Contrasenyes noves
migration-passwords-updated = Contrasenyes existents
migration-passwords-from-file-no-valid-data = El fitxer no inclou cap dada vàlida de contrasenyes. Trieu un altre fitxer.
migration-passwords-from-file-picker-title = Importa un fitxer de contrasenyes
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV (valors separats per comes)
       *[other] Fitxer CSV (valors separats per comes)
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV (valors separats per tabuladors)
       *[other] Fitxer TSV (valors separats per tabuladors)
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Se n'ha afegit { $newEntries }
       *[other] Se n'han afegit { $newEntries }
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Se n'ha actualitzat { $updatedEntries }
       *[other] Se n'han actualitzat { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Importa un fitxer d'adreces d'interès
migration-bookmarks-from-file-progress-header = S'estan important les adreces d'interès
migration-bookmarks-from-file = Adreces d'interès
migration-bookmarks-from-file-success-header = Les adreces d'interès s'han importat correctament
migration-bookmarks-from-file-no-valid-data = El fitxer no inclou cap dada d'adreces d'interès. Trieu un altre fitxer.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Document HTML
       *[other] Fitxer HTML
    }
migration-bookmarks-from-file-json-filter-title = Fitxer JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } adreça d'interès
       *[other] { $newEntries } adreces d'interès
    }
migration-import-button-label = Importa
migration-choose-to-import-from-file-button-label = Importa d'un fitxer
migration-import-from-file-button-label = Selecciona el fitxer
migration-cancel-button-label = Cancel·la
migration-done-button-label = Fet
migration-continue-button-label = Continua
migration-wizard-import-browser-no-browsers = El { -brand-short-name } no ha trobat cap programa que contingui dades d'adreces d'interès, d'historial o de contrasenyes.
migration-wizard-import-browser-no-resources = S'ha produït un error. El { -brand-short-name } no ha trobat cap dada per importar del perfil del navegador indicat.
migration-list-bookmark-label = adreces d'interès
migration-list-favorites-label = preferits
migration-list-password-label = contrasenyes
migration-list-history-label = historial
migration-list-extensions-label = extensions
migration-list-autofill-label = dades d'emplenament automàtic
migration-list-payment-methods-label = formes de pagament
migration-wizard-progress-header = S'estan important les dades
migration-wizard-progress-done-header = Les dades s'han importat correctament
migration-wizard-progress-done-with-warnings-header = La importació de dades ha acabat
migration-wizard-progress-icon-in-progress =
    .aria-label = S'està important…
migration-wizard-progress-icon-completed =
    .aria-label = S'ha acabat
migration-safari-password-import-header = Importeu les contrasenyes del Safari
migration-safari-password-import-post-sequoia-step1 = Obre l'aplicació <a data-l10n-name="macos-passwords-app">Contrasenyes</a> al Mac
migration-safari-password-import-post-sequoia-step2 = Des de la barra de menús de la part superior de la pantalla, trieu Fitxer > Exporta totes les contrasenyes a un fitxer...
migration-safari-password-import-post-sequoia-step3 = Desa el fitxer
migration-safari-password-import-post-sequoia-step4 = Seleccioneu el fitxer que heu desat
migration-safari-password-import-steps-header = Per a importar les contrasenyes del Safari:
migration-safari-password-import-step1 = En el Safari, obriu el menú «Safari» i aneu a Preferències > Contrasenyes
migration-safari-password-import-step2 = Seleccioneu el botó <img data-l10n-name="safari-icon-3dots"/> i trieu «Exporta totes les contrasenyes»
migration-safari-password-import-step3 = Deseu el fitxer de contrasenyes
migration-safari-password-import-step4 = Utilitzeu «Selecciona el fitxer» a continuació per a triar el fitxer de contrasenyes que heu desat
migration-chrome-windows-password-import-header = Com es poden importar contrasenyes des de Chrome
migration-chrome-windows-password-import-steps-header = A Chrome:
migration-chrome-windows-password-import-step1 = Obriu el menú principal <img data-l10n-name="chrome-icon-3dots"/> i aneu a Contrasenyes i Emplenament automàtic > Gestor de contrasenyes de Google.
migration-chrome-windows-password-import-step2 = Seleccioneu "Configuració" al menú.
migration-chrome-windows-password-import-step3 = Seleccioneu “Descarregar fitxer” i deseu-lo al vostre dispositiu.
migration-chrome-windows-password-import-step4 = Torneu aquí i feu clic a “Selecciona el fitxer” per a finalitzar la importació.
migration-manual-password-import-skip-button = Omet
migration-manual-password-import-cancel-button = Cancel·la
migration-manual-password-import-select-button = Selecciona el fitxer
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } adreça d'interès
       *[other] { $quantity } adreces d'interès
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } preferit
       *[other] { $quantity } preferits
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } extensió
       *[other] { $quantity } extensions
    }
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensions
migration-wizard-progress-extensions-support-link = Més informació sobre com el { -brand-product-name } identifica les extensions
migration-wizard-progress-no-matched-extensions = No s'ha trobat cap extensió equivalent
migration-wizard-progress-extensions-addons-link = Exploreu les extensions per al { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } contrasenya
       *[other] { $quantity } contrasenyes
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] De l'últim dia
       *[other] Dels últims { $maxAgeInDays } dies
    }
migration-wizard-progress-success-formdata = Historial de formularis
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } forma de pagament
       *[other] { $quantity } formes de pagament
    }
migration-wizard-safari-permissions-sub-header = Per a importar les adreces d'interès i l'historial de navegació del Safari:
migration-wizard-safari-instructions-continue = Seleccioneu «Continuar»
migration-wizard-safari-instructions-folder = Seleccioneu la carpeta del Safari a la llista i trieu «Obre»
