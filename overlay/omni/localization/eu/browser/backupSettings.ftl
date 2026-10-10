backup-folder-name = Berrezarri { -brand-product-name }
backup-file-name = { -brand-product-name }Babeskopia
settings-data-backup-header2 =
    .description = Automatikoki babestu zure laster-markak, historia eta bestelako datuak.
    .label = Babeskopia
settings-data-backup-toggle = Kudeatu babeskopia
settings-data-backup-toggle-on2 =
    .label = Aktibatu babeskopia
settings-data-backup-toggle-off2 =
    .label = Desaktibatu babeskopia
settings-data-backup-trigger-button = Egin babeskopia orain
settings-data-backup-in-progress-button = Babeskopia egiten ari da…
settings-data-backup-in-progress-message =
    .message = Babeskopia egiten ari da…
settings-data-backup-last-backup-date = Azken babeskopia: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Babeskopia aktibatuta dago
settings-data-backup-scheduled-backups-off2 =
    .label = Babeskopia desaktibatuta dago
settings-data-backup-last-backup-location2 =
    .label = Babeskopiaren kokapena
settings-data-backup-last-backup-location-show-in-folder = Erakutsi karpetan
settings-data-backup-last-backup-location-edit = Editatu…
settings-data-create-backup-error = Errorea gertatu da babeskopia sortzean ondorengo datan: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Fitxategi-izena: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Berreskuratu zure { -brand-product-name } datuak azkeneko aldiz egin zen babeskopiatik.
    .label = Berreskuratu zure datuak
settings-data-backup-restore-scheduled-off =
    .description = Erabili beste gailu bateko { -brand-product-name } babeskopia zure datuak berreskuratzeko.
    .label = Berreskuratu zure datuak
settings-sensitive-data =
    .label = Kontuzko datuak
settings-sensitive-data-encryption-description = Egin zure pasahitz eta ordainketa-metodoen babeskopia eta mantendu zure datu guztiak zifratze bidez seguru.
settings-data-toggle-encryption-label2 =
    .description = Egin zure pasahitz eta ordainketa-metodoen babeskopia eta mantendu zure datu guztiak zifratze bidez seguru.
    .label = Egin kontuzko zure datuen babeskopia
settings-data-toggle-encryption-support-link = Argibide gehiago
settings-data-change-password2 =
    .label = Aldatu pasahitza
turn-on-scheduled-backups-header = Aktibatu babeskopia
turn-on-scheduled-backups-description = { -brand-short-name }(e)k zure datuen egoera-irudia sortuko du 24 orduz behin. Berreskuratzeko aukera duzu inoiz arazoren bat gertatzen bada edo gailu berri bat eskuratzen baduzu.
turn-on-scheduled-backups-support-link = Zeren babeskopia egingo da?
turn-on-scheduled-backups-location-label = Kokalekua
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (gomendatua)
turn-on-scheduled-backups-location-choose-folder =
    .value = Aukeratu kokapena
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Aukeratu…
       *[other] Arakatu…
    }
turn-on-scheduled-backups-encryption-label = Egin kontuzko zure datuen babeskopia
turn-on-scheduled-backups-encryption-create-password-label = Pasahitza
turn-on-scheduled-backups-encryption-repeat-password-label = Errepikatu pasahitza
turn-on-scheduled-backups-cancel-button = Utzi
turn-on-scheduled-backups-confirm-button = Aktibatu babeskopia
turn-on-scheduled-backups-error-file-system = Errorea gertatu da hautatu duzun babeskopia-karpetarekin. Aukeratu beste karpeta bat eta saiatu berriro.
turn-on-scheduled-backups-error-default-dir-denied = Ezin izan dugu zure babeskopien karpeta atzitu. Saiatu beste kokapen bat aukeratzen.
backup-error-file-system = Errorea gertatu da hautatu duzun babeskopia-karpetarekin { -brand-short-name }(r)en babeskopia egin bitartean.
turn-off-scheduled-backups-header = Babeskopia desaktibatu?
turn-off-scheduled-backups-description = Honekin zure babeskopien datu guztiak ere ezabatuko dira. Ekintza hau ezin da desegin.
turn-off-scheduled-backups-support-link = Argibide gehiago
turn-off-scheduled-backups-cancel-button = Utzi
turn-off-scheduled-backups-confirm-button = Desaktibatu eta ezabatu babeskopia
restore-from-backup-header = Berreskuratu zure datuak
restore-from-backup-support-link1 = Zer berreskuratuko da?
restore-from-backup-filepicker-label = Babeskopia-fitxategia
restore-from-backup-filepicker-title = Aukeratu babeskopia-fitxategia:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Aukeratu…
       *[other] Arakatu…
    }
restore-from-backup-password-label = Pasahitza
restore-from-backup-password-description = Zifratutako zure babeskopia desblokeatzen du honek
restore-from-backup-cancel-button = Utzi
restore-from-backup-confirm-button = Berreskuratu eta berrabiarazi
restore-from-backup-restoring-button = Berreskuratzen…
restore-from-backup-type-group-label =
    .label = Ordezkatu uneko profila?
restore-from-backup-type-replace =
    .label = Ordezkatu datu guztiak babeskopia honekin
restore-from-backup-type-add =
    .label = Mantendu datuak eta sortu profil berria
