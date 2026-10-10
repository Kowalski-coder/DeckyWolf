tabbrowser-empty-tab-title = Nove scheda
tabbrowser-empty-private-tab-title = Nove scheda private
tabbrowser-menuitem-close-tab =
    .label = Clauder le scheda
tabbrowser-menuitem-close =
    .label = Clauder
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Clauder scheda
           *[other] Clauder { $tabCount } schedas
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silentiar le scheda ({ $shortcut })
           *[other] Silentiar { $tabCount } schedas ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Non plus silentiar le scheda ({ $shortcut })
           *[other] Non plus silentiar { $tabCount } schedas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silentiar le scheda
           *[other] Silentiar { $tabCount } schedas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Non plus silentiar le scheda
           *[other] Non plus silentiar { $tabCount } schedas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducer scheda
           *[other] Reproducer { $tabCount } schedas
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Non plus silentiar scheda
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silentiar scheda
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproducer scheda
tabbrowser-confirm-close-tabs-title = Clauder { $tabCount } schedas?
tabbrowser-confirm-close-tabs-button = Clauder le schedas
tabbrowser-ask-close-tabs-checkbox = Demandar ante clauder plure schedas
tabbrowser-confirm-close-windows-title = Clauder { $windowCount } fenestras?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Clauder e exir
       *[other] Clauder e quitar
    }
