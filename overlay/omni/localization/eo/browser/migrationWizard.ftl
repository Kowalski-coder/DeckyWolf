migration-wizard-selection-header = Importi retumilajn datumojn
migration-wizard-selection-list = Elekti la datumojn, kiujn vi ŝatus importi.
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
migration-wizard-migrator-display-name-file-password-csv = Pasvortoj el dosiero CVS
migration-wizard-migrator-display-name-file-bookmarks = Legosignoj el dosiero HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Legolisto (de Safari)
migration-imported-edge-reading-list = Legolisto (de Edge)
migration-no-permissions-message = { -brand-short-name } ne havas aliron al profiloj de aliaj retumiloj instalitaj en tiu ĉi aparato.
migration-no-permissions-instructions = Por daŭrigi la importon de datumoj el alia retumilo, donu al { -brand-short-name } permeson aliri la profilan dosierujon.
migration-no-permissions-instructions-step1 = Elektu “Daŭrigi”
migration-no-permissions-instructions-step2 = En la elektilo de dosieroj, iru al <code>{ $permissionsPath }</code> kaj elektu “Elekti”
migration-all-available-data-label = Importi ĉiujn disponeblajn datumojn
migration-no-selected-data-label = Neniu datumo elektita por importo
migration-selected-data-label = Importi elektitajn datumojn
migration-select-all-option-label = Elekti ĉion
migration-bookmarks-option-label = Legosignoj
migration-favorites-option-label = Plej ŝatataj
migration-passwords-option-label = Konservitaj pasvortoj
migration-history-option-label = Historio de retumo
migration-extensions-option-label = Etendaĵoj
migration-form-autofill-option-label = Datumoj pri aŭtomata plenigo de formularoj
migration-payment-methods-option-label = Pagmetodoj
migration-cookies-option-label = Kuketoj
migration-session-option-label = Fenestroj kaj langetoj
migration-otherdata-option-label = Aliaj datumoj
migration-passwords-from-file-progress-header = Importi dosieron kun pasvortoj
migration-passwords-from-file-success-header = Pasvortoj sukcese importitaj
migration-passwords-from-file = Kontrolo de ekzisto de pasvortoj en dosiero
migration-passwords-new = Novaj pasvortoj
migration-passwords-updated = Jamaj pasvortoj
migration-passwords-from-file-no-valid-data = Tiu dosiero ne enhavas validajn pasvortajn datumojn. Elektu alian dosieron.
migration-passwords-from-file-picker-title = Importi dosieron kun pasvortoj
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CSV
       *[other] Dosiero CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokumento TSV
       *[other] Dosiero TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } aldonita
       *[other] { $newEntries } aldonitaj
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } ĝisdatigita
       *[other] { $updatedEntries } ĝisdatigitaj
    }
migration-bookmarks-from-file-picker-title = Importi dosieron de legosignoj
migration-bookmarks-from-file-progress-header = Importo de legosignoj
migration-bookmarks-from-file = Legosignoj
migration-bookmarks-from-file-success-header = Legosignoj sukcese importitaj
migration-bookmarks-from-file-no-valid-data = Tiu dosiero ne enhavas legosignajn datumojn. Elektu alian dosieron.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokumento HTML
       *[other] Dosiero HTML
    }
migration-bookmarks-from-file-json-filter-title = Dosiero JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } legosigno
       *[other] { $newEntries } legosignoj
    }
migration-import-button-label = Importi
migration-choose-to-import-from-file-button-label = Importi el dosiero
migration-import-from-file-button-label = Elekti dosieron
migration-cancel-button-label = Nuligi
migration-done-button-label = Farita
migration-continue-button-label = Daŭrigi
migration-wizard-import-browser-no-browsers = { -brand-short-name } ne povis trovi programon, kiu enhavas legosignajn, historiajn aŭ pasvortajn datumojn.
migration-wizard-import-browser-no-resources = Okazis eraro. { -brand-short-name } ne povis trovi importeblajn datumojn el tiu retumila profilo.
migration-list-bookmark-label = legosignojn
migration-list-favorites-label = plej ŝatatajn
migration-list-password-label = pasvortojn
migration-list-history-label = historion
migration-list-extensions-label = etendaĵoj
migration-list-autofill-label = datumojn de aŭtomata plenigo
migration-list-payment-methods-label = pagmetodoj
migration-wizard-progress-header = Datumoj importataj
migration-wizard-progress-done-header = Datumoj sukcese importitaj
migration-wizard-progress-done-with-warnings-header = Importo de datumoj finita
migration-wizard-progress-icon-in-progress =
    .aria-label = Importo…
