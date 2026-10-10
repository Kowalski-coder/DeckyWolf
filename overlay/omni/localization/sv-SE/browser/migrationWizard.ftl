migration-wizard-selection-header = Importera webbläsardata
migration-wizard-selection-list = Välj den data du vill importera.
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
migration-wizard-migrator-display-name-file-password-csv = Lösenord från CSV-fil
migration-wizard-migrator-display-name-file-bookmarks = Bokmärken från HTML-fil
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Läslista (från Safari)
migration-imported-edge-reading-list = Läslista (från Edge)
migration-no-permissions-message = { -brand-short-name } har inte åtkomst till andra webbläsares profiler installerade på den här enheten.
migration-no-permissions-instructions = För att fortsätta importera data från en annan webbläsare, ge { -brand-short-name } åtkomst till dess profilmapp.
migration-no-permissions-instructions-step1 = Välj "Fortsätt"
migration-no-permissions-instructions-step2 = I filväljaren, navigera till <code>{ $permissionsPath }</code> och välj "Välj"
migration-all-available-data-label = Importera all tillgänglig data
migration-no-selected-data-label = Inga data har valts för import
migration-selected-data-label = Importera valda data
migration-select-all-option-label = Markera allt
migration-bookmarks-option-label = Bokmärken
migration-favorites-option-label = Favoriter
migration-passwords-option-label = Sparade lösenord
migration-history-option-label = Webbläsarhistorik
migration-extensions-option-label = Tillägg
migration-form-autofill-option-label = Autofylldata för formulär
migration-payment-methods-option-label = Betalningsmetoder
migration-cookies-option-label = Kakor
migration-session-option-label = Fönster och flikar
migration-otherdata-option-label = Övrig data
migration-passwords-from-file-progress-header = Importera lösenordsfil
migration-passwords-from-file-success-header = Lösenord har importerats
migration-passwords-from-file = Söker efter lösenord i filen
migration-passwords-new = Nya lösenord
migration-passwords-updated = Befintliga lösenord
migration-passwords-from-file-no-valid-data = Filen innehåller inga giltiga lösenordsdata. Välj en annan fil.
migration-passwords-from-file-picker-title = Importera lösenordsfil
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
        [one] { $newEntries } har lagts till
       *[other] { $newEntries } har lagts till
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } har uppdaterats
       *[other] { $updatedEntries } har uppdaterats
    }
migration-bookmarks-from-file-picker-title = Importera bokmärkesfil
migration-bookmarks-from-file-progress-header = Importerar bokmärken
migration-bookmarks-from-file = Bokmärken
migration-bookmarks-from-file-success-header = Bokmärken har importerats
migration-bookmarks-from-file-no-valid-data = Filen innehåller inga bokmärkesdata. Välj en annan fil.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokument
       *[other] HTML-fil
    }
migration-bookmarks-from-file-json-filter-title = JSON-fil
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } bokmärke
       *[other] { $newEntries } bokmärken
    }
migration-import-button-label = Importera
migration-choose-to-import-from-file-button-label = Importera från fil
migration-import-from-file-button-label = Välj fil
migration-cancel-button-label = Avbryt
migration-done-button-label = Klar
migration-continue-button-label = Fortsätt
migration-wizard-import-browser-no-browsers = { -brand-short-name } kunde inte hitta några program som innehåller bokmärkes-, historik- eller lösenordsdata.
migration-wizard-import-browser-no-resources = Det uppstod ett problem. { -brand-short-name } kan inte hitta någon data att importera från den webbläsarprofilen.
migration-list-bookmark-label = bokmärken
migration-list-favorites-label = favoriter
migration-list-password-label = lösenord
migration-list-history-label = historik
migration-list-extensions-label = tillägg
migration-list-autofill-label = autofylldata
migration-list-payment-methods-label = betalningsmetoder
migration-wizard-progress-header = Importerar data
migration-wizard-progress-done-header = Data importerades framgångsrikt
migration-wizard-progress-done-with-warnings-header = Dataimporten är klar
migration-wizard-progress-icon-in-progress =
    .aria-label = Importerar…
migration-wizard-progress-icon-completed =
    .aria-label = Slutförd
migration-safari-password-import-header = Importera lösenord från Safari
migration-safari-password-import-post-sequoia-step1 = Öppna <a data-l10n-name="macos-passwords-app">Lösenordsappen</a> på din Mac
migration-safari-password-import-post-sequoia-step2 = Från menyraden högst upp på skärmen väljer du Arkiv > Exportera alla lösenord till fil…
migration-safari-password-import-post-sequoia-step3 = Spara filen
migration-safari-password-import-post-sequoia-step4 = Välj den fil du sparade
migration-safari-password-import-steps-header = Så här importerar du Safari-lösenord:
migration-safari-password-import-step1 = I Safari, öppna "Safari"-menyn och gå till Inställningar > Lösenord
migration-safari-password-import-step2 = Välj knappen <img data-l10n-name="safari-icon-3dots"/> och välj "Exportera alla lösenord"
migration-safari-password-import-step3 = Spara lösenordsfilen
migration-safari-password-import-step4 = Använd "Välj fil" nedan för att välja lösenordsfilen du sparade
migration-chrome-windows-password-import-header = Hur man importerar lösenord från Chrome
migration-chrome-windows-password-import-steps-header = I Chrome:
migration-chrome-windows-password-import-step1 = Öppna huvudmenyn <img data-l10n-name="chrome-icon-3dots"/> och gå till Lösenord och autofyll> Googles lösenordshantering.
migration-chrome-windows-password-import-step2 = Välj "Inställningar" från menyn.
migration-chrome-windows-password-import-step3 = Välj "Hämta fil" och spara den på din enhet.
migration-chrome-windows-password-import-step4 = Gå tillbaka hit och "Välj fil" för att avsluta importen.
migration-manual-password-import-skip-button = Hoppa över
migration-manual-password-import-cancel-button = Avbryt
migration-manual-password-import-select-button = Välj fil
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bokmärke
       *[other] { $quantity } bokmärken
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorit
       *[other] { $quantity } favoriter
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } tillägg
       *[other] { $quantity } tillägg
    }
migration-wizard-progress-partial-success-extensions = { $matched } av { $quantity } tillägg
migration-wizard-progress-extensions-support-link = Läs om hur { -brand-product-name } matchar tillägg
migration-wizard-progress-no-matched-extensions = Inga matchande tillägg
migration-wizard-progress-extensions-addons-link = Bläddra bland tillägg för { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } lösenord
       *[other] { $quantity } lösenord
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Från den senaste dagen
       *[other] Från de senaste { $maxAgeInDays } dagarna
    }
migration-wizard-progress-success-formdata = Formulärhistorik
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } betalningsmetod
       *[other] { $quantity } betalningsmetoder
    }
migration-wizard-safari-permissions-sub-header = Så här importerar du Safari-bokmärken och webbhistorik:
migration-wizard-safari-instructions-continue = Välj "Fortsätt"
migration-wizard-safari-instructions-folder = Välj Safari-mappen i listan och välj "Öppna"