tabbrowser-confirm-close-tabs-with-key-title = Clauder le fenestra e quitar { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Quitar { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Demandar ante quitar con { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Quitar { -brand-short-name } o clauder le scheda actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Exir de { -brand-short-name }
       *[other] Quitar { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Clauder le scheda actual
tabbrowser-confirm-open-multiple-tabs-title = Confirmar aperir
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Tu es sur le puncto de aperir { $tabCount } schedas. Isto pote relentar { -brand-short-name } durante le cargamento del paginas. Vole tu vermente continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Aperir le schedas
tabbrowser-confirm-open-multiple-tabs-checkbox = Advertir me quando le apertura de plure schedas pote relentar { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navigation in le texto
tabbrowser-confirm-caretbrowsing-message = Premer sur F7 activa o disactiva le navigation a cursor. Iste functionalitate placia un cursor movibile in le paginas web, permittente que tu selige texto con le claviero. Desira tu activar le navigation a cursor?
tabbrowser-confirm-caretbrowsing-checkbox = Non monstrar me plus iste fenestra de dialogo.
tabbrowser-confirm-close-all-duplicate-tabs-title = Clauder schedas duplicate?
tabbrowser-confirm-close-all-duplicate-tabs-text = Nos claudera le schedas duple i iste fenestra. Le ultime scheda active restara aperte.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Clauder schedas
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitter que notificationes como iste de { $domain } te porta a lor scheda
tabbrowser-customizemode-tab-title = Personalisar { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Silentiar le scheda
    .accesskey = S
tabbrowser-context-mute-tab2 =
    .label = Silentiar
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Non plus silentiar le scheda
    .accesskey = s
tabbrowser-context-unmute-tab2 =
    .label = Reactivar audio
    .accesskey = R
tabbrowser-context-mute-selected-tabs =
    .label = Silentiar le schedas
    .accesskey = S
tabbrowser-context-unmute-selected-tabs =
    .label = Non plus silentiar le schedas
    .accesskey = s
tabbrowser-tab-audio-playing-description = Reproducer audios
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar tote le { $tabCount } schedas
tabbrowser-manager-mute-tab =
    .tooltiptext = Tacer le scheda
tabbrowser-manager-unmute-tab =
    .tooltiptext = Non plus tacer le scheda
tabbrowser-manager-close-tab =
    .tooltiptext = Clauder le scheda
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Claudite
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fenestra actual
tab-groups-list-title = Gruppos de schedas
tab-group-name-default = Gruppo sin nomine
tab-group-editor-title-create = Crear gruppo de schedas
tab-group-editor-title-edit = Gerer gruppo de schedas
tab-group-editor-name-label = Nomine
tab-group-editor-name-field =
    .placeholder = Exemplo: compras
tab-group-editor-cancel =
    .label = Cancellar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Color del gruppo de schedas
tab-group-editor-color-selector2-blue = Blau
    .title = Blau
tab-group-editor-color-selector2-purple = Purpuree
    .title = Purpuree
tab-group-editor-color-selector2-cyan = Cyano
    .title = Cyano
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Jalne
    .title = Jalne
tab-group-editor-color-selector2-pink = Rosate
    .title = Rosate
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Gris
    .title = Gris
tab-group-editor-color-selector2-red = Rubie
    .title = Rubie
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Clause
tab-group-description = { $tabGroupName } — Gruppo de schedas
tab-group-label-tooltip-collapsed = { $tabGroupName } — Collabeva
tab-group-label-tooltip-expanded = { $tabGroupName } – Expandite
tab-group-preview-name =
    .aria-label = Schedas in un gruppo contrahite
tab-group-preview-open-description = Lista de schedas aperte
tab-group-preview-closed-description = Lista de schedas clause
tab-context-unnamed-group =
    .label = Gruppo sin nomine
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } altere scheda
       *[other] { $tabCount } altere schedas
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Adder scheda a un nove gruppo
           *[other] Adder schedas a un nove gruppo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Adder scheda al gruppo
           *[other] Adder schedas al gruppo
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Adder vista fisse a nove gruppo
            [one] Adder vista fisse a nove gruppo
           *[other] Adder vistas fisse a Nove Gruppo
        }
    .accesskey = A
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Adder vista fisse a gruppo
            [one] Adder vista fisse a gruppo
           *[other] Adder vistas fisse a gruppo
        }
    .accesskey = g
tab-splitview-splitter =
    .aria-label = Redimensionar schedas de visualisation scisse
tab-devtools-splitter =
    .aria-label = Redimensionar pannello de utensiles de disveloppator
tab-context-move-tab-to-group-saved-groups =
    .label = Gruppos claudite
tab-group-editor-action-new-tab =
    .label = Nove scheda in gruppo
tab-group-editor-action-new-window =
    .label = Mover gruppo a nove fenestra
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copiar ligamine in gruppo
            [one] Copiar { $linkCount } ligamine in gruppo
           *[other] Copiar { $linkCount } ligamines in gruppo
        }
tab-group-editor-action-save =
    .label = Salvar e clauder gruppo
tab-group-editor-action-ungroup =
    .label = Separar schedas
tab-group-editor-action-delete =
    .label = Deler gruppo
tab-group-editor-done =
    .label = Facite
    .accessKey = F
tab-group-editor-action-share-group =
    .label = Condivider gruppo
tab-context-reopen-tab-group =
    .label = Reaperir le gruppo de schedas
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Remover del gruppo
            [one] Remover del gruppo
           *[other] Remover del gruppos
        }
    .accesskey = R
tab-groups-list-create-group-button = Nove gruppo
tab-groups-list-empty-header = Pone in ordine tu schedas
tab-groups-list-empty-description = Trahe un scheda super un altere o clicca con le clave dextre sur un scheda pro initiar a organisar tu navigation. Tu gruppos sera salvate ci proque tu los trovara facilemente.
tab-groups-list-empty-button = Crear u gruppo de schedas
tab-group-context-move-to-new-window =
    .label = Mover gruppo a nove fenestra
tab-group-context-move-to-this-window =
    .label = Mover gruppo a iste fenestra
tab-group-context-share-group =
    .badge = Nove
    .label = Condivider gruppo
tab-group-context-delete =
    .label = Deler gruppo
tab-group-context-open-saved-group-in-this-window =
    .label = Aperir gruppo in iste fenestra
tab-group-context-open-saved-group-in-new-window =
    .label = Aperir gruppo in nove fenestra
tab-context-add-note =
    .label = Adder nota
    .accesskey = A
tab-context-edit-note =
    .label = Rediger nota
    .accesskey = R
tab-context-delete-note =
    .label = Deler nota
    .accesskey = D
tab-note-editor-title-create = Adder nota
tab-note-editor-title-edit = Rediger nota
tab-note-editor-text-field =
    .placeholder = Que vole tu memorar re iste scheda?
tab-note-editor-button-cancel =
    .label = Cancellar
    .accesskey = C
tab-note-editor-button-save =
    .label = Salvar
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Deler nota
    .title = Deler nota
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = Rediger nota
tab-note-preview-expand = Leger plus
tab-note-panel-add-note-new-badge =
    .label = Nove
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } character
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } characteres
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Parte sinistra dello schermo
tabbrowser-tab-label-tab-split-view-right = { $label }, Parte destra dello schermo
tab-context-add-split-view =
    .label = Adder vista scindite
    .accesskey = s
tab-context-open-in-split-view =
    .label = Aperir vista scindite
    .accesskey = t
tab-context-separate-split-view =
    .label = Separar vista scindite
    .accesskey = t
tab-context-reverse-split-view =
    .label = Reverter schedas
    .accesskey = r
tab-context-badge-new = Nove
split-view-menuitem-separate-tabs =
    .label = Schedas separate
split-view-menuitem-reverse-tabs =
    .label = Reverter schedas
split-view-menuitem-close-both-tabs =
    .label = Clauder ambe schedas
