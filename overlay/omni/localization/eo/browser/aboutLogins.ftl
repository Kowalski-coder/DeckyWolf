about-logins-page-title-name = Pasvortoj
about-logins-login-filter2 =
    .key = F
    .placeholder = Serĉi pasvortojn
create-login-button =
    .title = Aldoni pasvorton
fxaccounts-sign-in-text = Spegulu viajn pasvortojn en viaj aliaj aparatoj
fxaccounts-sign-in-sync-button = Komenci seancon por speguli
fxaccounts-avatar-button =
    .title = Administri konton
menu =
    .title = Malfermi menuon
about-logins-menu-menuitem-import-from-another-browser = Importi el alia retumilo…
about-logins-menu-menuitem-import-from-a-file = Importi el dosiero …
about-logins-menu-menuitem-export-logins2 = Eksporti pasvortojn…
about-logins-menu-menuitem-remove-all-logins2 = Forigi ĉiujn pasvortojn…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Preferoj
       *[other] Preferoj
    }
about-logins-menu-menuitem-help = Helpo
login-list =
    .aria-label = Legitimiloj kongruaj kun la serĉo
login-list-count2 =
    { $count ->
        [one] { $count } pasvorto
       *[other] { $count } pasvortoj
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } el { $total } pasvorto
       *[other] { $count } el { $total } pasvortoj
    }
login-list-sort-label-text = Ordigi laŭ:
login-list-name-option = Nomo (A-Z)
login-list-name-reverse-option = Nomo (A-Z)
login-list-username-option = Nomo de uzanto (A-Z)
login-list-username-reverse-option = Nomo de uzanto (Z-A)
about-logins-login-list-alerts-option = Atentigoj
login-list-last-changed-option = Laste modifita
login-list-last-used-option = Last uzita
login-list-intro-title2 = Neniu konservita pasvorto
login-list-intro-description = Kiam vi konservas pasvortojn en { -brand-product-name }, ĝi aperos ĉi tie.
about-logins-login-list-empty-search-title2 = Neniu pasvorto trovita
about-logins-login-list-empty-search-description = Neniu rezulto kongruas kun via serĉo.
login-list-item-title-new-login2 = Aldoni pasvorton
login-list-item-subtitle-missing-username = (sen nomo de uzanto)
about-logins-list-item-breach-icon =
    .title = Retejo kun datumfuĝo
about-logins-list-item-vulnerable-password-icon =
    .title = Sendefenda pasvorto
about-logins-list-section-breach = Retejoj kun datumfuĝo
about-logins-list-section-vulnerable = Atakeblaj pasvortoj
about-logins-list-section-nothing = Neniu atentigo
about-logins-list-section-today = Hodiaŭ
about-logins-list-section-yesterday = Hieraŭ
about-logins-list-section-week = Lastaj 7 tagoj
about-logins-login-intro-heading-message = Konservi pasvorton en sekura ejo
login-intro-description2 = Ĉiuj pasvortoj konservitaj en { -brand-product-name } estas ĉifritaj. Cetere, ni priatentas datumfuĝojn kaj sciigas vin se tio koncernas vin. <a data-l10n-name="breach-alert-link">Pli da informo</a>
login-intro-instructions-fxa2 = Krei konton aŭ komencu seancon en la aparato, kie la legitimiloj estas konservitaj.
login-intro-instructions-fxa-settings = Iru al Agordoj->Spegulado->Ŝalti speguladon… Elektu la markobutonon "Legitimiloj kaj pasvortoj".
login-intro-instructions-fxa-passwords-help = Vizitu la paĝon <a data-l10n-name="passwords-help-link">helpo pri pasvortoj</a> por havi pli da informo.
about-logins-intro-import3 = Premu la supran plussignan butonon por aldoni pasvorton nun. Vi povas ankaŭ <a data-l10n-name="import-browser-link">importi pasvortojn el alia retumilo</a> aŭ <a data-l10n-name="import-file-link">el dosiero</a>.
about-logins-login-item-new-login-title = Aldoni pasvorton
login-item-edit-button = Redakti
about-logins-login-item-remove-button = Forigi
login-item-origin-label = Adreso de retejo
about-logins-origin-tooltip2 = Enigu la tutan adreson kaj certu ke ĝi ekzakte kongruas kun la adreso de via komenco de seanco.
about-logins-edit-password-tooltip = Certiĝu konservi la aktualan pasvorton por tiu ĉi retejo. Se vi ŝanĝas la pasvorton ĉi tie, ĝi ne ŝanĝiĝos por { $webTitle }.
about-logins-add-password-tooltip = Certiĝu konservi la aktualan pasvorton por tiu ĉi retejo.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomo de uzanto
about-logins-login-item-username =
    .placeholder = (sen nomo de uzanto)
