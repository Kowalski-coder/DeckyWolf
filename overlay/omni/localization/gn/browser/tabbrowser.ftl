tabbrowser-empty-tab-title = Ovetã pyahu
tabbrowser-empty-private-tab-title = Tendayke pyahu ñemigua
tabbrowser-menuitem-close-tab =
    .label = Tendayke mboty
tabbrowser-menuitem-close =
    .label = Mboty
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Emboty tendayke
           *[other] Emboty { $tabCount } tendayke
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ tendayke ({ $shortcut })
           *[other] Emokirirĩ { $tabCount } tendayke ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ’o tendayke ({ $shortcut })
           *[other] Emokirirĩ’o { $tabCount } tendayke ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ tendayke
           *[other] Emokirirĩ { $tabCount } tendayke
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Emokirirĩ’o tendayke
           *[other] Emokirirĩ’o { $tabCount } tendayke
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Emboheta tendayke
           *[other] Emboheta { $tabCount } tendayke
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Erujey ñe’ẽpu tendayképe
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Emokirirĩ tendayke
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Emoñe’ẽpu tendayke
tabbrowser-confirm-close-tabs-title = ¿Emboty { $tabCount } tendayke?
tabbrowser-confirm-close-tabs-button = Tendayke mboty
tabbrowser-ask-close-tabs-checkbox = Eporandu emboty mboyve heta tendayke
tabbrowser-confirm-close-windows-title = ¿Emboty { $windowCount } ovetã?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Emboty ha esẽ
       *[other] Emboty ha eheja
    }
tabbrowser-confirm-close-tabs-with-key-title = ¿Emboty ovetã ha esẽ { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Mboty { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Eporandu esẽ mboyve { $quitKey } ndive
tabbrowser-confirm-close-warn-shortcut-title = ¿Esẽ { -brand-short-name }-gui térã emboty tendayke ag̃agua?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Emboty { -brand-short-name }
       *[other] Esẽ { -brand-short-name }-gui
    }
tabbrowser-confirm-close-tab-only-button = Emboty tendayke ag̃agua
tabbrowser-confirm-open-multiple-tabs-title = Emoneĩ mbojuruja
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Embojuruja pota { $tabCount } tendayke. Kóva ikatu { -brand-short-name } rembiapoite imbegueve henyhẽnguévo kuatiaroguekuéra. ¿ejaposétépa hína?
    }
tabbrowser-confirm-open-multiple-tabs-button = Embojuruja tendayke
tabbrowser-confirm-open-multiple-tabs-checkbox = Chemomarandu heta tendayke ijurujárõ { -brand-short-name } imbeguevetaha
tabbrowser-confirm-caretbrowsing-title = Kundaha hekaha ndive
tabbrowser-confirm-caretbrowsing-message = Ejopývo F7 emyandy térã ambogue kundaha hekaha ndive. Tembiapoite omoĩ hekaha oku’éva ñanduti kuatiaroguépe, omoneĩvo embosa’y moñe’ẽrã tairenda ndive. ¿Emyandyse kundaha hekaha ndive.
tabbrowser-confirm-caretbrowsing-checkbox = Anive ehechaukajey ko ñomongeta.
tabbrowser-confirm-close-all-duplicate-tabs-title = ¿Emboty tendayke ikõiva?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Ñambotýta umi tendayke ikõiva ko ovetãme. Tendayke paha oikóva
    opytáta jurujápe.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Emboty tendayke
tabbrowser-allow-dialogs-to-get-focus =
    .label = Emoneĩ marandu’i ãichagua { $domain } mba’e oguerahávo pe tendayképe
tabbrowser-customizemode-tab-title = { -brand-short-name } ñemomba’ete
tabbrowser-context-mute-tab =
    .label = Tendayke Kirirĩ
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = Mokirirĩ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Tendayke ñe’ẽataha myandy
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = Embopu
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Emokirirĩ tendayke
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Embopujey tendayke
    .accesskey = m
tabbrowser-tab-audio-playing-description = Ehendu mba’epu
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Tysyipa { $tabCount } ápe
tabbrowser-manager-mute-tab =
    .tooltiptext = Tendayke mokirirĩ
tabbrowser-manager-unmute-tab =
    .tooltiptext = Tendayke ñe’ẽpu moĩporã
tabbrowser-manager-close-tab =
    .tooltiptext = Emboty tendayke
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Mboty
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ovetã ag̃agua
tab-groups-list-title = Tendayke aty
tab-group-name-default = Aty hera’ỹva
tab-group-editor-title-create = Emoheñói tendayke aty
tab-group-editor-title-edit = Eñangareko tendayke aty
tab-group-editor-name-label = Téra
tab-group-editor-name-field =
    .placeholder = Techapyrã: Jejogua
tab-group-editor-cancel =
    .label = Heja
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Tendayke aty sa’y
tab-group-editor-color-selector2-blue = Hovy
    .title = Hovy
tab-group-editor-color-selector2-purple = Pytãũ
    .title = Pytãũ
tab-group-editor-color-selector2-cyan = Hovyũ
    .title = Hovyũ
tab-group-editor-color-selector2-orange = Narã
    .title = Narã
