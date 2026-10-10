about-logins-page-title-name = Paroles
about-logins-login-filter2 =
    .key = F
    .placeholder = Meklēt paroles
create-login-button =
    .title = Pievienot paroli
fxaccounts-sign-in-text = Iegūstiet savas paroles citās ierīcēs
fxaccounts-sign-in-sync-button = Pieteikties, lai vienādotu
fxaccounts-avatar-button =
    .title = Pārvaldīt kontu
menu =
    .title = Atvērt izvēlni
about-logins-menu-menuitem-import-from-another-browser = Ievietot datus no cita pārlūka…
about-logins-menu-menuitem-import-from-a-file = Ievietot no datnes…
about-logins-menu-menuitem-export-logins2 = Izgūt paroles…
about-logins-menu-menuitem-remove-all-logins2 = Izņemt visas paroles…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Iespējas
       *[other] Iestatījumi
    }
about-logins-menu-menuitem-help = Palīdzība
login-list =
    .aria-label = Meklēšanas nosacījumiem atbilstošie lietotājvārdi
login-list-count2 =
    { $count ->
        [zero] { $count } parole
        [one] { $count } paroles
       *[other] { $count } paroļu
    }
login-list-filtered-count2 =
    { $total ->
        [zero] { $count } no { $total } paroles
        [one] { $count } no { $total } parolēm
       *[other] { $count } no { $total } parolēm
    }
login-list-sort-label-text = Kārtot pēc:
login-list-name-option = Nosaukuma (A-Z)
login-list-name-reverse-option = Nosaukuma (Z-A)
login-list-username-option = Lietotājvārds (A-Z)
login-list-username-reverse-option = Lietotājvārds (Z-A)
about-logins-login-list-alerts-option = Brīdinājumi
login-list-last-changed-option = Pēdējoreiz mainīts
login-list-last-used-option = Pēdējoreiz lietots
login-list-intro-title2 = Nav saglabātu paroļu
login-list-intro-description = Kad jūs saglabājat paroli { -brand-product-name }, tā parādās šeit.
about-logins-login-list-empty-search-title2 = Netika atrasta neviena parole
about-logins-login-list-empty-search-description = Nekas neatbilst meklētajam.
login-list-item-title-new-login2 = Pievienot paroli
login-list-item-subtitle-missing-username = (nav lietotājvārda)
about-logins-list-item-breach-icon =
    .title = Uzlauzta vietne
about-logins-list-item-vulnerable-password-icon =
    .title = Neaizsargāta parole
about-logins-list-section-breach = Uzlauztās tīmekļvietnes
about-logins-list-section-vulnerable = Vārīgas paroles
about-logins-list-section-nothing = Nav brīdinājumu
about-logins-list-section-today = Šodien
about-logins-list-section-yesterday = Vakar
about-logins-list-section-week = Pēdējās 7 dienās
about-logins-login-intro-heading-message = Saglabājiet savas paroles drošā vietā
login-intro-description2 = Visas paroles, kuras saglabā { -brand-product-name }, ir šifrētas. Turklāt uzraugām datu noplūdes, un brīdinām, ja Tavas paroles ir ietekmētas. <a data-l10n-name="breach-alert-link">Uzzināt vairāk</a>
login-intro-instructions-fxa2 = Izveido kontu vai piesakies tajā ierīcē, kurā ir saglabāti pieteikšanās vienumi.
login-intro-instructions-fxa-settings = Jādodas uz Iestatījumi > Vienādošana > Ieslēgt vienādošanu… Jāatlasa rūtiņa “Pieteikšanās vienumi un paroles”.
login-intro-instructions-fxa-passwords-help = Apmeklējiet <a data-l10n-name="passwords-help-link">paroļu atbalstu</a>, lai saņemtu vairāk palīdzības.
about-logins-intro-import3 = Jāatlasa augstāk esošā plus zīmes poga, lai uzreiz pievienotu paroli. Paroles var arī <a data-l10n-name="import-browser-link">ievietot no cita pārlūka</a> vai <a data-l10n-name="import-file-link">datnes</a>.
about-logins-login-item-new-login-title = Pievienot paroli
login-item-edit-button = Labot
about-logins-login-item-remove-button = Noņemt
login-item-origin-label = Vietnes adrese
about-logins-origin-tooltip2 = Ievadiet pilnu adresi un pārliecinieties, vai tā precīzi atbilst vietai, kur ierakstāties.
about-logins-edit-password-tooltip = Jāpārliecinās, ka tiek saglabāta šīs vietnes pašreizējā parole. Paroles mainīšana šeit nemaina to { $webTitle }.
about-logins-add-password-tooltip = Jāpārliecinās, ka tiek saglabāta pašreizējā šīs vietnes parole.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Lietotājvārds
about-logins-login-item-username =
    .placeholder = (nav lietotājvārda)
