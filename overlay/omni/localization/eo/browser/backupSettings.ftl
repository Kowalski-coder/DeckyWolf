backup-folder-name = Restarigi { -brand-product-name }
backup-file-name = Sekurkopio de { -brand-product-name }
settings-data-backup-header2 =
    .description = Aŭtomate protektu viajn legosignojn, historion kaj aliajn datumojn.
    .label = Sekurkopio
settings-data-backup-toggle = Administri sekurkopion
settings-data-backup-toggle-on2 =
    .label = Ŝalti sekurkopion
settings-data-backup-toggle-off2 =
    .label = Malŝalti sekurkopion
settings-data-backup-trigger-button = Fari sekurkopion nun
settings-data-backup-in-progress-button = Sekurkopio farata…
settings-data-backup-in-progress-message =
    .message = Sekurkopio farata…
settings-data-backup-last-backup-date = Lasta sekurkopio: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Sekurkopioj aktivaj
settings-data-backup-scheduled-backups-off2 =
    .label = Sekurkopioj malaktivaj
settings-data-backup-last-backup-location2 =
    .label = Dosierujo por sekurkopioj
settings-data-backup-last-backup-location-show-in-folder = Montri en dosierujo
settings-data-backup-last-backup-location-edit = Modifi…
settings-data-create-backup-error = Okazis eraro dum la kreado de via sekurkopio je { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Nomo de dosiero: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Rehavu viajn datumojn de { -brand-product-name } el via lasta sekurkopio.
    .label = Restarigi viajn datumojn
settings-data-backup-restore-scheduled-off =
    .description = Uzu sekurkopion de { -brand-product-name } en alia aparato por rehavi viajn datumojn.
    .label = Restarigi viajn datumojn
settings-sensitive-data =
    .label = Delikataj datumoj
settings-sensitive-data-encryption-description = Faru sekurkopion de viaj pasvortoj kaj pagmetodoj kaj tenu ĉiujn viajn datumojn sekuraj per ĉifrado.
settings-data-toggle-encryption-label2 =
    .description = Faru sekurkopion de viaj pasvortoj kaj pagmetodoj, kaj cetere gardu ĉiujn viajn datumojn ĉifrite sekuraj.
    .label = Faru sekurkopion de viaj delikataj datumoj
settings-data-toggle-encryption-support-link = Pli da informo
settings-data-change-password2 =
    .label = Ŝanĝi pasvorton
turn-on-scheduled-backups-header = Ŝalti sekurkopion
turn-on-scheduled-backups-description = { -brand-short-name } gardos kopion de viaj datumoj ĉiujn 24 horojn. Vi povas restarigi ĝin se estas problemoj aŭ se vi transiras al nova aparato.
turn-on-scheduled-backups-support-link = Kio estos en la sekurkopio?
turn-on-scheduled-backups-location-label = Loko
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (rekomendita)
turn-on-scheduled-backups-location-choose-folder =
    .value = Elekti lokon
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Elekti…
       *[other] Esplori…
    }
turn-on-scheduled-backups-encryption-label = Faru sekurkopion de viaj delikataj datumoj
turn-on-scheduled-backups-encryption-create-password-label = Pasvorto
turn-on-scheduled-backups-encryption-repeat-password-label = Retajpu pasvorton
turn-on-scheduled-backups-cancel-button = Nuligi
turn-on-scheduled-backups-confirm-button = Ŝalti sekurkopion
turn-on-scheduled-backups-error-file-system = Okazi problemo en via elektita dosierujo por sekurkopioj. Bonvolu elekti alian dosierujon kaj provi denove.
turn-on-scheduled-backups-error-default-dir-denied = Ni ne povis aliri vian serkurkopian dosierujon. Provu elekti novan lokon.
backup-error-file-system = Dum kreado de sekurkopio de { -brand-short-name } okazis problemo en via elektita dosierujo por sekurkopioj.
turn-off-scheduled-backups-header = Ĉu malŝalti sekurkopion?
turn-off-scheduled-backups-description = Tio ĉi forigos ankaŭ ĉiujn datumojn en la sekurkopio. Tiu ago ne estas malfarebla.
turn-off-scheduled-backups-support-link = Pli da informo
turn-off-scheduled-backups-cancel-button = Nuligi
turn-off-scheduled-backups-confirm-button = Malŝalti kaj forigi sekurkopion
restore-from-backup-header = Restarigi viajn datumojn
restore-from-backup-support-link1 = Kio estos restarigita?
restore-from-backup-filepicker-label = Sekurkopia dosiero
restore-from-backup-filepicker-title = Elekti sekurkopian dosieron:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Elekti…
       *[other] Esplori…
    }
restore-from-backup-password-label = Pasvorto
restore-from-backup-password-description = Tio ĉi malblokas vian ĉifritan sekurkopion.
restore-from-backup-cancel-button = Nuligi
restore-from-backup-confirm-button = Restarigi kaj restarti
restore-from-backup-restoring-button = Restarigo…
restore-from-backup-type-group-label =
    .label = Ĉu anstataŭigi nunan profilon?
restore-from-backup-type-replace =
    .label = Anstataŭigi ĉiujn datumojn per tiu ĉi sekurkopio
restore-from-backup-type-add =
    .label = Gardi datumojn kaj krei novan profilon
