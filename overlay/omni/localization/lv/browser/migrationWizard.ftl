migration-wizard-selection-header = Ievietot pārlūka datus
migration-wizard-selection-list = Jāatlasa dati, kurus ir vēlēšanās ievietot.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Drošs pārlūks
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge mantojums
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Paroles no CSV datnes
migration-wizard-migrator-display-name-file-bookmarks = Grāmatzīmes no HTML datnes
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lasāmo lietu saraksts (No Safari)
migration-imported-edge-reading-list = Lasāmo lietu saraksts (No Edge)
migration-no-permissions-message = { -brand-short-name } nav piekļuves citu šajā ierīcē instalēto pārlūku profiliem.
migration-no-permissions-instructions = Lai turpinātu datu importēšanu no citas pārlūkprogrammas, piešķiriet { -brand-short-name } piekļuvi tās profila mapei.
migration-no-permissions-instructions-step1 = Izvēlieties "Turpināt"
migration-no-permissions-instructions-step2 = Datņu atlasītājā dodieties uz <code>{ $permissionsPath }</code> un izvēlieties “Atlasīt”
migration-all-available-data-label = Ievietot visus pieejamos datus
migration-no-selected-data-label = Importēšanai nav atlasīti dati
migration-selected-data-label = Ievietot atlasītos datus
migration-select-all-option-label = Atlasīt visu
migration-bookmarks-option-label = Grāmatzīmes
migration-favorites-option-label = Izlases
migration-passwords-option-label = Saglabātās paroles
migration-history-option-label = Pārlūkošanas vēsturi
migration-extensions-option-label = Papildinājumus
migration-form-autofill-option-label = Veidlapu automātiskās aizpildes datus
migration-payment-methods-option-label = Maksājumu veidi
migration-cookies-option-label = Sīkdatnes
migration-session-option-label = Logi un cilnes
migration-otherdata-option-label = Citus datus
migration-passwords-from-file-progress-header = Ievietot paroļu datni
migration-passwords-from-file-success-header = Paroles sekmīgi ievietotas
migration-passwords-from-file = Pārbauda, vai datnē ir paroles
migration-passwords-new = Jaunās paroles
migration-passwords-updated = Esošās paroles
migration-passwords-from-file-no-valid-data = Datnē nav derīgu paroļu datu. Izvēlieties citu datni.
migration-passwords-from-file-picker-title = Ievietot paroļu datni
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokuments
       *[other] CSV datne
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokuments
       *[other] TSV datne
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [zero] Pievienots { $newEntries }
        [one] Pievienoti { $newEntries }
       *[other] Pievienoti { $newEntries }
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [zero] Atjaunināts { $updatedEntries }
        [one] Atjaunināti { $updatedEntries }
       *[other] Atjaunināti { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Ievietot grāmatzīmju datni
migration-bookmarks-from-file-progress-header = Importē grāmatzīmes
migration-bookmarks-from-file = Grāmatzīmes
migration-bookmarks-from-file-success-header = Grāmatzīmes sekmīgi ievietotas
migration-bookmarks-from-file-no-valid-data = Datne nesatur nekādus grāmatzīmju datus. Izvēlieties citu datni.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML dokuments
       *[other] HTML datne
    }
migration-bookmarks-from-file-json-filter-title = JSON datne
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [zero] { $newEntries } grāmatzīme
        [one] { $newEntries } grāmatzīmes
       *[other] { $newEntries } grāmatzīmju
    }
