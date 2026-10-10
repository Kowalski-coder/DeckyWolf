contextual-manager-filter-input =
    .aria-label = Iskanje gesel
    .key = F
    .placeholder = Iskanje gesel
contextual-manager-menu-more-options-button =
    .title = Več možnosti
contextual-manager-more-options-popup =
    .aria-label = Več možnosti
contextual-manager-passwords-title = Gesla
contextual-manager-passwords-command-create = Dodaj geslo
contextual-manager-passwords-command-import-from-browser = Uvozi iz drugega brskalnika …
contextual-manager-passwords-command-import = Uvozi iz datoteke …
contextual-manager-passwords-command-export = Izvozi gesla
contextual-manager-passwords-command-remove-all = Odstrani vsa gesla
contextual-manager-passwords-command-options = Možnosti
contextual-manager-passwords-command-help = Pomoč
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Pred izvozom gesel vnesite svoje podatke za prijavo v sistem Windows. To je ukrep za zagotavljanje varnosti vaših računov.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = izvoziti shranjena gesla
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Če si želite ogledati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = reveal the saved password
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Če želite urediti geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = urediti shranjeno geslo
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Če želite kopirati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copy the saved password
contextual-manager-passwords-import-file-picker-title = Uvozi gesla
contextual-manager-passwords-import-file-picker-import-button = Uvozi
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Datoteka TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Gesla uvožena
contextual-manager-passwords-import-success-message-2 = Nova: { $added }, Posodobljena: { $modified }, Dvojniki: { $no_change }, Napake: { $error }
contextual-manager-passwords-import-detailed-report = Prikaži podrobno poročilo
contextual-manager-passwords-import-success-button = Končano
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Gesel ni bilo mogoče uvoziti
    .message = Prepričajte se, da datoteka vsebuje stolpce za spletna mesta, uporabniška imena in gesla.
contextual-manager-passwords-import-error-button-try-again = Poskusi znova
contextual-manager-passwords-import-error-button-cancel = Prekliči
contextual-manager-passwords-import-learn-more = Več o uvažanju gesel
contextual-manager-passwords-export-success-heading =
    .heading = Gesla izvožena
contextual-manager-passwords-export-success-button = Končano
contextual-manager-export-passwords-dialog-title = Želite izvoziti gesla v datoteko?
contextual-manager-export-passwords-dialog-message = Po izvozu priporočamo, da datoteko izbrišete, da vaša gesla ne bodo ostala na očeh morebitnim drugim uporabnikom te naprave.
contextual-manager-export-passwords-dialog-confirm-button = Nadaljuj z izvozom
contextual-manager-passwords-export-file-picker-title = Izvozi gesla iz { -brand-short-name(sklon: "rodilnik") }
contextual-manager-passwords-export-file-picker-default-filename = gesla
contextual-manager-passwords-export-file-picker-export-button = Izvozi
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [one] Želite odstraniti geslo?
        [two] Želite odstraniti { $total } gesli?
        [few] Želite odstraniti vsa { $total } gesla?
       *[other] Želite odstraniti vseh { $total } gesel?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [one] Da, odstrani geslo
        [two] Da, odstrani gesli
        [few] Da, odstrani gesla
       *[other] Da, odstrani gesla
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Odstrani
        [one] Odstrani
        [two] Odstrani obe
        [few] Odstrani vse
       *[other] Odstrani vse
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [one] S tem boste odstranili geslo, shranjeno v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [two] S tem boste odstranili gesli, shranjeni v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [few] S tem boste odstranili gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
       *[other] S tem boste odstranili gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [one] S tem boste odstranili geslo, shranjeno v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah in morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [two] S tem boste odstranili gesli, shranjeni v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah in morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [few] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah in morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
       *[other] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah in morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
    }
contextual-manager-passwords-origin-label = Spletno mesto
contextual-manager-passwords-username-label = Uporabniško ime
    .data-after = Kopirano
contextual-manager-passwords-password-label = Geslo
    .data-after = Kopirano
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtriraj gesla
contextual-manager-passwords-add-password-success-heading =
    .heading = Geslo za { $url } dodano
contextual-manager-passwords-add-password-success-button = Prikaži
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Geslo in uporabniško ime za { $url } že obstajata
contextual-manager-passwords-password-already-exists-error-button = Pojdi na geslo
contextual-manager-passwords-update-password-success-heading =
    .heading = Geslo shranjeno
contextual-manager-passwords-update-password-success-button = Končano
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Uporabniško ime shranjeno
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [one] Geslo odstranjeno
            [two] Gesli odstranjeni
            [few] Gesla odstranjena
           *[other] Gesla odstranjena
        }
