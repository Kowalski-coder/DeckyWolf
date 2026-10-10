backup-folder-name = Restabilește { -brand-product-name }
backup-file-name = Backup_{ -brand-product-name }
settings-data-backup-header2 =
    .description = Îți protejezi automat marcajele, istoricul și alte date.
    .label = Copie de siguranță
settings-data-backup-toggle = Gestionează backupurile
settings-data-backup-toggle-on2 =
    .label = Activează backupurile
settings-data-backup-toggle-off2 =
    .label = Dezactivează backupurile
settings-data-backup-trigger-button = Fă backup acum
settings-data-backup-in-progress-button = Backup în curs…
settings-data-backup-in-progress-message =
    .message = Backup în curs…
settings-data-backup-last-backup-date = Ultimul backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Copiile de siguranță sunt ACTIVATE
settings-data-backup-scheduled-backups-off2 =
    .label = Copiile de siguranță sunt DEZACTIVATE
settings-data-backup-last-backup-location2 =
    .label = Cale de salvare a copiilor de siguranță
settings-data-backup-last-backup-location-show-in-folder = Afișează în dosar
settings-data-backup-last-backup-location-edit = Editează…
settings-data-create-backup-error = A apărut o eroare la crearea backupului pe { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Denumire fișier: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Recuperează-ți datele { -brand-product-name } din ultima copie de rezervă.
    .label = Restaurează-ți datele
settings-data-backup-restore-scheduled-off =
    .description = Folosește o copie de rezervă { -brand-product-name } de pe alt dispozitiv ca să îți restaurezi datele.
    .label = Restaurează-ți datele
settings-sensitive-data =
    .label = Date sensibile
settings-sensitive-data-encryption-description = Fă copii de rezervă cu parolele și metodele de plată și păstrează-ți toate datele în siguranță prin criptare.
settings-data-toggle-encryption-label2 =
    .description = Fă-ți copii de rezervă cu parolele și metodele de plată; în plus, îți păstrezi toate datele în siguranță prin criptare.
    .label = Fă-ți copii de rezervă cu datele sensibile
settings-data-toggle-encryption-support-link = Află mai multe
settings-data-change-password2 =
    .label = Schimbă parola
turn-on-scheduled-backups-header = Activează backupurile
turn-on-scheduled-backups-description = { -brand-short-name } va crea o captură a datelor tale la fiecare 24 de ore. Le vei putea restabili dacă apar probleme sau dacă folosești un dispozitiv nou.
turn-on-scheduled-backups-support-link = Ce va conține copia de rezervă?
turn-on-scheduled-backups-location-label = Locație
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomandat)
turn-on-scheduled-backups-location-choose-folder =
    .value = Alege o locație
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Alege...
       *[other] Răsfoiește…
    }
turn-on-scheduled-backups-encryption-label = Fă o copie de rezervă cu datele tale sensibile
turn-on-scheduled-backups-encryption-create-password-label = Parolă
turn-on-scheduled-backups-encryption-repeat-password-label = Repetă parola
turn-on-scheduled-backups-cancel-button = Anulează
turn-on-scheduled-backups-confirm-button = Activează backupurile
turn-on-scheduled-backups-error-file-system = A apărut o problemă cu dosarul selectat pentru backupuri. Alege un alt dosar și încearcă din nou.
turn-on-scheduled-backups-error-default-dir-denied = Nu am putut accesa dosarul cu copii de rezervă. Încearcă să alegi o locație nouă.
backup-error-file-system = A apărut o problemă cu dosarul selectat pentru copii de rezervă în timp ce se făcea copia de rezervă { -brand-short-name }.
turn-off-scheduled-backups-header = Dezactivezi backupurile?
turn-off-scheduled-backups-description = Toate copiile de rezervă vor fi șterse. Acțiunea este ireversibilă.
turn-off-scheduled-backups-support-link = Află mai multe
turn-off-scheduled-backups-cancel-button = Anulează
turn-off-scheduled-backups-confirm-button = Dezactivează și șterge backupurile
restore-from-backup-header = Restabilește datele
restore-from-backup-support-link1 = Ce va fi restabilit?
restore-from-backup-filepicker-label = Fișier de backup
restore-from-backup-filepicker-title = Alege un fișier de backup:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Alege…
       *[other] Răsfoiește…
    }
restore-from-backup-password-label = Parolă
restore-from-backup-password-description = Va debloca copia de rezervă criptată.
restore-from-backup-cancel-button = Anulează
restore-from-backup-confirm-button = Restabilește și repornește
restore-from-backup-restoring-button = Restabilire în curs…
restore-from-backup-type-group-label =
    .label = Înlocuiești profilul actual?
restore-from-backup-type-replace =
    .label = Înlocuiește toate datele cu această copie de rezervă
restore-from-backup-type-add =
    .label = Păstrează datele și creează un profil  nou
