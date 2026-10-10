tabbrowser-empty-tab-title = Ny fane
tabbrowser-empty-private-tab-title = Ny Privat fane
tabbrowser-menuitem-close-tab =
    .label = Lat att fane
tabbrowser-menuitem-close =
    .label = Lat att
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Lat att fane
           *[other] Lat at { $tabCount } faner
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
            [one] Spel av fane
           *[other] Spel av { $tabCount } faner
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Lyd på i fane
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Lyd av i fane
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Spel fane
tabbrowser-confirm-close-tabs-title = Late att { $tabCount } faner?
tabbrowser-confirm-close-tabs-button = Lat att faner
tabbrowser-ask-close-tabs-checkbox = Spør før attlating av fleire faner
tabbrowser-confirm-close-windows-title = Late att { $windowCount } vindauge?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Lat att og avslutt
       *[other] Lat att og avslutt
    }
tabbrowser-confirm-close-tabs-with-key-title = Late att vindauge og avslutte { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Avslutt { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Spør før du avsluttar med { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Avslutt { -brand-short-name } eller lat att gjeldande fane?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Avslutt { -brand-short-name }
       *[other] Avslutt { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Lat att denne fana
tabbrowser-confirm-open-multiple-tabs-title = Stadfest opning
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Du er på veg til å opne { $tabCount } faner. Dette kan gjere { -brand-short-name } treg når sidene vert lasta. Er du sikker på at du vil halde fram?
    }
tabbrowser-confirm-open-multiple-tabs-button = Opne faner
tabbrowser-confirm-open-multiple-tabs-checkbox = Åtvar meg når opning av fleire faner kan gjere { -brand-short-name } treg
tabbrowser-confirm-caretbrowsing-title = Nettlesing med tekstveljar
tabbrowser-confirm-caretbrowsing-message = Nettlesing med tekstveljar kan slåast på eller av med F7. Denne funksjonen gjer at du kan merke tekst med tastaturet ved hjelp av ein flyttbar markør. Vil du slå på nettlesing med tekstveljar?
tabbrowser-confirm-caretbrowsing-checkbox = Ikkje vis denne dialogen igjen.
tabbrowser-confirm-close-all-duplicate-tabs-title = Late att dupliserte faner?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Vi vil late att dupliserte faner i dette vindauget. Siste aktive
    fane held fram med å vere open.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Lat att faner
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillat at liknande varsel som dette, frå { $domain }, tar deg til fana deira
tabbrowser-customizemode-tab-title = Tilpass { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Lyd av i fane
    .accesskey = L
tabbrowser-context-mute-tab2 =
    .label = Slå av lyd
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Lyd på i fane
    .accesskey = d
tabbrowser-context-unmute-tab2 =
    .label = Slå på lyd
    .accesskey = S
tabbrowser-context-mute-selected-tabs =
    .label = Lyd av i faner
    .accesskey = a
tabbrowser-context-unmute-selected-tabs =
    .label = Lyd på i faner
    .accesskey = a
tabbrowser-tab-audio-playing-description = Spelar av lyd
tabbrowser-ctrl-tab-list-all-tabs =
    .label = List opp alle { $tabCount } faner
tabbrowser-manager-mute-tab =
    .tooltiptext = Lyd av i fane
tabbrowser-manager-unmute-tab =
    .tooltiptext = Lyd på i fane
tabbrowser-manager-close-tab =
    .tooltiptext = Lat att fane
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Attlaten
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Gjeldande vindauge
tab-groups-list-title = Fanegrupper
tab-group-name-default = Namnlaus gruppe
tab-group-editor-title-create = Opprett fanegruppe
tab-group-editor-title-edit = Handsam fanegruppe
tab-group-editor-name-label = Namn
tab-group-editor-name-field =
    .placeholder = Døme: Shopping
tab-group-editor-cancel =
    .label = Avbryt
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Farge på fanegruppe
tab-group-editor-color-selector2-blue = Blå
    .title = Blå
tab-group-editor-color-selector2-purple = Lilla
    .title = Lilla
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Oransje
    .title = Oransje
tab-group-editor-color-selector2-yellow = Gul
    .title = Gul
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Grøn
    .title = Grøn
tab-group-editor-color-selector2-gray = Grå
    .title = Grå
tab-group-editor-color-selector2-red = Raud
    .title = Raud
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Lukka
tab-group-description = { $tabGroupName } — Fanegruppe
tab-group-label-tooltip-collapsed = { $tabGroupName } — Samanfolda
tab-group-label-tooltip-expanded = { $tabGroupName } — Utfolda
tab-group-preview-name =
    .aria-label = Faner i ei samanfalda gruppe
tab-group-preview-open-description = Fanelista er open
tab-group-preview-closed-description = Fanelista er attlaten
tab-context-unnamed-group =
    .label = Namnlaus gruppe
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
    .accesskey = n
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Legg til fane i gruppe
           *[other] Legg til faner i gruppe
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Legg delt visning til ny gruppe
           *[other] Legg delte visningar til ny gruppe
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Legg delt visning til ny gruppe
           *[other] Add Split Views to Group
        }
    .accesskey = g
tab-splitview-splitter =
    .aria-label = Endre størrelse på delte visningsfaner
tab-devtools-splitter =
    .aria-label = Resize Developer Tools panel
tab-context-move-tab-to-group-saved-groups =
    .label = Opne profileringsverktøy-panelet
tab-group-editor-action-new-tab =
    .label = Ny fane i gruppe
tab-group-editor-action-new-window =
    .label = Flytt gruppe til nytt vindauge
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopier lenke i gruppa
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = Lagre og lat att gruppe
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
    .label = Opne fanegruppe på nytt
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Fjern frå gruppe
           *[other] Remove from Groups
        }
    .accesskey = F
tab-groups-list-create-group-button = Ny gruppe
tab-groups-list-empty-header = Rydd opp i fanene dine
tab-groups-list-empty-description = Dra ei fane over ei anna eller høgreklikk på ei fane for å starte organisering. Vi vil lagre gruppene dine her slik at dei er lette å finne att seinare.
tab-groups-list-empty-button = Opprett ei fanegruppe
tab-group-context-move-to-new-window =
    .label = Flytt gruppe til nytt vindauge
tab-group-context-move-to-this-window =
    .label = Flytt gruppe til dette vindauget
tab-group-context-share-group =
    .badge = Ny
    .label = Del gruppe
tab-group-context-delete =
    .label = Slett gruppe
tab-group-context-open-saved-group-in-this-window =
    .label = Opne gruppe i dette vindauget
tab-group-context-open-saved-group-in-new-window =
    .label = Opne gruppe i nytt vindauge
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
    .placeholder = Kva vil du hugse om denne fana?
tab-note-editor-button-cancel =
    .label = Avbryt
    .accesskey = A
tab-note-editor-button-save =
    .label = Lagre
    .accesskey = L
tab-note-editor-button-delete =
    .aria-label = Slett notat
    .title = SLett notat
    .accesskey = S
tab-note-preview-edit-icon =
    .alt = Rediger notat
tab-note-preview-expand = Les meir
tab-note-panel-add-note-new-badge =
    .label = Ny
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } teikn
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Delt vising til venstre
tabbrowser-tab-label-tab-split-view-right = { $label }, Delt vising til høgre
tab-context-add-split-view =
    .label = Legg til delt visning
    .accesskey = e
tab-context-open-in-split-view =
    .label = Opne i delt visning
    .accesskey = p
tab-context-separate-split-view =
    .label = Opphev delt visning
    .accesskey = O
tab-context-reverse-split-view =
    .label = Byt om fanene
    .accesskey = t
tab-context-badge-new = Ny
split-view-menuitem-separate-tabs =
    .label = Splitt faner
split-view-menuitem-reverse-tabs =
    .label = Reverser faner
split-view-menuitem-close-both-tabs =
    .label = Lat att begge fanene
