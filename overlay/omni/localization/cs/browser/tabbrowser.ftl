tabbrowser-empty-tab-title = Nový panel
tabbrowser-empty-private-tab-title = Nový anonymní panel
tabbrowser-menuitem-close-tab =
    .label = Zavřít panel
tabbrowser-menuitem-close =
    .label = Zavřít
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Zavřít panel
            [few] Zavřít { $tabCount } panely
           *[other] Zavřít { $tabCount } panelů
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Vypnout zvuk panelu ({ $shortcut })
            [few] Vypnout zvuk { $tabCount } panelů ({ $shortcut })
           *[other] Vypnout zvuk { $tabCount } panelů ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnout zvuk panelu ({ $shortcut })
            [few] Zapnout zvuk { $tabCount } panelů ({ $shortcut })
           *[other] Zapnout zvuk { $tabCount } panelů ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Vypnout zvuk panelu
            [few] Vypnout zvuk { $tabCount } panelů
           *[other] Vypnout zvuk { $tabCount } panelů
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Zapnout zvuk panelu
            [few] Zapnout zvuk { $tabCount } panelů
           *[other] Zapnout zvuk { $tabCount } panelů
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Spustit v panelu přehrávání
            [few] Spustit ve { $tabCount } panelech přehrávání
           *[other] Spustit v { $tabCount } panelech přehrávání
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Zapne zvuk panelu
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Vypne zvuk panelu
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Spustí v panelu přehrávání
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zavřít panel?
        [few] Zavřít { $tabCount } panely?
       *[other] Zavřít { $tabCount } panelů?
    }
tabbrowser-confirm-close-tabs-button = Zavřít panely
tabbrowser-ask-close-tabs-checkbox = Zeptat se před zavřením vícera panelů
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zavřít okno?
        [few] Zavřít { $windowCount } okna?
       *[other] Zavřít { $windowCount } oken?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zavřít a ukončit
       *[other] Zavřít a ukončit
    }
tabbrowser-confirm-close-tabs-with-key-title =
    { -brand-short-name.case-status ->
        [with-cases] Chcete zavřít okno a ukončit { -brand-short-name(case: "acc") }?
       *[no-cases] Chcete zavřít okno a ukončit aplikaci { -brand-short-name }?
    }
tabbrowser-confirm-close-tabs-with-key-button =
    { -brand-short-name.case-status ->
        [with-cases] Ukončit { -brand-short-name(case: "acc") }
       *[no-cases] Ukončit aplikaci { -brand-short-name }
    }
tabbrowser-ask-close-tabs-with-key-checkbox = Zeptat se před ukončením aplikace pomocí zkratky { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title =
    { -brand-short-name.case-status ->
        [with-cases] Ukončit { -brand-short-name(case: "acc") } nebo zavřít aktuální panel?
       *[no-cases] Ukončit aplikaci { -brand-short-name } nebo zavřít aktuální panel?
    }
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [macos]
            { -brand-short-name.case-status ->
                [with-cases] Ukončit { -brand-short-name(case: "acc") }
               *[no-cases] Ukončit aplikaci { -brand-short-name }
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Ukončit { -brand-short-name(case: "acc") }
               *[no-cases] Ukončit aplikaci { -brand-short-name }
            }
    }
tabbrowser-confirm-close-tab-only-button = Zavřít aktuální panel
tabbrowser-confirm-open-multiple-tabs-title = Potvrdit otevření
tabbrowser-confirm-open-multiple-tabs-message =
    { -brand-short-name.case-status ->
        [with-cases] Chystáte se otevřít { $tabCount } panelů najednou, a to může { -brand-short-name(case: "acc") } během jejich načítání zpomalit. Opravdu chcete pokračovat?
       *[no-cases] Chystáte se otevřít { $tabCount } panelů najednou, a to může aplikaci { -brand-short-name } během jejich načítání zpomalit. Opravdu chcete pokračovat?
    }
tabbrowser-confirm-open-multiple-tabs-button = Otevřít panely
tabbrowser-confirm-open-multiple-tabs-checkbox =
    { -brand-short-name.case-status ->
        [with-cases] Varovat, pokud by mohlo otevírání více panelů { -brand-short-name(case: "acc") } zpomalit
       *[no-cases] Varovat, pokud by mohlo otevírání více panelů aplikaci { -brand-short-name } zpomalit
    }
