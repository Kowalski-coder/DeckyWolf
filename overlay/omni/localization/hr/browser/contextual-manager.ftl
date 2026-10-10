contextual-manager-filter-input =
    .aria-label = Pretraži lozinke
    .key = F
    .placeholder = Pretraži lozinke
contextual-manager-menu-more-options-button =
    .title = Više opcija
contextual-manager-more-options-popup =
    .aria-label = Više opcija
contextual-manager-passwords-title = Lozinke
contextual-manager-passwords-command-create = Dodaj lozinku
contextual-manager-passwords-command-import-from-browser = Uvezi iz drugog preglednika…
contextual-manager-passwords-command-import = Uvezi iz datoteke…
contextual-manager-passwords-command-export = Izvezi lozinke
contextual-manager-passwords-command-remove-all = Ukloni sve lozinke
contextual-manager-passwords-command-options = Opcije
contextual-manager-passwords-command-help = Pomoć
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Za izvoz tvojih lozinki, upiši svoje Windows podatke za prijavu. To pomaže zaštiti sigurnost tvojih računa.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = izvezi spremljene lozinke
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Za prikaz tvoje lozinke, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = prikaži spremljenu lozinku
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Za uređivanje tvoje lozinke, upiši svoje Windows podatke za prijavu. To pomaže zaštiti sigurnost tvojih računa.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = uredi spremljenu lozinku
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Za kopiranje tvoje lozinke, upiši svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost tvojih računa.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiraj spremljenu lozinku
contextual-manager-passwords-import-file-picker-title = Uvezi lozinke
contextual-manager-passwords-import-file-picker-import-button = Uvezi
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV datoteka
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokument
       *[other] TSV datoteka
    }
contextual-manager-passwords-import-success-heading =
    .heading = Lozinke su uvezene
contextual-manager-passwords-import-success-message-2 = Novo: { $added }, aktualizirano: { $modified }, duplikati: { $no_change }, greške: { $error }
contextual-manager-passwords-import-detailed-report = Pogledaj detaljan izvještaj
contextual-manager-passwords-import-success-button = Gotovo
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Nije moguće uvesti lozinke
    .message = Provjeri sadrži li tvoja datoteka stupac za web-stranice, korisnička imena i lozinke.
contextual-manager-passwords-import-error-button-try-again = Pokušaj ponovo
contextual-manager-passwords-import-error-button-cancel = Odustani
contextual-manager-passwords-import-learn-more = Saznaj više o uvozu lozinki
contextual-manager-passwords-export-success-heading =
    .heading = Lozinke su izvezene
contextual-manager-passwords-export-success-button = Gotovo
contextual-manager-export-passwords-dialog-title = Izvesti lozinke u datoteku?
contextual-manager-export-passwords-dialog-message = Nakon izvoza preporučujemo da je izbrišeš kako drugi koji možda koriste ovaj uređaj ne bi mogli vidjeti tvoje lozinke.
contextual-manager-export-passwords-dialog-confirm-button = Nastavi s izvozom
contextual-manager-passwords-export-file-picker-title = Izvezi lozinke iz { -brand-short-name(case: "gen") }
contextual-manager-passwords-export-file-picker-default-filename = lozinke
contextual-manager-passwords-export-file-picker-export-button = Izvezi
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV datoteka
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Ukloniti lozinku?
        [one] Ukloniti lozinku?
        [few] Ukloniti sve { $total } lozinke?
       *[other] Ukloniti svih { $total } lozinki?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Da, ukloni lozinku
        [one] Da, ukloni lozinku
        [few] Da, ukloni lozinke
       *[other] Da, ukloni lozinke
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Ukloni
        [one] Ukloni
        [few] Ukloni sve
       *[other] Ukloni sve
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [one] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [few] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljene lozinke i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
       *[other] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljene lozinke i sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [one] Ovo će ukloniti u { -brand-short-name(case: "loc") } spremljenu lozinku na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
        [few] Ovo će ukloniti sve u { -brand-short-name(case: "loc") } spremljene lozinke na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
       *[other] Ovo će ukloniti sve u { -brand-short-name(case: "loc") } spremljene lozinke na svim tvojim sinkroniziranim uređajima. Ovo će također ukloniti sva upozorenja o curenju podataka. Ovu radnju ne možeš poništiti.
    }
contextual-manager-passwords-origin-label = Web-stranica
contextual-manager-passwords-username-label = Korisničko ime
    .data-after = Kopirano
contextual-manager-passwords-password-label = Lozinka
    .data-after = Kopirano
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtriraj lozinke
contextual-manager-passwords-add-password-success-heading =
    .heading = Lozinka je dodana za { $url }
contextual-manager-passwords-add-password-success-button = Prikaži
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Lozinka i korisničko ime za { $url } već postoje
contextual-manager-passwords-password-already-exists-error-button = Idi na lozinku
contextual-manager-passwords-update-password-success-heading =
    .heading = Lozinka je spremljena
contextual-manager-passwords-update-password-success-button = Gotovo
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Korisničko ime je spremljeno
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Lozinka je uklonjena
            [one] Lozinka je uklonjena
            [few] Lozinke su uklonjene
           *[other] Lozinke su uklonjene
        }