restore-from-backup-profiles-disabled-message = Tio ĉi anstataŭigos ĉiujn viajn nunajn datumojn de { -brand-short-name } per via sekurkopio.
backup-service-error-incorrect-password = Malĝusta pasvorto. <a data-l10n-name="incorrect-password-support-link">Ĉu vi ankoraŭ havas problemojn?</a>
backup-service-error-corrupt-file =
    .heading = Tiu ĉi dosiero ne funkcias
    .message = Okazis problemo kun via sekurkopia dosiero. Elektu alian dosieron kaj provu denove.
backup-service-error-unsupported-version =
    .heading = Tiu ĉi dosiero ne funkcias
    .message = La dosiero elektita de vi ne kongruas kun tiu ĉi version de { -brand-short-name }. Elektu alian dosieron kaj provu denove.
backup-service-error-unsupported-application =
    .heading = Tiu ĉi dosiero ne funkcias
    .message = La dosiero elektita de vi ne estis kreita de { -brand-short-name }. Elektu alian dosieron kaj provu denove.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } ne povas restarigi datumojn
    .message = Restartigu { -brand-short-name } kaj provu restarigi vian sekurkopion denove.
backup-service-error-went-wrong2 =
    .heading = Hmm, okazis eraro dum kreado de sekurkopio.
    .message = Provu denove post kelkaj minutoj.
enable-backup-encryption-header = Faru sekurkopion de viaj delikataj datumoj
enable-backup-encryption-support-link = Pli da informo
enable-backup-encryption-create-password-label = Pasvorto
enable-backup-encryption-repeat-password-label = Retajpu pasvorton
enable-backup-encryption-cancel-button = Nuligi
enable-backup-encryption-confirm-button = Konservi
change-backup-encryption-header = Ŝanĝi pasvorton de sekurkopio
password-rules-header = Pasvortaj postuloj
password-rules-length-description = Minimume 8 signoj
password-rules-email-description = Ĝi ne povas esti via retpoŝta adreso
password-rules-disclaimer = Restu sekura — ne reuzu pasvortojn. Jen kelkaj konsiletoj por <a data-l10n-name="password-support-link">krei fortajn pasvortojn</a>.
password-validity-has-email = Ĝi ne povas esti retpoŝta adreso
password-validity-do-not-match = La pasvortoj ne kongruas
password-rules-a11y-success =
    .alt = Sukceso
password-rules-a11y-warning =
    .alt = Averto
disable-backup-encryption-header = Forigi pasvortan protekton
disable-backup-encryption-description2 = Viaj konservitaj pasvortoj kaj pagmetodoj ne plu estos en la sekurkopio.
disable-backup-encryption-support-link = Kio estos en la sekurkopio?
disable-backup-encryption-cancel-button = Nuligi
disable-backup-encryption-confirm-button = Forigi pasvorton
backup-error-password-requirements = Via pasvorto ne plenumas la postulojn. Bonvolu provi alian pasvorton.
backup-error-retry = Io misfunkciis. Bonvolu provi denove.
backup-file-header = { -brand-short-name } pretas esti restarigita
backup-file-title = Restarigi { -brand-short-name }
backup-file-intro = Reprenu vian retumon kaj rehavu ĉiujn viajn legosignojn, historion kaj aliajn datumojn. <a data-l10n-name="backup-file-support-link">Pli da informo</a>
backup-file-path-label = Sekurkopia dosiero:
backup-file-encryption-state-label = Ĉifrita:
backup-file-encryption-state-value-encrypted = Jes
backup-file-encryption-state-value-not-encrypted = Ne
backup-file-creation-device-label = Aparato:
backup-file-creation-date-label = Kreita:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kiel restarigi:
backup-file-moz-browser-restore-step-1 = Malfermu la menuon de programo ☰ kaj iru al Agordoj > Spegulado
backup-file-moz-browser-restore-step-2-1 = Alklaku sur “Restarigi viajn datumojn” kaj elektu tiun ĉi dosieron
backup-file-moz-browser-restore-step-3 = Restartigu { -brand-short-name } kiam oni tion petos
backup-file-other-browser-restore-step-1 = Elŝutu kaj instalu { -brand-short-name }
backup-file-download-moz-browser-button = Elŝuti
backup-file-other-browser-restore-step-2 = Komendu { -brand-short-name }, malfermu la menuon de programo ☰ kaj iru al Agordoj > Spegulado
backup-file-other-browser-restore-step-3-1 = Alklaku sur “Restarigi viajn datumojn” kaj elektu tiun ĉi dosieron
backup-file-other-browser-restore-step-4 = Restartigu { -brand-short-name } kiam oni tion petos
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Rimarko:</b> { $numberOfOtherBackupsFound } alia sekurkopio trovita
       *[other] <b>Rimarko:</b> { $numberOfOtherBackupsFound } aliaj sekurkopioj trovitaj
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> kreita je { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } en { $machineName }
backup-restored-profile-name = Restarigita el { $deviceName } je { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") },  { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Tiu ĉi dosiero ne funkcias. Provu elekti alian. <a data-l10n-name="restore-problems">Ĉu vi ankoraŭ havas problemojn?</a>
restore-from-backup-filepicker-input =
    .placeholder = Neniu dosiero elektita
