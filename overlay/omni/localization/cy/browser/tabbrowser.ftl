tabbrowser-empty-tab-title = Tab Newydd
tabbrowser-empty-private-tab-title = Tab Preifat Newydd
tabbrowser-menuitem-close-tab =
    .label = Cau Tab
tabbrowser-menuitem-close =
    .label = Cau
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [zero] Cau tab
            [one] Cau { $tabCount } tab
            [two] Cau { $tabCount } dab
            [few] Cau { $tabCount } tab
            [many] Cau { $tabCount } tab
           *[other] Cau { $tabCount } tab
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Tewi tab ({ $shortcut })
            [one] Tewi { $tabCount } tab ({ $shortcut })
            [two] Tewi { $tabCount } tab ({ $shortcut })
            [few] Tewi { $tabCount } tab ({ $shortcut })
            [many] Tewi { $tabCount } tab ({ $shortcut })
           *[other] Tewi { $tabCount } tab ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Dad-dewi tab ({ $shortcut })
            [one] Dad-dewi { $tabCount } tab ({ $shortcut })
            [two] Dad-dewi { $tabCount } tab ({ $shortcut })
            [few] Dad-dewi { $tabCount } tab ({ $shortcut })
            [many] Dad-dewi { $tabCount } tab ({ $shortcut })
           *[other] Dad-dewi { $tabCount } tab ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Tewi tab
            [one] Tewi { $tabCount } tab
            [two] Tewi { $tabCount } tab
            [few] Tewi { $tabCount } tab
            [many] Tewi { $tabCount } tab
           *[other] Tewi { $tabCount } tab
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [zero] Dad-dewi tab
            [one] Dad-dewi { $tabCount } tab
            [two] Dad-dewi { $tabCount } tab
            [few] Dad-dewi { $tabCount } tab
            [many] Dad-dewi { $tabCount } tab
           *[other] Dad-dewi { $tabCount } tab
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [zero] Chwarae tab
            [one] Chwarae { $tabCount } tab
            [two] Chwarae { $tabCount } tab
            [few] Chwarae { $tabCount } tab
            [many] Chwarae { $tabCount } tab
           *[other] Chwarae { $tabCount } tab
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Dad-dewi tab
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Tewi tab
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Chwarae tab
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [zero] Cau { $tabCount } tabiau?
        [one] Cau { $tabCount } tab?
        [two] Cau { $tabCount } tab?
        [few] Cau { $tabCount } tab?
        [many] Cau { $tabCount } tab?
       *[other] Cau { $tabCount } tab?
    }
tabbrowser-confirm-close-tabs-button = Cau tabiau
tabbrowser-ask-close-tabs-checkbox = Gofyn cyn cau tabiau niferus
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [zero] Cau { $windowCount } ffenestri?
        [one] Cau { $windowCount } ffenestr?
        [two] Cau { $windowCount } ffenestr?
        [few] Cau { $windowCount } ffenestr?
        [many] Cau { $windowCount } ffenestr?
       *[other] Cau { $windowCount } ffenestr?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Cau a gadael
       *[other] Cau a gadael
    }
