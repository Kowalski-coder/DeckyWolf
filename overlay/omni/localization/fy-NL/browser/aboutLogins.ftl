about-logins-page-title-name = Wachtwurden
about-logins-login-filter2 =
    .key = F
    .placeholder = Wachtwurden sykje
create-login-button =
    .title = Wachtwurd tafoegje
fxaccounts-sign-in-text = Bring jo wachtwurden nei jo oare apparaten
fxaccounts-sign-in-sync-button = Oanmelde om te syngronisearjen
fxaccounts-avatar-button =
    .title = Account beheare
menu =
    .title = Iepenje menu
about-logins-menu-menuitem-import-from-another-browser = Ymportearje fan in oare browser út…
about-logins-menu-menuitem-import-from-a-file = Ut in bestân ymportearje…
about-logins-menu-menuitem-export-logins2 = Wachtwurden eksportearje…
about-logins-menu-menuitem-remove-all-logins2 = Alle wachtwurden fuortsmite…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opsjes
       *[other] Foarkarren
    }
about-logins-menu-menuitem-help = Help
login-list =
    .aria-label = Oanmeldingen dy’t oerienkomme mei de sykterm
login-list-count2 =
    { $count ->
        [one] { $count } wachtwurd
       *[other] { $count } wachtwurden
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } fan { $total } wachtwurd
       *[other] { $count } fan { $total } wachtwurden
    }
login-list-sort-label-text = Sortearje op:
login-list-name-option = Namme (A-Z)
login-list-name-reverse-option = Namme (Z-A)
login-list-username-option = Brûkersnamme (A-Z)
login-list-username-reverse-option = Brûkersnamme (Z-A)
about-logins-login-list-alerts-option = Warskôgingen
login-list-last-changed-option = Lêst wizige
login-list-last-used-option = Lêst brûkt
login-list-intro-title2 = Gjin bewarre wachtwurden
login-list-intro-description = Wannear jo in wachtwurd bewarje yn { -brand-product-name }, wurdt dit hjir werjûn.
about-logins-login-list-empty-search-title2 = Gjin wachtwurden fûn
about-logins-login-list-empty-search-description = Jo sykopdracht hat gjin resultaten oplevere.
login-list-item-title-new-login2 = Wachtwurd tafoegje
login-list-item-subtitle-missing-username = (gjin brûkersnamme)
about-logins-list-item-breach-icon =
    .title = Troffen website
about-logins-list-item-vulnerable-password-icon =
    .title = Kwetsber wachtwurd
about-logins-list-section-breach = Websites mei datalek
about-logins-list-section-vulnerable = Kwetsbere wachtwurden
about-logins-list-section-nothing = Gjin warskôging
about-logins-list-section-today = Hjoed
about-logins-list-section-yesterday = Juster
about-logins-list-section-week = Ofrûne 7 dagen
about-logins-login-intro-heading-message = Bewarje jo wachtwurden op in feilich plak
login-intro-description2 = Alle wachtwurden dy’t jo bewarje yn { -brand-product-name } wurde fersifere. Boppedat lette wy op datalekken en warskôgje jo as dit foar jo jildt. <a data-l10n-name="breach-alert-link">Mear ynfo</a>
login-intro-instructions-fxa2 = Meitsje op it apparaat wêrop jo oanmeldgegevens stean in account of meld jo oan.
login-intro-instructions-fxa-settings = Gean nei Ynstellingen > Sync > Syngronisaasje ynskeakelje… Pleats in finkje by Oanmeldingen en wachtwurden.
login-intro-instructions-fxa-passwords-help = Besykje <a data-l10n-name="passwords-help-link">help by wachtwurden</a> foar mear help.
about-logins-intro-import3 = Selektearje de knop mei it plusteken hjirboppe om daliks in wachtwurd ta te foegjen. Jo kinne ek <a data-l10n-name="import-browser-link">wachtwurden út in oare browser</a> of  <a data-l10n-name="import-file-link">út in bestân ymportearje</a>.
about-logins-login-item-new-login-title = Wachtwurd tafoegje
login-item-edit-button = Bewurkje
about-logins-login-item-remove-button = Fuortsmite
login-item-origin-label = Websiteadres
about-logins-origin-tooltip2 = Fier it folsleine adres yn en soargje derfoar dat it krekt oerienkomt mei wêr’t jo jo oanmelde.
about-logins-edit-password-tooltip = Soargje derfoar dat jo jo aktuele wachtwurd foar dizze website bewarje. It wizigjen fan it wachtwurd hjir wiziget it net by { $webTitle }.
about-logins-add-password-tooltip = Soargje derfoar dat jo jo aktuele wachtwurd foar dizze website bewarje.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Brûkersnamme
about-logins-login-item-username =
    .placeholder = (gjin brûkersnamme)
