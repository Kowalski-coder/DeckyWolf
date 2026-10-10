tabbrowser-empty-tab-title = Nieuw tabblad
tabbrowser-empty-private-tab-title = Nieuw privétabblad
tabbrowser-menuitem-close-tab =
    .label = Tabblad sluiten
tabbrowser-menuitem-close =
    .label = Sluiten
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Tabblad sluiten
           *[other] { $tabCount } tabbladen sluiten
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen ({ $shortcut })
           *[other] { $tabCount } tabbladen dempen ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen opheffen ({ $shortcut })
           *[other] Dempen { $tabCount } tabbladen opheffen ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen
           *[other] { $tabCount } tabbladen dempen
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad dempen opheffen
           *[other] Dempen { $tabCount } tabbladen opheffen
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Tabblad afspelen
           *[other] { $tabCount } tabbladen afspelen
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Tabblad dempen opheffen
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Tabblad dempen
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Tabblad afspelen
tabbrowser-confirm-close-tabs-title = { $tabCount } tabbladen sluiten?
tabbrowser-confirm-close-tabs-button = Tabbladen sluiten
tabbrowser-ask-close-tabs-checkbox = Vragen voor het sluiten van meerdere tabbladen
tabbrowser-confirm-close-windows-title = { $windowCount } vensters sluiten?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Sluiten en afsluiten
       *[other] Sluiten en afsluiten
    }
tabbrowser-confirm-close-tabs-with-key-title = Venster sluiten en { -brand-short-name } afsluiten?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } afsluiten
tabbrowser-ask-close-tabs-with-key-checkbox = Vragen voor afsluiten met { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } afsluiten of huidige tabblad sluiten?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } afsluiten
       *[other] { -brand-short-name } afsluiten
    }
tabbrowser-confirm-close-tab-only-button = Huidige tabblad sluiten
tabbrowser-confirm-open-multiple-tabs-title = Openen bevestigen
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] U staat op het punt om { $tabCount } tabbladen te openen. Dit kan { -brand-short-name } vertragen tijdens het laden van de pagina’s. Weet u zeker dat u wilt doorgaan?
    }
tabbrowser-confirm-open-multiple-tabs-button = Tabbladen openen
tabbrowser-confirm-open-multiple-tabs-checkbox = Mij waarschuwen als het openen van meerdere tabbladen { -brand-short-name } zou kunnen vertragen
tabbrowser-confirm-caretbrowsing-title = Cursornavigatie
tabbrowser-confirm-caretbrowsing-message = Door op F7 te drukken, wordt Cursornavigatie in- of uitgeschakeld. Deze functie plaatst een beweegbare cursor in webpagina’s, waarmee u tekst kunt selecteren met het toetsenbord. Wilt u Cursornavigatie inschakelen?
tabbrowser-confirm-caretbrowsing-checkbox = Dit dialoogvenster niet meer tonen.
tabbrowser-confirm-close-all-duplicate-tabs-title = Dubbele tabbladen sluiten?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Dubbele tabbladen in dit venster worden gesloten. Het laatst actieve
    tabblad blijft geopend.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Tabbladen sluiten
tabbrowser-allow-dialogs-to-get-focus =
    .label = Vergelijkbare meldingen van { $domain } om u naar hun tabblad te leiden toestaan
tabbrowser-customizemode-tab-title = { -brand-short-name } aanpassen
tabbrowser-context-mute-tab =
    .label = Tabblad dempen
    .accesskey = d
tabbrowser-context-mute-tab2 =
    .label = Dempen
    .accesskey = D
tabbrowser-context-unmute-tab =
    .label = Tabblad dempen opheffen
    .accesskey = d
tabbrowser-context-unmute-tab2 =
    .label = Dempen opheffen
    .accesskey = o
tabbrowser-context-mute-selected-tabs =
    .label = Tabbladen dempen
    .accesskey = d
tabbrowser-context-unmute-selected-tabs =
    .label = Tabbladen dempen opheffen
    .accesskey = d
tabbrowser-tab-audio-playing-description = Geluid afspelen
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Alle { $tabCount } tabbladtitels tonen
tabbrowser-manager-mute-tab =
    .tooltiptext = Tabblad dempen
tabbrowser-manager-unmute-tab =
    .tooltiptext = Tabblad dempen opheffen
tabbrowser-manager-close-tab =
    .tooltiptext = Tabblad sluiten
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Gesloten
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Huidig venster
tab-groups-list-title = Tabbladgroepen
tab-group-name-default = Naamloze groep
tab-group-editor-title-create = Tabbladgroep maken
tab-group-editor-title-edit = Tabbladgroep beheren
tab-group-editor-name-label = Naam
tab-group-editor-name-field =
    .placeholder = Voorbeeld: winkelen
tab-group-editor-cancel =
    .label = Annuleren
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Tabbladgroepskleur
tab-group-editor-color-selector2-blue = Blauw
    .title = Blauw
tab-group-editor-color-selector2-purple = Paars
    .title = Paars
tab-group-editor-color-selector2-cyan = Cyaan
    .title = Cyaan
tab-group-editor-color-selector2-orange = Oranje
    .title = Oranje
tab-group-editor-color-selector2-yellow = Geel
    .title = Geel
tab-group-editor-color-selector2-pink = Roze
    .title = Roze
tab-group-editor-color-selector2-green = Groen
    .title = Groen