contextual-manager-passwords-delete-password-success-button = Končano
contextual-manager-passwords-radiobutton-all = Vsa ({ $total })
contextual-manager-passwords-radiobutton-alerts = Opozorila ({ $total })
contextual-manager-passwords-remove-login-card-title = Odstranim geslo?
contextual-manager-passwords-remove-login-card-message = Tega ne bo mogoče razveljaviti.
contextual-manager-passwords-remove-login-card-back-message = Nazaj
contextual-manager-passwords-remove-login-card-remove-button = Odstrani
contextual-manager-passwords-remove-login-card-cancel-button = Prekliči
contextual-manager-passwords-alert-card =
    .aria-label = Opozorila o geslih
contextual-manager-passwords-alert-back-button =
    .label = Nazaj
contextual-manager-passwords-alert-list =
    .aria-label = Seznam opozoril
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Priporočamo spremembo gesla
    .message = Prijavljeno je bilo, da je prišlo do kraje ali razkritja gesel tega spletnega mesta. Spremenite geslo, da zaščitite račun.
contextual-manager-passwords-breached-origin-link-message = Kako { -brand-product-name } izve za kraje podatkov?
contextual-manager-passwords-change-password-button = Spremeni geslo
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Priporočamo spremembo gesla
    .message = To geslo je enostavno uganiti. Spremenite ga, da zaščitite račun.
contextual-manager-passwords-vulnerable-password-link-message = Kako { -brand-product-name } ve, da je geslo šibko?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Dodaj uporabniško ime
    .message = Dodajte za hitrejšo prijavo.
contextual-manager-passwords-add-username-button = Dodaj uporabniško ime
contextual-manager-passwords-create-label =
    .label = Dodaj geslo
contextual-manager-passwords-update-label =
    .label = Posodobi geslo
contextual-manager-passwords-remove-label =
    .title = Odstrani geslo
contextual-manager-passwords-origin-field =
    .label = Naslov spletnega mesta
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Vnesite točen naslov, na katerem se boste prijavljali v to spletno mesto.
contextual-manager-passwords-username-field =
    .label = Uporabniško ime
contextual-manager-passwords-username-field-description = Vnesite uporabniško ime, številko računa ali e-poštni naslov, s katerim se prijavljate.
contextual-manager-passwords-password-field =
    .label = Geslo
contextual-manager-passwords-password-field-description = Vnesite geslo za prijavo v ta račun.
contextual-manager-passwords-list-label =
    .aria-label = Gesla
contextual-manager-website-icon =
    .alt = Ikona spletnega mesta
contextual-manager-copy-icon =
    .alt = Kopiraj
contextual-manager-check-icon-username =
    .alt = Kopirano
contextual-manager-check-icon-password =
    .alt = Kopirano
contextual-manager-alert-icon =
    .alt = Opozorilo
contextual-manager-origin-login-line =
    .aria-label = Obišči { $url }
    .title = Obišči { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Obišči { $url } (Opozorilo)
    .title = Obišči { $url } (Opozorilo)
contextual-manager-username-login-line =
    .aria-label = Kopiraj uporabniško ime { $username }
    .title = Kopiraj uporabniško ime { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopiraj uporabniško ime { $username } (Opozorilo)
    .title = Kopiraj uporabniško ime { $username } (Opozorilo)
contextual-manager-password-login-line =
    .aria-label = Kopiraj geslo
    .title = Kopiraj geslo
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopiraj geslo (Opozorilo)
    .title = Kopiraj geslo (Opozorilo)
contextual-manager-edit-login-button = Uredi
    .tooltiptext = Uredi geslo
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [one] Prikaži opozorilo
            [two] Prikaži opozorili
            [few] Prikaži opozorila
           *[other] Prikaži opozorila
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [one] Preglej opozorilo
            [two] Preglej opozorili
            [few] Preglej opozorila
           *[other] Preglej opozorila
        }
contextual-manager-show-password-button =
    .aria-label = Prikaži geslo
    .title = Prikaži geslo
contextual-manager-hide-password-button =
    .aria-label = Skrij geslo
    .title = Skrij geslo
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ni najdenih gesel
contextual-manager-passwords-no-passwords-found-message-2 = Poskusite z drugim izrazom in iščite znova.
contextual-manager-passwords-no-passwords-header-2 = Shranite gesla na varno
contextual-manager-passwords-no-passwords-message = Vsa gesla so šifrirana, mi pa bomo spremljali kraje podatkov in vas opozorili, če vas prizadenejo.
contextual-manager-passwords-no-passwords-get-started-message = Za začetek jih dodajte sem.
contextual-manager-passwords-add-manually = Dodaj ročno
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Zaprem brez shranjevanja?
    .message = Vaše spremembe se ne bodo shranile.
contextual-manager-passwords-discard-changes-close-button = Zapri
contextual-manager-passwords-discard-changes-go-back-button = Nazaj
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [one] Da, odstrani geslo
        [two] Da, odstrani gesli
        [few] Da, odstrani gesla
       *[other] Da, odstrani gesla
    }
contextual-manager-primary-password-reauth-header = Za ogled shranjenih gesel vnesite svoje glavno geslo.
contextual-manager-primary-password-reauth-button = Vnesite glavno geslo
contextual-manager-primary-password-learn-more-link = Več o tem
