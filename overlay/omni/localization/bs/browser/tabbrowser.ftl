tabbrowser-empty-tab-title = Novi tab
tabbrowser-empty-private-tab-title = Novi privatni tab
tabbrowser-menuitem-close-tab =
    .label = Zatvori tab
tabbrowser-menuitem-close =
    .label = Zatvori
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Zatvori tab
            [few] Zatvori { $tabCount } taba
           *[other] Zatvori { $tabCount } tabova
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Isključi zvuk na tabu ({ $shortcut })
            [few] Isključi zvuk na { $tabCount } taba ({ $shortcut })
           *[other] Isključi zvuk na { $tabCount } tabova ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Uključi zvuk na tabu ({ $shortcut })
            [few] Uključi zvuk na { $tabCount } taba ({ $shortcut })
           *[other] Uključi zvuk na { $tabCount } tabova ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Isključi zvuk na tabu
            [few] Isključi zvuk na { $tabCount } tabova
           *[other] Isključi zvuk na { $tabCount } tabova
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Uključi zvuk na tabu
            [few] Uključi zvuk na { $tabCount } tabova
           *[other] Uključi zvuk na { $tabCount } tabova
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproduciraj tab
            [few] Reproduciraj { $tabCount } taba
           *[other] Reproduciraj { $tabCount } taba
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Uključi zvuk taba
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Ugasi zvuk taba
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproduciraj tab
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zatvoriti tab?
        [few] Zatvoriti { $tabCount } taba?
       *[other] Zatvoriti { $tabCount } tabova?
    }
tabbrowser-confirm-close-tabs-button = Zatvori tabove
tabbrowser-ask-close-tabs-checkbox = Pitaj prije zatvaranja više tabova
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zatvori prozor?
        [few] Zatvori { $windowCount } prozora?
       *[other] Zatvori { $windowCount } prozora?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zatvori i ugasi
       *[other] Zatvori i ugasi
    }
tabbrowser-confirm-close-tabs-with-key-title = Zatvoriti prozor i ugasiti { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Zatvori { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Pitaj prije odustajanja sa { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Izaći iz { -brand-short-name } ili zatvoriti trenutni tab?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Zatvori { -brand-short-name }
       *[other] Zatvori { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Zatvori trenutni tab
tabbrowser-confirm-open-multiple-tabs-title = Potvrdi otvaranje
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
        [one] Upravo ćete otvoriti 1 tab. Ovo može usporiti { -brand-short-name } dok se stranice učitavaju. Jeste li sigurni da želite nastaviti?
        [few] Upravo ćete otvoriti { $tabCount } taba. Ovo može usporiti { -brand-short-name } dok se stranice učitavaju. Jeste li sigurni da želite nastaviti?
       *[other] Upravo ćete otvoriti { $tabCount } tabova. Ovo može usporiti { -brand-short-name } dok se stranice učitavaju. Jeste li sigurni da želite nastaviti?
    }
tabbrowser-confirm-open-multiple-tabs-button = Otvori tabove
tabbrowser-confirm-open-multiple-tabs-checkbox = Upozori me kada otvaranje više tabova može usporiti { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Pregled kursorom
tabbrowser-confirm-caretbrowsing-message = Pritiskom na F7 uključujete ili isključujete pregled kursorom. Ova mogućnost postavlja pokretni kursor na web stranice i omogućava vam da tekst birate pomoću tastature. Da li želite da uključite pregled kursorom?
tabbrowser-confirm-caretbrowsing-checkbox = Ne prikazuj ponovo ovaj prozor.
tabbrowser-confirm-close-all-duplicate-tabs-title = Zatvoriti duple tabove?
tabbrowser-confirm-close-all-duplicate-tabs-text = Zatvorit ćemo duplicirane tabove u ovom prozoru. Posljednji aktivni tab će ostati otvoren.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zatvori tabove
tabbrowser-allow-dialogs-to-get-focus =
    .label = Dozvolite ovakvim obavještenjima od { $domain } da vas vode na njihov tab
tabbrowser-customizemode-tab-title = Prilagodi { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Ugasi zvuk taba
    .accesskey = g
tabbrowser-context-unmute-tab =
    .label = Uključi zvuk taba
    .accesskey = k
tabbrowser-context-mute-selected-tabs =
    .label = Isključi zvuk tabova
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Uključi zvuk tabova
    .accesskey = m
tabbrowser-tab-audio-playing-description = Reprodukcija zvuka
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Izlistaj svih { $tabCount } tabova
tabbrowser-manager-mute-tab =
    .tooltiptext = Ugasi zvuk taba
tabbrowser-manager-unmute-tab =
    .tooltiptext = Uključi zvuk taba
tabbrowser-manager-close-tab =
    .tooltiptext = Zatvori tab
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Zatovreno
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Trenutni prozor
tab-group-name-default = Neimenovana grupa
tab-group-editor-title-create = Kreiraj grupu tabova
tab-group-editor-title-edit = Upravljanje grupom tabova
tab-group-editor-name-label = Naziv
tab-group-editor-name-field =
    .placeholder = Primjer: Kupovina
tab-group-editor-cancel =
    .label = Otkaži
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Boja grupe tabova
tab-group-editor-color-selector2-blue = Plava
    .title = Plava
tab-group-editor-color-selector2-purple = Ljubičasta
    .title = Ljubičasta
tab-group-editor-color-selector2-cyan = Cijan
    .title = Cijan
tab-group-editor-color-selector2-orange = Narandžasta
    .title = Narandžasta
tab-group-editor-color-selector2-yellow = Žuta
    .title = Žuta
tab-group-editor-color-selector2-pink = Roza
    .title = Roza
tab-group-editor-color-selector2-green = Zelena
    .title = Zelena
tab-group-editor-color-selector2-gray = Siva
    .title = Siva
tab-group-editor-color-selector2-red = Crvena
    .title = Crvena
tab-group-description = { $tabGroupName } — Grupa tabova
tab-context-unnamed-group =
    .label = Neimenovana grupa
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Dodaj tab u novu grupu
            [one] Dodaj tab u novu grupu
            [few] Dodaj taba u novu grupu
           *[other] Dodaj tabova u novu grupu
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Dodaj tab u grupu
            [one] Dodaj tab u grupu
            [few] Dodaj taba u grupu
           *[other] Dodaj tabova u grupu
        }
    .accesskey = G
tab-context-move-tab-to-group-saved-groups =
    .label = Zatvorene grupe
tab-group-editor-action-new-tab =
    .label = Novi tab u grupi
tab-group-editor-action-new-window =
    .label = Premjesti grupu u novi prozor
tab-group-editor-action-save =
    .label = Sačuvaj i zatvori grupu
tab-group-editor-action-ungroup =
    .label = Razgrupiraj tabove
tab-group-editor-action-delete =
    .label = Izbriši grupu
tab-group-editor-done =
    .label = Gotovo
    .accessKey = D
tab-context-reopen-tab-group =
    .label = Ponovo otvori grupu tabova
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Ukloni iz grupe
            [one] Ukloni iz grupe
            [few] Ukloni iz grupa
           *[other] Ukloni iz grupa
        }
    .accesskey = R
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
tab-note-panel-add-note-new-badge =
    .label = Novo
