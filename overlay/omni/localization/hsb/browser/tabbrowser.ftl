tabbrowser-empty-tab-title = Nowy rajtark
tabbrowser-empty-private-tab-title = Nowy priwatny rajtark
tabbrowser-menuitem-close-tab =
    .label = Rajtark začinić
tabbrowser-menuitem-close =
    .label = Začinić
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] { $tabCount } rajtark začinić
            [two] { $tabCount } rajtarkaj začinić
            [few] { $tabCount } rajtarki začinić
           *[other] { $tabCount } rajtarkow začinić
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark zněmić ({ $shortcut })
            [two] { $tabCount } rajtarkaj zněmić ({ $shortcut })
            [few] { $tabCount } rajtarki zněmić ({ $shortcut })
           *[other] { $tabCount } rajtarkow zněmić ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Zněmjenje { $tabCount } rajtarka anulować ({ $shortcut })
            [two] Zněmjenje { $tabCount } rajtarkow anulować ({ $shortcut })
            [few] Zněmjenje { $tabCount } rajtarkow anulować ({ $shortcut })
           *[other] Zněmjenje { $tabCount } rajtarkow anulować ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark zněmić
            [two] { $tabCount } rajtarkaj zněmić
            [few] { $tabCount } rajtarki zněmić
           *[other] { $tabCount } rajtarkow zněmić
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Zněmjenje { $tabCount } rajtarka anulować
            [two] Zněmjenje { $tabCount } rajtarkow anulować
            [few] Zněmjenje { $tabCount } rajtarkow anulować
           *[other] Zněmjenje { $tabCount } rajtarkow anulować
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark wothrać
            [two] { $tabCount } rajtarkaj wothrać
            [few] { $tabCount } rajtarki wothrać
           *[other] { $tabCount } rajtarkow wothrać
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Rajtark hižo njezněmić
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Rajtark zněmić
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Rajtark wothrać
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] { $tabCount } rajtark začinić?
        [two] { $tabCount } rajtarkaj začinić?
        [few] { $tabCount } rajtarki začinić?
       *[other] { $tabCount } rajtarkow začinić?
    }
tabbrowser-confirm-close-tabs-button = Rajtarki začinić
tabbrowser-ask-close-tabs-checkbox = Prašeć so, prjedy hač so wjacore rajtarki začinjeja
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] { $windowCount } wokno začinić?
        [two] { $windowCount } woknje začinić?
        [few] { $windowCount } wokna začinić?
       *[other] { $windowCount } woknow začinić?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Začinić a skónčić
       *[other] Začinić a skónčić
    }
tabbrowser-confirm-close-tabs-with-key-title = Wokno začinić a { -brand-short-name } skónčić?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } skónčić
tabbrowser-ask-close-tabs-with-key-checkbox = Prašeć so, prjedy hač so z { $quitKey } skónči
tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } skónčić abo aktualny rajtark začinić?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } skónčić
       *[other] { -brand-short-name } skónčić
    }
tabbrowser-confirm-close-tab-only-button = Aktualny rajtark začinić
tabbrowser-confirm-open-multiple-tabs-title = Wočinjenje wobkrućić
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Chceće { $tabCount } rajtarkow wočinić. To móhło { -brand-short-name } spomalić, mjeztym zo so strony začituja. Chceće woprawdźe pokročować?
    }
tabbrowser-confirm-open-multiple-tabs-button = Wočinjene rajtarki
tabbrowser-confirm-open-multiple-tabs-checkbox = Warnować, hdy so wočinjenje wjacorych rajtarkow mohło { -brand-short-name } spomalić
tabbrowser-confirm-caretbrowsing-title = Tastaturowa nawigacija
tabbrowser-confirm-caretbrowsing-message = Tłóčenje tasty F7 zapina abo wupina tastaturowu nawigaciju. Tuta funkcija staja pohibliwy kursor do webstronow a dowola wam tekst z tastaturu wubrać. Chceće nětko tastaturowu nawigaciju zapinać?
tabbrowser-confirm-caretbrowsing-checkbox = Tutón dialogowy kašćik wjace njepokazać.
tabbrowser-confirm-close-all-duplicate-tabs-title = Dwójne rajtarki začinić?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Začinimy dwójne rajtarki w tutym woknje. Posledni aktiwny
    rajtark wostanje wočinjeny.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Rajtarki začinić
tabbrowser-allow-dialogs-to-get-focus =
    .label = Zdźělenki dowolić kaž tutu wot { $domain }, zo byšće k wotpowědnemu rajtarkej dóšoł