tabbrowser-confirm-caretbrowsing-title = Procházení pomocí kurzoru
tabbrowser-confirm-caretbrowsing-message = Stisknutím klávesy F7 zapnete či vypnete funkci Procházení pomocí kurzoru. Ta umístí do stránky pohyblivý textový kurzor, který vám umožní vybírat text pomocí klávesnice. Chcete zapnout funkci Procházení pomocí kurzoru?
tabbrowser-confirm-caretbrowsing-checkbox = Tento dialog příště nezobrazovat.
tabbrowser-confirm-close-all-duplicate-tabs-title = Zavřít duplicitní panely?
tabbrowser-confirm-close-all-duplicate-tabs-text = V tomto okně zavřeme duplicitní panely. Poslední aktivní panel zůstane otevřený.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zavřít panely
tabbrowser-allow-dialogs-to-get-focus =
    .label = Povolit podobným oznámením ze serveru { $domain } přepínat na svůj panel
tabbrowser-customizemode-tab-title =
    { -brand-short-name.case-status ->
        [with-cases] Přizpůsobit { -brand-short-name(case: "acc") }
       *[no-cases] Přizpůsobit aplikaci { -brand-short-name }
    }
tabbrowser-context-mute-tab =
    .label = Vypnout zvuk panelu
    .accesskey = u
tabbrowser-context-mute-tab2 =
    .label = Ztlumit
    .accesskey = Z
tabbrowser-context-unmute-tab =
    .label = Zapnout zvuk panelu
    .accesskey = u
tabbrowser-context-unmute-tab2 =
    .label = Zapnout zvuk
    .accesskey = Z
tabbrowser-context-mute-selected-tabs =
    .label = Vypnout zvuk panelů
    .accesskey = u
tabbrowser-context-unmute-selected-tabs =
    .label = Zapnout zvuk panelů
    .accesskey = u
tabbrowser-tab-audio-playing-description = Přehrává zvuk
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Zobrazit panel
            [few] Zobrazit všechny { $tabCount } panely
           *[other] Zobrazit všech { $tabCount } panelů
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Vypne zvuk panelu
tabbrowser-manager-unmute-tab =
    .tooltiptext = Zapne zvuk panelu
tabbrowser-manager-close-tab =
    .tooltiptext = Zavře panel
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — zavřená
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — aktuální okno
tab-groups-list-title = Skupiny panelů
tab-group-name-default = Nepojmenovaná skupina
tab-group-editor-title-create = Vytvořit skupinu panelů
tab-group-editor-title-edit = Spravovat skupinu panelů
tab-group-editor-name-label = Název
tab-group-editor-name-field =
    .placeholder = Například: Nakupování
tab-group-editor-cancel =
    .label = Zrušit
    .accesskey = Z
tab-group-editor-color-selector =
    .aria-label = Barva skupiny panelů
tab-group-editor-color-selector2-blue = Modrá
    .title = Modrá
tab-group-editor-color-selector2-purple = Fialová
    .title = Fialová
tab-group-editor-color-selector2-cyan = Azurová
    .title = Azurová
tab-group-editor-color-selector2-orange = Oranžová
    .title = Oranžová
tab-group-editor-color-selector2-yellow = Žlutá
    .title = Žlutá
tab-group-editor-color-selector2-pink = Růžová
    .title = Růžová
tab-group-editor-color-selector2-green = Zelená
    .title = Zelená
tab-group-editor-color-selector2-gray = Šedivý
    .title = Šedivý
tab-group-editor-color-selector2-red = Červená
    .title = Červená
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Zavřená
tab-group-description = { $tabGroupName } — Skupina panelů
tab-group-label-tooltip-collapsed = { $tabGroupName } — sbaleno
tab-group-label-tooltip-expanded = { $tabGroupName } — rozbaleno
tab-group-preview-name =
    .aria-label = Panely ve sbalené skupině
tab-group-preview-open-description = Seznam panelů je otevřen
tab-group-preview-closed-description = Seznam panelů zavřen
tab-context-unnamed-group =
    .label = Nepojmenovaná skupina
tab-group-overflow-count = + { $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } další panel
        [few] { $tabCount } další panely
        [many] { $tabCount } dalších panelů
       *[other] { $tabCount } dalších panelů
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Přidat panel do nové skupiny
            [one] Přidat panel do nové skupiny
            [few] Přidat panely do nové skupiny
            [many] Přidat panely do nové skupiny
           *[other] Přidat panely do nové skupiny
        }
    .accesskey = d
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Přidat panel do skupiny
            [one] Přidat panel do skupiny
            [few] Přidat panely do skupiny
            [many] Přidat panely do skupiny
           *[other] Přidat panely do skupiny
        }
    .accesskey = d
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Přidat rozdělené zobrazení do nové skupiny
            [one] Přidat rozdělené zobrazení do nové skupiny
            [few] Přidat rozdělená zobrazení do nové skupiny
            [many] Přidat rozdělená zobrazení do nové skupiny
           *[other] Přidat rozdělená zobrazení do nové skupiny
        }
    .accesskey = P
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Přidat rozdělené zobrazení do skupiny
            [one] Přidat rozdělené zobrazení do skupiny
            [few] Přidat rozdělená zobrazení do skupiny
            [many] Přidat rozdělená zobrazení do skupiny
           *[other] Přidat rozdělená zobrazení do skupiny
        }
    .accesskey = P