restore-from-backup-profiles-disabled-message = Honek zure uneko { -brand-short-name }(r)en datu guztiak ordezkatuko ditu zure babeskopiarekin.
backup-service-error-incorrect-password = Pasahitz okerra. <a data-l10n-name="incorrect-password-support-link">Arazoak dituzu oraindik?</a>
backup-service-error-corrupt-file =
    .heading = Fitxategi hau ez dabil
    .message = Arazo bat gertatu da zure babeskopia-fitxategiarekin. Aukeratu beste fitxategi bat eta saiatu berriro.
backup-service-error-unsupported-version =
    .heading = Fitxategi hau ez dabil
    .message = Aukeratu duzun babeskopia-fitxategia ez da bateragarria { -brand-short-name } bertsio honekin. Aukeratu beste fitxategi bat eta saiatu berriro.
backup-service-error-unsupported-application =
    .heading = Fitxategi hau ez dabil
    .message = Aukeratu duzun babeskopia-fitxategia ez da { -brand-short-name }(e)k sortutakoa. Aukeratu beste fitxategi bat eta saiatu berriro.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name }(e)k ezin izan du berreskuratu
    .message = Berrabiarazi { -brand-short-name } eta saiatu babeskopiatik berriro berreskuratzen.
backup-service-error-went-wrong2 =
    .heading = Kontxo, arazo bat gertatu da babeskopia egitean.
    .message = Saiatu berriro minutu batzuk barru.
enable-backup-encryption-header = Egin kontuzko zure datuen babeskopia
enable-backup-encryption-support-link = Argibide gehiago
enable-backup-encryption-create-password-label = Pasahitza
enable-backup-encryption-repeat-password-label = Errepikatu pasahitza
enable-backup-encryption-cancel-button = Utzi
enable-backup-encryption-confirm-button = Gorde
change-backup-encryption-header = Aldatu babeskopiaren pasahitza
password-rules-header = Pasahitzaren betebeharrak
password-rules-length-description = Gutxienez 8 karaktere
password-rules-email-description = Ezin da zure helbide elektronikoa izan
password-rules-disclaimer = Egon seguru — Ez berrerabili pasahitzak. Ikusi aholku gehiago <a data-l10n-name="password-support-link">pasahitz sendoak sortzeko</a>.
password-validity-has-email = Ezin du helbide elektronikoa izan
password-validity-do-not-match = Pasahitzak ez datoz bat
password-rules-a11y-success =
    .alt = Ondo burutu da
password-rules-a11y-warning =
    .alt = Abisua
disable-backup-encryption-header = Kendu pasahitz bidezko babesa
disable-backup-encryption-description2 = Zure gordetako pasahitz eta ordainketa-metodoen babeskopia gehiagorik ez da egingo.
disable-backup-encryption-support-link = Zeren babeskopia egingo da?
disable-backup-encryption-cancel-button = Utzi
disable-backup-encryption-confirm-button = Kendu pasahitza
backup-error-password-requirements = Zure pasahitzak ez ditu beharrezko eskakizunak betetzen. Saiatu beste pasahitz batekin.
backup-error-retry = Zerbait oker joan da. Saiatu berriro mesedez.
backup-file-header = { -brand-short-name } berreskuratzeko prest dago.
backup-file-title = Berreskuratu { -brand-short-name }
backup-file-intro = Itzuli nabigatzera eta berreskuratu zure laster-markak, historia eta bestelako datu guztiak. <a data-l10n-name="backup-file-support-link">Argibide gehiago</a>
backup-file-path-label = Babeskopia-fitxategia:
backup-file-encryption-state-label = Zifratuta:
backup-file-encryption-state-value-encrypted = Bai
backup-file-encryption-state-value-not-encrypted = Ez
backup-file-creation-device-label = Gailuak
backup-file-creation-date-label = Sortua:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Nola berreskuratu:
backup-file-moz-browser-restore-step-1 = Ireki aplikazioaren menua ☰ eta joan Ezarpenak > Sinkronizazioa aukerara
backup-file-moz-browser-restore-step-2-1 = Egin klik "Berreskuratu zure datuak" aukeran eta hautatu fitxategi hau
backup-file-moz-browser-restore-step-3 = Berrabiarazi { -brand-short-name } gonbita jasotzean
backup-file-other-browser-restore-step-1 = Deskargatu eta instalatu { -brand-short-name }
backup-file-download-moz-browser-button = Deskargatu
backup-file-other-browser-restore-step-2 = Abiarazi { -brand-short-name }, ireki aplikazioaren menua ☰ eta joan Ezarpenak > Sinkronizazioa atalera
backup-file-other-browser-restore-step-3-1 = Egin klik "Berreskuratu zure datuak" aukeran eta hautatu fitxategi hau
backup-file-other-browser-restore-step-4 = Berrabiarazi { -brand-short-name } gonbita jasotzean
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Oharra:</b> Beste babeskopia-fitxategi bat aurkitu da
       *[other] <b>Oharra:</b> Beste { $numberOfOtherBackupsFound } babeskopia-fitxategi aurkitu dira
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> profilaren sortze-data: { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }, { $machineName } makinan
backup-restored-profile-name = { $deviceName } makinatik berreskuratuta; berreskuratze-data:{ DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Fitxategia ez dabil. Saiatu beste fitxategi batekin. <a data-l10n-name="restore-problems">Arazoak dituzu oraindik?</a>
restore-from-backup-filepicker-input =
    .placeholder = Ez da fitxategirik hautatu
