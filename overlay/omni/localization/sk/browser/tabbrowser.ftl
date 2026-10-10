tabbrowser-empty-tab-title = Nová karta
tabbrowser-empty-private-tab-title = Nová súkromná karta
tabbrowser-menuitem-close-tab =
    .label = Zavrieť kartu
tabbrowser-menuitem-close =
    .label = Zavrieť
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Zavrieť kartu
            [few] Zavrieť { $tabCount } karty
           *[other] Zavrieť { $tabCount } kariet
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Stlmiť kartu ({ $shortcut })
            [few] Stlmiť { $tabCount } karty ({ $shortcut })
           *[other] Stlmiť { $tabCount } kariet ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnúť zvuk na karte ({ $shortcut })
            [few] Zapnúť zvuk na { $tabCount } kartách ({ $shortcut })
           *[other] Zapnúť zvuk na { $tabCount } kartách ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Stlmiť kartu
            [few] Stlmiť { $tabCount } karty
           *[other] Stlmiť { $tabCount } kariet
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnúť zvuk na karte
            [few] Zapnúť zvuk na { $tabCount } kartách
           *[other] Zapnúť zvuk na { $tabCount } kartách
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Prehrať kartu
            [few] Prehrať { $tabCount } karty
           *[other] Prehrať { $tabCount } kariet
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Zapnúť zvuk na tejto karte
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Stlmiť zvuk na tejto karte
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Prehrať kartu
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zavrieť kartu?
        [few] Zavrieť { $tabCount } karty?
       *[other] Zavrieť { $tabCount } kariet?
    }
tabbrowser-confirm-close-tabs-button = Zavrieť karty
tabbrowser-ask-close-tabs-checkbox = Opýtať sa pred zatvorením viacerých kariet naraz
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zavrieť okno?
        [few] Zavrieť { $windowCount } okná?
       *[other] Zavrieť { $windowCount } okien?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zavrieť a ukončiť
       *[other] Zavrieť a ukončiť
    }
tabbrowser-confirm-close-tabs-with-key-title = Zavrieť okno a ukončiť { -brand-short-name(case: "acc") }?
tabbrowser-confirm-close-tabs-with-key-button = Ukončiť { -brand-short-name(case: "acc") }
tabbrowser-ask-close-tabs-with-key-checkbox = Opýtať sa pred ukončením pomocou skratky { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Ukončiť { -brand-short-name(case: "acc") } alebo zatvoriť aktuálnu kartu?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Ukončiť { -brand-short-name(case: "acc") }
       *[other] Ukončiť { -brand-short-name(case: "acc") }
    }
tabbrowser-confirm-close-tab-only-button = Zavrieť aktuálnu kartu
tabbrowser-confirm-open-multiple-tabs-title = Potvrdenie otvorenia
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
        [one] Chystáte sa naraz otvoriť { $tabCount } kartu. Toto môže spomaliť { -brand-short-name(case: "acc") } počas ich načítavania. Naozaj chcete pokračovať?
        [few] Chystáte sa naraz otvoriť { $tabCount } karty. Toto môže spomaliť { -brand-short-name(case: "acc") } počas ich načítavania. Naozaj chcete pokračovať?
       *[other] Chystáte sa naraz otvoriť { $tabCount } kariet. Toto môže spomaliť { -brand-short-name(case: "acc") } počas ich načítavania. Naozaj chcete pokračovať?
    }
tabbrowser-confirm-open-multiple-tabs-button = Otvoriť karty
tabbrowser-confirm-open-multiple-tabs-checkbox = Upozorniť ma v prípade, že otvorenie viacerých kariet by mohlo spomaliť { -brand-short-name(case: "acc") }
tabbrowser-confirm-caretbrowsing-title = Prehliadanie pomocou klávesnice
tabbrowser-confirm-caretbrowsing-message = Stlačením klávesu F7 zapnete alebo vypnete prehliadanie pomocou klávesnice. Táto funkcia umiestni do webovej stránky posúvateľný kurzor, ktorý umožňuje označovať text pomocou klávesnice. Chcete zapnúť prehliadanie pomocou klávesnice?
tabbrowser-confirm-caretbrowsing-checkbox = Nabudúce toto okno nezobrazovať
tabbrowser-confirm-close-all-duplicate-tabs-title = Zavrieť duplicitné karty?
tabbrowser-confirm-close-all-duplicate-tabs-text = V tomto okne zatvoríme duplicitné karty. Posledná aktívna karta zostane otvorená.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zavrieť karty
tabbrowser-allow-dialogs-to-get-focus =
    .label = Povoliť podobné oznámenia z domény { $domain }, aby vás presmerovali na ich kartu
