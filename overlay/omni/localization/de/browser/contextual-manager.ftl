contextual-manager-filter-input =
    .aria-label = Passwörter durchsuchen
    .key = F
    .placeholder = Passwörter durchsuchen
contextual-manager-menu-more-options-button =
    .title = Weitere Optionen
contextual-manager-more-options-popup =
    .aria-label = Weitere Optionen
contextual-manager-passwords-title = Passwörter
contextual-manager-passwords-command-create = Passwort hinzufügen
contextual-manager-passwords-command-import-from-browser = Zugangsdaten importieren aus anderem Browser…
contextual-manager-passwords-command-import = Zugangsdaten importieren aus Datei…
contextual-manager-passwords-command-export = Passwörter exportieren
contextual-manager-passwords-command-remove-all = Alle Passwörter löschen
contextual-manager-passwords-command-options = Einstellungen
contextual-manager-passwords-command-help = Hilfe
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Um die Passwörter zu exportieren, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = gespeicherte Passwörter exportieren
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Um das Passwort anzuzeigen, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = ein gespeichertes Passwort anzeigen
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Um das Passwort zu bearbeiten, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = ein gespeichertes Passwort bearbeiten
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Um das Passwort zu kopieren, müssen die Anmeldedaten des Windows-Benutzerkontos eingegeben werden. Dies dient dem Schutz Ihrer Zugangsdaten.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = gespeichertes Passwort kopieren
contextual-manager-passwords-import-file-picker-title = Passwörter importieren
contextual-manager-passwords-import-file-picker-import-button = Importieren
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-Dokument
       *[other] CSV-Datei
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-Dokument
       *[other] TSV-Datei
    }
contextual-manager-passwords-import-success-heading =
    .heading = Passwörter importiert
contextual-manager-passwords-import-success-message-2 = Neu: { $added }, Aktualisiert: { $modified }, Duplikate: { $no_change }, Fehler: { $error }
contextual-manager-passwords-import-detailed-report = Detaillierten Bericht ansehen
contextual-manager-passwords-import-success-button = Fertig
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Passwörter konnten nicht importiert werden
    .message = Überprüfen Sie, dass Ihre Datei Spalten für Websites, Nutzernamen und Passwörter enthält.
contextual-manager-passwords-import-error-button-try-again = Erneut versuchen
contextual-manager-passwords-import-error-button-cancel = Abbrechen
contextual-manager-passwords-import-learn-more = Weitere Informationen über das Importieren von Passwörtern
contextual-manager-passwords-export-success-heading =
    .heading = Passwörter exportiert
contextual-manager-passwords-export-success-button = Fertig
contextual-manager-export-passwords-dialog-title = Passwörter in Datei exportieren?
contextual-manager-export-passwords-dialog-message = Nach dem Export empfehlen wir, sie zu löschen, damit andere, die dieses Gerät benutzen, Ihre Passwörter nicht sehen können.
contextual-manager-export-passwords-dialog-confirm-button = Weiter mit Export
contextual-manager-passwords-export-file-picker-title = Passwörter von { -brand-short-name } exportieren
contextual-manager-passwords-export-file-picker-default-filename = Passwörter
contextual-manager-passwords-export-file-picker-export-button = Exportieren
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-Dokument
       *[other] CSV-Datei
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [one] Dieses Passwort entfernen?
       *[other] Alle { $total } Passwörter entfernen?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, Passwort entfernen
       *[other] Ja, Passwörter entfernen
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Entfernen
        [one] Entfernen
       *[other] Alle entfernen
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [one] Dadurch werden das in { -brand-short-name } gespeicherte Passwort und alle Warnungen zu Datenlecks entfernt. Diese Aktion kann nicht rückgängig gemacht werden.
       *[other] Dadurch werden die in { -brand-short-name } gespeicherten Passwörter und alle Warnungen zu Datenlecks entfernt. Diese Aktion kann nicht rückgängig gemacht werden.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [one] Dadurch werden das auf allen synchronisierten Geräten in { -brand-short-name } gespeicherte Passwort sowie Warnungen zu Datenlecks entfernt. Diese Aktion kann nicht rückgängig gemacht werden.
       *[other] Dadurch werden alle auf allen synchronisierten Geräten in { -brand-short-name } gespeicherten Passwörter und Warnungen zu Datenlecks entfernt. Diese Aktion kann nicht rückgängig gemacht werden.
    }
contextual-manager-passwords-origin-label = Website
contextual-manager-passwords-username-label = Benutzername
    .data-after = Kopiert
contextual-manager-passwords-password-label = Passwort
    .data-after = Kopiert
contextual-manager-passwords-radiogroup-label =
    .aria-label = Passwörter filtern
contextual-manager-passwords-add-password-success-heading =
    .heading = Passwort hinzugefügt für { $url }
contextual-manager-passwords-add-password-success-button = Ansehen
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ein Passwort und ein Benutzername für { $url } existieren bereits
contextual-manager-passwords-password-already-exists-error-button = Zum Passwort gehen
contextual-manager-passwords-update-password-success-heading =
    .heading = Passwort gespeichert
contextual-manager-passwords-update-password-success-button = Fertig
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Benutzername gespeichert
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [one] Passwort entfernt
           *[other] Passwörter entfernt
        }