tabbrowser-customizemode-tab-title = { -brand-short-name } přiměrić
tabbrowser-context-mute-tab =
    .label = Rajtark zněmić
    .accesskey = n
tabbrowser-context-mute-tab2 =
    .label = Zynk wupinać
    .accesskey = u
tabbrowser-context-unmute-tab =
    .label = Zněmjenje rajtarka anulować
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = Zynk zapinać
    .accesskey = z
tabbrowser-context-mute-selected-tabs =
    .label = Rajtarki zněmić
    .accesskey = R
tabbrowser-context-unmute-selected-tabs =
    .label = Rajtarki hižo njezněmić
    .accesskey = h
tabbrowser-tab-audio-playing-description = Awdijo wothrać
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } rajtark nalistować
            [two] Wobaj { $tabCount } rajtarkaj nalistować
            [few] Wšě { $tabCount } rajtarki nalistować
           *[other] Wšěch { $tabCount } rajtarkow nalistować
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Rajark zněmić
tabbrowser-manager-unmute-tab =
    .tooltiptext = Zněmjenje rajtarka anulować
tabbrowser-manager-close-tab =
    .tooltiptext = Rajtark začinić
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Začinjeny
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Aktualne wokno
tab-groups-list-title = Skupiny rajtarkow
tab-group-name-default = Skupina bjez mjena
tab-group-editor-title-create = Skupinu rajtarkow wutworić
tab-group-editor-title-edit = Skupinu rajtarkow rjadować
tab-group-editor-name-label = Mjeno
tab-group-editor-name-field =
    .placeholder = Přikład: Nakupowanje
tab-group-editor-cancel =
    .label = Přetorhnyć
    .accesskey = P
tab-group-editor-color-selector =
    .aria-label = Barba skupiny rajtarkow
tab-group-editor-color-selector2-blue = Módry
    .title = Módry
tab-group-editor-color-selector2-purple = Purpurny
    .title = Purpurny
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Oranžowy
    .title = Oranžowy
tab-group-editor-color-selector2-yellow = Žołty
    .title = Žołty
tab-group-editor-color-selector2-pink = Pink
    .title = Pink
tab-group-editor-color-selector2-green = Zeleny
    .title = Zeleny
tab-group-editor-color-selector2-gray = Šěry
    .title = Šěry
tab-group-editor-color-selector2-red = Čerwjeny
    .title = Čerwjeny
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } – začinjeny
tab-group-description = { $tabGroupName } – skupina rajtarkow
tab-group-label-tooltip-collapsed = { $tabGroupName } – schowany
tab-group-label-tooltip-expanded = { $tabGroupName } – pokazany
tab-group-preview-name =
    .aria-label = Rajtarki w schowanej skupinje
tab-group-preview-open-description = Lisćina rajtarkow je wočinjena
tab-group-preview-closed-description = Lisćina rajtarkow je začinjena
tab-context-unnamed-group =
    .label = Skupina bjez mjena
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } dalši rajtark
        [two] { $tabCount } dalšej rajtarkaj
        [few] { $tabCount } dalše rajtarki
       *[other] { $tabCount } dalšich rajtarkow
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Nowej skupinje { $tabCount } rajtark přidać
            [one] Nowej skupinje { $tabCount } rajtark přidać
            [two] Nowej skupinje { $tabCount } rajtarkaj přidać
            [few] Nowej skupinje { $tabCount } rajtarki přidać
           *[other] Nowej skupinje { $tabCount } rajtarkow přidać
        }
    .accesskey = N
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Skupinje { $tabCount } rajtark přidać
            [one] Skupinje { $tabCount } rajtark přidać
            [two] Skupinje { $tabCount } rajtarkaj přidać
            [few] Skupinje { $tabCount } rajtarki přidać
           *[other] Skupinje { $tabCount } rajtarkow přidać
        }
    .accesskey = S
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Nowej skupinje rozdźěleny napohlad přidać
            [one] Nowej skupinje rozdźěleny napohlad přidać
            [two] Nowej skupinje rozdźělenej napohladaj přidać
            [few] Nowej skupinje rozdźělene napohlady přidać
           *[other] Nowej skupinje rozdźělene napohlady přidać
        }
    .accesskey = s
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Skupinje rozdźěleny napohlad přidać
            [one] Skupinje rozdźěleny napohlad přidać
            [two] Skupinje rozdźělenej napohladaj přidać
            [few] Skupinje rozdźělene napohlady přidać
           *[other] Skupinje rozdźělene napohlady přidać
        }
    .accesskey = S
