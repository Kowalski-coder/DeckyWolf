tabbrowser-empty-tab-title = Nueva pestaña
tabbrowser-empty-private-tab-title = Nueva pestaña privada
tabbrowser-menuitem-close-tab =
    .label = Cerrar pestaña
tabbrowser-menuitem-close =
    .label = Cerrar
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Cerrar pestaña
           *[other] Cerrar { $tabCount } pestañas
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar pestaña ({ $shortcut })
           *[other] Silenciar { $tabCount } pestañas ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Activar audio en pestaña ({ $shortcut })
           *[other] Activar audio en { $tabCount } pestañas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar pestaña
           *[other] Silenciar { $tabCount } pestañas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Activar audio en pestaña
           *[other] Activar audio en { $tabCount } pestañas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducir pestaña
           *[other] Reproducir { $tabCount } pestañas
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Restaurar sonido en pestaña
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silenciar pestaña
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproducir pestaña
tabbrowser-confirm-close-tabs-title = ¿Cerrar { $tabCount } pestañas?
tabbrowser-confirm-close-tabs-button = Cerrar pestañas
tabbrowser-ask-close-tabs-checkbox = Pregúntame antes de cerrar varias pestañas
tabbrowser-confirm-close-windows-title = ¿Cerrar { $windowCount } ventanas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Cerrar y salir
       *[other] Cerrar y salir
    }
