tabbrowser-empty-tab-title = Új lap
tabbrowser-empty-private-tab-title = Új privát lap
tabbrowser-menuitem-close-tab =
    .label = Lap bezárása
tabbrowser-menuitem-close =
    .label = Bezárás
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Lap bezárása
           *[other] { $tabCount } lap bezárása
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némítása ({ $shortcut })
           *[other] { $tabCount } lap némítása ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némításának feloldása ({ $shortcut })
           *[other] { $tabCount } lap némításának feloldása ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némítása
           *[other] { $tabCount } lap némítása
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némításának feloldása
           *[other] { $tabCount } lap némításának feloldása
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lap lejátszása
           *[other] { $tabCount } lap lejátszása
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Lap visszahangosítása
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Lap némítása
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Lap lejátszása
tabbrowser-confirm-close-tabs-title = Bezár { $tabCount } lapot?
tabbrowser-confirm-close-tabs-button = Lapok bezárása
tabbrowser-ask-close-tabs-checkbox = Rákérdezés több lap bezárása előtt
tabbrowser-confirm-close-windows-title = Bezár { $windowCount } ablakot?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Bezárás és kilépés
       *[other] Bezárás és kilépés
    }
tabbrowser-confirm-close-tabs-with-key-title = Bezárja az ablakot és kilép a { -brand-short-name }-ból?
tabbrowser-confirm-close-tabs-with-key-button = Kilépés a { -brand-short-name }ból
tabbrowser-ask-close-tabs-with-key-checkbox = Rákérdezés a { $quitKey } billentyűvel történő kilépés előtt
tabbrowser-confirm-close-warn-shortcut-title = Kilép a { -brand-short-name }ból vagy bezárja a jelenlegi lapot?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Kilépés a { -brand-short-name }ból
       *[other] Kilépés a { -brand-short-name }ból
    }
tabbrowser-confirm-close-tab-only-button = Jelenlegi lap bezárása
tabbrowser-confirm-open-multiple-tabs-title = Megnyitás megerősítése
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } lap fog megnyílni. Ez lelassíthatja a { -brand-short-name } programot, miközben a lapok betöltődnek. Biztosan folytatja?
    }
tabbrowser-confirm-open-multiple-tabs-button = Lapok megnyitása
tabbrowser-confirm-open-multiple-tabs-checkbox = Figyelmeztetés, hogy több lap megnyitása lelassíthatja a { -brand-short-name } programot
tabbrowser-confirm-caretbrowsing-title = Kurzoros böngészés
tabbrowser-confirm-caretbrowsing-message = Az F7 gomb kapcsolja be, illetve ki a kurzoros böngészést. Ebben az üzemmódban egy mozgatható kurzor jelenik meg a weboldalakon, lehetővé téve a szöveg kijelölését a billentyűzettel. Szeretné bekapcsolni a kurzoros böngészést?
tabbrowser-confirm-caretbrowsing-checkbox = Ne jelenjen meg többet ez a párbeszédpanel.
tabbrowser-confirm-close-all-duplicate-tabs-title = Bezárja az ismétlődő lapokat?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Az ebben az ablakban ismétlődő lapok bezárásra kerülnek.
    Az utolsó aktív lap nyitva marad.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Lapok bezárása
tabbrowser-allow-dialogs-to-get-focus =
    .label = Engedélyezés, hogy a(z) { $domain } oldalról érkező ilyen értesítések a saját lapjukra vigyenek
tabbrowser-customizemode-tab-title = { -brand-short-name } testreszabása
tabbrowser-context-mute-tab =
    .label = Lap némítása
    .accesskey = n
tabbrowser-context-mute-tab2 =
    .label = Némítás
    .accesskey = N
tabbrowser-context-unmute-tab =
    .label = Lap visszahangosítása
    .accesskey = v
tabbrowser-context-unmute-tab2 =
    .label = Némítás feloldása
    .accesskey = f
tabbrowser-context-mute-selected-tabs =
    .label = Lapok némítása
    .accesskey = n
tabbrowser-context-unmute-selected-tabs =
    .label = Lapok visszahangosítása
    .accesskey = v
tabbrowser-tab-audio-playing-description = Hang lejátszása
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Összes lap ({ $tabCount }) felsorolása
tabbrowser-manager-mute-tab =
    .tooltiptext = Lap némítása
tabbrowser-manager-unmute-tab =
    .tooltiptext = Lap visszahangosítása
tabbrowser-manager-close-tab =
    .tooltiptext = Lap bezárása
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Bezárva
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Jelenlegi ablak
tab-groups-list-title = Lapcsoportok
tab-group-name-default = Névtelen csoport
tab-group-editor-title-create = Lapcsoport létrehozása
tab-group-editor-title-edit = Lapcsoport kezelése
tab-group-editor-name-label = Név
tab-group-editor-name-field =
    .placeholder = Példa: Vásárlás
tab-group-editor-cancel =
    .label = Mégse
    .accesskey = M
tab-group-editor-color-selector =
    .aria-label = Lapcsoport színe
tab-group-editor-color-selector2-blue = Kék
    .title = Kék
tab-group-editor-color-selector2-purple = Lila
    .title = Lila
tab-group-editor-color-selector2-cyan = Cián
    .title = Cián
tab-group-editor-color-selector2-orange = Narancs
    .title = Narancs
tab-group-editor-color-selector2-yellow = Sárga
    .title = Sárga
tab-group-editor-color-selector2-pink = Rózsaszín
    .title = Rózsaszín
tab-group-editor-color-selector2-green = Zöld
    .title = Zöld
