tabbrowser-empty-tab-title = Neuer Tab
tabbrowser-empty-private-tab-title = Neuer privater Tab
tabbrowser-menuitem-close-tab =
    .label = Tab schließen
tabbrowser-menuitem-close =
    .label = Schließen
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Tab schließen
           *[other] { $tabCount } Tabs schließen
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tab stummschalten ({ $shortcut })
           *[other] { $tabCount } Tabs stummschalten ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Stummschaltung für Tab aufheben ({ $shortcut })
           *[other] Stummschaltung für { $tabCount } Tabs aufheben ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Tab stummschalten
           *[other] { $tabCount } Tabs stummschalten
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Stummschaltung für Tab aufheben
           *[other] Stummschaltung für { $tabCount } Tabs aufheben
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Audio des Tabs wiedergeben
           *[other] Audio der { $tabCount } Tabs wiedergeben
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Stummschaltung für Tab aufheben
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Tab stummschalten
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Tab wiedergeben
tabbrowser-confirm-close-tabs-title = { $tabCount } Tabs schließen?
tabbrowser-confirm-close-tabs-button = Tabs schließen
tabbrowser-ask-close-tabs-checkbox = Fragen, bevor mehrere Tabs geschlossen werden
tabbrowser-confirm-close-windows-title = { $windowCount } Fenster schließen?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Schließen und beenden
       *[other] Schließen und beenden
    }
tabbrowser-confirm-close-tabs-with-key-title = Fenster schließen und { -brand-short-name } beenden?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } beenden
tabbrowser-ask-close-tabs-with-key-checkbox = Fragen, bevor mit { $quitKey } beendet wird
tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } beenden oder aktuellen Tab schließen?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } beenden
       *[other] { -brand-short-name } beenden
    }
tabbrowser-confirm-close-tab-only-button = Aktuellen Tab schließen
tabbrowser-confirm-open-multiple-tabs-title = Öffnen bestätigen
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Es werden { $tabCount } Tabs gleichzeitig geöffnet; das könnte { -brand-short-name } verlangsamen, während die Seiten geladen werden. Sind Sie sicher, dass Sie fortfahren möchten?
    }
tabbrowser-confirm-open-multiple-tabs-button = Tabs öffnen
tabbrowser-confirm-open-multiple-tabs-checkbox = Warnen, wenn das gleichzeitige Öffnen mehrerer Tabs { -brand-short-name } verlangsamen könnte
tabbrowser-confirm-caretbrowsing-title = Mit Textcursor-Steuerung surfen
tabbrowser-confirm-caretbrowsing-message = Das Drücken der Taste F7 schaltet das Surfen mit Textcursor-Steuerung an und aus. Diese Funktion fügt einen bewegbaren Textcursor in Webseiten ein, mit dem z.B. Text ausgewählt werden kann. Soll die Textcursor-Steuerung aktiviert werden?
tabbrowser-confirm-caretbrowsing-checkbox = Dieses Dialogfenster nicht mehr anzeigen.
tabbrowser-confirm-close-all-duplicate-tabs-title = Doppelte Tabs schließen?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Wir schließen doppelte Tabs in diesem Fenster. Der letzte aktive
    Tab bleibt geöffnet.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Tabs schließen
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tabs von { $domain } in den Vordergrund holen, wenn sie Benachrichtigungen wie diese anzeigen
tabbrowser-customizemode-tab-title = { -brand-short-name } anpassen
tabbrowser-context-mute-tab =
    .label = Tab stummschalten
    .accesskey = m
tabbrowser-context-mute-tab2 =
    .label = Stumm schalten
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Stummschaltung für Tab aufheben
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = Stummschaltung aufheben
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Tabs stummschalten
    .accesskey = m
tabbrowser-context-unmute-selected-tabs =
    .label = Stummschaltung für Tabs aufheben
    .accesskey = m
tabbrowser-tab-audio-playing-description = Audiowiedergabe
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Alle { $tabCount } Tabs anzeigen
tabbrowser-manager-mute-tab =
    .tooltiptext = Tab stummschalten
tabbrowser-manager-unmute-tab =
    .tooltiptext = Stummschaltung für Tab aufheben
tabbrowser-manager-close-tab =
    .tooltiptext = Tab schließen
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - geschlossen
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - aktuelles Fenster
tab-groups-list-title = Tab-Gruppen
tab-group-name-default = Unbenannte Gruppe
tab-group-editor-title-create = Tab-Gruppe erstellen
tab-group-editor-title-edit = Tab-Gruppe verwalten
tab-group-editor-name-label = Name
tab-group-editor-name-field =
    .placeholder = Beispiel: Einkaufen
tab-group-editor-cancel =
    .label = Abbrechen
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Farbe der Tab-Gruppe
tab-group-editor-color-selector2-blue = Blau
    .title = Blau
tab-group-editor-color-selector2-purple = Lila
    .title = Lila
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Gelb
    .title = Gelb
tab-group-editor-color-selector2-pink = Pink
    .title = Pink
tab-group-editor-color-selector2-green = Grün
    .title = Grün
tab-group-editor-color-selector2-gray = Grau
    .title = Grau
