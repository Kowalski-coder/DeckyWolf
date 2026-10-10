migration-wizard-selection-header = Import údajov prehliadača
migration-wizard-selection-list = Vyberte údaje, ktoré chcete importovať.
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
migration-wizard-migrator-display-name-file-password-csv = Heslá zo súboru CSV
migration-wizard-migrator-display-name-file-bookmarks = Záložky zo súboru HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Zoznam na prečítanie (zo Safari)
migration-imported-edge-reading-list = Zoznam na prečítanie (z Microsoft Edge)
migration-no-permissions-message = { -brand-short-name } nemá prístup k profilom iných prehliadačov nainštalovaných na tomto zariadení.
migration-no-permissions-instructions = Ak chcete pokračovať v importovaní údajov z iného prehliadača, udeľte { -brand-short-name(case: "dat") } prístup k priečinku jeho profilu.
migration-no-permissions-instructions-step1 = Zvoľte tlačidlo “Pokračovať”
migration-no-permissions-instructions-step2 = Vo výbere súboru prejdite na <code>{ $permissionsPath }</code> a zvoľte možnosť “Vybrať”
migration-all-available-data-label = Importovať všetky dostupné údaje
migration-no-selected-data-label = Nie sú zvolené žiadne údaje na importovanie
migration-selected-data-label = Importovať zvolené údaje
migration-select-all-option-label = Vybrať všetko
migration-bookmarks-option-label = Záložky
migration-favorites-option-label = Obľúbené položky
migration-passwords-option-label = Uložené heslá
migration-history-option-label = História prehliadania
migration-extensions-option-label = Rozšírenia
migration-form-autofill-option-label = Údaje automatického dopĺňania formulárov
migration-payment-methods-option-label = Spôsoby platby
migration-cookies-option-label = Cookies
migration-session-option-label = Okná a karty
migration-otherdata-option-label = Iné údaje
migration-passwords-from-file-progress-header = Import súboru s heslami
migration-passwords-from-file-success-header = Heslá boli úspešne importované
migration-passwords-from-file = Vyhľadávajú sa heslá v súbore
migration-passwords-new = Nové heslá
migration-passwords-updated = Existujúce heslá
migration-passwords-from-file-no-valid-data = Súbor neobsahuje žiadne platné heslá. Vyberte iný súbor.
migration-passwords-from-file-picker-title = Import súboru s heslami
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Súbor CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Súbor TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } pridané
        [few] { $newEntries } pridané
        [many] { $newEntries } pridaných
       *[other] { $newEntries } pridaných
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } aktualizované
        [few] { $updatedEntries } aktualizované
        [many] { $updatedEntries } aktualizovaných
       *[other] { $updatedEntries } aktualizovaných
    }
migration-bookmarks-from-file-picker-title = Import súboru záložiek
migration-bookmarks-from-file-progress-header = Prebieha import záložiek
migration-bookmarks-from-file = Záložky
migration-bookmarks-from-file-success-header = Záložky boli úspešne importované
migration-bookmarks-from-file-no-valid-data = Súbor neobsahuje žiadne údaje o záložkách. Vyberte iný súbor.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokument HTML
       *[other] Súbor HTML
    }
migration-bookmarks-from-file-json-filter-title = Súbor JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } záložka
        [few] { $newEntries } záložky
        [many] { $newEntries } záložiek
       *[other] { $newEntries } záložiek
    }
migration-import-button-label = Importovať
migration-choose-to-import-from-file-button-label = Importovať zo súboru
migration-import-from-file-button-label = Vybrať súbor
migration-cancel-button-label = Zrušiť
migration-done-button-label = Hotovo
migration-continue-button-label = Pokračovať
migration-wizard-import-browser-no-browsers = { -brand-short-name } nenašiel žiadne programy, ktoré obsahujú údaje o záložkách, histórii prehliadania alebo heslách.
migration-wizard-import-browser-no-resources = Vyskytla sa chyba. { -brand-short-name } nemôže nájsť žiadne údaje na importovanie z daného profilu prehliadača.
migration-list-bookmark-label = záložky
migration-list-favorites-label = obľúbené položky
migration-list-password-label = heslá
migration-list-history-label = história
migration-list-extensions-label = rozšírenia
migration-list-autofill-label = údaje automatického dopĺňania
migration-list-payment-methods-label = spôsoby platby
migration-wizard-progress-header = Import údajov
migration-wizard-progress-done-header = Údaje boli úspešne importované
migration-wizard-progress-done-with-warnings-header = Import údajov je dokončený
migration-wizard-progress-icon-in-progress =
    .aria-label = Importuje sa…