contextual-manager-passwords-delete-password-success-button = Gotovo
contextual-manager-passwords-radiobutton-all = Sve ({ $total })
contextual-manager-passwords-radiobutton-alerts = Upozorenja ({ $total })
contextual-manager-passwords-remove-login-card-title = Ukloniti lozinku?
contextual-manager-passwords-remove-login-card-message = Ovo ne može poništiti.
contextual-manager-passwords-remove-login-card-back-message = Natrag
contextual-manager-passwords-remove-login-card-remove-button = Ukloni
contextual-manager-passwords-remove-login-card-cancel-button = Odustani
contextual-manager-passwords-alert-card =
    .aria-label = Upozorenja lozinki
contextual-manager-passwords-alert-back-button =
    .label = Natrag
contextual-manager-passwords-alert-list =
    .aria-label = Popis upozorenja
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Preporučuje se mijenjenje lozinke
    .message = Prijavljeno je da su lozinke s ove web stranice ukradene ili procurile. Promijeni lozinku da bi zaštitio/la svoj račun.
contextual-manager-passwords-breached-origin-link-message = Kako { -brand-product-name } saznaje o krađi podataka?
contextual-manager-passwords-change-password-button = Promijeni lozinku
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Preporučuje se mijenjenje lozinke
    .message = Ova se lozinka lako pogođa. Promijeni lozinku da bi zaštitio/la svoj račun.
contextual-manager-passwords-vulnerable-password-link-message = Kako { -brand-product-name } zna da je lozinka slaba?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Dodaj korisničko ime
    .message = Dodaj ga za bržu prijavu.
contextual-manager-passwords-add-username-button = Dodaj korisničko ime
contextual-manager-passwords-create-label =
    .label = Dodaj lozinku
contextual-manager-passwords-update-label =
    .label = Aktualiziraj lozinku
contextual-manager-passwords-remove-label =
    .title = Ukloni lozinku
contextual-manager-passwords-origin-field =
    .label = Adresa web-stranice
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Upiši točnu adresu s koje ćeš se prijavljivati na ovu stranicu.
contextual-manager-passwords-username-field =
    .label = Korisničko ime
contextual-manager-passwords-username-field-description = Upiši korisničko ime, e-mail adresu ili broj računa koji koristiš za prijavu.
contextual-manager-passwords-password-field =
    .label = Lozinka
contextual-manager-passwords-password-field-description = Upiši lozinku za prijavu na ovaj račun
contextual-manager-passwords-list-label =
    .aria-label = Lozinke
contextual-manager-website-icon =
    .alt = Ikona web-stranice
contextual-manager-copy-icon =
    .alt = Kopiraj
contextual-manager-check-icon-username =
    .alt = Kopirano
contextual-manager-check-icon-password =
    .alt = Kopirano
contextual-manager-alert-icon =
    .alt = Upozorenje
contextual-manager-origin-login-line =
    .aria-label = Posjeti { $url }
    .title = Posjeti { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Posjeti { $url } (Upozorenje)
    .title = Posjeti { $url } (Upozorenje)
contextual-manager-username-login-line =
    .aria-label = Kopiraj korisničko ime { $username }
    .title = Kopiraj korisničko ime { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopiraj korisničko ime { $username } (Upozorenje)
    .title = Kopiraj korisničko ime { $username } (Upozorenje)
contextual-manager-password-login-line =
    .aria-label = Kopiraj lozinku
    .title = Kopiraj lozinku
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopiraj lozinku (Upozorenje)
    .title = Kopiraj lozinku (Upozorenje)
contextual-manager-edit-login-button = Uredi
    .tooltiptext = Uredi lozinku
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Prikaži upozorenje
            [one] Prikaži upozorenje
            [few] Prikaži upozorenja
           *[other] Prikaži upozorenja
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Pregledaj upozorenje
            [one] Pregledaj upozorenje
            [few] Pregledaj upozorenja
           *[other] Pregledaj upozorenja
        }
contextual-manager-show-password-button =
    .aria-label = Prikaži lozinku
    .title = Prikaži lozinku
contextual-manager-hide-password-button =
    .aria-label = Sakrij lozinku
    .title = Sakrij lozinku
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nije pronađena nijedna lozinka
contextual-manager-passwords-no-passwords-found-message-2 = Pokušaj s jednim drugim pojmom i pretraži ponovo.
contextual-manager-passwords-no-passwords-header-2 = Spremi svoje lozinke na sigurno mjesto
contextual-manager-passwords-no-passwords-message = Sve lozinke su šifrirane i mi ćemo pratiti i prijaviti sve povrede koje se tebe tiču.
contextual-manager-passwords-no-passwords-get-started-message = Dodaj ih ovdje da bi započeo/la.
contextual-manager-passwords-add-manually = Dodaj ručno
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Zatvoriti bez spremanja?
    .message = Tvoje se promjene neće spremiti.
contextual-manager-passwords-discard-changes-close-button = Zatvori
contextual-manager-passwords-discard-changes-go-back-button = Idi natrag
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Da, ukloni lozinku
        [one] Da, ukloni lozinku
        [few] Da, ukloni lozinke
       *[other] Da, ukloni lozinke
    }
contextual-manager-primary-password-reauth-header = Za prikaz tvojih spremljenih lozinki, upiši svoju primarnu lozinku
contextual-manager-primary-password-reauth-button = Upiši primarnu lozinku
contextual-manager-primary-password-learn-more-link = Saznaj više
