tabbrowser-empty-tab-title = Fitxa berria
tabbrowser-empty-private-tab-title = Fitxa pribatu berria
tabbrowser-menuitem-close-tab =
    .label = Itxi fitxa
tabbrowser-menuitem-close =
    .label = Itxi
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Itxi fitxa
           *[other] Itxi { $tabCount } fitxa
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mututu fitxa ({ $shortcut })
           *[other] Mututu { $tabCount } fitxa ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ez mututu fitxa ({ $shortcut })
           *[other] Ez mututu { $tabCount } fitxa ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mututu fitxa
           *[other] Mututu { $tabCount } fitxa
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ez mututu fitxa
           *[other] Ez mututu { $tabCount } fitxa
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Erreproduzitu fitxa
           *[other] Erreproduzitu { $tabCount } fitxa
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ez mututu fitxa
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Mututu fitxa
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Erreproduzitu fitxa
tabbrowser-confirm-close-tabs-title = Itxi { $tabCount } fitxa?
tabbrowser-confirm-close-tabs-button = Itxi fitxak
tabbrowser-ask-close-tabs-checkbox = Galdetu hainbat fitxa itxi aurretik
tabbrowser-confirm-close-windows-title = Itxi { $windowCount } leiho?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Itxi eta irten
       *[other] Itxi eta irten
    }
tabbrowser-confirm-close-tabs-with-key-title = Itxi leihoa eta { -brand-short-name }(e)tik irten?
tabbrowser-confirm-close-tabs-with-key-button = Irten { -brand-short-name }(e)tik
tabbrowser-ask-close-tabs-with-key-checkbox = Galdetu { $quitKey } lasterbidearekin irten aurretik
tabbrowser-confirm-close-warn-shortcut-title = Irten { -brand-short-name }(e)tik edo itxi uneko fitxa?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Irten { -brand-short-name }(e)tik
       *[other] Irten { -brand-short-name }(e)tik
    }
tabbrowser-confirm-close-tab-only-button = Itxi uneko fitxa
tabbrowser-confirm-open-multiple-tabs-title = Berretsi irekitzea
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } fitxa irekitzera zoaz. Honek { -brand-short-name } motel dezake orriak kargatzen diren bitartean. Ziur zaude jarraitu egin nahi duzula?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ireki fitxak
tabbrowser-confirm-open-multiple-tabs-checkbox = Abisatu hainbat fitxa aldi berean irekitzeak { -brand-short-name } motel balezake
tabbrowser-confirm-caretbrowsing-title = Kurtsore bidezko nabigazioa
tabbrowser-confirm-caretbrowsing-message = F7 zapaltzeak kurtsore bidezko nabigazioa gaitzen edo desgaitzen du. Eginbide honek web orrietan kurtsore bat ezartzen du testua teklatuarekin aukeratzea baimenduz. Kurtsore bidezko nabigazioa gaitu nahi duzu?
tabbrowser-confirm-caretbrowsing-checkbox = Ez erakutsi berriro elkarrizketa-koadro hau.
tabbrowser-confirm-close-all-duplicate-tabs-title = Bikoiztutako fitxak itxi?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Leiho honetan bikoiztuta dauden fitxak itxiko ditugu. Azken
    fitxa aktiboa irekita mantenduko da.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Itxi fitxak
tabbrowser-allow-dialogs-to-get-focus =
    .label = Baimendu { $domain } helbideko gisa honetako jakinarazpenek bere fitxara aldaraztea
