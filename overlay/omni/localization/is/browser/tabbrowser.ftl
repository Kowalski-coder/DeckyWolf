tabbrowser-empty-tab-title = Nýr flipi
tabbrowser-empty-private-tab-title = Nýr huliðsflipi
tabbrowser-menuitem-close-tab =
    .label = Loka flipa
tabbrowser-menuitem-close =
    .label = Loka
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } - { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Loka flipa
           *[other] Loka { $tabCount } flipum
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Slökkva á hljóði í flipa ({ $shortcut })
           *[other] Slökkva á hljóði í { $tabCount } flipum ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Kveikja á hljóði í flipa ({ $shortcut })
           *[other] Kveikja á hljóði í { $tabCount } flipum ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Slökkva á hljóði í flipa
           *[other] Slökkva á hljóði í { $tabCount } flipum
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Kveikja á hljóði í flipa
           *[other] Kveikja á hljóði í { $tabCount } flipum
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spila flipa
           *[other] Spila { $tabCount } flipa
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Kveikja á hljóði í flipa
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Slökkva á hljóði flipa
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Spila flipa
tabbrowser-confirm-close-tabs-title = Loka { $tabCount } flipum?
tabbrowser-confirm-close-tabs-button = Loka flipum
tabbrowser-ask-close-tabs-checkbox = Staðfesta áður en mörgum flipum er lokað
tabbrowser-confirm-close-windows-title = Loka { $windowCount } gluggum?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Loka og hætta
       *[other] Loka og hætta
    }
tabbrowser-confirm-close-tabs-with-key-title = Loka glugga og hætta í { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Hætta í { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Staðfesta áður en þú hættir með { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Hætta í { -brand-short-name } eða loka núverandi flipa?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Hætta í { -brand-short-name }
       *[other] Hætta í { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Loka fyrirliggjandi flipa
tabbrowser-confirm-open-multiple-tabs-title = Staðfesta opnun
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Þú ert að fara að opna { $tabCount } flipa. Þetta gæti hægt á { -brand-short-name } á meðan síðurnar eru að hlaðast inn. Ertu viss um að þú viljir halda áfram?
    }
tabbrowser-confirm-open-multiple-tabs-button = Opna flipa
tabbrowser-confirm-open-multiple-tabs-checkbox = Vara við ef ég reyni að opna marga flipa sem gæti hægt á { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Vafra með bendli
tabbrowser-confirm-caretbrowsing-message = Takkinn F7 virkjar að vafra með bendli. Þessi aðgerð bætir við hreyfanlegum bendli á vefsíður, sem leyfir þér að velja með lyklaborðinu. Viltu virkja vafrað með bendli?
tabbrowser-confirm-caretbrowsing-checkbox = Ekki sýna þennan glugga aftur.
tabbrowser-confirm-close-all-duplicate-tabs-title = Loka tvíteknum flipum?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Við munum loka tvíteknum flipum í þessum glugga. Síðasti
    virki flipinn verður áfram opinn.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Loka flipum
tabbrowser-allow-dialogs-to-get-focus =
    .label = Leyfðu tilkynningum sem þessum frá { $domain } að fara með þig á flipann þeirra
tabbrowser-customizemode-tab-title = Sérsníða { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Slökkva á hljóði
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Virkja hljóð í flipa
    .accesskey = V
tabbrowser-context-mute-selected-tabs =
    .label = Slökkva á hljóði úr flipum
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Kveikja á hljóði úr flipum
    .accesskey = m
tabbrowser-tab-audio-playing-description = Spilar hljóð
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Birta alla { $tabCount } flipa
           *[other] Birta alla { $tabCount } flipa
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Slökkva á hljóði í flipa
tabbrowser-manager-unmute-tab =
    .tooltiptext = Kveikja á hljóði í flipa
tabbrowser-manager-close-tab =
    .tooltiptext = Loka flipa
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - Lokað
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - Þessi gluggi
tab-group-name-default = Ónefndur hópur
tab-group-editor-title-create = Búa til flipahóp
tab-group-editor-title-edit = Sýsla með flipahóp
tab-group-editor-name-label = Heiti
tab-group-editor-name-field =
    .placeholder = Dæmi: Innkaup
tab-group-editor-cancel =
    .label = Hætta við
    .accesskey = H
tab-group-editor-color-selector =
    .aria-label = Litur flipahóps
tab-group-editor-color-selector2-blue = Blátt
    .title = Blátt
tab-group-editor-color-selector2-purple = Fjólublátt
    .title = Fjólublátt
tab-group-editor-color-selector2-cyan = Blágrænt
    .title = Blágrænt
tab-group-editor-color-selector2-orange = Appelsínugult
    .title = Appelsínugult
tab-group-editor-color-selector2-yellow = Gult
    .title = Gult
tab-group-editor-color-selector2-pink = Bleikt
    .title = Bleikt
tab-group-editor-color-selector2-green = Grænt
    .title = Grænt
tab-group-editor-color-selector2-gray = Grátt
    .title = Grátt
tab-group-editor-color-selector2-red = Rautt
    .title = Rautt
tab-group-description = { $tabGroupName } - flipahópur
tab-group-label-tooltip-collapsed = { $tabGroupName } — Fellt saman
tab-group-label-tooltip-expanded = { $tabGroupName } — Útflett
tab-context-unnamed-group =
    .label = Ónefndur hópur
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } flipi í viðbót
       *[other] { $tabCount } flipar í viðbót
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Bæta flipa við nýjan hóp
            [one] Bæta flipa við nýjan hóp
           *[other] Bæta flipum við nýjan hóp
        }
    .accesskey = h
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Bæta flipa við hóp
            [one] Bæta flipa við hóp
           *[other] Bæta flipum við hóp
        }
    .accesskey = h
tab-context-move-tab-to-group-saved-groups =
    .label = Lokaðir hópar
tab-group-editor-action-new-tab =
    .label = Nýr flipi í hópnum
tab-group-editor-action-new-window =
    .label = Færa hóp yfir í nýjan glugga
tab-group-editor-action-save =
    .label = Vista og loka hópnum
tab-group-editor-action-ungroup =
    .label = Taka flipa úr hópi
tab-group-editor-action-delete =
    .label = Eyða hópi
tab-group-editor-done =
    .label = Lokið
    .accessKey = L
tab-context-reopen-tab-group =
    .label = Opna flipahóp aftur
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Fjarlægja úr hópi
            [one] Fjarlægja úr hópi
           *[other] Fjarlægja úr hópum
        }
    .accesskey = r
tab-group-context-move-to-new-window =
    .label = Færa hóp yfir í nýjan glugga
tab-group-context-move-to-this-window =
    .label = Færa hóp yfir í þennan glugga
tab-group-context-delete =
    .label = Eyða hópi
tab-group-context-open-saved-group-in-this-window =
    .label = Opna hóp í þessum glugga
tab-group-context-open-saved-group-in-new-window =
    .label = Opna hóp í nýjum glugga
tab-note-panel-add-note-new-badge =
    .label = Nýtt
