downloads-window =
    .title = Descargas
downloads-panel =
    .aria-label = Descargas
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pausar
    .accesskey = P
downloads-cmd-resume =
    .label = Continuar
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mostrar en Finder
           *[other] Mostrar en carpeta
        }
    .accesskey = r
downloads-cmd-use-system-default =
    .label = Abrir en el visor del sistema
    .accesskey = V
downloads-cmd-use-system-default-named =
    .label = Abrir en { $handler }
    .accesskey = i
downloads-cmd-always-use-system-default =
    .label = Abrir siempre en el visor del sistema
    .accesskey = w
downloads-cmd-always-use-system-default-named =
    .label = Abrir siempre en { $handler }
    .accesskey = s
downloads-cmd-always-open-similar-files =
    .label = Siempre abrir archivos similares
    .accesskey = v
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostrar en Finder
           *[other] Mostrar en carpeta
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostrar en Finder
           *[other] Mostrar en carpeta
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mostrar en Finder
           *[other] Mostrar carpeta
        }
downloads-cmd-retry =
    .tooltiptext = Reintentar
downloads-cmd-retry-panel =
    .aria-label = Reintentar
downloads-cmd-go-to-download-page =
    .label = Ir a la página de la descarga
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Copiar enlace de la descarga
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = Eliminar del historial
    .accesskey = e
downloads-cmd-clear-list =
    .label = Limpiar panel de vista previa
    .accesskey = A
downloads-cmd-clear-downloads =
    .label = Limpiar descargas
    .accesskey = D
downloads-cmd-delete-file =
    .label = Eliminar
    .accesskey = E
downloads-cmd-unblock =
    .label = Permitir descarga
    .accesskey = m
downloads-cmd-remove-file =
    .tooltiptext = Eliminar archivo
downloads-cmd-remove-file-panel =
    .aria-label = Eliminar archivo
downloads-cmd-choose-unblock =
    .tooltiptext = Eliminar archivo o permitir descarga
downloads-cmd-choose-unblock-panel =
    .aria-label = Eliminar archivo o permitir descarga
downloads-cmd-choose-open =
    .tooltiptext = Abrir o eliminar archivo
downloads-cmd-choose-open-panel =
    .aria-label = Abrir o eliminar archivo
downloads-show-more-information =
    .value = Mostrar más información
downloads-open-file =
    .value = Abrir archivo
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Se abrirá en { $hours } h { $minutes } m…
downloading-file-opens-in-minutes-2 =
    .value = Se abrirá en { $minutes } m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Se abrirá en { $minutes } m { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Se abrirá en { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Se abrirá cuando finalice…
downloading-file-click-to-open =
    .value = Abrir cuando finalice
downloads-retry-download =
    .value = Reintentar descarga
downloads-cancel-download =
    .value = Cancelar descarga
downloads-history =
    .label = Mostrar todas las descargas
    .accesskey = S
downloads-details =
    .title = Detalles de la descarga
downloads-private-browsing-details =
    .title = Los archivos permanecen en el dispositivo
downloads-private-browsing-message = Cualquiera que use este dispositivo puede ver las descargas, incluso cuando se cierren todas las ventanas privadas.
downloads-private-browsing-delete-button =
    .label = Eliminar archivos automáticamente
    .accesskey = E
downloads-private-browsing-accept-button =
    .label = Entendido
    .accesskey = E
downloads-files-not-downloaded =
    { $num ->
        [one] Archivo no descargado.
       *[other] { $num } archivos no descargados.
    }
downloads-blocked-from-url = Descargas bloqueadas desde { $url }.
downloads-blocked-download-detailed-info = { $url } ha intentado descargar automáticamente múltiples archivos. El sitio podría estar dañado o intentando almacenar archivos de spam en su dispositivo.
downloads-clear-downloads-button =
    .label = Limpiar descargas
    .tooltiptext = Limpia las descargas completas, canceladas y fallidas
downloads-list-empty =
    .value = No hay descargas.
downloads-panel-empty =
    .value = No hay descargas en esta sesión.
downloads-more-downloading =
    { $count ->
        [one] { $count } archivo más descargando
       *[other] { $count } archivos más descargando
    }
downloads-error-alert-title = Error de descarga
downloads-error-blocked-by = La descarga no se puede guardar porque ha sido bloqueada por { $extension }.
downloads-error-extension = La descarga no se puede guardar porque está bloqueada por una extensión.
downloads-error-generic =
    La descarga no puede guardarse porque ha sucedido un error desconocido.
    
    Vuelva a intentarlo.
