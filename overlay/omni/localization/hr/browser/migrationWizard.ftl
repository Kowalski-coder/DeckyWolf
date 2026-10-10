migration-wizard-selection-header = Uvezi podatke preglednika
migration-wizard-selection-list = Odaberi podatke koje želiš uvesti.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } – { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 siguran preglednik
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Lozinke iz CSV datoteke
migration-wizard-migrator-display-name-file-bookmarks = Zabilješke iz HTML datoteke
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Popis čitanja (iz Safarija)
migration-imported-edge-reading-list = Popis čitanja (sa Edgea)
migration-no-permissions-message = { -brand-short-name } nema pristup profilima drugih preglednika koji su instalirani na ovom uređaju.
migration-no-permissions-instructions = Za nastavak uvoza podataka iz jednog drugog preglednika, odobri da { -brand-short-name } pristupi njegovoj mapi profila.
migration-no-permissions-instructions-step1 = Odaberi „Nastavi”
migration-no-permissions-instructions-step2 = U alatu za biranje datoteka idi na <code>{ $permissionsPath }</code> i odaberi „Odaberi”
migration-all-available-data-label = Uvezi sve dostupne podatke
migration-no-selected-data-label = Nijedan podatak nije odabran za uvoz
migration-selected-data-label = Uvezi odabrane podatke
migration-select-all-option-label = Odaberi sve
migration-bookmarks-option-label = Zabilješke
migration-favorites-option-label = Favoriti
migration-passwords-option-label = Spremljene lozinke
migration-history-option-label = Povijest pregledavanja
migration-extensions-option-label = Proširenja
migration-form-autofill-option-label = Podaci za automatsko ispunjavanje obrazaca
migration-payment-methods-option-label = Načini plaćanja
migration-cookies-option-label = Kolačići
migration-session-option-label = Prozori i kartice
migration-otherdata-option-label = Drugi podaci
migration-passwords-from-file-progress-header = Uvezi datoteke lozinki
migration-passwords-from-file-success-header = Lozinke su uspješno uvezene
migration-passwords-from-file = Pregledavanje datoteke za lozinkama
migration-passwords-new = Nove lozinke
migration-passwords-updated = Postojeće lozinke
migration-passwords-from-file-no-valid-data = Datoteka ne sadrži ispravne podatke za lozinke. Odaberi jednu drugu datoteku.
migration-passwords-from-file-picker-title = Uvezi datoteku lozinki
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV datoteka
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokument
       *[other] TSV datoteka
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } dodana
        [few] { $newEntries } dodane
       *[other] { $newEntries } dodano
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } aktualizirana
        [few] { $updatedEntries } aktualizirane
       *[other] { $updatedEntries } aktualizirano
    }
migration-bookmarks-from-file-picker-title = Uvezi datoteku zabilješki
migration-bookmarks-from-file-progress-header = Uvoz zabilješki
migration-bookmarks-from-file = Zabilješke
migration-bookmarks-from-file-success-header = Zabilješke su uspješno uvezene
migration-bookmarks-from-file-no-valid-data = Datoteka ne sadrži podatke zabilješki. Odaberi jednu drugu datoteku.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML dokument
       *[other] HTML datoteka
    }
migration-bookmarks-from-file-json-filter-title = JSON datoteka
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } zabilješka
        [few] { $newEntries } zabilješke
       *[other] { $newEntries } zabilješki
    }
migration-import-button-label = Uvezi
migration-choose-to-import-from-file-button-label = Uvezi iz datoteke
migration-import-from-file-button-label = Odaberi datoteku
migration-cancel-button-label = Odustani
migration-done-button-label = Gotovo
migration-continue-button-label = Nastavi
migration-wizard-import-browser-no-browsers = { -brand-short-name } nije mogao pronaći nijedan program koji sadrži podatke o zabilješkama, povijesti ili lozinkama.
migration-wizard-import-browser-no-resources = Dogodila se greška. { -brand-short-name } ne može pronaći podatke za uvoz iz tog profila preglednika.
migration-list-bookmark-label = zabilješke
migration-list-favorites-label = favoriti
migration-list-password-label = lozinke
migration-list-history-label = povijest
migration-list-extensions-label = proširenja
migration-list-autofill-label = podaci za automatsko ispunjavanje
migration-list-payment-methods-label = načini plaćanja
migration-wizard-progress-header = Uvoz podataka
migration-wizard-progress-done-header = Podaci su uspješno uvezeni
migration-wizard-progress-done-with-warnings-header = Uvoz podataka je završen
migration-wizard-progress-icon-in-progress =
    .aria-label = Uvozi se …
migration-wizard-progress-icon-completed =
    .aria-label = Završeno
migration-safari-password-import-header = Uvezi lozinke iz Safarija
migration-safari-password-import-steps-header = Za uvoz Safari lozinki:
migration-safari-password-import-step1 = U pregledniku Safari otvori izbornik „Safari” i idi na Postavke > Lozinke
migration-safari-password-import-step2 = Odaberi gumb <img data-l10n-name="safari-icon-3dots"/> i odaberi opciju „Izvezi sve lozinke”
migration-safari-password-import-step3 = Spremi datoteku s lozinkama
migration-safari-password-import-step4 = Koristi opciju „Odaberi datoteku” za biranje spremljene datoteke s lozinkama
migration-chrome-windows-password-import-header = Kako uvesti lozinke iz Chromea
migration-chrome-windows-password-import-steps-header = U Chromeu:
migration-chrome-windows-password-import-step1 = Otvori glavni izbornik <img data-l10n-name="chrome-icon-3dots"/> i idi na Lozinke i automatsko ispunjavanje > Google upravljač lozinki.
migration-chrome-windows-password-import-step2 = U izborniku odaberi „Postavke”.
migration-chrome-windows-password-import-step3 = Odaberi „Preuzmi datoteku” i spremi je na svoj uređaj.
migration-chrome-windows-password-import-step4 = Vrati se ovamo i odaberi „Odaberi datoteku” za završavanje uvoza.
migration-manual-password-import-skip-button = Preskoči
migration-manual-password-import-select-button = Odaberi datoteku
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } zabilješka
        [few] { $quantity } zabilješke
       *[other] { $quantity } zabilješki
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorit
        [few] { $quantity } favorita
       *[other] { $quantity } favorita
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } proširenje
        [few] { $quantity } proširenja
       *[other] { $quantity } proširenja
    }
migration-wizard-progress-partial-success-extensions = { $matched } od { $quantity } proširenja
migration-wizard-progress-extensions-support-link = Saznaj kako { -brand-product-name } uspoređuje proširenja
migration-wizard-progress-no-matched-extensions = Nema proširenja koja se podudaraju
migration-wizard-progress-extensions-addons-link = Pregledaj proširenja za { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } lozinka
        [few] { $quantity } lozinke
       *[other] { $quantity } lozinki
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Od zadnjeg dana
        [few] Od zadnja { $maxAgeInDays } dana
       *[other] Od zadnjih { $maxAgeInDays } dana
    }
migration-wizard-progress-success-formdata = Povijest obrazaca
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } način plačanja
        [few] { $quantity } načina plačanja
       *[other] { $quantity } načina plačanja
    }
migration-wizard-safari-permissions-sub-header = Za uvoz Safarijevih knjižnih oznaka i povijesti pregledavanja:
migration-wizard-safari-instructions-continue = Odaberi „Nastavi”
migration-wizard-safari-instructions-folder = U popisu odaberi mapu Safari i odaberi „Otvori”
