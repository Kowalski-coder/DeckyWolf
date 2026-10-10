browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navegación privada
       *[other] { -brand-full-name } Navegación privada
    }
browser-main-private-suffix-for-content = Navegación privada
private-browsing-shortcut-text-2 = { -brand-shortcut-name } navegación privada
browser-shortcut-description = Navegación web rápida y privada
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Ver información del sitio
            [1] Ver información del sitio (1 rastreador bloqueado)
            [one] Ver información del sitio (1 rastreador bloqueado)
           *[other] Ver información del sitio ({ $count } rastreadores bloqueados)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar si se reciben notificaciones del sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Abrir panel MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Abrir panel serie
urlbar-eme-notification-anchor =
    .tooltiptext = Administrar uso de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir el panel de autenticación Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administrar permisos de extracción de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrar compartir micrófono con el sitio
urlbar-default-notification-anchor =
    .tooltiptext = Abrir panel de mensajes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir panel de solicitud de ubicación
urlbar-localhost-notification-anchor =
    .tooltiptext = Administrar el acceso de dispositivos locales para este sitio
urlbar-local-network-notification-anchor =
    .tooltiptext = Administrar compartir el acceso a la red local con este sitio
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir el panel de permisos de realidad virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir el panel de permisos de actividad de navegación
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrar compartir ventanas o pantalla con el sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de almacenamiento sin conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de contraseñas guardadas
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrar compartir cámara y/o micrófono con el sitio
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Administrar el compartir micrófono con el sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir el panel de reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Datos guardados en almacenamiento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de instalación de complementos
urlbar-search-tips-confirm = Listo, entendido
urlbar-search-tips-confirm-short = Entendido
urlbar-result-menu-button =
    .title = Abrir menú
urlbar-result-menu-button-feedback = Opinión
    .title = Abrir menú
urlbar-result-menu-learn-more2 = Conocer más
    .accesskey = C
urlbar-result-menu-remove-from-history2 = Eliminar del Historial
    .accesskey = R
urlbar-result-menu-tip-get-help2 = Obtener ayuda
    .accesskey = y
urlbar-result-menu-dismiss-suggestion2 = Ignorar esta sugerencia
    .accesskey = I
urlbar-result-menu-manage-firefox-suggest2 = Administrar { -firefox-suggest-brand-name }
    .accesskey = m
urlbar-result-menu-report-inaccurate-location2 = Informar ubicación inexacta
urlbar-result-menu-show-less-frequently2 = Mostrar menos frecuentemente
urlbar-result-menu-dont-show-weather-suggestions2 = No mostrar sugerencias de clima
urlbar-input-dismiss-autofill =
    .label = Ignorar esta sugerencia
    .accesskey = I
urlbar-input-remove-from-history =
    .label = Eliminar del Historial
    .accesskey = E
urlbar-splitbutton-dropmarker =
    .title = Abrir menú
urlbar-feedback-acknowledgment = Gracias por sus comentarios
urlbar-dismissal-acknowledgment-weather = Gracias por su opinión. Ya no verá sugerencias de clima.
urlbar-search-tips-onboard = Tipee menos, encuentre más: Busque { $engineName } desde la misma barra de direcciones.
urlbar-search-tips-redirect-2 = Inicie su búsqueda en la barra de direcciones para ver sugerencias de { $engineName } y su historial de navegación.
urlbar-tabtosearch-onboard = Seleccione este atajo de teclado para encontrar más rápido lo que necesita.
urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Pestañas
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Acciones
urlbar-geolocation-blocked =
    .tooltiptext = Se ha bloqueado la información de ubicación para este sitio web.
urlbar-localhost-blocked =
    .tooltiptext = Bloqueó las conexiones de dispositivos locales para este sitio web.
urlbar-local-network-blocked =
    .tooltiptext = Bloqueó las conexiones de red local para este sitio web.
urlbar-xr-blocked =
    .tooltiptext = Se ha bloqueado el acceso a dispositivos de realidad virtual para este sitio web.
urlbar-web-notifications-blocked =
    .tooltiptext = Ha bloqueado notificaciones para este sitio web.
urlbar-camera-blocked =
    .tooltiptext = Se ha bloqueado la cámara para este sitio web.
urlbar-microphone-blocked =
    .tooltiptext = Se ha bloqueado el micrófono para este sitio web.
urlbar-screen-blocked =
    .tooltiptext = Se ha bloqueado este sitio web para que no comparta la pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Se ha bloqueado el almacenamiento persistente para este sitio web.
urlbar-popup-blocked2 =
    .tooltiptext = Ha bloqueado ventanas emergentes y redirecciones de terceros para este sitio web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Se bloquearon los medios de reproducción automática con sonido para este sitio web.
urlbar-canvas-blocked =
    .tooltiptext = Se ha bloqueado la extracción de datos de canvas para este sitio web.
urlbar-midi-blocked =
    .tooltiptext = Se ha bloqueado el acceso a MIDI para este sitio web.