tabbrowser-confirm-close-tabs-with-key-title = Cau ffenestr a gadael { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Gadael { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Gofyn cyn gadael gyda { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Gadael { -brand-short-name } neu gau'r tab cyfredol?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Gadael { -brand-short-name }
       *[other] Gadael { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Cau'r tab cyfredol
tabbrowser-confirm-open-multiple-tabs-title = Cadarnhau ar agor
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Rydych ar fin agor { $tabCount } tab. Gall hyn arafu { -brand-short-name } tra fo'r tudalennau'n llwytho. Ydych chi'n siŵr eich bod am barhau?
    }
tabbrowser-confirm-open-multiple-tabs-button = Tabiau ar agor
tabbrowser-confirm-open-multiple-tabs-checkbox = Rhybuddio y gall agor tabiau niferus arafu { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Pori Caret
tabbrowser-confirm-caretbrowsing-message = Mae pwyso F7 yn cychwyn a diffodd Pori Caret. Mae'r nodwedd hon yn gosod cyrchwr symudol ar dudalennau gwe, gan ganiatáu i chi ddewis testun gyda'r bysellfwrdd. Hoffech chi gychwyn Pori Caret?
tabbrowser-confirm-caretbrowsing-checkbox = Peidio dangos y blwch deialog yma eto.
tabbrowser-confirm-close-all-duplicate-tabs-title = Cau tabiau dyblyg?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Byddwn yn cau tabiau dyblyg yn y ffenestr hon. Bydd y tab
    gweithredol olaf yn aros ar agor.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Cau tabiau
tabbrowser-allow-dialogs-to-get-focus =
    .label = Caniatáu i hysbysiadau fel hyn o { $domain } fynd â chi i'w tab
tabbrowser-customizemode-tab-title = Cyfaddasu { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Tewi Tab
    .accesskey = T
tabbrowser-context-mute-tab2 =
    .label = Tewi
    .accesskey = T
tabbrowser-context-unmute-tab =
    .label = Dad-dewi Tab
    .accesskey = D
tabbrowser-context-unmute-tab2 =
    .label = Dad-dewi
    .accesskey = D
tabbrowser-context-mute-selected-tabs =
    .label = Tewi Tabiau
    .accesskey = T
tabbrowser-context-unmute-selected-tabs =
    .label = Dad-dewi Tabiau
    .accesskey = t
tabbrowser-tab-audio-playing-description = Chwarae sain
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [zero] Rhestru Dim Tabiau
            [one] Rhestru pob un o'r { $tabCount } Tab
            [two] Rhestru Pob un o'r { $tabCount } Dab
            [few] Rhestru Pob un o'r { $tabCount } Thab
            [many] Rhestru Pob un o'r { $tabCount } Tab
           *[other] Rhestru Pob un o'r { $tabCount } Tab
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Tewi tab
tabbrowser-manager-unmute-tab =
    .tooltiptext = Dad-dewi tab
tabbrowser-manager-close-tab =
    .tooltiptext = Cau tab
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Caewyd
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Y ffenestr gyfredol
tab-groups-list-title = Grwpiau tabiau
tab-group-name-default = Grŵp dienw
tab-group-editor-title-create = Creu grŵp tabiau
tab-group-editor-title-edit = Rheoli grŵp tabiau
tab-group-editor-name-label = Enw
tab-group-editor-name-field =
    .placeholder = Enghraifft: Siopa
tab-group-editor-cancel =
    .label = Diddymu
    .accesskey = D
tab-group-editor-color-selector =
    .aria-label = Lliw grŵp tab
tab-group-editor-color-selector2-blue = Glas
    .title = Glas
tab-group-editor-color-selector2-purple = Porffor
    .title = Porffor
tab-group-editor-color-selector2-cyan = Gwyrddlas
    .title = Gwyrddlas
tab-group-editor-color-selector2-orange = Oren
    .title = Oren
tab-group-editor-color-selector2-yellow = Melyn
    .title = Melyn
tab-group-editor-color-selector2-pink = Pinc
    .title = Pinc
tab-group-editor-color-selector2-green = Gwyrdd
    .title = Gwyrdd
tab-group-editor-color-selector2-gray = Llwyd
    .title = Llwyd
tab-group-editor-color-selector2-red = Coch
    .title = Coch
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Wedi cau
tab-group-description = { $tabGroupName } — Grŵp Tab
tab-group-label-tooltip-collapsed = { $tabGroupName } — Caewyd
tab-group-label-tooltip-expanded = { $tabGroupName } — Ehangwyd
tab-group-preview-name =
    .aria-label = Tabiau mewn grŵp sydd wedi'i leihau
tab-group-preview-open-description = Rhestr tabiau ar agor
tab-group-preview-closed-description = Rhestr tabiau ar gau
tab-context-unnamed-group =
    .label = Grŵp heb ei enwi
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [zero] { $tabCount } tab eraill
        [one] { $tabCount } tab arall
        [two] { $tabCount } dab arall
        [few] { $tabCount } tab arall
        [many] { $tabCount } thab arall
       *[other] { $tabCount } tab arall
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Ychwanegu Tabiau i Grŵp Newydd
            [zero] Ychwanegu Tabiau i Grŵp Newydd
            [one] Ychwanegu Tab i Grŵp Newydd
            [two] Ychwanegu Tabiau i Grŵp Newydd
            [few] Ychwanegu Tabiau i Grŵp Newydd
            [many] Ychwanegu Tabiau i Grŵp Newydd
           *[other] Ychwanegu Tabiau i Grŵp Newydd
        }
    .accesskey = N
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Ychwanegu Tabiau i Grŵp
            [zero] Ychwanegu Tabiau i Grŵp
            [one] Ychwanegu Tab i Grŵp
            [two] Ychwanegu Tabiau i Grŵp
            [few] Ychwanegu Tabiau i Grŵp
            [many] Ychwanegu Tabiau i Grŵp
           *[other] Ychwanegu Tabiau i Grŵp
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Ychwanegu Golwg Hollt i Grŵp Newydd
            [zero] Ychwanegu Golygon Hollt i Grŵp Newydd
            [one] Ychwanegu Golwg Hollt i Grŵp Newydd
            [two] Ychwanegu Golygon Hollt i Grŵp Newydd
            [few] Ychwanegu Golygon Hollt i Grŵp Newydd
            [many] Ychwanegu Golygon Hollt i Grŵp Newydd
           *[other] Ychwanegu Golygon Hollt i Grŵp Newydd
        }
    .accesskey = N
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Ychwanegu Golwg Hollt i Grŵp
            [zero] Ychwanegu Golygon Hollt i Grŵp
            [one] Ychwanegu Golwg Hollt i Grŵp
            [two] Ychwanegu Golygon Hollt i Grŵp
            [few] Ychwanegu Golygon Hollt i Grŵp
            [many] Ychwanegu Golygon Hollt i Grŵp
           *[other] Ychwanegu Golygon Hollt i Grŵp
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = Newid maint tabiau'r golwg hollt
tab-devtools-splitter =
    .aria-label = Newid Maint Panel Offer Datblygwr
tab-context-move-tab-to-group-saved-groups =
    .label = Grwpiau Caeedig
tab-group-editor-action-new-tab =
    .label = Tab newydd yn y grŵp
tab-group-editor-action-new-window =
    .label = Symud grŵp i ffenestr newydd
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copïo dolen yn y grŵp
            [zero] Copïo { $linkCount } dolenni yn y grŵp
            [one] Copïo { $linkCount } dolen yn y grŵp
            [two] Copïo { $linkCount } ddolen yn y grŵp
            [few] Copïo { $linkCount } dolen yn y grŵp
            [many] Copïo { $linkCount } dolen yn y grŵp
           *[other] Copïo { $linkCount } dolen yn y grŵp
        }
tab-group-editor-action-save =
    .label = Cadw a chau'r grŵp
tab-group-editor-action-ungroup =
    .label = Dad-grwpio tabiau
tab-group-editor-action-delete =
    .label = Dileu grŵp
tab-group-editor-done =
    .label = Gorffen
    .accessKey = G
tab-group-editor-action-share-group =
    .label = Rhannu grŵp
tab-context-reopen-tab-group =
    .label = Ailagor grŵp tabiau
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Tynnu o'r Grwpiau
            [zero] Tynnu o'r Grwpiau
            [one] Tynnu o'r Grŵp
            [two] Tynnu o'r Grwpiau
            [few] Tynnu o'r Grwpiau
            [many] Tynnu o'r Grwpiau
           *[other] Tynnu o'r Grwpiau
        }
    .accesskey = T
tab-groups-list-create-group-button = Grŵp Newydd
tab-groups-list-empty-header = Tacluswch eich tabiau
tab-groups-list-empty-description = Llusgwch un tab ar un arall neu de-gliciwch tab i ddechrau trefnu. Byddwn yn cadw eich grwpiau yma fel ei bod yn hawdd dod o hyd iddyn nhw'n nes ymlaen.
tab-groups-list-empty-button = Creu grŵp tabiau
tab-group-context-move-to-new-window =
    .label = Symud Grŵp i Ffenestr Newydd
tab-group-context-move-to-this-window =
    .label = Symud Grŵp i'r Ffenestr Hon
tab-group-context-share-group =
    .badge = Newydd
    .label = Rhannu Grŵp
tab-group-context-delete =
    .label = Dileu Grŵp
tab-group-context-open-saved-group-in-this-window =
    .label = Agor Grŵp yn y Ffenestr Hon
tab-group-context-open-saved-group-in-new-window =
    .label = Agor Grŵp mewn Ffenestr Newydd
tab-context-add-note =
    .label = Ychwanegu Nodyn
    .accesskey = N
tab-context-edit-note =
    .label = Golygu Nodyn
    .accesskey = G
tab-context-delete-note =
    .label = Dileu Nodyn
    .accesskey = D
tab-note-editor-title-create = Ychwanegu nodyn
tab-note-editor-title-edit = Golygu nodyn
tab-note-editor-text-field =
    .placeholder = Beth ydych chi am ei gofio am y tab hwn?
tab-note-editor-button-cancel =
    .label = Diddymu
    .accesskey = D
tab-note-editor-button-save =
    .label = Cadw
    .accesskey = C
tab-note-editor-button-delete =
    .aria-label = Dileu nodyn
    .title = Dileu nodyn
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = Golygu nodyn
tab-note-preview-expand = Darllen rhagor
tab-note-panel-add-note-new-badge =
    .label = Newydd
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [zero] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } nodau
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } nod
        [two] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } nod
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } nod
        [many] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } nod
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } nod
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, golwg Hollt i'r chwith
tabbrowser-tab-label-tab-split-view-right = { $label }, golwg Hollt i'r dde
tab-context-add-split-view =
    .label = Ychwanegu Golwg Hollt
    .accesskey = Y
tab-context-open-in-split-view =
    .label = Agor yn y Golwg Hollt
    .accesskey = H
tab-context-separate-split-view =
    .label = Gwahanu Golwg Hollt
    .accesskey = w
tab-context-reverse-split-view =
    .label = Gwrthdroi'r Tabiau
    .accesskey = G
tab-context-badge-new = Newydd
split-view-menuitem-separate-tabs =
    .label = Gwahanu'r Tabiau
split-view-menuitem-reverse-tabs =
    .label = Gwrthdroi'r Tabiau
split-view-menuitem-close-both-tabs =
    .label = Cau'r Ddau Dab
