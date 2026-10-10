migration-wizard-selection-header = Uvoz podatkov brskalnika
migration-wizard-selection-list = Izberite podatke, ki jih želite uvoziti.
migration-wizard-selection-option-without-profile = iz { $sourceBrowser }
migration-wizard-selection-option-with-profile = iz { $sourceBrowser } – { $profileName }
migration-wizard-migrator-display-name-brave = Brava
migration-wizard-migrator-display-name-canary = Chrome Canaryja
migration-wizard-migrator-display-name-chrome = Chroma
migration-wizard-migrator-display-name-chrome-beta = Chroma Beta
migration-wizard-migrator-display-name-chrome-dev = Chroma Dev
migration-wizard-migrator-display-name-chromium = Chromiuma
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edga
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edga (starejše različice)
migration-wizard-migrator-display-name-firefox = Firefoxa
migration-wizard-migrator-display-name-file-password-csv = datoteke CSV z gesli
migration-wizard-migrator-display-name-file-bookmarks = datoteke HTML z zaznamki
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorerja
migration-wizard-migrator-display-name-opera = Opere
migration-wizard-migrator-display-name-opera-gx = Opere GX
migration-wizard-migrator-display-name-safari = Safarija
migration-wizard-migrator-display-name-vivaldi = Vivaldija
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Bralni seznam (iz Safarija)
migration-imported-edge-reading-list = Bralni seznam (iz Edgea)
migration-no-permissions-message = { -brand-short-name } nima dostopa do profilov drugih nameščenih brskalnikov.
migration-no-permissions-instructions = Za nadaljevanje uvoza podatkov dovolite { -brand-short-name(sklon: "dajalnik") } dostop do mape s profilom drugega brskalnika.
migration-no-permissions-instructions-step1 = Izberite "Nadaljuj"
migration-no-permissions-instructions-step2 = V izbirniku datotek se pomaknite na <code>{ $permissionsPath }</code> in izberite "Izberi"
migration-all-available-data-label = Uvozi vse razpoložljive podatke
migration-no-selected-data-label = Ni izbranih podatkov za uvoz
migration-selected-data-label = Uvozi izbrane podatke
migration-select-all-option-label = Izberi vse
migration-bookmarks-option-label = zaznamki
migration-favorites-option-label = priljubljene
migration-passwords-option-label = shranjena gesla
migration-history-option-label = zgodovina brskanja
migration-extensions-option-label = razširitve
migration-form-autofill-option-label = podatki za izpolnjevanje obrazcev
migration-payment-methods-option-label = Plačilna sredstva
migration-cookies-option-label = Piškotki
migration-session-option-label = Okna in zavihki
migration-otherdata-option-label = Drugi podatki
migration-passwords-from-file-progress-header = Uvozi datoteko z gesli
migration-passwords-from-file-success-header = Gesla so uspešno uvožena
migration-passwords-from-file = Iskanje gesel v datoteki
migration-passwords-new = Nova gesla
migration-passwords-updated = Obstoječa gesla
migration-passwords-from-file-no-valid-data = Datoteka ne vsebuje veljavnih podatkov o geslih. Izberite drugo datoteko.
migration-passwords-from-file-picker-title = Uvozi datoteko z gesli
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Datoteka TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } dodano
        [two] { $newEntries } dodani
        [few] { $newEntries } dodana
       *[other] { $newEntries } dodanih
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } posodobljeno
        [two] { $updatedEntries } posodobljeni
        [few] { $updatedEntries } posodobljena
       *[other] { $updatedEntries } posodobljenih
    }
migration-bookmarks-from-file-picker-title = Uvozi datoteko z zaznamki
migration-bookmarks-from-file-progress-header = Uvažanje zaznamkov
migration-bookmarks-from-file = Zaznamki
migration-bookmarks-from-file-success-header = Zaznamki so uspešno uvoženi
migration-bookmarks-from-file-no-valid-data = Datoteka ne vsebuje podatkov o zaznamkih. Izberite drugo datoteko.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokument HTML
       *[other] Datoteka HTML
    }
migration-bookmarks-from-file-json-filter-title = Datoteka JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } zaznamek
        [two] { $newEntries } zaznamka
        [few] { $newEntries } zaznamki
       *[other] { $newEntries } zaznamkov
    }
