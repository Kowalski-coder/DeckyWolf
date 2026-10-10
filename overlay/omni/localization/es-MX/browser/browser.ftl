browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navegación privada
       *[other] { -brand-full-name } Navegación privada
    }
browser-main-private-suffix-for-content = Navegación privada
private-browsing-shortcut-text-2 = Navegación privada de { -brand-shortcut-name }
browser-shortcut-description = Navegación web rápida y privada
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Ver información del sitio
            [1] Ver información del sitio (1 rastreador bloqueado)
            [one] Ver información del sitio ({ $count } rastreador bloqueado)
           *[other] Ver información del sitio ({ $count } rastreadores bloqueados)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar si se reciben notificaciones del sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Abrir panel MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Abrir el panel de dispositivos serie
urlbar-eme-notification-anchor =
    .tooltiptext = Administrar uso del software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir panel de autenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administrar permiso de extracción de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrar compartir tu micrófono con el sitio
urlbar-default-notification-anchor =
    .tooltiptext = Abrir panel de mensajes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir panel de solicitud de ubicación
urlbar-localhost-notification-anchor =
    .tooltiptext = Administra el acceso a dispositivos locales para este sitio
urlbar-local-network-notification-anchor =
    .tooltiptext = Administra el compartir el acceso a tu red local con este sitio
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir el panel de permisos de realidad virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir el panel de permisos de actividad de navegación
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrar compartir tus ventanas o pantalla con el sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de almacenamiento sin conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de contraseñas guardadas
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrar compartir tu cámara y/o micrófono con el sitio
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Administrar la compartición de otros altavoces con el sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir panel de reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Almacenar datos en el almacenamiento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir panel de mensajes de instalación de complementos
urlbar-search-tips-confirm = De acuerdo, lo entiendo
urlbar-search-tips-confirm-short = Entendido
urlbar-result-menu-button =
    .title = Abrir menú
urlbar-result-menu-button-feedback = Comentarios
    .title = Abrir menú
urlbar-result-menu-learn-more2 = Más información
    .accesskey = L
urlbar-result-menu-remove-from-history2 = Eliminar del historial
    .accesskey = E
urlbar-result-menu-tip-get-help2 = Obtener ayuda
    .accesskey = O
urlbar-result-menu-dismiss-suggestion2 = Ignorar esta sugerencia
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest2 = Administrar { -firefox-suggest-brand-name }
    .accesskey = M
urlbar-result-menu-report-inaccurate-location2 = Reportar ubicación inexacta
urlbar-result-menu-show-less-frequently2 = Mostrar con menor frecuencia
urlbar-result-menu-dont-show-weather-suggestions2 = No mostrar condiciones meteorológicas
urlbar-input-dismiss-autofill =
    .label = Ignorar esta sugerencia
    .accesskey = i
urlbar-input-remove-from-history =
    .label = Eliminar del historial
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Abrir menú
urlbar-feedback-acknowledgment = Gracias por tus comentarios
urlbar-dismissal-acknowledgment-weather = Gracias por tus comentarios. Ya no verás las condiciones meteorológicas.
urlbar-search-tips-onboard = Escribe menos, encuentra más: busca { $engineName } desde tu barra de direcciones.
urlbar-search-tips-redirect-2 = Inicia tu búsqueda en la barra de direcciones para ver sugerencias de { $engineName } y tu historial de navegación.
urlbar-tabtosearch-onboard = Selecciona este acceso directo para encontrar más rápidamente lo que necesitas.
urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Pestañas
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Acciones
urlbar-geolocation-blocked =
    .tooltiptext = Está bloqueada tu información de ubicación para este sitio web.
urlbar-localhost-blocked =
    .tooltiptext = Has bloqueado las conexiones a dispositivos locales para este sitio.
urlbar-local-network-blocked =
    .tooltiptext = Has bloqueado las conexiones a la red local para este sitio.
urlbar-xr-blocked =
    .tooltiptext = Bloqueaste el acceso de dispositivos de realidad virtual para este sitio web.
urlbar-web-notifications-blocked =
    .tooltiptext = Están bloqueadas las notificaciones para este sitio web.
urlbar-camera-blocked =
    .tooltiptext = Tu cámara está bloqueada para este sitio web.
urlbar-microphone-blocked =
    .tooltiptext = Tu micrófono está bloqueado para este sitio web.
urlbar-screen-blocked =
    .tooltiptext = Este sitio web está bloqueado para compartir tu pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Has bloqueado el almacenamiento persistente para este sitio.
