backup-folder-name = Aisig { -brand-product-name }
backup-file-name = Lethbhreac-glèidhidh dhe { -brand-product-name }
settings-data-backup-header2 =
    .description = Dìon na comharran-lìn, an eachdraidh ’s an còrr dhen dàta agad gu fèin-obrachail.
    .label = Lethbhreac-glèidhidh
settings-data-backup-toggle = Stiùirich na lethbreacan-glèidhidh
settings-data-backup-toggle-on2 =
    .label = Cuir na lethbhreacan-glèidhidh air
settings-data-backup-toggle-off2 =
    .label = Cuir na lethbhreacan-glèidhidh dheth
settings-data-backup-trigger-button = Dèan lethbhreac-glèidhidh an-dràsta
settings-data-backup-in-progress-button = A’ dèanamh lethbreac-glèidhidh…
settings-data-backup-in-progress-message =
    .message = A’ dèanamh lethbreac-glèidhidh…
settings-data-backup-last-backup-date = An lethbhreac-glèidhidh mu dheireadh: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Tha na lethbhreacan-glèidhidh AIR
settings-data-backup-scheduled-backups-off2 =
    .label = Tha na lethbhreacan-glèidhidh DHETH
settings-data-backup-last-backup-location2 =
    .label = Ionad nan lethbhreacan-glèidhidh
settings-data-backup-last-backup-location-show-in-folder = Seall sa phasgan
settings-data-backup-last-backup-location-edit = Deasaich…
settings-data-create-backup-error = Cha b’ urrainn dhuinn an lethbhreac-glèidhidh agad a chruthachadh { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Ainm an fhaidhle: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Aisig an dàta { -brand-product-name } agad mar a bha e an turas mu dheireadh a rinn thu lethbhreac-glèidhidh dheth.
    .label = Aisig an dàta agad
settings-data-backup-restore-scheduled-off =
    .description = Cleachd lethbhreac-glèidhidh { -brand-product-name } o uidheam eile airson an dàta agad aiseag.
    .label = Aisig an dàta agad
settings-sensitive-data =
    .label = Dàta dìomhair
settings-sensitive-data-encryption-description = Dèan lethbhreac-glèidhidh dhe na faclan-faire is dòighean-pàighidh agus cùm an dàta agad sàbhailte le bhith ga chrioptachadh.
settings-data-toggle-encryption-label2 =
    .description = Dèan lethbhreac-glèidhidh dhe na faclan-faire ’s dòighean pàighidh agad is cùm an dàta air fad agad le bhith ga chrioptachadh.
    .label = Dèan lethbhreac-glèidhidh dhen dàta dìomhair agad
settings-data-toggle-encryption-support-link = Barrachd fiosrachaidh
settings-data-change-password2 =
    .label = Atharraich am facal-faire
turn-on-scheduled-backups-header = Cuir na lethbhreacan-glèidhidh air
turn-on-scheduled-backups-description = Nì { -brand-short-name } snapshot dhen dàta agad gach 24 uair a thìde. Is urrainn dhut aiseag an uair sin ma bhios duilgheadas ann no ma gheibh thu uidheam ùr.
turn-on-scheduled-backups-support-link = Dè thèid lethbhreac-glèidhidh a dhèanamh dheth?
turn-on-scheduled-backups-location-label = Ionad
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (na mholamaid)
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Dèan taghadh…
       *[other] Dèan brabhsadh…
    }