login-item-copy-username-button-text = Kopēt
login-item-copied-username-button-text = Nokopēts!
login-item-password-label = Parole
login-item-password-reveal-checkbox =
    .aria-label = Rādīt paroli
login-item-password-conceal-checkbox =
    .aria-label = Paslēpt paroli
login-item-copy-password-button-text = Kopēt
login-item-copied-password-button-text = Nokopēts!
about-logins-login-item-save-changes-button = Saglabāt
login-item-save-new-button = Saglabāt
login-item-cancel-button = Atcelt
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Izveidots
login-item-timeline-action-updated = Atjaunots
login-item-timeline-action-used = Izmantots
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] mainīt paroļu iestatījumus
       *[other] { -brand-short-name } mēģina mainīt paroļu iestatījumus. Lai to atļautu, izmantojiet savas ierīces ierakstīšanos.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Lai labotu savu paroli, jāievada Windows pieteikšanās informācija. Tas palīdz aizsargāt kontu drošību.
about-logins-edit-login-os-auth-dialog-message2-macosx = labot saglabāto paroli
about-logins-reveal-password-os-auth-dialog-message-win = Lai apskatītu savu paroli, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
about-logins-reveal-password-os-auth-dialog-message-macosx = parādīt saglabāto paroli
about-logins-copy-password-os-auth-dialog-message-win = Lai kopētu savu paroli, ievadiet Windows ierkastīšanās akreditācijas datus. Tas palīdz sargāt jūsu kontu drošību.
about-logins-copy-password-os-auth-dialog-message-macosx = kopēt saglabāto paroli
about-logins-export-password-os-auth-dialog-message2-win = Lai izgūtu savas paroles, jāievada Windows pieteikšanās dati. Tas palīdz aizsargāt kontu drošību.
about-logins-export-password-os-auth-dialog-message2-macosx = izgūt saglabātās paroles
about-logins-primary-password-notification-message = Lūdzu, ievadiet savu primāro paroli, lai skatītu saglabātos lietotājvārdus un paroles
master-password-reload-button =
    .label = Pieteikties
    .accesskey = P
confirmation-dialog-cancel-button = Atcelt
confirmation-dialog-dismiss-button =
    .title = Atcelt
