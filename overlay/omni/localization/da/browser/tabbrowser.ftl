tabbrowser-empty-tab-title = Nyt faneblad
tabbrowser-empty-private-tab-title = Nyt privat faneblad
tabbrowser-menuitem-close-tab =
    .label = Luk faneblad
tabbrowser-menuitem-close =
    .label = Luk
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Luk faneblad
           *[other] Luk { $tabCount } faneblade
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd fra i faneblad ({ $shortcut })
           *[other] Slå lyd fra i { $tabCount } faneblade ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd til i faneblad ({ $shortcut })
           *[other] Slå lyd til i { $tabCount } faneblade ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd fra i faneblad
           *[other] Slå lyd fra i { $tabCount } faneblade
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slå lyd til i faneblad
           *[other] Slå lyd til i { $tabCount } faneblade
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Afspil lyd i faneblad
           *[other] Afspil lyd i { $tabCount } faneblade
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Slå lyden til i faneblad
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Slå lyden fra i faneblad
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Afspil lyd/video i faneblad
tabbrowser-confirm-close-tabs-title = Luk { $tabCount } faneblade?
tabbrowser-confirm-close-tabs-button = Luk faneblade
tabbrowser-ask-close-tabs-checkbox = Spørg, når jeg lukker flere faneblade
tabbrowser-confirm-close-windows-title = Luk { $windowCount } vinduer?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Luk og afslut
       *[other] Luk og afslut
    }
