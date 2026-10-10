tabbrowser-empty-tab-title = Nov zavihek
tabbrowser-empty-private-tab-title = Nov zasebni zavihek
tabbrowser-menuitem-close-tab =
    .label = Zapri zavihek
tabbrowser-menuitem-close =
    .label = Zapri
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Zapri zavihek
            [two] Zapri { $tabCount } zavihka
            [few] Zapri { $tabCount } zavihke
           *[other] Zapri { $tabCount } zavihkov
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Utišaj zavihek ({ $shortcut })
            [two] Utišaj { $tabCount } zavihka ({ $shortcut })
            [few] Utišaj { $tabCount } zavihke ({ $shortcut })
           *[other] Utišaj { $tabCount } zavihkov ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Povrni glasnost zavihka ({ $shortcut })
            [two] Povrni glasnost { $tabCount } zavihkov ({ $shortcut })
            [few] Povrni glasnost { $tabCount } zavihkov ({ $shortcut })
           *[other] Povrni glasnost { $tabCount } zavihkov ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Utišaj zavihek
            [two] Utišaj { $tabCount } zavihka
            [few] Utišaj { $tabCount } zavihke
           *[other] Utišaj { $tabCount } zavihkov
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Povrni glasnost zavihka
            [two] Povrni glasnost { $tabCount } zavihkov
            [few] Povrni glasnost { $tabCount } zavihkov
           *[other] Povrni glasnost { $tabCount } zavihkov
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Predvajaj zavihek
            [two] Predvajaj { $tabCount } zavihka
            [few] Predvajaj { $tabCount } zavihke
           *[other] Predvajaj { $tabCount } zavihkov
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Povrni glasnost zavihka
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Utišaj zavihek
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Predvajaj zavihek
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zapri { $tabCount } zavihek?
        [two] Zapri { $tabCount } zavihka?
        [few] Zapri { $tabCount } zavihke?
       *[other] Zapri { $tabCount } zavihkov?
    }
tabbrowser-confirm-close-tabs-button = Zapri zavihke
tabbrowser-ask-close-tabs-checkbox = Vprašaj pred zapiranjem več zavihkov hkrati
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zapri { $windowCount } okno?
        [two] Zapri { $windowCount } okni?
        [few] Zapri { $windowCount } okna?
       *[other] Zapri { $windowCount } oken?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zapri
       *[other] Zapri
    }
tabbrowser-confirm-close-tabs-with-key-title = Zapri okno in zapusti { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Izhod iz { -brand-short-name }a
tabbrowser-ask-close-tabs-with-key-checkbox = Vprašaj pred zapiranjem s { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Želite zapreti { -brand-short-name(sklon: "tozilnik") } ali trenutni zavihek?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Izhod iz { -brand-short-name(sklon: "rodilnik") }
       *[other] Izhod iz { -brand-short-name(sklon: "rodilnik") }
    }
tabbrowser-confirm-close-tab-only-button = Zapri trenutni zavihek
tabbrowser-confirm-open-multiple-tabs-title = Potrdi odpiranje
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Odprli boste { $tabCount } zavihkov. To lahko upočasni { -brand-short-name } med nalaganjem strani. Ali ste prepričani, da želite nadaljevati?
    }
