backup-folder-name = Gjenopprett { -brand-product-name }
backup-file-name = { -brand-product-name }-sikkerhetskopi
settings-data-backup-header2 =
    .description = Beskytt bokmerkene, historikken og andre data automatisk.
    .label = Sikkerhetskopi
settings-data-backup-toggle = Behandle sikkerhetskopiering
settings-data-backup-toggle-on2 =
    .label = Slå på sikkerhetskopiering
settings-data-backup-toggle-off2 =
    .label = Slå av sikkerhetskopiering
settings-data-backup-trigger-button = Sikkerhetskopier nå
settings-data-backup-in-progress-button = Sikkerhetskopiering pågår…
settings-data-backup-in-progress-message =
    .message = Sikkerhetskopiering pågår…
settings-data-backup-last-backup-date = Siste sikkerhetskopi: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Sikkerhetskopiering er PÅ
settings-data-backup-scheduled-backups-off2 =
    .label = Sikkerhetskopiering er AV
settings-data-backup-last-backup-location2 =
    .label = Plassering for sikkerhetskopi
settings-data-backup-last-backup-location-show-in-folder = Vis i mappe
settings-data-backup-last-backup-location-edit = Rediger…
settings-data-create-backup-error = Det oppstod en feil under oppretting av sikkerhetskopien din den { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Filnavn: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Gjenopprett dine { -brand-product-name }-data fra siste sikkerhetskopi.
    .label = Gjenopprett dine data
settings-data-backup-restore-scheduled-off =
    .description = Bruk en { -brand-product-name }-sikkerhetskopi fra en annen enhet for å gjenopprette dine data.
    .label = Gjenopprett dine data
settings-sensitive-data =
    .label = Sensitive data
settings-sensitive-data-encryption-description = Sikkerhetskopier passordene og betalingsmåtene dine, og hold alle dataene dine trygge med kryptering.
settings-data-toggle-encryption-label2 =
    .description = Sikkerhetskopier passord og betalingsmåter, og hold alle dine data trygge med kryptering.
    .label = Sikkerhetskopier sensitive data
settings-data-toggle-encryption-support-link = Les mer
settings-data-change-password2 =
    .label = Endre passord
turn-on-scheduled-backups-header = Slå på sikkerhetskopiering
turn-on-scheduled-backups-description = { -brand-short-name } vil opprette et øyeblikksbilde av dataene dine hver 24. time. Du kan gjenopprette det hvis det oppstår et problem eller du får en ny enhet.
turn-on-scheduled-backups-support-link = Hva vil bli sikkerhetskopiert?
turn-on-scheduled-backups-location-label = Sted
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (anbefalt)
turn-on-scheduled-backups-location-choose-folder =
    .value = Velg en plassering
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Velg…
       *[other] Bla gjennom…
    }
turn-on-scheduled-backups-encryption-label = Sikkerhetskopier sensitive data
turn-on-scheduled-backups-encryption-create-password-label = Passord
turn-on-scheduled-backups-encryption-repeat-password-label = Gjenta passord
turn-on-scheduled-backups-cancel-button = Avbryt
turn-on-scheduled-backups-confirm-button = Slå på sikkerhetskopiering
turn-on-scheduled-backups-error-file-system = Det oppstod et problem med den valgte sikkerhetskopimappen. Velg en annen mappe og prøv på nytt.
turn-on-scheduled-backups-error-default-dir-denied = Vi fikk ikke tilgang til sikkerhetskopimappen. Prøv å velge en ny plassering.
backup-error-file-system = Det oppstod et problem med den valgte sikkerhetskopieringsmappen under sikkerhetskopiering av { -brand-short-name }.
turn-off-scheduled-backups-header = Slå av sikkerhetskopiering?
turn-off-scheduled-backups-description = Dette sletter også alle sikkerhetskopierte data. Det kan ikke angres.
turn-off-scheduled-backups-support-link = Les mer
turn-off-scheduled-backups-cancel-button = Avbryt
turn-off-scheduled-backups-confirm-button = Slå av og slett sikkerhetskopien
restore-from-backup-header = Gjenopprett dine data
restore-from-backup-support-link1 = Hva vil bli gjenopprettet?
restore-from-backup-filepicker-label = Sikkerhetskopieringsfil
restore-from-backup-filepicker-title = Velg sikkerhetskopifil:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Velg…
       *[other] Bla gjennom…
    }
restore-from-backup-password-label = Passord
restore-from-backup-password-description = Dette låser opp den krypterte sikkerhetskopien din.
restore-from-backup-cancel-button = Avbryt
restore-from-backup-confirm-button = Gjenopprett og start på nytt
restore-from-backup-restoring-button = Gjenoppretter…
restore-from-backup-type-group-label =
    .label = Erstatte gjeldende profil?
