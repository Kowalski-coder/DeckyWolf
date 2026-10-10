migration-wizard-selection-header = Browsergegevens ymportearje
migration-wizard-selection-list = Selektearje de gegevens dy’t jo ymportearje wolle.
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
migration-wizard-migrator-display-name-file-password-csv = Wachtwurden út CSV-bestân
migration-wizard-migrator-display-name-file-bookmarks = Blêdwizers út HTML-bestân
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lêslist (út Safari)
migration-imported-edge-reading-list = Lêslist (út Edge)
migration-no-permissions-message = { -brand-short-name } hat gjin tagong ta de profilen fan oare browsers dy’t op dit apparaat ynstallearre binne.
migration-no-permissions-instructions = Jou { -brand-short-name } tagong ta de profylmap om troch te gean mei it ymportearjen fan gegevens fan in oare browser út.
migration-no-permissions-instructions-step1 = Selektearje ‘Trochgean’
migration-no-permissions-instructions-step2 = Navigearje yn de bestânskiezer nei <code>{ $permissionsPath }</code> en kies ‘Selektearje’
migration-all-available-data-label = Alle beskikbere gegevens ymportearje
migration-no-selected-data-label = Gjin te ymportearjen gegevens selektearre
migration-selected-data-label = Selektearre gegevens ymportearje
migration-select-all-option-label = Alles selektearje
migration-bookmarks-option-label = Blêdwizers
migration-favorites-option-label = Favoriten
migration-passwords-option-label = Bewarre wachtwurden
migration-history-option-label = Navigaasjeskiednis
migration-extensions-option-label = Utwreidingen
migration-form-autofill-option-label = Gegevens foar automatysk ynfoljen fan formulieren
migration-payment-methods-option-label = Betellingsmetoaden
migration-cookies-option-label = Cookies
migration-session-option-label = Finsters en ljepblêden
migration-otherdata-option-label = Oare gegevens
migration-passwords-from-file-progress-header = Wachtwurden ymportearje
migration-passwords-from-file-success-header = Wachtwurden mei sukses ymportearre
migration-passwords-from-file = Bestân wurdt kontrolearre op wachtwurden
migration-passwords-new = Nije wachtwurden
migration-passwords-updated = Besteande wachtwurden
migration-passwords-from-file-no-valid-data = It bestân befettet gjin jildige wachtwurdgegevens. Kies in oar bestân.
migration-passwords-from-file-picker-title = Wachtwurdenbestân ymportearje
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumint
       *[other] CSV-bestân
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokumint
       *[other] TSV-bestân
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } tafoege
       *[other] { $newEntries } tafoege
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } bywurke
       *[other] { $updatedEntries } bywurke
    }
migration-bookmarks-from-file-picker-title = Blêdwizerbestân ymportearje
migration-bookmarks-from-file-progress-header = Blêdwizers ymportearje
migration-bookmarks-from-file = Blêdwizers
migration-bookmarks-from-file-success-header = Blêdwizers mei sukses ymportearre
migration-bookmarks-from-file-no-valid-data = It bestân befettet gjin blêdwizergegevens. Kies in oar bestân.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokumint
       *[other] HTML-bestân
    }
migration-bookmarks-from-file-json-filter-title = JSON-bestân
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } blêdwizer
       *[other] { $newEntries } blêdwizers
    }
migration-import-button-label = Ymportearje
migration-choose-to-import-from-file-button-label = Ut bestân ymportearje
migration-import-from-file-button-label = Bestân selektearje
migration-cancel-button-label = Annulearje
migration-done-button-label = Dien
migration-continue-button-label = Trochgean
migration-wizard-import-browser-no-browsers = { -brand-short-name } kin gjin programma’s mei blêdwizer-, skiednis- of wachtwurdgegevens fine.
migration-wizard-import-browser-no-resources = Der is in flater bard. { -brand-short-name } kin gjin út dat browserprofyl te ymportearjen gegevens fine.
migration-list-bookmark-label = blêdwizers
migration-list-favorites-label = favoriten
migration-list-password-label = wachtwurden
migration-list-history-label = skiednis
migration-list-extensions-label = útwreidingen
migration-list-autofill-label = gegevens automatysk ynfolje
migration-list-payment-methods-label = betellingsmetoaden
migration-wizard-progress-header = Gegevens ymportearje
migration-wizard-progress-done-header = Gegevens mei sukses ymportearre
migration-wizard-progress-done-with-warnings-header = Gegevensymport foltôge
migration-wizard-progress-icon-in-progress =
    .aria-label = Ymportearje…
