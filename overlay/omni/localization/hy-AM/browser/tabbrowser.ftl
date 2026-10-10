tabbrowser-empty-tab-title = Նոր ներդիր
tabbrowser-empty-private-tab-title = Նոր գաղտնի ներդիր
tabbrowser-menuitem-close-tab =
    .label = Փակել ներդիրը
tabbrowser-menuitem-close =
    .label = Փակել
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName }․ { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Փակել ներդիրը
           *[other] Փակել { $tabCount } ներդիրները
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Լռեցնել ներդիրը ({ $shortcut })
           *[other] Լռեցնել { $tabCount } ներդիրները ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ապալռեցնել ներդիրը ({ $shortcut })
           *[other] Ապալռեցնել { $tabCount } ներդիրները ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Լռեցնել ներդիրը
           *[other] Լռեցնել { $tabCount } ներդիրները
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ապալռեցնել ներդիրը
           *[other] Ապալռեցնել { $tabCount } ներդիրները
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Նվագարկել ներդիրը
           *[other] Նվագարկել { $tabCount } ներդիրները
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ապալռեցնել ներդիրը
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Լռեցնել ներդիրը
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Նվագարկել ներդիրը
tabbrowser-confirm-close-tabs-title = Փակե՞լ { $tabCount } ներդիրները:
tabbrowser-confirm-close-tabs-button = Փակել ներդիրները
tabbrowser-ask-close-tabs-checkbox = Հարցնել բազում ներդիրներ փակելուց առաջ
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Փակե՞լ { $windowCount } պատուհան
       *[other] Փակե՞լ { $windowCount } պատուհան
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Փակել և ելնել
       *[other] Փակել և լքել
    }
tabbrowser-confirm-close-tabs-with-key-title = Փակե՞լ պատուհանը և լքել { -brand-short-name }-ը:
tabbrowser-confirm-close-tabs-with-key-button = Փակել { -brand-short-name }-ը
tabbrowser-ask-close-tabs-with-key-checkbox = Հարցրեք նախքան { $quitKey }-ով լքելը
tabbrowser-confirm-close-warn-shortcut-title = Լքել { -brand-short-name }-ը թե՞ փակել ընթացիկ ներդիրը։
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Ելք { -brand-short-name }-ից
       *[other] Լքել { -brand-short-name }-ը
    }
tabbrowser-confirm-close-tab-only-button = Փակել ընթացիկ ներդիրը
tabbrowser-confirm-open-multiple-tabs-title = Հաստատել բացումը
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Դուք պատրաստվում եք բացել { $tabCount } ներդիր։ Այն կարող է դանդաղեցնել { -brand-short-name }-ը էջերի բեռնման ընթացքում։ Դուք վստա՞հ եք, որ ցանկանում եք շարունակել։
    }
tabbrowser-confirm-open-multiple-tabs-button = Բացել ներդիրները
tabbrowser-confirm-open-multiple-tabs-checkbox = Զգուշացնել ինձ, երբ բազում ներդիրներ բացելը կարող է դանդաղեցնել { -brand-short-name }-ը
tabbrowser-confirm-caretbrowsing-title = Ակտիվ կուրսոր
tabbrowser-confirm-caretbrowsing-message = F7 կոճակի սեղմումը անջատում կամ միացնում է ակտիվ կուրսորը: Այսյուրահատկությունը դնում է շարժական կուրսոր վեբ էջերում՝ հնարավորություն տալով ընտրել տեքստը ստեղնաշարով: Դուք ցանկանո՞ւմ եք ակտիվացնել այն:
tabbrowser-confirm-caretbrowsing-checkbox = Այլևս ցույց չտալ ինձ այս երկխոսության արկղը։
tabbrowser-confirm-close-all-duplicate-tabs-title = Փակե՞լ կրկնօրինակված ներդիրները:
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Փակել ներդիրները
tabbrowser-customizemode-tab-title = Հարմարեցնել { -brand-short-name }-ը
tabbrowser-context-mute-tab =
    .label = Լռեցնել ներդիրը
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Ապալռեցնել ներդիրը
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Լռեցնել ներդիրները
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Ապալռեցնել ներդիրները
    .accesskey = m
tabbrowser-tab-audio-playing-description = Նվագարկում է ձայնանյութ
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Բոլոր { $tabCount } ներդիրները
tabbrowser-manager-mute-tab =
    .tooltiptext = Լռեցնել ներդիրը
tabbrowser-manager-unmute-tab =
    .tooltiptext = Միացնել ձայնը