tabbrowser-confirm-close-tabs-with-key-title = ¿Cerrar la ventana y salir de { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Salir de { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Pregúntame antes de salir con { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = ¿Salir de { -brand-short-name } o cerrar la pestaña actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Salir de { -brand-short-name }
       *[other] Salir de { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Cerrar pestaña actual
tabbrowser-confirm-open-multiple-tabs-title = Confirmación de apertura
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Está a punto de abrir { $tabCount } pestañas. Esto podría ralentizar { -brand-short-name } mientras se cargan las páginas. ¿Seguro que quieres continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir pestañas
tabbrowser-confirm-open-multiple-tabs-checkbox = Advertirme cuando abrir múltiples pestañas pueda ralentizar { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navegación con cursor
tabbrowser-confirm-caretbrowsing-message = Presionando F7 se habilita o deshabilita la navegación con cursor. Esta característica coloca un cursor móvil en las páginas web, permitiendo seleccionar texto con el teclado. ¿Deseas habilitar la navegación con cursor?
tabbrowser-confirm-caretbrowsing-checkbox = No mostrar esta ventana de diálogo otra vez.
tabbrowser-confirm-close-all-duplicate-tabs-title = ¿Cerrar las pestañas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text = Cerraremos las pestañas duplicadas en esta ventana. La última pestaña activa permanecerá abierta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Cerrar pestañas
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificaciones como ésta de { $domain } te lleven a su pestaña
tabbrowser-customizemode-tab-title = Personalizar { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Silenciar pestaña
    .accesskey = S
tabbrowser-context-mute-tab2 =
    .label = Silenciar
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Desilenciar Pestaña
    .accesskey = i
tabbrowser-context-unmute-tab2 =
    .label = Reactivar audio
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Silenciar pestañas
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Restaurar sonido de las pestañas
    .accesskey = m
tabbrowser-tab-audio-playing-description = Reproducción de audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar todas { $tabCount } Pestañas
tabbrowser-manager-mute-tab =
    .tooltiptext = Silenciar pestaña
tabbrowser-manager-unmute-tab =
    .tooltiptext = Restaurar sonido en pestaña
tabbrowser-manager-close-tab =
    .tooltiptext = Cerrar pestaña
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Cerrado
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ventana actual
tab-groups-list-title = Grupos de pestañas
tab-group-name-default = Grupo sin nombre
tab-group-editor-title-create = Crear grupo de pestañas
tab-group-editor-title-edit = Administrar grupo de pestañas
tab-group-editor-name-label = Nombre
tab-group-editor-name-field =
    .placeholder = Ejemplo: Compras
tab-group-editor-cancel =
    .label = Cancelar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Color del grupo de pestañas
tab-group-editor-color-selector2-blue = Azul
    .title = Azul
tab-group-editor-color-selector2-purple = Morado
    .title = Morado
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Naranja
    .title = Naranja
tab-group-editor-color-selector2-yellow = Amarillo
    .title = Amarillo
tab-group-editor-color-selector2-pink = Rosado
    .title = Rosado
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Gris
    .title = Gris
tab-group-editor-color-selector2-red = Rojo
    .title = Rojo
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Cerrado
tab-group-description = { $tabGroupName } — Grupo de pestañas
tab-group-label-tooltip-collapsed = { $tabGroupName } — Contraído
tab-group-label-tooltip-expanded = { $tabGroupName } — Expandido
tab-group-preview-name =
    .aria-label = Pestañas en un grupo contraído
tab-group-preview-open-description = Lista de pestañas abiertas
tab-group-preview-closed-description = Lista de pestañas cerradas
tab-context-unnamed-group =
    .label = Grupo sin nombre
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } pestaña más
       *[other] { $tabCount } pestañas más
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Agregar pestaña a un nuevo grupo
            [one] Agregar pestaña a un nuevo grupo
           *[other] Agregar pestañas a un nuevo grupo
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Agregar pestaña a grupo
            [one] Agregar pestaña a grupo
           *[other] Agregar pestañas a grupo
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Agregar vista dividida a un grupo nuevo
            [one] Agregar vistas divididas a un grupo nuevo
           *[other] Agregar vistas divididas a un grupo nuevo
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Agregar vista dividida al grupo
            [one] Agregar vistas divididas al grupo
           *[other] Agregar vistas divididas al grupo
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = Cambiar el tamaño de las pestañas de la vista dividida
tab-devtools-splitter =
    .aria-label = Cambiar el tamaño del panel de Herramientas para desarrolladores
tab-context-move-tab-to-group-saved-groups =
    .label = Grupos cerrados
tab-group-editor-action-new-tab =
    .label = Nueva pestaña en grupo
tab-group-editor-action-new-window =
    .label = Mover grupo a una nueva ventana
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copiar enlace del grupo
            [one] Copiar { $linkCount } enlaces de los grupos
           *[other] Copiar { $linkCount } enlaces de los grupos
        }
tab-group-editor-action-save =
    .label = Guardar y cerrar grupo
tab-group-editor-action-ungroup =
    .label = Desagrupar pestañas
tab-group-editor-action-delete =
    .label = Eliminar grupo
tab-group-editor-done =
    .label = Hecho
    .accessKey = D
tab-group-editor-action-share-group =
    .label = Compartir grupo
tab-context-reopen-tab-group =
    .label = Reabrir grupo de pestañas
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Eliminar de grupo
            [one] Eliminar de grupo
           *[other] Eliminar de grupos
        }
    .accesskey = R
tab-groups-list-create-group-button = Nuevo grupo
tab-groups-list-empty-header = Organiza tus pestañas
tab-groups-list-empty-description = Arrastra una pestaña sobre otra o haz clic derecho en una para empezar a organizar. Guardaremos tus grupos aquí para que sea fácil encontrarlos después.
tab-groups-list-empty-button = Crear un grupo de pestañas
tab-group-context-move-to-new-window =
    .label = Mover grupo a una nueva ventana
tab-group-context-move-to-this-window =
    .label = Mover de grupo a esta ventana
tab-group-context-share-group =
    .badge = Nuevo
    .label = Compartir grupo
tab-group-context-delete =
    .label = Eliminar grupo
tab-group-context-open-saved-group-in-this-window =
    .label = Abrir grupo en esta ventana
tab-group-context-open-saved-group-in-new-window =
    .label = Abrir grupo en una nueva ventana
tab-context-add-note =
    .label = Agregar nota
    .accesskey = A
tab-context-edit-note =
    .label = Editar nota
    .accesskey = E
tab-context-delete-note =
    .label = Eliminar nota
    .accesskey = D
tab-note-editor-title-create = Agregar nota
tab-note-editor-title-edit = Editar nota
tab-note-editor-text-field =
    .placeholder = ¿Qué quieres recordar de esta pestaña?
tab-note-editor-button-cancel =
    .label = Cancelar
    .accesskey = C
tab-note-editor-button-save =
    .label = Guardar
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Eliminar nota
    .title = Eliminar nota
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = Editar nota
tab-note-preview-expand = Leer más
tab-note-panel-add-note-new-badge =
    .label = Nuevo
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caracter
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caracteres
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, vista dividida izquierda
tabbrowser-tab-label-tab-split-view-right = { $label }, vista dividida derecha
tab-context-add-split-view =
    .label = Agregar vista dividida
    .accesskey = t
tab-context-open-in-split-view =
    .label = Abrir en vista dividida
    .accesskey = t
tab-context-separate-split-view =
    .label = Separar vista dividida
    .accesskey = t
tab-context-reverse-split-view =
    .label = Invertir orden de las pestañas
    .accesskey = r
tab-context-badge-new = Nuevo
split-view-menuitem-separate-tabs =
    .label = Separar pestañas
split-view-menuitem-reverse-tabs =
    .label = Invertir pestañas
split-view-menuitem-close-both-tabs =
    .label = Cerrar ambas pestañas