urlbar-serial-blocked =
    .tooltiptext = Ha bloqueado el acceso al puerto serie para este sitio web.
urlbar-install-blocked =
    .tooltiptext = Se ha bloqueado la instalación de complementos para este sitio web.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Agregar esta página a marcadores ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Vista dividida
    .tooltiptext = Vista dividida
clear-search-history =
    .label = Borrar historial de búsquedas
    .accesskey = h
page-action-manage-extension2 =
    .label = Administrar extensión…
    .accesskey = e
page-action-remove-extension2 =
    .label = Eliminar la extensión
    .accesskey = x
full-screen-autohide =
    .label = Ocultar barras de herramientas
    .accesskey = h
full-screen-exit =
    .label = Salir de pantalla completa
    .accesskey = S
search-one-offs-with-title = Esta vez, buscar con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar opciones de búsqueda
search-one-offs-context-open-new-tab =
    .label = Buscar en nueva pestaña
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Configurar como buscador predeterminado
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Establecer como buscador predeterminado para ventanas privadas
    .accesskey = P
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Agregar buscador “{ $engineName }”
    .label = Agregar "{ $engineName }"
    .tooltiptext = Agregar buscador “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Agregar buscador
search-one-offs-bookmarks =
    .tooltiptext = Marcadores ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Pestañas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Acciones ({ $restrict })
quickactions-addons = Ver complementos
quickactions-cmd-addons3 = extensiones, temas, complementos
quickactions-manageai = Administrar controles de IA
quickactions-cmd-manageai = deshabilitar ia, desactivar ia, administrar ia
quickactions-bookmarks2 = Administrar marcadores
quickactions-cmd-bookmarks = marcadores
quickactions-clearrecenthistory = Borrar historial reciente
quickactions-cmd-clearrecenthistory2 = cookies, borrar cookies, caché, borrar caché, datos de navegación, borrar datos de navegación, historial, borrar historial reciente
quickactions-downloads2 = Ver descargas
quickactions-cmd-downloads = descargas
quickactions-extensions = Administrar extensiones
quickactions-cmd-extensions2 = extensiones, complementos
quickactions-firefoxview = Abrir { -firefoxview-brand-name }
quickactions-cmd-firefoxview = abrir { -firefoxview-brand-name }, { -firefoxview-brand-name }, abrir view, view
quickactions-help = Ayuda de { -brand-product-name }
quickactions-cmd-help = ayuda, soporte
quickactions-inspector2 = Abrir herramientas para desarrolladores
quickactions-cmd-inspector2 = inspector, devtools, herramientas de desarrollador
quickactions-colorpicker = Seleccionar un color
quickactions-cmd-colorpicker = selector de color, gotero, elegir color
quickactions-cmd-library = biblioteca
quickactions-library = Abrir biblioteca
quickactions-logins2 = Administrar contraseñas
quickactions-cmd-logins = inicios de sesión, contraseñas
quickactions-mute = Silenciar pestañas que reproducen audio
quickactions-cmd-mute = silencio, shhhh, sssssh
quickactions-print2 = Imprimir página
quickactions-cmd-print = imprimir
quickactions-savepdf = Guardar página como PDF
quickactions-cmd-savepdf2 = pdf, guardar página
quickactions-editpdf = Abrir editor de PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Abrir ventana privada
quickactions-cmd-private = navegación privada
quickactions-refresh = Refrescar { -brand-short-name }
quickactions-cmd-refresh = refrescar
quickactions-restart = Reiniciar { -brand-short-name }
quickactions-cmd-restart = reiniciar
quickactions-screenshot3 = Hacer captura de pantalla
quickactions-cmd-screenshot2 = captura de pantalla, hacer una captura de pantalla
quickactions-translate = Traducir
quickactions-cmd-translate = traducir
quickactions-settings2 = Administrar preferencias
quickactions-cmd-settings2 = ajustes, preferencias, opciones, administrar
quickactions-themes = Administrar temas
quickactions-cmd-themes2 = temas, complementos, extensiones
quickactions-update = Actualizar { -brand-short-name }
quickactions-cmd-update = actualizar
quickactions-viewsource2 = Ver código fuente
quickactions-cmd-viewsource2 = ver fuente, fuente, fuente de la página
quickactions-labs = Abrir { -firefoxlabs-brand-name }
quickactions-cmd-labs = labs, experimento
quickactions-learn-more =
    .title = Conocer más sobre las Acciones rápidas
press-tab-label = Presionar tabulador para seleccionar:
bookmarks-add-bookmark = Agregar marcador
bookmarks-edit-bookmark = Editar marcador
bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Eliminar marcador
           *[other] Eliminar { $count } marcadores
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Mostrar editor al guardar
    .accesskey = s
bookmark-panel-save-button =
    .label = Guardar
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Información del sitio para { $host }
identity-header-security-with-host =
    .title = Seguridad de conexión para { $host }