migration-wizard-progress-icon-completed =
    .aria-label = Dokončené
migration-safari-password-import-header = Import hesiel zo Safari
migration-safari-password-import-post-sequoia-step1 = Otvorte na Macu <a data-l10n-name="macos-passwords-app">aplikáciu Heslá</a>
migration-safari-password-import-post-sequoia-step2 = V hornej časti obrazovky v paneli s ponukami vyberte položky Súbor > Exportovať všetky heslá do súboru…
migration-safari-password-import-post-sequoia-step3 = Uložte súbor
migration-safari-password-import-post-sequoia-step4 = Vyberte uložený súbor
migration-safari-password-import-steps-header = Ak chcete importovať heslá zo Safari:
migration-safari-password-import-step1 = V Safari otvorte ponuku “Safari” a prejdite na položku Nastavenia > Heslá
migration-safari-password-import-step2 = Zvoľte tlačidlo <img data-l10n-name="safari-icon-3dots"/> a vyberte možnosť “Exportovať všetky heslá”
migration-safari-password-import-step3 = Uložiť súbor s heslami
migration-safari-password-import-step4 = Pomocou tlačidla “Vybrať súbor” nižšie vyberte súbor s heslami, ktorý máte uložený
migration-chrome-windows-password-import-header = Ako importovať heslá z prehliadača Chrome
migration-chrome-windows-password-import-steps-header = V prehliadači Chrome:
migration-chrome-windows-password-import-step1 = Otvorte hlavnú ponuku <img data-l10n-name="chrome-icon-3dots"/> a prejdite na Heslá a automatické dopĺňanie > Správca hesiel Google.
migration-chrome-windows-password-import-step2 = V ponuke vyberte možnosť “Nastavenia”.
migration-chrome-windows-password-import-step3 = Vyberte možnosť “Stiahnuť súbor” a uložte ho do svojho zariadenia.
migration-chrome-windows-password-import-step4 = Vráťte sa sem, kliknite na “Vybrať súbor” a dokončite import.
migration-manual-password-import-skip-button = Preskočiť
migration-manual-password-import-cancel-button = Zrušiť
migration-manual-password-import-select-button = Vybrať súbor
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } záložka
        [few] { $quantity } záložky
        [many] { $quantity } záložiek
       *[other] { $quantity } záložiek
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } obľúbená položka
        [few] { $quantity } obľúbené položky
        [many] { $quantity } obľúbených položiek
       *[other] { $quantity } obľúbených položiek
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } rozšírenie
        [few] { $quantity } rozšírenia
        [many] { $quantity } rozšírení
       *[other] { $quantity } rozšírení
    }
migration-wizard-progress-partial-success-extensions = { $matched } z { $quantity } rozšírení
migration-wizard-progress-extensions-support-link = Zistite, ako { -brand-product-name } vyhľadáva kompatibilné rozšírenia
migration-wizard-progress-no-matched-extensions = Žiadne kompatibilné rozšírenia
migration-wizard-progress-extensions-addons-link = Prehľadávať rozšírenia pre { -brand-short-name(case: "acc") }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } heslo
        [few] { $quantity } heslá
        [many] { $quantity } hesiel
       *[other] { $quantity } hesiel
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Za posledný deň
        [few] Za posledné { $maxAgeInDays } dni
        [many] Za posledných { $maxAgeInDays } dní
       *[other] Za posledných { $maxAgeInDays } dní
    }
migration-wizard-progress-success-formdata = Údaje zadané do formulárov
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } spôsob platby
        [few] { $quantity } spôsoby platby
        [many] { $quantity } spôsobov platby
       *[other] { $quantity } spôsobov platby
    }
migration-wizard-safari-permissions-sub-header = Ak chcete importovať záložky a históriu prehliadania zo Safari:
migration-wizard-safari-instructions-continue = Zvoľte tlačidlo “Pokračovať”
migration-wizard-safari-instructions-folder = V zozname vyberte priečinok Safari a zvoľte “Otvoriť”