urlbar-popup-blocked2 =
    .tooltiptext = Has bloqueado las ventanas emergentes y las redirecciones de terceros para este sitio web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bloqueaste la reproducción automática de sonidos multimedia para este sitio web.
urlbar-canvas-blocked =
    .tooltiptext = Has bloqueado la extracción de datos de canvas para este sitio.
urlbar-midi-blocked =
    .tooltiptext = Has bloqueado el acceso al MIDI para este sitio web.
urlbar-serial-blocked =
    .tooltiptext = Se bloqueó el acceso a los puertos serie para este sitio web.
urlbar-install-blocked =
    .tooltiptext = Has bloqueado la instalación de complementos en este sitio web.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Agregar esta página a marcadores ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Vista dividida
    .tooltiptext = Vista dividida
clear-search-history =
    .label = Limpiar mi historial de búsquedas
    .accesskey = L
page-action-manage-extension2 =
    .label = Administrar extensión…
    .accesskey = E
page-action-remove-extension2 =
    .label = Eliminar extensión
    .accesskey = v
full-screen-autohide =
    .label = Ocultar barras de herramientas
    .accesskey = O
full-screen-exit =
    .label = Salir del modo pantalla completa
    .accesskey = c
search-one-offs-with-title = Esta vez, buscar con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar los ajustes de búsqueda
search-one-offs-context-open-new-tab =
    .label = Buscar en nueva pestaña
    .accesskey = p
search-one-offs-context-set-as-default =
    .label = Establecer como motor de búsqueda predeterminado
    .accesskey = p
search-one-offs-context-set-as-default-private =
    .label = Establecer como motor de búsqueda predeterminado en Ventanas Privadas
    .accesskey = P
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Añadir buscador “{ $engineName }”
    .label = Añadir “{ $engineName }”
    .tooltiptext = Añadir buscador “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Agregar motor de búsqueda
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
quickactions-cmd-manageai = deshabilitar IA, deshabilitar AI, apagar IA, apagar AI, administrar IA, administrar AI
quickactions-bookmarks2 = Administrar marcadores
quickactions-cmd-bookmarks = marcadores
quickactions-clearrecenthistory = Limpiar historial reciente
quickactions-cmd-clearrecenthistory2 = cookies, borrar las cookies, caché, borrar la caché, datos de navegación, borrar datos de navegación, historial, borrar el historial reciente
quickactions-downloads2 = Ver descargas
quickactions-cmd-downloads = descargas
quickactions-extensions = Administrar extensiones
quickactions-cmd-extensions2 = extensiones, complementos
quickactions-firefoxview = Abrir { -firefoxview-brand-name }
quickactions-cmd-firefoxview = abrir { -firefoxview-brand-name }, { -firefoxview-brand-name }, abrir vista, ver
quickactions-help = ayuda de { -brand-product-name }
quickactions-cmd-help = ayuda, soporte
quickactions-inspector2 = Abrir herramientas para desarrolladores
quickactions-cmd-inspector2 = inspector, devtools, herramientas de desarrollo
quickactions-colorpicker = Elegir un color
quickactions-cmd-colorpicker = selector de color, gotero, elegir color
quickactions-cmd-library = biblioteca
quickactions-library = Biblioteca Abierta
quickactions-logins2 = Administrar contraseñas
quickactions-cmd-logins = inicios de sesión, contraseñas
quickactions-mute = Silenciar las pestañas que reproducen audio
quickactions-cmd-mute = silencio, shhhh, sssssh
quickactions-print2 = Imprimir página
quickactions-cmd-print = imprimir
quickactions-savepdf = Guardar página como PDF
quickactions-cmd-savepdf2 = pdf, guardar página
quickactions-editpdf = Abrir editor de PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Abrir ventana privada
quickactions-cmd-private = navegación privada
quickactions-refresh = Recargar { -brand-short-name }
quickactions-cmd-refresh = actualizar
quickactions-restart = Reiniciar { -brand-short-name }
quickactions-cmd-restart = reiniciar
quickactions-screenshot3 = Tomar captura de pantalla
quickactions-cmd-screenshot2 = captura de pantalla, tomar una captura de pantalla
quickactions-translate = Traducir
quickactions-cmd-translate = traducir
quickactions-settings2 = Administrar ajustes
quickactions-cmd-settings2 = ajustes, preferencias, opciones, administrar
quickactions-themes = Administrar temas
quickactions-cmd-themes2 = temas, complementos
quickactions-update = Actualizar { -brand-short-name }
quickactions-cmd-update = actualizar
quickactions-viewsource2 = Ver código fuente de esta página
quickactions-cmd-viewsource2 = ver código fuente, fuente, código fuente de la página
quickactions-labs = Abrir { -firefoxlabs-brand-name }
quickactions-cmd-labs = labs, experimento
quickactions-learn-more =
    .title = Más información sobre Acciones rápidas