identity-connection-not-secure = Conexión insegura
identity-connection-secure = Conexión segura
identity-connection-failure = Fallo de conexión
identity-connection-internal = Esta es una página de { -brand-short-name } segura.
identity-connection-file = Esta página está guardada en su computadora.
identity-connection-associated = Esta página está cargada desde otra página.
identity-extension-page = Esta página está cargada desde una extensión.
identity-active-blocked = { -brand-short-name } bloqueó las partes de esta página que no son seguras.
identity-custom-root = Conexión verificada por un emisor de certificados no reconocido por Mozilla.
identity-passive-loaded = Partes de esta página no son seguras (como las imágenes).
identity-active-loaded = Ha deshabilitado la protección en esta página.
identity-weak-encryption = Esta página usa cifrado débil.
identity-https-only-connection-upgraded = (actualizado a HTTPS)
identity-https-only-label2 = Actualizar automáticamente este sitio a una conexión segura
identity-https-only-dropdown-on =
    .label = Activado
identity-https-only-dropdown-off =
    .label = Desactivado
identity-https-only-dropdown-off-temporarily =
    .label = Desactivado temporariamente
identity-https-only-info-turn-on3 = Active actualizaciones de HTTPS para este sitio si quiere que { -brand-short-name } actualice la conexión cuando sea posible.
identity-https-only-info-turn-off3 = Si la página parece rota, podría desactivar las actualizaciones de HTTPS para volver a cargar el sitio usando una conexión HTTP insegura.
identity-https-only-info-no-upgrade = No se puede actualizar la conexión desde HTTP.
identity-permissions-storage-access-header = Cookies de sitios cruzados
identity-permissions-storage-access-hint = Estas partes pueden usar cookies y datos de sitios cruzados mientras estás en este sitio.
identity-permissions-storage-access-learn-more = Conocer más
identity-permissions-reload-hint = Hay que recargar la página para que se apliquen los cambios.
identity-clear-site-data =
    .label = Eliminar las cookies y los datos del sitio…
identity-connection-not-secure-security-view = Su conexión a este sitio no es segura.
identity-connection-verified = Está conectado de forma segura a este sitio.
identity-ev-owner-label2 = Certificado emitido a
identity-verifier-label2 = Verificado por
identity-etsi = Calificado según lo especificado en la Regulación (EU) 2024/1183.
identity-description-custom-root2 = Mozilla no reconoce a este emisor de certificados. Puede haber sido agregado desde el sistema operativo o por un administrador.
identity-cert-exception-overridden = Ha agregado una excepción de seguridad para este sitio
identity-remove-cert-exception =
    .label = Eliminar excepción
    .accesskey = r
