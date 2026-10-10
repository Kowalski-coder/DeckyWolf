backup-folder-name = Ripristina { -brand-product-name }
backup-file-name = Backup{ -brand-product-name }
settings-data-backup-header2 =
    .description = Proteggi automaticamente segnalibri, cronologia e altri dati.
    .label = Backup
settings-data-backup-toggle = Gestisci backup
settings-data-backup-toggle-on2 =
    .label = Attiva backup
settings-data-backup-toggle-off2 =
    .label = Disattiva backup
settings-data-backup-trigger-button = Effettua backup adesso
settings-data-backup-in-progress-button = Backup in corso…
settings-data-backup-in-progress-message =
    .message = Backup in corso…
settings-data-backup-last-backup-date = Ultimo backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Il backup è ATTIVO
settings-data-backup-scheduled-backups-off2 =
    .label = Il backup è DISATTIVATO
settings-data-backup-last-backup-location2 =
    .label = Posizione del backup
settings-data-backup-last-backup-location-show-in-folder = Mostra nella cartella
settings-data-backup-last-backup-location-edit = Modifica…
settings-data-create-backup-error = Si è verificato un errore durante la creazione del backup alle { DATETIME($date, timeStyle: "short") } del { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Nome file: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Recupera i dati di { -brand-product-name } dall’ultimo backup.
    .label = Ripristina i tuoi dati
settings-data-backup-restore-scheduled-off =
    .description = Utilizza un backup di { -brand-product-name } da un altro dispositivo per ripristinare i dati.
    .label = Ripristina i tuoi dati
settings-sensitive-data =
    .label = Dati sensibili
settings-sensitive-data-encryption-description = Includi password e metodi di pagamento. Mantieni tutti i tuoi dati al sicuro grazie alla crittografia.
settings-data-toggle-encryption-label2 =
    .description = Includi password e metodi di pagamento. Mantieni tutti i tuoi dati al sicuro grazie alla crittografia.
    .label = Salva i tuoi dati sensibili
settings-data-toggle-encryption-support-link = Ulteriori informazioni
settings-data-change-password2 =
    .label = Cambia password
turn-on-scheduled-backups-header = Attiva backup
turn-on-scheduled-backups-description = { -brand-short-name } creerà un’istantanea dei tuoi dati ogni 24 ore. Puoi ripristinarli se si verifica un problema o se inizi a utilizzare un nuovo dispositivo.
turn-on-scheduled-backups-support-link = Che cosa verrà salvato?
turn-on-scheduled-backups-location-label = Posizione
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (consigliata)
turn-on-scheduled-backups-location-choose-folder =
    .value = Scegli una posizione
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Scegli…
       *[other] Sfoglia…
    }
turn-on-scheduled-backups-encryption-label = Salva i tuoi dati sensibili
turn-on-scheduled-backups-encryption-create-password-label = Password
turn-on-scheduled-backups-encryption-repeat-password-label = Ripeti la password
turn-on-scheduled-backups-cancel-button = Annulla
turn-on-scheduled-backups-confirm-button = Attiva backup
turn-on-scheduled-backups-error-file-system = Si è verificato un problema con la cartella di backup selezionata. Scegli un’altra cartella e riprova.
turn-on-scheduled-backups-error-default-dir-denied = Impossibile accedere alla cartella di backup. Seleziona un’altra posizione.
backup-error-file-system = Si è verificato un problema con la cartella selezionata durante il backup di { -brand-short-name }.
turn-off-scheduled-backups-header = Disattivare il backup?
turn-off-scheduled-backups-description = Questa operazione eliminerà anche tutti i file di backup salvati. L’operazione non può essere annullata.
turn-off-scheduled-backups-support-link = Ulteriori informazioni
turn-off-scheduled-backups-cancel-button = Annulla
turn-off-scheduled-backups-confirm-button = Disattiva ed elimina i backup
restore-from-backup-header = Ripristina i tuoi dati
restore-from-backup-support-link1 = Che cosa verrà ripristinato?
restore-from-backup-filepicker-label = File di backup
restore-from-backup-filepicker-title = Scegli il file di backup:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Scegli…
       *[other] Sfoglia…
    }
restore-from-backup-password-label = Password
restore-from-backup-password-description = Questo sblocca il backup crittato.
restore-from-backup-cancel-button = Annulla
restore-from-backup-confirm-button = Ripristina e riavvia
restore-from-backup-restoring-button = Ripristino in corso…
restore-from-backup-type-group-label =
    .label = Sostituire il profilo corrente?
restore-from-backup-type-replace =
    .label = Sostituisci tutti i dati con questo backup
