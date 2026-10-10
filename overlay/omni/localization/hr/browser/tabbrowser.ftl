tabbrowser-empty-tab-title = Nova kartica
tabbrowser-empty-private-tab-title = Nova privatna kartica
tabbrowser-menuitem-close-tab =
    .label = Zatvori karticu
tabbrowser-menuitem-close =
    .label = Zatvori
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Zatvori { $tabCount } karticu
            [few] Zatvori { $tabCount } kartice
           *[other] Zatvori { $tabCount } kartica
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Isključi zvuk kartice ({ $shortcut })
            [few] Isključi zvuk { $tabCount } kartica ({ $shortcut })
           *[other] Isključi zvuk { $tabCount } kartica ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Uključi zvuk { $tabCount } kartice ({ $shortcut })
            [few] Uključi zvuk { $tabCount } kartice ({ $shortcut })
           *[other] Uključi zvuk { $tabCount } kartica ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Isključi zvuk kartice
            [few] Isključi zvuk { $tabCount } kartica
           *[other] Isključi zvuk { $tabCount } kartica
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Uključi zvuk { $tabCount } kartice
            [few] Uključi zvuk { $tabCount } kartice
           *[other] Uključi zvuk { $tabCount } kartica
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproduciraj { $tabCount } karticu
            [few] Reproduciraj { $tabCount } kartice
           *[other] Reproduciraj { $tabCount } kartica
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Uključi zvuk kartice
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Isključi zvuk kartice
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproduciraj karticu
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zatvori { $tabCount } karticu?
        [few] Zatvori { $tabCount } kartice?
       *[other] Zatvori { $tabCount } kartica?
    }
tabbrowser-confirm-close-tabs-button = Zatvori kartice
tabbrowser-ask-close-tabs-checkbox = Pitaj prije zatvaranja više kartica
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zatvoriti { $windowCount } prozor?
        [few] Zatvoriti { $windowCount } prozora?
       *[other] Zatvoriti { $windowCount } prozora?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zatvori i izađi
       *[other] Zatvori i izađi
    }
tabbrowser-confirm-close-tabs-with-key-title = Zatvoriti prozor i { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Zatvori { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Pitaj prije zatvaranja s { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Zatvoriti { -brand-short-name } ili zatvoriti trenutačnu karticu?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Zatvori { -brand-short-name }
       *[other] Zatvori { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Zatvori trenutačnu karticu
tabbrowser-confirm-open-multiple-tabs-title = Potvrdi otvaranje
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Otvorit ćeš { $tabCount } kartice(a). Ovo bi moglo usporiti { -brand-short-name } dok se stranice učitavaju. Stvarno želiš nastaviti?
    }
tabbrowser-confirm-open-multiple-tabs-button = Otvori kartice
tabbrowser-confirm-open-multiple-tabs-checkbox = Upozori me pri otvaranju više kartica koje bi moglo usporiti { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Pregledavanje kursorom
tabbrowser-confirm-caretbrowsing-message = Pritiskom na F7 uključuje se ili isključuje pregledavanje kursorom. Ova funkcija postavlja pomični kursor na web stranice, što omogućuje biranje teksta tipkovnicom. Želiš li uključiti pregledavanje pomoću kursora?
tabbrowser-confirm-caretbrowsing-checkbox = Ne prikazuj više ovaj dijaloški okvir.
tabbrowser-confirm-close-all-duplicate-tabs-title = Zatvoriti duple kartice?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Zatvorit ćemo duple kartice u ovom prozoru. Zadnja aktivna
    kartica će ostati otvorena.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zatvori kartice
tabbrowser-allow-dialogs-to-get-focus =
    .label = Dopusti ovakvim obavijestima od { $domain } da te vrati na njihovu karticu
tabbrowser-customizemode-tab-title = Prilagodi { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Isključi zvuk kartice
    .accesskey = š
tabbrowser-context-unmute-tab =
    .label = Uključi zvuk kartice
    .accesskey = k
tabbrowser-context-mute-selected-tabs =
    .label = Isključi zvuk kartice
    .accesskey = t
tabbrowser-context-unmute-selected-tabs =
    .label = Uključi zvuk kartica
    .accesskey = U
tabbrowser-tab-audio-playing-description = Reprodukcija zvuka
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Prikaži { $tabCount } karticu
            [few] Prikaži sve { $tabCount } kartice
           *[other] Prikaži sve { $tabCount } kartice
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Isključi zvuk kartice
tabbrowser-manager-unmute-tab =
    .tooltiptext = Uključi zvuk kartice
tabbrowser-manager-close-tab =
    .tooltiptext = Zatvori karticu
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Zatvoreno
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Trenutačni prozor
tab-group-name-default = Neimenovana grupa
tab-group-editor-title-create = Stvori grupu kartica
tab-group-editor-title-edit = Upravljaj grupom kartica
tab-group-editor-name-label = Ime
tab-group-editor-name-field =
    .placeholder = Primjer: Šoping
tab-group-editor-cancel =
    .label = Odustani
    .accesskey = O
tab-group-editor-color-selector =
    .aria-label = Boja grupe kartica
tab-group-editor-color-selector2-blue = Plava
    .title = Plava
tab-group-editor-color-selector2-purple = Ljubičasta
    .title = Ljubičasta
tab-group-editor-color-selector2-cyan = Cijan
    .title = Cijan
tab-group-editor-color-selector2-orange = Narančasta
    .title = Narančasta
tab-group-editor-color-selector2-yellow = Žuta
    .title = Žuta
tab-group-editor-color-selector2-pink = Ružičasta
    .title = Ružičasta
tab-group-editor-color-selector2-green = Zelena
    .title = Zelena
tab-group-editor-color-selector2-gray = Siva
    .title = Siva
tab-group-editor-color-selector2-red = Crvena
    .title = Crvena
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } – Zatvorena
tab-group-description = { $tabGroupName } – Grupa kartica
tab-group-label-tooltip-collapsed = { $tabGroupName } – sklopljeno
tab-group-label-tooltip-expanded = { $tabGroupName } – Prošireno
tab-group-preview-name =
    .aria-label = Kartice u sklopljenoj grupi
tab-group-preview-open-description = Popis kartica je otvoren
tab-group-preview-closed-description = Popis kartica je zatvoren
tab-context-unnamed-group =
    .label = Neimenovana grupa
tab-group-overflow-count = + { $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] I još { $tabCount } kartica
        [few] I još { $tabCount } kartice
       *[other] I još { $tabCount } kartica
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Dodaj karticu u novu grupu
            [one] Dodaj karticu u novu grupu
            [few] Dodaj kartice u novu grupu
           *[other] Dodaj kartice u novu grupu
        }
    .accesskey = D
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Dodaj karticu u grupu
            [one] Dodaj karticu u grupu
            [few] Dodaj kartice u grupu
           *[other] Dodaj kartice u grupu
        }
    .accesskey = k
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Dodaj podijeljeni prikaz novoj grupi
            [one] Dodaj podijeljeni prikaz novoj grupi
            [few] Dodaj podijeljene prikaze novoj grupi
           *[other] Dodaj podijeljene prikaze novoj grupi
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Dodaj podijeljeni prikaz grupi
            [one] Dodaj podijeljeni prikaz grupi
            [few] Dodaj podijeljene prikaze grupi
           *[other] Dodaj podijeljene prikaze grupi
        }
    .accesskey = g
tab-splitview-splitter =
    .aria-label = Promijeni veličinu kartica u podijeljenom prikazu
tab-context-move-tab-to-group-saved-groups =
    .label = Zatvorene grupe
tab-group-editor-action-new-tab =
    .label = Nova kartica u grupi
tab-group-editor-action-new-window =
    .label = Premjesti grupu u novi prozor
tab-group-editor-action-save =
    .label = Spremi i zatvori grupu
tab-group-editor-action-ungroup =
    .label = Razgrupiraj kartice
tab-group-editor-action-delete =
    .label = Izbriši grupu
tab-group-editor-done =
    .label = Gotovo
    .accessKey = G
tab-context-reopen-tab-group =
    .label = Ponovo otvori grupu kartica
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Ukloni iz grupe
            [one] Ukloni iz grupe
            [few] Ukloni iz grupa
           *[other] Ukloni iz grupa
        }
    .accesskey = U
