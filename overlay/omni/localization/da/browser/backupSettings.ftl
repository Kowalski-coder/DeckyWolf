backup-folder-name = Gendan { -brand-product-name }
backup-file-name = { -brand-product-name }_sikkerhedskopi
settings-data-backup-header2 =
    .description = Beskyt automatisk dine bogmærker, historik og andre data.
    .label = Sikkerhedskopiering
settings-data-backup-toggle = Håndter sikkerhedskopiering
settings-data-backup-toggle-on2 =
    .label = Slå sikkerhedskopiering til
settings-data-backup-toggle-off2 =
    .label = Slå sikkerhedskopiering fra
settings-data-backup-trigger-button = Sikkerhedskopier nu
settings-data-backup-in-progress-button = Sikkerhedskopiering er i gang…
settings-data-backup-in-progress-message =
    .message = Sikkerhedskopiering er i gang…
settings-data-backup-last-backup-date = Seneste sikkerhedskopi: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Sikkerhedskopiering: TIL
settings-data-backup-scheduled-backups-off2 =
    .label = Sikkerhedskopiering: FRA
settings-data-backup-last-backup-location2 =
    .label = Placering af sikkerhedskopi
settings-data-backup-last-backup-location-show-in-folder = Vis i mappe
settings-data-backup-last-backup-location-edit = Rediger…
settings-data-create-backup-error = Der opstod en fejl under oprettelsen af din sikkerhedskopi den { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Filnavn: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Gendan dine { -brand-product-name }-data fra den seneste sikkerhedskopi.
    .label = Gendan dine data
settings-data-backup-restore-scheduled-off =
    .description = Brug en { -brand-product-name }-sikkerhedskopi fra en anden enhed til at gendanne dine data.
    .label = Gendan dine data
settings-sensitive-data =
    .label = Følsomme data
settings-sensitive-data-encryption-description = Sikkerhedskopier dine adgangskoder og betalingsmetoder - og beskyt alle dine data med kryptering.
settings-data-toggle-encryption-label2 =
    .description = Sikkerhedskopier dine adgangskoder og betalingsmetoder - og beskyt alle dine data med kryptering.
    .label = Sikkerhedskopier dine følsomme data
settings-data-toggle-encryption-support-link = Læs mere
settings-data-change-password2 =
    .label = Skift adgangskode
turn-on-scheduled-backups-header = Slå sikkerhedskopiering til
turn-on-scheduled-backups-description = { -brand-short-name } vil oprette et øjebliksbillede af dine data én gang i døgnet. Du kan gendanne dine data, hvis der opstår et problem eller hvis du får en ny enhed.
turn-on-scheduled-backups-support-link = Hvad bliver sikkerhedskopieret?
turn-on-scheduled-backups-location-label = Placering
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (anbefalet)
turn-on-scheduled-backups-location-choose-folder =
    .value = Vælg en placering
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Vælg…
       *[other] Gennemse…
    }
turn-on-scheduled-backups-encryption-label = Sikkerhedskopier dine følsomme data
turn-on-scheduled-backups-encryption-create-password-label = Adgangskode
turn-on-scheduled-backups-encryption-repeat-password-label = Gentag adgangskode
turn-on-scheduled-backups-cancel-button = Annuller
turn-on-scheduled-backups-confirm-button = Slå sikkerhedskopiering til
turn-on-scheduled-backups-error-file-system = Der opstod et problem med mappen, du har valgt at gemme sikkerhedskopier i. Vælg en anden mappe og prøv igen.
turn-on-scheduled-backups-error-default-dir-denied = Vi kunne ikke få adgang til mappen, du har valgt at gemme sikkerhedskopier i. Prøv at vælge en ny placering.
backup-error-file-system = Under sikkerhedskopiering af { -brand-short-name } opstod der et problem med den mappe, du har valgt at gemme sikkerhedskopier i.
turn-off-scheduled-backups-header = Slå sikkerhedskopiering fra?
turn-off-scheduled-backups-description = Dette sletter også alle dine sikkerhedskopierede data. Handlingen kan ikke fortrydes.
turn-off-scheduled-backups-support-link = Læs mere
turn-off-scheduled-backups-cancel-button = Annuller
turn-off-scheduled-backups-confirm-button = Slå fra og slet sikkerhedskopi
restore-from-backup-header = Gendan dine data
restore-from-backup-support-link1 = Hvad bliver gendannet?
restore-from-backup-filepicker-label = Sikkerhedskopi
restore-from-backup-filepicker-title = Vælg sikkerhedskopi:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Vælg…
       *[other] Gennemse…
    }
restore-from-backup-password-label = Adgangskode
restore-from-backup-password-description = Dette låser din krypterede sikkerhedskopi op.
restore-from-backup-cancel-button = Annuller
restore-from-backup-confirm-button = Gendan og genstart
restore-from-backup-restoring-button = Gendanner…
restore-from-backup-type-group-label =
    .label = Erstat nuværende profil?