tabbrowser-customizemode-tab-title = Prispôsobenie { -brand-short-name(case: "gen") }
tabbrowser-context-mute-tab =
    .label = Stlmiť zvuk na karte
    .accesskey = u
tabbrowser-context-mute-tab2 =
    .label = Stlmiť
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Zapnúť zvuk na karte
    .accesskey = u
tabbrowser-context-unmute-tab2 =
    .label = Zrušiť stlmenie
    .accesskey = s
tabbrowser-context-mute-selected-tabs =
    .label = Stlmiť zvuk na kartách
    .accesskey = u
tabbrowser-context-unmute-selected-tabs =
    .label = Zapnúť zvuk na kartách
    .accesskey = u
tabbrowser-tab-audio-playing-description = Prehráva zvuk
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Zobraziť kartu
            [few] Zobraziť všetky { $tabCount } karty
           *[other] Zobraziť všetkých { $tabCount } kariet
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Stlmiť zvuk na tejto karte
tabbrowser-manager-unmute-tab =
    .tooltiptext = Zapnúť zvuk na tejto karte
tabbrowser-manager-close-tab =
    .tooltiptext = Zavrieť kartu
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — zatvorená
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — aktuálne okno
tab-groups-list-title = Skupiny kariet
tab-group-name-default = Nepomenovaná skupina
tab-group-editor-title-create = Vytvoriť skupinu kariet
tab-group-editor-title-edit = Spravovať skupinu kariet
tab-group-editor-name-label = Názov
tab-group-editor-name-field =
    .placeholder = Príklad: Nakupovanie
tab-group-editor-cancel =
    .label = Zrušiť
    .accesskey = Z
tab-group-editor-color-selector =
    .aria-label = Farba skupiny kariet
tab-group-editor-color-selector2-blue = Modrá
    .title = Modrá
tab-group-editor-color-selector2-purple = Fialová
    .title = Fialová
tab-group-editor-color-selector2-cyan = Azúrová
    .title = Azúrová
tab-group-editor-color-selector2-orange = Oranžová
    .title = Oranžová
tab-group-editor-color-selector2-yellow = Žltá
    .title = Žltá
tab-group-editor-color-selector2-pink = Ružová
    .title = Ružová
tab-group-editor-color-selector2-green = Zelená
    .title = Zelená
tab-group-editor-color-selector2-gray = Sivá
    .title = Sivá
tab-group-editor-color-selector2-red = Červená
    .title = Červená
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Zavreté
tab-group-description = { $tabGroupName } — Skupina kariet
tab-group-label-tooltip-collapsed = { $tabGroupName } — zbalené
tab-group-label-tooltip-expanded = { $tabGroupName } — rozbalené
tab-group-preview-name =
    .aria-label = Karty v zbalenej skupine
tab-group-preview-open-description = Zoznam kariet otvorený
tab-group-preview-closed-description = Zoznam kariet zatvorený
tab-context-unnamed-group =
    .label = Nepomenovaná skupina
tab-group-overflow-count = + { $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } ďalšia karta
        [few] { $tabCount } ďalšie karty
        [many] { $tabCount } ďalších kariet
       *[other] { $tabCount } ďalších kariet
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Pridať kartu do novej skupiny
            [one] Pridať kartu do novej skupiny
            [few] Pridať karty do novej skupiny
            [many] Pridať karty do novej skupiny
           *[other] Pridať karty do novej skupiny
        }
    .accesskey = r
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Pridať kartu do skupiny
            [one] Pridať kartu do skupiny
            [few] Pridať karty do skupiny
            [many] Pridať karty do skupiny
           *[other] Pridať karty do skupiny
        }
    .accesskey = r
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Pridať rozdelené zobrazenie do novej skupiny
            [one] Pridať rozdelené zobrazenie do novej skupiny
            [few] Pridať rozdelené zobrazenia do novej skupiny
            [many] Pridať rozdelené zobrazenia do novej skupiny
           *[other] Pridať rozdelené zobrazenia do novej skupiny
        }
    .accesskey = r
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Pridať rozdelené zobrazenie do skupiny
            [one] Pridať rozdelené zobrazenie do skupiny
            [few] Pridať rozdelené zobrazenia do skupiny
            [many] Pridať rozdelené zobrazenia do skupiny
           *[other] Pridať rozdelené zobrazenia do skupiny
        }
    .accesskey = r