tabbrowser-confirm-open-multiple-tabs-button = Odpri zavihke
tabbrowser-confirm-open-multiple-tabs-checkbox = Opozori me, ko lahko odpiranje veliko zavihkov naenkrat upočasni { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Brskanje s kazalko
tabbrowser-confirm-caretbrowsing-message = Tipka F7 vključi ali izključi brskanje s kazalko. Ta možnost na spletne strani postavi premični kazalec, ki vam omogoča izbiro besedila s tipkovnico. Ali želite vključiti brskanje s kazalko?
tabbrowser-confirm-caretbrowsing-checkbox = Tega pogovornega okna ne prikazuj več.
tabbrowser-confirm-close-all-duplicate-tabs-title = Zaprem podvojene zavihke?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    V tem oknu bomo zaprli podvojene zavihke. Zadnji dejavni
    zavihek bo ostal odprt.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zapri zavihke
tabbrowser-allow-dialogs-to-get-focus =
    .label = Dovoli takšnim obvestilom z { $domain }, da preklopijo na svoj zavihek
tabbrowser-customizemode-tab-title = Prilagodi { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Utišaj zavihek
    .accesskey = U
tabbrowser-context-mute-tab2 =
    .label = Utišaj
    .accesskey = š
tabbrowser-context-unmute-tab =
    .label = Povrni glasnost zavihka
    .accesskey = r
tabbrowser-context-unmute-tab2 =
    .label = Povrni glasnost
    .accesskey = v
tabbrowser-context-mute-selected-tabs =
    .label = Utišaj zavihke
    .accesskey = U
tabbrowser-context-unmute-selected-tabs =
    .label = Povrni glasnost zavihkov
    .accesskey = r
tabbrowser-tab-audio-playing-description = Predvaja zvok
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Prikaži { $tabCount } zavihek
            [two] Prikaži oba { $tabCount } zavihka
            [few] Prikaži vse { $tabCount } zavihke
           *[other] Prikaži vseh { $tabCount } zavihkov
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Utišaj zavihek
tabbrowser-manager-unmute-tab =
    .tooltiptext = Povrni glasnost zavihka
tabbrowser-manager-close-tab =
    .tooltiptext = Zapri zavihek
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Zaprta
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Trenutno okno
tab-groups-list-title = Skupine zavihkov
tab-group-name-default = Neimenovana skupina
tab-group-editor-title-create = Ustvari skupino zavihkov
tab-group-editor-title-edit = Upravljanje skupine zavihkov
tab-group-editor-name-label = Ime
tab-group-editor-name-field =
    .placeholder = na primer: Nakupovanje
tab-group-editor-cancel =
    .label = Prekliči
    .accesskey = P
tab-group-editor-color-selector =
    .aria-label = Barva skupine zavihkov
tab-group-editor-color-selector2-blue = Modra
    .title = Modra
tab-group-editor-color-selector2-purple = Vijolična
    .title = Vijolična
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Oranžna
    .title = Oranžna
tab-group-editor-color-selector2-yellow = Rumena
    .title = Rumena
tab-group-editor-color-selector2-pink = Roza
    .title = Roza
tab-group-editor-color-selector2-green = Zelena
    .title = Zelena
tab-group-editor-color-selector2-gray = Siva
    .title = Siva
tab-group-editor-color-selector2-red = Rdeča
    .title = Rdeča
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } – zaprta
tab-group-description = { $tabGroupName } – Skupina zavihkov
tab-group-label-tooltip-collapsed = { $tabGroupName } – strnjena
tab-group-label-tooltip-expanded = { $tabGroupName } – razširjena
tab-group-preview-name =
    .aria-label = Zavihki v strnjeni skupini
tab-group-preview-open-description = Seznam zavihkov je odprt
tab-group-preview-closed-description = Seznam zavihkov je zaprt
tab-context-unnamed-group =
    .label = Neimenovana skupina
tab-group-overflow-count = + { $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Še { $tabCount } zavihek
        [two] Še { $tabCount } zavihka
        [few] Še { $tabCount } zavihki
       *[other] Še { $tabCount } zavihkov
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [one] Dodaj zavihek k novi skupini
            [two] Dodaj zavihka k novi skupini
            [few] Dodaj zavihke k novi skupini
           *[other] Dodaj zavihke k novi skupini
        }
    .accesskey = s
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [one] Dodaj zavihek k skupini
            [two] Dodaj zavihka k skupini
            [few] Dodaj zavihke k skupini
           *[other] Dodaj zavihke k skupini
        }
    .accesskey = s
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [one] Dodaj razdeljeni pogled novi skupini
            [two] Dodaj razdeljena pogleda novi skupini
            [few] Dodaj razdeljene poglede novi skupini
           *[other] Dodaj razdeljene poglede novi skupini
        }
    .accesskey = u
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [one] Dodaj razdeljeni pogled skupini
            [two] Dodaj razdeljena pogleda skupini
            [few] Dodaj razdeljene poglede skupini
           *[other] Dodaj razdeljene poglede skupini
        }
    .accesskey = u