restore-from-backup-profiles-disabled-message = Toate datele tale actuale { -brand-short-name } vor fi înlocuite cu copia de rezervă.
backup-service-error-incorrect-password = Parolă incorectă. <a data-l10n-name="incorrect-password-support-link">Încă întâmpini probleme?</a>
backup-service-error-corrupt-file =
    .heading = Acest fișier nu funcționează
    .message = A apărut o problemă cu fișierul de backup. Alege un alt fișier și încearcă din nou.
backup-service-error-unsupported-version =
    .heading = Fișierul nu funcționează
    .message = Fișierul ales nu este compatibil cu această versiune { -brand-short-name }. Alege alt fișier și încearcă din nou.
backup-service-error-unsupported-application =
    .heading = Fișierul nu funcționează
    .message = Fișierul ales nu a fost creat cu { -brand-short-name }. Alege alt fișier și încearcă din nou.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } nu a putut restaura
    .message = Repornește { -brand-short-name } și încearcă din nou să restabilești datele din copia de rezervă.
backup-service-error-went-wrong2 =
    .heading = Hmm, a apărut o problemă la crearea unei copii de rezervă.
    .message = Încearcă din nou peste câteva minute.
enable-backup-encryption-header = Fă o copie de rezervă cu datele tale sensibile
enable-backup-encryption-support-link = Află mai multe
enable-backup-encryption-create-password-label = Parolă
enable-backup-encryption-repeat-password-label = Repetă parola
enable-backup-encryption-cancel-button = Anulează
enable-backup-encryption-confirm-button = Salvează
change-backup-encryption-header = Schimbă parola copiei de rezervă
password-rules-header = Cerințe pentru parolă
password-rules-length-description = Cel puțin 8 caractere
password-rules-email-description = Nu adresa ta de e-mail
password-rules-disclaimer = Fii în siguranță — nu refolosi parolele. Află mai multe sfaturi despre <a data-l10n-name="password-support-link">crearea de parole puternice</a>.
password-validity-has-email = Nu poate fi o adresă de e-mail
password-validity-do-not-match = Parolele nu se potrivesc
password-rules-a11y-success =
    .alt = Succes
password-rules-a11y-warning =
    .alt = Avertisment
disable-backup-encryption-header = Elimină protecția prin parolă
disable-backup-encryption-description2 = Parolele și metodele tale de plată salvate nu vor mai fi salvate în copia de rezervă.
disable-backup-encryption-support-link = Ce va conține copia de rezervă?
disable-backup-encryption-cancel-button = Anulează
disable-backup-encryption-confirm-button = Elimină parola
backup-error-password-requirements = Parola nu îndeplinește cerințele. Încearcă altă parolă.
backup-error-retry = Ceva nu a funcționat. Te rugăm să încerci din nou.
backup-file-header = { -brand-short-name } este gata de restabilire
backup-file-title = Restabilește { -brand-short-name }
backup-file-intro = Întoarce-te la navigare și recuperează-ți toate marcajele, istoricul și alte date. <a data-l10n-name="backup-file-support-link">Află mai multe</a>
backup-file-path-label = Fișier de backup:
backup-file-encryption-state-label = Criptat:
backup-file-encryption-state-value-encrypted = Da
backup-file-encryption-state-value-not-encrypted = Nu
backup-file-creation-device-label = Dispozitiv:
backup-file-creation-date-label = Creat:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Cum să restabilești:
backup-file-moz-browser-restore-step-1 = Deschide meniul aplicației ☰ și mergi în Setări > Sincronizare
backup-file-moz-browser-restore-step-2-1 = Dă clic pe „Restaurează datele” și selectează acest fișier
backup-file-moz-browser-restore-step-3 = Repornește { -brand-short-name } când vei fi întrebat(ă)
backup-file-other-browser-restore-step-1 = Descarcă și instalează { -brand-short-name }
backup-file-download-moz-browser-button = Descarcă
backup-file-other-browser-restore-step-2 = Pornește { -brand-short-name }, deschide meniul aplicației ☰ și mergi în Setări > Sincronizare
backup-file-other-browser-restore-step-3-1 = Dă clic pe „Restaurează datele” și selectează acest fișier
backup-file-other-browser-restore-step-4 = Repornește { -brand-short-name } când vei fi întrebat(ă)
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Notă:</b> { $numberOfOtherBackupsFound } fișier de backup găsit
        [few] <b>Notă:</b> { $numberOfOtherBackupsFound } fișiere de backup găsite
       *[other] <b>Notă:</b> { $numberOfOtherBackupsFound } de fișiere de backup găsite
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> creat la data de { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } pe { $machineName }
backup-restored-profile-name = Restaurare din { $deviceName } la data de { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } la { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Fișierul nu funcționează. Încearcă să alegi unul diferit. <a data-l10n-name="restore-problems">Tot mai ai probleme?</a>
restore-from-backup-filepicker-input =
    .placeholder = Niciun fișier selectat