tabbrowser-customizemode-tab-title = Pertsonalizatu { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Mututu fitxa
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = Mututu
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Ez mututu fitxa
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = Ez mututu
    .accesskey = z
tabbrowser-context-mute-selected-tabs =
    .label = Mututu fitxak
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Ez mututu fitxak
    .accesskey = z
tabbrowser-tab-audio-playing-description = Audioa erreproduzitzen
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Zerrendatu fitxa guztiak ({ $tabCount })
tabbrowser-manager-mute-tab =
    .tooltiptext = Mututu fitxa
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ez mututu fitxa
tabbrowser-manager-close-tab =
    .tooltiptext = Itxi fitxa
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Itxita
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Uneko leihoa
tab-groups-list-title = Fitxa-taldeak
tab-group-name-default = Talde izengabea
tab-group-editor-title-create = Sortu fitxa-taldea
tab-group-editor-title-edit = Kudeatu fitxa-taldea
tab-group-editor-name-label = Izena
tab-group-editor-name-field =
    .placeholder = Adibidea: erosketak
tab-group-editor-cancel =
    .label = Utzi
    .accesskey = z
tab-group-editor-color-selector =
    .aria-label = Fitxa-taldearen kolorea
tab-group-editor-color-selector2-blue = Urdina
    .title = Urdina
tab-group-editor-color-selector2-purple = Morea
    .title = Morea
tab-group-editor-color-selector2-cyan = Ziana
    .title = Ziana
tab-group-editor-color-selector2-orange = Laranja
    .title = Laranja
tab-group-editor-color-selector2-yellow = Horia
    .title = Horia
tab-group-editor-color-selector2-pink = Arrosa
    .title = Arrosa
tab-group-editor-color-selector2-green = Berdea
    .title = Berdea
tab-group-editor-color-selector2-gray = Grisa
    .title = Grisa
tab-group-editor-color-selector2-red = Gorria
    .title = Gorria
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Itxita
tab-group-description = { $tabGroupName } — Fitxa-taldea
tab-group-label-tooltip-collapsed = { $tabGroupName } — Tolestuta
tab-group-label-tooltip-expanded = { $tabGroupName } — Zabalduta
tab-group-preview-name =
    .aria-label = Fitxak tolestutako talde batean
tab-group-preview-open-description = Fitxen zerrenda zabalik
tab-group-preview-closed-description = Fitxen zerrenda itxita
tab-context-unnamed-group =
    .label = Talde izengabea
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Fitxa { $tabCount } gehiago
       *[other] { $tabCount } fitxa gehiago
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Gehitu fitxa talde berrira
           *[other] Gehitu fitxak talde berrira
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Gehitu fitxa taldera
           *[other] Gehitu fitxak taldera
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Gehitu ikuspegi zatitua talde berrira
           *[other] Gehitu ikuspegi zatituak talde berrira
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Gehitu ikuspegi zatitua taldera
           *[other] Gehitu ikuspegi zatituak taldera
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = Aldatu tamainaz ikuspegi zatituko fitxak
tab-devtools-splitter =
    .aria-label = Aldatu tamainaz garatzaile-tresnen panela
tab-context-move-tab-to-group-saved-groups =
    .label = Itxitako taldeak
tab-group-editor-action-new-tab =
    .label = Fitxa berria taldean
tab-group-editor-action-new-window =
    .label = Eraman taldea leiho berrira
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopiatu taldeko lotura
           *[other] Kopiatu taldeko { $linkCount } lotura
        }
tab-group-editor-action-save =
    .label = Gorde eta itxi taldea
tab-group-editor-action-ungroup =
    .label = Destaldekatu fitxak
tab-group-editor-action-delete =
    .label = Ezabatu taldea
tab-group-editor-done =
    .label = Eginda
    .accessKey = E
tab-group-editor-action-share-group =
    .label = Partekatu taldea
tab-context-reopen-tab-group =
    .label = Ireki berriro fitxa-taldea
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Kendu taldetik
           *[other] Kendu taldeetatik
        }
    .accesskey = K
tab-groups-list-create-group-button = Talde berria
tab-groups-list-empty-header = Txukundu zure fitxak
tab-groups-list-empty-description = Antolatzen hasteko, arrastatu fitxa bat bestearen gainera edo egin eskuin-klika fitxa batean. Zure taldeak hemen gordeko ditugu aurkitzeko errazagoak izan daitezen.
tab-groups-list-empty-button = Sortu fitxa-taldea
tab-group-context-move-to-new-window =
    .label = Eraman taldea leiho berrira
tab-group-context-move-to-this-window =
    .label = Ekarri taldea leiho honetara
tab-group-context-share-group =
    .badge = Berria
    .label = Partekatu taldea
tab-group-context-delete =
    .label = Ezabatu taldea
tab-group-context-open-saved-group-in-this-window =
    .label = Ireki taldea leiho honetan
tab-group-context-open-saved-group-in-new-window =
    .label = Ireki taldea leiho berrian
tab-context-add-note =
    .label = Gehitu oharra
    .accesskey = G
tab-context-edit-note =
    .label = Editatu oharra
    .accesskey = E
tab-context-delete-note =
    .label = Ezabatu oharra
    .accesskey = z
tab-note-editor-title-create = Gehitu oharra
tab-note-editor-title-edit = Editatu oharra
tab-note-editor-text-field =
    .placeholder = Zer gogoratu nahi duzu fitxa honi buruz?
tab-note-editor-button-cancel =
    .label = Utzi
    .accesskey = U
tab-note-editor-button-save =
    .label = Gorde
    .accesskey = G
tab-note-editor-button-delete =
    .aria-label = Ezabatu oharra
    .title = Ezabatu oharra
    .accesskey = E
tab-note-preview-edit-icon =
    .alt = Editatu oharra
tab-note-preview-expand = Irakurri gehiago
tab-note-panel-add-note-new-badge =
    .label = Berria
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } karaktere
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, ikuspegi zatitua ezkerrean
tabbrowser-tab-label-tab-split-view-right = { $label }, ikuspegi zatitua eskuinean
tab-context-add-split-view =
    .label = Gehitu ikuspegi zatitua
    .accesskey = z
tab-context-open-in-split-view =
    .label = Ireki ikuspegi zatituan
    .accesskey = k
tab-context-separate-split-view =
    .label = Banandu ikuspegi zatitua
    .accesskey = z
tab-context-reverse-split-view =
    .label = Alderantzikatu fitxak
    .accesskey = d
tab-context-badge-new = Berria
split-view-menuitem-separate-tabs =
    .label = Banandu fitxak
split-view-menuitem-reverse-tabs =
    .label = Alderantzikatu fitxak
split-view-menuitem-close-both-tabs =
    .label = Itxi bi fitxak
