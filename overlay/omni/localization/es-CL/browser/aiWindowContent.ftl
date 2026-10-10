smartwindow-messages-document-title = Mensajes de chat de { -smart-window-brand-name }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etiqueta
       *[other] { $tags } etiquetas
    }
smartwindow-assistant-error-generic-header = Algo se fue a las pailas. Por favor, vuelve a intentarlo.
smartwindow-assistant-error-budget-header = Has alcanzado el límite del chat de hoy.
smartwindow-assistant-error-account-header = Para usar { -smart-window-brand-name }, deberás conectarte.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } está saturado en este momento. Por favor, vuelve a intentarlo más tarde.
smartwindow-assistant-error-budget-body = Aún puedes navegar en esta ventana. El chat volverá a estar disponible una vez que se restablezca tu límite diario.
smartwindow-assistant-error-many-requests-header = Por favor, espera un momento y vuelve a intentarlo. Se han enviado demasiados mensajes en poco tiempo.
smartwindow-assistant-error-max-length-header = Es hora de iniciar un nuevo chat. Este ha alcanzado su límite de longitud.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } no pudo conectarse al servidor. Intenta con una red diferente o desactiva tu VPN.
smartwindow-assistant-error-http-header = Error del servidor (HTTP { $status }). Por favor, vuelve a intentarlo.
smartwindow-retry-btn = Volver a intentarlo
smartwindow-clear-btn = Nuevo chat
smartwindow-signin-btn = Conectarse
aiwindow-memories-used = Recuerdos utilizados
aiwindow-memories-callout-description = Los recuerdos ayudaron a personalizar esta respuesta.
aiwindow-memories-learn-more = Aprender más
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
aiwindow-table-scroll-indicator = Avanza para ver más
aiwindow-thumbs-up =
    .aria-label = Compartir comentarios positivos
    .tooltiptext = Compartir comentarios positivos
aiwindow-thumbs-down =
    .aria-label = Compartir comentarios negativos
    .tooltiptext = Compartir comentarios negativos
aiwindow-applied-memories-popover =
    .aria-label = Panel de recuerdos
aiwindow-applied-memories-list =
    .aria-label = Recuerdos
aiwindow-delete-memory-button =
    .aria-label = Eliminar { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Ir al final del chat
    .tooltiptext = Ir al final
smartwindow-nl-retry-tool-button =
    .label = Reintentar
smartwindow-nl-retry-message = Si aún deseas cerrar las pestañas, elige <strong>Reintentar</strong> y haz tu selección en la tarjeta que se abre.
smartwindow-nl-retry-group-tabs-message = Si aún deseas agrupar las pestañas, elige <strong>Reintentar</strong> y selecciona cuáles en la tarjeta que se abre.
smartwindow-nl-thinking = Buscando pestañas coincidentes…
smartwindow-loading-assistant-response =
    .aria-label = Cargando respuesta del asistente
smartwindow-nl-undo-button =
    .label = Deshacer
smart-window-closed-tabs-label =
    { $count ->
        [one] Se cerró { $count } pestaña
       *[other] Se cerraron { $count } pestañas
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] ¡Hecho! Pestaña cerrada.
       *[other] ¡Hecho! Pestañas cerradas.
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
        [one] Pestañas cerrada y luego restaurada.
       *[other] Pestañas cerradas y luego restauradas.
    }
smart-window-cancelled-label = Solicitud cancelada.
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
        [one] Se abrió { $count } pestaña
       *[other] Se abrieron { $count } pestañas
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Se abrió { $count } pestaña.
       *[other] Se abrieron { $count } pestañas.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Se creó el grupo “{ $label }” y se abrió{ $count } pestaña.
       *[other] Se creó el grupo “{ $label }” y se abrieron { $count } pestañas.
    }
smart-window-opened-tabs-row-label = Pestañas abiertas
smart-window-switched-tab-label = Pestañas cambiadas
smart-window-switched-tab-summary = Se cambió a “{ $title }”.
smart-window-grouped-and-ungrouped-label = Pestañas desagrupadas
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } pestañas agrupada, luego desagrupada.
       *[other] { $count } pestañas agrupadas, luego desagrupadas.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Se desagrupó { $count } pestaña
       *[other] Se desagruparon { $count } pestañas
    }
action-log-searching-tabs = Buscando pestañas
action-log-searched-open-tabs = Pestañas abiertas buscadas
action-log-searching-history = Buscando en el historial
action-log-searched-history = Historial buscado
action-log-reading-page = Leyendo página
action-log-read-page = Leer el contenido de la página
action-log-searching-web = Buscando en la web
action-log-searched-web = Se buscó en la web
action-log-searching-web-with-exa = Búsqueda en la web con <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Se buscó en la web con <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Revisando recuerdos
action-log-checked-memories = Recuerdos revisados
action-log-searching-settings = Buscando ajustes
action-log-searched-settings = Se buscó en ajustes
action-log-completed-steps =
    { $count ->
        [one] Se completó 1 paso
       *[other] Se completaron { $count } pasos
    }
smartwindow-search-loader-text = Resultados de búsqueda cargados en esta pestaña. Analizando…
smartwindow-assistant-citations-more-label = +{ $count } más
