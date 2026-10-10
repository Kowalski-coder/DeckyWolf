about-logins-page-title-name = Gesla
about-logins-login-filter2 =
    .key = F
    .placeholder = Iskanje gesel
create-login-button =
    .title = Dodaj geslo
fxaccounts-sign-in-text = Imejte dostop do gesel z vseh svojih naprav
fxaccounts-sign-in-sync-button = Prijava v sinhronizacijo
fxaccounts-avatar-button =
    .title = Upravljanje računa
menu =
    .title = Odpri meni
about-logins-menu-menuitem-import-from-another-browser = Uvozi iz drugega brskalnika …
about-logins-menu-menuitem-import-from-a-file = Uvozi iz datoteke …
about-logins-menu-menuitem-export-logins2 = Izvozi gesla ...
about-logins-menu-menuitem-remove-all-logins2 = Odstrani vsa gesla …
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Nastavitve
    }
about-logins-menu-menuitem-help = Pomoč
login-list =
    .aria-label = Prijave, ki ustrezajo iskalni poizvedbi
login-list-count2 =
    { $count ->
        [one] { $count } geslo
        [two] { $count } gesli
        [few] { $count } gesla
       *[other] { $count } gesel
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } od { $total } gesla
        [two] { $count } od { $total } gesel
        [few] { $count } od { $total } gesel
       *[other] { $count } od { $total } gesel
    }
login-list-sort-label-text = Razvrsti po:
login-list-name-option = Imenu (A–Ž)
login-list-name-reverse-option = Imenu (Ž–A)
login-list-username-option = Uporabniškem imenu (A–Ž)
login-list-username-reverse-option = Uporabniškem imenu (Ž–A)
about-logins-login-list-alerts-option = Opozorila
login-list-last-changed-option = Času zadnje spremembe
login-list-last-used-option = Času zadnje uporabe
login-list-intro-title2 = Ni shranjenih gesel
login-list-intro-description = Gesla, ki jih shranite v { -brand-product-name }, se prikažejo tukaj.
about-logins-login-list-empty-search-title2 = Ni najdenih gesel
about-logins-login-list-empty-search-description = Ni rezultatov, ki bi ustrezali vašemu iskanju.
login-list-item-title-new-login2 = Dodaj geslo
login-list-item-subtitle-missing-username = (ni uporabniškega imena)
about-logins-list-item-breach-icon =
    .title = Ogroženo spletno mesto
about-logins-list-item-vulnerable-password-icon =
    .title = Ranljivo geslo
about-logins-list-section-breach = Ogrožena spletna mesta
about-logins-list-section-vulnerable = Ranljiva gesla
about-logins-list-section-nothing = Brez opozorila
about-logins-list-section-today = Danes
about-logins-list-section-yesterday = Včeraj
about-logins-list-section-week = Zadnjih 7 dni
about-logins-login-intro-heading-message = Shranite si gesla na varno mesto
login-intro-description2 = Vsa gesla, ki jih shranite v { -brand-product-name }, so šifrirana. Poleg tega smo pozorni na kraje podatkov in vas opozorimo, če ste med prizadetimi. <a data-l10n-name="breach-alert-link">Več o tem</a>
login-intro-instructions-fxa2 = Ustvarite račun ali se prijavite na napravi, kjer so shranjene vaše prijave.
login-intro-instructions-fxa-settings = Pojdite v Nastavitve > Sinhronizacija > Vklopi sinhronizacijo … in označite Prijave in gesla.
login-intro-instructions-fxa-passwords-help = Za dodatno pomoč obiščite <a data-l10n-name="passwords-help-link">podporo za gesla</a>.
about-logins-intro-import3 = Za dodajanje gesla kliknite zgornji gumb z znakom plus. Gesla lahko tudi uvozite <a data-l10n-name="import-browser-link">iz drugega brskalnika</a> ali <a data-l10n-name="import-file-link">iz datoteke</a>.
about-logins-login-item-new-login-title = Dodaj geslo
login-item-edit-button = Uredi
about-logins-login-item-remove-button = Odstrani
login-item-origin-label = Naslov spletnega mesta
about-logins-origin-tooltip2 = Vnesite polni naslov in se prepričajte, da se natančno ujema s stranjo, na kateri se prijavljate.
about-logins-edit-password-tooltip = Prepričajte se, da shranjujete svoje trenutno geslo. Če tukaj spremenite geslo, se s tem ne bo spremenilo tudi na { $webTitle }.
about-logins-add-password-tooltip = Prepričajte se, da shranjujete svoje trenutno geslo za to spletno mesto.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Uporabniško ime
about-logins-login-item-username =
    .placeholder = (brez uporabniškega imena)
login-item-copy-username-button-text = Kopiraj
login-item-copied-username-button-text = Kopirano!
login-item-password-label = Geslo
login-item-password-reveal-checkbox =
    .aria-label = Prikaži geslo
