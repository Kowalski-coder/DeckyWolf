migration-wizard-selection-header = Import dat z prohlížeče
migration-wizard-selection-list = Vyberte data, která chcete importovat.
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
migration-wizard-migrator-display-name-file-password-csv = Hesla ze souboru CSV
migration-wizard-migrator-display-name-file-bookmarks = Záložky ze souboru HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Seznam ke čtení (ze Safari)
migration-imported-edge-reading-list = Seznam ke čtení (z Edge)
migration-no-permissions-message = { -brand-short-name } nemá přístup k profilům jiných prohlížečů nainstalovaných na tomto zařízení
migration-no-permissions-instructions =
    { -brand-short-name.gender ->
        [masculine] Pokud chcete pokračovat v importování údajů z jiného prohlížeče, udělte { -brand-short-name(case: "dat") } přístup ke složce jeho profilu.
        [feminine] Pokud chcete pokračovat v importování údajů z jiného prohlížeče, udělte { -brand-short-name(case: "dat") } přístup ke složce jejího profilu.
        [neuter] Pokud chcete pokračovat v importování údajů z jiného prohlížeče, udělte { -brand-short-name(case: "dat") } přístup ke složce jeho profilu.
       *[other] Pokud chcete pokračovat v importování údajů z jiného prohlížeče, udělte aplikace { -brand-short-name } přístup ke složce jejího profilu.
    }
migration-no-permissions-instructions-step1 = Vyberte „Pokračovat“
migration-no-permissions-instructions-step2 = V nástroji pro výběr souborů přejděte na <code>{ $permissionsPath }</code> a vyberte možnost “Vybrat”
migration-all-available-data-label = Importovat všechna dostupná data
migration-no-selected-data-label = K importu nejsou vybrána žádná data
migration-selected-data-label = Importovat vybraná data
migration-select-all-option-label = Vybrat vše
migration-bookmarks-option-label = Záložky
migration-favorites-option-label = Oblíbené
migration-passwords-option-label = Uložená hesla
migration-history-option-label = Historie prohlížení
migration-extensions-option-label = Rozšíření
migration-form-autofill-option-label = Data pro automatické vyplňování formulářů
migration-payment-methods-option-label = Platební metody
migration-cookies-option-label = Cookies
migration-session-option-label = Okna a panely
migration-otherdata-option-label = Ostatní data
migration-passwords-from-file-progress-header = Import souboru s hesly
migration-passwords-from-file-success-header = Import hesel byl úspěšně dokončen
migration-passwords-from-file = Vyhledávají se hesla v souboru
migration-passwords-new = Nová hesla
migration-passwords-updated = Existující hesla
migration-passwords-from-file-no-valid-data = Soubor neobsahuje žádná platná data s hesly. Vyberte jiný soubor.
migration-passwords-from-file-picker-title = Import souboru s hesly
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Soubor CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Soubor TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } přidané
        [few] { $newEntries } přidané
        [many] { $newEntries } přidaných
       *[other] { $newEntries } přidaných
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } aktualizované
        [few] { $updatedEntries } aktualizované
        [many] { $updatedEntries } aktualizovaných
       *[other] { $updatedEntries } aktualizovaných
    }
migration-bookmarks-from-file-picker-title = Import souboru záložek
migration-bookmarks-from-file-progress-header = Probíhá import záložek
migration-bookmarks-from-file = Záložky
migration-bookmarks-from-file-success-header = Záložky byly úspěšně naimportovány
migration-bookmarks-from-file-no-valid-data = Soubor neobsahuje žádná data záložek. Vyberte jiný soubor.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokument HTML
       *[other] Soubor HTML
    }
migration-bookmarks-from-file-json-filter-title = Soubor JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } záložka
        [few] { $newEntries } záložky
        [many] { $newEntries } záložek
       *[other] { $newEntries } záložek
    }
migration-import-button-label = Importovat
migration-choose-to-import-from-file-button-label = Importovat ze souboru
migration-import-from-file-button-label = Vybrat soubor
migration-cancel-button-label = Zrušit
migration-done-button-label = Hotovo
migration-continue-button-label = Pokračovat
migration-wizard-import-browser-no-browsers =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } nenašel žádné programy, které obsahují záložky, historii nebo hesla.
        [feminine] { -brand-short-name } nenašla žádné programy, které obsahují záložky, historii nebo hesla.
        [neuter] { -brand-short-name } nenašlo žádné programy, které obsahují záložky, historii nebo hesla.
       *[other] Aplikace { -brand-short-name } nenašla žádné programy, které obsahují záložky, historii nebo hesla.
    }