tab-group-editor-color-selector2-gray = Grijs
    .title = Grijs
tab-group-editor-color-selector2-red = Rood
    .title = Rood
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } – Gesloten
tab-group-description = { $tabGroupName } – Tabbladgroep
tab-group-label-tooltip-collapsed = { $tabGroupName } – Samengevouwen
tab-group-label-tooltip-expanded = { $tabGroupName } – Uitgevouwen
tab-group-preview-name =
    .aria-label = Tabbladen in een samengevouwen groep
tab-group-preview-open-description = Tabbladenlijst open
tab-group-preview-closed-description = Tabbladenlijst gesloten
tab-context-unnamed-group =
    .label = Naamloze groep
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Nog { $tabCount } tabblad
       *[other] Nog { $tabCount } tabbladen
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Tabblad aan nieuwe groep toevoegen
            [one] Tabblad aan nieuwe groep toevoegen
           *[other] Tabbladen aan nieuwe groep toevoegen
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Tabblad aan groep toevoegen
            [one] Tabblad aan groep toevoegen
           *[other] Tabbladen aan groep toevoegen
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Gesplitste weergave aan nieuwe groep toevoegen
            [one] Gesplitste weergave aan nieuwe groep toevoegen
           *[other] Gesplitste weergaven aan nieuwe groep toevoegen
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Gesplitste weergave aan groep toevoegen
            [one] Gesplitste weergave aan groep toevoegen
           *[other] Gesplitste weergaven aan groep toevoegen
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = Formaat van gesplitste tabbladweergave wijzigen
tab-devtools-splitter =
    .aria-label = Formaat van het paneel Ontwikkelaarshulpmiddelen wijzigen
tab-context-move-tab-to-group-saved-groups =
    .label = Gesloten groepen
tab-group-editor-action-new-tab =
    .label = Nieuw tabblad in groep
tab-group-editor-action-new-window =
    .label = Groep naar nieuw venster verplaatsen
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Koppeling in groep kopiëren
            [one] Koppeling in groep kopiëren
           *[other] { $linkCount } koppelingen in groep kopiëren
        }
tab-group-editor-action-save =
    .label = Groep opslaan en sluiten
tab-group-editor-action-ungroup =
    .label = Tabbladgroepering opheffen
tab-group-editor-action-delete =
    .label = Groep verwijderen
tab-group-editor-done =
    .label = Gereed
    .accessKey = G
tab-group-editor-action-share-group =
    .label = Groep delen
tab-context-reopen-tab-group =
    .label = Tabbladgroep opnieuw openen
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Verwijderen uit groep
            [one] Verwijderen uit groep
           *[other] Verwijderen uit groepen
        }
    .accesskey = V
tab-groups-list-create-group-button = Nieuwe groep
tab-groups-list-empty-header = Uw tabbladen opruimen
tab-groups-list-empty-description = Sleep een tabblad naar een ander of klik met de rechtermuisknop op een tabblad om te beginnen met ordenen. We slaan uw groepen hier op, zodat ze later gemakkelijk kunnen worden gevonden.
tab-groups-list-empty-button = Een tabbladgroep maken
tab-group-context-move-to-new-window =
    .label = Groep naar nieuw venster verplaatsen
tab-group-context-move-to-this-window =
    .label = Groep naar dit venster verplaatsen
tab-group-context-share-group =
    .badge = Nieuw
    .label = Groep delen
tab-group-context-delete =
    .label = Groep verwijderen
tab-group-context-open-saved-group-in-this-window =
    .label = Groep in dit venster openen
tab-group-context-open-saved-group-in-new-window =
    .label = Groep in nieuw venster openen
tab-context-add-note =
    .label = Notitie toevoegen
    .accesskey = v
tab-context-edit-note =
    .label = Notitie bewerken
    .accesskey = w
tab-context-delete-note =
    .label = Notitie verwijderen
    .accesskey = w
tab-note-editor-title-create = Notitie toevoegen
tab-note-editor-title-edit = Notitie bewerken
tab-note-editor-text-field =
    .placeholder = Wat wilt u onthouden over dit tabblad?
tab-note-editor-button-cancel =
    .label = Annuleren
    .accesskey = A
tab-note-editor-button-save =
    .label = Opslaan
    .accesskey = s
tab-note-editor-button-delete =
    .aria-label = Notitie verwijderen
    .title = Notitie verwijderen
    .accesskey = w
tab-note-preview-edit-icon =
    .alt = Notitie bewerken
tab-note-preview-expand = Meer lezen
tab-note-panel-add-note-new-badge =
    .label = Nieuw
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } teken
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } tekens
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, gesplitste weergave links
tabbrowser-tab-label-tab-split-view-right = { $label }, gesplitste weergave rechts
tab-context-add-split-view =
    .label = Gesplitste weergave toevoegen
    .accesskey = t
tab-context-open-in-split-view =
    .label = Openen in gesplitste weergave
    .accesskey = t
tab-context-separate-split-view =
    .label = Gesplitste weergave afzonderen
    .accesskey = t
tab-context-reverse-split-view =
    .label = Tabbladen omkeren
    .accesskey = o
tab-context-badge-new = Nieuw
split-view-menuitem-separate-tabs =
    .label = Tabbladen scheiden
split-view-menuitem-reverse-tabs =
    .label = Tabbladen omkeren
split-view-menuitem-close-both-tabs =
    .label = Beide tabbladen sluiten