press-tab-label = Presiona tab para seleccionar:
bookmarks-add-bookmark = Agregar marcador
bookmarks-edit-bookmark = Editar marcador
bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Borrar Marcador
           *[other] Borrar Marcadores ({ $count })
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Mostrar editor al guardar
    .accesskey = S
bookmark-panel-save-button =
    .label = Guardar
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Información del sitio { $host }
identity-header-security-with-host =
    .title = Seguridad de la conexión para { $host }
identity-connection-not-secure = Conexión no segura
identity-connection-secure = Conexión segura
identity-connection-failure = Fallo de conexión
identity-connection-internal = Esta es una página de { -brand-short-name } segura.
identity-connection-file = Esta página está almacenada en tu computadora.
identity-connection-associated = Esta página es cargada desde otra página.
identity-extension-page = Esta página se carga desde una extensión.
identity-active-blocked = { -brand-short-name } bloqueó partes de esta página que no eran seguras.
identity-custom-root = Conexión verificada por un emisor de certificados que Mozilla no reconoce.
identity-passive-loaded = Partes de esta página no son seguras (por ejemplo imágenes).
identity-active-loaded = Has deshabilitado la protección en esta página.
identity-weak-encryption = Esta página usa encriptación débil.
identity-https-only-connection-upgraded = (actualizado a HTTPS)
identity-https-only-label2 = Cambiar automáticamente este sitio a una conexión segura
identity-https-only-dropdown-on =
    .label = Activado
identity-https-only-dropdown-off =
    .label = Desactivado
identity-https-only-dropdown-off-temporarily =
    .label = Desactivado temporalmente
identity-https-only-info-turn-on3 = Habilitar el cambio a HTTPS para este sitio si quieres que { -brand-short-name } cambie la conexión cuando sea posible.
identity-https-only-info-turn-off3 = Si la página no funciona correctamente, es posible que quieras desactivar el cambio a HTTPS para este sitio para volver a cargarlo usando una conexión HTTP insegura.
identity-https-only-info-no-upgrade = No se puede actualizar la conexión desde HTTP.
identity-permissions-storage-access-header = Cookies entre sitios
identity-permissions-storage-access-hint = Estas partes pueden usar cookies de sitios cruzados y datos del sitio mientras está en este sitio.
identity-permissions-storage-access-learn-more = Más información
identity-permissions-reload-hint = Puede que tengas que recargar la página para que se apliquen los cambios.
identity-clear-site-data =
    .label = Limpiar cookies y datos del sitio…
identity-connection-not-secure-security-view = No se estableció una conexión segura con este sitio.
identity-connection-verified = Se estableció una conexión segura con este sitio.
identity-ev-owner-label2 = Certificado emitido a nombre de
identity-verifier-label2 = Verificado por
identity-etsi = Cualificado según lo especificado en el Reglamento (UE) 2024/1183.
identity-description-custom-root2 = Mozilla no reconoce a este emisor de certificados. El sistema operativo o algún administrador puede haberlo añadido.
identity-cert-exception-overridden = Has agregado una excepción de seguridad para este sitio.
identity-remove-cert-exception =
    .label = Eliminar excepción
    .accesskey = E
