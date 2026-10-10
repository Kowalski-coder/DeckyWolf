tabbrowser-empty-tab-title = Ivinell nevez
tabbrowser-empty-private-tab-title = Ivinell prevez nevez
tabbrowser-menuitem-close-tab =
    .label = Serriñ an ivinell
tabbrowser-menuitem-close =
    .label = Serriñ
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Serriñ an ivinell
            [two] Serriñ { $tabCount } ivinell
            [few] Serriñ { $tabCount } ivinell
            [many] Serriñ { $tabCount } a ivinelloù
           *[other] Serriñ { $tabCount } ivinell
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mod mud war an ivinell ({ $shortcut })
            [two] Mod mud war { $tabCount } ivinell ({ $shortcut })
            [few] Mod mud war { $tabCount } ivinell ({ $shortcut })
            [many] Mod mud war { $tabCount } a ivinelloù ({ $shortcut })
           *[other] Mod mud war { $tabCount } ivinell ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mod heglev war an ivinell ({ $shortcut })
            [two] Mod heglev war { $tabCount } ivinell ({ $shortcut })
            [few] Mod heglev war { $tabCount } ivinell ({ $shortcut })
            [many] Mod heglev war { $tabCount } a ivinelloù ({ $shortcut })
           *[other] Mod heglev war { $tabCount } ivinell ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mod mud war an ivinell
            [two] Mod mud war { $tabCount } ivinell
            [few] Mod mud war { $tabCount } ivinell
            [many] Mod mud war { $tabCount } a ivinelloù
           *[other] Mod mud war { $tabCount } ivinell
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mod heglev war an ivinell
            [two] Mod heglev war { $tabCount } ivinell
            [few] Mod heglev war { $tabCount } ivinell
            [many] Mod heglev war { $tabCount } a ivinelloù
           *[other] Mod heglev war { $tabCount } ivinell
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lenn an ivinell
            [two] Lenn { $tabCount } ivinell
            [few] Lenn { $tabCount } ivinell
            [many] Lenn { $tabCount } a ivinelloù
           *[other] Lenn { $tabCount } ivinell
        }
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Serriñ { $tabCount } ivinell?
        [two] Serriñ { $tabCount } ivinell?
        [few] Serriñ { $tabCount } ivinell?
        [many] Serriñ { $tabCount } ivinell?
       *[other] Serriñ { $tabCount } ivinell?
    }
tabbrowser-confirm-close-tabs-button = Serriñ an ivinelloù
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Serriñ { $windowCount } prenestr?
        [two] Serriñ { $windowCount } brenestr?
        [few] Serriñ { $windowCount } frenestr?
        [many] Serriñ { $windowCount } a brenestroù?
       *[other] Serriñ { $windowCount } prenestr?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Serriñ ha kuitaat
       *[other] Serriñ ha kuitaat
    }
tabbrowser-confirm-close-tabs-with-key-title = Serriñ ar prenestr ha kuitaat { -brand-short-name } ?
tabbrowser-confirm-close-tabs-with-key-button = Kuitaat { -brand-short-name }
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Kuitaat { -brand-short-name }
       *[other] Kuitaat { -brand-short-name }
    }
tabbrowser-confirm-open-multiple-tabs-title = Kadarnaat an digoradur
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Digoret e vo { $tabCount } ivinell ganeoc'h. Gorrekaet e vo { -brand-short-name } marteze e-pad ma vo karget ar pajennadoù. Fellout a ra deoc'h kenderc'hel?
    }
tabbrowser-confirm-open-multiple-tabs-button = Digeriñ an ivinelloù
tabbrowser-confirm-open-multiple-tabs-checkbox = Kemenn din mar befe gorrekaet { -brand-short-name } gant digoradur lies a ivinelloù
tabbrowser-confirm-caretbrowsing-title = Merdeiñ dre ar reti
tabbrowser-confirm-caretbrowsing-message = Pouezañ war F7 a weredeka pe ziweredeka ar Merdeiñ dre ar Reti. Ganti e vez lakaet ur biz war ar bajenn, o reiñ tu deoc'h da ziuzañ testenn gant ar c'hlavier. Ha fellout a ra deoc'h gweredekaat ar Merdeiñ dre ar Reti?
tabbrowser-confirm-caretbrowsing-checkbox = Na ziskouez ar voestad-emziviz-mañ en-dro.
tabbrowser-confirm-close-all-duplicate-tabs-title = Serriñ an ivinelloù doubl?
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Serriñ an ivinelloù
tabbrowser-allow-dialogs-to-get-focus =
    .label = Aotren ar rebuzadurioù giz-se o tont deus { $domain } d'ho kas betek o ivinell