migration-import-button-label = Uvozi
migration-choose-to-import-from-file-button-label = Uvozi iz datoteke
migration-import-from-file-button-label = Izberi datoteko
migration-cancel-button-label = Prekliči
migration-done-button-label = Končano
migration-continue-button-label = Nadaljuj
migration-wizard-import-browser-no-browsers = { -brand-short-name } ni našel programov, ki bi vsebovali zaznamke, zgodovino ali gesla.
migration-wizard-import-browser-no-resources = Prišlo je do napake. { -brand-short-name } ne najde podatkov za uvoz iz tega profila brskalnika.
migration-list-bookmark-label = zaznamke
migration-list-favorites-label = priljubljene
migration-list-password-label = gesla
migration-list-history-label = zgodovino
migration-list-extensions-label = razširitve
migration-list-autofill-label = podatke za samodejno izpolnjevanje
migration-list-payment-methods-label = plačilna sredstva
migration-wizard-progress-header = Uvažanje podatkov
migration-wizard-progress-done-header = Podatki so uspešno uvoženi
migration-wizard-progress-done-with-warnings-header = Uvoz podatkov dokončan
migration-wizard-progress-icon-in-progress =
    .aria-label = Uvažanje …
migration-wizard-progress-icon-completed =
    .aria-label = Dokončano
migration-safari-password-import-header = Uvozi gesla iz brskalnika Safari
migration-safari-password-import-post-sequoia-step1 = Na računalniku Mac odprite <a data-l10n-name="macos-passwords-app">aplikacijo Gesla</a>
migration-safari-password-import-post-sequoia-step2 = V menijski vrstici na vrhu zaslona izberite Datoteka > Izvozi vsa gesla v datoteko …
migration-safari-password-import-post-sequoia-step3 = Shranite datoteko
migration-safari-password-import-post-sequoia-step4 = Izberite datoteko, ki ste jo shranili
migration-safari-password-import-steps-header = Za uvoz gesel iz brskalnika Safari:
migration-safari-password-import-step1 = V Safariju odprite meni “Safari” in izberite Preferences > Passwords
migration-safari-password-import-step2 = Kliknite gumb <img data-l10n-name="safari-icon-3dots"/> in izberite “Export All Passwords”
migration-safari-password-import-step3 = Shranite datoteko z gesli
migration-safari-password-import-step4 = Spodaj kliknite “Izberi datoteko” in poiščite datoteko, ki ste jo shranili
migration-chrome-windows-password-import-header = Kako uvoziti gesla iz brskalnika Chrome
migration-chrome-windows-password-import-steps-header = V Chromu:
migration-chrome-windows-password-import-step1 = Odprite glavni meni <img data-l10n-name="chrome-icon-3dots"/> in izberite Gesla in samodejno izpolnjevanje > Googlov upravitelj gesel.
migration-chrome-windows-password-import-step2 = V meniju izberite "Nastavitve".
migration-chrome-windows-password-import-step3 = Izberite "Prenesi datoteko" in jo shranite na napravo.
migration-chrome-windows-password-import-step4 = Vrnite se sem in izberite datoteko, da dokončate uvoz.
migration-manual-password-import-skip-button = Preskoči
migration-manual-password-import-cancel-button = Prekliči
migration-manual-password-import-select-button = Izberi datoteko
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } zaznamek
        [two] { $quantity } zaznamka
        [few] { $quantity } zaznamki
       *[other] { $quantity } zaznamkov
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } priljubljena
        [two] { $quantity } priljubljeni
        [few] { $quantity } priljubljene
       *[other] { $quantity } priljubljenih
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } razširitev
        [two] { $quantity } razširitvi
        [few] { $quantity } razširitve
       *[other] { $quantity } razširitev
    }
migration-wizard-progress-partial-success-extensions = { $matched } od { $quantity } razširitev
migration-wizard-progress-extensions-support-link = Kako { -brand-product-name } odkriva ujemajoče se razširitve
migration-wizard-progress-no-matched-extensions = Ni ujemajočih se razširitev
migration-wizard-progress-extensions-addons-link = Oglejte si razširitve za { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } geslo
        [two] { $quantity } gesli
        [few] { $quantity } gesla
       *[other] { $quantity } gesel
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] zadnjega dne
        [two] zadnjih { $maxAgeInDays } dni
        [few] zadnjih { $maxAgeInDays } dni
       *[other] zadnjih { $maxAgeInDays } dni
    }
migration-wizard-progress-success-formdata = zgodovina obrazcev
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } plačilno sredstvo
        [two] { $quantity } plačilni sredstvi
        [few] { $quantity } plačilna sredstva
       *[other] { $quantity } plačilnih sredstev
    }
migration-wizard-safari-permissions-sub-header = Za uvoz zaznamkov in zgodovine iz brskalnika Safari:
migration-wizard-safari-instructions-continue = Izberite "Nadaljuj"
migration-wizard-safari-instructions-folder = Na seznamu izberite mapo Safari in nato “Odpri”
