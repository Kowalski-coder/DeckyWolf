tabbrowser-empty-tab-title = Ny flik
tabbrowser-empty-private-tab-title = Ny privat flik
tabbrowser-menuitem-close-tab =
    .label = Stäng flik
tabbrowser-menuitem-close =
    .label = Stäng
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Stäng flik
           *[other] Stäng { $tabCount } flikar
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud av för flik ({ $shortcut })
           *[other] Ljud av för { $tabCount } flikar ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud på för flik ({ $shortcut })
           *[other] Ljud på för { $tabCount } flikar ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud av för flik
           *[other] Ljud av för { $tabCount } flikar
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ljud på för flik
           *[other] Ljud på för { $tabCount } flikar
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spela flik
           *[other] Spela { $tabCount } flikar
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ljud på för flik
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Ljud av för flik
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Spela flik
tabbrowser-confirm-close-tabs-title = Stäng { $tabCount } flikar?
tabbrowser-confirm-close-tabs-button = Stäng flikar
tabbrowser-ask-close-tabs-checkbox = Fråga innan du stänger flera flikar
tabbrowser-confirm-close-windows-title = Stäng { $windowCount } fönster?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Stäng och avsluta
       *[other] Stäng och avsluta
    }
tabbrowser-confirm-close-tabs-with-key-title = Stäng fönster och avsluta { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Avsluta { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Fråga innan du avslutar med { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Avsluta { -brand-short-name } eller stäng aktuell flik?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Avsluta { -brand-short-name }
       *[other] Avsluta { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Stäng aktuell flik
tabbrowser-confirm-open-multiple-tabs-title = Bekräfta öppning
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Du är på väg att öppna { $tabCount } flikar. Detta kan göra { -brand-short-name } långsamt under tiden sidorna laddas. Är du säker på att du vill fortsätta?
    }
tabbrowser-confirm-open-multiple-tabs-button = Öppna flikar
tabbrowser-confirm-open-multiple-tabs-checkbox = Varna när öppnande av många flikar kan göra { -brand-short-name } långsam
tabbrowser-confirm-caretbrowsing-title = Textmarkörläge
tabbrowser-confirm-caretbrowsing-message = Genom att trycka på F7 aktiveras textmarkörläge eller stängs av. Denna funktion placerar en rörlig markör på webbsidor, så att du kan välja text med tangentbordet. Vill du aktivera textmarkörläge?
tabbrowser-confirm-caretbrowsing-checkbox = Visa inte denna dialogruta igen.
tabbrowser-confirm-close-all-duplicate-tabs-title = Stäng dubbla flikar?
tabbrowser-confirm-close-all-duplicate-tabs-text = Vi stänger dubbletter av flikar i det här fönstret. Den senast aktiva fliken förblir öppen.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Stäng flikar
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillåt liknande meddelanden från { $domain } leder dig till deras flik
tabbrowser-customizemode-tab-title = Anpassa { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Ljud av för flik
    .accesskey = L
tabbrowser-context-mute-tab2 =
    .label = Ljud av
    .accesskey = a
tabbrowser-context-unmute-tab =
    .label = Ljud på för flik
    .accesskey = j
tabbrowser-context-unmute-tab2 =
    .label = Ljud på
    .accesskey = p
tabbrowser-context-mute-selected-tabs =
    .label = Ljud av för flikar
    .accesskey = u
tabbrowser-context-unmute-selected-tabs =
    .label = Ljud på för flikar
    .accesskey = d
tabbrowser-tab-audio-playing-description = Spelar upp ljud
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Lista alla { $tabCount } flikar
tabbrowser-manager-mute-tab =
    .tooltiptext = Ljud av för flik
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ljud på för flik
tabbrowser-manager-close-tab =
    .tooltiptext = Stäng flik
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Stängd
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Aktuellt fönster
tab-groups-list-title = Flikgrupper
tab-group-name-default = Namnlös grupp
tab-group-editor-title-create = Skapa flikgrupp
tab-group-editor-title-edit = Hantera flikgrupp
tab-group-editor-name-label = Namn
tab-group-editor-name-field =
    .placeholder = Exempel: Shopping
tab-group-editor-cancel =
    .label = Avbryt
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Färg på flikgrupp
tab-group-editor-color-selector2-blue = Blå
    .title = Blå
tab-group-editor-color-selector2-purple = Lila
    .title = Lila
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Gul
    .title = Gul
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Grön
    .title = Grön
tab-group-editor-color-selector2-gray = Grå
    .title = Grå
tab-group-editor-color-selector2-red = Röd
    .title = Röd
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Stängd
tab-group-description = { $tabGroupName } — Flikgrupp
tab-group-label-tooltip-collapsed = { $tabGroupName } — Komprimerad
tab-group-label-tooltip-expanded = { $tabGroupName } — Utökad
tab-group-preview-name =
    .aria-label = Flikar i en komprimerad grupp
tab-group-preview-open-description = Fliklista öppen
tab-group-preview-closed-description = Fliklista stängd
tab-context-unnamed-group =
    .label = Namnlös grupp
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } flik till
       *[other] { $tabCount } flikar till
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Lägg till flik i ny grupp
           *[other] Lägg till flikar i ny grupp
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Lägg till flik i grupp
           *[other] Lägg till flikar i grupp
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Lägg till delad vy till ny grupp
           *[other] Lägg till delade vyer till ny grupp
        }
    .accesskey = L
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Lägg till delad vy till grupp
           *[other] Lägg till delade vyer i gruppen
        }
    .accesskey = L
tab-splitview-splitter =
    .aria-label = Ändra storlek på flikar med delad vy
tab-devtools-splitter =
    .aria-label = Ändra storlek på panelen Utvecklarverktyg
tab-context-move-tab-to-group-saved-groups =
    .label = Slutna grupper
tab-group-editor-action-new-tab =
    .label = Ny flik i grupp
tab-group-editor-action-new-window =
    .label = Flytta grupp till nytt fönster
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopiera länk i gruppen
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = Spara och stäng grupp
tab-group-editor-action-ungroup =
    .label = Dela upp flikar
tab-group-editor-action-delete =
    .label = Ta bort grupp
tab-group-editor-done =
    .label = Klar
    .accessKey = K
tab-group-editor-action-share-group =
    .label = Dela grupp
tab-context-reopen-tab-group =
    .label = Återöppna flikgrupp
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Ta bort från gruppen
           *[other] Remove from Groups
        }
    .accesskey = T