tabbrowser-manager-close-tab =
    .tooltiptext = Փակել ներդիրը
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName }․ փակված
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName }․ ընթացիկ պատուհան
tab-group-name-default = Անանուն խումբ
tab-group-editor-title-create = Ստեղծել ներդիրների խումբ
tab-group-editor-title-edit = Կառավարել ներդիրների խումբը
tab-group-editor-name-label = Անուն
tab-group-editor-name-field =
    .placeholder = Օրինակ՝ գնումներ կատարել
tab-group-editor-cancel =
    .label = Չեղարկել
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Ներդիրների խմբի գույնը
tab-group-editor-color-selector2-blue = Կապույտ
    .title = Կապույտ
tab-group-editor-color-selector2-purple = Մանուշակագույն
    .title = Մանուշակագույն
tab-group-editor-color-selector2-cyan = Փիրուզագույն
    .title = Փիրուզագույն
tab-group-editor-color-selector2-orange = Նարնջագույն
    .title = Նարնջագույն
tab-group-editor-color-selector2-yellow = Դեղին
    .title = Դեղին
tab-group-editor-color-selector2-pink = Վարդագույն
    .title = Վարդագույն
tab-group-editor-color-selector2-green = Կանաչ
    .title = Կանաչ
tab-group-editor-color-selector2-gray = Մոխրագույն
    .title = Մոխրագույն
tab-group-editor-color-selector2-red = Կարմիր
    .title = Կարմիր
tab-group-description = { $tabGroupName }․ ներդիրների խումբ
tab-group-label-tooltip-collapsed = { $tabGroupName }․ ծալված
tab-group-label-tooltip-expanded = { $tabGroupName }․ ընդլայնված
tab-group-preview-name =
    .aria-label = Ներդիրները ծալված խմբում
tab-group-preview-open-description = Ներդիրների ցանկը բաց է
tab-group-preview-closed-description = Ներդիրների ցանկը փակ է
tab-context-unnamed-group =
    .label = Անանուն խումբ
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Եվս { $tabCount } ներդիր
       *[other] Եվս { $tabCount } ներդիրներ
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Հավելել ներդիրը նոր խմբում
            [one] Հավելել ներդիրները նոր խմբում
           *[other] G
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Հավելել ներդիրը խմբում
            [one] Հավելել ներդիրները խմբում
           *[other] Հավելել ներդիրները խմբում
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Ավելացնել տրոհված տեսք նոր խմբին
            [one] Ավելացնել տրոհված տեսքեր նոր խմբին
           *[other] Ավելացնել տրոհված տեսքեր նոր խմբին
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Ավելացնել տրոհված տեսք խմբին
            [one] Ավելացնել տրոհված տեսք խմբերին
           *[other] Ավելացնել տրոհված տեսք խմբերին
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = Փակված խմբեր
tab-group-editor-action-new-tab =
    .label = Նոր ներդիր խմբում
tab-group-editor-action-new-window =
    .label = Տեղափոխել խումբը նոր պատուհան
tab-group-editor-action-save =
    .label = Պահել և փակել խումբը
tab-group-editor-action-ungroup =
    .label = Ապախմբավորել ներդիրները
tab-group-editor-action-delete =
    .label = Ջնջել խումբը
tab-group-editor-done =
    .label = Պատրաստ է։
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Վերաբացել ներդիրների խումբը
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Հեռացնել խմբից
            [one] Հեռացնել խմբերից
           *[other] Հեռացնել խմբերից
        }
    .accesskey = R
tab-group-context-move-to-new-window =
    .label = Տեղափոխել խումբը նոր պատուհան
tab-group-context-move-to-this-window =
    .label = Տեղափոխել խումբը այս պատուհան
tab-group-context-delete =
    .label = Ջնջել խումբը
tab-group-context-open-saved-group-in-this-window =
    .label = Բացել խումբն այս պատուհանում
tab-group-context-open-saved-group-in-new-window =
    .label = Բացել խումբը նոր պատուհանում
tab-context-add-note =
    .label = Ավելացնել նշում
    .accesskey = A
tab-note-editor-title-create = Ավելացնել նշում
tab-note-editor-button-cancel =
    .label = Չեղարկել
    .accesskey = C
tab-note-panel-add-note-new-badge =
    .label = Նոր
tab-context-add-split-view =
    .label = Ավելացնել տրոհված տեսք
    .accesskey = t
tab-context-badge-new = Նոր
split-view-menuitem-close-both-tabs =
    .label = Փակել երկու ներդիրները