login-item-password-conceal-checkbox =
    .aria-label = Skrij geslo
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
about-logins-login-item-save-changes-button = Shrani
login-item-save-new-button = Shrani
login-item-cancel-button = Prekliči
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Ustvarjeno
login-item-timeline-action-updated = Posodobljeno
login-item-timeline-action-used = Uporabljeno
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] spremeniti nastavitve gesel
       *[other] { -brand-short-name } poskuša spremeniti nastavitve gesel. Da to dovolite, vnesite prijavne podatke svoje naprave.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Če želite urediti geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
about-logins-edit-login-os-auth-dialog-message2-macosx = urediti shranjeno geslo
about-logins-reveal-password-os-auth-dialog-message-win = Če si želite ogledati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
about-logins-reveal-password-os-auth-dialog-message-macosx = reveal the saved password
about-logins-copy-password-os-auth-dialog-message-win = Če želite kopirati geslo, vnesite svoje podatke za prijavo v sistem Windows. To pomaga zaščititi varnost vaših računov.
about-logins-copy-password-os-auth-dialog-message-macosx = copy the saved password
about-logins-export-password-os-auth-dialog-message2-win = Pred izvozom gesel vnesite svoje podatke za prijavo v sistem Windows. To je ukrep za zagotavljanje varnosti vaših računov.
about-logins-export-password-os-auth-dialog-message2-macosx = izvoziti shranjena gesla
about-logins-primary-password-notification-message = Za ogled shranjenih prijav in gesel vnesite svoje glavno geslo
master-password-reload-button =
    .label = Prijava
    .accesskey = P
confirmation-dialog-cancel-button = Prekliči
confirmation-dialog-dismiss-button =
    .title = Prekliči
about-logins-confirm-delete-dialog-title = Odstranim geslo?
about-logins-confirm-delete-dialog-message = Tega dejanja ne boste mogli razveljaviti.
about-logins-confirm-remove-dialog-confirm-button = Odstrani
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Odstrani
        [one] Odstrani
        [two] Odstrani obe
        [few] Odstrani vse
       *[other] Odstrani vse
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [one] Da, odstrani geslo
        [two] Da, odstrani gesli
        [few] Da, odstrani gesla
       *[other] Da, odstrani gesla
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Odstranim { $count } geslo?
        [two] Odstranim { $count } gesli?
        [few] Odstranim vsa { $count } gesla?
       *[other] Odstranim vseh { $count } gesel?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [one] S tem boste odstranili geslo, shranjeno v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [two] S tem boste odstranili gesli, shranjeni v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
        [few] S tem boste odstranili gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
       *[other] S tem boste odstranili gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, in vsa morebitna opozorila o krajah podatkov. Dejanja ni mogoče razveljaviti.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Odstranim { $count } geslo z vseh naprav?
        [two] Odstranim { $count } gesli z vseh naprav?
        [few] Odstranim { $count } gesla z vseh naprav?
       *[other] Odstranim { $count } gesel z vseh naprav?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [one] S tem boste odstranili geslo, shranjeno v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
        [two] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
        [few] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
       *[other] S tem boste odstranili vsa gesla, shranjena v { -brand-short-name(sklon: "tozilnik") }, na vseh sinhroniziranih napravah. S tem boste odstranili tudi opozorila o krajah podatkov, ki se prikažejo tukaj. Tega dejanja ne boste mogli razveljaviti.
    }
about-logins-confirm-export-dialog-title2 = Opomba o izvažanju gesel
about-logins-confirm-export-dialog-message2 =
    Izvoz shrani gesla v datoteko z berljivim besedilom.
    Ko datoteke ne boste več potrebovali, da jo izbrišete, da drugi, ki uporabljajo to napravo, ne bi videli vaših gesel.