migration-import-button-label = Ievietot
migration-choose-to-import-from-file-button-label = Ievietot no datnes
migration-import-from-file-button-label = Atlasiet datni
migration-cancel-button-label = Atcelt
migration-done-button-label = Gatavs
migration-continue-button-label = Turpināt
migration-wizard-import-browser-no-browsers = { -brand-short-name } nevarēja atrast nevienu programmu, kas satur grāmatzīmju, vēstures vai paroļu datus.
migration-wizard-import-browser-no-resources = Radās kļūda. { -brand-short-name } tajā pārlūka profilā nevar atrast ievietojamus datus.
migration-list-bookmark-label = grāmatzīmes
migration-list-favorites-label = izlase
migration-list-password-label = paroles
migration-list-history-label = vēsture
migration-list-extensions-label = paplašinājumi
migration-list-autofill-label = automātiskās aizpildes dati
migration-list-payment-methods-label = maksājumu veidi
migration-wizard-progress-header = Importē datus
migration-wizard-progress-done-header = Dati sekmīgi ievietoti
migration-wizard-progress-done-with-warnings-header = Datu importēšana ir pabeigta
migration-wizard-progress-icon-in-progress =
    .aria-label = Importē…
migration-wizard-progress-icon-completed =
    .aria-label = Pabeigts
migration-safari-password-import-header = Ievietot paroles no Safari
migration-safari-password-import-steps-header = Lai ievietotu Safari paroles:
migration-safari-password-import-step1 = Programmā Safari atveriet izvēlni Safari un dodieties uz Preferences > Passwords
migration-safari-password-import-step2 = Spiediet uz pogas <img data-l10n-name="safari-icon-3dots"/> un izvēlieties "Export All Passwords".
migration-safari-password-import-step3 = Saglabāt paroļu datni
migration-safari-password-import-step4 = Izmantojiet tālāk esošo “Atlasīt datni”, lai izvēlētos saglabāto paroļu datni
migration-chrome-windows-password-import-header = Kā no Chrome ievietot paroles
migration-chrome-windows-password-import-steps-header = Pārlūkā Chrome:
migration-chrome-windows-password-import-step1 = Jāatver galvenā izvēlne <img data-l10n-name="chrome-icon-3dots"/> un jādodas uz Paroles un automātiskā aizpilde > Google paroļu pārvaldnieks.
migration-chrome-windows-password-import-step2 = Izvēlnē atlasiet “Iestatījumi”.
migration-chrome-windows-password-import-step3 = Izvēlieties “Lejupielādēt failu” un saglabājiet to savā ierīcē.
migration-manual-password-import-skip-button = Izlaist
migration-manual-password-import-select-button = Atlasīt datni
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [zero] { $quantity } grāmatzīme
        [one] { $quantity } grāmatzīmes
       *[other] { $quantity } grāmatzīmju
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [zero] { $quantity } izlase
        [one] { $quantity } izlases
       *[other] { $quantity } izlašu
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [zero] { $quantity } paplašinājums
        [one] { $quantity } paplašinājumi
       *[other] { $quantity } paplašinājumu
    }
migration-wizard-progress-partial-success-extensions = { $matched } no { $quantity } paplašinājumiem
migration-wizard-progress-extensions-support-link = Uzziniet, kā { -brand-product-name } piemeklē paplašinājumus
migration-wizard-progress-no-matched-extensions = Nav atbilstošu paplašinājumu
migration-wizard-progress-extensions-addons-link = Pārlūkojiet { -brand-short-name } paplašinājumus
migration-wizard-progress-success-passwords =
    { $quantity ->
        [zero] { $quantity } parole
        [one] { $quantity } paroles
       *[other] { $quantity } paroļu
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [zero] No pēdējās { $maxAgeInDays } dienas
        [one] No pēdējām { $maxAgeInDays } dienām
       *[other] No pēdējām { $maxAgeInDays } dienām
    }
migration-wizard-progress-success-formdata = Veidlapu vēsture
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [zero] { $quantity } maksājumu veids
        [one] { $quantity } maksājumu veidi
       *[other] { $quantity } maksājumu veidu
    }
migration-wizard-safari-permissions-sub-header = Lai ievietotu grāmatzīmes un pārlūkošanas vēsturi no Safari:
migration-wizard-safari-instructions-continue = Izvēlieties "Turpināt"
migration-wizard-safari-instructions-folder = Sarakstā atlasiet Safari mapi un izvēlieties “Atvērt”
