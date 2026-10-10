migration-wizard-selection-header = Tuo selaimen tiedot
migration-wizard-selection-list = Valitse tiedot, jotka haluat tuoda.
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
migration-wizard-migrator-display-name-edge-legacy = Vanha Microsoft Edge
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Salasanat CSV-tiedostosta
migration-wizard-migrator-display-name-file-bookmarks = Kirjanmerkit HTML-tiedostosta
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lukulista (Safarista)
migration-imported-edge-reading-list = Lukulista (Edgestä)
migration-no-permissions-message = { -brand-short-name }illa ei ole pääsyä muiden tähän laitteeseen asennettujen selainten profiileihin.
migration-no-permissions-instructions = Jos haluat jatkaa tietojen tuontia toisesta selaimesta, anna { -brand-short-name }ille käyttöoikeus sen profiilikansioon.
migration-no-permissions-instructions-step1 = Valitse “Jatka”
migration-no-permissions-instructions-step2 = Siirry tiedostovalitsimessa polkuun <code>{ $permissionsPath }</code> ja valitse “Jatka”
migration-all-available-data-label = Tuo kaikki saatavilla olevat tiedot
migration-no-selected-data-label = Tietoja ei ole valittu tuotavaksi
migration-selected-data-label = Tuo valitut tiedot
migration-select-all-option-label = Valitse kaikki
migration-bookmarks-option-label = Kirjanmerkit
migration-favorites-option-label = Suosikit
migration-passwords-option-label = Tallennetut salasanat
migration-history-option-label = Selaushistoria
migration-extensions-option-label = Laajennukset
migration-form-autofill-option-label = Lomakkeiden automaattisen täytön tiedot
migration-payment-methods-option-label = Maksutavat
migration-cookies-option-label = Evästeet
migration-session-option-label = Ikkunat ja välilehdet
migration-otherdata-option-label = Muut tiedot
migration-passwords-from-file-progress-header = Tuo salasanojen tiedosto
migration-passwords-from-file-success-header = Salasanat tuotu onnistuneesti
migration-passwords-from-file = Tarkistetaan tiedostoa salasanojen varalta
migration-passwords-new = Uudet salasanat
migration-passwords-updated = Olemassa olevat salasanat
migration-passwords-from-file-no-valid-data = Tiedosto ei sisällä kelvollisia salasanatietoja. Valitse toinen tiedosto.
migration-passwords-from-file-picker-title = Tuo salasanojen tiedosto
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-tiedosto
       *[other] TSV-tiedosto
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } lisätty
       *[other] { $newEntries } lisätty
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } päivitetty
       *[other] { $updatedEntries } päivitetty
    }
migration-bookmarks-from-file-picker-title = Tuo kirjanmerkkitiedosto
migration-bookmarks-from-file-progress-header = Tuodaan kirjanmerkkejä
migration-bookmarks-from-file = Kirjanmerkit
migration-bookmarks-from-file-success-header = Kirjanmerkit tuotu onnistuneesti
migration-bookmarks-from-file-no-valid-data = Tiedosto ei sisällä kirjanmerkkejä. Valitse toinen tiedosto.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokumentti
       *[other] HTML-tiedosto
    }
migration-bookmarks-from-file-json-filter-title = JSON-tiedosto
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } kirjanmerkki
       *[other] { $newEntries } kirjanmerkkiä
    }
migration-import-button-label = Tuo
migration-choose-to-import-from-file-button-label = Tuo tiedostosta
migration-import-from-file-button-label = Valitse tiedosto
migration-cancel-button-label = Peruuta
migration-done-button-label = Valmis
migration-continue-button-label = Jatka
migration-wizard-import-browser-no-browsers = { -brand-short-name } ei löytänyt ohjelmia, jotka sisältävät kirjanmerkki-, historia- tai salasanatietoja.
migration-wizard-import-browser-no-resources = Tapahtui virhe. { -brand-short-name } ei löydä tietoja tuotavaksi kyseisestä selainprofiilista.
migration-list-bookmark-label = kirjanmerkit
migration-list-favorites-label = suosikit
migration-list-password-label = salasanat
migration-list-history-label = historia
migration-list-extensions-label = laajennukset
migration-list-autofill-label = automaattisen täytön tiedot
migration-list-payment-methods-label = maksutavat
migration-wizard-progress-header = Tuodaan tietoja
migration-wizard-progress-done-header = Tietojen tuonti onnistui
migration-wizard-progress-done-with-warnings-header = Tietojen tuonti valmis
migration-wizard-progress-icon-in-progress =
    .aria-label = Tuodaan…
