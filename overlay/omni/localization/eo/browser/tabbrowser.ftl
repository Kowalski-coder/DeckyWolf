tabbrowser-empty-tab-title = Nova langeto
tabbrowser-empty-private-tab-title = Nova privata langeto
tabbrowser-menuitem-close-tab =
    .label = Fermi langeton
tabbrowser-menuitem-close =
    .label = Fermi
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Fermi langeton
           *[other] Fermi { $tabCount } langetojn
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silentigi langeton ({ $shortcut })
           *[other] Silentigi { $tabCount } langetojn ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Malsilentigi langeton ({ $shortcut })
           *[other] Malilentigi { $tabCount } langetojn ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silentigi langeton
           *[other] Silentigi { $tabCount } langetojn
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Malsilentigi langeton
           *[other] Malsilentigi { $tabCount } langetojn
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ludi langeton
           *[other] Ludi { $tabCount } langetojn
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Malsilentigi langeton
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silentigi langeton
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Ludi langeton
tabbrowser-confirm-close-tabs-title = Ĉu fermi { $tabCount } langetojn?
tabbrowser-confirm-close-tabs-button = Fermi langetojn
tabbrowser-ask-close-tabs-checkbox = Demandi antaŭ ol fermi plurajn langetojn
tabbrowser-confirm-close-windows-title = Ĉu fermi { $windowCount } fenestrojn?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Fermi kaj fini
       *[other] Fermi kaj fini
    }