tab-group-editor-color-selector2-gray = Szürke
    .title = Szürke
tab-group-editor-color-selector2-red = Vörös
    .title = Vörös
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName }  – lezárva
tab-group-description = { $tabGroupName } – lapcsoport
tab-group-label-tooltip-collapsed = { $tabGroupName } – összecsukva
tab-group-label-tooltip-expanded = { $tabGroupName } – kibontva
tab-group-preview-name =
    .aria-label = Lapok egy összecsukott csoportban
tab-group-preview-open-description = Laplista megnyitva
tab-group-preview-closed-description = Laplista bezárva
tab-context-unnamed-group =
    .label = Névtelen csoport
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } további lap
       *[other] { $tabCount } további lap
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Lap hozzáadása új csoporthoz
            [one] Lapok hozzáadása új csoporthoz
           *[other] Lapok hozzáadása új csoporthoz
        }
    .accesskey = c
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Lap hozzáadása csoporthoz
            [one] Lapok hozzáadása csoporthoz
           *[other] Lapok hozzáadása csoporthoz
        }
    .accesskey = c
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Osztott nézet hozzáadása új csoporthoz
            [one] Osztott nézet hozzáadása új csoporthoz
           *[other] Osztott nézetek hozzáadása új csoporthoz
        }
    .accesskey = c
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Osztott nézet hozzáadása csoporthoz
            [one] Osztott nézet hozzáadása csoporthoz
           *[other] Osztott nézetek hozzáadása csoporthoz
        }
    .accesskey = c
tab-splitview-splitter =
    .aria-label = Osztott nézet lapjainak átméretezése
tab-devtools-splitter =
    .aria-label = Fejlesztői eszközök panel átméretezése
tab-context-move-tab-to-group-saved-groups =
    .label = Bezárt csoportok
tab-group-editor-action-new-tab =
    .label = Új lap a csoportban
tab-group-editor-action-new-window =
    .label = Csoport áthelyezése új ablakba
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Hivatkozás másolása a csoportból
            [one] Hivatkozás másolása a csoportból
           *[other] { $linkCount } hivatkozás másolása a csoportból
        }
tab-group-editor-action-save =
    .label = Mentés és csoport bezárása
tab-group-editor-action-ungroup =
    .label = Lapok csoportosításának megszüntetése
tab-group-editor-action-delete =
    .label = Csoport törlése
tab-group-editor-done =
    .label = Kész
    .accessKey = K
tab-group-editor-action-share-group =
    .label = Csoport megosztása
tab-context-reopen-tab-group =
    .label = Lapcsoport újranyitása
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Eltávolítás a csoportból
            [one] Eltávolítás a csoportokból
           *[other] Eltávolítás a csoportokból
        }
    .accesskey = E
tab-groups-list-create-group-button = Új csoport
tab-groups-list-empty-header = Tegye rendbe a lapjait
tab-groups-list-empty-description = Húzzon egy lap egy másikra, vagy kattintson jobb egérgombbal egy lapra a rendszerezés megkezdéséhez. A csoportjait ide fogjuk menteni, hogy később könnyen megtalálja őket.
tab-groups-list-empty-button = Lapcsoport létrehozása
tab-group-context-move-to-new-window =
    .label = Csoport áthelyezése új ablakba
tab-group-context-move-to-this-window =
    .label = Csoport áthelyezése ebbe az ablakba
tab-group-context-share-group =
    .badge = Új
    .label = Csoport megosztása
tab-group-context-delete =
    .label = Csoport törlése
tab-group-context-open-saved-group-in-this-window =
    .label = Csoport megnyitása ebben az ablakban
tab-group-context-open-saved-group-in-new-window =
    .label = Csoport megnyitása új ablakban
tab-context-add-note =
    .label = Jegyzet hozzáadása
    .accesskey = a
tab-context-edit-note =
    .label = Jegyzet szerkesztése
    .accesskey = e
tab-context-delete-note =
    .label = Jegyzet törlése
    .accesskey = t
tab-note-editor-title-create = Jegyzet hozzáadása
tab-note-editor-title-edit = Jegyzet szerkesztése
tab-note-editor-text-field =
    .placeholder = Mire akar emlékezni ezzel a lappal kapcsolatosan?
tab-note-editor-button-cancel =
    .label = Mégse
    .accesskey = M
tab-note-editor-button-save =
    .label = Mentés
    .accesskey = e
tab-note-editor-button-delete =
    .aria-label = Jegyzet törlése
    .title = Jegyzet törlése
    .accesskey = t
tab-note-preview-edit-icon =
    .alt = Jegyzet szerkesztése
tab-note-preview-expand = Bővebben
tab-note-panel-add-note-new-badge =
    .label = Új
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } karakter
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } karakter
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Osztott nézet balra
tabbrowser-tab-label-tab-split-view-right = { $label }, Osztott nézet jobbra
tab-context-add-split-view =
    .label = Osztott nézet hozzáadása
    .accesskey = O
tab-context-open-in-split-view =
    .label = Megnyitás osztott nézetben
    .accesskey = M
tab-context-separate-split-view =
    .label = Külön osztott nézet
    .accesskey = K
tab-context-reverse-split-view =
    .label = Lapok felcserélése
    .accesskey = r
tab-context-badge-new = Új
split-view-menuitem-separate-tabs =
    .label = Lapok szétválasztása
split-view-menuitem-reverse-tabs =
    .label = Lapok felcserélése
split-view-menuitem-close-both-tabs =
    .label = Mindkét lap bezárása