migration-wizard-progress-icon-completed =
    .aria-label = Valmis
migration-safari-password-import-header = Tuo salasanat Safarista
migration-safari-password-import-post-sequoia-step1 = Avaa <a data-l10n-name="macos-passwords-app">Salasanat-sovellus</a> Macillasi
migration-safari-password-import-post-sequoia-step2 = Valitse näytön yläreunan valikkoriviltä Arkisto > Vie kaikki salasanat tiedostoon…
migration-safari-password-import-post-sequoia-step3 = Tallenna tiedosto
migration-safari-password-import-post-sequoia-step4 = Valitse tallentamasi tiedosto
migration-safari-password-import-steps-header = Tuo Safari-salasanat seuraavasti:
migration-safari-password-import-step1 = Avaa Safari, napsauta “Safari”-valikkoa vasemmasta yläkulmasta ja valitse Asetukset > Salasanat
migration-safari-password-import-step2 = Napsauta <img data-l10n-name="safari-icon-3dots"/>-painiketta ja valitse “Vie kaikki salasanat”
migration-safari-password-import-step3 = Tallenna salasanatiedosto
migration-safari-password-import-step4 = Napsauta "Valitse tiedosto" alla valitaksesi tallentamasi salasanatiedoston
migration-chrome-windows-password-import-header = Salasanojen tuominen Chromesta
migration-chrome-windows-password-import-steps-header = Chromessa:
migration-chrome-windows-password-import-step1 = Avaa päävalikko <img data-l10n-name="chrome-icon-3dots"/> ja siirry kohtaan Salasanat ja automaattinen täyttö > Google Salasanat.
migration-chrome-windows-password-import-step2 = Valitse valikosta “Asetukset”.
migration-chrome-windows-password-import-step3 = Valitse “Lataa tiedosto” ja tallenna se laitteellesi.
migration-chrome-windows-password-import-step4 = Palaa tänne ja valitse “Valitse tiedosto” tuonnin loppuun saattamiseksi.
migration-manual-password-import-skip-button = Ohita
migration-manual-password-import-cancel-button = Peruuta
migration-manual-password-import-select-button = Valitse tiedosto
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } kirjanmerkki
       *[other] { $quantity } kirjanmerkkiä
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } suosikki
       *[other] { $quantity } suosikkia
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } laajennus
       *[other] { $quantity } laajennusta
    }
migration-wizard-progress-partial-success-extensions = { $matched }/{ $quantity } laajennusta
migration-wizard-progress-extensions-support-link = Lisätietoja siitä, kuinka { -brand-product-name } tekee laajennusten täsmäytyksiä
migration-wizard-progress-no-matched-extensions = Ei täsmääviä laajennuksia
migration-wizard-progress-extensions-addons-link = Selaa { -brand-short-name }in laajennuksia
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } salasana
       *[other] { $quantity } salasanaa
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Viimeisen päivän ajalta
       *[other] Viimeisen { $maxAgeInDays } päivän ajalta
    }
migration-wizard-progress-success-formdata = Lomakehistoria
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } maksutapa
       *[other] { $quantity } maksutapaa
    }
migration-wizard-safari-permissions-sub-header = Tuo Safari-kirjanmerkit ja -selaushistoria seuraavasti:
migration-wizard-safari-instructions-continue = Valitse "Jatka"
migration-wizard-safari-instructions-folder = Valitse luettelosta Safari-kansio ja valitse "Avaa"
