smartwindow-messages-document-title = Mensajes de chat de { -smart-window-brand-name }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etiqueta
       *[other] { $tags } etiquetas
    }
smartwindow-assistant-error-generic-header = Algo salió mal. Intente de nuevo.
smartwindow-assistant-error-budget-header = Se alcanzó el límite de chats de hoy.
smartwindow-assistant-error-account-header = Para usar { -smart-window-brand-name }, se necesita iniciar sesión.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } está en su máxima capacidad en este momento. Probá de nuevo más tarde.
smartwindow-assistant-error-budget-body = Todavía se puede navegar en esta ventana. El chat volverá a estar disponible una vez que se restablezca el límite diario.
smartwindow-assistant-error-many-requests-header = Espere un momento y vuelva a intentar. Se enviaron demasiados mensajes en poco tiempo.
smartwindow-assistant-error-max-length-header = Es hora de comenzar un nuevo chat. Éste alcanzó su límite de longitud.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } no pudo comunicarse con el servidor. Pruebe una red diferente o deshabilite la VPN.
smartwindow-assistant-error-http-header = Error de servidor (HTTP { $status }). Pruebe de nuevo.
smartwindow-retry-btn = Probar de nuevo
smartwindow-clear-btn = Nuevo chat
smartwindow-signin-btn = Iniciar sesión
aiwindow-memories-used = Recuerdos usados
aiwindow-memories-callout-description = Los recuerdos ayudaron a personalizar esta respuesta.
aiwindow-memories-learn-more = Conocer más
aiwindow-manage-memories =
    .label = Configuración de recuerdos
aiwindow-retry-without-memories =
    .label = Reintentar sin recuerdos
aiwindow-retry =
    .aria-label = Reintentar
    .tooltiptext = Reintentar
aiwindow-copy-message =
    .aria-label = Copiar mensaje
    .tooltiptext = Copiar
aiwindow-copy-table =
    .aria-label = Copiar tabla
    .tooltiptext = Copiar tabla
aiwindow-table-scroll-indicator = Deslizar para ver más
aiwindow-thumbs-up =
    .aria-label = Compartir opiniones positivas
    .tooltiptext = Compartir opiniones positivas
aiwindow-thumbs-down =
    .aria-label = Compartir opiniones negativas
    .tooltiptext = Compartir opiniones negativas
aiwindow-applied-memories-popover =
    .aria-label = Panel de recuerdos
aiwindow-applied-memories-list =
    .aria-label = Recuerdos
aiwindow-delete-memory-button =
    .aria-label = Borrar { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Ir al final del chat
    .tooltiptext = Ir al final
smartwindow-nl-retry-tool-button =
    .label = Reintentar
smartwindow-nl-retry-message = Si aún quiere cerrar pestañas, elija <strong>Reintentar</strong> y haga su selección en la tarjeta que se abre.
smartwindow-nl-retry-group-tabs-message = Si aún quiere agrupar pestañas, elija <strong>Reintentar</strong> y seleccione cuáles en la tarjeta que se abre.
smartwindow-nl-thinking = Buscando pestañas que coincidan…
smartwindow-loading-assistant-response =
    .aria-label = Cargando respuesta del asistente
smartwindow-nl-undo-button =
    .label = Deshacer
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } pestaña cerrada
       *[other] { $count } pestañas cerradas
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ¡Listo! Pestaña cerrada.
       *[other] ¡Listo! Pestañas cerradas.
    }
smart-window-closed-tabs-row-label = Pestañas cerradas
smart-window-closed-and-restored-label = Pestañas cerradas y restauradas
smart-window-restored-row-label =
    { $count ->
        [one] { $count } pestaña restaurada
       *[other] { $count } pestañas restauradas
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Pestaña cerrada, luego restaurada.
       *[other] Pestañas cerradas, luego restauradas.
    }
smart-window-cancelled-label = Pedido cancelado.
smart-window-confirm-group-tab = Agrupar
smart-window-confirm-group-tabs =
    { $count ->
        [one] Agrupar { $count } pestaña
       *[other] Agrupar { $count } pestañas
    }
smart-window-confirm-open-tab = Abrir
smart-window-confirm-open-tabs =
    { $count ->
        [one] Abrir { $count } pestaña
       *[other] Abrir { $count } pestañas
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } pestaña agrupada
       *[other] { $count } pestañas agrupadas
    }
smart-window-default-tab-group-label = Grupo de pestañas
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Se creó el grupo “{ $label }” y se agregó { $count } pestaña.
       *[other] Se creó el grupo “{ $label }” y se agregaron { $count } pestañas.
    }
smart-window-grouped-tabs-row-label = Pestañas agrupadas
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } pestaña abierta
       *[other] { $count } pestañas abiertas
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } pestaña abierta.
       *[other] { $count } pestañas abiertas.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Se creó el grupo “{ $label }” y se abrió { $count } pestaña.
       *[other] Se creó el grupo “{ $label }” y se abrieron { $count } pestañas.
    }
smart-window-opened-tabs-row-label = Pestañas abiertas
smart-window-switched-tab-label = Pestañas cambiadas
smart-window-switched-tab-summary = Se cambió a “{ $title }”.
smart-window-grouped-and-ungrouped-label = Pestañas desagrupadas
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } pestaña agrupada, luego desagrupada.
       *[other] { $count } pestañas agrupadas, luego desagrupadas.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } pestaña desagrupada
       *[other] { $count } pestañas desagrupadas
    }
action-log-searching-tabs = Buscando pestañas
action-log-searched-open-tabs = Buscado en pestañas abiertas
action-log-searching-history = Buscando en el historial
action-log-searched-history = Buscado en historial
action-log-reading-page = Leyendo página
action-log-read-page = Contenido de página leído
action-log-searching-web = Buscando en la web
action-log-searched-web = Buscado en la web
action-log-searching-web-with-exa = Buscando en la web con <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Se buscó en la web con <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Consultando recuerdos
action-log-checked-memories = Recuerdos consultados
action-log-searching-settings = Buscando en configuración
action-log-searched-settings = Buscado en configuración
action-log-completed-steps =
    { $count ->
        [one] 1 paso completado
       *[other] { $count } pasos completados
    }
smartwindow-search-loader-text = Resultados de búsqueda cargados en esta pestaña. Analizando…
smartwindow-assistant-citations-more-label = y { $count } más
