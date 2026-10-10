tabbrowser-empty-tab-title = Iccer amaynut
tabbrowser-empty-private-tab-title = Iccer uslig amaynut
tabbrowser-menuitem-close-tab =
    .label = Mdel Iccer
tabbrowser-menuitem-close =
    .label = Mdel
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Mdel Iccer
           *[other] Mdel { $tabCount } iccaren
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Susem iccer({ $shortcut })
           *[other] Susem { $tabCount } waccaren ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Kkes tasusmi n yiccer({ $shortcut })
           *[other] Kkes tasusmi n { $tabCount } waccaren ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Susem iccer
           *[other] Susem { $tabCount } waccaren
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Kkes tasusmi n yiccer
           *[other] Kkes tasusmi n { $tabCount } waccaren
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Urar imesli n yiccer
           *[other] Urar imesli n { $tabCount } waccaren
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Kkes tasusmi n yiccer
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Susem iccer
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Bdu taɣuri
tabbrowser-confirm-close-tabs-title = Mdel { $tabCount } accaren?
tabbrowser-confirm-close-tabs-button = Mdel iccaren
tabbrowser-ask-close-tabs-checkbox = Ssuter send amdal n waṭas n waccaren
tabbrowser-confirm-close-windows-title = Mdel { $windowCount } isfuyla?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Mdel, teffɣeḍ
       *[other] Mdel, teffɣeḍ
    }
tabbrowser-confirm-close-tabs-with-key-title = Mdel asfaylu syen eǧǧ { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Eǧǧ { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Ssuter send ad teffɣeḍ s { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Ffeɣ seg { -brand-short-name } neɣ mdel iccer amiran?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Ffeɣ { -brand-short-name }
       *[other] Ffeɣ { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Mdel iccer amiran
tabbrowser-confirm-open-multiple-tabs-title = Sentem alday
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tessutreḍ-d tulya n { $tabCount } n yiccaren. Aya yezmer ad yerr { -brand-short-name } ẓẓay ticki ttalin-d isebtar. Tebɣiḍ ad tkemmleḍ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ldi iccaren
tabbrowser-confirm-open-multiple-tabs-checkbox = Lɣu-yid ticki ẓẓay { -brand-short-name } ma ldin waṭas n yiccaren
tabbrowser-confirm-caretbrowsing-title = Tunigin s teḥnaccaṭ
tabbrowser-confirm-caretbrowsing-message = Asiti ɣef F7 ad irmed neɣ ad isens tunigin s teḥnaccat. Tamahilt-a ad tsers taḥnaccaṭ i ileḥḥun  deg yisebtar n web, ayen ara ak-yeǧǧen ad tferneḍ aḍris s unasiw. Tebɣiḍ ad tremdeḍ tunigin s teḥnaccaṭ?
tabbrowser-confirm-caretbrowsing-checkbox = Ur iy-id-skan ara akka d asawen tanaka-yagi n udiwenni.
tabbrowser-confirm-close-all-duplicate-tabs-title = Mdel accaren i d-yettεawden?
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Mdel accaren
tabbrowser-allow-dialogs-to-get-focus =
    .label = Sireg ilɣa am wi seg { $domain } i wakken ad tεeddiḍ ɣer yiccer-nsen
tabbrowser-customizemode-tab-title = Sagen { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Ssusem iccer
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Kkes tasusmi n yiccer
    .accesskey = s
tabbrowser-context-mute-selected-tabs =
    .label = Susem iccaren
    .accesskey = G
tabbrowser-context-unmute-selected-tabs =
    .label = Kkes tasusmi n waccaren
    .accesskey = g
tabbrowser-tab-audio-playing-description = Taɣuri n umeslaw
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Bder { $tabCount } n waccaren
tabbrowser-manager-mute-tab =
    .tooltiptext = Sgugem iccer
tabbrowser-manager-unmute-tab =
    .tooltiptext = Kkes tasusmi n yiccer
tabbrowser-manager-close-tab =
    .tooltiptext = Mdel Iccer
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Yettwamdel
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Asfaylu amiran
tab-group-name-default = Agraw s war isem
tab-group-editor-title-create = Rnu agraw n waccaren
tab-group-editor-title-edit = Sefrek agraw n waccaren
tab-group-editor-name-label = Isem
tab-group-editor-cancel =
    .label = Sefsex
    .accesskey = S
tab-group-editor-color-selector2-blue = Amidadi
    .title = Amidadi
tab-group-editor-color-selector2-purple = Avyuli
    .title = Avyuli
tab-group-editor-color-selector2-orange = Aččini
    .title = Aččini
tab-group-editor-color-selector2-yellow = Awraɣ
    .title = Awraɣ
tab-group-editor-color-selector2-pink = Axuxi
    .title = Axuxi
tab-group-editor-color-selector2-green = Azegzaw
    .title = Azegzaw
tab-group-editor-color-selector2-gray = Aɣiɣdi
    .title = Aɣiɣdi
tab-group-editor-color-selector2-red = Azggaɣ
    .title = Azggaɣ
tab-group-description = { $tabGroupName } — Agraw n waccaren
tab-context-unnamed-group =
    .label = Agraw s war isem
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } n yiccer nniḍen
       *[other] { $tabCount } n waccaren nniḍen
    }
tab-group-editor-action-new-tab =
    .label = Iccer amaynut deg ugraw
tab-group-editor-action-new-window =
    .label = Senkez agraw ɣer usfaylu amaynut
tab-group-editor-action-save =
    .label = Sekles syen ffeɣ seg ugraw
tab-group-editor-action-ungroup =
    .label = Sefruri accaren
tab-group-editor-action-delete =
    .label = Kkes agraw
tab-group-editor-done =
    .label = Yemmed
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Ales alday n ugraw n waccaren
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Kkes seg ugraw
            [one] Kkes seg ugraw
           *[other] Kkes seg yigrawen
        }
    .accesskey = K
tab-group-context-move-to-new-window =
    .label = Senkez agraw ɣer usfaylu amaynut
tab-group-context-move-to-this-window =
    .label = Senkez agraw ɣer usfaylu-a
tab-group-context-delete =
    .label = Kkes agraw
tab-group-context-open-saved-group-in-this-window =
    .label = Ldi agraw ɣer usfaylu-a
tab-group-context-open-saved-group-in-new-window =
    .label = Ldi agraw ɣer usfaylu amaynut
tab-note-panel-add-note-new-badge =
    .label = Amaynut