migration-wizard-progress-icon-completed =
    .aria-label = Foltôge
migration-safari-password-import-header = Wachtwurden út Safari ymportearje
migration-safari-password-import-post-sequoia-step1 = Iepenje de <a data-l10n-name="macos-passwords-app">Wachtwurden-app</a> op jo Mac
migration-safari-password-import-post-sequoia-step2 = Kies yn de menubalke boppe yn it skerm Bestand > Alle wachtwoorden exporteren naar bestand…
migration-safari-password-import-post-sequoia-step3 = Bewarje it bestân
migration-safari-password-import-post-sequoia-step4 = Selektearje it bestân dat jo bewarre hawwe
migration-safari-password-import-steps-header = Safari-wachtwurden ymportearje:
migration-safari-password-import-step1 = Iepenje yn Safari it menu ‘Safari’ en gean nei Voorkeuren > Wachtwoorden
migration-safari-password-import-step2 = Selektearje de knop <img data-l10n-name="safari-icon-3dots"/> en kies ‘Alle wachtwoorden exporteren’
migration-safari-password-import-step3 = Bewarje it wachtwurdbestân
migration-safari-password-import-step4 = Brûk ‘Bestân selektearje’ hjirûnder om it wachtwurdbestân dat jo bewarre hawwe te kiezen
migration-chrome-windows-password-import-header = Wachtwurden ymportearje út Chrome
migration-chrome-windows-password-import-steps-header = Yn Chrome:
migration-chrome-windows-password-import-step1 = Iepenje it haadmenu <img data-l10n-name="chrome-icon-3dots"/> en gean nei Wachtwoorden en automatisch invullen > Google-wachtwoordbeheerder.
migration-chrome-windows-password-import-step2 = Selektearje ‘Instellingen’ fan it menu út.
migration-chrome-windows-password-import-step3 = Kies ‘Bestand downloaden’ en bewarje it op jo apparaat.
migration-chrome-windows-password-import-step4 = Kear hjir werom en kies ‘Bestân selektearje’ om it ymportearjen te foltôgjen.
migration-manual-password-import-skip-button = Oerslaan
migration-manual-password-import-cancel-button = Annulearje
migration-manual-password-import-select-button = Bestân selektearje
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } blêdwizer
       *[other] { $quantity } blêdwizers
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favoryt
       *[other] { $quantity } favoriten
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } útwreiding
       *[other] { $quantity } útwreidingen
    }
migration-wizard-progress-partial-success-extensions = { $matched } fan { $quantity } útwreidingen
migration-wizard-progress-extensions-support-link = Untdek hoe’t { -brand-product-name } útwreidingen oerienkomme lit
migration-wizard-progress-no-matched-extensions = Gjin oerienkommende útwreidingen
migration-wizard-progress-extensions-addons-link = Troch útwreidingen foar { -brand-short-name } blêdzje
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } wachtwurd
       *[other] { $quantity } wachtwurden
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Fan de lêste dei
       *[other] Fan de lêste { $maxAgeInDays } dagen
    }
migration-wizard-progress-success-formdata = Formulierskiednis
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } betellingsmetoade
       *[other] { $quantity } betellingsmetoaden
    }
migration-wizard-safari-permissions-sub-header = Safari-blêdwizers en navigaasjeskiednis ymportearje:
migration-wizard-safari-instructions-continue = Selektearje ‘Trochgean’
migration-wizard-safari-instructions-folder = Selektearje de map Safari yn de list en kies ‘Iepenje’