identity-description-insecure = La conexión a este sitio no es privada. La información que envíe puede ser vista por otros (como contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-weak-cipher-intro = La conexión a este sitio usa cifrado débil y no es privada.
identity-description-weak-cipher-risk = Otras personas pueden ver la información o modificar el comportamiento del sitio.
identity-description-active-blocked2 = { -brand-short-name } bloqueó las partes de esta página que no son seguras.
identity-description-passive-loaded = La conexión no es privada y la información que se comparta con el sitio puede ser vista por otros.
identity-description-passive-loaded-insecure2 = Este sitio incluye contenido que no es seguro (como las imágenes).
identity-description-passive-loaded-mixed2 = Aunque { -brand-short-name } bloqueó algún contenido, todavía hay contenido en la página que no es seguro (tal como las imágenes).
identity-description-active-loaded = Este sitio incluye contenido que no es seguro (como scripts) y la conexión no es privada.
identity-description-active-loaded-insecure = La información compartida con este sitio puede ser vista por otros (como contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-tls-key-logging-heading = La conexión puede no ser privada
identity-description-tls-key-logging-message = Una aplicación o servicio puede ver el tráfico cifrado de este sitio.
identity-more-info-link-text =
    .label = Más información
browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar abajo
browser-window-close-button =
    .tooltiptext = Cerrar
browser-window-return-to-opener =
    .tooltiptext = Volver
browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importar marcadores desde otro navegador a { -brand-short-name }.
bookmarks-toolbar-empty-message = Para un acceso rápido, ubique sus marcadores aquí en la barra de herramientas de marcadores. <a data-l10n-name="manage-bookmarks"> Administrar marcadores… </a>
popup-select-camera-device =
    .value = Cámara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cámara
popup-select-microphone-device =
    .value = Micrófono
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrófono
popup-select-speaker-icon =
    .tooltiptext = Altavoces
popup-select-window-or-screen =
    .label = Ventana o pantalla:
    .accesskey = V
popup-all-windows-shared = Todas las ventanas visibles de su pantalla serán compartidas.
sharing-warning-window = Está compartiendo { -brand-short-name }. Otras personas pueden ver cuando pasa a una pestaña nueva.
sharing-warning-screen = Está compartiendo su pantalla  completa. Otras personas pueden ver cuando pasa a una pestaña nueva.
sharing-warning-proceed-to-tab =
    .label = Ir a la pestaña
sharing-warning-disable-for-session =
    .label = Deshabilitar la protección compartida para esta sesión
webserial-select-port-label = Seleccione un puerto serie:
webserial-no-ports-available = No hay puertos serie disponibles
urlbar-search-mode-indicator-close =
    .aria-label = Cerrar
urlbar-placeholder =
    .placeholder = Buscar o ingresar dirección
urlbar-placeholder-keyword-disabled =
    .placeholder = Ingresar dirección
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Buscar con { $name }
    .placeholder = Buscar en la web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Buscar { $name }
    .placeholder = Ingresar términos de búsqueda
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Buscar en marcadores
    .placeholder = Ingresar términos de búsqueda
urlbar-placeholder-search-mode-other-history =
    .aria-label = Buscar en historial
    .placeholder = Ingresar términos de búsqueda
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Buscar en pestañas
    .placeholder = Ingresar términos de búsqueda
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Acciones de búsqueda
    .placeholder = Ingresar términos de búsqueda
urlbar-placeholder-with-name =
    .placeholder = Busque con { $name } o ingrese la dirección
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = El navegador está bajo control remoto (razón: { $component })
urlbar-permissions-granted =
    .tooltiptext = Otorgó a este sitio web permisos adicionales.
urlbar-switch-to-tab =
    .value = Cambiar a pestaña:
urlbar-extension =
    .value = Extensión:
urlbar-go-button2 =
    .title = Ir a la dirección de la barra de direcciones
urlbar-page-action-button =
    .tooltiptext = Acciones de página
urlbar-revert-button =
    .tooltiptext = Mostrar la dirección en la barra de direcciones
urlbar-result-action-ai-chat = Preguntar
urlbar-result-action-search-in-private-w-engine = Buscar con { $engine } en una ventana privada
urlbar-result-action-search-in-private = Buscar en una ventana privada
urlbar-result-action-search-w-engine = Buscar con { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Cambiar a una pestaña
urlbar-result-action-move-tab-to-split-view = Mover pestaña a vista dividida
urlbar-result-action-visit = Visitar
urlbar-result-action-switch-tab-with-container = Cambiar a pestaña · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Grupo sin nombre
urlbar-result-action-visit-from-clipboard = Visitar desde el portapapeles
urlbar-result-action-before-tabtosearch-web = Presione Tab para buscar con { $engine }
urlbar-result-action-before-tabtosearch-other = Presione Tab para buscar { $engine }
urlbar-result-action-tabtosearch-web = Buscar con { $engine } directamente desde la barra de direcciones
urlbar-result-action-tabtosearch-other-engine = Buscar { $engine } directamente desde la barra de direcciones
urlbar-result-action-copy-to-clipboard = Copiar
urlbar-result-action-undefined-calculator-result = indefinido
urlbar-result-explanation-last-visited-relative-2 = Última visita: { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Última visita: { $date }
urlbar-result-explanation-last-visited-absolute-2 = Última visita: { $date }
urlbar-result-explanation-bookmarked = Guardado en marcadores el { $date }
urlbar-result-addons-subtitle = Extensión de { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Recomendado
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> en { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinado
urlbar-result-market-opt-in-title = Obtenga datos del mercado de valores directamente en la barra de búsqueda
urlbar-result-market-opt-in-description = Comparta los datos de la búsqueda con { -vendor-short-name } y obtenga información actualizada sobre el mercado y más datos de nuestros socios. <a data-l10n-name="learn-more-link">Conocer más.</a>
urlbar-result-realtime-opt-in-allow = Mostrar sugerencias
urlbar-result-realtime-opt-in-not-now = Ahora no
urlbar-result-realtime-opt-in-dismiss = Descartar
urlbar-result-realtime-opt-in-dismiss-all2 = No mostrar estas sugerencias
urlbar-result-menu-dont-show-market2 = No mostrar sugerencias de mercados
urlbar-result-dismissal-acknowledgment-market = Gracias por su opinión. Ya no verá sugerencias de mercados.
urlbar-result-aria-group-market =
    .aria-label = Sugerencias sobre la bolsa de valores
urlbar-result-dismissal-acknowledgment-all = Gracias por su opinión. Ya no verá estas sugerencias.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · En { $daysUntilStart } día
       *[other] { $name } · En { $daysUntilStart } días
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Empieza en { $daysUntilStart } día
       *[other] { $name } · Empieza en { $daysUntilStart } días
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Termina en { $daysUntilEnd } día
       *[other] { $name } · Termina en { $daysUntilEnd } días
    }
urlbar-result-dates-today = { $name } · Hoy
urlbar-result-dates-ends-today = { $name } · Termina hoy
urlbar-searchmode-button3 =
    .title = { $engine }, elegir un buscador
urlbar-searchmode-button-no-engine2 =
    .title = No se seleccionó un acceso directo, elegir uno
urlbar-searchmode-no-keyword2 =
    .title = La búsqueda por palabra clave está deshabilitada
urlbar-searchmode-dropmarker2 =
    .title = Elegir un buscador
urlbar-searchmode-bookmarks3 = Marcadores
    .accesskey = d
urlbar-searchmode-tabs3 = Pestañas
    .accesskey = t
urlbar-searchmode-history3 = Historial
    .accesskey = H
urlbar-searchmode-actions3 = Acciones
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Cerrar
urlbar-searchmode-default2 =
    .title = Buscador predeterminado
urlbar-searchmode-popup-add-engine = Agregar "{ $engineName }"
    .title = Agregar buscador “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Esta vez buscar con:
urlbar-searchmode-popup-header = Buscar con:
urlbar-searchmode-popup-search-settings = Ajustes de búsqueda
    .accesskey = S
urlbar-searchmode-popup-settings = Configuración
    .accesskey = g
urlbar-result-search-with = Buscar con { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Buscar en { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Buscar en { $engine }
urlbar-result-action-search-bookmarks = Buscar en Marcadores
urlbar-result-action-search-history = Buscar en el Historial
urlbar-result-action-search-tabs = Buscar pestañas
urlbar-result-action-search-actions = Buscar acciones
urlbar-result-action-switch-to-tabgroup = Cambiar a { $group }
urlbar-result-action-open-saved-tabgroup = Abrir { $group }
urlbar-view-context-menu-open-in-tab2 = Abrir en nueva pestaña
    .accesskey = v
urlbar-view-context-menu-open-in-container-tab2 = Abrir en una nueva pestaña contenedora
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Abrir en nueva ventana
    .accesskey = n
urlbar-view-context-menu-open-in-private-window2 = Abrir en nueva ventana privada
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Sugerencias de { $engine }
urlbar-group-quickactions =
    .label = Acciones rápidas
urlbar-group-recent-searches =
    .label = Búsquedas recientes
urlbar-group-trending =
    .label = Popular en { $engine }
urlbar-result-menu-trending-dont-show2 = No mostrar las búsquedas más populares
    .accesskey = D
urlbar-trending-dismissal-acknowledgment = Gracias por tu opinión. Ya no verás las búsquedas más populares.
reader-view-enter-button =
    .aria-label = Entrar a vista de lectura
reader-view-close-button =
    .aria-label = Salir de vista de lectura
picture-in-picture-urlbar-button-open =
    .tooltiptext = Abrir Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Cerrar Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Este sitio web no recomienda Picture-in-Picture
picture-in-picture-panel-body = Es posible que los videos no se muestren como el desarrollador pretendía mientras Picture-in-Picture está habilitado.
picture-in-picture-enable-toggle =
    .label = Habilitar lo mismo
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está ahora en pantalla completa
fullscreen-warning-no-domain = Este documento está ahora en pantalla completa
fullscreen-exit-button = Salir de pantalla completa (Esc)
fullscreen-exit-mac-button = Salir de pantalla completa (Esc)
fullscreen-keyboardlock-exit-button = Salir de pantalla completa (presionar y mantener Esc)
fullscreen-keyboardlock-exit-mac-button = Salir de pantalla completa (presionar y mantener esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tiene el control de su puntero. Presione Esc para recuperar el control.
pointerlock-warning-no-domain = Este documento tiene el control de su puntero. Presione Esc para recuperar el control.
bookmarks-manage-bookmarks =
    .label = Administrar marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores recientes
bookmarks-toolbar-chevron =
    .tooltiptext = Mostrar más marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menú de marcadores
bookmarks-other-bookmarks-menu =
    .label = Otros marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores de celular
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ocultar barra lateral de marcadores
           *[other] Ver barra lateral de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ocultar barra de marcadores
           *[other] Ver barra de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ocultar la barra de marcadores
           *[other] Mostrar la barra de marcadores
        }
bookmarks-search =
    .label = Buscar en marcadores
bookmarks-tools =
    .label = Herramientas de marcadores
bookmarks-subview-edit-bookmark =
    .label = Editar este marcador…
bookmarks-toolbar =
    .aria-label = Marcadores
    .toolbarname = Barra de marcadores
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Barra de marcadores
bookmarks-toolbar-placeholder =
    .title = Items de la barra de marcadores
bookmarks-toolbar-placeholder-button =
    .label = Items de la barra de marcadores
bookmarks-subview-bookmark-tab =
    .label = Agregar pestaña actual a marcadores…
library-bookmarks-menu =
    .label = Marcadores
repair-text-encoding-button =
    .label = Reparar codificación de texto
    .tooltiptext = Adivinar la codificación de texto correcta desde la página
toolbar-settings-button =
    .label = Preferencias
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir Preferencias ({ $shortcut })
           *[other] Abrir Preferencias
        }
toolbar-overflow-customize-button =
    .label = Personalizar barra de herramientas…
    .accesskey = h
toolbar-button-email-link =
    .label = Enlace por correo
    .tooltiptext = Enlace a esta página por correo
toolbar-button-logins =
    .label = Contraseñas
    .tooltiptext = Ver y administrar sus contraseñas guardadas
qrcode-panel-error =
    .message = Falló la generación del código QR. Intente nuevamente.
qrcode-copy-button =
    .label = Copiar
qrcode-copy-success =
    .message = Código QR copiado al portapapeles.
qrcode-copy-error =
    .message = Fallo al copiar el código QR.
qrcode-save-button =
    .label = Guardar
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = codigoqr-{ $domain }
qrcode-window-title = Código QR
qrcode-dialog-title = Código QR
qrcode-image =
    .aria-label = Código QR
qrcode-close-button =
    .aria-label = Cerrar
toolbar-button-save-page =
    .label = Guardar página
    .tooltiptext = Guardar esta página ({ $shortcut })
toolbar-button-open-file =
    .label = Abrir archivo
    .tooltiptext = Abrir archivo ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Pestañas sincronizadas
    .tooltiptext = Mostrar pestañas de otros dispositivos
toolbar-button-send-tab =
    .label = Enviar pestaña
    .tooltiptext = Enviar pestaña actual a otro dispositivo
toolbar-button-new-private-window =
    .label = Nueva ventana privada
    .tooltiptext = Abrir una nueva ventana de navegación privada ({ $shortcut })
toolbar-button-share-tab =
    .label = Compartir
    .tooltiptext = Compartir esta página
toolbar-button-tab-groups =
    .label = Grupos de pestañas
    .tooltiptext = Mostrar los grupos de pestañas
eme-notifications-drm-content-playing = Algún audio o video en este sitio usa software con DRM que puede limitar lo que { -brand-short-name } puede permitirle hacer con él.
eme-notifications-drm-content-playing-manage = Administrar las preferencias
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Descartar
eme-notifications-drm-content-playing-dismiss-accesskey = D
panel-save-update-username-2 =
    .label = Nombre de usuario
panel-save-update-password-2 =
    .label = Contraseña
menu-share-more =
    .label = Más…
menu-share-windows =
    .label = Más opciones
menu-share-copy-links =
    .label =
        { $count ->
            [one] Copiar enlace
           *[other] Copiar { $count } enlaces
        }
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Cerrar
popups-infobar-allow2 =
    .label = Permitir ventanas emergentes y redirecciones de terceros para { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = No mostrar este mensaje cuando se bloqueen ventanas emergentes o redirecciones de terceros
    .accesskey = d
edit-popup-settings2 =
    .label = Administrar la configuración de ventanas emergentes y redirecciones de terceros…
    .accesskey = m
picture-in-picture-hide-toggle =
    .label = Alternar ocultar Picture-in-Picture
    .accesskey = P
picture-in-picture-move-toggle-right =
    .label = Mover control de Picture-in-Picture al lado derecho.
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Mover control de Picture-in-Picture al lado izquierdo.
    .accesskey = l
navbar-accessible =
    .aria-label = Navegación
navbar-downloads =
    .label = Descargas
navbar-overflow-2 =
    .tooltiptext = Más herramientas
navbar-print =
    .label = Imprimir
    .tooltiptext = Imprimir esta página… ({ $shortcut })
navbar-home =
    .label = Inicio
    .tooltiptext = Página de inicio de { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Ver historial, marcadores guardados y más
navbar-search =
    .title = Buscar
tabs-toolbar =
    .aria-label = Pestañas del navegador
tabs-toolbar-new-tab =
    .label = Nueva pestaña
tabs-toolbar-list-all-tabs =
    .label = Listar todas las pestañas
    .tooltiptext = Listar todas las pestañas
pinned-tabs-drop-indicator = Soltar la pestaña acá para pegar
restore-session-startup-suggestion-message = <strong> ¿Abrir pestañas anteriores? </strong> Puede restaurar su sesión anterior desde el menú de la aplicación { -brand-short-name } <img data-l10n-name = "icon" />, en Historial.
restore-session-startup-suggestion-button = Mostrarme cómo
filepicker-blocked-infobar = Su organización bloqueó el acceso a los archivos locales en esta computadora
data-reporting-notification-message = { -brand-short-name } automáticamente envía algunos datos a { -vendor-short-name } para que podamos mejorar su experiencia.
data-reporting-notification-button =
    .label = Seleccionar qué compartir
    .accesskey = c
private-browsing-indicator-label = Navegación privada
private-browsing-indicator-tooltip =
    .tooltiptext = Navegación privada
private-browsing-indicator-button =
    .tooltiptext = Información de navegación privada
private-browsing-info-panel-title = Estás en una ventana privada
private-browsing-info-panel-description = Esto ayuda a mantener la navegación oculta a los demás en este dispositivo, pero no lo hace invisible en línea. <a data-l10n-name="learn-more">¿Quién podría ver mi actividad?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Prevención de pérdida de datos (DLP) por { $agentName }. Clic para más información.
content-analysis-panel-title = Protección de datos
content-analysis-panel-text-styled = Su organización usa <b>{ $agentName }</b> para protegerse contra la pérdida de datos. <a data-l10n-name="info">Conocer más</a>
unified-extensions-button =
    .label = Extensiones
    .tooltiptext = Extensiones
unified-extensions-button-permissions-needed =
    .label = Complementos
    .tooltiptext = Complementos
unified-extensions-button-quarantined =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Algunas extensiones no están permitidas
unified-extensions-button-blocklisted =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Algunas extensiones están deshabilitadas
reset-pbm-toolbar-button2 =
    .label = Borrar sesión privada
    .tooltiptext = Borrar sesión privada
reset-pbm-panel-heading2 = ¿Borrar datos e iniciar una nueva sesión privada?
reset-pbm-panel-description2 = Esto borra el historial, las cookies y todos los demás datos del sitio sin cerrar la ventana privada.
reset-pbm-panel-always-ask-checkbox =
    .label = Siempre preguntar
    .accesskey = a
reset-pbm-panel-cancel-button =
    .label = Cancelar
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = Borrar sesión privada
    .accesskey = v
reset-pbm-panel-complete = Se eliminaron los datos de la sesión privada
refresh-blocked-refresh-label = { -brand-short-name } evitó que esta página se recargue automáticamente.
refresh-blocked-redirect-label = { -brand-short-name } evitó que esta página se redirigiera automáticamente a otra página.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = P
firefox-relay-offer-why-to-use-relay = Nuestros alias seguros y fáciles de usar protegen su identidad y evitan el correo basura al ocultar su dirección de correo electrónico.
firefox-relay-offer-what-relay-provides = Todos los correos electrónicos enviados a sus alias de correo electrónico se reenviarán a <strong>{ $useremail }</strong> (a menos que decida bloquearlos).
firefox-relay-offer-legal-notice = Al hacer clic en “Usar alias de correo”, acepta los <label data-l10n-name="tos-url">Términos del servicio</label> y la <label data-l10n-name="privacy-url">Nota de privacidad</label>.
firefox-relay-offer-legal-notice-1 = Al iniciar sesión y crear  una máscara de correo electrónico, acepta los <label data-l10n-name="tos-url">Términos del servicio</label> y la <label data-l10n-name="privacy-url">Nota de privacidad</label>.
popup-notification-addon-install-unsigned =
    .value = (Sin verificar)
popup-notification-xpinstall-prompt-learn-more = Obtenga más información sobre cómo instalar complementos de forma segura
popup-notification-xpinstall-prompt-block-url = Ver detalles
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitir que la extensión se ejecute en ventanas privadas
    .accesskey = P
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Compartir datos técnicos y de interacción con el desarrollador de la extensión
    .accesskey = s
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } evitó que este sitio abra una ventana emergente.
       *[other] { -brand-short-name } evitó que este sitio abra { $popupCount } ventanas emergentes.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } evitó que este sitio redirija.
        [1] { -brand-short-name } evitó que este sitio abra una ventana emergente y redirija.
        [one] { -brand-short-name } evitó que este sitio abra una ventana emergente y redirija.
       *[other] { -brand-short-name } evitó que este sitio abra { $popupCount } ventanas emergentes y redirija.
    }
popup-warning-exceeded-message = { -brand-short-name } impidió que este sitio abriera más de { $popupCount } ventanas emergentes.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } evitó que este sitio abra { $popupCount } ventanas emergentes y redirija.
       *[other] { -brand-short-name } evitó que este sitio abra { $popupCount } ventanas emergentes y redirija.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
popup-show-popup-menuitem =
    .label = Mostrar '{ $popupURI }'
popup-trigger-redirect-menuitem =
    .label = Mostrar “{ $redirectURI }”
file-picker-failed-open = El diálogo de archivo de Windows no se pudo abrir. No se pudo seleccionar ningún archivo o carpeta.
file-picker-failed-save-somewhere = El diálogo de archivo de Windows no se pudo abrir. El archivo se guardará en { $path }.
file-picker-failed-save-nowhere = El diálogo de archivo de Windows no se pudo abrir. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.
file-picker-crashed-open = El diálogo de archivo de Windows se colgó. No se pudo seleccionar ningún archivo o carpeta.
file-picker-crashed-save-somewhere = El diálogo de archivo de Windows se colgó. El archivo se guardará en { $path }.
file-picker-crashed-save-nowhere = El diálogo de archivo de Windows se colgó. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.
file-picker-crashed-show-in-folder =
    .label = Mostrar en carpeta
    .accessKey = M
onboarding-aw-finish-setup-button =
    .label = Finalizar configuración
    .tooltiptext = Finalizar configuración de { -brand-short-name }
onboarding-checklist-button-label = Finalizar configuración
urlbar-trust-icon-notsecure-label = Inseguro
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } rastreador bloqueado
       *[other] { $count } rastreadores bloqueados
    }
trustpanel-etp-label-enabled = Protección de rastreo aumentada activada
trustpanel-etp-label-disabled = Protección de rastreo aumentada desactivada
trustpanel-etp-toggle-on =
    .aria-label = Protección de rastreo aumentada: Activada para { $host }
trustpanel-etp-toggle-off =
    .aria-label = Protección de rastreo aumentada: Desactivada para { $host }
trustpanel-etp-description-enabled = Si algo parece roto en este sitio, pruebe desactivar las protecciones.
trustpanel-etp-description-disabled = { -brand-product-name } piensa que las empresas deberían seguirlo menos. Bloqueamos tantos rastreadores como podemos cuando se activan las protecciones.
trustpanel-connection-label-secure = Conexión segura
trustpanel-connection-label-insecure = Conexión insegura
trustpanel-header-enabled = { -brand-product-name } está en guardia
trustpanel-description-enabled2 = Está protegido. Si detectamos algo, lo haremos saber.
trustpanel-header-enabled-insecure = Tenga cuidado en este sitio
trustpanel-description-enabled-insecure = { -brand-product-name } notó algo sospechoso.
trustpanel-header-disabled = Desactivó las protecciones
trustpanel-description-disabled = { -brand-product-name } está fuera de servicio. Sugerimos volver a activar las protecciones.
trustpanel-clear-cookies-button = Borrar cookies y datos del sitio
trustpanel-privacy-link = Configuración de privacidad
trustpanel-clear-cookies-header =
    .title = Borrar cookies y datos del sitio para { $host }
trustpanel-clear-cookies-description = Eliminar cookies y datos del sitio puede cerrar sesión en los sitios web y vaciar los carritos de compras.
trustpanel-clear-cookies-subview-button-clear = Limpiar
trustpanel-clear-cookies-subview-button-cancel = Cancelar
trustpanel-site-information-header =
    .title = Protecciones de conexión para { $host }
trustpanel-siteinformation-morelink = Más información del sitio
trustpanel-blocker-see-all = Ver todo
trustpanel-blocker-header =
    .title = Protecciones de rastreo para { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> rastreador bloqueado en este sitio
       *[other] <span data-l10n-name="count">{ $count }</span> rastreadores bloqueados en este sitio
    }
trustpanel-blocker-description = { -brand-product-name } piensa que las empresas deberían seguirlo menos. Así que bloqueamos tantos como podemos.
trustpanel-blocked-header = { -brand-product-name } bloqueó estas cosas:
trustpanel-tracking-header = { -brand-product-name } permitió estas cosas para que los sitios no se rompan:
trustpanel-tracking-description = Sin rastreadores, algunos botones, formularios y campos de inicio de sesión podrían no funcionar.
trustpanel-insecure-section-header = La conexión no es segura
trustpanel-insecure-description = Los datos enviados a este sitio no están cifrados. Podrían ser vistos, robados o alterados.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de rastreo entre sitios
       *[other] { $count } cookies de rastreo entre sitios
    }
trustpanel-list-label-tracking-content = Contenido de rastreo
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } detector de huellas digitales
       *[other] { $count } detectores de huellas digitales
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } rastreador de redes sociales
       *[other] { $count } rastreadores de redes sociales
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } criptominero
       *[other] { $count } criptomineros
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueó { $count } rastreador de redes sociales
       *[other] { -brand-product-name } bloqueó { $count } rastreadores de redes sociales
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitió { $count } rastreador de redes sociales
       *[other] { -brand-product-name } permitió { $count } rastreadores de redes sociales
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueó { $count } cookie de rastreo entre sitios
       *[other] { -brand-product-name } bloqueó { $count } cookies de rastreo entre sitios
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitió { $count } cookie de rastreo entre sitios
       *[other] { -brand-product-name } permitió { $count } cookies de rastreo entre sitios
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueó { $count } rastreador
       *[other] { -brand-product-name } bloqueó { $count } rastreadores
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitió { $count } rastreador
       *[other] { -brand-product-name } permitió { $count } rastreadores
    }
