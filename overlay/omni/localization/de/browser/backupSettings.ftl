backup-folder-name = { -brand-product-name } wiederherstellen
backup-file-name = { -brand-product-name }-Backup
settings-data-backup-header2 =
    .description = Schützen Sie Ihre Lesezeichen, Ihre Chronik und andere Daten automatisch.
    .label = Datensicherung
settings-data-backup-toggle = Datensicherung verwalten
settings-data-backup-toggle-on2 =
    .label = Datensicherung aktivieren
settings-data-backup-toggle-off2 =
    .label = Datensicherung deaktivieren
settings-data-backup-trigger-button = Jetzt sichern
settings-data-backup-in-progress-button = Datensicherung läuft…
settings-data-backup-in-progress-message =
    .message = Datensicherung läuft…
settings-data-backup-last-backup-date = Letzte Datensicherung: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Datensicherung ist AKTIVIERT
settings-data-backup-scheduled-backups-off2 =
    .label = Datensicherung ist DEAKTIVIERT
settings-data-backup-last-backup-location2 =
    .label = Speicherort der Sicherung:
settings-data-backup-last-backup-location-show-in-folder = Ordner anzeigen
settings-data-backup-last-backup-location-edit = Bearbeiten…
settings-data-create-backup-error = Beim Erstellen Ihres Backups am { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } ist ein Fehler aufgetreten
settings-data-backup-last-backup-filename = Dateiname: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Stellen Sie Ihre { -brand-product-name }-Daten aus der letzten Sicherung wieder her.
    .label = Ihre Daten wiederherstellen
settings-data-backup-restore-scheduled-off =
    .description = Benutzen Sie eine { -brand-product-name }-Sicherung von einem anderen Gerät zur Wiederherstellung Ihrer Daten.
    .label = Ihre Daten wiederherstellen
settings-sensitive-data =
    .label = Sensible Daten
settings-sensitive-data-encryption-description = Sichern Sie Ihre Passwörter und Zahlungsmethoden und schützen Sie alle Ihre Daten mit Verschlüsselung.
settings-data-toggle-encryption-label2 =
    .description = Sichern Sie Ihre Passwörter und Zahlungsmethoden und schützen Sie alle Ihre Daten mit Verschlüsselung.
    .label = Sichern Sie Ihre sensiblen Daten
settings-data-toggle-encryption-support-link = Weitere Informationen
settings-data-change-password2 =
    .label = Passwort ändern
turn-on-scheduled-backups-header = Datensicherung aktivieren
turn-on-scheduled-backups-description = { -brand-short-name } erstellt alle 24 Stunden ein Abbild Ihrer Daten. Sie können es wiederherstellen, wenn ein Problem auftritt oder Sie ein neues Gerät erhalten.
turn-on-scheduled-backups-support-link = Was wird gesichert?
turn-on-scheduled-backups-location-label = Speicherort
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (empfohlen)
turn-on-scheduled-backups-location-choose-folder =
    .value = Wählen Sie einen Speicherort
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Auswählen…
       *[other] Durchsuchen…
    }
turn-on-scheduled-backups-encryption-label = Sichern Sie Ihre sensiblen Daten
turn-on-scheduled-backups-encryption-create-password-label = Passwort
turn-on-scheduled-backups-encryption-repeat-password-label = Passwort wiederholen
turn-on-scheduled-backups-cancel-button = Abbrechen
turn-on-scheduled-backups-confirm-button = Datensicherung aktivieren
turn-on-scheduled-backups-error-file-system = Es gab ein Problem mit dem gewählten Backup-Ordner. Wählen Sie einen anderen Ordner und versuchen Sie es erneut.
turn-on-scheduled-backups-error-default-dir-denied = Wir konnten nicht auf Ihren Sicherungsordner zugreifen. Wählen Sie bitte einen anderen Speicherort aus.
backup-error-file-system = Beim Sichern von { -brand-short-name } ist ein Problem mit dem ausgewählten Sicherungsordner aufgetreten.
turn-off-scheduled-backups-header = Datensicherung deaktivieren?
turn-off-scheduled-backups-description = Dies löscht auch alle Ihre Sicherungsdaten. Es kann nicht rückgängig gemacht werden.
turn-off-scheduled-backups-support-link = Weitere Informationen
turn-off-scheduled-backups-cancel-button = Abbrechen
turn-off-scheduled-backups-confirm-button = Datensicherung deaktivieren und löschen
restore-from-backup-header = Daten wiederherstellen
restore-from-backup-support-link1 = Was wird wiederhergestellt?
restore-from-backup-filepicker-label = Sicherungsdatei
restore-from-backup-filepicker-title = Sicherungsdatei wählen:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Auswählen…
       *[other] Durchsuchen…
    }
restore-from-backup-password-label = Passwort
restore-from-backup-password-description = Dies entsperrt Ihr verschlüsseltes Backup.
restore-from-backup-cancel-button = Abbrechen
restore-from-backup-confirm-button = Wiederherstellen und neu starten
restore-from-backup-restoring-button = Wird wiederhergestellt…
restore-from-backup-type-group-label =
    .label = Aktuelles Profil ersetzen?
restore-from-backup-type-replace =
    .label = Alle Daten durch dieses Backup ersetzen
restore-from-backup-type-add =
    .label = Daten behalten und neues Profil erstellen
