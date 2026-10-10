backup-folder-name = Ripristine { -brand-product-name }
backup-file-name = Backup{ -brand-product-name }
settings-data-backup-header2 =
    .description = Pare in automatic i tiei segnelibris, la cronologjie e altris dâts
    .label = Backup
settings-data-backup-toggle = Gjestìs backup
settings-data-backup-toggle-on2 =
    .label = Ative backup
settings-data-backup-toggle-off2 =
    .label = Disative backup
settings-data-backup-trigger-button = Fâs backup cumò
settings-data-backup-in-progress-button = Backup in cors…
settings-data-backup-in-progress-message =
    .message = Backup in cors…
settings-data-backup-last-backup-date = Ultin backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Il backup al è ATÎF
settings-data-backup-scheduled-backups-off2 =
    .label = Il backup al è DISATIVÂT
settings-data-backup-last-backup-location2 =
    .label = Posizion dal backup
settings-data-backup-last-backup-location-show-in-folder = Mostre te cartele
settings-data-backup-last-backup-location-edit = Modifiche…
settings-data-create-backup-error = Al è vignût fûr un erôr dilunc la creazion dal backup des { DATETIME($date, timeStyle: "short") } dal/dai { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Non file: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Recupere i tiei dâts di { -brand-product-name } dal ultin backup.
    .label = Ripristine i tiei dâts
settings-data-backup-restore-scheduled-off =
    .description = Dopre un backup di { -brand-product-name } di un altri dispositîf par ripristinâ i tiei dâts.
    .label = Ripristine i tiei dâts
settings-sensitive-data =
    .label = Dâts sensibii.
settings-sensitive-data-encryption-description = Salve passwords e metodis di paiament e manten al sigûr ducj i tiei dâts cu la criptografie.
settings-data-toggle-encryption-label2 =
    .description = Salve la tô password e i metodis di paiament, sore ten ducj i tiei dâts al sigûr cu la cifradure.
    .label = Salve i tiei dâts sensibii
settings-data-toggle-encryption-support-link = Plui informazions
settings-data-change-password2 =
    .label = Cambie password
turn-on-scheduled-backups-header = Ative backup
turn-on-scheduled-backups-description = { -brand-short-name } al crearà une istantanie dai tiei dâts ogni 24 oris. Tu puedis ripristinâju se al ven fûr un probleme o se tu tachis a doprâ un gnûf dispositîf.
turn-on-scheduled-backups-support-link = Ce vignaraial salvât?
turn-on-scheduled-backups-location-label = Posizion
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (conseade)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Sielç…
       *[other] Esplore…
    }
turn-on-scheduled-backups-encryption-label = Salve i tiei dâts sensibii
turn-on-scheduled-backups-encryption-create-password-label = Password
turn-on-scheduled-backups-encryption-repeat-password-label = Ripet la password
turn-on-scheduled-backups-cancel-button = Anule
turn-on-scheduled-backups-confirm-button = Ative backup
turn-on-scheduled-backups-error-file-system = Al è vignût fûr un probleme cu la cartele di backup selezionade. Sielç une altre cartele e torne prove.
backup-error-file-system = Al è vignût ᶠûr un probleme cu la cartele selezionade dulinvie dal backup di { -brand-short-name }.
turn-off-scheduled-backups-header = Disativâ il backup?
turn-off-scheduled-backups-description = Cheste operazion e elimine ancje ducj i files di backup salvâts. Nol è pussibil tornâ indaûr di cheste operazion.
turn-off-scheduled-backups-support-link = Plui informazions
turn-off-scheduled-backups-cancel-button = Anule
turn-off-scheduled-backups-confirm-button = Disative e elimine i backups
restore-from-backup-header = Ripristine i tiei dâts
restore-from-backup-support-link1 = Ce vignaraial ripristinât?
restore-from-backup-filepicker-label = File di backup
restore-from-backup-filepicker-title = Sielç il file di backup:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Sielç…
       *[other] Esplore…
    }
restore-from-backup-password-label = Password
restore-from-backup-password-description = Chest al sbloche il backup cifrât.
restore-from-backup-cancel-button = Anule
restore-from-backup-confirm-button = Ripristine e torne invie
restore-from-backup-restoring-button = Daûr a ripristinâ…
restore-from-backup-type-group-label =
    .label = Sostituî il profîl atuâl?
restore-from-backup-type-replace =
    .label = Sostituìs ducj i dâts cun chest backup
restore-from-backup-type-add =
    .label = Ten i dâts e cree un gnûf profîl