tab-splitview-splitter =
    .aria-label = Wulkosć rajtarkow dźěleneho napohlada změnić
tab-devtools-splitter =
    .aria-label = Wulkosć napohlada za nastroje wuwiwarjow změnić
tab-context-move-tab-to-group-saved-groups =
    .label = Začinjene skupiny
tab-group-editor-action-new-tab =
    .label = Nowy rajtark w skupinje
tab-group-editor-action-new-window =
    .label = Skupinu do noweho wokna přesunyć
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Wotkaz w skupinje kopěrować
            [one] { $linkCount } wotkaz w skupinje kopěrować
            [two] { $linkCount } wotkazaj w skupinje kopěrować
            [few] { $linkCount } wotkazy w skupinje kopěrować
           *[other] { $linkCount } wotkazow w skupinje kopěrować
        }
tab-group-editor-action-save =
    .label = Skupinu składować a začinić
tab-group-editor-action-ungroup =
    .label = Skupinu rajtarkow zběhnyć
tab-group-editor-action-delete =
    .label = Skupinu zhašeć
tab-group-editor-done =
    .label = Dokónčeny
    .accessKey = D
tab-group-editor-action-share-group =
    .label = Skupinu dźělić
tab-context-reopen-tab-group =
    .label = Skupinu rajtarkow zaso wočinić
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Z { $groupCount } skupiny wotstronić
            [one] Z { $groupCount } skupiny wotstronić
            [two] Z { $groupCount } skupinow wotstronić
            [few] Z { $groupCount } skupinow wotstronić
           *[other] Z { $groupCount } skupinow wotstronić
        }
    .accesskey = t
tab-groups-list-create-group-button = Nowa skupina
tab-groups-list-empty-header = Přinjesće sowje rajtarki do porjadka
tab-groups-list-empty-description = Ćehńće jedyn rajtark na druhi abo klikńće z prawej tastu myški na rajtark, zo byšće organizował. Budźemy waše skupiny tu składować, zo bychu so pozdźišo lóšo namakać dali.
tab-groups-list-empty-button = Skupinu rajtarkow wutworić
tab-group-context-move-to-new-window =
    .label = Skupinu do noweho wokna přesunyć
tab-group-context-move-to-this-window =
    .label = Skupinu do tutoho wokna přesunyć
tab-group-context-share-group =
    .badge = Nowy
    .label = skupinu dźělić
tab-group-context-delete =
    .label = Skupinu zhašeć
tab-group-context-open-saved-group-in-this-window =
    .label = Skupinu w tutym woknje wočinić
tab-group-context-open-saved-group-in-new-window =
    .label = Skupinu w nowym woknje wočinić
tab-context-add-note =
    .label = Přispomnjenku přidać
    .accesskey = P
tab-context-edit-note =
    .label = Přispomnjenku wobdźěłać
    .accesskey = b
tab-context-delete-note =
    .label = Noticu zhašeć
    .accesskey = z
tab-note-editor-title-create = Přispomnjenku přidać
tab-note-editor-title-edit = Přispomnjenku wobdźěłać
tab-note-editor-text-field =
    .placeholder = Što chceće sej wo tutym rajtarku spomjatkować?
tab-note-editor-button-cancel =
    .label = Přetorhnyć
    .accesskey = P
tab-note-editor-button-save =
    .label = Składować
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Noticu zhašeć
    .title = Noticu zhašeć
    .accesskey = N
tab-note-preview-edit-icon =
    .alt = Noticu wobdźěłać
tab-note-preview-expand = Wjace čitać
tab-note-panel-add-note-new-badge =
    .label = Nowy
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znamješko
        [two] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znamješce
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znamješka
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znamješkow
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, dźěleny napohlad nalěwo
tabbrowser-tab-label-tab-split-view-right = { $label }, dźěleny napohlad naprawo
tab-context-add-split-view =
    .label = Rozdźěleny napohlad přidać
    .accesskey = d
tab-context-open-in-split-view =
    .label = W rozdźělenym napohledźe wočinić
    .accesskey = d
tab-context-separate-split-view =
    .label = Rozdźěleny napohlad wotdźělić
    .accesskey = d
tab-context-reverse-split-view =
    .label = Rajtarki wobroćić
    .accesskey = r
tab-context-badge-new = Nowy
split-view-menuitem-separate-tabs =
    .label = Rajtarki dźělić
split-view-menuitem-reverse-tabs =
    .label = Rajtarki wobroćić
split-view-menuitem-close-both-tabs =
    .label = Wobaj rajtarkaj začinić