tabbrowser-confirm-close-tabs-with-key-title = Ĉu fermi fenestron kaj fini { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Fini { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Demandi antaŭ ol fini per { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Ĉu fini { -brand-short-name } aŭ ĉu fermi la nunan langeton?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Fini { -brand-short-name }
       *[other] Fini { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Fermi nunan langeton
tabbrowser-confirm-open-multiple-tabs-title = Konfirmi malfermon
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Vi pretas malfermi { $tabCount } langetojn. Tio povas malrapidigi { -brand-short-name } dum la paĝoj estas ŝargataj. Ĉu vi certas ke vi volas daŭrigi?
    }
tabbrowser-confirm-open-multiple-tabs-button = Malfermi langetojn
tabbrowser-confirm-open-multiple-tabs-checkbox = Averti min se malfermado de pluraj langetoj povus malrapidigi { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Esplorado per montrilo
tabbrowser-confirm-caretbrowsing-message = Premo de F7 ŝaltas aŭ malŝaltas la esploradon per montrilo. Tiu trajto metas moveblan montrilon en retpaĝojn, kiu permesas al vi elekti tekston per la klavaro. Ĉu vi volas ŝalti la esploradon per montrilo?
tabbrowser-confirm-caretbrowsing-checkbox = Ne montri tiun ĉi dialogon denove.
tabbrowser-confirm-close-all-duplicate-tabs-title = Ĉu fermi duobligitajn langetojn?
tabbrowser-confirm-close-all-duplicate-tabs-text = Duobligitaj langetoj en tiu ĉi fenestro estos fermitaj. La laste aktiva langeto restos malfermita.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Fermi langetojn
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permesi ke sciigoj kiel tiu ĉi de { $domain } portu vin al sia langeto
tabbrowser-customizemode-tab-title = Personecigi { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Silentigi langeton
    .accesskey = S
tabbrowser-context-mute-tab2 =
    .label = Silentigi
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Malsilentigi langeton
    .accesskey = s
tabbrowser-context-unmute-tab2 =
    .label = Malsilentigi
    .accesskey = M
tabbrowser-context-mute-selected-tabs =
    .label = Silentigi langetojn
    .accesskey = S
tabbrowser-context-unmute-selected-tabs =
    .label = Malsilentigi langetojn
    .accesskey = M
tabbrowser-tab-audio-playing-description = Sono ludata
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listigi ĉiujn { $tabCount } langetojn
tabbrowser-manager-mute-tab =
    .tooltiptext = Silentigi langeton
tabbrowser-manager-unmute-tab =
    .tooltiptext = Malsilentigi langeton
tabbrowser-manager-close-tab =
    .tooltiptext = Fermi langeton
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fermita
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Nuna fenestro
tab-groups-list-title = Grupoj de langetoj
tab-group-name-default = Grupo sen nomo
tab-group-editor-title-create = Krei grupon de langetoj
tab-group-editor-title-edit = Administri grupon de langetoj
tab-group-editor-name-label = Nomo
tab-group-editor-name-field =
    .placeholder = Ekzemplo: Aĉetumo
tab-group-editor-cancel =
    .label = Nuligi
    .accesskey = N
tab-group-editor-color-selector =
    .aria-label = Koloro de grupo de langetoj
tab-group-editor-color-selector2-blue = Blua
    .title = Blua
tab-group-editor-color-selector2-purple = Purpura
    .title = Purpura
tab-group-editor-color-selector2-cyan = Cejanblua
    .title = Cejanblua
tab-group-editor-color-selector2-orange = Oranĝa
    .title = Oranĝa
tab-group-editor-color-selector2-yellow = Flava
    .title = Flava
tab-group-editor-color-selector2-pink = Roza
    .title = Roza
tab-group-editor-color-selector2-green = Verda
    .title = Verda
tab-group-editor-color-selector2-gray = Griza
    .title = Griza
tab-group-editor-color-selector2-red = Ruĝa
    .title = Ruĝa
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — fermita
tab-group-description = { $tabGroupName } — Grupo de langetoj
tab-group-label-tooltip-collapsed = { $tabGroupName } — Faldita
tab-group-label-tooltip-expanded = { $tabGroupName } — Malfaldita
tab-group-preview-name =
    .aria-label = Langetoj en falida grupo
tab-group-preview-open-description = Listo de malfermitaj langetoj
tab-group-preview-closed-description = Listo de fermitaj langetoj
tab-context-unnamed-group =
    .label = Grupo sen nomo
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] alia langeto
       *[other] { $tabCount } aliaj langetoj
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Aldoni langeton al nova grupo
           *[other] Aldoni langetojn al nova grupo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Aldoni langeton al grupo
           *[other] Aldoni langetojn al grupo
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Aldoni apartigitan vidon al nova grupo
           *[other] Aldoni apartigitajn vidojn al nova grupo
        }
    .accesskey = v
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Aldoni apartigitan vidon al grupo
           *[other] Aldoni apartigitajn vidojn al grupo
        }
    .accesskey = a
tab-splitview-splitter =
    .aria-label = Ŝanĝi grandon de la langetoj en apartigita vido
tab-devtools-splitter =
    .aria-label = Ŝanĝi la grandon de la panelo pri la iloj por programistoj
tab-context-move-tab-to-group-saved-groups =
    .label = Fermitaj grupoj
tab-group-editor-action-new-tab =
    .label = Nova langeto en grupo
tab-group-editor-action-new-window =
    .label = Movi grupon al nova fenestro
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopii ligilon en grupo
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = Konservi kaj fermi grupon
tab-group-editor-action-ungroup =
    .label = Malgrupigi langetojn
tab-group-editor-action-delete =
    .label = Forigi grupon
tab-group-editor-done =
    .label = Farita
    .accessKey = F
tab-group-editor-action-share-group =
    .label = Dividi grupon
tab-context-reopen-tab-group =
    .label = Denove malfermi grupon de langetoj
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Forigi el grupo
           *[other] Forigi el grupoj
        }
    .accesskey = F
tab-groups-list-create-group-button = Nova grupo
tab-groups-list-empty-header = Organizu viajn langetojn
tab-groups-list-empty-description = Trenu langeton sur alian aŭ dekstre alklaku langeton por komenci organizi. Ni konservos viajn grupojn ĉi tie, tiel ke ili poste estos pli facile alireblaj.
tab-groups-list-empty-button = Krei grupon de langetoj
tab-group-context-move-to-new-window =
    .label = Movi grupon al nova fenestro
tab-group-context-move-to-this-window =
    .label = Movi grupon al tiu ĉi fenestro
tab-group-context-share-group =
    .badge = Nova
    .label = Dividi grupon
tab-group-context-delete =
    .label = Forigi grupon
tab-group-context-open-saved-group-in-this-window =
    .label = Malfermi grupon en tiu ĉi fenestro
tab-group-context-open-saved-group-in-new-window =
    .label = Malfermi grupon en nova fenestro
tab-context-add-note =
    .label = Aldoni noton
    .accesskey = n
tab-context-edit-note =
    .label = Modifi noton
    .accesskey = M
tab-context-delete-note =
    .label = Forigi noton
    .accesskey = F
tab-note-editor-title-create = Aldoni noton
tab-note-editor-title-edit = Modifi noton
tab-note-editor-text-field =
    .placeholder = Kion vi volas memori pri tiu ĉi langeto?
tab-note-editor-button-cancel =
    .label = Nuligi
    .accesskey = N
tab-note-editor-button-save =
    .label = Konservi
    .accesskey = K
tab-note-editor-button-delete =
    .aria-label = Forigi noton
    .title = Forigi noton
    .accesskey = n
tab-note-preview-edit-icon =
    .alt = Modifi noton
tab-note-preview-expand = Pli da informo
tab-note-panel-add-note-new-badge =
    .label = Nova
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } signo
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } signoj
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, apartigita vido, maldekstre
tabbrowser-tab-label-tab-split-view-right = { $label }, apartigita vido, dekstre
tab-context-add-split-view =
    .label = Aldoni apartigitan vidon
    .accesskey = a
tab-context-open-in-split-view =
    .label = Malfermi en apartigita vido
    .accesskey = M
tab-context-separate-split-view =
    .label = Fini la apartigitan vidon
    .accesskey = F
tab-context-reverse-split-view =
    .label = Inversigi langetojn
    .accesskey = I
tab-context-badge-new = Nova
split-view-menuitem-separate-tabs =
    .label = Apartigi langetojn
split-view-menuitem-reverse-tabs =
    .label = Inversigi langetojn
split-view-menuitem-close-both-tabs =
    .label = Fermi ambaŭ langetojn
