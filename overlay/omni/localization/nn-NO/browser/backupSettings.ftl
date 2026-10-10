backup-folder-name = Gjenopprett { -brand-product-name }
backup-file-name = { -brand-product-name }-sikkerheitskopi
settings-data-backup-header2 =
    .description = Beskytt bokmerka, historikken og andre data automatisk.
    .label = Sikkerheitskopi
settings-data-backup-toggle = Handsam sikkerheitskopiering
settings-data-backup-toggle-on2 =
    .label = Slå på sikkerheitskopiering
settings-data-backup-toggle-off2 =
    .label = Slå av sikkerheitskopiering
settings-data-backup-trigger-button = Sikkerheitskopier no
settings-data-backup-in-progress-button = Sikkerheitskopiering i framdrift…
settings-data-backup-in-progress-message =
    .message = Sikkerheitskopiering i framdrift…
settings-data-backup-last-backup-date = Siste sikkerheitskopi: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Sikkerheitskopiering er PÅ
settings-data-backup-scheduled-backups-off2 =
    .label = Sikkerheitskopiering er AV
settings-data-backup-last-backup-location2 =
    .label = Plassering for sikkerheitskopi
settings-data-backup-last-backup-location-show-in-folder = Vis i mappe
settings-data-backup-last-backup-location-edit = Rediger…
settings-data-create-backup-error = Det oppstod ein feil under oppretting av sikkerheitskopien din den { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Filnamn: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Gjenopprett { -brand-product-name }-dataa dine frå siste sikkerheitskopi.
    .label = Gjenopprett dataa dine
settings-data-backup-restore-scheduled-off =
    .description = Bruk ein { -brand-product-name }-tryggingskopi frå ei anna eining for å gjenopprette dataa dine.
    .label = Gjenopprett dataa dine
settings-sensitive-data =
    .label = Sensitive data
settings-sensitive-data-encryption-description = Sikringskopier passorda og betalingsmåtane dine, og hald alle dataa dine trygge med kryptering.
settings-data-toggle-encryption-label2 =
    .description = Sikringskopier passord og betalingsmåtar, og hald alle dataa dine trygge med kryptering.
    .label = Sikringskopier sensitive data
settings-data-toggle-encryption-support-link = Les meir
settings-data-change-password2 =
    .label = Endre passord
turn-on-scheduled-backups-header = Slå på sikkerheitskopiering
turn-on-scheduled-backups-description = { -brand-short-name } vil opprette eit snapshot av dataa dine kvar 24. time. Du kan gjenopprette det dersom det oppstår eit problem eller du får ei ny eining.
turn-on-scheduled-backups-support-link = Kva vert sikkerheitskopiert?
turn-on-scheduled-backups-location-label = Stad
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (tilrådd)
turn-on-scheduled-backups-location-choose-folder =
    .value = Vel ei plassering
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Vel…
       *[other] Bla gjennom…
    }
turn-on-scheduled-backups-encryption-label = Sikkerheitskopier sensitive data
turn-on-scheduled-backups-encryption-create-password-label = Passord
turn-on-scheduled-backups-encryption-repeat-password-label = Gjenta passord
turn-on-scheduled-backups-cancel-button = Avbryt
turn-on-scheduled-backups-confirm-button = Slå på sikkerheitskopiering
turn-on-scheduled-backups-error-file-system = Det oppstod eit problem med den valde sikkerheitskopimappa. Vel ei anna mappe og prøv på nytt.
turn-on-scheduled-backups-error-default-dir-denied = Vi greidde ikkje å få tilgang til sikkerheitskopimappa. Prøv å velje ei ny plassering.
backup-error-file-system = Det oppstod eit problem med den valde sikkerheitskopieringsmappa under sikkerheitskopiering av { -brand-short-name }.
turn-off-scheduled-backups-header = Slå på sikkerheitskopiering?
turn-off-scheduled-backups-description = Dette slettar også alle sikkerheitskopierte data. Det kan ikkje angrast.
turn-off-scheduled-backups-support-link = Les meir
turn-off-scheduled-backups-cancel-button = Avbryt
turn-off-scheduled-backups-confirm-button = Slå av og slett sikkerheitskopien
restore-from-backup-header = Gjenopprett dataa dine
restore-from-backup-support-link1 = Kva vil bli gjenoppretta?
restore-from-backup-filepicker-label = Sikkerheitskopieringsfil
restore-from-backup-filepicker-title = Vel sikkerheitskopifil:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Vel…
       *[other] Bla gjennom…
    }
restore-from-backup-password-label = Passord
restore-from-backup-password-description = Dette låser opp den krypterte sikkerheitskopien din.
restore-from-backup-cancel-button = Avbryt
restore-from-backup-confirm-button = Gjenopprett og start på nytt
restore-from-backup-restoring-button = Gjenopprettar…
restore-from-backup-type-group-label =
    .label = Erstatte gjeldande profil?