trustpanel-tracking-content-tab-list-header = Estos sitios están tratando de rastrearlo:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueó { $count } detector de huellas digitales
       *[other] { -brand-product-name } bloqueó { $count } detectores de huellas digitales
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitió { $count } detector de huellas digitales
       *[other] { -brand-product-name } permitió { $count } detectores de huellas digitales
    }
trustpanel-fingerprinter-list-header = Estos sitios están tratando de identificarlo:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueó { $count } criptominero
       *[other] { -brand-product-name } bloqueó { $count } criptomineros
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitió { $count } criptominero
       *[other] { -brand-product-name } permitió { $count } criptomineros
    }
trustpanel-cryptominer-tab-list-header = Estos sitios están tratando de minar criptomonedas:
trustpanel-breachalerts-anonymous-breached-header = ¿Tiene una cuenta en este sitio?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } encontró que este sitio tuvo una filtración de datos en los últimos 12 meses. Averigüe si estuvo afectado.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Descartar
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Iniciar un escaneo gratuito
reduced-protection-infobar-message = <strong>¿El sitio se ve roto?</strong> Recargue la página para reducir temporalmente la protección contra rastreo.
reduced-protection-infobar-reload-button = Recargar
    .accesskey = R
reduced-protection-infobar-never-show-button = No mostrar de nuevo
    .accesskey = d