migration-wizard-import-browser-no-resources = Nastala chyba. { -brand-short-name } nemůže najít žádná data k importu z tohoto profilu prohlížeče.
migration-list-bookmark-label = záložky
migration-list-favorites-label = oblíbené
migration-list-password-label = hesla
migration-list-history-label = historie
migration-list-extensions-label = rozšíření
migration-list-autofill-label = data pro automatické vyplňování
migration-list-payment-methods-label = platební metody
migration-wizard-progress-header = Import dat
migration-wizard-progress-done-header = Import dat byl úspěšně dokončen
migration-wizard-progress-done-with-warnings-header = Import dat byl dokončen
migration-wizard-progress-icon-in-progress =
    .aria-label = Probíhá import…
migration-wizard-progress-icon-completed =
    .aria-label = Hotovo
migration-safari-password-import-header = Import hesel ze Safari
migration-safari-password-import-post-sequoia-step1 = Otevřete na Macu <a data-l10n-name="macos-passwords-app">aplikaci Hesla</a>
migration-safari-password-import-post-sequoia-step2 = V nabídce v horní části obrazovky vyberte Soubor > Exportovat všechna hesla do souboru…
migration-safari-password-import-post-sequoia-step3 = Uložit do souboru
migration-safari-password-import-post-sequoia-step4 = Vyberte soubor, který jste uložili
migration-safari-password-import-steps-header = Pro importování hesel ze Safari:
migration-safari-password-import-step1 = V Safari otevřete nabídku „Safari“ a přejděte na Nastavení > Hesla
migration-safari-password-import-step2 = Klepněte na tlačítko <img data-l10n-name="safari-icon-3dots"/> a zvolte „Exportovat všechna hesla“
migration-safari-password-import-step3 = Uložte soubor s hesly
migration-safari-password-import-step4 = Klepněte na „Vybrat soubor“ níže a vyberte uložený soubor s hesly
migration-chrome-windows-password-import-header = Jak importovat hesla z prohlížeče Chrome
migration-chrome-windows-password-import-steps-header = V prohlížeči Chrome:
migration-chrome-windows-password-import-step1 = Otevřete hlavní nabídku <img data-l10n-name="chrome-icon-3dots"/> a vyberte položku Hesla a automatické vyplňování > Správce hesel Google.
migration-chrome-windows-password-import-step2 = V nabídce vyberte “Nastavení”.
migration-chrome-windows-password-import-step3 = Zvolte “Stáhnout soubor” a uložte jej do svého zařízení.
migration-chrome-windows-password-import-step4 = Vraťte se sem a klepnutím na tlačítko “Vybrat soubor” dokončete import.
migration-manual-password-import-skip-button = Přeskočit
migration-manual-password-import-cancel-button = Zrušit
migration-manual-password-import-select-button = Vybrat soubor
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } záložka
        [few] { $quantity } záložky
        [many] { $quantity } záložek
       *[other] { $quantity } záložek
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } oblíbený
        [few] { $quantity } oblíbené
        [many] { $quantity } oblíbených
       *[other] { $quantity } oblíbených
    }
migration-wizard-progress-success-extensions = { $quantity } rozšíření
migration-wizard-progress-partial-success-extensions =
    { $quantity ->
        [one] { $matched } z { $quantity } rozšíření
        [few] { $matched } ze { $quantity } rozšíření
       *[other] { $matched } z { $quantity } rozšíření
    }
migration-wizard-progress-extensions-support-link = Zjistěte, jak { -brand-product-name } poznává rozšíření
migration-wizard-progress-no-matched-extensions = Žádná rozpoznaná rozšíření
migration-wizard-progress-extensions-addons-link =
    { -brand-short-name.case-status ->
        [with-cases] Prohledávat rozšíření pro { -brand-short-name(case: "acc") }
       *[no-cases] Prohledávat rozšíření pro aplikaci { -brand-short-name }
    }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } heslo
        [few] { $quantity } hesla
        [many] { $quantity } hesel
       *[other] { $quantity } hesel
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Za poslední den
        [few] Za poslední { $maxAgeInDays } dny
        [many] Za posledních { $maxAgeInDays } dní
       *[other] Za posledních { $maxAgeInDays } dní
    }
migration-wizard-progress-success-formdata = Historie formulářů
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } platební metoda
        [few] { $quantity } platební metody
        [many] { $quantity } platebních metod
       *[other] { $quantity } platebních metod
    }
migration-wizard-safari-permissions-sub-header = Pro importování záložek a historie prohlížení ze Safari:
migration-wizard-safari-instructions-continue = Vyberte „Pokračovat“
migration-wizard-safari-instructions-folder = Vyberte v seznamu složku Safari a zvolte „Otevřít“