migration-wizard-progress-icon-completed =
    .aria-label = Kompleta
migration-safari-password-import-header = Importi pasvortojn el Safari
migration-safari-password-import-post-sequoia-step1 = Malfermu la <a data-l10n-name="macos-passwords-app">pasvortan programon</a> en via Mac
migration-safari-password-import-post-sequoia-step2 = En la menua strio ĉe la supro de via ekrano, elektu "Dosiero" > "Eksporti ĉiujn pasvortojn al dosiero…"
migration-safari-password-import-post-sequoia-step3 = Konservu la dosieron
migration-safari-password-import-post-sequoia-step4 = Elektu la dosieron, kiun vi konservis
migration-safari-password-import-steps-header = Por importi pasvortojn el Safari:
migration-safari-password-import-step1 = En Safari, malfermu la menuon “Safari“ kaj iru al Preferoj > Pasvortoj
migration-safari-password-import-step2 = Elektu la butonon <img data-l10n-name="safari-icon-3dots"/> kaj “Eksporti ĉiujn pasvortojn”
migration-safari-password-import-step3 = Konservi la dosieron kun pasvortoj
migration-safari-password-import-step4 = Malsupre, uzu “Elekti dosieron” por elekti la dosieron kun pasvortoj, kiun vi konservis
migration-chrome-windows-password-import-header = Kiel importi pasvortojn el Chrome
migration-chrome-windows-password-import-steps-header = En Chrome:
migration-chrome-windows-password-import-step1 = Malfermu la ĉefan menuon <img data-l10n-name="chrome-icon-3dots"/> kaj iru al Pasvortoj kaj aŭtomata plenigu > Administranto de pasvortoj de Google.
migration-chrome-windows-password-import-step2 = Elektu “Agoroj” en la menuo.
migration-chrome-windows-password-import-step3 = Elektu “Elŝuti dosieron” kaj konservu ĝin en via aparato.
migration-chrome-windows-password-import-step4 = Revenu ĉi tien kaj elektu “Elekti dosieron”  por fini la importon.
migration-manual-password-import-skip-button = Ignori
migration-manual-password-import-cancel-button = Nuligi
migration-manual-password-import-select-button = Elekti dosieron
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } legosigno
       *[other] { $quantity } legosignoj
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } plej ŝatata
       *[other] { $quantity } plej ŝatataj
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } etendaĵo
       *[other] { $quantity } etendaĵoj
    }
migration-wizard-progress-partial-success-extensions = { $matched } el { $quantity } etendaĵoj
migration-wizard-progress-extensions-support-link = Pli da informo pri kiel { -brand-product-name } identigas etendaĵojn
migration-wizard-progress-no-matched-extensions = Neniu identigita etendaĵo
migration-wizard-progress-extensions-addons-link = Esplori etendaĵojn por { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } pasvorto
       *[other] { $quantity } pasvortoj
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] El la lasta tago
       *[other] El la lastaj { $maxAgeInDays } tagoj
    }
migration-wizard-progress-success-formdata = Historio de formularoj
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } pagmetodo
       *[other] { $quantity } pagmetodoj
    }
migration-wizard-safari-permissions-sub-header = Por importi legosignojn kaj retuman historion el Safari:
migration-wizard-safari-instructions-continue = Elektu “Daŭrigi”
migration-wizard-safari-instructions-folder = Elektu en la listo la dosierujon de Safari kaj “Open”
