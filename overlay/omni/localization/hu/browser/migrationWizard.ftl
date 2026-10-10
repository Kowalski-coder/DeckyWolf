migration-wizard-selection-header = Böngészőadatok importálása
migration-wizard-selection-list = Válassza ki az importálandó adatokat.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } – { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome béta
migration-wizard-migrator-display-name-chrome-dev = Chrome fejlesztői
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 biztonságos böngésző
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge béta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Jelszavak egy CSV-fájlból
migration-wizard-migrator-display-name-file-bookmarks = Könyvjelzők HTML-fájlból
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Olvasási lista (a Safariból)
migration-imported-edge-reading-list = Olvasási lista (az Edge-ből)
migration-no-permissions-message = A { -brand-short-name } nem fér hozzá más böngészők erre az eszközre telepített profiljához.
migration-no-permissions-instructions = Ha folytatni szeretné az adatok másik böngészőből történő importálását, adjon hozzáférést a { -brand-short-name } profilmappájához.
migration-no-permissions-instructions-step1 = Válassza a „Folytatás” gombot
migration-no-permissions-instructions-step2 = A fájlválasztóban navigáljon ide: <code>{ $permissionsPath }</code>, és válassza a „Kiválasztás” lehetőséget
migration-all-available-data-label = Összes elérhető adat importálása
migration-no-selected-data-label = Nincsenek kiválasztva importálandó adatok
migration-selected-data-label = Kijelölt adatok importálása
migration-select-all-option-label = Összes kijelölése
migration-bookmarks-option-label = Könyvjelzők
migration-favorites-option-label = Kedvencek
migration-passwords-option-label = Mentett jelszavak
migration-history-option-label = Böngészési előzmények
migration-extensions-option-label = Kiegészítők
migration-form-autofill-option-label = Adatok automatikus kitöltése
migration-payment-methods-option-label = Fizetési módok
migration-cookies-option-label = Sütik
migration-session-option-label = Ablakok és lapok
migration-otherdata-option-label = További adatok
migration-passwords-from-file-progress-header = Jelszófájl importálása
migration-passwords-from-file-success-header = A jelszavak sikeresen importálva
migration-passwords-from-file = Jelszavak keresése a fájlban
migration-passwords-new = Új jelszavak
migration-passwords-updated = Meglévő jelszavak
migration-passwords-from-file-no-valid-data = A fájl nem tartalmaz érvényes jelszóadatokat. Válasszon másik fájlt.
migration-passwords-from-file-picker-title = Jelszófájl importálása
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumentum
       *[other] CSV-fájl
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokumentum
       *[other] TSV-fájl
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } hozzáadva
       *[other] { $newEntries } hozzáadva
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } frissítve
       *[other] { $updatedEntries } frissítve
    }
migration-bookmarks-from-file-picker-title = Könyvjelzőfájl importálása
migration-bookmarks-from-file-progress-header = Könyvjelzők importálása
migration-bookmarks-from-file = Könyvjelzők
migration-bookmarks-from-file-success-header = A könyvjelzők sikeresen importálva
migration-bookmarks-from-file-no-valid-data = A fájl nem tartalmaz érvényes könyvjelzőadatokat. Válasszon másik fájlt.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokumentum
       *[other] HTML-fájl
    }
migration-bookmarks-from-file-json-filter-title = JSON-fájl
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } könyvjelző
       *[other] { $newEntries } könyvjelző
    }
migration-import-button-label = Importálás
migration-choose-to-import-from-file-button-label = Importálás fájlból
migration-import-from-file-button-label = Fájl kiválasztása
migration-cancel-button-label = Mégse
migration-done-button-label = Kész
migration-continue-button-label = Folytatás
migration-wizard-import-browser-no-browsers = A { -brand-short-name } nem talált olyan programot, amely könyvjelzőket, előzményeket vagy jelszóadatokat tartalmazna.
migration-wizard-import-browser-no-resources = Hiba történt. A { -brand-short-name } nem talált importálandó adatot abból a böngészőprofilból.
migration-list-bookmark-label = könyvjelzők
migration-list-favorites-label = kedvencek
migration-list-password-label = jelszavak
migration-list-history-label = előzmények
migration-list-extensions-label = kiegészítők
migration-list-autofill-label = adatok automatikus kitöltése
migration-list-payment-methods-label = fizetési módok
migration-wizard-progress-header = Adatok importálása
migration-wizard-progress-done-header = Az adatok sikeresen importálva
migration-wizard-progress-done-with-warnings-header = Az adatimportálás befejeződött
migration-wizard-progress-icon-in-progress =
    .aria-label = Importálás…