restore-from-backup-type-replace =
    .label = Erstatt alle data med denne sikkerhetskopien
restore-from-backup-type-add =
    .label = Behold data og opprett ny profil
restore-from-backup-profiles-disabled-message = Dette vil erstatte alle dine nåværende { -brand-short-name }-data med din sikkerhetskopi.
backup-service-error-incorrect-password = Feil passord. <a data-l10n-name="incorrect-password-support-link">Har du fortsatt problemer?</a>
backup-service-error-corrupt-file =
    .heading = Denne filen fungerer ikke
    .message = Det oppstod et problem med sikkerhetskopifilen din. Velg en annen fil og prøv igjen.
backup-service-error-unsupported-version =
    .heading = Denne filen fungerer ikke
    .message = Filen du valgte er ikke kompatibel med denne versjonen av { -brand-short-name }. Velg en annen fil og prøv igjen.
backup-service-error-unsupported-application =
    .heading = Denne filen fungerer ikke
    .message = Filen du valgte ble ikke opprettet av { -brand-short-name }. Velg en annen fil og prøv igjen.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } kunne ikke gjenopprette
    .message = Start { -brand-short-name } på nytt, og prøv å gjenopprette sikkerhetskopien på nytt.
backup-service-error-went-wrong2 =
    .heading = Hmm, det oppstod et problem under sikkerhetskopieringen.
    .message = Prøv igjen om noen minutter.
enable-backup-encryption-header = Sikkerhetskopier dine sensitive data
enable-backup-encryption-support-link = Les mer
enable-backup-encryption-create-password-label = Passord
enable-backup-encryption-repeat-password-label = Gjenta passord
enable-backup-encryption-cancel-button = Avbryt
enable-backup-encryption-confirm-button = Lagre
change-backup-encryption-header = Endre passord for sikkerhetskopi
password-rules-header = Passordkrav
password-rules-length-description = Minst 8 tegn
password-rules-email-description = Ikke e-postadressen din
password-rules-disclaimer = Vær trygg – ikke bruk passord på nytt. Se flere tips for å <a data-l10n-name="password-support-link">lage sterke passord</a>.
password-validity-has-email = Kan ikke være en e-postadresse
password-validity-do-not-match = Passordene er ikke like
password-rules-a11y-success =
    .alt = Vellykket
password-rules-a11y-warning =
    .alt = Advarsel
disable-backup-encryption-header = Fjern passordbeskyttelse
disable-backup-encryption-description2 = Dine lagrede passord og betalingsmåter vil heller ikke lenger bli sikkerhetskopiert.
disable-backup-encryption-support-link = Hva vil bli sikkerhetskopiert?
disable-backup-encryption-cancel-button = Avbryt
disable-backup-encryption-confirm-button = Fjern passord
backup-error-password-requirements = Passordet ditt oppfyller ikke kravene. Prøv et annet passord.
backup-error-retry = Noe gikk galt. Prøv igjen.
backup-file-header = { -brand-short-name } er klar til å bli gjenopprettet
backup-file-title = Gjenopprett { -brand-short-name }
backup-file-intro = Gå tilbake til nettlesing og gjenopprett alle bokmerkene, historikken og andre data. <a data-l10n-name="backup-file-support-link">Les mer</a>
backup-file-path-label = Sikkerhetskopieringsfil:
backup-file-encryption-state-label = Kryptert:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nei
backup-file-creation-device-label = Enhet:
backup-file-creation-date-label = Opprettet:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Hvordan gjenopprette:
backup-file-moz-browser-restore-step-1 = Åpne programmenyen ☰ og gå til Innstillinger > Synkroniser
backup-file-moz-browser-restore-step-2-1 = Klikk på «Gjenopprett dine data» og velg denne filen
backup-file-moz-browser-restore-step-3 = Start { -brand-short-name } på nytt når du blir bedt om det
backup-file-other-browser-restore-step-1 = Last ned og installer { -brand-short-name }
backup-file-download-moz-browser-button = Last ned
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, åpne programmenyen ☰ og gå til Innstillinger > Synkroniser
backup-file-other-browser-restore-step-3-1 = Klikk på «Gjenopprett dine data» og velg denne filen
backup-file-other-browser-restore-step-4 = Start { -brand-short-name } på nytt når du blir bedt om det
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Merk:</b> { $numberOfOtherBackupsFound } annen sikkerhetskopifil funnet
       *[other] <b>Merk:</b> { $numberOfOtherBackupsFound } andre sikkerhetskopifiler funnet
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> opprettet { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } på { $machineName }
backup-restored-profile-name = Gjenopprettet fra { $deviceName } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } kl. { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Denne filen fungerer ikke. Prøv å velge en annen fil. <a data-l10n-name="restore-problems">Har du fortsatt problemer?</a>
restore-from-backup-filepicker-input =
    .placeholder = Ingen fil valgt
