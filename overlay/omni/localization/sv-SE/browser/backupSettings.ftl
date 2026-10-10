backup-folder-name = Återställ { -brand-product-name }
backup-file-name = Säkerhetskopiering{ -brand-product-name }
settings-data-backup-header2 =
    .description = Skydda automatiskt dina bokmärken, historik och annan data.
    .label = Säkerhetskopiera
settings-data-backup-toggle = Hantera säkerhetskopieringar
settings-data-backup-toggle-on2 =
    .label = Aktivera säkerhetskopiering
settings-data-backup-toggle-off2 =
    .label = Stäng av säkerhetskopiering
settings-data-backup-trigger-button = Säkerhetskopiera nu
settings-data-backup-in-progress-button = Säkerhetskopiering pågår…
settings-data-backup-in-progress-message =
    .message = Säkerhetskopiering pågår…
settings-data-backup-last-backup-date = Senaste säkerhetskopia: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Säkerhetskopiering är PÅ
settings-data-backup-scheduled-backups-off2 =
    .label = Säkerhetskopiering är AV
settings-data-backup-last-backup-location2 =
    .label = Säkerhetskopieringsplats
settings-data-backup-last-backup-location-show-in-folder = Visa i mapp
settings-data-backup-last-backup-location-edit = Redigera…
settings-data-create-backup-error = Det uppstod ett fel vid skapande av säkerhetskopia den { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Filnamn: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Återställ din { -brand-product-name }-data från senaste gången den säkerhetskopierades.
    .label = Återställ din data
settings-data-backup-restore-scheduled-off =
    .description = Använd en säkerhetskopia för { -brand-product-name } från en annan enhet för att återställa din data.
    .label = Återställ din data
settings-sensitive-data =
    .label = Känsliga uppgifter
settings-sensitive-data-encryption-description = Säkerhetskopiera dina lösenord och betalningsmetoder, plus skydda all din data med kryptering.
settings-data-toggle-encryption-label2 =
    .description = Säkerhetskopiera dina lösenord och betalningsmetoder, plus skydda all din data med kryptering.
    .label = Säkerhetskopiera din känsliga information
settings-data-toggle-encryption-support-link = Läs mer
settings-data-change-password2 =
    .label = Ändra lösenord
turn-on-scheduled-backups-header = Aktivera säkerhetskopiering
turn-on-scheduled-backups-description = { -brand-short-name } skapar en ögonblicksbild av dina data var 24:e timme. Du kan återställa den om det uppstår problem eller om du skaffar en ny enhet.
turn-on-scheduled-backups-support-link = Vad kommer att säkerhetskopieras?
turn-on-scheduled-backups-location-label = Plats
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (rekommenderas)
turn-on-scheduled-backups-location-choose-folder =
    .value = Välj en plats
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Välj…
       *[other] Bläddra…
    }
turn-on-scheduled-backups-encryption-label = Säkerhetskopiera din känsliga information
turn-on-scheduled-backups-encryption-create-password-label = Lösenord
turn-on-scheduled-backups-encryption-repeat-password-label = Upprepa lösenord
turn-on-scheduled-backups-cancel-button = Avbryt
turn-on-scheduled-backups-confirm-button = Aktivera säkerhetskopiering
turn-on-scheduled-backups-error-file-system = Det uppstod ett problem med din valda säkerhetskopieringsmapp. Välj en annan mapp och försök igen.
turn-on-scheduled-backups-error-default-dir-denied = Det gick inte att komma åt din säkerhetskopia. Testa att välja en ny plats.
backup-error-file-system = Det uppstod ett problem med din valda säkerhetskopieringsmapp vid säkerhetskopiering av { -brand-short-name }.
turn-off-scheduled-backups-header = Vill du stänga av säkerhetskopiering?
turn-off-scheduled-backups-description = Detta tar också bort all din säkerhetskopierade data. Det kan inte ångras.
turn-off-scheduled-backups-support-link = Läs mer
turn-off-scheduled-backups-cancel-button = Avbryt
turn-off-scheduled-backups-confirm-button = Stäng av och ta bort säkerhetskopian
restore-from-backup-header = Återställ din data
restore-from-backup-support-link1 = Vad kommer att återställas?
restore-from-backup-filepicker-label = Säkerhetskopieringsfil
restore-from-backup-filepicker-title = Välj säkerhetskopia:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Välj…
       *[other] Bläddra…
    }
restore-from-backup-password-label = Lösenord
restore-from-backup-password-description = Detta låser upp din krypterade säkerhetskopia.
restore-from-backup-cancel-button = Avbryt
restore-from-backup-confirm-button = Återställ och starta om
restore-from-backup-restoring-button = Återställer…
restore-from-backup-type-group-label =
    .label = Ersätt aktuell profil?
