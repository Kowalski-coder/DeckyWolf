tabbrowser-empty-tab-title = Skedë e Re
tabbrowser-empty-private-tab-title = Skedë e Re Private
tabbrowser-menuitem-close-tab =
    .label = Mbylleni Skedën
tabbrowser-menuitem-close =
    .label = Mbylleni
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Mbylle skedën
           *[other] Mbylli të { $tabCount } skedat
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Hiqja zërin skedës ({ $shortcut })
           *[other] Hiqua zërin { $tabCount } skedave ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ktheja zërin skedës ({ $shortcut })
           *[other] Ktheju zërin { $tabCount } skedave ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Hiqja zërin skedës
           *[other] Hiqua zërin { $tabCount } skedave
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ktheja zërin skedës
           *[other] Ktheju zërin { $tabCount } skedave
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Luaje lëndën e skedës
           *[other] Luaj lëndën e { $tabCount } skedave
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Hapjani zërin skedës
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Mbylljani zërin skedës
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Luani lëndën e skedës
tabbrowser-confirm-close-tabs-title = Të mbyllen { $tabCount } skeda?
tabbrowser-confirm-close-tabs-button = Mbylli skedat
tabbrowser-ask-close-tabs-checkbox = Pyet, para se të mbyllen disa skeda njëherësh
tabbrowser-confirm-close-windows-title = Të mbyllen { $windowCount } dritare?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Mbylle dhe dil
       *[other] Mbylle dhe dil
    }
tabbrowser-confirm-close-tabs-with-key-title = Të mbyllet dritarja dhe të dilet nga { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Dil nga { -brand-short-name }-i
tabbrowser-ask-close-tabs-with-key-checkbox = Pyet, para se të dilet me { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Të mbyllet { -brand-short-name }-i, apo të mbyllet skeda e tanishme?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Dil nga { -brand-short-name }-i
       *[other] Mbylle { -brand-short-name }-in
    }
tabbrowser-confirm-close-tab-only-button = Mbylle skedën e tanishme
tabbrowser-confirm-open-multiple-tabs-title = Ripohoni hapjen
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Jeni duke hapur { $tabCount } skeda. Kjo mund të ngadalësojë { -brand-short-name }-in ndërkohë që ngarkohen faqet. Jeni i sigurt se doni të vazhdohet?
    }
tabbrowser-confirm-open-multiple-tabs-button = Hapi skedat
tabbrowser-confirm-open-multiple-tabs-checkbox = Njoftomë, kur hapja e skedave të shumta mund të ngadalësojë { -brand-short-name }-in
tabbrowser-confirm-caretbrowsing-title = Shfletim me Kursor
tabbrowser-confirm-caretbrowsing-message = Shtypja e F7 aktivizon/çaktivizon Shfletimin me Kursor. Kjo veçori vendos në faqet web një kursor të lëvizshëm, duke ju lejuar të përzgjidhni tekst me tastierë. Doni të aktivizohet Shfletimi me Kursor?
tabbrowser-confirm-caretbrowsing-checkbox = Mos ma shfaq më këtë kuti dialogu.
tabbrowser-confirm-close-all-duplicate-tabs-title = Të mbyllen skeda të përsëdytura?
tabbrowser-confirm-close-all-duplicate-tabs-text = Do të mbyllim skeda të përsëdytura në këtë dritare. Skeda e fundit aktive do të mbesë hapur.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Mbylli skedat
tabbrowser-allow-dialogs-to-get-focus =
    .label = Lejoni njoftime si ky nga { $domain } t’ju shpien te skeda e tyre
tabbrowser-customizemode-tab-title = Përshtateni { -brand-short-name }-in
tabbrowser-context-mute-tab =
    .label = Mbylljani zërin Skedës
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Rikthejani zërin Skedës
    .accesskey = R
tabbrowser-context-mute-selected-tabs =
    .label = Mbyllja Zërin Skedave
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Rikthejua Zërin Skedave
    .accesskey = R
tabbrowser-tab-audio-playing-description = Po luhet audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Shfaqi Që Të { $tabCount } Skedat
tabbrowser-manager-mute-tab =
    .tooltiptext = Mbylljani zërin skedës
tabbrowser-manager-unmute-tab =
    .tooltiptext = Hapjani zërin skedës
tabbrowser-manager-close-tab =
    .tooltiptext = Mbylleni skedën
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — E mbyllur
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Dritarja e tanishme
tab-group-name-default = Grup i Paemër
tab-group-editor-title-create = Krijoni grup skedash
tab-group-editor-title-edit = Administroni grup skedash
tab-group-editor-name-label = Emër
tab-group-editor-name-field =
    .placeholder = Shembull:Koncerte
tab-group-editor-cancel =
    .label = Anuloje
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Ngjyrë grupi skedash
tab-group-editor-color-selector2-blue = Blu
    .title = Blu