about-logins-confirm-delete-dialog-title = Izņemt paroli?
about-logins-confirm-delete-dialog-message = Šo darbību nevar atsaukt.
about-logins-confirm-remove-dialog-confirm-button = Noņemt
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Dzēst
        [zero] Dzēst visu
        [one] Dzēst visu
       *[other] Dzēst visu
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Jā, izņemt paroli
        [zero] Jā, izņemt paroles
        [one] Jā, izņemt paroles
       *[other] Jā, izņemt paroles
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [zero] Izņemt { $count } paroli?
        [one] Izņemt { $count } paroles?
       *[other] Izņemt { $count } paroļu?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Tas izņems paroli, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [zero] Tas izņems paroles, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [one] Tas izņems paroles, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
       *[other] Tas izņems paroles, kas saglabātas { -brand-short-name }, un visus brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [zero] Noņemt { $count } paroli no visām ierīcēm?
        [one] Noņemt { $count } paroles no visām ierīcēm?
       *[other] Noņemt { $count } paroļu no visām ierīcēm?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Tas jūsu sinhronizētajās ierīcēs izņems paroli, kas saglabāta { -brand-short-name }. Tas arī izņems visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [zero] Tas jūsu sinhronizētajās ierīcēs izņems visas paroles, kas saglabātas { -brand-short-name }. Tas arī izņems visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
        [one] Tas jūsu sinhronizētajās ierīcēs izņems visas paroles, kas saglabātas { -brand-short-name }. Tas arī izņems visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
       *[other] Tas jūsu sinhronizētajās ierīcēs izņems visas paroles, kas saglabātas { -brand-short-name }. Tas arī izņems visus šeit redzamos brīdinājumus par datu noplūdēm. Šo darbību nevar atsaukt.
    }
about-logins-confirm-export-dialog-title2 = Piezīme par paroļu izgūšanu
about-logins-confirm-export-dialog-message2 =
    Izgūšanas laikā paroles tiek saglabātas datnē ar lasāmā veidā.
    Kad datnes izmantošana ir pabeigta, ir ieteicams to izdzēst, lai citi, kuri izmanto šo ierīci, nevarētu redzēt Tavas paroles.
about-logins-confirm-export-dialog-confirm-button2 = Turpināt izgūšanu
about-logins-alert-import-message = Skatīt izvērstu ievietošanas kopsavilkumu
confirm-discard-changes-dialog-title = Vai atmest nesaglabātās izmaiņas?
confirm-discard-changes-dialog-message = Visas nesaglabātās izmaiņas tiks zaudētas.
confirm-discard-changes-dialog-confirm-button = Atmest
about-logins-breach-alert-title = Vietnes datu noplūde
breach-alert-text = Kopš pēdējās ierakstīšanās informācijas atjaunināšanas reizes šajā vietnē tika nopludinātas vai nozagtas paroles. Nomainiet paroli, lai aizsargātu savu kontu.
about-logins-breach-alert-date = Šī noplūde notika { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Doties uz { $hostname }
about-logins-vulnerable-alert-title = Neaizsargāta parole
about-logins-vulnerable-alert-text2 = Šī parole ir izmantota citā kontā, kurā, iespējams, notika datu noplūde. Atkārtoti izmantojot akreditācijas datus, tiek apdraudēti visi jūsu konti. Mainiet šo paroli.
about-logins-vulnerable-alert-link = Doties uz { $hostname }
about-logins-vulnerable-alert-learn-more-link = Uzzināt vairāk
about-logins-error-message-duplicate-login-with-link = Ieraksts { $loginTitle } ar šo lietotājvārdu jau pastāv. <a data-l10n-name="duplicate-link">Vai doties uz esošo ierakstu?</a>
about-logins-error-message-default = Radās kļūda, mēģinot saglabāt šo paroli.
about-logins-export-file-picker-title2 = Izgūt paroles no { -brand-short-name }
about-logins-export-file-picker-default-filename2 = paroles.csv
about-logins-export-file-picker-export-button = Izgūt
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokuments
       *[other] CSV datne
    }
about-logins-import-file-picker-title2 = ievietot paroles { -brand-short-name }
about-logins-import-file-picker-import-button = Ievietot
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CVS dokuments
       *[other] CSV datne
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokuments
       *[other] TSV datne
    }