restore-from-backup-type-replace =
    .label = Ersätt all data med denna säkerhetskopia
restore-from-backup-type-add =
    .label = Behåll data och skapa en ny profil
restore-from-backup-profiles-disabled-message = Detta kommer att ersätta all din nuvarande { -brand-short-name }-data med din säkerhetskopia.
backup-service-error-incorrect-password = Felaktigt lösenord. <a data-l10n-name="incorrect-password-support-link">Har du fortfarande problem?</a>
backup-service-error-corrupt-file =
    .heading = Den här filen fungerar inte
    .message = Det uppstod ett problem med din säkerhetskopia. Välj en annan fil och försök igen.
backup-service-error-unsupported-version =
    .heading = Den här filen fungerar inte
    .message = Filen du valde är inte kompatibel med den här versionen av { -brand-short-name }. Välj en annan fil och försök igen.
backup-service-error-unsupported-application =
    .heading = Den här filen fungerar inte
    .message = Filen du valde skapades inte av { -brand-short-name }. Välj en annan fil och försök igen.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } kunde inte återställa
    .message = Starta om { -brand-short-name } och försök att återställa din säkerhetskopia igen.
backup-service-error-went-wrong2 =
    .heading = Hmm, det uppstod ett problem med säkerhetskopieringen.
    .message = Försök igen om några minuter.
enable-backup-encryption-header = Säkerhetskopiera din känsliga information
enable-backup-encryption-support-link = Läs mer
enable-backup-encryption-create-password-label = Lösenord
enable-backup-encryption-repeat-password-label = Upprepa lösenord
enable-backup-encryption-cancel-button = Avbryt
enable-backup-encryption-confirm-button = Spara
change-backup-encryption-header = Ändra lösenord för säkerhetskopia
password-rules-header = Lösenordskrav
password-rules-length-description = Minst 8 tecken
password-rules-email-description = Inte din e-postadress
password-rules-disclaimer = Var säker — återanvänd inte lösenord. Se fler tips för att <a data-l10n-name="password-support-link">skapa starka lösenord</a>.
password-validity-has-email = Kan inte vara en e-postadress
password-validity-do-not-match = Lösenorden matchar inte
password-rules-a11y-success =
    .alt = Lyckades
password-rules-a11y-warning =
    .alt = Varning
disable-backup-encryption-header = Ta bort lösenordsskyddet
disable-backup-encryption-description2 = Dina sparade lösenord och betalningsmetoder säkerhetskopieras inte längre.
disable-backup-encryption-support-link = Vad kommer att säkerhetskopieras?
disable-backup-encryption-cancel-button = Avbryt
disable-backup-encryption-confirm-button = Ta bort lösenord
backup-error-password-requirements = Ditt lösenord uppfyller inte kraven. Försök med ett annat lösenord.
backup-error-retry = Något gick fel. Vänligen försök igen.
backup-file-header = { -brand-short-name } är redo att återställas
backup-file-title = Återställ { -brand-short-name }
backup-file-intro = Återgå till surfning och återställ alla dina bokmärken, din historik och annan data. <a data-l10n-name="backup-file-support-link">Läs mer</a>
backup-file-path-label = Säkerhetskopieringsfil:
backup-file-encryption-state-label = Krypterad:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nej
backup-file-creation-device-label = Enhet:
backup-file-creation-date-label = Skapad:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Så här återställer du:
backup-file-moz-browser-restore-step-1 = Öppna applikationsmenyn ☰ och gå till Inställningar > Synkronisera
backup-file-moz-browser-restore-step-2-1 = Klicka på "Återställ din data" och välj den här filen
backup-file-moz-browser-restore-step-3 = Starta om { -brand-short-name } när du blir tillfrågad
backup-file-other-browser-restore-step-1 = Ladda ner och installera { -brand-short-name }
backup-file-download-moz-browser-button = Hämta
backup-file-other-browser-restore-step-2 = Starta { -brand-short-name }, öppna applikationsmenyn ☰ och gå till Inställningar > Synkronisera
backup-file-other-browser-restore-step-3-1 = Klicka på "Återställ din data" och välj den här filen
backup-file-other-browser-restore-step-4 = Starta om { -brand-short-name } när du blir tillfrågad
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Obs:</b> { $numberOfOtherBackupsFound } annan säkerhetskopia hittades
       *[other] <b>Obs:</b> { $numberOfOtherBackupsFound } andra säkerhetskopior hittades
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> skapad den { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } på { $machineName }
backup-restored-profile-name = Återställd från { $deviceName } den { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } kl. { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Den här filen fungerar inte. Prova att välja en annan fil. <a data-l10n-name="restore-problems">Har du fortfarande problem?</a>
restore-from-backup-filepicker-input =
    .placeholder = Ingen fil är vald