tabbrowser-confirm-close-tabs-with-key-title = Luk vindue og afslut { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Afslut { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Spørg, inden jeg afslutter med { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Afslut { -brand-short-name } eller luk det aktuelle faneblad?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Afslut { -brand-short-name }
       *[other] Afslut { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Luk det aktuelle faneblad
tabbrowser-confirm-open-multiple-tabs-title = Godkend at åbne
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Du er ved at åbne { $tabCount } faneblade. Dette kan gøre { -brand-short-name } langsommere, mens siderne indlæses. Er du sikker på, at du vil fortsætte?
    }
tabbrowser-confirm-open-multiple-tabs-button = Åbn faneblade
tabbrowser-confirm-open-multiple-tabs-checkbox = Advar mig når det kan gøre { -brand-short-name } langsommere at åbne mange faneblade
tabbrowser-confirm-caretbrowsing-title = Caret Browsing
tabbrowser-confirm-caretbrowsing-message = Ved at trykke F7 kan du slå Caret Browsing til eller fra. Denne funktion placerer en bevægelig markør på websiden, hvilket giver dig mulighed for at markere tekst med tastaturet. Ønsker du at slå Caret Browsing til?
tabbrowser-confirm-caretbrowsing-checkbox = Vis ikke denne dialogboks igen
tabbrowser-confirm-close-all-duplicate-tabs-title = Luk kopierede faneblade?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Vi lukker kopierede faneblade i dette vindue. Det sidste aktive
    vil forblive åbent.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Luk faneblade
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tillad at beskeder som denne fra { $domain } tager dig til deres faneblad
tabbrowser-customizemode-tab-title = Tilpas { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Slå lyden fra i faneblad
    .accesskey = S
tabbrowser-context-mute-tab2 =
    .label = Slå lyden fra
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Slå lyden til i faneblad
    .accesskey = S
tabbrowser-context-unmute-tab2 =
    .label = Slå lyden til
    .accesskey = S
tabbrowser-context-mute-selected-tabs =
    .label = Slå lyden fra i fanebladene
    .accesskey = S
tabbrowser-context-unmute-selected-tabs =
    .label = Slå lyden til i fanebladene
    .accesskey = S
tabbrowser-tab-audio-playing-description = Afspiller lyd
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Vis alle { $tabCount } faneblade
tabbrowser-manager-mute-tab =
    .tooltiptext = Slå lyden fra i faneblad
tabbrowser-manager-unmute-tab =
    .tooltiptext = Slå lyden til i faneblad
tabbrowser-manager-close-tab =
    .tooltiptext = Luk faneblad
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Lukket
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Aktuelle vindue
tab-groups-list-title = Fanebladsgrupper
tab-group-name-default = Gruppe uden navn
tab-group-editor-title-create = Opret fanebladsgruppe
tab-group-editor-title-edit = Håndter fanebladsgruppe
tab-group-editor-name-label = Navn
tab-group-editor-name-field =
    .placeholder = Eksempel: Shopping
tab-group-editor-cancel =
    .label = Annuller
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Farve på fanebladsgruppe
tab-group-editor-color-selector2-blue = Blå
    .title = Blå
tab-group-editor-color-selector2-purple = Lilla
    .title = Lilla
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Gul
    .title = Gul
tab-group-editor-color-selector2-pink = Pink
    .title = Pink
tab-group-editor-color-selector2-green = Grøn
    .title = Grøn
tab-group-editor-color-selector2-gray = Grå
    .title = Grå
tab-group-editor-color-selector2-red = Rød
    .title = Rød
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Lukket
tab-group-description = { $tabGroupName } — Fanebladsgruppe
tab-group-label-tooltip-collapsed = { $tabGroupName } — Sammenfoldet
tab-group-label-tooltip-expanded = { $tabGroupName } — Udvidet
tab-group-preview-name =
    .aria-label = Faneblade i en sammenfoldet gruppe
tab-group-preview-open-description = Fanebladsliste er åben
tab-group-preview-closed-description = Fanebladsliste er lukket
tab-context-unnamed-group =
    .label = Unavngiven gruppe
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } faneblad til
       *[other] { $tabCount } faneblade til
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Føj faneblad til en ny gruppe
            [one] Føj faneblad til en ny gruppe
           *[other] Føj faneblade til en ny gruppe
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Føj faneblad til gruppe
            [one] Føj faneblad til gruppe
           *[other] Føj faneblade til gruppe
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Føj opdelt visning til en ny gruppe
           *[other] Føj opdelte visninger til en ny gruppe
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Føj opdelt visning til gruppe
           *[other] Føj opdelte visninger til gruppe
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Lukkede grupper
tab-group-editor-action-new-tab =
    .label = Nyt faneblad i gruppe
tab-group-editor-action-new-window =
    .label = Flyt gruppe til et nyt vindue
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopier link i gruppe
           *[other] Kopier { $linkCount } links i gruppe
        }
tab-group-editor-action-save =
    .label = Gem og luk gruppen
tab-group-editor-action-ungroup =
    .label = Ophæv gruppering af faneblade
tab-group-editor-action-delete =
    .label = Slet gruppe
tab-group-editor-done =
    .label = Færdig
    .accessKey = F
tab-group-editor-action-share-group =
    .label = Del gruppe
tab-context-reopen-tab-group =
    .label = Åbn fanebladsgruppe igen
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Fjern fra gruppe
            [one] Fjern fra gruppe
           *[other] Fjern fra grupper
        }
    .accesskey = F
tab-groups-list-create-group-button = Ny gruppe
tab-groups-list-empty-button = Opret en fanebladsgruppe
tab-group-context-move-to-new-window =
    .label = Flyt gruppe til et nyt vindue
tab-group-context-move-to-this-window =
    .label = Flyt gruppe til dette vindue
tab-group-context-delete =
    .label = Slet gruppe
tab-group-context-open-saved-group-in-this-window =
    .label = Åbn gruppe i dette vindue
tab-group-context-open-saved-group-in-new-window =
    .label = Åbn gruppe i et nyt vindue
tab-context-add-note =
    .label = Tilføj note
    .accesskey = j
tab-context-edit-note =
    .label = Rediger note
    .accesskey = R
tab-context-delete-note =
    .label = Slet note
    .accesskey = S
tab-note-editor-title-create = Tilføj note
tab-note-editor-title-edit = Rediger note
tab-note-editor-text-field =
    .placeholder = Hvad vil du huske fra dette faneblad?
tab-note-editor-button-cancel =
    .label = Annuller
    .accesskey = A
tab-note-editor-button-save =
    .label = Gem
    .accesskey = G
tab-note-preview-edit-icon =
    .alt = Rediger note
tab-note-preview-expand = Læs mere
tab-note-panel-add-note-new-badge =
    .label = Nyt
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } tegn
    }
tab-context-add-split-view =
    .label = Tilføj opdelt visning
    .accesskey = p
tab-context-open-in-split-view =
    .label = Åbn i opdelt visning
    .accesskey = p
tab-context-separate-split-view =
    .label = Adskil opdelt visning
    .accesskey = p
tab-context-reverse-split-view =
    .label = Byt om på faneblade
    .accesskey = m
tab-context-badge-new = Ny
split-view-menuitem-separate-tabs =
    .label = Adskil faneblade
split-view-menuitem-reverse-tabs =
    .label = Byt om på faneblade
split-view-menuitem-close-both-tabs =
    .label = Luk begge faneblade
