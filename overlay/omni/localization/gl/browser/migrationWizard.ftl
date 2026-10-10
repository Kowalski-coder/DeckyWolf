migration-wizard-selection-header = Importar datos do navegador
migration-wizard-selection-list = Seleccione os datos que quere importar.
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
migration-wizard-migrator-display-name-chromium-edge-beta = A beta do Edge da Microsoft
migration-wizard-migrator-display-name-edge-legacy = Edge da Microsoft antigo
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Contrasinais do ficheiro CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcadores do ficheiro HTML
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
migration-no-permissions-message = { -brand-short-name } non ten acceso aos perfís doutros navegadores instalados neste dispositivo.
migration-no-permissions-instructions = Para continuar importando datos doutro navegador, conceda a { -brand-short-name } acceso ao cartafol do seu perfil.
migration-no-permissions-instructions-step1 = Seleccione «Continuar»
migration-no-permissions-instructions-step2 = No selector de ficheiros, navegue ata <code>{ $permissionsPath }</code> e escolla «Seleccionar»
migration-all-available-data-label = Importar todos os datos dispoñibles
migration-no-selected-data-label = Non se seleccionaron datos para importar
migration-selected-data-label = Importar os datos seleccionados
migration-select-all-option-label = Seleccionar todo
migration-bookmarks-option-label = Marcadores
migration-favorites-option-label = Favoritos
migration-passwords-option-label = Contrasinais gardados
migration-history-option-label = Historial de navegación
migration-extensions-option-label = Extensións
migration-form-autofill-option-label = Datos de autocompletado de formularios
migration-payment-methods-option-label = Métodos de pagamento
migration-cookies-option-label = Cookies
migration-session-option-label = Xanelas e lapelas
migration-otherdata-option-label = Outros datos
migration-passwords-from-file-progress-header = Importar ficheiros de contrasinais
migration-passwords-from-file-success-header = Contrasinais importados correctamente
migration-passwords-from-file = Verificando contrasinais no arquivo
migration-passwords-new = Novos contrasinais
migration-passwords-updated = Contrasinais existentes
migration-passwords-from-file-no-valid-data = O ficheiro non inclúe datos de contrasinais válidos. Escolle outro ficheiro.
migration-passwords-from-file-picker-title = Importar ficheiro de contrasinais
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } engadida
       *[other] { $newEntries } engadidas
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } actualizada
       *[other] { $updatedEntries } actualizadas
    }
migration-bookmarks-from-file-picker-title = Importar ficheiro de marcadores
migration-bookmarks-from-file-progress-header = Importando marcadores
migration-bookmarks-from-file = Marcadores
migration-bookmarks-from-file-success-header = Marcadores importados correctamente
migration-bookmarks-from-file-no-valid-data = O ficheiro non inclúe ningún dato de marcador. Escolla outro ficheiro.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Documento HTML
       *[other] Ficheiro HTML
    }
migration-bookmarks-from-file-json-filter-title = Ficheiro JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marcador
       *[other] { $newEntries } marcadores
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar do ficheiro
migration-import-from-file-button-label = Seleccionar un ficheiro
migration-cancel-button-label = Cancelar
migration-done-button-label = Feito
migration-continue-button-label = Continuar
migration-wizard-import-browser-no-browsers = { -brand-short-name } non puido atopar ningún programa que conteña datos de marcadores, historial ou contrasinais.
migration-wizard-import-browser-no-resources = Houbo un erro. { -brand-short-name } non pode atopar ningún dato para importar desde ese perfil do navegador.
migration-list-bookmark-label = marcadores
migration-list-favorites-label = favoritos
migration-list-password-label = contrasinais
migration-list-history-label = historial
migration-list-extensions-label = extensións
migration-list-autofill-label = datos de autocompletado
migration-list-payment-methods-label = métodos de pagamento
migration-wizard-progress-header = Importando datos
migration-wizard-progress-done-header = Datos importados correctamente
migration-wizard-progress-done-with-warnings-header = Importación de datos completada
migration-wizard-progress-icon-in-progress =
    .aria-label = Importando…
migration-wizard-progress-icon-completed =
    .aria-label = Rematado
migration-safari-password-import-header = Importar contrasinais desde Safari
migration-safari-password-import-steps-header = Para importar contrasinais desde Safari:
migration-safari-password-import-step1 = En Safari, abra o menú «Safari» e vaia a Preferencias > Contrasinais
migration-safari-password-import-step2 = Seleccione o botón <img data-l10n-name="safari-icon-3dots"/> e escolla «Exportar todos os contrasinais»
migration-safari-password-import-step3 = Garda o ficheiro de contrasinais
migration-safari-password-import-step4 = Use "Seleccionar ficheiro" a continuación para escoller o ficheiro de contrasinais que gardou
migration-chrome-windows-password-import-header = Como importar contrasinais desde Chrome
migration-chrome-windows-password-import-steps-header = En Chrome:
migration-chrome-windows-password-import-step1 = Abre o menú principal <img data-l10n-name="chrome-icon-3dots"/> e vai a Contrasinais e autocompletado > Xestor de contrasinais de Google.
migration-chrome-windows-password-import-step2 = Selecciona «Configuración» no menú.
migration-chrome-windows-password-import-step3 = Escolle «Descargar ficheiro» e gárdao no teu dispositivo.
migration-chrome-windows-password-import-step4 = Volve aquí e fai clic en «Seleccionar ficheiro» para rematar a importación.
migration-manual-password-import-skip-button = Saltar
migration-manual-password-import-select-button = Seleccionar un ficheiro
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcador
       *[other] { $quantity } marcadores
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorito
       *[other] { $quantity } favoritos
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } extensión
       *[other] { $quantity } extensións
    }
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensións
migration-wizard-progress-extensions-support-link = Aprende como { -brand-product-name } busca coincidencias de extensións
migration-wizard-progress-no-matched-extensions = Non hai extensións coincidentes
migration-wizard-progress-extensions-addons-link = Buscar extensións para { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } contrasinal
       *[other] { $quantity } contrasinais
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Desde os último día
       *[other] Desde os últimos { $maxAgeInDays } días
    }
migration-wizard-progress-success-formdata = Historial de formularios
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } método de pago
       *[other] { $quantity } métodos de pago
    }
migration-wizard-safari-permissions-sub-header = Para importar os marcadores de Safari e o historial de navegación:
migration-wizard-safari-instructions-continue = Seleccione «Continuar»
migration-wizard-safari-instructions-folder = Seleccione o cartafol de Safari na lista e escolla «Abrir»