restore-from-backup-type-replace =
    .label = Erstatt alle data med denne sikkerheitskopien
restore-from-backup-type-add =
    .label = Behald data og opprett ny profil
restore-from-backup-profiles-disabled-message = Dette vil erstatte alle dei gjeldande { -brand-short-name }-dataa dine med tryggingskopien din.
backup-service-error-incorrect-password = Feil passord. <a data-l10n-name="incorrect-password-support-link">Har du framleis problem?</a>
backup-service-error-corrupt-file =
    .heading = Denne fila fungerer ikkje
    .message = Det oppstod eit problem med sikkerheitskopifilen din. Vel ei anna fil og prøv igjen.
backup-service-error-unsupported-version =
    .heading = Denne fila fungerer ikkje
    .message = Fila du valde er ikkje kompatibel med denne versjonen av { -brand-short-name }. Vel ei anna fil og prøv igjen.
backup-service-error-unsupported-application =
    .heading = Denne fila fungerer ikkje
    .message = Fila du valde vart ikkje oppretta av { -brand-short-name }. Vel ei anna fil og prøv igjen.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } kunne ikkje gjenopprettast
    .message = Start { -brand-short-name } på nytt, og prøv å gjenopprette sikkerheitskopien på nytt.
backup-service-error-went-wrong2 =
    .heading = Hmm, det oppstod eit problem under sikkerheitskopieringa.
    .message = Prøv igjen om nokre minutt.
enable-backup-encryption-header = Sikkerheitskopier sensitive data
enable-backup-encryption-support-link = Les meir
enable-backup-encryption-create-password-label = Passord
enable-backup-encryption-repeat-password-label = Gjenta passord
enable-backup-encryption-cancel-button = Avbryt
enable-backup-encryption-confirm-button = Lagre
change-backup-encryption-header = Endre passord for sikkerheitskopi
password-rules-header = Passordkrav
password-rules-length-description = Minst 8 teikn
password-rules-email-description = Ikkje di e-postadresse
password-rules-disclaimer = Ver trygg – ikkje bruk passord på nytt. Sjå fleire tips for å <a data-l10n-name="password-support-link">lage sterke passord</a>.
password-validity-has-email = Kan ikkje vere ei e-postadresse
password-validity-do-not-match = Passorda samsvarar ikkje
password-rules-a11y-success =
    .alt = Vellykka
password-rules-a11y-warning =
    .alt = Åtvaring
disable-backup-encryption-header = Fjern passordvern
disable-backup-encryption-description2 = Dei lagra passorda og betalingsmåtane dine vil heller ikkje lenger bli sikringskopierte.
disable-backup-encryption-support-link = Kva vert sikkerheitskopiert?
disable-backup-encryption-cancel-button = Avbryt
disable-backup-encryption-confirm-button = Fjern passord
backup-error-password-requirements = Passordet ditt oppfyller ikkje krava. Prøv eit anna passord.
backup-error-retry = Noko gjekk gale. Prøv igjen.
backup-file-header = { -brand-short-name } er klar til å bli gjenoppretta
backup-file-title = Gjenopprett { -brand-short-name }
backup-file-intro = Gå tilbake til nettlesing og gjenopprett alle bokmerka, historikken og andre data. <a data-l10n-name="backup-file-support-link">Les mer</a>
backup-file-path-label = sikkerheitskopieringsfil:
backup-file-encryption-state-label = Kryptert:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nei
backup-file-creation-device-label = Eining:
backup-file-creation-date-label = Oppretta:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Korleis gjenopprette:
backup-file-moz-browser-restore-step-1 = Opne programmenyen ☰ og gå til Innstillingar > Synkroniser
backup-file-moz-browser-restore-step-2-1 = Klikk på «Gjenopprett dataa dine» og vel denne fila
backup-file-moz-browser-restore-step-3 = Start { -brand-short-name } på nytt når du blir beden om det
backup-file-other-browser-restore-step-1 = Last ned og installer { -brand-short-name }
backup-file-download-moz-browser-button = Last ned
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, opne programmenyen ☰ og gå til Innstillingar > Synkroniser
backup-file-other-browser-restore-step-3-1 = Klikk på «Gjenopprett dataa dine» og vel denne fila
backup-file-other-browser-restore-step-4 = Start { -brand-short-name } på nytt når du blir beden om det
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Merk:</b> { $numberOfOtherBackupsFound } annan sikkerheitskopifil funnen
       *[other] <b>Merk:</b> { $numberOfOtherBackupsFound } andre sikkerheitskopifilar funne
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> oppretta { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } på { $machineName }
backup-restored-profile-name = Gjenoppretta frå { $deviceName } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } kl. { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Denne fila fungerer ikkje. Prøv å velje ei anna fil. <a data-l10n-name="restore-problems">Har du framleis problem?</a>
restore-from-backup-filepicker-input =
    .placeholder = Inga fil vald