tab-groups-list-create-group-button = Ny grupp
tab-groups-list-empty-header = Städa bland dina flikar
tab-groups-list-empty-description = Dra en flik till en annan eller högerklicka på en flik för att börja organisera. Vi sparar dina grupper här så att de är lätta att hitta senare.
tab-groups-list-empty-button = Skapa en flikgrupp
tab-group-context-move-to-new-window =
    .label = Flytta grupp till nytt fönster
tab-group-context-move-to-this-window =
    .label = Flytta grupp till det här fönstret
tab-group-context-share-group =
    .badge = Ny
    .label = Dela grupp
tab-group-context-delete =
    .label = Ta bort grupp
tab-group-context-open-saved-group-in-this-window =
    .label = Öppna grupp i det här fönstret
tab-group-context-open-saved-group-in-new-window =
    .label = Öppna grupp i nytt fönster
tab-context-add-note =
    .label = Lägg till anteckning
    .accesskey = L
tab-context-edit-note =
    .label = Redigera anteckning
    .accesskey = R
tab-context-delete-note =
    .label = Ta bort anteckning
    .accesskey = T
tab-note-editor-title-create = Lägg till anteckning
tab-note-editor-title-edit = Redigera anteckning
tab-note-editor-text-field =
    .placeholder = Vad vill du komma ihåg om den här fliken?
tab-note-editor-button-cancel =
    .label = Avbryt
    .accesskey = A
tab-note-editor-button-save =
    .label = Spara
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Ta bort anteckning
    .title = Ta bort anteckning
    .accesskey = T
tab-note-preview-edit-icon =
    .alt = Redigera anteckning
tab-note-preview-expand = Läs mer
tab-note-panel-add-note-new-badge =
    .label = Nytt
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } tecken
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, delad vy vänster
tabbrowser-tab-label-tab-split-view-right = { $label }, delad vy höger
tab-context-add-split-view =
    .label = Lägg till delad vy
    .accesskey = v
tab-context-open-in-split-view =
    .label = Öppna i delad vy
    .accesskey = p
tab-context-separate-split-view =
    .label = Separera delad vy
    .accesskey = S
tab-context-reverse-split-view =
    .label = Byt flikordning
    .accesskey = B
tab-context-badge-new = Ny
split-view-menuitem-separate-tabs =
    .label = Separata flikar
split-view-menuitem-reverse-tabs =
    .label = Byt flikordning
split-view-menuitem-close-both-tabs =
    .label = Stäng båda flikarna