migration-wizard-progress-icon-completed =
    .aria-label = Kész
migration-safari-password-import-header = Jelszavak importálása a Safariból
migration-safari-password-import-post-sequoia-step1 = Nyissa meg a <a data-l10n-name="macos-passwords-app">Jelszavak alkalmazást</a> a Macen
migration-safari-password-import-post-sequoia-step2 = A képernyő tetején található menüsorból válassza a Fájl > Összes jelszó exportálása fájlba menüpontot…
migration-safari-password-import-post-sequoia-step3 = Fájl mentése
migration-safari-password-import-post-sequoia-step4 = Válassza ki a mentett fájlt
migration-safari-password-import-steps-header = A Safari jelszavainak importálásához:
migration-safari-password-import-step1 = A Safariban nyissa meg a „Safari” menüt és ugorjon a Beállítások > Jelszavak menüponthoz
migration-safari-password-import-step2 = Válassza a <img data-l10n-name="safari-icon-3dots"/> gombot, és válassza az „Összes jelszó exportálása” lehetőséget
migration-safari-password-import-step3 = Mentse a jelszavakat tartalmazó fájlt
migration-safari-password-import-step4 = Használja az alábbi „Fájl kiválasztása” lehetőséget a mentett jelszófájl kiválasztásához
migration-chrome-windows-password-import-header = Hogyan importáljon jelszavakat a Chrome-ból
migration-chrome-windows-password-import-steps-header = A Chrome-ban:
migration-chrome-windows-password-import-step1 = Nyissa meg a főmenüt <img data-l10n-name="chrome-icon-3dots"/> és ugorjon a Automatikus kitöltés és jelszavak > Google jelszókezelő menüponthoz.
migration-chrome-windows-password-import-step2 = Válassza a „Beállítások” lehetőséget a menüből.
migration-chrome-windows-password-import-step3 = Válassza a „Fájl letöltése” lehetőséget, és mentse el az eszközére.
migration-chrome-windows-password-import-step4 = Térjen vissza ide, és válassza a „Fájl kiválasztása” lehetőséget az importálás befejezéséhez.
migration-manual-password-import-skip-button = Kihagyás
migration-manual-password-import-cancel-button = Mégse
migration-manual-password-import-select-button = Fájl kiválasztása
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } könyvjelző
       *[other] { $quantity } könyvjelző
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } kedvenc
       *[other] { $quantity } kedvenc
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } kiegészítő
       *[other] { $quantity } kiegészítő
    }
migration-wizard-progress-partial-success-extensions = { $matched } / { $quantity } kiegészítő
migration-wizard-progress-extensions-support-link = Tudja meg, hogy a { -brand-product-name } hogyan találja meg a megfelelő kiegészítőket
migration-wizard-progress-no-matched-extensions = Nincs megfelelő kiegészítő
migration-wizard-progress-extensions-addons-link = Kiegészítők tallózása a { -brand-short-name }hoz
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } jelszó
       *[other] { $quantity } jelszó
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Az elmúlt napból
       *[other] Az elmúlt { $maxAgeInDays } napból
    }
migration-wizard-progress-success-formdata = Űrlapok előzményei
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } fizetési mód
       *[other] { $quantity } fizetési mód
    }
migration-wizard-safari-permissions-sub-header = A Safari könyvjelzőinek és böngészési előzményeinek importálásához:
migration-wizard-safari-instructions-continue = Válassza a „Folytatás” gombot
migration-wizard-safari-instructions-folder = Válassza ki a Safari mappát a listából, és válassza a „Megnyitás” lehetőséget
