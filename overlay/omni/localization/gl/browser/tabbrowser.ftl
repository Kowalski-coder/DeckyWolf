tabbrowser-empty-tab-title = Nova lapela
tabbrowser-empty-private-tab-title = Nova lapela privada
tabbrowser-menuitem-close-tab =
    .label = Pechar lapela
tabbrowser-menuitem-close =
    .label = Pechar
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Pechar a lapela
           *[other] Pechar { $tabCount } lapelas
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Enmudecer a lapela ({ $shortcut })
           *[other] Enmudecer { $tabCount } lapelas ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer a lapela ({ $shortcut })
           *[other] Desenmudecer { $tabCount } lapelas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Enmudecer a lapela
           *[other] Enmudecer { $tabCount } lapelas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer a lapela
           *[other] Desenmudecer { $tabCount } lapelas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducir a lapela
           *[other] Reproducir { $tabCount } lapelas
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Desenmudecer pestana
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Enmudecer pestana
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproducir pestana
tabbrowser-confirm-close-tabs-title = Pechar { $tabCount } lapelas?
tabbrowser-confirm-close-tabs-button = Pechar as lapelas
tabbrowser-ask-close-tabs-checkbox = Preguntar antes de pechar varias pestanas
tabbrowser-confirm-close-windows-title = Pechar { $windowCount } xanelas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Pechar e saír
       *[other] Pechar e saír
    }
tabbrowser-confirm-close-tabs-with-key-title = Pechar a xanela e saír do { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Saír do { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Preguntar antes de saír con { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Saír de { -brand-short-name } ou pechar a pestana actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Saír de { -brand-short-name }
       *[other] Pechar { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Pecha a pestana actual
tabbrowser-confirm-open-multiple-tabs-title = Confirmar a apertura
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Van abrirse { $tabCount } lapelas, o que pode facer que { -brand-short-name } diminúa a velocidade durante a carga das páxinas. Confirma que quere continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir lapelas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisar cando por abrir varias lapelas diminúa a velocidade de { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navegación co cursor do teclado
tabbrowser-confirm-caretbrowsing-message = Premendo F7 activa ou desactiva a navegación con cursor de teclado. Esta funcionalidade coloca un cursor movíbel nas páxinas web, permitíndolle seleccionar texto co teclado. Quere activar a navegación co cursor do teclado?
tabbrowser-confirm-caretbrowsing-checkbox = Non amosar esta caixa de diálogo de novo.
tabbrowser-confirm-close-all-duplicate-tabs-title = Pechar as pestanas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Pecharemos as pestanas duplicadas nesta ventá. A última pestana
    activa permanecerá aberta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Pechar pestanas
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificacións como esta de { $domain } leven para a súa lapela
tabbrowser-customizemode-tab-title = Personalizar { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Enmudecer lapela
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Desenmudecer lapela
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Enmudecer lapelas
    .accesskey = m
tabbrowser-context-unmute-selected-tabs =
    .label = Desenmudecer lapelas
    .accesskey = m
tabbrowser-tab-audio-playing-description = Reproducindo audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar as { $tabCount } lapelas
tabbrowser-manager-mute-tab =
    .tooltiptext = Enmudecer lapela
tabbrowser-manager-unmute-tab =
    .tooltiptext = Desenmudecer lapela
tabbrowser-manager-close-tab =
    .tooltiptext = Pechar lapela
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Pechado
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ventá actual
tab-group-name-default = Grupo sen nome
tab-group-editor-title-create = Crear grupo de pestanas
tab-group-editor-title-edit = Xestionar grupo de pestanas
tab-group-editor-name-label = Nome
tab-group-editor-name-field =
    .placeholder = Exemplo: Compras
tab-group-editor-cancel =
    .label = Cancelar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Cor do grupo de pestanas
tab-group-editor-color-selector2-blue = Azul
    .title = Azul
tab-group-editor-color-selector2-purple = Púrpura
    .title = Púrpura
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Laranxa
    .title = Laranxa
tab-group-editor-color-selector2-yellow = Amarelo
    .title = Amarelo
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Gris
    .title = Gris
tab-group-editor-color-selector2-red = Vermello
    .title = Vermello
tab-group-description = { $tabGroupName } — Grupo de pestanas
tab-group-label-tooltip-collapsed = { $tabGroupName } — Contraído
tab-group-label-tooltip-expanded = { $tabGroupName } — Expandido
tab-context-unnamed-group =
    .label = Grupo sen nome
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } pestana máis
       *[other] { $tabCount } pestanas máis
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Engadir pestana ao novo grupo
            [one] Engadir pestana ao novo grupo
           *[other] Engadir pestanas ao novo grupo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Engadir pestana ao grupo
            [one] Engadir pestana ao grupo
           *[other] Engadir pestanas ao grupo
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Grupos pechados
tab-group-editor-action-new-tab =
    .label = Nova pestana no grupo
tab-group-editor-action-new-window =
    .label = Mover o grupo a unha nova ventá
tab-group-editor-action-save =
    .label = Gardar e pechar o grupo
tab-group-editor-action-ungroup =
    .label = Desagrupar pestanas
tab-group-editor-action-delete =
    .label = Eliminar grupo
tab-group-editor-done =
    .label = Feito
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Reabrir grupo de pestanas
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Eliminar do grupo
            [one] Eliminar do grupo
           *[other] Eliminar dos grupos
        }
    .accesskey = r
tab-group-context-move-to-new-window =
    .label = Mover o grupo a unha nova ventá
tab-group-context-move-to-this-window =
    .label = Mover o grupo a esta ventá
tab-group-context-delete =
    .label = Eliminar grupo
tab-group-context-open-saved-group-in-this-window =
    .label = Abrir o grupo nesta ventá
tab-group-context-open-saved-group-in-new-window =
    .label = Abrir o grupo nunha ventá nova
tab-note-panel-add-note-new-badge =
    .label = Novo