about-logins-confirm-export-dialog-confirm-button2 = Nadaljuj z izvozom
about-logins-alert-import-message = Prikaži podroben povzetek uvoza
confirm-discard-changes-dialog-title = Zavržem neshranjene spremembe?
confirm-discard-changes-dialog-message = Vse neshranjene spremembe bodo izgubljene.
confirm-discard-changes-dialog-confirm-button = Prezri
about-logins-breach-alert-title = Kraja podatkov spletnega mesta
breach-alert-text = Gesla so bila ogrožena ali ukradena s tega spletnega mesta, odkar ste nazadnje posodobili podatke za prijavo. Spremenite geslo, da zaščitite svoj račun.
about-logins-breach-alert-date = Do kraje podatkov je prišlo dne { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Pojdi na { $hostname }
about-logins-vulnerable-alert-title = Ranljivo geslo
about-logins-vulnerable-alert-text2 = To geslo uporablja tudi drug račun, ki je bil verjetno izpostavljen v kraji podatkov. Uporaba enakih poverilnic na več mestih ogroža vse vaše račune. Spremenite to geslo.
about-logins-vulnerable-alert-link = Pojdi na { $hostname }
about-logins-vulnerable-alert-learn-more-link = Več o tem
about-logins-error-message-duplicate-login-with-link = Vnos za { $loginTitle } s tem uporabniškim imenom že obstaja. <a data-l10n-name="duplicate-link">Odprem obstoječi vnos?</a>
about-logins-error-message-default = Med poskusom shranjevanja tega gesla se je pojavila napaka.
about-logins-export-file-picker-title2 = Izvozi gesla iz { -brand-short-name(sklon: "rodilnik") }
about-logins-export-file-picker-default-filename2 = gesla.csv
about-logins-export-file-picker-export-button = Izvozi
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
about-logins-import-file-picker-title2 = Uvozi gesla v { -brand-short-name(sklon: "tozilnik") }
about-logins-import-file-picker-import-button = Uvozi
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Datoteka CSV
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Datoteka TSV
    }
about-logins-import-dialog-title = Uvoz dokončan
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Dodana nova gesla:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Dodana nova gesla:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Dodana nova gesla:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Dodana nova gesla:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Posodobljeni obstoječi vnosi:</span> <span data-l10n-name="count">{ $count }</span>
        [two] <span>Posodobljeni obstoječi vnosi:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Posodobljeni obstoječi vnosi:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Posodobljeni obstoječi vnosi:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Najdeni podvojeni vnosi:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(niso uvoženi)</span>
        [two] <span>Najdeni podvojeni vnosi:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(niso uvoženi)</span>
        [few] <span>Najdeni podvojeni vnosi:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(niso uvoženi)</span>
       *[other] <span>Najdeni podvojeni vnosi:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(niso uvoženi)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Napake:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(niso uvožene)</span>
    }
about-logins-import-dialog-done = Končano
about-logins-import-dialog-error-title = Napaka pri uvozu
about-logins-import-dialog-error-conflicting-values-title = Več nasprotujočih si vrednosti za eno prijavo
about-logins-import-dialog-error-conflicting-values-description = Npr. več uporabniških imen, gesel, spletnih naslovov … za eno prijavo.
about-logins-import-dialog-error-file-format-title = Težava z obliko datoteke
about-logins-import-dialog-error-file-format-description = Napačne ali manjkajoče glave stolpcev. Prepričajte se, da datoteka vsebuje stolpce za uporabniško ime, geslo in spletni naslov.
about-logins-import-dialog-error-file-permission-title = Datoteke ni mogoče prebrati
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nima dovoljenja za branje datoteke. Poskusite spremeniti dovoljenja datoteke.
about-logins-import-dialog-error-unable-to-read-title = Datoteke ni mogoče razčleniti
about-logins-import-dialog-error-unable-to-read-description = Prepričajte se, da ste izbrali datoteko CSV ali TSV.
about-logins-import-dialog-error-no-logins-imported = Uvožena ni bila nobena prijava
about-logins-import-dialog-error-learn-more = Več o tem
about-logins-import-dialog-error-try-import-again = Poskusi znova uvoziti …
about-logins-import-dialog-error-cancel = Prekliči
about-logins-import-report-title = Povzetek uvoza
about-logins-import-report-description2 = Gesla so uvožena v { -brand-short-name(sklon: "tozilnik") }.
about-logins-import-report-row-index = Vrstica { $number }
about-logins-import-report-row-description-no-change2 = Podvojitev: popolno ujemanje z obstoječim vnosom
about-logins-import-report-row-description-modified2 = Obstoječi vnos posodobljen
about-logins-import-report-row-description-added2 = Novo geslo dodano
about-logins-import-report-row-description-error = Napaka: Manjkajoče polje
about-logins-import-report-row-description-error-multiple-values = Napaka: Več vrednosti za { $field }
about-logins-import-report-row-description-error-missing-field = Napaka: Manjka { $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novo geslo dodano</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novi gesli dodani</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nova gesla dodana</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novih gesel dodanih</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">obstoječ vnos posodobljen</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">obstoječa vnosa posodobljena</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">obstoječi vnosi posodobljeni</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">obstoječih vnosov posodobljenih</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">podvojen vnos</div> <div data-l10n-name="not-imported">(ni uvožen)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">podvojena vnosa</div> <div data-l10n-name="not-imported">(nista uvožena)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">podvojeni vnosi</div> <div data-l10n-name="not-imported">(niso uvoženi)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">podvojenih vnosov</div> <div data-l10n-name="not-imported">(niso uvoženi)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">napaka</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
        [two] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">napaki</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">napake</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">napak</div> <div data-l10n-name="not-imported">(ni uvoženo)</div>
    }
about-logins-import-report-page-title = Poročilo o uvozu