restore-from-backup-type-replace =
    .label = Erstat alle data med denne sikkerhedskopi
restore-from-backup-type-add =
    .label = Behold data og opret ny profil
restore-from-backup-profiles-disabled-message = Dette vil erstatte alle dine aktuelle { -brand-short-name }-data med din sikkerhedskopi.
backup-service-error-incorrect-password = Forkert adgangskode. <a data-l10n-name="incorrect-password-support-link">Har du stadig problemer?</a>
backup-service-error-corrupt-file =
    .heading = Filen virker ikke
    .message = Der var et problem med din sikkerhedskopi. Vælg en anden fil og prøv igen.
backup-service-error-unsupported-version =
    .heading = Filen virker ikke.
    .message = Filen, du har valgt, er ikke kompatibel med denne version af { -brand-short-name }. Vælg en anden fil og prøv igen.
backup-service-error-unsupported-application =
    .heading = Filen virker ikke.
    .message = Filen, du har valgt, er ikke oprettet af { -brand-short-name }. Vælg en anden fil og prøv igen.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } kunne ikke gendannes.
    .message = Genstart { -brand-short-name } og prøv at gendanne fra din sikkerhedskopi igen.
backup-service-error-went-wrong2 =
    .heading = Hmm, der opstod et problem med sikkerhedskopieringen.
    .message = Prøv igen om et par minutter.
enable-backup-encryption-header = Sikkerhedskopier dine følsomme data
enable-backup-encryption-support-link = Læs mere
enable-backup-encryption-create-password-label = Adgangskode
enable-backup-encryption-repeat-password-label = Gentag adgangskode
enable-backup-encryption-cancel-button = Annuller
enable-backup-encryption-confirm-button = Gem
change-backup-encryption-header = Skift adgangskode til sikkerhedskopiering
password-rules-header = Krav til adgangskode
password-rules-length-description = Mindst otte tegn
password-rules-email-description = Ikke din mailadresse
password-rules-disclaimer = Beskyt dig selv — genbrug ikke adgangskoder. Læs mere om, hvordan du <a data-l10n-name="password-support-link">opretter stærke adgangskoder</a>.
password-validity-has-email = Må ikke være en mailadresse
password-validity-do-not-match = Adgangskoderne er ikke ens
password-rules-a11y-success =
    .alt = Succes
password-rules-a11y-warning =
    .alt = Advarsel
disable-backup-encryption-header = Fjern adgangskode-beskyttelse
disable-backup-encryption-description2 = Dine gemte adgangskoder og betalingsmetoder vil heller ikke længere blive sikkerhedskopieret.
disable-backup-encryption-support-link = Hvad bliver sikkerhedskopieret?
disable-backup-encryption-cancel-button = Annuller
disable-backup-encryption-confirm-button = Fjern adgangskode
backup-error-password-requirements = Din adgangskode lever ikke op til kravene. Prøv med en anden adgangskode.
backup-error-retry = Noget gik galt. Prøv igen.
backup-file-header = { -brand-short-name } er klar til at blive gendannet
backup-file-title = Gendan { -brand-short-name }
backup-file-intro = Fortsæt med at bruge nettet og gendan alle dine bogmærker, din historik samt andre data. <a data-l10n-name="backup-file-support-link">Læs mere</a>
backup-file-path-label = Sikkerhedskopi:
backup-file-encryption-state-label = Krypteret:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nej
backup-file-creation-device-label = Enhed:
backup-file-creation-date-label = Oprettet:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Sådan gendanner du:
backup-file-moz-browser-restore-step-1 = Åbn program-menuen ☰ og gå til Indstillinger > Synkronisering
backup-file-moz-browser-restore-step-2-1 = Klik på "Gendan dine data" og vælg denne fil
backup-file-moz-browser-restore-step-3 = Genstart { -brand-short-name }, når du bliver bedt om det
backup-file-other-browser-restore-step-1 = Hent og installer { -brand-short-name }
backup-file-download-moz-browser-button = Hent
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, åbn program-menuen ☰ og gå til Indstillinger > Synkronisering
backup-file-other-browser-restore-step-3-1 = Klik på "Gendan dine data" og vælg denne fil
backup-file-other-browser-restore-step-4 = Genstart { -brand-short-name }, når du bliver bedt om det
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Bemærk:</b> { $numberOfOtherBackupsFound } anden sikkerhedskopi blev fundet
       *[other] <b>Bemærk:</b> { $numberOfOtherBackupsFound } andre sikkerhedskopier blev fundet
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> oprettet den { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } på { $machineName }
backup-restored-profile-name = Gendannet fra { $deviceName } den { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } kl. { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Filen virker ikke. Prøv at vælge en anden fil. <a data-l10n-name="restore-problems">Har du stadig problemer?</a>
restore-from-backup-filepicker-input =
    .placeholder = Ingen fil valgt
