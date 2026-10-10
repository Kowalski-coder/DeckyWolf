backup-folder-name = Endurheimta { -brand-product-name }
backup-file-name = Öryggisafrit { -brand-product-name }
settings-data-backup-header2 =
    .description = Verndaðu sjálfkrafa bókamerkin þin, vafurferil og fleiri gögn.
    .label = Öryggisafrita
settings-data-backup-toggle = Sýsla með öryggisafrit
settings-data-backup-toggle-on2 =
    .label = Kveikja á öryggisafritun
settings-data-backup-toggle-off2 =
    .label = Slökkva á öryggisafritun
settings-data-backup-trigger-button = Taka öryggisafrit núna
settings-data-backup-in-progress-button = Öryggisafritun í gangi…
settings-data-backup-in-progress-message =
    .message = Öryggisafritun í gangi…
settings-data-backup-last-backup-date = Síðasta öryggisafrit: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Öryggisafritun: KVEIKT
settings-data-backup-scheduled-backups-off2 =
    .label = Öryggisafritun: SLÖKKT
settings-data-backup-last-backup-location2 =
    .label = Staðsetning öryggisafritunar
settings-data-backup-last-backup-location-show-in-folder = Sýna í möppu
settings-data-backup-last-backup-location-edit = Breyta…
settings-data-create-backup-error = Villa kom upp við að búa til öryggisafrit þann { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Skráarheiti: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Endurheimtu gögnin þín í { -brand-product-name } frá því að þau voru síðast afrituð.
    .label = Endurheimtu gögnin þín
settings-data-backup-restore-scheduled-off =
    .description = Notaðu afrit af { -brand-product-name } frá öðru tæki til að endurheimta gögnin þín.
    .label = Endurheimtu gögnin þín
settings-sensitive-data =
    .label = Viðkvæm gögn
settings-sensitive-data-encryption-description = Taktu öryggisafrit af lykilorðum þínum og greiðslumátum og haltu gögnunum þínum öruggum með dulritun.
settings-data-toggle-encryption-label2 =
    .description = Taktu öryggisafrit af lykilorðum þínum og greiðslumátum og haltu gögnunum þínum öruggum með dulritun.
    .label = Taktu öryggisafrit af viðkvæmum gögnum þínum
settings-data-toggle-encryption-support-link = Frekari upplýsingar
settings-data-change-password2 =
    .label = Breyta lykilorði
turn-on-scheduled-backups-header = Kveikja á öryggisafritun
turn-on-scheduled-backups-description = { -brand-short-name } býr til skyndiafrit af gögnunum þínum á 24 tíma fresti. Þú getur endurheimt þau ef vandamál koma upp eða ef þú færð nýtt tæki.
turn-on-scheduled-backups-support-link = Af hverju verður tekið afrit?
turn-on-scheduled-backups-location-label = Staðsetning
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ráðlagt)
turn-on-scheduled-backups-location-choose-folder =
    .value = Veldu staðsetningu
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Velja…
       *[other] Flakka…
    }
turn-on-scheduled-backups-encryption-label = Taktu öryggisafrit af viðkvæmum gögnum þínum
turn-on-scheduled-backups-encryption-create-password-label = Lykilorð
turn-on-scheduled-backups-encryption-repeat-password-label = Endurtaka lykilorð
turn-on-scheduled-backups-cancel-button = Hætta við
turn-on-scheduled-backups-confirm-button = Kveikja á öryggisafritun
turn-on-scheduled-backups-error-file-system = Það kom upp vandamál með afritunarmöppuna sem þú valdir. Veldu aðra möppu og reyndu aftur.
turn-on-scheduled-backups-error-default-dir-denied = Við gátum ekki komist í afritunarmöppuna þína. Reyndu að velja nýja staðsetningu.
backup-error-file-system = Það kom upp vandamál með völdu afritunarmöppuna þína við öryggisafritun { -brand-short-name }.
turn-off-scheduled-backups-header = Slökkva á öryggisafritun?
turn-off-scheduled-backups-description = Þetta eyðir einnig öllum afritunargögnum þínum. Ekki er hægt að afturkalla þetta.
turn-off-scheduled-backups-support-link = Frekari upplýsingar
turn-off-scheduled-backups-cancel-button = Hætta við
turn-off-scheduled-backups-confirm-button = Slökkva á og eyða öryggisafritun
restore-from-backup-header = Endurheimta gögnin þín
restore-from-backup-filepicker-label = Öryggisafritunarskrá
restore-from-backup-filepicker-title = Veldu afritunarskrá:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Velja…
       *[other] Flakka…
    }