identity-description-insecure = Tu conexión a este sitio no es privada. La información que envíes podría ser vista por otros (contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-weak-cipher-intro = Tu conexión con este sitio web usa encriptación débil y no es privada.
identity-description-weak-cipher-risk = Otras personas pueden ver tu información o modificar el comportamiento del sitio web.
identity-description-active-blocked2 = { -brand-short-name } bloqueó partes de esta página que no eran seguras.
identity-description-passive-loaded = Tu conexión no es privada y la información que compartas con el sitio podría ser vista por otros.
identity-description-passive-loaded-insecure2 = Este sitio web tiene contenido que no es seguro (por ejemplo imágenes).
identity-description-passive-loaded-mixed2 = Aunque { -brand-short-name } bloqueó parte del contenido, aún hay contenido en la página que no es seguro (por ejemplo imágenes).
identity-description-active-loaded = Este sitio web tiene contenido que no es seguro (tales como scripts) y tu conexión a ellos no es privada.
identity-description-active-loaded-insecure = La información que compartas con este sitio puede ser vista por otros (como contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-tls-key-logging-heading = Puede que tu conexión no sea privada
identity-description-tls-key-logging-message = Es posible que otras aplicaciones o servicios accedan a tu tráfico cifrado en este sitio.
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
    .tooltiptext = Regresar
browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importar marcadores desde otro navegador a { -brand-short-name }.
bookmarks-toolbar-empty-message = Para un acceso rápido, ubica tus marcadores aquí en la barra de herramientas de marcadores. <a data-l10n-name="manage-bookmarks">Administrar marcadores…</a>
popup-select-camera-device =
    .value = Cámara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cámara
popup-select-microphone-device =
    .value = Micrófono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrófono
popup-select-speaker-icon =
    .tooltiptext = Altavoces
popup-select-window-or-screen =
    .label = Ventana o pantalla:
    .accesskey = V
popup-all-windows-shared = Todas las ventanas visibles en tu pantalla se compartirán.
sharing-warning-window = Estás compartiendo { -brand-short-name }. Otras personas pueden ver cuando pasas a una pestaña nueva.
sharing-warning-screen = Estás compartiendo toda tu pantalla. Otras personas pueden ver cuando cambias a una pestaña nueva.
sharing-warning-proceed-to-tab =
    .label = Ir a la pestaña
sharing-warning-disable-for-session =
    .label = Deshabilitar la protección de uso compartido para esta sesión
webserial-select-port-label = Selecciona un puerto serie:
webserial-no-ports-available = No hay puertos serie disponibles
urlbar-search-mode-indicator-close =
    .aria-label = Cerrar
urlbar-placeholder =
    .placeholder = Término de búsqueda o dirección
urlbar-placeholder-keyword-disabled =
    .placeholder = Ingresar dirección
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Buscar con { $name }
    .placeholder = Buscar en la Web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Buscar en { $name }
    .placeholder = Ingresa los términos de búsqueda
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Buscar en marcadores
    .placeholder = Ingresa los términos de búsqueda
urlbar-placeholder-search-mode-other-history =
    .aria-label = Buscar en el historial
    .placeholder = Ingresa los términos de búsqueda
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Buscar en las pestañas
    .placeholder = Ingresa los términos de búsqueda
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Buscar acciones
    .placeholder = Ingresar términos de búsqueda
urlbar-placeholder-with-name =
    .placeholder = Buscar con { $name } o ingresar una dirección
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = El navegador está bajo control remoto (razón: { $component })
urlbar-permissions-granted =
    .tooltiptext = Concediste permisos adicionales a este sitio web.
urlbar-switch-to-tab =
    .value = Cambiar a la pestaña:
urlbar-extension =
    .value = Extensión:
urlbar-go-button2 =
    .title = Ir a la dirección en la Barra de ubicaciones.
urlbar-page-action-button =
    .tooltiptext = Acciones de la página
urlbar-revert-button =
    .tooltiptext = Mostrar la dirección en la barra de búsqueda
urlbar-result-action-ai-chat = Pregunta
urlbar-result-action-search-in-private-w-engine = Buscar con { $engine } en una ventana privada
urlbar-result-action-search-in-private = Buscar en una ventana privada
urlbar-result-action-search-w-engine = Buscar con { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Cambiar a la pestaña
urlbar-result-action-move-tab-to-split-view = Mover pestaña a vista dividida
urlbar-result-action-visit = Visitar
urlbar-result-action-switch-tab-with-container = Cambiar a pestaña · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Grupo sin nombre
urlbar-result-action-visit-from-clipboard = Visitar desde el portapapeles
urlbar-result-action-before-tabtosearch-web = Presiona Tab para buscar con { $engine }
urlbar-result-action-before-tabtosearch-other = Presione Tab para buscar con { $engine }
urlbar-result-action-tabtosearch-web = Buscar con { $engine } directamente desde la barra de direcciones
urlbar-result-action-tabtosearch-other-engine = Buscar con { $engine } directamente desde la barra de direcciones
urlbar-result-action-copy-to-clipboard = Copiar
urlbar-result-action-undefined-calculator-result = indefinido
urlbar-result-explanation-last-visited-relative-2 = Última visita: { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Última visita: { $date }
urlbar-result-explanation-last-visited-absolute-2 = Última visita: { $date }
urlbar-result-explanation-bookmarked = Se guardó en marcadores el { $date }
urlbar-result-addons-subtitle = Extensión de { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Recomendados
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> en { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinado
urlbar-result-market-opt-in-title = Obtén datos del mercado de valores directamente en tu barra de búsqueda
urlbar-result-market-opt-in-description = Muestra actualizaciones del mercado y otro contenido de nuestros socios cuando compartes los datos de tus consultas de búsqueda con { -vendor-short-name }. <a data-l10n-name="learn-more-link">Más información</a>
urlbar-result-realtime-opt-in-allow = Mostrar sugerencias
urlbar-result-realtime-opt-in-not-now = Ahora no
urlbar-result-realtime-opt-in-dismiss = Descartar
urlbar-result-realtime-opt-in-dismiss-all2 = No mostrar estas sugerencias
urlbar-result-menu-dont-show-market2 = No mostrar sugerencias de mercados
urlbar-result-dismissal-acknowledgment-market = Gracias por tu opinión. Ya no verás sugerencias de mercados.
urlbar-result-aria-group-market =
    .aria-label = Sugerencias del mercado de valores
urlbar-result-dismissal-acknowledgment-all = Gracias por tu opinión. Ya no verás estas sugerencias.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · En { $daysUntilStart } día
       *[other] { $name } · En { $daysUntilStart } días
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Inicia en { $daysUntilStart } día
       *[other] { $name } · Inicia en { $daysUntilStart } días
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
    .title = No hay acceso directo seleccionado, elige uno.
urlbar-searchmode-no-keyword2 =
    .title = La búsqueda de palabras clave está deshabilitada
urlbar-searchmode-dropmarker2 =
    .title = Elige un Motor de Búsqueda
urlbar-searchmode-bookmarks3 = Marcadores
    .accesskey = B
urlbar-searchmode-tabs3 = Pestañas
    .accesskey = T
urlbar-searchmode-history3 = Historial
    .accesskey = H
urlbar-searchmode-actions3 = Acciones
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Cerrar
urlbar-searchmode-default2 =
    .title = Motor de búsqueda predeterminado
urlbar-searchmode-popup-add-engine = Añadir “{ $engineName }”
    .title = Añadir buscador “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Esta vez busca con:
urlbar-searchmode-popup-header = Buscar con:
urlbar-searchmode-popup-search-settings = Configuración de búsqueda
    .accesskey = s
urlbar-searchmode-popup-settings = Ajustes
    .accesskey = s
urlbar-result-search-with = Buscar con { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Buscar { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Buscar con { $engine }
urlbar-result-action-search-bookmarks = Buscar marcadores
urlbar-result-action-search-history = Buscar Historial
urlbar-result-action-search-tabs = Buscar pestañas
urlbar-result-action-search-actions = Buscar acciones
urlbar-result-action-switch-to-tabgroup = Cambiar a { $group }
urlbar-result-action-open-saved-tabgroup = Abrir { $group }
urlbar-view-context-menu-open-in-tab2 = Abrir en una nueva pestaña
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab2 = Abrir en nueva pestaña contenedora
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Abrir en una nueva ventana
    .accesskey = N
urlbar-view-context-menu-open-in-private-window2 = Abrir en una nueva ventana privada
    .accesskey = P
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Sugerencias de { $engine }
urlbar-group-quickactions =
    .label = Acciones rápidas
urlbar-group-recent-searches =
    .label = Búsquedas recientes
urlbar-group-trending =
    .label = Tendencia en { $engine }
urlbar-result-menu-trending-dont-show2 = No mostrar búsquedas de tendencia
    .accesskey = s
urlbar-trending-dismissal-acknowledgment = Gracias por tus comentarios. Ya no verás búsquedas de tendencia.
reader-view-enter-button =
    .aria-label = Iniciar la vista de lectura
reader-view-close-button =
    .aria-label = Cerrar la vista de lectura
picture-in-picture-urlbar-button-open =
    .tooltiptext = Abrir Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Cerrar Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Este sitio no recomienda Picture-in-Picture
picture-in-picture-panel-body = Es posible que los videos no se muestren como el desarrollador lo había planteado mientras Picture-in-Picture esté activado.
picture-in-picture-enable-toggle =
    .label = Activar de todos modos
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está ahora en pantalla completa
fullscreen-warning-no-domain = Este documento está ahora en pantalla completa
fullscreen-exit-button = Salir de Pantalla Completa (Esc)
fullscreen-exit-mac-button = Salir de Pantalla Completa (esc)
fullscreen-keyboardlock-exit-button = Salir de pantalla completa (mantén presionada la tecla Esc)
fullscreen-keyboardlock-exit-mac-button = Salir de pantalla completa (mantén presionada la tecla Esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tiene el control de tu puntero. Presiona Esc para recuperarlo.
pointerlock-warning-no-domain = Este documento tiene el control de tu puntero. Presiona Esc para recuperarlo.
bookmarks-manage-bookmarks =
    .label = Administrar marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores recientes
bookmarks-toolbar-chevron =
    .tooltiptext = Mostrar más marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menú Marcadores
bookmarks-other-bookmarks-menu =
    .label = Otros Marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores móviles
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ocultar barra lateral de marcadores
           *[other] Ver el panel lateral de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ocultar barra de marcadores
           *[other] Ver la barra de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ocultar Barra de Marcadores
           *[other] Mostrar Barra de Marcadores
        }
bookmarks-search =
    .label = Buscar Marcadores
bookmarks-tools =
    .label = Herramientas de marcadores
bookmarks-subview-edit-bookmark =
    .label = Editar este marcador…
bookmarks-toolbar =
    .aria-label = Marcadores
    .toolbarname = Marcadores
    .accesskey = M
bookmarks-toolbar-menu =
    .label = Marcadores
bookmarks-toolbar-placeholder =
    .title = Elementos de la barra de marcadores
bookmarks-toolbar-placeholder-button =
    .label = Elementos de la barra de marcadores
bookmarks-subview-bookmark-tab =
    .label = Agregar pestaña actual a marcadores…
library-bookmarks-menu =
    .label = Marcadores
repair-text-encoding-button =
    .label = Reparar la codificación de texto
    .tooltiptext = Adivinar la codificación de texto desde el contenido de página
toolbar-settings-button =
    .label = Ajustes
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir ajustes ({ $shortcut })
           *[other] Abrir ajustes
        }
toolbar-overflow-customize-button =
    .label = Personalizar barra de herramientas…
    .accesskey = C
toolbar-button-email-link =
    .label = Enviar enlace
    .tooltiptext = Enviar por correo un enlace a esta página
toolbar-button-logins =
    .label = Contraseñas
    .tooltiptext = Ver y administrar tus contraseñas guardadas
qrcode-panel-error =
    .message = Error al generar el código QR. Por favor, inténtalo de nuevo.
qrcode-copy-button =
    .label = Copiar
qrcode-copy-success =
    .message = Código QR copiado al portapapeles.
qrcode-copy-error =
    .message = No se pudo copiar el código QR.
qrcode-save-button =
    .label = Guardar
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
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
    .tooltiptext = Mostrar tus grupos de pestañas
eme-notifications-drm-content-playing = Algún audio o video en este sitio usa software DRM, que puede limitar lo que { -brand-short-name } te permite hacer con él.
eme-notifications-drm-content-playing-manage = Administrar ajustes
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
           *[other] Copias { $count } enlaces
        }
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Cerrar
popups-infobar-allow2 =
    .label = Permite ventanas emergentes y redirecciones de terceros para { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = No mostrar este mensaje cuando las ventanas emergentes o las redirecciones de terceros estén bloqueadas
    .accesskey = N
edit-popup-settings2 =
    .label = Administrar la configuración de ventanas emergentes y redireccionamientos de terceros…
    .accesskey = A
picture-in-picture-hide-toggle =
    .label = Ocultar interruptor de imagen superpuesta
    .accesskey = H
picture-in-picture-move-toggle-right =
    .label = Mover botón de Picture-in-Picture al lado derecho
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Mover botón de Picture-in-Picture al lado izquierdo
    .accesskey = L
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
    .label = Mostrar todas las pestañas
    .tooltiptext = Mostrar todas las pestañas
pinned-tabs-drop-indicator = Soltar la pestaña aquí para pegar
restore-session-startup-suggestion-message = <strong>¿Abrir pestañas anteriores?</strong> Puedes restaurar tu sesión anterior desde el menú de la aplicación { -brand-short-name } <img data-l10n-name = "icon" />, bajo Historial.
restore-session-startup-suggestion-button = Mostrar cómo
filepicker-blocked-infobar = Su organización ha bloqueado el acceso a archivos locales en esta computadora
data-reporting-notification-message = { -brand-short-name } envía automáticamente algunos datos a { -vendor-short-name } para poder mejorar tu experiencia.
data-reporting-notification-button =
    .label = Elegir qué compartir
    .accesskey = c
private-browsing-indicator-label = Navegación privada
private-browsing-indicator-tooltip =
    .tooltiptext = Navegación privada
private-browsing-indicator-button =
    .tooltiptext = Información sobre navegación privada
private-browsing-info-panel-title = Estás en una ventana privada
private-browsing-info-panel-description = Esto ayuda a mantener tu navegación oculta para otras personas que usan este dispositivo, pero no te hace invisible en linea. <a data-l10n-name="learn-more">¿Quiénes podrían ver mi actividad?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Prevención de pérdida de datos (DLP) por { $agentName }. Haga click para saber más información.
content-analysis-panel-title = Protección de datos
content-analysis-panel-text-styled = Tu organización utiliza <b>{ $agentName }</b> para protegerse contra la pérdida de datos. <a data-l10n-name="info">Más información</a>
unified-extensions-button =
    .label = Extensiones
    .tooltiptext = Extensiones
unified-extensions-button-permissions-needed =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Permisos necesarios
unified-extensions-button-quarantined =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Algunas extensiones no están permitidas
unified-extensions-button-blocklisted =
    .label = Extensiones
    .tooltiptext = Extensiones Algunas extensiones están deshabilitadas
reset-pbm-toolbar-button2 =
    .label = Limpiar sesión privada
    .tooltiptext = Limpiar sesión privada
reset-pbm-panel-heading2 = ¿Borrar datos y abrir una nueva sesión privada?
reset-pbm-panel-description2 = Esto borra el historial, las cookies y todos los demás datos de sitios sin cerrar tu ventana privada.
reset-pbm-panel-always-ask-checkbox =
    .label = Preguntarme siempre
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Cancelar
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = Limpiar sesión privada
    .accesskey = l
reset-pbm-panel-complete = Los datos de la sesión privada han sido eliminados
refresh-blocked-refresh-label = { -brand-short-name } no le permitió recargarse automáticamente a esta página.
refresh-blocked-redirect-label = { -brand-short-name } no le permitió a esta página redireccionarse automáticamente hacia otra.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = A
firefox-relay-offer-why-to-use-relay = Nuestras máscaras seguras y fáciles de usar protegen tu identidad y evitan el spam al ocultar tu dirección de correo electrónico.
firefox-relay-offer-what-relay-provides = Todos los correos electrónicos enviados a tus máscaras de correo electrónico se reenviarán a <strong>{ $useremail }</strong> (a menos que decidas bloquearlos).
firefox-relay-offer-legal-notice = Al hacer clic en "Usar máscara de correo electrónico", aceptas <label data-l10n-name="tos-url">Los Términos de Servicio</label> y <label data-l10n-name="privacy-url">El Aviso de Privacidad</label>.
firefox-relay-offer-legal-notice-1 = Al iniciar sesión y crear una máscara de correo electrónico, aceptas los <label data-l10n-name="tos-url">Términos de servicio</label> y el <label data-l10n-name="privacy-url">Aviso de privacidad</label>.
popup-notification-addon-install-unsigned =
    .value = (No verificado)
popup-notification-xpinstall-prompt-learn-more = Más información sobre cómo instalar complementos de forma segura
popup-notification-xpinstall-prompt-block-url = Ver detalles
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitir que la extensión se ejecute en ventanas privadas
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Compartir datos técnicos y de interacción con el desarrollador de la extensión
    .accesskey = S
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } evitó que este sitio abriera una ventana emergente
       *[other] { -brand-short-name } evitó que este sitio abriera { $popupCount } ventanas emergentes.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } ha evitado que este sitio te redirigiera.
        [1] { -brand-short-name } ha evitado que este sitio abriera una ventana emergente y te redirigiera.
        [one] { -brand-short-name } ha evitado que este sitio abriera una ventana emergente y te redirigiera.
       *[other] { -brand-short-name } ha evitado que este sitio abra { $popupCount } ventanas emergentes y te redirigiera.
    }
popup-warning-exceeded-message = { -brand-short-name } ha evitado que este sitio abra más de { $popupCount } ventanas emergentes.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } ha evitado que este sitio abra más de { $popupCount } ventana emergente.
       *[other] { -brand-short-name } ha evitado que este sitio abra más de { $popupCount } ventanas emergentes.
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
    .label = Mostrar “{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Mostrar “{ $redirectURI }”
file-picker-failed-open = El diálogo de archivo de Windows no se pudo abrir. No se pudo seleccionar ningún archivo o carpeta.
file-picker-failed-save-somewhere = El diálogo de archivo de Windows no se pudo abrir. El archivo se guardará en { $path }.
file-picker-failed-save-nowhere = El diálogo de archivo de Windows no se pudo abrir. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.
file-picker-crashed-open = El diálogo de archivo de Windows ha fallado. No se pudo seleccionar ningún archivo o carpeta.
file-picker-crashed-save-somewhere = El diálogo de archivo de Windows ha fallado. El archivo se guardará en { $path }.
file-picker-crashed-save-nowhere = El diálogo de archivo de Windows ha fallado. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.
file-picker-crashed-show-in-folder =
    .label = Mostrar en carpeta
    .accessKey = M
onboarding-aw-finish-setup-button =
    .label = Finalizar los ajustes
    .tooltiptext = Finalizar los ajustes de { -brand-short-name }
onboarding-checklist-button-label = Finalizar los ajustes
urlbar-trust-icon-notsecure-label = No seguro
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } rastreador bloqueado
       *[other] { $count } rastreadores bloqueados
    }
trustpanel-etp-label-enabled = Protección de seguimiento mejorada habilitada
trustpanel-etp-label-disabled = Protección de seguimiento mejorada deshabilitada
trustpanel-etp-toggle-on =
    .aria-label = Protección mejorada contra rastreo: Activada para { $host }
trustpanel-etp-toggle-off =
    .aria-label = Protección mejorada contra rastreo: Desactivada para { $host }
trustpanel-etp-description-enabled = Si algo parece que no funciona en este sitio, intenta desactivar las protecciones.
trustpanel-etp-description-disabled = { -brand-product-name } piensa que las empresas deberían seguirte menos. Bloqueamos tantos rastreadores como podemos cuando se activan las protecciones.
trustpanel-connection-label-secure = Conexión segura
trustpanel-connection-label-insecure = Conexión insegura
trustpanel-header-enabled = { -brand-product-name } está en guardia
trustpanel-description-enabled2 = Estás bajo protección. Si detectamos algo, te lo haremos saber.
trustpanel-header-enabled-insecure = Ten cuidado en este sitio
trustpanel-description-enabled-insecure = { -brand-product-name } notó algo sospechoso.
trustpanel-header-disabled = Desactivaste las protecciones
trustpanel-description-disabled = { -brand-product-name } está fuera de servicio. Te sugerimos volver a activar las protecciones.
trustpanel-clear-cookies-button = Limpiar cookies y datos del sitio
trustpanel-privacy-link = Ajustes de privacidad
trustpanel-clear-cookies-header =
    .title = Borrar cookies y datos del sitio para { $host }
trustpanel-clear-cookies-description = Eliminar cookies y datos del sitio puede cerrar sesión en los sitios web y limpiar los carritos de compras.
trustpanel-clear-cookies-subview-button-clear = Limpiar
trustpanel-clear-cookies-subview-button-cancel = Cancelar
trustpanel-site-information-header =
    .title = Protecciones de conexión para { $host }
trustpanel-siteinformation-morelink = Más información del sitio
trustpanel-blocker-see-all = Ver todo
trustpanel-blocker-header =
    .title = Protecciones contra el rastreo para { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> Rastreador bloqueado en este sitio
       *[other] <span data-l10n-name="count">{ $count }</span> Rastreadores bloqueados en este sitio
    }
trustpanel-blocker-description = { -brand-product-name } piensa que las empresas deberían seguirte menos. Por eso bloqueamos a todas las que podemos.
trustpanel-blocked-header = { -brand-product-name } bloqueó estas cosas por ti:
trustpanel-tracking-header = { -brand-product-name } permitió estas cosas para que los sitios no fallen:
trustpanel-tracking-description = Sin rastreadores, algunos botones, formularios y campos de inicio de sesión podrían no funcionar.
trustpanel-insecure-section-header = Tu conexión no es segura
trustpanel-insecure-description = Los datos que estás enviando a este sitio no están encriptados. Podrían ser vistos, robados o alterados.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de rastreo entre sitios
       *[other] { $count } cookies de rastreo entre sitios
    }
trustpanel-list-label-tracking-content = Contenido de rastreo
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } detectores de huellas digitales
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
trustpanel-tracking-content-tab-list-header = Estos sitios están tratando de seguirte:
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
trustpanel-fingerprinter-list-header = Estos sitios están tratando de identificarte:
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
trustpanel-cryptominer-tab-list-header = Estos sitios están intentando minar criptomonedas:
trustpanel-breachalerts-anonymous-breached-header = ¿Tienes una cuenta en este sitio?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } detectó que este sitio tuvo una filtración de datos en los últimos 12 meses. Averigua si te afectó.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Descartar
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Iniciar escaneo gratuito
reduced-protection-infobar-message = <strong>¿El sitio no se ve bien?</strong> Vuelve a cargar la página para reducir temporalmente la protección de rastreo.
reduced-protection-infobar-reload-button = Recargar
    .accesskey = R
reduced-protection-infobar-never-show-button = No mostrar de nuevo
    .accesskey = D
