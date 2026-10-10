backup-folder-name = Adfer { -brand-product-name }
backup-file-name = Copïo wrth Gefn { -brand-product-name }
settings-data-backup-header2 =
    .description = Diogelwch eich nodau tudalen, hanes a data arall.
    .label = Copïo wrth Gefn
settings-data-backup-toggle = Rheoli copïo wrth gefn
settings-data-backup-toggle-on2 =
    .label = Troi copïo wrth gefn ymlaen
settings-data-backup-toggle-off2 =
    .label = Diffodd copïo wrth gefn
settings-data-backup-trigger-button = Gwneud copi wrth gefn nawr
settings-data-backup-in-progress-button = Wrthi'n copïo wrth gefn…
settings-data-backup-in-progress-message =
    .message = Wrthi'n gwneud copi wrth gefn…
settings-data-backup-last-backup-date = Copïo wrth gefn diwethaf: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Mae copïo wrth gefn YMLAEN
settings-data-backup-scheduled-backups-off2 =
    .label = Mae copïo wrth gefn I FFWRDD
settings-data-backup-last-backup-location2 =
    .label = Lleoliad copïo wrth gefn
settings-data-backup-last-backup-location-show-in-folder = Dangos mewn ffolder
settings-data-backup-last-backup-location-edit = Golygu…
settings-data-create-backup-error = Bu gwall wrth greu eich copi wrth gefn ar { DATETIME($date, timeStyle: "short") } , { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Enw ffeil: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Adfer eich data { -brand-product-name } o'r tro diwethaf cafodd ei gadw wrth gefn.
    .label = Adfer eich data
settings-data-backup-restore-scheduled-off =
    .description = Defnyddio copi wrth gefn { -brand-product-name } o ddyfais arall i adfer eich data.
    .label = Adfer eich data
settings-sensitive-data =
    .label = Data sensitif
settings-sensitive-data-encryption-description = Gwnewch gopi wrth gefn o'ch cyfrineiriau a'ch dulliau talu, a chadw eich holl ddata'n ddiogel drwy amgryptio.
settings-data-toggle-encryption-label2 =
    .description = Gwnewch gopi wrth gefn o'ch cyfrineiriau a dulliau talu, a chadw'ch data'n ddiogel gydag amgryptio.
    .label = Gwneud copi wrth gefn o'ch data sensitif
settings-data-toggle-encryption-support-link = Dysgu rhagor
settings-data-change-password2 =
    .label = Newid cyfrinair
turn-on-scheduled-backups-header = Trowch copïo wrth gefn ymlaen
turn-on-scheduled-backups-description = Bydd { -brand-short-name } yn creu ciplun o'ch data bob 24 awr. Gallwch ei adfer os oes problem neu os cewch ddyfais newydd.
turn-on-scheduled-backups-support-link = Beth fydd yn cael ei gadw wrth gefn?
turn-on-scheduled-backups-location-label = Lleoliad
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (argymell)
turn-on-scheduled-backups-location-choose-folder =
    .value = Dewis lleoliad
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Dewis…
       *[other] Pori…
    }
turn-on-scheduled-backups-encryption-label = Gwnewch gopi wrth gefn o'ch data sensitif
turn-on-scheduled-backups-encryption-create-password-label = Cyfrinair
turn-on-scheduled-backups-encryption-repeat-password-label = Ailadrodd y cyfrinair
turn-on-scheduled-backups-cancel-button = Diddymu
turn-on-scheduled-backups-confirm-button = Trowch y copi wrth gefn ymlaen
turn-on-scheduled-backups-error-file-system = Bu problem gyda'r ffolder wrth gefn rydych wedi'i ddewis. Dewiswch ffolder gwahanol a cheisiwch eto.
turn-on-scheduled-backups-error-default-dir-denied = Doedd dim modd i ni gael mynediad at eich ffolder wrth gefn. Ceisiwch ddewis lleoliad arall.
backup-error-file-system = Roedd problem gyda'ch ffolder wrth gefn rydych wedi'i ddewis wrth wneud copi wrth gefn o { -brand-short-name }.
turn-off-scheduled-backups-header = Diffodd copïo wrth gefn?
turn-off-scheduled-backups-description = Mae hyn hefyd yn dileu eich holl ddata wrth gefn. Does dim modd ei ddadwneud.
turn-off-scheduled-backups-support-link = Dysgu rhagor
turn-off-scheduled-backups-cancel-button = Diddymu
turn-off-scheduled-backups-confirm-button = Diffodd a dileu copïo wrth gefn
restore-from-backup-header = Adfer eich data
restore-from-backup-support-link1 = Beth fydd yn cael ei adfer?
restore-from-backup-filepicker-label = Ffeil wrth copi wrth gefn
restore-from-backup-filepicker-title = Dewiswch Ffeil Wrth Gefn:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Dewis…
       *[other] Pori…
    }
restore-from-backup-password-label = Cyfrinair
restore-from-backup-password-description = Mae hwn yn datgloi eich copi wrth gefn wedi'i amgryptio.
restore-from-backup-cancel-button = Diddymu
restore-from-backup-confirm-button = Adfer ac ailgychwyn
restore-from-backup-restoring-button = Wrthi'n adfer…
restore-from-backup-type-group-label =
    .label = Disodli'r proffil cyfredol?
restore-from-backup-type-replace =
    .label = Disodli'r holl ddata gyda'r copi wrth gefn hwn
restore-from-backup-type-add =
    .label = Cadw'r data a chreu proffil newydd
