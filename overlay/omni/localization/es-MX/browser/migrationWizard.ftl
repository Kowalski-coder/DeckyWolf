migration-wizard-selection-header = Importar datos del navegador
migration-wizard-selection-list = Selecciona los datos que deseas importar.
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
migration-wizard-migrator-display-name-file-password-csv = Contraseñas del archivo CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcadores del archivo HTML
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
migration-no-permissions-message = { -brand-short-name } no tiene acceso a los perfiles de otros navegadores instalados en este dispositivo.
migration-no-permissions-instructions = Para continuar importando datos desde otro navegador, { -brand-short-name } debe tener acceso a su carpeta de perfil.
migration-no-permissions-instructions-step1 = Selecciona "Continuar"
migration-no-permissions-instructions-step2 = En el seleccionador de archivos, navega a <code>{ $permissionsPath }</code> y elige "Seleccionar"
migration-all-available-data-label = Importar todos los datos disponibles
migration-no-selected-data-label = No hay datos seleccionados para importar
migration-selected-data-label = Importar datos seleccionados
migration-select-all-option-label = Seleccionar todo
migration-bookmarks-option-label = Marcadores
migration-favorites-option-label = Favoritos
migration-passwords-option-label = Contraseñas guardadas
migration-history-option-label = Historial de navegación
migration-extensions-option-label = Extensiones
migration-form-autofill-option-label = Datos de autocompletado de formularios
migration-payment-methods-option-label = Métodos de pago
migration-cookies-option-label = Cookies
migration-session-option-label = Ventanas y pestañas
migration-otherdata-option-label = Otros datos
migration-passwords-from-file-progress-header = Importar archivo de contraseñas
migration-passwords-from-file-success-header = Contraseñas importadas correctamente
migration-passwords-from-file = Buscando contraseñas en el archivo
migration-passwords-new = Nuevas contraseñas
migration-passwords-updated = Contraseñas existentes
migration-passwords-from-file-no-valid-data = El archivo no incluye ningún dato de contraseña válido. Elige otro archivo.
migration-passwords-from-file-picker-title = Importar archivo de contraseñas
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Archivo TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } agregada
       *[other] { $newEntries } agregadas
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } actualizada
       *[other] { $updatedEntries } actualizadas
    }
migration-bookmarks-from-file-picker-title = Importar archivo de marcadores
migration-bookmarks-from-file-progress-header = Importando marcadores
migration-bookmarks-from-file = Marcadores
migration-bookmarks-from-file-success-header = Marcadores importados con éxito
migration-bookmarks-from-file-no-valid-data = El archivo no contiene datos de marcadores. Elija otro archivo.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Documento HTML
       *[other] Archivo HTML
    }
migration-bookmarks-from-file-json-filter-title = Archivo JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marcador
       *[other] { $newEntries } marcadores
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar desde archivo
migration-import-from-file-button-label = Seleccionar archivo
migration-cancel-button-label = Cancelar
migration-done-button-label = Hecho
migration-continue-button-label = Continuar
migration-wizard-import-browser-no-browsers = { -brand-short-name } no ha podido encontrar ningún programa que contenga datos de marcadores, historial o contraseñas.
migration-wizard-import-browser-no-resources = Se ha producido un error. { -brand-short-name } no puede encontrar ningún dato para importar desde ese perfil de navegador.
migration-list-bookmark-label = marcadores
migration-list-favorites-label = favoritos
migration-list-password-label = contraseñas
migration-list-history-label = historial
migration-list-extensions-label = extensiones
migration-list-autofill-label = datos de autocompletado
migration-list-payment-methods-label = métodos de pago
migration-wizard-progress-header = Importando datos
migration-wizard-progress-done-header = Datos importados con éxito
migration-wizard-progress-done-with-warnings-header = Importación de datos completada
migration-wizard-progress-icon-in-progress =
    .aria-label = Importando…
migration-wizard-progress-icon-completed =
    .aria-label = Completado
migration-safari-password-import-header = Importar contraseñas de Safari
migration-safari-password-import-post-sequoia-step1 = Abre la aplicación <a data-l10n-name="macos-passwords-app">Contraseñas</a> en tu Mac
migration-safari-password-import-post-sequoia-step2 = En la barra de menú superior, selecciona Archivo > Exportar todas las contraseñas…
migration-safari-password-import-post-sequoia-step3 = Guarda el archivo
migration-safari-password-import-post-sequoia-step4 = Selecciona el archivo que guardaste
migration-safari-password-import-steps-header = Para importar contraseñas de Safari:
migration-safari-password-import-step1 = En Safari, abre el menú "Safari" y ve a Preferencias > Contraseñas
migration-safari-password-import-step2 = Selecciona el botón <img data-l10n-name="safari-icon-3dots"/> y elige “Exportar todas las contraseñas”
migration-safari-password-import-step3 = Guarda el archivo de contraseñas
migration-safari-password-import-step4 = Usa “Seleccionar archivo” a continuación para elegir el archivo de contraseñas que guardaste
migration-chrome-windows-password-import-header = Cómo importar contraseñas desde Chrome
migration-chrome-windows-password-import-steps-header = En Chrome:
migration-chrome-windows-password-import-step1 = Abre el menú principal <img data-l10n-name="chrome-icon-3dots"/> y ve a Contraseñas y autocompletar > Administrador de contraseñas de Google.
migration-chrome-windows-password-import-step2 = Selecciona “Configuración” en el menú.
migration-chrome-windows-password-import-step3 = Selecciona “Descargar archivo” y guárdalo en tu dispositivo.
migration-chrome-windows-password-import-step4 = Regresa aquí y haz clic en “Seleccionar archivo” para finalizar la importación.
migration-manual-password-import-skip-button = Saltar
migration-manual-password-import-cancel-button = Cancelar
migration-manual-password-import-select-button = Seleccionar archivo
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
       *[other] { $quantity } extensiones
    }
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensiones
migration-wizard-progress-extensions-support-link = Descubra cómo { -brand-product-name } coincide con las extensiones
migration-wizard-progress-no-matched-extensions = No hay extensiones que coincidan
migration-wizard-progress-extensions-addons-link = Explore extensiones para { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } contraseña
       *[other] { $quantity } contraseñas
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Desde el último día
       *[other] De los últimos { $maxAgeInDays } días
    }
migration-wizard-progress-success-formdata = Historial de formularios
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } método de pago
       *[other] { $quantity } métodos de pago
    }
migration-wizard-safari-permissions-sub-header = Para importar marcadores e historial de navegación de Safari:
migration-wizard-safari-instructions-continue = Selecciona "Continuar"
migration-wizard-safari-instructions-folder = Selecciona la carpeta Safari en la lista y elige “Abrir”