tabbrowser-customizemode-tab-title = Personelaat { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Diweredekaat son an ivinell
    .accesskey = D
tabbrowser-context-unmute-tab =
    .label = Gweredekaat son an ivinell
    .accesskey = s
tabbrowser-context-mute-selected-tabs =
    .label = Diweredekaat son an ivinelloù
    .accesskey = D
tabbrowser-context-unmute-selected-tabs =
    .label = Heglevat an ivinelloù
    .accesskey = H
tabbrowser-tab-audio-playing-description = O lenn an aodio
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Listennañ an ivinell
            [two] Listennañ { $tabCount } ivinell
            [few] Listennañ { $tabCount } ivinell
            [many] Listennañ { $tabCount } a ivinelloù
           *[other] Listennañ { $tabCount } ivinell
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Mudañ an ivinell
tabbrowser-manager-unmute-tab =
    .tooltiptext = Divudañ an ivinell
tabbrowser-manager-close-tab =
    .tooltiptext = Serriñ an ivinell
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Serret
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Prenestr a-vremañ
tab-group-name-default = Strollad dizanv
tab-group-editor-title-create = Krouiñ ur strollad ivinelloù
tab-group-editor-title-edit = Merañ ar strollad ivinelloù
tab-group-editor-name-label = Anv
tab-group-editor-name-field =
    .placeholder = Skouer: Prenadennoù
tab-group-editor-cancel =
    .label = Nullañ
    .accesskey = N
tab-group-editor-color-selector =
    .aria-label = Liv ar strollad ivinelloù
tab-group-editor-color-selector2-blue = Glas
    .title = Glas
tab-group-editor-color-selector2-purple = Limestra
    .title = Limestra
tab-group-editor-color-selector2-cyan = Sian
    .title = Sian
tab-group-editor-color-selector2-orange = Orañjez
    .title = Orañjez
tab-group-editor-color-selector2-yellow = Melen
    .title = Melen
tab-group-editor-color-selector2-pink = Roz
    .title = Roz
tab-group-editor-color-selector2-green = Gwer
    .title = Gwer
tab-group-editor-color-selector2-gray = Loued
    .title = Loued
tab-group-editor-color-selector2-red = Ruz
    .title = Ruz
tab-group-description = { $tabGroupName } — Strollad ivinelloù
tab-context-unnamed-group =
    .label = Strollad dizanv
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Ouzhpennañ an ivinell d’ur strollad nevez
            [one] Ouzhpennañ an ivinelloù d’ur strollad nevez
            [two] Ouzhpennañ an ivinelloù d’ur strollad nevez
            [few] Ouzhpennañ an ivinelloù d’ur strollad nevez
            [many] Ouzhpennañ an ivinelloù d’ur strollad nevez
           *[other] Ouzhpennañ an ivinelloù d’ur strollad nevez
        }
    .accesskey = O
tab-group-editor-action-new-tab =
    .label = Ivinell nevez er strollad
tab-group-editor-action-new-window =
    .label = Dilec’hiañ ar strollad en ur prenestr nevez
tab-group-editor-action-save =
    .label = Enrollañ ha serriñ ar strollad
tab-group-editor-action-ungroup =
    .label = Distrollañ an ivinelloù
tab-group-editor-action-delete =
    .label = Dilemel ar strollad
tab-group-editor-done =
    .label = Graet
    .accessKey = G
tab-context-reopen-tab-group =
    .label = Addigeriñ ar strollad ivinelloù
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Lemel diouzh ar strollad
            [one] Lemel diouzh ar strollad
            [two] Lemel diouzh ar strolladoù
            [few] Lemel diouzh ar strolladoù
            [many] Lemel diouzh ar strolladoù
           *[other] Lemel diouzh ar strolladoù
        }
    .accesskey = m
tab-group-context-move-to-new-window =
    .label = Dilec’hiañ ar strollad en ur prenestr nevez
tab-group-context-move-to-this-window =
    .label = Dilec’hiañ ar strollad er prenestr-mañ
tab-group-context-delete =
    .label = Dilemel ar strollad
tab-group-context-open-saved-group-in-this-window =
    .label = Digeriñ ar strollad er prenestr-mañ
tab-group-context-open-saved-group-in-new-window =
    .label = Digeriñ ar strollad e-barzh ur prenestr nevez
tab-note-panel-add-note-new-badge =
    .label = Nevez
