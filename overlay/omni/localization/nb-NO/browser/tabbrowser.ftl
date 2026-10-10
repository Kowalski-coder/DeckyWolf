tabbrowser-empty-tab-title = Ny fane
tabbrowser-empty-private-tab-title = Ny privat fane
tabbrowser-menuitem-close-tab =
    .label = Lukk fane
tabbrowser-menuitem-close =
    .label = Lukk
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Lukk fane
           *[other] Lukk { $tabCount } faner
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå av lyd i fane ({ $shortcut })
           *[other] Slå av lyd i { $tabCount } faner ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå på lyd i fane ({ $shortcut })
           *[other] Slå på lyd i { $tabCount } faner ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå av lyd i fane
           *[other] Slå av lyd i { $tabCount } faner
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå på lyd i fane
           *[other] Slå på lyd i { $tabCount } faner
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spill av fane
           *[other] Spill av { $tabCount } faner
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Lyd på i fane
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Lyd av i fane
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Spill fane
tabbrowser-confirm-close-tabs-title = Lukk { $tabCount } faner?
tabbrowser-confirm-close-tabs-button = Lukk faner
tabbrowser-ask-close-tabs-checkbox = Spør før lukking av flere faner
tabbrowser-confirm-close-windows-title = Lukk { $windowCount } vinduer?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Lukk og avslutt
       *[other] Lukk og avslutt
    }
tabbrowser-confirm-close-tabs-with-key-title = Lukk vinduet og avslutt { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Avslutt { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Spør før du avslutter med { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Avslutt { -brand-short-name } eller lukke gjeldende fane?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Avslutt { -brand-short-name }
       *[other] Avslutt { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Lukk denne fanen
tabbrowser-confirm-open-multiple-tabs-title = Bekreft åpning
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Du åpner nå { $tabCount } faner. Dette kan gjøre at { -brand-short-name } bruker lang tid på å laste sidene. Er du sikker på at du vil fortsette?
    }
tabbrowser-confirm-open-multiple-tabs-button = Åpne faner
tabbrowser-confirm-open-multiple-tabs-checkbox = Advar når åpning av flere faner kan gjøre { -brand-short-name } treg
tabbrowser-confirm-caretbrowsing-title = Nettlesing med tekstvelger
tabbrowser-confirm-caretbrowsing-message = Nettlesing med tekstvelger kan slås på eller av med F7. Denne funksjonen gjør at du kan merke tekst med tastaturet ved hjelp av en flyttbar markør. Vil du slå på nettlesing med tekstvelger?
tabbrowser-confirm-caretbrowsing-checkbox = Ikke vis denne dialogen igjen.
tabbrowser-confirm-close-all-duplicate-tabs-title = Vil du lukke dupliserte faner?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Vi lukker dupliserte faner i dette vinduet. Den siste aktive
    fanen forblir åpen.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Lukk faner
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillat lignende varsler fra { $domain } å ta deg til fanen deres
tabbrowser-customizemode-tab-title = Tilpass { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Lyd av i fane
    .accesskey = D
tabbrowser-context-mute-tab2 =
    .label = Slå av lyd
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Lyd på i fane
    .accesskey = d
tabbrowser-context-unmute-tab2 =
    .label = Slå på lyd
    .accesskey = p
tabbrowser-context-mute-selected-tabs =
    .label = Lyd av i faner
    .accesskey = a
tabbrowser-context-unmute-selected-tabs =
    .label = Lyd på i faner
    .accesskey = a
tabbrowser-tab-audio-playing-description = Spiller av lyd
tabbrowser-ctrl-tab-list-all-tabs =
    .label = List opp alle { $tabCount } faner
tabbrowser-manager-mute-tab =
    .tooltiptext = Skru av fanelyd
tabbrowser-manager-unmute-tab =
    .tooltiptext = Skru på fanelyd
tabbrowser-manager-close-tab =
    .tooltiptext = Lukk fane
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Lukket
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Gjeldende vindu
tab-groups-list-title = Fanegrupper
tab-group-name-default = Navnløs gruppe
tab-group-editor-title-create = Opprett fanegruppe
tab-group-editor-title-edit = Behandle fanegruppe
tab-group-editor-name-label = Navn
tab-group-editor-name-field =
    .placeholder = Eksempel: Shopping
tab-group-editor-cancel =
    .label = Avbryt
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Farge på fanegruppe
tab-group-editor-color-selector2-blue = Blå
    .title = Blå
tab-group-editor-color-selector2-purple = Lilla
    .title = Lilla
tab-group-editor-color-selector2-cyan = Turkis
    .title = Turkis
tab-group-editor-color-selector2-orange = Oransje
    .title = Oransje
tab-group-editor-color-selector2-yellow = Gul
    .title = Gul
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Grønn
    .title = Grønn
tab-group-editor-color-selector2-gray = Grå
    .title = Grå
tab-group-editor-color-selector2-red = Rød
    .title = Rød
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Lukket
tab-group-description = { $tabGroupName } — Fanegruppe
tab-group-label-tooltip-collapsed = { $tabGroupName } — Sammenfoldet
tab-group-label-tooltip-expanded = { $tabGroupName } — Utfoldet
tab-group-preview-name =
    .aria-label = Faner i en sammenfoldet gruppe
tab-group-preview-open-description = Fanelisten er åpen
tab-group-preview-closed-description = Fanelisten er lukket
tab-context-unnamed-group =
    .label = Navnløs gruppe
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } fane til
       *[other] { $tabCount } faner til
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Legg til fane i ny gruppe
           *[other] Legg til faner i ny gruppe
        }
    .accesskey = L
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Legg til fane i gruppen
           *[other] Legg til faner i gruppen
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Legg delt visning til ny gruppe
           *[other] Legg delte visninger til ny gruppe
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Legg delt visning til gruppe
           *[other] Legg delte visninger til gruppe
        }
    .accesskey = g
tab-splitview-splitter =
    .aria-label = Endre størrelsen på delt visning-faner
tab-devtools-splitter =
    .aria-label = Endre størrelse på utviklerverktøypanelet
tab-context-move-tab-to-group-saved-groups =
    .label = Lukkede grupper
tab-group-editor-action-new-tab =
    .label = Ny fane i gruppe
tab-group-editor-action-new-window =
    .label = Flytt gruppe til nytt vindu
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopier lenke i gruppen
           *[other] Kopier { $linkCount } lenker i gruppen
        }