login-item-copy-username-button-text = Kopiearje
login-item-copied-username-button-text = Kopiearre!
login-item-password-label = Wachtwurd
login-item-password-reveal-checkbox =
    .aria-label = Wachtwurd toane
login-item-password-conceal-checkbox =
    .aria-label = Wachtwurd ferstopje
login-item-copy-password-button-text = Kopiearje
login-item-copied-password-button-text = Kopiearre!
about-logins-login-item-save-changes-button = Bewarje
login-item-save-new-button = Bewarje
login-item-cancel-button = Annulearje
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Oanmakke
login-item-timeline-action-updated = Bywurke
login-item-timeline-action-used = Brûkt
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] ynstellingen foar wachtwurden wizigje
       *[other] { -brand-short-name } probearret de ynstellingen foar wachtwurden te wizigjen. Brûk jo apparaatoanmelding om dit ta te stean.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te bewurkjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
about-logins-edit-login-os-auth-dialog-message2-macosx = it bewarre wachtwurd te bewurkjen
about-logins-reveal-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te besjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
about-logins-reveal-password-os-auth-dialog-message-macosx = toan it bewarre wachtwurd
about-logins-copy-password-os-auth-dialog-message-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te kopiearjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiearje it bewarre wachtwurd
about-logins-export-password-os-auth-dialog-message2-win = Fier jo oanmeldgegevens foar Windows yn om jo wachtwurd te eksportearjen. Hjirtroch wurdt de befeiliging fan jo accounts beskerme.
about-logins-export-password-os-auth-dialog-message2-macosx = bewarre wachtwurden te eksportearjen
about-logins-primary-password-notification-message = Fier jo haadwachtwurd yn om bewarre oanmeldingen en wachtwurden te besjen
master-password-reload-button =
    .label = Oanmelde
    .accesskey = O
confirmation-dialog-cancel-button = Annulearje
confirmation-dialog-dismiss-button =
    .title = Annulearje
about-logins-confirm-delete-dialog-title = Wachtwurd fuortsmite?
about-logins-confirm-delete-dialog-message = Jo kinne dizze aksje net ûngedien meitsje.
about-logins-confirm-remove-dialog-confirm-button = Fuortsmite
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Fuortsmite
        [one] Fuortsmite
       *[other] Alle fuortsmite
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ja, wachtwurd fuortsmite
        [one] Ja, wachtwurd fuortsmite
       *[other] Ja, wachtwurden fuortsmite
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] { $count } wachtwurd fuortsmite?
       *[other] Alle { $count } wachtwurden fuortsmite?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Dit smyt it wachtwurd dat bewarre is yn { -brand-short-name } en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
        [one] Dit smyt it wachtwurd dat bewarre is yn { -brand-short-name } en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
       *[other] Dit smyt de wachtwurden dy’t bewarre binne yn { -brand-short-name } en alle warskôgingen oer datalekken fuort. Jo kinne dizze aksje net ûngedien meitsje.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] { $count } wachtwurd fan alle apparaten fuortsmite?
       *[other] Alle { $count } wachtwurden fan alle apparaten fuortsmite?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Dit smyt it wachtwurd dat yn { -brand-short-name } bewarre is fan al jo syngronisearre apparaten fuort. Dit smyt ek alle warskôgingen foar datalekken dy’t hjir ferskine fuort. Jo kinne dizze aksje net ûngedien meitsje.
        [one] Dit smyt it wachtwurd dat yn { -brand-short-name } bewarre is fan al jo syngronisearre apparaten fuort. Dit smyt ek alle warskôgingen foar datalekken dy’t hjir ferskine fuort. Jo kinne dizze aksje net ûngedien meitsje.
       *[other] Dit smyt alle wachtwurden dy’t yn { -brand-short-name } bewarre binne fan al jo syngronisearre apparaten fuort. Dit smyt ek alle warskôgingen foar datalekken dy’t hjir ferskine fuort. Jo kinne dizze aksje net ûngedien meitsje.
    }
about-logins-confirm-export-dialog-title2 = In opmerking oer it eksportearjen fan wachtwurden
about-logins-confirm-export-dialog-message2 =
    Wannear’t jo eksportearje, wurde jo wachtwurden as lêsbere tekst bewarre yn in bestân.
    As jo it bestân net mear nedich hawwe, rekommandearje wy jo oan it fuort te smiten, sadat oaren dy’t dit apparaat brûke jo wachtwurden net sjen kinne.