restore-from-backup-type-add =
    .label = Conserva i dati e crea un nuovo profilo
restore-from-backup-profiles-disabled-message = Tutti i dati correnti di { -brand-short-name } verranno sostituiti dal backup.
backup-service-error-incorrect-password = Password errata. <a data-l10n-name="incorrect-password-support-link">Hai ancora problemi?</a>
backup-service-error-corrupt-file =
    .heading = Questo file non funziona
    .message = Si è verificato un problema con il file di backup. Scegli un altro file e riprova.
backup-service-error-unsupported-version =
    .heading = Questo file non funziona
    .message = Il file scelto non è compatibile con questa versione di { -brand-short-name }. Scegli un altro file e riprova.
backup-service-error-unsupported-application =
    .heading = Questo file non funziona
    .message = Il file scelto non è stato creato da { -brand-short-name }. Scegli un altro file e riprova.
backup-service-error-recovery-failed =
    .heading = Impossibile ripristinare { -brand-short-name }
    .message = Riavvia { -brand-short-name } e prova a ripristinare nuovamente il backup.
backup-service-error-went-wrong2 =
    .heading = Uhm… Si è verificato un problema durante il backup.
    .message = Riprova tra qualche minuto.
enable-backup-encryption-header = Salva i tuoi dati sensibili
enable-backup-encryption-support-link = Ulteriori informazioni
enable-backup-encryption-create-password-label = Password
enable-backup-encryption-repeat-password-label = Ripeti la password
enable-backup-encryption-cancel-button = Annulla
enable-backup-encryption-confirm-button = Salva
change-backup-encryption-header = Cambia la password del backup
password-rules-header = Requisiti per la password
password-rules-length-description = Almeno 8 caratteri
password-rules-email-description = Non deve corrispondere al tuo indirizzo di posta elettronica
password-rules-disclaimer = Rimani al sicuro: non riutilizzare le password. Scopri altri consigli per <a data-l10n-name="password-support-link">creare password complesse</a>.
password-validity-has-email = Non può essere un indirizzo email
password-validity-do-not-match = Le password non corrispondono
password-rules-a11y-success =
    .alt = Completato
password-rules-a11y-warning =
    .alt = Avviso
disable-backup-encryption-header = Rimuovi la protezione con password
disable-backup-encryption-description2 = Le password e i metodi di pagamento non verranno più salvati.
disable-backup-encryption-support-link = Che cosa verrà salvato?
disable-backup-encryption-cancel-button = Annulla
disable-backup-encryption-confirm-button = Elimina password
backup-error-password-requirements = La password non soddisfa i requisiti di complessità. Prova con un’altra password.
backup-error-retry = Si è verificato un errore. Riprova.
backup-file-header = { -brand-short-name } è pronto per essere ripristinato
backup-file-title = Ripristina { -brand-short-name }
backup-file-intro = Riprendi a navigare e riottieni tutti i tuoi segnalibri, la cronologia e gli altri dati. <a data-l10n-name="backup-file-support-link">Ulteriori informazioni</a>
backup-file-path-label = File di backup:
backup-file-encryption-state-label = Crittato:
backup-file-encryption-state-value-encrypted = Sì
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Creato:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Come ripristinare:
backup-file-moz-browser-restore-step-1 = Apri il menu dell’applicazione ☰ e vai in Impostazioni > Sincronizzazione
backup-file-moz-browser-restore-step-2-1 = Fai clic su “Ripristina i tuoi dati” e seleziona questo file
backup-file-moz-browser-restore-step-3 = Riavvia { -brand-short-name } quando richiesto
backup-file-other-browser-restore-step-1 = Scarica e installa { -brand-short-name }
backup-file-download-moz-browser-button = Scarica
backup-file-other-browser-restore-step-2 = Avvia { -brand-short-name }, apri il menu dell’applicazione ☰ e vai in Impostazioni > Sincronizzazione
backup-file-other-browser-restore-step-3-1 = Fai clic su “Ripristina i tuoi dati” e seleziona questo file
backup-file-other-browser-restore-step-4 = Riavvia { -brand-short-name } quando richiesto
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> è stato trovato un altro file di backup
       *[other] <b>Nota:</b> sono stati trovati altri { $numberOfOtherBackupsFound } file di backup
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> creato il { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } su { $machineName }
backup-restored-profile-name = Ripristinato da { $deviceName } il { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } alle { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Questo file non funziona. Prova a selezionare un altro file. <a data-l10n-name="restore-problems">Hai ancora problemi?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nessun file selezionato