tab-splitview-splitter =
    .aria-label = Spremeni velikost zavihkov v razdeljenem pogledu
tab-devtools-splitter =
    .aria-label = Spremeni velikost plošče razvojnih orodij
tab-context-move-tab-to-group-saved-groups =
    .label = Zaprte skupine
tab-group-editor-action-new-tab =
    .label = Nov zavihek v skupini
tab-group-editor-action-new-window =
    .label = Premakni skupino v novo okno
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopiraj povezavo v skupini
            [one] Kopiraj { $linkCount } povezavo v skupini
            [two] Kopiraj { $linkCount } povezavi v skupini
            [few] Kopiraj { $linkCount } povezave v skupini
           *[other] Kopiraj { $linkCount } povezav v skupini
        }
tab-group-editor-action-save =
    .label = Shrani in zapri skupino
tab-group-editor-action-ungroup =
    .label = Razdruži zavihke
tab-group-editor-action-delete =
    .label = Izbriši skupino
tab-group-editor-done =
    .label = Končano
    .accessKey = K
tab-group-editor-action-share-group =
    .label = Deli skupino
tab-context-reopen-tab-group =
    .label = Znova odpri skupino zavihkov
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [one] Odstrani iz skupine
            [two] Odstrani iz skupin
            [few] Odstrani iz skupin
           *[other] Odstrani iz skupin
        }
    .accesskey = O
tab-groups-list-create-group-button = Nova skupina
tab-groups-list-empty-header = Spravite svoje zavihke v red
tab-groups-list-empty-description = Povlecite en zavihek na drugega ali kliknite nanj z desno miškino tipko, da začnete z organizacijo. Vaše skupine bomo shranili tukaj, da jih boste lažje našli.
tab-groups-list-empty-button = Ustvarite skupino zavihkov
tab-group-context-move-to-new-window =
    .label = Premakni skupino v novo okno
tab-group-context-move-to-this-window =
    .label = Premakni skupino v to okno
tab-group-context-share-group =
    .badge = Novo
    .label = Deli skupino
tab-group-context-delete =
    .label = Izbriši skupino
tab-group-context-open-saved-group-in-this-window =
    .label = Odpri skupino v tem oknu
tab-group-context-open-saved-group-in-new-window =
    .label = Odpri skupino v novem oknu
tab-context-add-note =
    .label = Dodaj opombo
    .accesskey = D
tab-context-edit-note =
    .label = Uredi opombo
    .accesskey = U
tab-context-delete-note =
    .label = Izbriši opombo
    .accesskey = z
tab-note-editor-title-create = Dodaj opombo
tab-note-editor-title-edit = Uredi opombo
tab-note-editor-text-field =
    .placeholder = Kaj si želite zabeležiti o tem zavihku?
tab-note-editor-button-cancel =
    .label = Prekliči
    .accesskey = P
tab-note-editor-button-save =
    .label = Shrani
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Izbriši opombo
    .title = Izbriši opombo
    .accesskey = z
tab-note-preview-edit-icon =
    .alt = Uredi opombo
tab-note-preview-expand = Preberi več
tab-note-panel-add-note-new-badge =
    .label = Novo
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaka
        [two] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znakov
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znakov
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znakov
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, razdeljeni pogled na levi
tabbrowser-tab-label-tab-split-view-right = { $label }, razdeljeni pogled na desni
tab-context-add-split-view =
    .label = Dodaj razdeljeni pogled
    .accesskey = D
tab-context-open-in-split-view =
    .label = Odpri v razdeljenem pogledu
    .accesskey = d
tab-context-separate-split-view =
    .label = Loči razdeljeni pogled
    .accesskey = L
tab-context-reverse-split-view =
    .label = Zamenjaj zavihka
    .accesskey = m
tab-context-badge-new = Novo
split-view-menuitem-separate-tabs =
    .label = Loči zavihke
split-view-menuitem-reverse-tabs =
    .label = Zamenjaj zavihka
split-view-menuitem-close-both-tabs =
    .label = Zapri oba zavihka