tab-group-editor-color-selector2-purple = E purpurt
    .title = E purpurt
tab-group-editor-color-selector2-cyan = Blu e gjelbër
    .title = Blu e gjelbër
tab-group-editor-color-selector2-orange = Portokalli
    .title = Portokalli
tab-group-editor-color-selector2-yellow = E verdhë
    .title = E verdhë
tab-group-editor-color-selector2-pink = Rozë
    .title = Rozë
tab-group-editor-color-selector2-green = E gjelbër
    .title = E gjelbër
tab-group-editor-color-selector2-gray = Gri
    .title = Gri
tab-group-editor-color-selector2-red = E kuqe
    .title = E kuqe
tab-group-description = { $tabGroupName } — Grup Skedash
tab-group-label-tooltip-collapsed = { $tabGroupName } — Të palosura
tab-group-label-tooltip-expanded = { $tabGroupName } — Të shpalosura
tab-group-preview-name =
    .aria-label = Skeda në një grup të palosur
tab-group-preview-open-description = Listë skedash e hapur
tab-group-preview-closed-description = Listë skedash e mbyllur
tab-context-unnamed-group =
    .label = Grup i paemër
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } më tepër
       *[other] { $tabCount } më tepër
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Shtoje Skedën te Grup i Ri
           *[other] Shtoji Skedat te Grup i Ri
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Shtoje Skedën te Grup
           *[other] Add Tabs to Group
        }
    .accesskey = Shtoji Skedat te Grup
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Shto Pamje Krah Për Krah te Grup i Ri
           *[other] Add Split Views to New Group
        }
    .accesskey = Shto Pamje Krah Për Krah te Grup i Ri
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Shto Pamje Krah Për Krah te Grup
           *[other] Add Split Views to Group
        }
    .accesskey = Shto Pamje Krah Për Krah te Grup
tab-splitview-splitter =
    .aria-label = Ripërmasoni skeda pamjeje të ndarë
tab-context-move-tab-to-group-saved-groups =
    .label = Grupe të Mbyllur
tab-group-editor-action-new-tab =
    .label = Skedë e re në grup
tab-group-editor-action-new-window =
    .label = Kaloje grupin në dritare të re
tab-group-editor-action-save =
    .label = Ruaje dhe mbylle grupin
tab-group-editor-action-ungroup =
    .label = Hiqua grupimin skedave
tab-group-editor-action-delete =
    .label = Fshije grupin
tab-group-editor-done =
    .label = U bë
    .accessKey = b
tab-context-reopen-tab-group =
    .label = Rihape grupin e skedave
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Hiqe prej Grupi
           *[other] Remove from Groups
        }
    .accesskey = H
tab-group-context-move-to-new-window =
    .label = Kaloje Grupin në Dritare të Re
tab-group-context-move-to-this-window =
    .label = Kaloje Grupin te Kjo Dritare
tab-group-context-delete =
    .label = Fshije Grupin
tab-group-context-open-saved-group-in-this-window =
    .label = Hape Grupin te Kjo Dritare
tab-group-context-open-saved-group-in-new-window =
    .label = Hape Grupin në Dritare të Re
tab-context-add-note =
    .label = Shtoni Shënim
    .accesskey = m
tab-context-edit-note =
    .label = Përpunoni Shënim
    .accesskey = P
tab-context-delete-note =
    .label = Fshije Shënimin
    .accesskey = F
tab-note-editor-title-create = Shtoni shënim
tab-note-editor-title-edit = Përpunoni shënim
tab-note-editor-text-field =
    .placeholder = Ç’doni të mbahet mend rreth kësaj skede?
tab-note-editor-button-cancel =
    .label = Anuloje
    .accesskey = A
tab-note-editor-button-save =
    .label = Ruaje
    .accesskey = R
tab-note-preview-expand = Lexoni më tepër
tab-note-panel-add-note-new-badge =
    .label = E re
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } shenja
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Pamje e ndarë, majtas
tabbrowser-tab-label-tab-split-view-right = { $label }, Pamje e ndarë, djathtas
tab-context-add-split-view =
    .label = Shtoni pamje krah për krah
    .accesskey = t
tab-context-open-in-split-view =
    .label = Hape në Pamje Krah Për Krah
    .accesskey = H
tab-context-separate-split-view =
    .label = Ndaje Pamjen Krah Për Krah
    .accesskey = N
tab-context-reverse-split-view =
    .label = Përmbys Skeda
    .accesskey = r
tab-context-badge-new = E re
split-view-menuitem-separate-tabs =
    .label = Skeda Më Vete
split-view-menuitem-reverse-tabs =
    .label = Përmbys Skeda
split-view-menuitem-close-both-tabs =
    .label = Mbylli të Dyja Skedat