tab-group-editor-action-save =
    .label = Lagre og lukk gruppe
tab-group-editor-action-ungroup =
    .label = Opphev gruppering av faner
tab-group-editor-action-delete =
    .label = Slett gruppe
tab-group-editor-done =
    .label = Ferdig
    .accessKey = F
tab-group-editor-action-share-group =
    .label = Del gruppe
tab-context-reopen-tab-group =
    .label = Åpne fanegruppe på nytt
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Fjern fra gruppe
           *[other] Fjern fra grupper
        }
    .accesskey = F
tab-groups-list-create-group-button = Ny gruppe
tab-groups-list-empty-header = Rydd opp i fanene dine
tab-groups-list-empty-description = Dra en fane over en annen, eller høyreklikk på en fane for å begynne å organisere. Vi lagrer gruppene dine her, slik at de er enkle å finne igjen senere.
tab-groups-list-empty-button = Opprett en fanegruppe
tab-group-context-move-to-new-window =
    .label = Flytt gruppe til nytt vindu
tab-group-context-move-to-this-window =
    .label = Flytt gruppe til dette vinduet
tab-group-context-share-group =
    .badge = Ny
    .label = Del gruppe
tab-group-context-delete =
    .label = Slett gruppe
tab-group-context-open-saved-group-in-this-window =
    .label = Åpne gruppe i dette vinduet
tab-group-context-open-saved-group-in-new-window =
    .label = Åpne gruppe i nytt vindu
tab-context-add-note =
    .label = Legg til notat
    .accesskey = L
tab-context-edit-note =
    .label = Rediger notat
    .accesskey = R
tab-context-delete-note =
    .label = Slett notat
    .accesskey = S
tab-note-editor-title-create = Legg til notat
tab-note-editor-title-edit = Rediger notat
tab-note-editor-text-field =
    .placeholder = Hva vil du huske om denne fanen?
tab-note-editor-button-cancel =
    .label = Avbryt
    .accesskey = A
tab-note-editor-button-save =
    .label = Lagre
    .accesskey = L
tab-note-editor-button-delete =
    .aria-label = Slett notat
    .title = Slett notat
    .accesskey = S
tab-note-preview-edit-icon =
    .alt = Rediger notat
tab-note-preview-expand = Les mer
tab-note-panel-add-note-new-badge =
    .label = Ny
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } tegn
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Delt visning til venstre
tabbrowser-tab-label-tab-split-view-right = { $label }, Delt visning til høyre
tab-context-add-split-view =
    .label = Legg til delt visning
    .accesskey = e
tab-context-open-in-split-view =
    .label = Åpne i delt visning
    .accesskey = p
tab-context-separate-split-view =
    .label = Separat delt visning
    .accesskey = p
tab-context-reverse-split-view =
    .label = Bytt om fanene
    .accesskey = t
tab-context-badge-new = Ny
split-view-menuitem-separate-tabs =
    .label = Splitt faner
split-view-menuitem-reverse-tabs =
    .label = Reverser faner
split-view-menuitem-close-both-tabs =
    .label = Lukk begge faner