turn-on-scheduled-backups-encryption-label = Dèan lethbhreac-glèidhidh dhen dàta dìomhair agad
turn-on-scheduled-backups-encryption-create-password-label = Facal-faire
turn-on-scheduled-backups-encryption-repeat-password-label = Cuir am facal-faire a-steach a-rithist
turn-on-scheduled-backups-cancel-button = Sguir dheth
turn-on-scheduled-backups-confirm-button = Cuir na lethbhreacan-glèidhidh air
turn-on-scheduled-backups-error-file-system = Bha duilgheadas ann le pasgan an lethbhric-ghlèidhidh agad. Tagh pasgan eile agus feuch ris a-rithist.
backup-error-file-system = Bha duilgheadas ann le pasgan an lethbhric-ghlèidhidh agad fhad ’s a bha sinn a’ dèanamh lethbhreac-glèidhidh dhe { -brand-short-name }.
turn-off-scheduled-backups-header = A bheil thu airson na lethbhreacan-glèidhidh a chur dheth?
turn-off-scheduled-backups-description = Sguabaidh seo an dàta air fad a rinn thu lethbhreac-glèidhidh dheth cuideachd. Chan urrainn dhut seo a neo-dhèanamh.
turn-off-scheduled-backups-support-link = Barrachd fiosrachaidh
turn-off-scheduled-backups-cancel-button = Sguir dheth
turn-off-scheduled-backups-confirm-button = Cuir dheth agus sguab an lethbhreac-glèidhidh às
restore-from-backup-header = Aisig an dàta agad
restore-from-backup-support-link1 = Dè thèid aiseag?
restore-from-backup-filepicker-label = Faidhle lethbhric-ghlèidhidh
restore-from-backup-filepicker-title = Tagh faidhle lethbhric-ghlèidhidh:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Dèan taghadh…
       *[other] Dèan brabhsadh…
    }
restore-from-backup-password-label = Facal-faire
restore-from-backup-password-description = Bheir seo a’ ghlas far an lethbhric-ghlèidhidh chrioptaichte agad.
restore-from-backup-cancel-button = Sguir dheth
restore-from-backup-confirm-button = Aisig is ath-thòisich
restore-from-backup-restoring-button = Ga aiseag…
restore-from-backup-type-group-label =
    .label = A bheil thu airson a chur an àite na pròifil làithreach?
restore-from-backup-type-replace =
    .label = Cuir an lethbhreac-glèidhidh an àite an dàta seo air fad
restore-from-backup-type-add =
    .label = Cùm an dàta ’s cruthaich pròifil ùr
restore-from-backup-profiles-disabled-message = Cuiridh seo an lethbhreac-glèidhidh an àite an dàta { -brand-short-name } air fad agad.
backup-service-error-incorrect-password = Tha am facal-faire ceàrr. <a data-l10n-name="incorrect-password-support-link">A bheil duilgheadasan agad fhathast?</a>
backup-service-error-corrupt-file =
    .heading = Chan eil am faidhle seo ag obair
    .message = Bha duilgheadas le faidhle an lethbhric-ghlèidhidh agad. Tagh faidhle eile ’s feuch ris a-rithist.
backup-service-error-unsupported-version =
    .heading = Chan eil am faidhle seo ag obair
    .message = Chan eil am faidhle a thagh thu co-chòrdail leis an tionndadh seo dhe { -brand-short-name }. Tagh faidhle eile ’s feuch ris a-rithist.
backup-service-error-unsupported-application =
    .heading = Chan eil am faidhle seo ag obair
    .message = Cha deach am faidhle a thagh thu a chruthachadh le { -brand-short-name }. Tagh faidhle eile ’s feuch ris a-rithist.
backup-service-error-recovery-failed =
    .heading = Cha b’ urrainn dha { -brand-short-name } aiseag a dhèanamh
    .message = Ath-thòisich { -brand-short-name } is feuch ris an lethbhreac-ghlèidhidh agad aiseag as ùr.
backup-service-error-went-wrong2 =
    .heading = Hm, bha duilgheadas againn leis an lethbhreac-ghlèidhidh.
    .message = Feuch ris a-rithist ann am mionaid no dhà.