about-logins-confirm-export-dialog-confirm-button2 = Trochgean mei eksportearjen
about-logins-alert-import-message = Detaillearre ymportgearfetting besjen
confirm-discard-changes-dialog-title = Dizze wizigingen ferwerpe?
confirm-discard-changes-dialog-message = Alle net-bewarre wizigingen gean ferlern.
confirm-discard-changes-dialog-confirm-button = Ferwerpe
about-logins-breach-alert-title = Websitedatalek
breach-alert-text = Wachtwurden út dizze website binne lekt of stellen sûnt jo foar it lêst jo oanmeldgegevens bywurke hawwe. Wizigje jo wachtwurd om jo account te beskermjen.
about-logins-breach-alert-date = Dit lek is bard op { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Nei { $hostname }
about-logins-vulnerable-alert-title = Kwetsber wachtwurd
about-logins-vulnerable-alert-text2 = Dit wachtwurd is brûkt op in oare account, dy’t wierskynlik troch in datalek troffen is. It opnij brûken fan oanmeldgegevens bringt al jo accounts yn gefaar. Wizigje dit wachtwurd.
about-logins-vulnerable-alert-link = Nei { $hostname }
about-logins-vulnerable-alert-learn-more-link = Mear ynfo
about-logins-error-message-duplicate-login-with-link = Der bestiet al in fermelding foar { $loginTitle } mei dy brûkersnamme. <a data-l10n-name="duplicate-link">Nei besteande fermelding gean?</a>
about-logins-error-message-default = Der is in flater bard wylst it bewarjen fan dit wachtwurd.
about-logins-export-file-picker-title2 = Wachtwurden eksportearje út { -brand-short-name }
about-logins-export-file-picker-default-filename2 = wachtwurden.csv
about-logins-export-file-picker-export-button = Eksportearje
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumint
       *[other] CSV-bestân
    }
about-logins-import-file-picker-title2 = Wachtwurden ymportearje yn { -brand-short-name }
about-logins-import-file-picker-import-button = Ymportearje
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumint
       *[other] CSV-bestân
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokumint
       *[other] TSV-bestân
    }
about-logins-import-dialog-title = Ymportearjen foltôge
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nij wachtwurd tafoege:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nije wachtwurden tafoege:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Besteand item bywurke:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Besteande items bywurke:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Dûbele fermelding fûn:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
       *[other] <span>Dûbele fermeldingen fûn:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Flater:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
       *[other] <span>Flaters:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(net ymportearre)</span>
    }
about-logins-import-dialog-done = Dien
about-logins-import-dialog-error-title = Ymportearflater
about-logins-import-dialog-error-conflicting-values-title = Meardere tsjinstridige wearden foar ien oanmelding
about-logins-import-dialog-error-conflicting-values-description = Bygelyks: meardere brûkersnammen, wachtwurden, URL’s, ensfh. foar ien oanmelding.
about-logins-import-dialog-error-file-format-title = Probleem mei bestânsyndieling
about-logins-import-dialog-error-file-format-description = Ferkearde of ûntbrekkende kolomkoppen. Soargje derfoar dat it bestân kolommen foar brûkersnamme, wachtwurd en URL befettet.
about-logins-import-dialog-error-file-permission-title = Kin bestân net lêze
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } hat gjin tastimming om it bestân te lêzen. Probearje de bestânsrjochten te wizigjen.
about-logins-import-dialog-error-unable-to-read-title = Kin bestân net analysearje
about-logins-import-dialog-error-unable-to-read-description = Kontrolearje oft jo in CSV- of TSV-bestân selektearre hawwe.
about-logins-import-dialog-error-no-logins-imported = Der binne gjin oanmeldingen ymportearre
about-logins-import-dialog-error-learn-more = Mear ynfo
about-logins-import-dialog-error-try-import-again = Probearje nochris te ymportearjen…
about-logins-import-dialog-error-cancel = Annulearje
about-logins-import-report-title = Ymportgearfetting
about-logins-import-report-description2 = Wachtwurden ymportearre yn { -brand-short-name }
about-logins-import-report-row-index = Rige { $number }
about-logins-import-report-row-description-no-change2 = Duplikaat: eksakte oerienkomst mei besteande ynfier
about-logins-import-report-row-description-modified2 = Besteande ynfier bywurke
about-logins-import-report-row-description-added2 = Nij wachtwurd tafoege
about-logins-import-report-row-description-error = Flater: fjild ûntbrekt
about-logins-import-report-row-description-error-multiple-values = Flater: meardere wearden foar { $field }
about-logins-import-report-row-description-error-missing-field = Flater: { $field } ûntbrekt
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nij wachtwurd tafoege</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nije wachtwurden tafoege</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">besteand item bywurke</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">besteande items bywurke</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dûbele fermelding</div> <div data-l10n-name="not-imported">(net ymportearre)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dûbele fermeldingen</div> <div data-l10n-name="not-imported">(net ymportearre)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">flater</div><div data-l10n-name="not-imported">(net ymportearre)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">flaters</div><div data-l10n-name="not-imported">(net ymportearre)</div>
    }
about-logins-import-report-page-title = Gearfettend rapport ymportearje