tab-splitview-splitter =
    .aria-label = Zmena veľkosti kariet rozdeleného zobrazenia
tab-devtools-splitter =
    .aria-label = Zmena veľkosti panela Vývojárske nástroje
tab-context-move-tab-to-group-saved-groups =
    .label = Zatvorené skupiny
tab-group-editor-action-new-tab =
    .label = Nová karta v skupine
tab-group-editor-action-new-window =
    .label = Presunúť skupinu do nového okna
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopírovať odkaz v skupine
            [one] Kopírovať odkaz v skupine
            [few] Kopírovať { $linkCount } odkazy v skupine
            [many] Kopírovať { $linkCount } odkazov v skupine
           *[other] Kopírovať { $linkCount } odkazov v skupine
        }
tab-group-editor-action-save =
    .label = Uložiť a zatvoriť skupinu
tab-group-editor-action-ungroup =
    .label = Zrušiť zoskupenie kariet
tab-group-editor-action-delete =
    .label = Odstrániť skupinu
tab-group-editor-done =
    .label = Hotovo
    .accessKey = H
tab-group-editor-action-share-group =
    .label = Zdieľať skupinu
tab-context-reopen-tab-group =
    .label = Znova otvoriť skupinu kariet
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Odstrániť zo skupiny
            [one] Odstrániť zo skupiny
            [few] Odstrániť zo skupín
            [many] Odstrániť zo skupín
           *[other] Odstrániť zo skupín
        }
    .accesskey = d
tab-groups-list-create-group-button = Nová skupina
tab-groups-list-empty-header = Urobte si poriadok v kartách
tab-groups-list-empty-description = Presuňte jednu kartu na druhú alebo kliknite pravým tlačidlom myši na kartu a začnite upratovať. Vaše skupiny uložíme sem, aby ste ich neskôr ľahko našli.
tab-groups-list-empty-button = Vytvoriť skupinu kariet
tab-group-context-move-to-new-window =
    .label = Presunúť skupinu do nového okna
tab-group-context-move-to-this-window =
    .label = Presunúť skupinu do tohto okna
tab-group-context-share-group =
    .badge = Nové
    .label = Zdieľať skupinu
tab-group-context-delete =
    .label = Odstrániť skupinu
tab-group-context-open-saved-group-in-this-window =
    .label = Otvoriť skupinu v tomto okne
tab-group-context-open-saved-group-in-new-window =
    .label = Otvoriť skupinu v novom okne
tab-context-add-note =
    .label = Pridať poznámku
    .accesskey = P
tab-context-edit-note =
    .label = Upraviť poznámku
    .accesskey = U
tab-context-delete-note =
    .label = Odstrániť poznámku
    .accesskey = O
tab-note-editor-title-create = Poznámka pre kartu
tab-note-editor-title-edit = Upraviť poznámku
tab-note-editor-text-field =
    .placeholder = Čo si chcete zapamätať o tejto karte?
tab-note-editor-button-cancel =
    .label = Zrušiť
    .accesskey = Z
tab-note-editor-button-save =
    .label = Uložiť
    .accesskey = U
tab-note-editor-button-delete =
    .aria-label = Odstrániť poznámku
    .title = Odstrániť poznámku
    .accesskey = d
tab-note-preview-edit-icon =
    .alt = Upraviť poznámku
tab-note-preview-expand = Ďalšie informácie
tab-note-panel-add-note-new-badge =
    .label = Nové
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znak
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaky
        [many] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znakov
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znakov
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Rozdelené zobrazenie vľavo
tabbrowser-tab-label-tab-split-view-right = { $label }, Rozdeliť zobrazenie vpravo
tab-context-add-split-view =
    .label = Pridať rozdelené zobrazenie
    .accesskey = d
tab-context-open-in-split-view =
    .label = Otvoriť v rozdelenom zobrazení
    .accesskey = t
tab-context-separate-split-view =
    .label = Rozpojiť rozdelené zobrazenie
    .accesskey = e
tab-context-reverse-split-view =
    .label = Otočiť poradie kariet
    .accesskey = O
tab-context-badge-new = Nové
split-view-menuitem-separate-tabs =
    .label = Oddeliť karty
split-view-menuitem-reverse-tabs =
    .label = Otočiť karty
split-view-menuitem-close-both-tabs =
    .label = Zavrieť obe karty
