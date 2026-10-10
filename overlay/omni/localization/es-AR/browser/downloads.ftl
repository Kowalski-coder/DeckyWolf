downloads-window =
    .title = Descargas
downloads-panel =
    .aria-label = Descargas
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Continuar
    .accesskey = r
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
    .accesskey = I
downloads-cmd-always-use-system-default =
    .label = Abrir siempre en el visor del sistema
    .accesskey = v
downloads-cmd-always-use-system-default-named =
    .label = Siempre abrir con { $handler }
    .accesskey = i
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
           *[other] Mostrar en carpeta
        }
downloads-cmd-retry =
    .tooltiptext = Reintentar
downloads-cmd-retry-panel =
    .aria-label = Reintentar
downloads-cmd-go-to-download-page =
    .label = Ir a la página de descargas
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Copiar enlace de descarga
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Eliminar del historial
    .accesskey = E
downloads-cmd-clear-list =
    .label = Limpiar panel de vista previa
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Limpiar descargas
    .accesskey = d
downloads-cmd-delete-file =
    .label = Borrar
    .accesskey = B
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
    .value = Se abrirá en { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Se abrirá en { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Se abrirá en { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Se abrirá en { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Se abrirá cuando se complete…
downloading-file-click-to-open =
    .value = Abrir cuando se complete
downloads-retry-download =
    .value = Reintentar descarga
downloads-cancel-download =
    .value = Cancelar descarga
downloads-history =
    .label = Mostrar todas las descargas
    .accesskey = M
downloads-details =
    .title = Detalles de la descarga
downloads-private-browsing-details =
    .title = Los archivos permanecen en el dispositivo
downloads-private-browsing-message = Cualquiera que use este dispositivo puede ver las descargas, incluso cuando se cierren todas las ventanas privadas.
downloads-private-browsing-delete-button =
    .label = Eliminar archivos automáticamente
    .accesskey = u
downloads-private-browsing-accept-button =
    .label = Listo
    .accesskey = L
downloads-files-not-downloaded =
    { $num ->
        [one] Archivo no descargado.
       *[other] { $num } archivos no descargados.
    }
downloads-blocked-from-url = Descargas bloqueadas desde { $url }.
downloads-blocked-download-detailed-info = { $url } intentó descargar automáticamente múltiples archivos. El sitio podría estar dañado o intentando almacenar archivos de spam en su dispositivo.
downloads-clear-downloads-button =
    .label = Limpiar descargas
    .tooltiptext = Limpia descargas completas, canceladas y fallidas
downloads-list-empty =
    .value = No hay descargas.
downloads-panel-empty =
    .value = No hay descargas para esta sesión.
downloads-more-downloading =
    { $count ->
        [one] { $count } archivo más descargando
       *[other] { $count } archivos más descargando
    }
downloads-error-alert-title = Error de descarga
downloads-error-blocked-by = La descarga no puede guardarse porque está bloqueada por { $extension }.
downloads-error-extension = La descarga no puede guardarse porque está bloqueada por una extensión.
downloads-error-generic =
    La descarga no pudo guardarse porque ocurrió un error desconocido.
    
    Intente nuevamente.