about-logins-import-dialog-title = Importēšana ir pabeigta
about-logins-import-dialog-items-added2 =
    { $count ->
        [zero] <span>Pievienotas jaunas paroles:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Pievienotas jaunas paroles:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Pievienotas jaunas paroles:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [zero] <span>Atjaunināti esošie ieraksti:</span> <span data-l10n-name="count">{ $count }</span>
        [one] <span>Atjaunināti esošie ieraksti:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Atjaunināti esošie ieraksti:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [zero] <span>Atrasti atkārtojošies ieraksti:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nav ievietoti)</span >
        [one] <span>Atrasti atkārtojošies ieraksti:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nav ievietoti)</span >
       *[other] <span>Atrasti atkārtojošies ieraksti:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nav ievietoti)</span >
    }
about-logins-import-dialog-items-error =
    { $count ->
        [zero] <span>Kļūdas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nav ievietoti)</span>
        [one] <span>Kļūdas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nav ievietoti)</span>
       *[other] <span>Kļūdas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nav ievietoti)</span>
    }
about-logins-import-dialog-done = Gatavs
about-logins-import-dialog-error-title = Importēšanas kļūda
about-logins-import-dialog-error-conflicting-values-title = Vairākas pretrunīgas vērtības vienam lietotājam
about-logins-import-dialog-error-conflicting-values-description = Piemēram: vairāki lietotājvārdi, paroles, URL utt. vienam lietotājam.
about-logins-import-dialog-error-file-format-title = Datnes formāta problēma
about-logins-import-dialog-error-file-format-description = Nepareizas vai neesošas kolonnu galvenes. Pārliecinieties, vai datnē ir iekļautas lietotājvārda, paroles un URL kolonnas.
about-logins-import-dialog-error-file-permission-title = Neizdevās nolasīt datni
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nav atļaujas lasīt datni. Mēģiniet mainīt datnes atļaujas.
about-logins-import-dialog-error-unable-to-read-title = Nevar parsēt datni
about-logins-import-dialog-error-unable-to-read-description = Pārliecinieties, vai esat atlasījis CSV vai TSV datni.
about-logins-import-dialog-error-no-logins-imported = Nav ievietots neviens pieteikšanās vienums
about-logins-import-dialog-error-learn-more = Uzzināt vairāk
about-logins-import-dialog-error-try-import-again = Mēģināt ievietot vēlreiz…
about-logins-import-dialog-error-cancel = Atcelt
about-logins-import-report-title = Ievietot kopsavilkumu
about-logins-import-report-description2 = Paroles ievietotas { -brand-short-name }.
about-logins-import-report-row-index = Rinda { $number }
about-logins-import-report-row-description-no-change2 = Dublikāts: precīza atbilstība ar esošu ierakstu
about-logins-import-report-row-description-modified2 = Esošais ieraksts ir atjaunināts
about-logins-import-report-row-description-added2 = Pievienota jauna parole
about-logins-import-report-row-description-error = Kļūda: trūkst lauka
about-logins-import-report-row-description-error-multiple-values = Kļūda: vairākas vērtības laukam { $field }
about-logins-import-report-row-description-error-missing-field = Kļūda: trūkst { $field }
about-logins-import-report-added2 =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Pievienota jauna parole</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Pievienotas jaunas paroles</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Pievienotu jaunu paroļu</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Esošais ieraksts atjaunināts</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Esošie ieraksti atjaunināti</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Esošo ierakstu atjaunināti</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ierakstu, kas atkārtojas</div> <div data-l10n-name="not-imported">(nav ievietoti)</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ieraksts, kas atkārtojas</div> <div data-l10n-name="not-imported">(nav ievietots)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ieraksti, kas atkārtojas</div> <div data-l10n-name="not-imported">(nav ievietoti)</div>
    }
about-logins-import-report-error =
    { $count ->
        [zero] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">kļūdu</div> <div data-l10n-name="not-imported">(nav ievietoti)</div>
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">kļūda</div> <div data-l10n-name="not-imported">(nav ievietoti)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">kļūdas</div> <div data-l10n-name="not-imported">(nav ievietoti)</div>
    }
about-logins-import-report-page-title = Ievietot kopsavilkuma atskaiti
