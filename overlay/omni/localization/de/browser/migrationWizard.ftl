migration-wizard-selection-header = Browserdaten importieren
migration-wizard-selection-list = Wählen Sie die Daten aus, die Sie importieren möchten.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Passwörter aus CSV-Datei
migration-wizard-migrator-display-name-file-bookmarks = Lesezeichen aus HTML-Datei
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Leseliste (von Safari)
migration-imported-edge-reading-list = Leseliste (von Edge)
migration-no-permissions-message = { -brand-short-name } hat keinen Zugriff auf die Profile anderer Browser, die auf diesem Gerät installiert sind.
migration-no-permissions-instructions = Um mit dem Importieren von Daten aus einem anderen Browser fortzufahren, müssen Sie { -brand-short-name } Zugriff auf seinen Profilordner gewähren.
migration-no-permissions-instructions-step1 = Wählen Sie "Fortsetzen"
migration-no-permissions-instructions-step2 = Navigieren Sie in der Dateiauswahl zu <code>{ $permissionsPath }</code> und wählen Sie "Auswählen"
migration-all-available-data-label = Alle verfügbaren Daten importieren
migration-no-selected-data-label = Keine Daten für Import ausgewählt
migration-selected-data-label = Ausgewählte Daten importieren
migration-select-all-option-label = Alles auswählen
migration-bookmarks-option-label = Lesezeichen
migration-favorites-option-label = Favoriten
migration-passwords-option-label = Gespeicherte Passwörter
migration-history-option-label = Chronik
migration-extensions-option-label = Erweiterungen
migration-form-autofill-option-label = Daten für Formular-Autovervollständigung
migration-payment-methods-option-label = Zahlungsmethoden
migration-cookies-option-label = Cookies
migration-session-option-label = Fenster und Tabs
migration-otherdata-option-label = Sonstige Daten
migration-passwords-from-file-progress-header = Passwort-Datei importieren
migration-passwords-from-file-success-header = Passwörter erfolgreich importiert
migration-passwords-from-file = Datei wird auf Passwörter überprüft
migration-passwords-new = Neue Passwörter
migration-passwords-updated = Bestehende Passwörter
migration-passwords-from-file-no-valid-data = Die Datei enthält keine gültigen Passwortdaten. Wählen Sie eine andere Datei.
migration-passwords-from-file-picker-title = Passwort-Datei importieren
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-Dokument
       *[other] CSV-Datei
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-Dokument
       *[other] TSV-Datei
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } hinzugefügt
       *[other] { $newEntries } hinzugefügt
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } aktualisiert
       *[other] { $updatedEntries } aktualisiert
    }
migration-bookmarks-from-file-picker-title = Lesezeichendatei importieren
migration-bookmarks-from-file-progress-header = Lesezeichen werden importiert
migration-bookmarks-from-file = Lesezeichen
migration-bookmarks-from-file-success-header = Lesezeichen erfolgreich importiert
migration-bookmarks-from-file-no-valid-data = Die Datei enthält keine Lesezeichen-Daten. Wählen Sie eine andere Datei.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-Dokument
       *[other] HTML-Datei
    }
migration-bookmarks-from-file-json-filter-title = JSON-Datei
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } Lesezeichen
       *[other] { $newEntries } Lesezeichen
    }
migration-import-button-label = Importieren
migration-choose-to-import-from-file-button-label = Aus Datei importieren
migration-import-from-file-button-label = Datei auswählen
migration-cancel-button-label = Abbrechen
migration-done-button-label = Fertig
migration-continue-button-label = Weiter
migration-wizard-import-browser-no-browsers = { -brand-short-name } konnte keine Programme finden, die Lesezeichen-, Chronik- oder Passwortdaten enthalten.
migration-wizard-import-browser-no-resources = Ein Fehler ist aufgetreten. { -brand-short-name } kann keine Daten aus diesem Browser-Profil zum Importieren finden.
migration-list-bookmark-label = Lesezeichen
migration-list-favorites-label = Favoriten
migration-list-password-label = Passwörter
migration-list-history-label = Chronik
migration-list-extensions-label = Erweiterungen
migration-list-autofill-label = Daten für automatisches Ausfüllen
migration-list-payment-methods-label = Zahlungsmethoden
migration-wizard-progress-header = Daten werden importiert
migration-wizard-progress-done-header = Daten erfolgreich importiert
migration-wizard-progress-done-with-warnings-header = Datenimport abgeschlossen
migration-wizard-progress-icon-in-progress =
    .aria-label = Importieren…
