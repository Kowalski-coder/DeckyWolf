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
    .accesskey = F
downloads-cmd-use-system-default =
    .label = Abrir en el visor del sistema
    .accesskey = V
downloads-cmd-use-system-default-named =
    .label = Abrir en { $handler }
    .accesskey = I
downloads-cmd-always-use-system-default =
    .label = Abrir siempre en el visor del sistema
    .accesskey = w
downloads-cmd-always-use-system-default-named =
    .label = Abrir siempre en { $handler }
    .accesskey = w
downloads-cmd-always-open-similar-files =
    .label = Siempre abrir archivos similares
    .accesskey = w
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
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Copiar el enlace de descarga
    .accesskey = E
downloads-cmd-remove-from-history =
    .label = Eliminar del historial
    .accesskey = e
downloads-cmd-clear-list =
    .label = Limpiar panel de previsualización
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Limpiar descargas
    .accesskey = D
downloads-cmd-delete-file =
    .label = Eliminar
    .accesskey = D
downloads-cmd-unblock =
    .label = Permitir descarga
    .accesskey = o
downloads-cmd-remove-file =
    .tooltiptext = Remover archivo
downloads-cmd-remove-file-panel =
    .aria-label = Remover archivo
downloads-cmd-choose-unblock =
    .tooltiptext = Remover archivo o permitir descarga
downloads-cmd-choose-unblock-panel =
    .aria-label = Remover archivo o permitir descarga
downloads-cmd-choose-open =
    .tooltiptext = Abrir o remover archivo
downloads-cmd-choose-open-panel =
    .aria-label = Abrir o remover archivo
downloads-show-more-information =
    .value = Mostrar más información
downloads-open-file =
    .value = Abrir archivo
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Será abierto en { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Será abierto en { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Será abierto en { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Será abierto en { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Será abierto cuando se complete…
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
    .title = Los archivos permanecen en tu dispositivo
downloads-private-browsing-message = Cualquiera que utilice este dispositivo podrá ver las descargas, incluso cuando cierres todas las ventanas privadas.
downloads-private-browsing-delete-button =
    .label = Eliminar archivos automáticamente
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = Entendido
    .accesskey = G
downloads-files-not-downloaded =
    { $num ->
        [one] Archivo no descargado.
       *[other] { $num } archivos no descargados.
    }
downloads-blocked-from-url = Descargas desde { $url } bloqueadas.
downloads-blocked-download-detailed-info = { $url } intentó descargar automáticamente varios archivos. El sitio podría estar dañado o intentar almacenar archivos de spam en tu dispositivo.
downloads-clear-downloads-button =
    .label = Limpiar descargas
    .tooltiptext = Limpia las descargas completadas, canceladas y fallidas
downloads-list-empty =
    .value = No hay descargas.
downloads-panel-empty =
    .value = No hay descargas para esta sesión.
downloads-more-downloading =
    { $count ->
        [one] { $count } archivo más en descarga
       *[other] { $count } archivos más en descarga
    }
downloads-error-alert-title = Error en la descarga
downloads-error-blocked-by = La descarga no se puede guardar porque está bloqueada por { $extension }.
downloads-error-extension = La descarga no se puede guardar porque está bloqueada por una extensión.
downloads-error-generic =
    La descarga no puede ser guardada porque ocurrió un error desconocido.
    
    Por favor, intenta nuevamente.
