backup-folder-name = Rikthe { -brand-product-name }-in
backup-file-name = Kopjeruajtje { -brand-product-name }
settings-data-backup-header2 =
    .description = Mbroni automatikisht faqerojtësit tuaj, historikun dhe të dhëna të tjera.
    .label = Kopjeruajtje
settings-data-backup-toggle = Administroni kopjeruajtje
settings-data-backup-toggle-on2 =
    .label = Aktivizoni kopjeruajtjet
settings-data-backup-toggle-off2 =
    .label = Çaktivizoni kopjeruajtjet
settings-data-backup-trigger-button = Kopjeruaje tani
settings-data-backup-in-progress-button = Kopjeruajtje në ecuri e sipër…
settings-data-backup-in-progress-message =
    .message = Kopjeruajtje në ecuri e sipër…
settings-data-backup-last-backup-date = Kopjeruajtja e fundit më: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Kopjeruajtje ON
settings-data-backup-scheduled-backups-off2 =
    .label = Kopjeruajtje OFF
settings-data-backup-last-backup-location2 =
    .label = Vendndodhje kopjeruajtjeje
settings-data-backup-last-backup-location-show-in-folder = Shfaqe në dosje
settings-data-backup-last-backup-location-edit = Përpunoni…
settings-data-create-backup-error = Pati një gabim në krijimin e kopjeruajtjes tuaj më { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Emër kartele: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Rktheni të dhënat tuaja { -brand-product-name } prej herës së fundit që qenë kopjeruar.
    .label = Riktheni të dhënat tuaja
settings-data-backup-restore-scheduled-off =
    .description = Përdorni një kopjeruajtje { -brand-product-name } nga një tjetër pajisje, që të riktheni të dhënat tuaja.
    .label = Riktheni të dhënat tuaja
settings-sensitive-data =
    .label = Të dhëna me spec
settings-sensitive-data-encryption-description = Kopjeruani fjalëkalimet tuaja dhe metoda pagesash, plus mbaji të parrezik krejt të dhënat tuaja, përmes fshehtëzimi.
settings-data-toggle-encryption-label2 =
    .description = Kopjeruani fjalëkalimet tuaja dhe metoda pagesash, plus mbajini krejt të dhënat tuaja të parrezik, përmes fshehtëzimi.
    .label = Kopjeruani të dhënat tuaja rezervat
settings-data-toggle-encryption-support-link = Mësoni më tepër
settings-data-change-password2 =
    .label = Ndryshoni fjalëkalimin
turn-on-scheduled-backups-header = Aktivizoni kopjeruajtjet
turn-on-scheduled-backups-description = { -brand-short-name } do të krijojë një fotografim të të dhënave tuaja çdo 24 orë. Mund t’i riktheni, nëse ka një problem, ose merrni një pajisje të re.
turn-on-scheduled-backups-support-link = Ç’do të kopjeruhet?
turn-on-scheduled-backups-location-label = Vendndodhje
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (e rekomanduar)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Zgjidhni…
       *[other] Shletoni…
    }
turn-on-scheduled-backups-encryption-label = Kopjeruani të dhënat tuaja rezervat
turn-on-scheduled-backups-encryption-create-password-label = Fjalëkalim
turn-on-scheduled-backups-encryption-repeat-password-label = Rijepeni fjalëkalimin
turn-on-scheduled-backups-cancel-button = Anuloje
turn-on-scheduled-backups-confirm-button = Aktivizoni kopjeruajtjet
turn-on-scheduled-backups-error-file-system = Pati një problem me dosjen që përzgjodhët për kopjeruajtje. Zgjidhni tjetër dosje dhe riprovoni.
backup-error-file-system = Pati një problem me dosjen që përzgjodhët për kopjeruajtje teksa bëhej një e tillë { -brand-short-name }.
turn-off-scheduled-backups-header = Të çaktivizohet kopjeruajtja?
turn-off-scheduled-backups-description = Kjo fshin edhe krejt të dhënat tuaja të kopjeruajtura. S’mund të zhbëhet.
turn-off-scheduled-backups-support-link = Mësoni më tepër
turn-off-scheduled-backups-cancel-button = Anuloje
turn-off-scheduled-backups-confirm-button = Çaktivizoje dhe fshije kopjeruajtjen
restore-from-backup-header = Riktheni të dhënat tuaja
restore-from-backup-support-link1 = Ç’do të rikthehet?
restore-from-backup-filepicker-label = Kartelë kopjeruajtjeje
restore-from-backup-filepicker-title = Zgjidhni Kartelë Kopjeruajtje…
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Zgjidhni…
       *[other] Shletoni…
    }
restore-from-backup-password-label = Fjalëkalim
restore-from-backup-password-description = Kjo shkyç kopjeruajtjen tuaj të fshehtëzuar.
restore-from-backup-cancel-button = Anuloje
restore-from-backup-confirm-button = Riktheje dhe rinise
restore-from-backup-restoring-button = Po rikthehet…
restore-from-backup-type-group-label =
    .label = Të zëvendësohet profili i tanishëm?
restore-from-backup-type-replace =
    .label = Zëvendëso krejt të dhënat me këtë kopjeruajtje
restore-from-backup-type-add =
    .label = Mbaji të dhënat dhe krijo profil të ri