tab-group-context-move-to-new-window =
    .label = Premjesti grupu u novi prozor
tab-group-context-move-to-this-window =
    .label = Premjesti grupu u ovaj prozor
tab-group-context-delete =
    .label = Izbriši grupu
tab-group-context-open-saved-group-in-this-window =
    .label = Otvori grupu u ovom prozoru
tab-group-context-open-saved-group-in-new-window =
    .label = Otvori grupu u novom prozoru
tab-context-add-note =
    .label = Dodaj bilješku
    .accesskey = a
tab-context-edit-note =
    .label = Uredi bilješku
    .accesskey = e
tab-context-delete-note =
    .label = Izbriši bilješku
    .accesskey = z
tab-note-editor-title-create = Dodaj bilješku
tab-note-editor-title-edit = Uredi bilješku
tab-note-editor-text-field =
    .placeholder = Što želiš zapamtiti o ovoj kartici?
tab-note-editor-button-cancel =
    .label = Odustani
    .accesskey = O
tab-note-editor-button-save =
    .label = Spremi
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Izbriši bilješku
    .title = Izbriši bilješku
    .accesskey = I
tab-note-preview-edit-icon =
    .alt = Uredi bilješku
tab-note-preview-expand = Saznaj više
tab-note-panel-add-note-new-badge =
    .label = Novo
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znak
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaka
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znakova
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, podijeljeni prikaz lijevo
tabbrowser-tab-label-tab-split-view-right = { $label }, podijeljeni prikaz desno
tab-context-add-split-view =
    .label = Dodaj podijeljeni prikaz
    .accesskey = d
tab-context-open-in-split-view =
    .label = Otvori u podijeljenom prikazu
    .accesskey = t
tab-context-separate-split-view =
    .label = Razdvoji podijeljeni prikaz
    .accesskey = d
tab-context-reverse-split-view =
    .label = Preokreni redoslijed kartica
    .accesskey = P
tab-context-badge-new = Novi
split-view-menuitem-separate-tabs =
    .label = Razdvoji kartice
split-view-menuitem-reverse-tabs =
    .label = Preokreni redoslijed kartica
split-view-menuitem-close-both-tabs =
    .label = Zatvori obje kartice