tab-group-editor-color-selector2-red = Rot
    .title = Rot
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Geschlossen
tab-group-description = { $tabGroupName } – Tab-Gruppe
tab-group-label-tooltip-collapsed = { $tabGroupName } — Eingeklappt
tab-group-label-tooltip-expanded = { $tabGroupName } — Ausgeklappt
tab-group-preview-name =
    .aria-label = Tabs in einer zugeklappten Gruppe
tab-group-preview-open-description = Tab-Liste geöffnet
tab-group-preview-closed-description = Tab-Liste geschlossen
tab-context-unnamed-group =
    .label = Unbenannte Gruppe
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } weiterer Tab
       *[other] { $tabCount } weitere Tabs
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [one] Tab zu neuer Gruppe hinzufügen
           *[other] Tabs zu neuer Gruppe hinzufügen
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [one] Tab zu Gruppe hinzufügen
           *[other] Tabs zu Gruppe hinzufügen
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Geteilte Ansicht zu neuer Gruppe hinzufügen
            [one] Geteilte Ansicht zu neuer Gruppe hinzufügen
           *[other] Geteilte Ansichten zu neuer Gruppe hinzufügen
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Geteilte Ansicht zu Gruppe hinzufügen
            [one] Geteilte Ansicht zu Gruppe hinzufügen
           *[other] Geteilte Ansichten zu Gruppe hinzufügen
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = Größe von Tabs in geteilter Ansicht ändern
tab-devtools-splitter =
    .aria-label = Größe der Ansicht für Entwicklerwerkzeuge ändern
tab-context-move-tab-to-group-saved-groups =
    .label = Geschlossene Gruppen
tab-group-editor-action-new-tab =
    .label = Neuer Tab in Gruppe
tab-group-editor-action-new-window =
    .label = Gruppe in neues Fenster verschieben
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Link in Gruppe kopieren
            [one] { $linkCount } Link in Gruppe kopieren
           *[other] { $linkCount } Links in Gruppe kopieren
        }
tab-group-editor-action-save =
    .label = Gruppe speichern und schließen
tab-group-editor-action-ungroup =
    .label = Gruppierung der Tabs aufheben
tab-group-editor-action-delete =
    .label = Gruppe löschen
tab-group-editor-done =
    .label = Fertig
    .accessKey = F
tab-group-editor-action-share-group =
    .label = Gruppe teilen
tab-context-reopen-tab-group =
    .label = Tab-Gruppe wieder öffnen
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [one] Aus Gruppe entfernen
           *[other] Aus Gruppen entfernen
        }
    .accesskey = e
tab-groups-list-create-group-button = Neue Tab-Gruppe
tab-groups-list-empty-header = Räumen Sie Ihre Tabs auf
tab-groups-list-empty-description = Ziehen Sie einen Tab auf einen anderen, oder klicken Sie mit der rechten Maustaste auf einen Tab, um ihn zu organisieren. Ihre Gruppen werden hier gespeichert, damit sie später leicht zu finden sind.
tab-groups-list-empty-button = Eine Tab-Gruppe erstellen
tab-group-context-move-to-new-window =
    .label = Gruppe in neues Fenster verschieben
tab-group-context-move-to-this-window =
    .label = Gruppe in dieses Fenster verschieben
tab-group-context-share-group =
    .badge = Neu
    .label = Gruppe teilen
tab-group-context-delete =
    .label = Gruppe löschen
tab-group-context-open-saved-group-in-this-window =
    .label = Gruppe in diesem Fenster öffnen
tab-group-context-open-saved-group-in-new-window =
    .label = Gruppe in neuem Fenster öffnen
tab-context-add-note =
    .label = Notiz hinzufügen
    .accesskey = N
tab-context-edit-note =
    .label = Notiz bearbeiten
    .accesskey = b
tab-context-delete-note =
    .label = Notiz löschen
    .accesskey = l
tab-note-editor-title-create = Notiz hinzufügen
tab-note-editor-title-edit = Notiz bearbeiten
tab-note-editor-text-field =
    .placeholder = Welche Änderung soll für diesen Tab gespeichert werden?
tab-note-editor-button-cancel =
    .label = Abbrechen
    .accesskey = A
tab-note-editor-button-save =
    .label = Speichern
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Notiz löschen
    .title = Notiz löschen
    .accesskey = l
tab-note-preview-edit-icon =
    .alt = Notiz bearbeiten
tab-note-preview-expand = Weitere Informationen
tab-note-panel-add-note-new-badge =
    .label = Neu
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } Zeichen
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } Zeichen
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, geteilte Ansicht links
tabbrowser-tab-label-tab-split-view-right = { $label }, geteilte Ansicht rechts
tab-context-add-split-view =
    .label = Geteilte Ansicht hinzufügen
    .accesskey = t
tab-context-open-in-split-view =
    .label = In geteilter Ansicht öffnen
    .accesskey = t
tab-context-separate-split-view =
    .label = Geteilte Ansicht beenden
    .accesskey = t
tab-context-reverse-split-view =
    .label = Tabs umkehren
    .accesskey = r
tab-context-badge-new = Neu
split-view-menuitem-separate-tabs =
    .label = Tabs separieren
split-view-menuitem-reverse-tabs =
    .label = Tabs umkehren
split-view-menuitem-close-both-tabs =
    .label = Beide Tabs schließen