restore-from-backup-profiles-disabled-message = Kjo do të zëvendësojë krejt të dhënat tuaja të tanishme { -brand-short-name } me kopjeruajtjen tuaj.
backup-service-error-incorrect-password = Fjalëkalim i pasaktë. <a data-l10n-name="incorrect-password-support-link">Ende keni probleme?</a>
backup-service-error-corrupt-file =
    .heading = Kjo kartelë s’funksionon
    .message = Pati një problem me kartelën tuaj kopjeruajtje. Zgjidhni një kartelë tjetër dhe riprovoni.
backup-service-error-unsupported-version =
    .heading = Kjo kartelë s’funksionon
    .message = Kartela që zgjodhët, s’përputhen me këtë version të { -brand-short-name }-it. Zgjidhni një kartelë tjetër dhe riprovoni.
backup-service-error-unsupported-application =
    .heading = Kjo kartelë s’funksionon
    .message = Kartelat që zgjodhët, s’qe krijuar nga { -brand-short-name }-i. Zgjidhni një kartelë tjetër dhe riprovoni.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name }-i s’u rikthye dot
    .message = Riniseni { -brand-short-name }-in dhe riprovoni të riktheni kopjeruajtjen tuaj.
backup-service-error-went-wrong2 =
    .heading = Hëm, pati një problem me kopjeruajtjen.
    .message = Riprovoni pas pak minutash.
enable-backup-encryption-header = Kopjeruani të dhënat tuaja rezervat
enable-backup-encryption-support-link = Mësoni më tepër
enable-backup-encryption-create-password-label = Fjalëkalimi
enable-backup-encryption-repeat-password-label = Rijepeni fjalëkalimin
enable-backup-encryption-cancel-button = Anuloje
enable-backup-encryption-confirm-button = Ruaje
change-backup-encryption-header = Ndryshoni fjalëkalim kopjeruajtjeje
password-rules-header = Domosdoshmëri fjalëkalimi
password-rules-length-description = Të paktën 8 shenja
password-rules-email-description = Jo adresën tuaj email
password-rules-disclaimer = Jini të parrezik — mos ripërdorni fjalëkalime. Shihni më tepër ndihmëza se si të <a data-l10n-name="password-support-link">krijohen fjalëkalime të fuqishëm</a>.
password-validity-has-email = S’mund të jetë një adresë email
password-validity-do-not-match = Fjalëkalimet nuk përputhen
password-rules-a11y-success =
    .alt = Sukses
password-rules-a11y-warning =
    .alt = Sinjalizim
disable-backup-encryption-header = Hiq mbrojtje me fjalëkalim
disable-backup-encryption-description2 = Edhe fjalëkalimet tuaj të ruajtur dhe metoda pagesash s’do të kopjeruhen më.
disable-backup-encryption-support-link = Ç’do të kopjeruhet?
disable-backup-encryption-cancel-button = Anuloje
disable-backup-encryption-confirm-button = Hiqe fjalëkalimin
backup-error-password-requirements = Fjalëkalimi juaj s’plotëson domosdoshmëritë. Ju lutemi, provoni një fjalëkalim tjetër.
backup-error-retry = Diç shkoi ters. Ju lutemi, riprovoni.
backup-file-header = { -brand-short-name } është gati për rikthim
backup-file-title = Riktheni { -brand-short-name }-in
backup-file-intro = Rikthejuni shfletimit dhe rimerrni krejt faqerojtësit tuaj, historikun dhe të dhëna të tjera. <a data-l10n-name="backup-file-support-link">Mësoni më tepër</a>
backup-file-path-label = Kartelë kopjeruajtjeje:
backup-file-encryption-state-label = Fshehtëzuar:
backup-file-encryption-state-value-encrypted = Po
backup-file-encryption-state-value-not-encrypted = Jo
backup-file-creation-device-label = Pajisje:
backup-file-creation-date-label = Krijuar më:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Si të rikthehet:
backup-file-moz-browser-restore-step-1 = Hapni menunë ☰ të aplikacionit dhe kaloni te Rregullime > Njëkohësim
backup-file-moz-browser-restore-step-3 = Rinisni { -brand-short-name }-in kur t’ju kërkohet
backup-file-other-browser-restore-step-1 = Shkarkoni dhe instaloni { -brand-short-name }-in
backup-file-download-moz-browser-button = Shkarkoje
backup-file-other-browser-restore-step-2 = Nisni { -brand-short-name }-in, hapni menunë ☰ e aplikacionit dhe kaloni te Rregullime > Njëkohësim
backup-file-other-browser-restore-step-4 = Rinisni { -brand-short-name }-in kur t’ju kërkohet
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Shënim:</b> U gjet { $numberOfOtherBackupsFound } kartelë tjetër kopjeruajtjeje
       *[other] <b>Shënim:</b> U gjetën { $numberOfOtherBackupsFound } kartela të tjera kopjeruajtjeje
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> Krijuar më { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } te { $machineName }
backup-restored-profile-name = Rikthyer prej { $deviceName } më { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } në { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Kjo kartelë s’po funksionon. Provoni të përzgjidhni një kartelë tjetër. <a data-l10n-name="restore-problems">Keni ende probleme?</a>
restore-from-backup-filepicker-input =
    .placeholder = S’u përzgjodh kartelë