tab-group-editor-color-selector2-yellow = Sa’yju
    .title = Sa’yju
tab-group-editor-color-selector2-pink = Pytãngy
    .title = Pytãngy
tab-group-editor-color-selector2-green = Hovyũ
    .title = Hovyũ
tab-group-editor-color-selector2-gray = Hũngy
    .title = Hũngy
tab-group-editor-color-selector2-red = Ñanduti
    .title = Ñanduti
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Emboty
tab-group-description = { $tabGroupName } — Tendayke aty
tab-group-label-tooltip-collapsed = { $tabGroupName } — Ho’apáva
tab-group-label-tooltip-expanded = { $tabGroupName } — Tuichavéva
tab-group-preview-name =
    .aria-label = Tendayke aty chi’ĩmbyrépe
tab-group-preview-open-description = Tendayke rysýi ijurujáva
tab-group-preview-closed-description = Tendayke rysýi mbotypyre
tab-context-unnamed-group =
    .label = Aty hera’ỹva
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } tendayke hetave
       *[other] { $tabCount } tendaykekuéra hetave
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Embojuapy tendayke aty pyahúpe
           *[other] Add Tabs to New Group
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Embojuapy tendayke atýpe
            [one] Embojuapy tendaykekuéra atýpe
           *[other] Embojuapy tendaykekuéra atýpe
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Embojuaju jehechaha vore aty pyahúpe
           *[other] Add Split Views to New Group
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Embojuaju jehechaha vore atýpe
            [one] Embojuaju jehechahakuéra vore atýpe
           *[other] Embojuaju jehechahakuéra vore atýpe
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = Emoambue tendayke tuichakue jehecha vorepyrépe
tab-devtools-splitter =
    .aria-label = Emoambue mboguatahára rembiporu rupa tuichakue
tab-context-move-tab-to-group-saved-groups =
    .label = Aty ñembotypýpa
tab-group-editor-action-new-tab =
    .label = Tendayke pyahu atýpe
tab-group-editor-action-new-window =
    .label = Eguerova aty ovetã pyahúpe
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Embohasa juajuha atýpe
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = Eñongatu ha emboty aty
tab-group-editor-action-ungroup =
    .label = Eipe’a atýgui tendayke
tab-group-editor-action-delete =
    .label = Emboguete aty
tab-group-editor-done =
    .label = Japopyre
    .accessKey = D
tab-group-editor-action-share-group =
    .label = Emoherakuã aty
tab-context-reopen-tab-group =
    .label = Embojurujajey tendayke aty
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Emboguete atýgui
            [one] Emboguete atýgui
           *[other] Emboguete atykuéragui
        }
    .accesskey = R
tab-groups-list-create-group-button = Aty pyahu
tab-groups-list-empty-header = Emoĩporã ne rendayke
tab-groups-list-empty-button = Emoheñói tendayke aty
tab-group-context-move-to-new-window =
    .label = Eguerova aty ovetã pyahúpe
tab-group-context-move-to-this-window =
    .label = Eguerova aty ko ovetãme
tab-group-context-share-group =
    .badge = Pyahu
    .label = Emoherakuã aty
tab-group-context-delete =
    .label = Emboguete aty
tab-group-context-open-saved-group-in-this-window =
    .label = Embojuruja aty ko ovetãme
tab-group-context-open-saved-group-in-new-window =
    .label = Embojuruja aty ovetã pyahúpe
tab-context-add-note =
    .label = Embojuaju jehaipy
    .accesskey = A
tab-context-edit-note =
    .label = Embosako’i haipy
    .accesskey = E
tab-context-delete-note =
    .label = Emboguete Jehai’i
    .accesskey = D
tab-note-editor-title-create = Embojuaju haipy
tab-note-editor-title-edit = Embosako’i haipy
tab-note-editor-text-field =
    .placeholder = ¿Mba’épa nemandu’ase ko tendayke rehegua?
tab-note-editor-button-cancel =
    .label = Heja
    .accesskey = C
tab-note-editor-button-save =
    .label = Ñongatu
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Emboguete haipy’i
    .title = Emboguete haipy’i
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = Embosako’i haipy’i
tab-note-preview-expand = Emoñe’ẽve
tab-note-panel-add-note-new-badge =
    .label = Pyahu
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } tairendaita
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, hechaha vorepyre asu gotyo
tabbrowser-tab-label-tab-split-view-right = { $label }, hechaha vorepyre akatúa gotyo
tab-context-add-split-view =
    .label = Embojuaju jehecha pehẽmbyre
    .accesskey = t
tab-context-open-in-split-view =
    .label = Embojuruja jehecha pehẽmbyrépe
    .accesskey = t
tab-context-separate-split-view =
    .label = Emomombyry jehecha pehẽmbyre
    .accesskey = t
tab-context-reverse-split-view =
    .label = Embojevy Tendayke
    .accesskey = r
tab-context-badge-new = Pyahu
split-view-menuitem-separate-tabs =
    .label = Emomombyry tendayke
split-view-menuitem-reverse-tabs =
    .label = Embojevy Tendayke
split-view-menuitem-close-both-tabs =
    .label = Emboty mokõive tendayke
