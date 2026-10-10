migration-wizard-selection-header = Flytja inn vafragögn
migration-wizard-selection-list = Veldu gögnin sem þú vilt flytja inn.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } - { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Öruggur vafri
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge eldri útgáfa
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Lykilorð úr CSV-skrá
migration-wizard-migrator-display-name-file-bookmarks = Bókamerki úr HTML-skrá
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Leslisti (Frá Safari)
migration-imported-edge-reading-list = Leslisti (Frá Edge)
migration-no-permissions-message = { -brand-short-name } hefur ekki aðgang að notendasniðum annarra vafra sem eru uppsettir á þessu tæki.
migration-no-permissions-instructions = Til að halda áfram að flytja inn gögn úr öðrum vafra skaltu veita { -brand-short-name } aðgang að notendasniðamöppu hans.
migration-no-permissions-instructions-step1 = Veldu „Áfram“
migration-no-permissions-instructions-step2 = Í skráavalinu skaltu fara á <code>{ $permissionsPath }</code> og ýta á „Velja“
migration-all-available-data-label = Flytja inn öll tiltæk gögn
migration-no-selected-data-label = Engin gögn valin til innflutnings
migration-selected-data-label = Flytja inn valin gögn
migration-select-all-option-label = Velja allt
migration-bookmarks-option-label = Bókamerki
migration-favorites-option-label = Eftirlæti
migration-passwords-option-label = Vistuð lykilorð
migration-history-option-label = Vafurferill
migration-extensions-option-label = Forritsaukar
migration-form-autofill-option-label = Sjálfvirk útfyllingargögn reita
migration-payment-methods-option-label = Greiðslumátar
migration-cookies-option-label = Vefkökur
migration-session-option-label = Gluggar og flipar
migration-otherdata-option-label = Önnur gögn
migration-passwords-from-file-progress-header = Flytja inn lykilorðaskrá
migration-passwords-from-file-success-header = Tókst að flytja inn lykilorð
migration-passwords-from-file = Athuga lykilorð í skrá
migration-passwords-new = Ný lykilorð
migration-passwords-updated = Fyrirliggjandi lykilorð
migration-passwords-from-file-no-valid-data = Skráin inniheldur engin gild lykilorðagögn. Veldu aðra skrá.
migration-passwords-from-file-picker-title = Flytja inn lykilorðaskrá
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-skjal
       *[other] CSV-skrá
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-skjal
       *[other] TSV-skrá
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } bætt við
       *[other] { $newEntries } bætt við
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } uppfært
       *[other] { $updatedEntries } uppfærð
    }
migration-bookmarks-from-file-picker-title = Flytja inn bókamerkjaskrá
migration-bookmarks-from-file-progress-header = Flyt inn bókamerki
migration-bookmarks-from-file = Bókamerki
migration-bookmarks-from-file-success-header = Tókst að flytja inn bókamerki
migration-bookmarks-from-file-no-valid-data = Skráin inniheldur engin bókamerkjagögn. Veldu aðra skrá.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-skjal
       *[other] HTML-skrá
    }
migration-bookmarks-from-file-json-filter-title = JSON-skrá
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } bókamerki
       *[other] { $newEntries } bókamerki
    }
migration-import-button-label = Flytja inn
migration-choose-to-import-from-file-button-label = Flytja inn úr skrá
migration-import-from-file-button-label = Veldu skrá
migration-cancel-button-label = Hætta við
migration-done-button-label = Lokið
migration-continue-button-label = Halda áfram
migration-wizard-import-browser-no-browsers = { -brand-short-name } fann engin forrit sem innihalda bókamerki, feril eða lykilorðagögn.
migration-wizard-import-browser-no-resources = Upp kom villa. { -brand-short-name } finnur engin gögn til að flytja inn úr þessu vafrasniði.
migration-list-bookmark-label = bókamerki
migration-list-favorites-label = eftirlæti
migration-list-password-label = lykilorð
migration-list-history-label = vafurferill
migration-list-extensions-label = forritsaukar
migration-list-autofill-label = sjálfvirk útfyllingargögn
migration-list-payment-methods-label = greiðslumátar
migration-wizard-progress-header = Flyt inn gögn
migration-wizard-progress-done-header = Tókst að flytja inn gögn
migration-wizard-progress-done-with-warnings-header = Innflutningi gagna lokið
migration-wizard-progress-icon-in-progress =
    .aria-label = Flyt inn…
migration-wizard-progress-icon-completed =
    .aria-label = Lokið
migration-safari-password-import-header = Flytja inn lykilorð úr Safari
migration-safari-password-import-steps-header = Til að flytja inn lykilorð úr Safari:
migration-safari-password-import-step1 = Í Safari, opnaðu "Safari" valmyndina og farðu í Kjörstillingar > Lykilorð
migration-safari-password-import-step2 = Veldu <img data-l10n-name="safari-icon-3dots"/> hnappinn og veldu „Flytja út öll lykilorð“
migration-safari-password-import-step3 = Vistaðu lykilorðaskrána
migration-safari-password-import-step4 = Notaðu „Veldu skrá“ hér að neðan til að velja lykilorðaskrána sem þú vistaðir
migration-chrome-windows-password-import-header = Hvernig á að flytja inn lykilorð úr Chrome
migration-chrome-windows-password-import-steps-header = Í Chrome:
migration-chrome-windows-password-import-step1 = Opnaðu aðalvalmyndina <img data-l10n-name="chrome-icon-3dots"/> og farðu í 'Lykilorð og sjálfvirk útfylling' > 'Google lykilorðastýring'.
migration-chrome-windows-password-import-step2 = Veldu „Stillingar“ úr valmyndinni.
migration-chrome-windows-password-import-step3 = Veldu „Sækja skrá“ og vistaðu hana á tækið þitt.
migration-chrome-windows-password-import-step4 = Komdu aftur hingað og „Velja skrá“ til að klára innflutninginn.
migration-manual-password-import-skip-button = Sleppa
migration-manual-password-import-select-button = Veldu skrá
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bókamerki
       *[other] { $quantity } bókamerki
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } eftirlæti
       *[other] { $quantity } eftirlæti
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } forritsauki
       *[other] { $quantity } forritsaukar
    }
migration-wizard-progress-partial-success-extensions = { $matched } af { $quantity } forritsaukum
migration-wizard-progress-extensions-support-link = Lærðu hvernig { -brand-product-name } samsvarar forritsaukum
migration-wizard-progress-no-matched-extensions = Engir samsvarandi forritsaukar
migration-wizard-progress-extensions-addons-link = Skoða forritsauka fyrir { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } lykilorð
       *[other] { $quantity } lykilorð
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Frá síðasta deginum
       *[other] Frá síðustu { $maxAgeInDays } dögum
    }
migration-wizard-progress-success-formdata = Ferill innfyllingarforms
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } greiðslumáti
       *[other] { $quantity } greiðslumátar
    }
migration-wizard-safari-permissions-sub-header = Til að flytja inn Safari-bókamerki og vafurferil:
migration-wizard-safari-instructions-continue = Veldu „Áfram“
migration-wizard-safari-instructions-folder = Veldu Safari-möppu á listanum og veldu „Opna“