contextual-manager-passwords-delete-password-success-button = Fertig
contextual-manager-passwords-radiobutton-all = Alle ({ $total })
contextual-manager-passwords-radiobutton-alerts = Warnungen ({ $total })
contextual-manager-passwords-remove-login-card-title = Passwort entfernen?
contextual-manager-passwords-remove-login-card-message = Dies kann nicht rückgängig gemacht werden.
contextual-manager-passwords-remove-login-card-back-message = Zurück
contextual-manager-passwords-remove-login-card-remove-button = Entfernen
contextual-manager-passwords-remove-login-card-cancel-button = Abbrechen
contextual-manager-passwords-alert-card =
    .aria-label = Passwort-Warnungen
contextual-manager-passwords-alert-back-button =
    .label = Zurück
contextual-manager-passwords-alert-list =
    .aria-label = Warnungsliste
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Passwortänderung empfohlen
    .message = Passwörter von dieser Website wurden als gestohlen oder durchgesickert gemeldet. Ändern Sie Ihr Passwort, um Ihr Konto zu schützen.
contextual-manager-passwords-breached-origin-link-message = Woher weiß { -brand-product-name } von Datenlecks?
contextual-manager-passwords-change-password-button = Passwort ändern
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Passwortänderung empfohlen
    .message = Dieses Passwort kann leicht erraten werden. Ändern Sie Ihr Passwort, um Ihr Konto zu schützen.
contextual-manager-passwords-vulnerable-password-link-message = Woher weiß { -brand-product-name } von schwachen Passwörtern?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Benutzernamen hinzufügen
    .message = Fügen Sie einen Benutzernamen hinzu, um sich schneller anzumelden.
contextual-manager-passwords-add-username-button = Benutzernamen hinzufügen
contextual-manager-passwords-create-label =
    .label = Passwort hinzufügen
contextual-manager-passwords-update-label =
    .label = Passwort aktualisieren
contextual-manager-passwords-remove-label =
    .title = Passwort entfernen
contextual-manager-passwords-origin-field =
    .label = Adresse der Website
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Geben Sie die genaue Adresse ein, mit der Sie sich auf dieser Website anmelden.
contextual-manager-passwords-username-field =
    .label = Benutzername
contextual-manager-passwords-username-field-description = Geben Sie den Benutzernamen, die E-Mail-Adresse oder Kontonummer ein, mit der Sie sich anmelden.
contextual-manager-passwords-password-field =
    .label = Passwort
contextual-manager-passwords-password-field-description = Geben Sie das Passwort ein, um sich bei diesem Konto anzumelden.
contextual-manager-passwords-list-label =
    .aria-label = Passwörter
contextual-manager-website-icon =
    .alt = Website-Symbol
contextual-manager-copy-icon =
    .alt = Kopieren
contextual-manager-check-icon-username =
    .alt = Kopiert
contextual-manager-check-icon-password =
    .alt = Kopiert
contextual-manager-alert-icon =
    .alt = Warnung
contextual-manager-origin-login-line =
    .aria-label = { $url } besuchen
    .title = { $url } besuchen
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } besuchen (Warnung)
    .title = { $url } besuchen (Warnung)
contextual-manager-username-login-line =
    .aria-label = Benutzernamen { $username } kopieren
    .title = Benutzernamen { $username } kopieren
contextual-manager-username-login-line-with-alert =
    .aria-label = Benutzernamen { $username } kopieren (Warnung)
    .title = Benutzernamen { $username } kopieren (Warnung)
contextual-manager-password-login-line =
    .aria-label = Passwort kopieren
    .title = Passwort kopieren
contextual-manager-password-login-line-with-alert =
    .aria-label = Passwort kopieren (Warnung)
    .title = Passwort kopieren (Warnung)
contextual-manager-edit-login-button = Bearbeiten
    .tooltiptext = Passwort bearbeiten
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Warnung ansehen
            [one] Warnung ansehen
           *[other] Warnungen ansehen
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Warnung überprüfen
            [one] Warnung überprüfen
           *[other] Warnungen überprüfen
        }
contextual-manager-show-password-button =
    .aria-label = Passwort anzeigen
    .title = Passwort anzeigen
contextual-manager-hide-password-button =
    .aria-label = Passwort ausblenden
    .title = Passwort ausblenden
contextual-manager-passwords-no-passwords-found-header =
    .heading = Keine Passwörter gefunden
contextual-manager-passwords-no-passwords-found-message-2 = Versuchen Sie einen anderen Begriff und suchen Sie erneut.
contextual-manager-passwords-no-passwords-header-2 = Speichern Sie Ihre Passwörter an einem sicheren Ort
contextual-manager-passwords-no-passwords-message = Alle Passwörter sind verschlüsselt und wir achten bei Datenlecks und Warnungen darauf, ob Sie betroffen sind.
contextual-manager-passwords-no-passwords-get-started-message = Fügen Sie sie hier hinzu, um loszulegen.
contextual-manager-passwords-add-manually = Manuell hinzufügen
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Schließen, ohne zu speichern?
    .message = Ihre Änderungen werden nicht gespeichert.
contextual-manager-passwords-discard-changes-close-button = Schließen
contextual-manager-passwords-discard-changes-go-back-button = Zurück
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [one] Ja, Passwort entfernen
       *[other] Ja, Passwörter entfernen
    }
contextual-manager-primary-password-reauth-header = Geben Sie Ihr Hauptpasswort ein, um Ihre gespeicherten Passwörter zu sehen.
contextual-manager-primary-password-reauth-button = Hauptpasswort eingeben
contextual-manager-primary-password-learn-more-link = Weitere Informationen
