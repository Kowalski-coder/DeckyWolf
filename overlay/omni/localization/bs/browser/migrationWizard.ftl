migration-wizard-selection-header = Uvezite podatke pretraživača
migration-wizard-selection-list = Odaberite podatke koje želite uvesti.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 sigurni browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Lozinke iz CSV datoteke
migration-wizard-migrator-display-name-file-bookmarks = Oznake iz HTML datoteke
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista za čitanje (iz Safarija)
migration-imported-edge-reading-list = Lista za čitanje (iz Edge-a)
migration-no-permissions-message = { -brand-short-name } nema pristup profilima drugih pretraživača instaliranih na ovom uređaju.
migration-no-permissions-instructions = Za nastavak uvoza podataka iz drugog pretraživača, odobrite { -brand-short-name } pristup njegovom folderu profila.
migration-no-permissions-instructions-step1 = Odaberite “Nastavi”
migration-no-permissions-instructions-step2 = U biraču fajlova idite na <code>{ $permissionsPath }</code> i odaberite “Odaberi”
migration-all-available-data-label = Uvezite sve dostupne podatke
migration-no-selected-data-label = Nema odabranih podataka za uvoz
migration-selected-data-label = Uvezite odabrane podatke
migration-select-all-option-label = Označi sve
migration-bookmarks-option-label = Oznake
migration-favorites-option-label = Favoriti
migration-passwords-option-label = Sačuvane lozinke
migration-history-option-label = Historija pretraživanja
migration-extensions-option-label = Ekstenzije
migration-form-autofill-option-label = Podaci za automatsko popunjavanje obrazaca
migration-payment-methods-option-label = Načini plaćanja
migration-cookies-option-label = Kolačići
migration-session-option-label = Prozori i tabovi
migration-otherdata-option-label = Ostali podaci
migration-passwords-from-file-progress-header = Uvezite datoteku lozinki
migration-passwords-from-file-success-header = Lozinke su uspješno uvezene
migration-passwords-from-file = Provjera datoteka za lozinke
migration-passwords-new = Nova lozinka
migration-passwords-updated = Postojeće lozinke
migration-passwords-from-file-no-valid-data = Datoteka ne sadrži nikakve važeće podatke o lozinki. Izaberite drugu datoteku.
migration-passwords-from-file-picker-title = Uvezite datoteku lozinki
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV fajl
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokument
       *[other] TSV fajl
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Dodana { $newEntries }
        [few] Dodane { $newEntries }
       *[other] Dodano { $newEntries }
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Ažurirana { $updatedEntries }
        [few] Ažurirane { $updatedEntries }
       *[other] Ažurirano { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Uvoz fajla sa oznakama
migration-bookmarks-from-file-progress-header = Uvoz oznaka
migration-bookmarks-from-file = Oznake
migration-bookmarks-from-file-success-header = Oznake su uspješno uvezene
migration-bookmarks-from-file-no-valid-data = Datoteka ne uključuje podatke o oznakama. Izaberite drugu datoteku.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML dokument
       *[other] HTML fajl
    }
migration-bookmarks-from-file-json-filter-title = JSON datoteka
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } zabilješka
        [few] { $newEntries } zabilješke
       *[other] { $newEntries } zabilješki
    }
migration-import-button-label = Uvoz
migration-choose-to-import-from-file-button-label = Uvezi iz datoteke
migration-import-from-file-button-label = Odaberite datoteku
migration-cancel-button-label = Otkaži
migration-done-button-label = Gotovo
migration-continue-button-label = Nastavi
migration-wizard-import-browser-no-browsers = { -brand-short-name } nije mogao pronaći nijedan program koji sadrži podatke o zabilješkama, historiji ili lozinkama.
migration-wizard-import-browser-no-resources = Došlo je do greške. { -brand-short-name } ne može pronaći podatke za uvoz iz tog profila preglednika.
migration-list-bookmark-label = zabilješke
migration-list-favorites-label = omiljene
migration-list-password-label = lozinke
migration-list-history-label = historija
migration-list-extensions-label = ekstenzije
migration-list-autofill-label = automatsko popunjavanje podataka
migration-list-payment-methods-label = načini plaćanja
migration-wizard-progress-header = Uvoz podataka
migration-wizard-progress-done-header = Podaci su uspješno uvezeni
migration-wizard-progress-done-with-warnings-header = Uvoz podataka je završen
migration-wizard-progress-icon-in-progress =
    .aria-label = Uvoz…
migration-wizard-progress-icon-completed =
    .aria-label = Završeno
migration-safari-password-import-header = Uvezite lozinke iz Safarija
migration-safari-password-import-steps-header = Za uvoz Safari lozinki:
migration-safari-password-import-step1 = U Safariju otvorite "Safari" meni i idite na Postavke > Lozinke
migration-safari-password-import-step2 = Odaberite dugme <img data-l10n-name="safari-icon-3dots"/> i odaberite "Izvezi sve lozinke"
migration-safari-password-import-step3 = Sačuvajte datoteku lozinki
migration-safari-password-import-step4 = Koristite “Odaberi datoteku” ispod da odaberete datoteku lozinki koju ste sačuvali
migration-chrome-windows-password-import-header = Kako uvesti lozinke iz Chromea
migration-chrome-windows-password-import-steps-header = U Chromeu:
migration-chrome-windows-password-import-step1 = Otvorite glavni meni <img data-l10n-name="chrome-icon-3dots"/> i idite na Lozinke i automatsko popunjavanje > Googleov menadžer lozinki.
migration-chrome-windows-password-import-step2 = Iz menija odaberite “Postavke”.
migration-chrome-windows-password-import-step3 = Odaberite “Preuzmi datoteku” i sačuvajte je na svom uređaju.
migration-chrome-windows-password-import-step4 = Vratite se ovdje i kliknite na “Odaberi datoteku” da biste završili uvoz.
migration-manual-password-import-skip-button = Preskoči
migration-manual-password-import-select-button = Odaberite datoteku
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } zabilješka
        [few] { $quantity } zabilješke
       *[other] { $quantity } zabilješki
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } omiljena
        [few] { $quantity } omiljene
       *[other] { $quantity } omiljenih
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } ekstenzija
        [few] { $quantity } ekstenzije
       *[other] { $quantity } ekstenzija
    }
migration-wizard-progress-partial-success-extensions = { $matched } od { $quantity } ekstenzija
migration-wizard-progress-extensions-support-link = Saznajte kako { -brand-product-name } odgovara ekstenzijama
migration-wizard-progress-no-matched-extensions = Nema odgovarajućih ekstenzija
migration-wizard-progress-extensions-addons-link = Pregledajte ekstenzije za { -brand-short-name }
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
migration-wizard-progress-success-formdata = Historija obrazaca
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } način plaćanja
        [few] { $quantity } načina plaćanja
       *[other] { $quantity } načina plaćanja
    }
migration-wizard-safari-permissions-sub-header = Da uvezete Safari oznake i historiju pretraživanja:
migration-wizard-safari-instructions-continue = Odaberite “Nastavi”
migration-wizard-safari-instructions-folder = Odaberite Safari folder na listi i odaberite “Otvori”