restore-from-backup-profiles-disabled-message = Dies wird alle Ihre aktuellen { -brand-short-name }-Daten durch Ihre Backup-Daten ersetzen.
backup-service-error-incorrect-password = Falsches Passwort. <a data-l10n-name="incorrect-password-support-link">Haben Sie weiterhin Probleme?</a>
backup-service-error-corrupt-file =
    .heading = Diese Datei funktioniert nicht
    .message = Es gab ein Problem mit Ihrer Backup-Datei. Wählen Sie eine andere Datei und versuchen es erneut
backup-service-error-unsupported-version =
    .heading = Diese Datei funktioniert nicht
    .message = Die ausgewählte Datei ist mit Ihrer { -brand-short-name }-Version nicht kompatibel. Wählen Sie eine andere Datei und versuchen es erneut.
backup-service-error-unsupported-application =
    .heading = Diese Datei funktioniert nicht
    .message = Die ausgewählte Datei wurde nicht von { -brand-short-name } erstellt. Wählen Sie eine andere Datei und versuchen es erneut.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } konnte nicht wiederhergestellt werden
    .message = Starten Sie { -brand-short-name } neu und versuchen Sie es erneut.
backup-service-error-went-wrong2 =
    .heading = Hmm, beim Sichern ist ein Problem aufgetreten.
    .message = Versuchen Sie es in ein paar Minuten erneut.
enable-backup-encryption-header = Sichern Sie Ihre sensiblen Daten
enable-backup-encryption-support-link = Weitere Informationen
enable-backup-encryption-create-password-label = Passwort
enable-backup-encryption-repeat-password-label = Passwort wiederholen
enable-backup-encryption-cancel-button = Abbrechen
enable-backup-encryption-confirm-button = Speichern
change-backup-encryption-header = Sicherungs-Passwort ändern
password-rules-header = Passwortanforderungen
password-rules-length-description = Mindestens 8 Zeichen
password-rules-email-description = Nicht Ihre E-Mail-Adresse
password-rules-disclaimer = Schützen Sie sich – verwenden Sie Passwörter nicht wieder. Sehen Sie sich weitere Tipps zum <a data-l10n-name="password-support-link">Erstellen sicherer Passwörter</a> an.
password-validity-has-email = Kann keine E-Mail-Adresse sein
password-validity-do-not-match = Passwörter stimmen nicht überein
password-rules-a11y-success =
    .alt = Geschafft
password-rules-a11y-warning =
    .alt = Warnung
disable-backup-encryption-header = Passwortschutz entfernen
disable-backup-encryption-description2 = Ihre gespeicherten Passwörter und Zahlungsmethoden werden ebenfalls nicht mehr gesichert.
disable-backup-encryption-support-link = Was wird gesichert?
disable-backup-encryption-cancel-button = Abbrechen
disable-backup-encryption-confirm-button = Passwort entfernen
backup-error-password-requirements = Ihr Passwort erfüllt die Anforderungen nicht. Bitte versuchen Sie es mit einem anderen Passwort.
backup-error-retry = Etwas ist schiefgegangen. Bitte versuchen Sie es erneut.
backup-file-header = { -brand-short-name } ist bereit zur Wiederherstellung
backup-file-title = { -brand-short-name } wiederherstellen
backup-file-intro = Zurück zum Surfen. Stellen Sie alle Ihre Lesezeichen, Chronik und anderen Daten wieder her. <a data-l10n-name="backup-file-support-link">Weitere Informationen</a>
backup-file-path-label = Sicherungsdatei:
backup-file-encryption-state-label = Verschlüsselt:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nein
backup-file-creation-device-label = Gerät:
backup-file-creation-date-label = Erstellt:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Wie wiederherstellen:
backup-file-moz-browser-restore-step-1 = Öffnen Sie das Anwendungsmenü ☰ und gehen Sie zu Einstellungen > Synchronisation
backup-file-moz-browser-restore-step-2-1 = Klicken Sie auf "Ihre Daten wiederherstellen" und wählen Sie diese Datei
backup-file-moz-browser-restore-step-3 = { -brand-short-name } nach Aufforderung neu starten
backup-file-other-browser-restore-step-1 = Download und Installation von { -brand-short-name }
backup-file-download-moz-browser-button = Herunterladen
backup-file-other-browser-restore-step-2 = Starten Sie { -brand-short-name }, öffnen Sie das Anwendungsmenü ☰ und gehen Sie zu Einstellungen > Synchronisation
backup-file-other-browser-restore-step-3-1 = Klicken Sie auf "Ihre Daten wiederherstellen" und wählen Sie diese Datei
backup-file-other-browser-restore-step-4 = { -brand-short-name } nach Aufforderung neu starten
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Hinweis:</b> { $numberOfOtherBackupsFound } weitere Sicherungsdatei gefunden
       *[other] <b>Hinweis:</b> { $numberOfOtherBackupsFound } weitere Sicherungsdateien gefunden
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> erstellt am { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } auf { $machineName }
backup-restored-profile-name = Wiederhergestellt von { $deviceName } am { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } um { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Diese Datei funktioniert nicht. Versuchen Sie, eine andere Datei zu wählen. <a data-l10n-name="restore-problems">Haben Sie weiterhin Probleme?</a>
restore-from-backup-filepicker-input =
    .placeholder = Keine Datei ausgewählt
