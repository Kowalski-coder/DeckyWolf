migration-wizard-selection-header = Browsergegevens importeren
migration-wizard-selection-list = Selecteer de gegevens die u wilt importeren.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } – { $profileName }
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
migration-wizard-migrator-display-name-file-password-csv = Wachtwoorden uit CSV-bestand
migration-wizard-migrator-display-name-file-bookmarks = Bladwijzers uit HTML-bestand
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Leeslijst (uit Safari)
migration-imported-edge-reading-list = Leeslijst (uit Edge)
migration-no-permissions-message = { -brand-short-name } heeft geen toegang tot profielen van andere browsers die op dit apparaat zijn geïnstalleerd.
migration-no-permissions-instructions = Geef { -brand-short-name } toegang tot de profielmap om door te gaan met het importeren van gegevens vanuit een andere browser.
migration-no-permissions-instructions-step1 = Selecteer ‘Doorgaan’
migration-no-permissions-instructions-step2 = Navigeer in de bestandskiezer naar <code>{ $permissionsPath }</code> en kies ‘Selecteren’
migration-all-available-data-label = Alle beschikbare gegevens importeren
migration-no-selected-data-label = Geen te importeren gegevens geselecteerd
migration-selected-data-label = Geselecteerde gegevens importeren
migration-select-all-option-label = Alles selecteren
migration-bookmarks-option-label = Bladwijzers
migration-favorites-option-label = Favorieten
migration-passwords-option-label = Opgeslagen wachtwoorden
migration-history-option-label = Navigatiegeschiedenis
migration-extensions-option-label = Extensies
migration-form-autofill-option-label = Gegevens voor automatisch invullen van formulieren
migration-payment-methods-option-label = Betalingsmethoden
migration-cookies-option-label = Cookies
migration-session-option-label = Vensters en tabbladen
migration-otherdata-option-label = Andere gegevens
migration-passwords-from-file-progress-header = Wachtwoordenbestand importeren
migration-passwords-from-file-success-header = Wachtwoorden met succes geïmporteerd
migration-passwords-from-file = Bestand wordt gecontroleerd op wachtwoorden
migration-passwords-new = Nieuwe wachtwoorden
migration-passwords-updated = Bestaande wachtwoorden
migration-passwords-from-file-no-valid-data = Het bestand bevat geen geldige wachtwoordgegevens. Kies een ander bestand.
migration-passwords-from-file-picker-title = Wachtwoordenbestand importeren
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-document
       *[other] CSV-bestand
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-document
       *[other] TSV-bestand
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } toegevoegd
       *[other] { $newEntries } toegevoegd
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } bijgewerkt
       *[other] { $updatedEntries } bijgewerkt
    }
migration-bookmarks-from-file-picker-title = Bladwijzerbestand importeren
migration-bookmarks-from-file-progress-header = Bladwijzers importeren
migration-bookmarks-from-file = Bladwijzers
migration-bookmarks-from-file-success-header = Bladwijzers met succes geïmporteerd
migration-bookmarks-from-file-no-valid-data = Het bestand bevat geen bladwijzergegevens. Kies een ander bestand.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-document
       *[other] HTML-bestand
    }
migration-bookmarks-from-file-json-filter-title = JSON-bestand
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } bladwijzer
       *[other] { $newEntries } bladwijzers
    }
migration-import-button-label = Importeren
migration-choose-to-import-from-file-button-label = Uit bestand importeren
migration-import-from-file-button-label = Bestand selecteren
migration-cancel-button-label = Annuleren
migration-done-button-label = Gereed
migration-continue-button-label = Doorgaan
migration-wizard-import-browser-no-browsers = { -brand-short-name } kan geen programma’s met bladwijzer-, geschiedenis- of wachtwoordgegevens vinden.
migration-wizard-import-browser-no-resources = Er is een fout opgetreden. { -brand-short-name } kan geen uit dat browserprofiel te importeren gegevens vinden.
migration-list-bookmark-label = bladwijzers
migration-list-favorites-label = favorieten
migration-list-password-label = wachtwoorden
migration-list-history-label = geschiedenis
migration-list-extensions-label = extensies
migration-list-autofill-label = gegevens automatisch invullen
migration-list-payment-methods-label = betalingsmethoden
migration-wizard-progress-header = Gegevens importeren
migration-wizard-progress-done-header = Gegevens met succes geïmporteerd
migration-wizard-progress-done-with-warnings-header = Gegevensimport voltooid
migration-wizard-progress-icon-in-progress =
    .aria-label = Importeren…