login-item-copy-username-button-text = Kopii
login-item-copied-username-button-text = Kopiita!
login-item-password-label = Pasvorto
login-item-password-reveal-checkbox =
    .aria-label = Montri pasvorton
login-item-password-conceal-checkbox =
    .aria-label = Kaŝi pasvorton
login-item-copy-password-button-text = Kopii
login-item-copied-password-button-text = Kopiita!
about-logins-login-item-save-changes-button = Konservi
login-item-save-new-button = Konservi
login-item-cancel-button = Nuligi
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Kreita
login-item-timeline-action-updated = Ĝisdatigita
login-item-timeline-action-used = Uzita
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] ŝanĝi la agordojn por pasvortoj
       *[other] { -brand-short-name } klopodas ŝanĝi la agordojn por pasvortoj. Komencu seancon per via aparato por permesi la ŝanĝon.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Por modifi vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
about-logins-edit-login-os-auth-dialog-message2-macosx = modifi la konservitan pasvorton
about-logins-reveal-password-os-auth-dialog-message-win = Por vidi vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
about-logins-reveal-password-os-auth-dialog-message-macosx = malkaŝi la konservitan pasvorton
about-logins-copy-password-os-auth-dialog-message-win = Por kopii vian pasvorton vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
about-logins-copy-password-os-auth-dialog-message-macosx = kopii la konservitan pasvorton
about-logins-export-password-os-auth-dialog-message2-win = Por eksporti viajn pasvortojn vi devas tajpi viajn legitimilojn de Windows . Tio ĉi helpas vin protekti la sekurecon de viaj kontoj.
about-logins-export-password-os-auth-dialog-message2-macosx = eksporti la konservitan pasvortojn
about-logins-primary-password-notification-message = Bonvolu tajpi vian ĉefan pasvorton por vidi konservitajn legitimilojn kaj pasvortojn
master-password-reload-button =
    .label = Komenci seancon
    .accesskey = K
confirmation-dialog-cancel-button = Nuligi
confirmation-dialog-dismiss-button =
    .title = Nuligi
about-logins-confirm-delete-dialog-title = Ĉu forigi pasvorton?
about-logins-confirm-delete-dialog-message = Tiu ĉi ago ne estas malfarebla.
about-logins-confirm-remove-dialog-confirm-button = Forigi
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Forigi
        [one] Forigi
       *[other] Forigi ĉiujn
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Jes, forigi pasvorton
       *[other] Jes, forigi pasvortojn
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Ĉu forigi { $count } pasvorton?
       *[other] Ĉu forigi ĉiujn { $count } pasvortojn?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Tio ĉi forigos la pasvorton konservitan en { -brand-short-name } kaj eventualajn atentigojn pri datumfuĝo. Tiu ĉi ago ne estas malfarebla.
       *[other] Tio ĉi forigos la pasvortojn konservitajn en { -brand-short-name } kaj eventualajn atentigojn pri datumfuĝo. Tiu ĉi ago ne estas malfarebla.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Ĉu forigi { $count } pasvorton el ĉiuj aparatoj?
       *[other] Ĉu forigi { $count } pasvortojn el ĉiuj aparatoj?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Tio ĉi forigos la pasvorton konservitan en { -brand-short-name } en ĉiuj aparatoj spegulitaj per via konto. Tio ankaŭ forigos la datumfuĝajn atentigojn, kiuj aperas tie. Tiu ĉi ago ne estas malfarebla.
       *[other] Tio ĉi forigos la pasvortojn konservitajn en { -brand-short-name } en ĉiuj aparatoj spegulitaj per via konto. Tio ankaŭ forigos la datumfuĝajn atentigojn, kiuj aperas tie. Tiu ĉi ago ne estas malfarebla.
    }
about-logins-confirm-export-dialog-title2 = Rimarko pri eksporto de pasvortoj
about-logins-confirm-export-dialog-message2 =
    Kiam vi eksportas, viaj pasvortoj estos konservitaj en dosiero per legebla teksto.
    Post la uzo de tiu dosiero, ni rekomendas forigi ĝin, tiel ke aliaj uzantoj de la aparato ne povos vidi viajn pasvortojn.