restore-from-backup-password-label = Lykilorð
restore-from-backup-cancel-button = Hætta við
restore-from-backup-confirm-button = Endurheimta og endurræsa
restore-from-backup-restoring-button = Endurheimtir…
backup-service-error-incorrect-password = Rangt lykilorð. <a data-l10n-name="incorrect-password-support-link">Ertu enn í vandræðum?</a>
enable-backup-encryption-support-link = Frekari upplýsingar
enable-backup-encryption-create-password-label = Lykilorð
enable-backup-encryption-repeat-password-label = Endurtaka lykilorð
enable-backup-encryption-cancel-button = Hætta við
enable-backup-encryption-confirm-button = Vista
password-rules-length-description = Að minnsta kosti 8 stafir
password-rules-email-description = Er ekki tölvupóstfangið þitt
password-validity-has-email = Má ekki vera tölvupóstfang
password-validity-do-not-match = Lykilorðin stemma ekki
password-rules-a11y-success =
    .alt = Tókst
password-rules-a11y-warning =
    .alt = Aðvörun
disable-backup-encryption-cancel-button = Hætta við
disable-backup-encryption-confirm-button = Fjarlægja lykilorð
backup-file-header = { -brand-short-name } er tilbúið til endurheimtu
backup-file-title = Endurheimta { -brand-short-name }
backup-file-intro = Farðu aftur að vafra og endurheimtu öll bókamerki, feril og önnur gögn. <a data-l10n-name="backup-file-support-link">Frekari upplýsingar</a>
backup-file-path-label = Öryggisafritunarskrá:
backup-file-encryption-state-label = Dulritað:
backup-file-encryption-state-value-encrypted = Já
backup-file-encryption-state-value-not-encrypted = Nei
backup-file-creation-device-label = Tæki:
backup-file-creation-date-label = Búið til:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Hvernig á að endurheimta:
backup-file-moz-browser-restore-step-1 = Opnaðu forritsvalmyndina ☰ og farðu í Stillingar > Samstilling
backup-file-moz-browser-restore-step-2-1 = Smelltu á „Endurheimta gögnin þín“ og veldu þessa skrá
backup-file-moz-browser-restore-step-3 = Endurræstu { -brand-short-name } þegar beðið er um það
backup-file-other-browser-restore-step-1 = Sæktu og settu upp { -brand-short-name }
backup-file-download-moz-browser-button = Sækja
backup-file-other-browser-restore-step-2 = Ræstu { -brand-short-name }, opnaðu forritsvalmyndina ☰ og farðu í Stillingar > Samstilling
backup-file-other-browser-restore-step-3-1 = Smelltu á „Endurheimta gögnin þín“ og veldu þessa skrá
backup-file-other-browser-restore-step-4 = Endurræstu { -brand-short-name } þegar beðið er um það
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Athugaðu:</b> { $numberOfOtherBackupsFound } önnur afritunarskrá fannst
       *[other] <b>Athugaðu:</b> { $numberOfOtherBackupsFound } aðrar afritunarskrár fundust
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> búið til þann { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } á { $machineName }
backup-restored-profile-name = Endurheimt frá { $deviceName } þann { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } klukkan { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Þessi skrá virkar ekki. Reyndu að velja aðra skrá. <a data-l10n-name="restore-problems">Ertu enn í vandræðum?</a>
restore-from-backup-filepicker-input =
    .placeholder = Engin skrá er valin
