migration-wizard-selection-header = Importa dati del browser
migration-wizard-selection-list = Seleziona i dati che desideri importare.
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
migration-wizard-migrator-display-name-file-password-csv = Password da file CSV
migration-wizard-migrator-display-name-file-bookmarks = Segnalibri da file HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Elenco lettura (da Safari)
migration-imported-edge-reading-list = Elenco di lettura (da Edge)
migration-no-permissions-message = { -brand-short-name } non ha accesso ai profili di altri browser installati su questo dispositivo.
migration-no-permissions-instructions = Per proseguire con l’importazione da un altro browser, garantire a { -brand-short-name } l’accesso alla cartella del profilo.
migration-no-permissions-instructions-step1 = Seleziona “Continua”
migration-no-permissions-instructions-step2 = Nella finestra di selezione file, passa a <code>{ $permissionsPath }</code> e fai clic su “Seleziona”
migration-all-available-data-label = Importa tutti i dati disponibili
migration-no-selected-data-label = Nessun dato selezionato per l’importazione
migration-selected-data-label = Importa i dati selezionati
migration-select-all-option-label = Seleziona tutto
migration-bookmarks-option-label = Segnalibri
migration-favorites-option-label = Preferiti
migration-passwords-option-label = Password salvate
migration-history-option-label = Cronologia di navigazione
migration-extensions-option-label = Estensioni
migration-form-autofill-option-label = Dati per la compilazione automatica dei moduli
migration-payment-methods-option-label = Metodi di pagamento
migration-cookies-option-label = Cookie
migration-session-option-label = Finestre e schede
migration-otherdata-option-label = Altri dati
migration-passwords-from-file-progress-header = Importazione file di password
migration-passwords-from-file-success-header = Password importate correttamente
migration-passwords-from-file = Verifica delle password nel file
migration-passwords-new = Nuove password
migration-passwords-updated = Password esistenti
migration-passwords-from-file-no-valid-data = Il file non include alcuna informazione valida relativa alle password. Seleziona un altro file.
migration-passwords-from-file-picker-title = Importazione file di password
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
        [one] { $newEntries } aggiunta
       *[other] { $newEntries } aggiunte
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } aggiornata
       *[other] { $updatedEntries } aggiornate
    }
migration-bookmarks-from-file-picker-title = Importazione file di segnalibri
migration-bookmarks-from-file-progress-header = Importazione segnalibri
migration-bookmarks-from-file = Segnalibri
migration-bookmarks-from-file-success-header = Segnalibri importati correttamente
migration-bookmarks-from-file-no-valid-data = Il file non include alcuna informazione relativa ai segnalibri. Seleziona un altro file.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Documento HTML
       *[other] File HTML
    }
migration-bookmarks-from-file-json-filter-title = File JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } segnalibro
       *[other] { $newEntries } segnalibri
    }
migration-import-button-label = Importa
migration-choose-to-import-from-file-button-label = Importa da file
migration-import-from-file-button-label = Seleziona file
migration-cancel-button-label = Annulla
migration-done-button-label = Fatto
migration-continue-button-label = Continua
migration-wizard-import-browser-no-browsers = Non è stato possibile trovare alcun programma che contenga segnalibri, cronologia o password.
migration-wizard-import-browser-no-resources = Si è verificato un errore. Non è stato possibile importare alcun dato dal profilo del browser.
migration-list-bookmark-label = segnalibri
migration-list-favorites-label = preferiti
migration-list-password-label = password
migration-list-history-label = cronologia
migration-list-extensions-label = estensioni
migration-list-autofill-label = dati per la compilazione automatica dei moduli
migration-list-payment-methods-label = metodi di pagamento
migration-wizard-progress-header = Importazione dati
migration-wizard-progress-done-header = Importazione dei dati completata correttamente
migration-wizard-progress-done-with-warnings-header = Importazione dei dati completata
migration-wizard-progress-icon-in-progress =
    .aria-label = Importazione in corso…
migration-wizard-progress-icon-completed =
    .aria-label = Completata
migration-safari-password-import-header = Importazione password da Safari
migration-safari-password-import-post-sequoia-step1 = Apri l’<a data-l10n-name="macos-passwords-app">app Password</a> sul Mac
migration-safari-password-import-post-sequoia-step2 = Dalla barra dei menu nella parte superiore dello schermo, scegli File > Esporta tutte le password su un file…
migration-safari-password-import-post-sequoia-step3 = Salva il file
migration-safari-password-import-post-sequoia-step4 = Seleziona il file che hai salvato
migration-safari-password-import-steps-header = Per importare le password di Safari:
migration-safari-password-import-step1 = In Safari, apri il menu “Safari”, poi seleziona Preferenze > Password
migration-safari-password-import-step2 = Fai clic sul pulsante <img data-l10n-name="safari-icon-3dots"/> e seleziona “Esporta tutte le password…”
migration-safari-password-import-step3 = Salva il file delle password
migration-safari-password-import-step4 = Utilizza “Seleziona file” di seguito per scegliere il file delle password che hai salvato
migration-chrome-windows-password-import-header = Come importare le password da Chrome
migration-chrome-windows-password-import-steps-header = In Chrome:
migration-chrome-windows-password-import-step1 = Apri il menu principale <img data-l10n-name="chrome-icon-3dots"/> e seleziona Password e compilazione automatica > Gestione delle password di Google.
migration-chrome-windows-password-import-step2 = Seleziona “Impostazioni” dal menu.
migration-chrome-windows-password-import-step3 = Scegli “Scarica file” e salvalo sul tuo dispositivo.
migration-chrome-windows-password-import-step4 = Ritorna qui e utilizza “Seleziona file” per completare l’importazione.
migration-manual-password-import-skip-button = Salta
migration-manual-password-import-cancel-button = Annulla
migration-manual-password-import-select-button = Seleziona file
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } segnalibro
       *[other] { $quantity } segnalibri
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } preferito
       *[other] { $quantity } preferiti
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } estensione
       *[other] { $quantity } estensioni
    }
migration-wizard-progress-partial-success-extensions = { $matched } di { $quantity } estensioni
migration-wizard-progress-extensions-support-link = Scopri in che modo { -brand-product-name } trova corrispondenze tra le estensioni
migration-wizard-progress-no-matched-extensions = Nessuna estensione corrispondente
migration-wizard-progress-extensions-addons-link = Scopri estensioni per { -brand-short-name }
migration-wizard-progress-success-passwords = { $quantity } password
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Dell’ultimo giorno
       *[other] Degli ultimi { $maxAgeInDays } giorni
    }
migration-wizard-progress-success-formdata = Cronologia moduli
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metodo di pagamento
       *[other] { $quantity } metodi di pagamento
    }
migration-wizard-safari-permissions-sub-header = Per importare i segnalibri di Safari e la cronologia di navigazione:
migration-wizard-safari-instructions-continue = Seleziona “Continua”
migration-wizard-safari-instructions-folder = Seleziona la cartella Safari nell’elenco e fai clic su “Apri”