enable-backup-encryption-header = Dèan lethbhreac-glèidhidh dhen dàta dìomhair agad
enable-backup-encryption-support-link = Barrachd fiosrachaidh
enable-backup-encryption-create-password-label = Facal-faire
enable-backup-encryption-repeat-password-label = Cuir am facal-faire a-steach a-rithist
enable-backup-encryption-cancel-button = Sguir dheth
enable-backup-encryption-confirm-button = Sàbhail
change-backup-encryption-header = Atharraich facal-faire an lethbhric-ghlèidhidh
password-rules-header = An seòrsa de dh’fhacal-faire a tha dhìth
password-rules-length-description = Co-dhiù 8 caractaran
password-rules-email-description = Chan e seo an seòladh puist-d agad
password-rules-disclaimer = Bi sàbhailte – na cleachd an aon fhacal-faire ann an iomadh àite. Fiosraich <a data-l10n-name="password-support-link">mar a chruthaicheas tu facal-faire làidir</a>.
password-validity-has-email = Chan fhaod seo a bhith na sheòladh puist-d
password-validity-do-not-match = Chan eil an dà fhacal-faire co-ionnann
password-rules-a11y-success =
    .alt = Soirbheas
password-rules-a11y-warning =
    .alt = Rabhadh
disable-backup-encryption-header = Thoir air falbh an dìon facail-fhaire
disable-backup-encryption-description2 = Cha tèid lethbhreacan-glèidhidh dhe na faclan-faire is dòighean pàighidh agad a dhèanamh tuilleadh.
disable-backup-encryption-support-link = Dè thèid lethbhreac-glèidhidh a dhèanamh dheth?
disable-backup-encryption-cancel-button = Sguir dheth
disable-backup-encryption-confirm-button = Thoir am facal-faire air falbh
backup-error-password-requirements = Chan eil am facal-faire seo mar bu chòir. Feuch facal-faire eile.
backup-error-retry = Chaidh rudeigin ceàrr. Feuch ris a-rithist.
backup-file-header = Tha { -brand-short-name } deiseil airson aiseag
backup-file-title = Aisig { -brand-short-name }
backup-file-intro = Till chun a’ bhrabhsaidh agad is aisig na comharran-lìn, an eachdraidh is dàta eile agad. <a data-l10n-name="backup-file-support-link">Barrachd fiosrachaidh</a>
backup-file-path-label = Faidhle lethbhric-ghlèidhidh:
backup-file-encryption-state-label = Crioptaichte:
backup-file-encryption-state-value-encrypted = Tha
backup-file-encryption-state-value-not-encrypted = Chan eil
backup-file-creation-device-label = An t-uidheam:
backup-file-creation-date-label = Air a chruthachadh:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Mar a nì thu aiseag:
backup-file-moz-browser-restore-step-1 = Fosgail clàr-taice na h-aplacaid ☰ is tadhail air “Roghainnean” » “Sioncronachadh”
backup-file-moz-browser-restore-step-3 = Ath-thòisich { -brand-short-name } nuair a thèid seo iarraidh ort
backup-file-other-browser-restore-step-1 = Luchdaich a-nuas is stàlaich { -brand-short-name }
backup-file-download-moz-browser-button = Luchdaich a-nuas
backup-file-other-browser-restore-step-2 = Tòisich { -brand-short-name }, fosgail clàr-taice na h-aplacaid ☰ is tadhail air “Roghainnean” » “Sioncronachadh”
backup-file-other-browser-restore-step-4 = Ath-thòisich { -brand-short-name } nuair a thèid seo iarraidh ort
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>An aire:</b> Chaidh { $numberOfOtherBackupsFound } fhaidhle lethbhric-ghlèidhidh eile a lorg
        [two] <b>An aire:</b> Chaidh { $numberOfOtherBackupsFound } fhaidhle lethbhric-ghlèidhidh eile a lorg
        [few] <b>An aire:</b> Chaidh { $numberOfOtherBackupsFound } faidhlichean lethbhric-ghlèidhidh eile a lorg
       *[other] <b>An aire:</b> Chaidh { $numberOfOtherBackupsFound } faidhle lethbhric-ghlèidhidh eile a lorg
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> air a chruthachadh { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } air { $machineName }
backup-restored-profile-name = Chaidh aiseag o { $deviceName } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } aig { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Chan eil am faidhle seo ag obair. Feuch is tagh faidhle eile. <a data-l10n-name="restore-problems">A bheil duilgheadasan agad fhathast?</a>
restore-from-backup-filepicker-input =
    .placeholder = Cha deach faidhle a thaghadh
