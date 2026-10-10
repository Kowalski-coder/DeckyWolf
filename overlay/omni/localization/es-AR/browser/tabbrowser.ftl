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
            [one] Enmudecer pestaña ({ $shortcut })
           *[other] Enmudecer { $tabCount } pestañas ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer pestaña ({ $shortcut })
           *[other] Desenmudecer pestaña { $tabCount } pestañas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Enmudecer pestaña
           *[other] Enmudecer { $tabCount } pestañas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Desenmudecer pestaña
           *[other] Desenmudecer { $tabCount } pestañas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproducir pestaña
           *[other] Reproducir { $tabCount } pestañas
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Desenmudecer pestaña
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Enmudecer pestaña
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproducir pestaña
tabbrowser-confirm-close-tabs-title = ¿Cerrar { $tabCount } pestañas?
tabbrowser-confirm-close-tabs-button = Cerrar pestañas
tabbrowser-ask-close-tabs-checkbox = Preguntar antes de cerrar múltiples pestañas
tabbrowser-confirm-close-windows-title = ¿Cerrar { $windowCount } ventanas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Cerrar y salir
       *[other] Cerrar y salir
    }
tabbrowser-confirm-close-tabs-with-key-title = ¿Cerrar la ventana y salir de { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Salir de { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Preguntar antes de salir con { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = ¿Salir de { -brand-short-name } o cerrar la pestaña actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Salir de { -brand-short-name }
       *[other] Salir de { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Cerrar la pestaña actual
tabbrowser-confirm-open-multiple-tabs-title = Confirmar apertura
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Está por abrir { $tabCount } pestañas. Ésto puede hacer que { -brand-short-name } funcione mucho más lento mientras las páginas se cargan. ¿Está seguro de querer continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir pestañas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisarme cuando abrir demasiadas pestañas pueda hacer más lento a { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navegación con cursor
tabbrowser-confirm-caretbrowsing-message = Presionar F7 habilita o deshabilita la navegación con cursor. Esta función coloca un cursor móvil en las páginas web, permitiéndole seleccionar texto con el teclado. ¿Quiere habilitar la navegación con cursor?
tabbrowser-confirm-caretbrowsing-checkbox = No mostrar este diálogo de nuevo.
tabbrowser-confirm-close-all-duplicate-tabs-title = ¿Quiere cerrar las pestañas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text = Cerraremos las pestañas duplicadas en esta ventana. La última pestaña activa permanecerá abierta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Cerrar las pestañas
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificaciones como esta de { $domain } lleven a esa pestaña
tabbrowser-customizemode-tab-title = Personalizar { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Enmudecer pestaña
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = Enmudecer
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Desenmudecer pestaña
    .accesskey = M
tabbrowser-context-unmute-tab2 =
    .label = Desenmudecer
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Enmudecer pestañas
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Desenmudecer pestañas
    .accesskey = m
tabbrowser-tab-audio-playing-description = Reproduciendo audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar todas las { $tabCount } pestañas
tabbrowser-manager-mute-tab =
    .tooltiptext = Enmudecer pestaña
tabbrowser-manager-unmute-tab =
    .tooltiptext = Desenmudecer pestaña
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
tab-group-editor-color-selector2-purple = Violeta
    .title = Violeta
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Naranja
    .title = Naranja
tab-group-editor-color-selector2-yellow = Amarillo
    .title = Amarillo
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
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
tab-group-label-tooltip-collapsed = { $tabGroupName } — Colapsado
tab-group-label-tooltip-expanded = { $tabGroupName } — Expandido
tab-group-preview-name =
    .aria-label = Pestañas en un grupo colapsado
tab-group-preview-open-description = Lista de pestañas abierta
tab-group-preview-closed-description = Lista de pestañas cerrada
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
            [1] Agregar pestaña al nuevo grupo
            [one] Agregar pestaña al nuevo grupo
           *[other] Agregar pestañas al nuevo grupo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Agregar pestaña a un grupo
            [one] Agregar pestaña a un grupo
           *[other] Agregar pestañas a ungrupo
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Agregar vista dividida a un nuevo grupo
            [one] Agregar vista dividida a un nuevo grupo
           *[other] Agregar vistas divididas a un nuevo grupo
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Agregar vista dividida al grupo
            [one] Agregar vista dividida al grupo
           *[other] Agregar vistas divididas al grupo
        }
    .accesskey = g
tab-splitview-splitter =
    .aria-label = Cambiar el tamaño de las pestañas de vista dividida
tab-devtools-splitter =
    .aria-label = Cambiar tamaño del panel de herramientas de desarrollador
tab-context-move-tab-to-group-saved-groups =
    .label = Grupos cerrados
tab-group-editor-action-new-tab =
    .label = Nueva pestaña en el grupo
tab-group-editor-action-new-window =
    .label = Mover grupo a nueva ventana
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copiar enlace en el grupo
            [one] Copiar enlace en el grupo
           *[other] Copiar { $linkCount } enlaces en el grupo
        }
tab-group-editor-action-save =
    .label = Guardar y cerrar grupo
tab-group-editor-action-ungroup =
    .label = Desagrupar pestañas
tab-group-editor-action-delete =
    .label = Borrar grupo
tab-group-editor-done =
    .label = Listo
    .accessKey = L
tab-group-editor-action-share-group =
    .label = Compartir grupo
tab-context-reopen-tab-group =
    .label = Reabrir grupo de pestañas
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Eliminar del grupo
            [one] Eliminar del grupo
           *[other] Eliminar de grupos
        }
    .accesskey = r
tab-groups-list-create-group-button = Nuevo grupo
tab-groups-list-empty-header = Ordene sus pestañas
tab-groups-list-empty-description = Arrastre una pestaña sobre otra o haga clic con el botón derecho en una pestaña para empezar a organizar. Guardaremos los grupos acá para que sean fáciles de encontrar más tarde.
tab-groups-list-empty-button = Crear un grupo de pestañas
tab-group-context-move-to-new-window =
    .label = Mover grupo a nueva ventana
tab-group-context-move-to-this-window =
    .label = Mover grupo a esta ventana
tab-group-context-share-group =
    .badge = Nuevo
    .label = Compartir grupo
tab-group-context-delete =
    .label = Borrar grupo
tab-group-context-open-saved-group-in-this-window =
    .label = Abrir grupo en esta ventana
tab-group-context-open-saved-group-in-new-window =
    .label = Abrir grupo en nueva ventana
tab-context-add-note =
    .label = Agregar nota
    .accesskey = A
tab-context-edit-note =
    .label = Editar nota
    .accesskey = E
tab-context-delete-note =
    .label = Borrar nota
    .accesskey = B
tab-note-editor-title-create = Agregar nota
tab-note-editor-title-edit = Editar nota
tab-note-editor-text-field =
    .placeholder = ¿Qué quiere recordar acerca de esta pestaña?
tab-note-editor-button-cancel =
    .label = Cancelar
    .accesskey = C
tab-note-editor-button-save =
    .label = Guardar
    .accesskey = G
tab-note-editor-button-delete =
    .aria-label = Borrar nota
    .title = Borrar nota
    .accesskey = B
tab-note-preview-edit-icon =
    .alt = Editar nota
tab-note-preview-expand = Leer más
tab-note-panel-add-note-new-badge =
    .label = Nueva
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caracteres
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Vista dividida a la izquierda
tabbrowser-tab-label-tab-split-view-right = { $label }, Vista dividida a la derecha
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
    .label = Invertir pestañas
    .accesskey = r
tab-context-badge-new = Nueva
split-view-menuitem-separate-tabs =
    .label = Separar pestañas
split-view-menuitem-reverse-tabs =
    .label = Invertir pestañas
split-view-menuitem-close-both-tabs =
    .label = Cerrar ambas pestañas