restore-from-backup-profiles-disabled-message = Bydd hyn yn disodli eich holl ddata { -brand-short-name } cyfredol gyda'ch copi wrth gefn.
backup-service-error-incorrect-password = Cyfrinair anghywir. <a data-l10n-name="incorrect-password-support-link">Yn dal i gael problemau?</a>
backup-service-error-corrupt-file =
    .heading = Dyw'r ffeil hon ddim yn gweithio
    .message = Roedd problem gyda'ch ffeil wrth gefn. Dewiswch ffeil arall a cheisio eto.
backup-service-error-unsupported-version =
    .heading = Dyw'r ffeil hon ddim yn gweithio
    .message = Dyw'r ffeil rydych wedi ei dewis ddim yn gydnaws gyda'r fersiwn yma o { -brand-short-name }. Dewiswch ffeil wahanol a cheisio eto.
backup-service-error-unsupported-application =
    .heading = Dyw'r ffeil hon ddim yn gweithio
    .message = Dyw'r ffeil rydych wedi'i dewis ddim wedi'i chreu gan { -brand-short-name }. Dewiswch ffeil arall a cheisio eto.
backup-service-error-recovery-failed =
    .heading = Doedd dim modd i { -brand-short-name } ei adfer
    .message = Ailgychwynnwch { -brand-short-name } a cheisio adfer eich copi wrth gefn eto.
backup-service-error-went-wrong2 =
    .heading = Hmm, roedd problem wrth wneud copi gefn.
    .message = Ceisiwch eto mewn ychydig funudau.
enable-backup-encryption-header = Gwnewch gopi wrth gefn o'ch data sensitif
enable-backup-encryption-support-link = Dysgu rhagor
enable-backup-encryption-create-password-label = Cyfrinair
enable-backup-encryption-repeat-password-label = Ailadrodd y cyfrinair
enable-backup-encryption-cancel-button = Diddymu
enable-backup-encryption-confirm-button = Cadw
change-backup-encryption-header = Newid y cyfrinair wrth gefn
password-rules-header = Gofynion cyfrinair
password-rules-length-description = O leiaf 8 nod
password-rules-email-description = Nid eich cyfeiriad e-bost
password-rules-disclaimer = Cadwch yn ddiogel - peidiwch ag ailddefnyddio cyfrineiriau. Dyma ragor o awgrymiadau ar gyfer <a data-l10n-name="password-support-link">creu cyfrineiriau cryf</a>.
password-validity-has-email = Does dim modd iddo fod yn gyfeiriad e-bost
password-validity-do-not-match = Nid yw'r cyfrineiriau'n cydweddu
password-rules-a11y-success =
    .alt = Llwyddiant
password-rules-a11y-warning =
    .alt = Rhybudd
disable-backup-encryption-header = Tynnu diogelwch cyfrineiriau
disable-backup-encryption-description2 = Hefyd, fydd eich cyfrineiriau a'ch dulliau talu bellach ddim yn cael eu cadw wrth gefn.
disable-backup-encryption-support-link = Beth fydd yn cael ei gadw wrth gefn?
disable-backup-encryption-cancel-button = Diddymu
disable-backup-encryption-confirm-button = Tynnu'r cyfrinair
backup-error-password-requirements = Dyw eich cyfrinair ddim yn bodloni'r gofynion. Rhowch gynnig ar gyfrinair arall.
backup-error-retry = Aeth rhywbeth o'i le. Ceisiwch eto.
backup-file-header = Mae { -brand-short-name } yn barod i'w adfer
backup-file-title = Adfer { -brand-short-name }
backup-file-intro = Ewch nôl i bori ac adfer eich holl nodau tudalen, hanes, a data arall. <a data-l10n-name="backup-file-support-link">Dysgu rhagor</a>
backup-file-path-label = Ffeil wrth gefn:
backup-file-encryption-state-label = Wedi'i amgryptio:
backup-file-encryption-state-value-encrypted = Iawn
backup-file-encryption-state-value-not-encrypted = Na
backup-file-creation-device-label = Dyfais:
backup-file-creation-date-label = Crëwyd:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Sut i adfer:
backup-file-moz-browser-restore-step-1 = Agorwch ddewislen y rhaglen ☰ ac ewch i Gosodiadau> Cydweddu
backup-file-moz-browser-restore-step-2-1 = Cliciwch "Adfer eich data" a dewiswch y ffeil hon
backup-file-moz-browser-restore-step-3 = Ailgychwyn { -brand-short-name } pan fydd gofyn i chi
backup-file-other-browser-restore-step-1 = Llwythwch i lawr a gosod { -brand-short-name }
backup-file-download-moz-browser-button = Llwytho i Lawr
backup-file-other-browser-restore-step-2 = Cychwynnwch { -brand-short-name }, agorwch ddewislen y rhaglen ☰ ac ewch i Gosodiadau > Cydweddu
backup-file-other-browser-restore-step-3-1 = Cliciwch "Adfer eich data" a dewiswch y ffeil hon
backup-file-other-browser-restore-step-4 = Ailgychwynnwch { -brand-short-name } pan fydd gofyn i chi
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [zero] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeiliau wrth gefn eraill
        [one] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
        [two] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
        [few] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
        [many] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
       *[other] <b>Sylw:</b> Wedi canfod { $numberOfOtherBackupsFound } ffeil wrth gefn arall
    }
backup-file-creation-metadata2 = Cafodd <b>{ $profileName }</b> ei greu ar { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } ar { $machineName }
backup-restored-profile-name = Wedi'i adfer o { $deviceName } ar { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } am { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Nid yw'r ffeil hon yn gweithio. Ceisiwch ddewis ffeil wahanol. <a data-l10n-name="restore-problems">Dal yn cael problemau?</a>
restore-from-backup-filepicker-input =
    .placeholder = Heb ddewis ffeil