tab-splitview-splitter =
    .aria-label = Změnit velikost panelů v rozděleném zobrazení
tab-devtools-splitter =
    .aria-label = Změna velikosti panelu Nástroje pro webové vývojáře
tab-context-move-tab-to-group-saved-groups =
    .label = Zavřené skupiny
tab-group-editor-action-new-tab =
    .label = Nový panel ve skupině
tab-group-editor-action-new-window =
    .label = Přesunout skupinu do nového okna
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Kopírovat odkaz ve skupině
            [one] Kopírovat { $linkCount } odkaz ve skupině
            [few] Kopírovat { $linkCount } odkazy ve skupině
            [many] Kopírovat { $linkCount } odkazů ve skupině
           *[other] Kopírovat { $linkCount } odkazů ve skupině
        }
tab-group-editor-action-save =
    .label = Uložit a zavřít skupinu
tab-group-editor-action-ungroup =
    .label = Zrušit seskupení panelů
tab-group-editor-action-delete =
    .label = Smazat skupinu
tab-group-editor-done =
    .label = Hotovo
    .accessKey = H
tab-group-editor-action-share-group =
    .label = Sdílet skupinu
tab-context-reopen-tab-group =
    .label = Znovu otevřít skupinu panelů
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Odebrat ze skupiny
            [one] Odebrat ze skupiny
            [few] Odebrat ze skupin
            [many] Odebrat ze skupin
           *[other] Odebrat ze skupin
        }
    .accesskey = d
tab-groups-list-create-group-button = Nová skupina
tab-groups-list-empty-header = Uspořádejte si panely
tab-groups-list-empty-description = Přetáhněte jeden panel na druhý či klepněte pravým tlačítkem myši na panelu a začněte organizovat. Vaše skupiny budeme ukládat sem, abyste je později snadno našli.
tab-groups-list-empty-button = Vytvořit skupinu panelů
tab-group-context-move-to-new-window =
    .label = Přesunout skupinu do nového okna
tab-group-context-move-to-this-window =
    .label = Přesunout skupinu do tohoto okna
tab-group-context-share-group =
    .badge = Nové
    .label = Sdílet skupinu
tab-group-context-delete =
    .label = Smazat skupinu
tab-group-context-open-saved-group-in-this-window =
    .label = Otevřít skupinu v tomto okně
tab-group-context-open-saved-group-in-new-window =
    .label = Otevřít skupinu v novém okně
tab-context-add-note =
    .label = Přidat poznámku
    .accesskey = a
tab-context-edit-note =
    .label = Upravit poznámku
    .accesskey = r
tab-context-delete-note =
    .label = Smazat poznámku
    .accesskey = S
tab-note-editor-title-create = Přidání poznámky
tab-note-editor-title-edit = Úprava poznámky
tab-note-editor-text-field =
    .placeholder = Co si chcete zapamatovat u tohoto panelu?
tab-note-editor-button-cancel =
    .label = Zrušit
    .accesskey = Z
tab-note-editor-button-save =
    .label = Uložit
    .accesskey = U
tab-note-editor-button-delete =
    .aria-label = Smazat poznámku
    .title = Smazat poznámku
    .accesskey = S
tab-note-preview-edit-icon =
    .alt = Úprava poznámky
tab-note-preview-expand = Přečíst si více
tab-note-panel-add-note-new-badge =
    .label = Nové
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaků
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaků
        [many] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaků
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaků
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, rozdělené zobrazení vlevo
tabbrowser-tab-label-tab-split-view-right = { $label }, rozdělené zobrazení vpravo
tab-context-add-split-view =
    .label = Přidat rozdělené zobrazení
    .accesskey = P
tab-context-open-in-split-view =
    .label = Otevřít v rozděleném zobrazení
    .accesskey = t
tab-context-separate-split-view =
    .label = Zrušit rozdělené zobrazení
    .accesskey = t
tab-context-reverse-split-view =
    .label = Prohodit panely
    .accesskey = r
tab-context-badge-new = Nové
split-view-menuitem-separate-tabs =
    .label = Osamostatnit panely
split-view-menuitem-reverse-tabs =
    .label = Prohodit panely
split-view-menuitem-close-both-tabs =
    .label = Zavřít oba panely