migration-wizard-progress-icon-completed =
    .aria-label = Voltooid
migration-safari-password-import-header = Wachtwoorden uit Safari importeren
migration-safari-password-import-post-sequoia-step1 = Open de <a data-l10n-name="macos-passwords-app">Wachtwoorden-app</a> op uw Mac
migration-safari-password-import-post-sequoia-step2 = Kies in de menubalk boven in het scherm Bestand > Alle wachtwoorden exporteren naar bestand…
migration-safari-password-import-post-sequoia-step3 = Sla het bestand op
migration-safari-password-import-post-sequoia-step4 = Selecteer het bestand dat u hebt opgeslagen
migration-safari-password-import-steps-header = Safari-wachtwoorden importeren:
migration-safari-password-import-step1 = Open in Safari het menu ‘Safari’ en ga naar Voorkeuren > Wachtwoorden
migration-safari-password-import-step2 = Selecteer de knop <img data-l10n-name="safari-icon-3dots"/> en kies ‘Alle wachtwoorden exporteren’
migration-safari-password-import-step3 = Sla het wachtwoordenbestand op
migration-safari-password-import-step4 = Gebruik ‘Bestand selecteren’ hieronder om het wachtwoordenbestand dat u hebt opgeslagen te kiezen
migration-chrome-windows-password-import-header = Wachtwoorden importeren uit Chrome
migration-chrome-windows-password-import-steps-header = In Chrome:
migration-chrome-windows-password-import-step1 = Open het hoofdmenu <img data-l10n-name="chrome-icon-3dots"/> en ga naar Wachtwoorden en automatisch invullen > Google-wachtwoordenbeheerder.
migration-chrome-windows-password-import-step2 = Selecteer ‘Instellingen’ vanuit het menu.
migration-chrome-windows-password-import-step3 = Kies ‘Bestand downloaden’ en sla het op uw apparaat op.
migration-chrome-windows-password-import-step4 = Keer hier terug en kies ‘Bestand selecteren’ om het importeren te voltooien.
migration-manual-password-import-skip-button = Overslaan
migration-manual-password-import-cancel-button = Annuleren
migration-manual-password-import-select-button = Bestand selecteren
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bladwijzer
       *[other] { $quantity } bladwijzers
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favoriet
       *[other] { $quantity } favorieten
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } extensie
       *[other] { $quantity } extensies
    }
migration-wizard-progress-partial-success-extensions = { $matched } van { $quantity } extensies
migration-wizard-progress-extensions-support-link = Ontdek hoe { -brand-product-name } extensies matcht
migration-wizard-progress-no-matched-extensions = Geen overeenkomende extensies
migration-wizard-progress-extensions-addons-link = Door extensies voor { -brand-short-name } bladeren
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } wachtwoord
       *[other] { $quantity } wachtwoorden
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Van de afgelopen dag
       *[other] Van de afgelopen { $maxAgeInDays } dagen
    }
migration-wizard-progress-success-formdata = Formuliergeschiedenis
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } betalingsmethode
       *[other] { $quantity } betalingsmethoden
    }
migration-wizard-safari-permissions-sub-header = Safari-bladwijzers en navigatiegeschiedenis importeren:
migration-wizard-safari-instructions-continue = Selecteer ‘Doorgaan’
migration-wizard-safari-instructions-folder = Selecteer de map Safari in de lijst en kies ‘Openen’