about-logins-confirm-export-dialog-confirm-button2 = Daŭrigi la eksporton
about-logins-alert-import-message = Vidi detalan raporton pri importo
confirm-discard-changes-dialog-title = Ĉu ignori nekonservitajn ŝanĝojn?
confirm-discard-changes-dialog-message = Ĉiuj nekonservitaj ŝanĝoj estos perditaj.
confirm-discard-changes-dialog-confirm-button = Ignori
about-logins-breach-alert-title = Datumfuĝo de retejo
breach-alert-text = Pasvortoj estis elmetitaj aŭ ŝtelitaj el tiu ĉi retejo ekde via lasta ŝanĝo en la legitimilo. Ŝanĝu vian pasvorton por protekti vian konton.
about-logins-breach-alert-date = Tiu ĉi datumfuĝo okazis la { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Iri al { $hostname }
about-logins-vulnerable-alert-title = Sendefenda pasvorto
about-logins-vulnerable-alert-text2 = Tiu ĉi pasvorto estis uzita en alia konto, kiu verŝajne estis elmetita de datumfuĝo. Reuzo de legitimiloj riskas ĉiujn viajn konton. Ŝanĝu tiun ĉi pasvorton.
about-logins-vulnerable-alert-link = Iri al { $hostname }
about-logins-vulnerable-alert-learn-more-link = Pli da informo
about-logins-error-message-duplicate-login-with-link = Jam ekzistas elemento por { $loginTitle } kun tiu nomo de uzanto. <a data-l10n-name="duplicate-link">Ĉu iri al la ekzistanta elemento?</a>
about-logins-error-message-default = Eraro okazis dum konservo de tiu ĉi pasvorto.
about-logins-export-file-picker-title2 = Eksporti pasvortojn el { -brand-short-name }
about-logins-export-file-picker-default-filename2 = pasvortoj.csv
about-logins-export-file-picker-export-button = Eksporti
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CVS
       *[other] Dosiero CVS
    }
about-logins-import-file-picker-title2 = Importi pasvortojn en { -brand-short-name }
about-logins-import-file-picker-import-button = Importi
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dosiero CSV
       *[other] Dosiero CSV
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokumento TSV
       *[other] Dosiero TSV
    }
about-logins-import-dialog-title = Importo finita
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nova pasvorto aldonita:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Novaj pasvortoj aldonitaj:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Nova elemento aldonita:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Novaj elementoj aldonitaj:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Duobligita elemento trovita:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne importita)</span>
       *[other] <span>Duobligitaj elementoj trovitaj:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne importitaj)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Eraro:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne importita)</span>
       *[other] <span>Eraroj:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ne importitaj)</span>
    }
about-logins-import-dialog-done = Farita
about-logins-import-dialog-error-title = Importa eraro
about-logins-import-dialog-error-conflicting-values-title = Pluraj malkonsentaj valoroj por legitimilo
about-logins-import-dialog-error-conflicting-values-description = Ekzemple: pluraj nomoj de uzanto, pasvortoj, retadresojn, ktp. por legitimilo.
about-logins-import-dialog-error-file-format-title = Problemo kun la formo de dosiero
about-logins-import-dialog-error-file-format-description = Malĝustaj aŭ mankantaj kolumnaj titoloj. Certiĝu ke la dosiero inkluzivas kolumnojn por nomo de uzanto, pasvorto kaj retadreso.
about-logins-import-dialog-error-file-permission-title = Ne eblis legi dosieron
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } ne rajtas legi la dosieron. Provu ŝanĝi la permesojn de la dosiero.
about-logins-import-dialog-error-unable-to-read-title = Ne eblis analizi dosieron
about-logins-import-dialog-error-unable-to-read-description = Certiĝu ke vi elektis dosieron ĉu CSV ĉu TSV.
about-logins-import-dialog-error-no-logins-imported = Neniu legitimilo estis importita
about-logins-import-dialog-error-learn-more = Pli da informo
about-logins-import-dialog-error-try-import-again = Klopodu importi denove…
about-logins-import-dialog-error-cancel = Nuligi
about-logins-import-report-title = Resumo pri importo
about-logins-import-report-description2 = Pasvortoj importitaj en { -brand-short-name }.
about-logins-import-report-row-index = Vico { $number }
about-logins-import-report-row-description-no-change2 = Duobligo: ekzakta kongruo kun ekzistanta elemento
about-logins-import-report-row-description-modified2 = Ekzistanta elemento ĝistadigita
about-logins-import-report-row-description-added2 = Nova pasvorto aldonita
about-logins-import-report-row-description-error = Eraro: mankas kampo
about-logins-import-report-row-description-error-multiple-values = Eraro: pluraj valoroj por { $field }
about-logins-import-report-row-description-error-missing-field = Eraro: mankas{ $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nova pasvorto aldonita</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Novaj pasvortoj aldonitaj</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ekzistanta elemento ĝisdatigita</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ekzistantaj elementoj ĝisdatigitaj</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duobligita elemento</div> <div data-l10n-name="not-imported">(ne importita)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Duobligitaj elementoj</div> <div data-l10n-name="not-imported">(ne importitaj)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eraro</div> <div data-l10n-name="not-imported">(ne importita)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eraroj</div> <div data-l10n-name="not-imported">(ne importitaj)</div>
    }
about-logins-import-report-page-title = Importi resuman raporton
