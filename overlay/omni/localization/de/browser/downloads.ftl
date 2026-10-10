downloads-window =
    .title = Downloads
downloads-panel =
    .aria-label = Downloads
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Fortsetzen
    .accesskey = o
downloads-cmd-cancel =
    .tooltiptext = Abbrechen
downloads-cmd-cancel-panel =
    .aria-label = Abbrechen
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Im Finder anzeigen
           *[other] In Ordner anzeigen
        }
    .accesskey = a
downloads-cmd-use-system-default =
    .label = Im Standardprogramm öffnen
    .accesskey = p
downloads-cmd-use-system-default-named =
    .label = In { $handler } öffnen
    .accesskey = n
downloads-cmd-always-use-system-default =
    .label = Immer im Standardprogramm öffnen
    .accesskey = m
downloads-cmd-always-use-system-default-named =
    .label = Immer in { $handler } öffnen
    .accesskey = m
downloads-cmd-always-open-similar-files =
    .label = Ähnliche Dateien immer öffnen
    .accesskey = i
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Im Finder anzeigen
           *[other] In Ordner anzeigen
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Im Finder anzeigen
           *[other] In Ordner anzeigen
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Im Finder anzeigen
           *[other] In Ordner anzeigen
        }
downloads-cmd-retry =
    .tooltiptext = Nochmals versuchen
downloads-cmd-retry-panel =
    .aria-label = Nochmals versuchen
downloads-cmd-go-to-download-page =
    .label = Zur Download-Seite gehen
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Download-Link kopieren
    .accesskey = D
downloads-cmd-remove-from-history =
    .label = Aus Chronik entfernen
    .accesskey = e
downloads-cmd-clear-list =
    .label = Liste leeren
    .accesskey = S
downloads-cmd-clear-downloads =
    .label = Liste leeren
    .accesskey = L
downloads-cmd-delete-file =
    .label = Löschen
    .accesskey = L
downloads-cmd-unblock =
    .label = Zugriff erlauben
    .accesskey = a
downloads-cmd-remove-file =
    .tooltiptext = Datei löschen
downloads-cmd-remove-file-panel =
    .aria-label = Datei löschen
downloads-cmd-choose-unblock =
    .tooltiptext = Datei löschen oder Download erlauben
downloads-cmd-choose-unblock-panel =
    .aria-label = Datei löschen oder Download erlauben
downloads-cmd-choose-open =
    .tooltiptext = Datei öffnen oder löschen
downloads-cmd-choose-open-panel =
    .aria-label = Datei öffnen oder löschen
downloads-show-more-information =
    .value = Weitere Informationen anzeigen
downloads-open-file =
    .value = Datei öffnen
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Wird in { $hours }h { $minutes }m geöffnet…
downloading-file-opens-in-minutes-2 =
    .value = Wird in { $minutes }m geöffnet…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Wird in { $minutes }m { $seconds }s geöffnet…
downloading-file-opens-in-seconds-2 =
    .value = Wird in { $seconds }s geöffnet…
downloading-file-opens-in-some-time-2 =
    .value = Wird nach Abschluss geöffnet…
downloading-file-click-to-open =
    .value = Nach Abschluss öffnen
downloads-retry-download =
    .value = Download erneut versuchen
downloads-cancel-download =
    .value = Download abbrechen
downloads-history =
    .label = Alle Downloads anzeigen
    .accesskey = w
downloads-details =
    .title = Download-Informationen
downloads-private-browsing-details =
    .title = Dateien bleiben auf Ihrem Gerät
downloads-private-browsing-message = Jeder, der dieses Gerät verwendet, kann Downloads sehen, auch wenn Sie alle privaten Fenster schließen.
downloads-private-browsing-delete-button =
    .label = Dateien automatisch löschen
    .accesskey = l
downloads-private-browsing-accept-button =
    .label = Verstanden
    .accesskey = V
downloads-files-not-downloaded =
    { $num ->
        [one] Datei nicht heruntergeladen.
       *[other] { $num } Dateien nicht heruntergeladen.
    }
downloads-blocked-from-url = Downloads von { $url } blockiert.
downloads-blocked-download-detailed-info = { $url } hat versucht, mehrere Dateien automatisch herunterzuladen. Die Website könnte defekt sein oder versuchen, Spam-Dateien auf Ihrem Gerät zu speichern.
downloads-clear-downloads-button =
    .label = Liste leeren
    .tooltiptext = Entfernt abgeschlossene, abgebrochene und fehlgeschlagene Downloads aus der Liste
downloads-list-empty =
    .value = Keine Downloads vorhanden
downloads-panel-empty =
    .value = Keine Downloads in dieser Sitzung
downloads-more-downloading =
    { $count ->
        [one] { $count } weitere Datei wird heruntergeladen
       *[other] { $count } weitere Dateien werden heruntergeladen
    }
downloads-error-alert-title = Download-Fehler
downloads-error-blocked-by = Der Download kann nicht gespeichert werden, da er von { $extension } blockiert wird.
downloads-error-extension = Der Download kann nicht gespeichert werden, weil er von einer Erweiterung blockiert wird.
downloads-error-generic =
    Der Download kann nicht gespeichert werden, weil ein unbekannter Fehler aufgetreten ist.
    
    Bitte versuchen Sie es nochmals.