migration-wizard-progress-icon-completed =
    .aria-label = Abgeschlossen
migration-safari-password-import-header = Passwörter von Safari importieren
migration-safari-password-import-post-sequoia-step1 = Öffnen Sie die <a data-l10n-name="macos-passwords-app">Passwörter-App</a> auf Ihrem Mac
migration-safari-password-import-post-sequoia-step2 = Wählen Sie in der Menüleiste am oberen Bildschirmrand Datei > Alle Passwörter in eine Datei exportieren…
migration-safari-password-import-post-sequoia-step3 = Datei speichern
migration-safari-password-import-post-sequoia-step4 = Wählen Sie die gespeicherte Datei aus
migration-safari-password-import-steps-header = Um Safari-Passwörter zu importieren:
migration-safari-password-import-step1 = Öffnen Sie in Safari das Menü "Safari" und gehen Sie zu Einstellungen > Passwörter
migration-safari-password-import-step2 = Klicken Sie auf die <img data-l10n-name="safari-icon-3dots"/>-Schaltfläche und wählen Sie „Alle Passwörter exportieren“
migration-safari-password-import-step3 = Speichern Sie die Passwortdatei
migration-safari-password-import-step4 = Wählen Sie unten "Datei auswählen", um die gespeicherte Passwortdatei zu verwenden
migration-chrome-windows-password-import-header = So importieren Sie Passwörter aus Chrome
migration-chrome-windows-password-import-steps-header = In Chrome:
migration-chrome-windows-password-import-step1 = Öffnen Sie das Hauptmenü <img data-l10n-name="chrome-icon-3dots"/> und gehen Sie zu Passwörter und Autofill > Google Passwortmanager.
migration-chrome-windows-password-import-step2 = Wählen Sie aus dem Menü "Einstellungen".
migration-chrome-windows-password-import-step3 = Wählen Sie "Datei herunterladen" und speichern Sie sie auf Ihrem Gerät.
migration-chrome-windows-password-import-step4 = Kehren Sie hierher zurück, und wählen Sie "Datei auswählen", um den Import abzuschließen.
migration-manual-password-import-skip-button = Überspringen
migration-manual-password-import-cancel-button = Abbrechen
migration-manual-password-import-select-button = Datei auswählen
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } Lesezeichen
       *[other] { $quantity } Lesezeichen
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } Favorit
       *[other] { $quantity } Favoriten
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } Erweiterung
       *[other] { $quantity } Erweiterungen
    }
migration-wizard-progress-partial-success-extensions = { $matched } von { $quantity } Erweiterungen
migration-wizard-progress-extensions-support-link = Wie { -brand-product-name } passende Erweiterungen wählt
migration-wizard-progress-no-matched-extensions = Keine passenden Erweiterungen
migration-wizard-progress-extensions-addons-link = Erweiterungen für { -brand-short-name } durchsuchen
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } Passwort
       *[other] { $quantity } Passwörter
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Vom letzten Tag an
       *[other] Von den letzten { $maxAgeInDays } Tagen
    }
migration-wizard-progress-success-formdata = Gespeicherte Formulardaten
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } Zahlungsmethode
       *[other] { $quantity } Zahlungsmethoden
    }
migration-wizard-safari-permissions-sub-header = Um Safari-Lesezeichen und die Surf-Chronik zu importieren:
migration-wizard-safari-instructions-continue = Wählen Sie "Fortsetzen"
migration-wizard-safari-instructions-folder = Wählen Sie in der Liste den Safari-Ordner aus und wählen Sie "Öffnen"