restore-from-backup-profiles-disabled-message = Cheste operazion e sostituirà ducj i dâts di { -brand-short-name } cul to backup.
backup-service-error-incorrect-password = Password sbaliade. <a data-l10n-name="incorrect-password-support-link">Âstu ancjemò problemis</a>?
backup-service-error-corrupt-file =
    .heading = Chest file nol funzione
    .message = Al è vignût fûr un probleme cul to file di backup. Sielç un altri file e torne prove.
backup-service-error-unsupported-version =
    .heading = Chest file nol funzione.
    .message = Il file che tu âs sielt nol è compatibil cun cheste version di { -brand-short-name }. Sielç un altri file e torne prove.
backup-service-error-unsupported-application =
    .heading = Chest file nol funzione.
    .message = Il file che tu âs sielt nol è stât creât di { -brand-short-name }. Sielç un altri file e torne prove.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } nol rive a ripristinâ
    .message = Torne invie { -brand-short-name } e torne prove a ripristinâ il to backup.
backup-service-error-went-wrong2 =
    .heading = Uhm... Al è vignût fûr un probleme tal fâ il backup.
    .message = Torne prove ca di cualchi minût.
enable-backup-encryption-header = Salve i tiei dâts sensibii
enable-backup-encryption-support-link = Plui informazions
enable-backup-encryption-create-password-label = Password
enable-backup-encryption-repeat-password-label = Ripet la password
enable-backup-encryption-cancel-button = Anule
enable-backup-encryption-confirm-button = Salve
change-backup-encryption-header = Cambie la password dal backup
password-rules-header = Recuisîts pe password
password-rules-length-description = Almancul 8 caratars
password-rules-email-description = No compagne de direzion e-mail
password-rules-disclaimer = Reste al sigûr — no sta tornâ a doprâ lis passwords. Viôt altris sugjeriments par <a data-l10n-name="password-support-link">creâ passwords complessis</a>.
password-validity-has-email = No pues jessi une direzion e-mail
password-validity-do-not-match = Lis passwords no corispuindin
password-rules-a11y-success =
    .alt = Completât
password-rules-a11y-warning =
    .alt = Avertiment
disable-backup-encryption-header = Gjave la protezion cu la password
disable-backup-encryption-description2 = Lis passwords e i metodis di paiament no vignaran plui salvâts.
disable-backup-encryption-support-link = Ce vignaraial salvât?
disable-backup-encryption-cancel-button = Anule
disable-backup-encryption-confirm-button = Gjave password
backup-error-password-requirements = La password no sodisfe i recuisîts di complessitât. Prove cuntune altre password.
backup-error-retry = Alc al è lât strucj. Torne prove.
backup-file-header = { -brand-short-name } al è pront par jessi ripristinât
backup-file-title = Ripristine { -brand-short-name }
backup-file-intro = Torne a navigâ e recupere ducj i tiei segnelibris, la cronologjie e chei altris dâts. <a data-l10n-name="backup-file-support-link">Plui informazions</a>
backup-file-path-label = File di backup:
backup-file-encryption-state-label = Cifrât:
backup-file-encryption-state-value-encrypted = Sì
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Dispositîf:
backup-file-creation-date-label = Creât:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Cemût ripristinâ:
backup-file-moz-browser-restore-step-1 = Vierç il menù de aplicazion ☰ e va in Impostazions > Sincronizazion
backup-file-moz-browser-restore-step-2-1 = Fâs clic su “Ripristine i tiei dâts” e selezione chest file
backup-file-moz-browser-restore-step-3 = Torne invie { -brand-short-name } cuant che ti ven domandât
backup-file-other-browser-restore-step-1 = Discjame e instale { -brand-short-name }
backup-file-download-moz-browser-button = Discjame
backup-file-other-browser-restore-step-2 = Invie { -brand-short-name }, vierç il menù de aplicazion ☰ e va in Impostazions > Sincronizazion
backup-file-other-browser-restore-step-3-1 = Fâs clic su “Ripristine i tiei dâts” e selezione chest file
backup-file-other-browser-restore-step-4 = Torne invie { -brand-short-name } cuant che ti ven domandât
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Note:</b> al è stât cjatât { $numberOfOtherBackupsFound } altri file di backup
       *[other] <b>Note:</b> a son stâts cjatâts altris { $numberOfOtherBackupsFound } files di backup
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> creât ai { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } su { $machineName }
backup-restored-profile-name = Recuperât di { $deviceName } ai { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } aes { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Chest file nol funzione. Prove a sielzi un altri file. <a data-l10n-name="restore-problems">Âstu ancjemò problemis?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nissun file selezionât
