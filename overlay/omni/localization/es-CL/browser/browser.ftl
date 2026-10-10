browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navegación Privada
       *[other] Navegación Privada de { -brand-full-name }
    }
browser-main-private-suffix-for-content = Navegación privada
private-browsing-shortcut-text-2 = Navegación privada con { -brand-shortcut-name }
browser-shortcut-description = Navegación web rápida y privada
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Ver información del sitio
            [1] Ver información del sitio ({ $count } rastreador bloqueado)
            [one] Ver información del sitio ({ $count } rastreador bloqueado)
           *[other] Ver información del sitio ({ $count } rastreadores bloqueados)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar si puedes recibir o no notificaciones del sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Abra panel MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Abrir panel de serie
urlbar-eme-notification-anchor =
    .tooltiptext = Gestionar uso de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir panel de autenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestionar permisos de extracción de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestionar compartición de micrófono con el sitio
urlbar-default-notification-anchor =
    .tooltiptext = Abrir panel de mensajes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir panel de solicitud de ubicación
urlbar-localhost-notification-anchor =
    .tooltiptext = Gestionar el acceso al dispositivo local para este sitio
urlbar-local-network-notification-anchor =
    .tooltiptext = Gestionar el uso compartido de tu acceso a la red local con este sitio
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir el panel de permisos de realidad virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir panel de permisos de actividad de navegación
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestionar compartición de ventanas o pantalla con el sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de almacenamiento sin conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de almacenamiento de contraseñas
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestionar compartición de la cámara y/o micrófono con el sitio
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gestionar compartición de otros parlantes con el sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir panel de reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Almacenar datos en almacenamiento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de instalación de complemento
urlbar-search-tips-confirm = Ok, ¡ya caché!
urlbar-search-tips-confirm-short = Entendido
urlbar-result-menu-button =
    .title = Abrir menú
urlbar-result-menu-button-feedback = Comentarios
    .title = Abrir menú
urlbar-result-menu-learn-more2 = Aprender más
    .accesskey = L
urlbar-result-menu-remove-from-history2 = Eliminar del historial
    .accesskey = R
urlbar-result-menu-tip-get-help2 = Obtener ayuda
    .accesskey = h
urlbar-result-menu-dismiss-suggestion2 = Ignorar esta sugerencia
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest2 = Gestionar { -firefox-suggest-brand-name }
    .accesskey = M
urlbar-result-menu-report-inaccurate-location2 = Informar ubicación inexacta
urlbar-result-menu-show-less-frequently2 = Mostrar con menos frecuencia
urlbar-result-menu-dont-show-weather-suggestions2 = No mostrar condiciones meterológicas
urlbar-input-dismiss-autofill =
    .label = Ignorar esta sugerencia
    .accesskey = i
urlbar-input-remove-from-history =
    .label = Eliminar del historial
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Abrir menú
urlbar-feedback-acknowledgment = Gracias por tus comentarios
urlbar-dismissal-acknowledgment-weather = Gracias por tu opinión. Ya no verás las condiciones meterológicas.
urlbar-search-tips-onboard = Escribe menos, encuentra más: Busca con { $engineName } directo desde tu barra de direcciones.
urlbar-search-tips-redirect-2 = Empieza tu búsqueda en la barra de direcciones para ver sugerencias sacadas de { $engineName } y de tu historial de navegación.
urlbar-tabtosearch-onboard = Selecciona este acceso directo para encontrar lo que necesitas más rápido.
urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Pestañas
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Acciones
urlbar-geolocation-blocked =
    .tooltiptext = Has bloqueado la información de ubicación para este sitio.
urlbar-localhost-blocked =
    .tooltiptext = Has bloqueado las conexiones a dispositivos locales para este sitio.
urlbar-local-network-blocked =
    .tooltiptext = Has bloqueado las conexiones a la red local para este sitio.
urlbar-xr-blocked =
    .tooltiptext = Has bloqueado el acceso de dispositivos de realidad virtual para este sitio.
urlbar-web-notifications-blocked =
    .tooltiptext = Has bloqueado las notificaciones para este sitio.
urlbar-camera-blocked =
    .tooltiptext = Has bloqueado tu cámara para este sitio.
urlbar-microphone-blocked =
    .tooltiptext = Has bloqueado tu micrófono para este sitio.
urlbar-screen-blocked =
    .tooltiptext = Has bloqueado a este sitio la posibilidad de compartir tu pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Has bloqueado el almacenamiento persistente para este sitio.
urlbar-popup-blocked2 =
    .tooltiptext = Has bloqueado las ventanas emergentes y las redirecciones de terceros para este sitio web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Has bloqueado la reproducción automática de medios con sonido para este sitio web.
urlbar-canvas-blocked =
    .tooltiptext = Has bloqueado la extracción de datos de canvas para este sitio.
urlbar-midi-blocked =
    .tooltiptext = Has bloqueado el acceso MIDI para este sitio.
urlbar-serial-blocked =
    .tooltiptext = Has bloqueado el acceso al puerto serie para este sitio web.
urlbar-install-blocked =
    .tooltiptext = Has bloqueado la instalación de complementos para este sitio.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Guardar esta página  en marcadores ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Vista dividida
    .tooltiptext = Vista dividida
clear-search-history =
    .label = Limpiar el historial de búsqueda
    .accesskey = L
page-action-manage-extension2 =
    .label = Gestionar extensión…
    .accesskey = E
page-action-remove-extension2 =
    .label = Eliminar extensión
    .accesskey = v
full-screen-autohide =
    .label = Esconder barras de herramientas
    .accesskey = h
full-screen-exit =
    .label = Salir del modo de pantalla completa
    .accesskey = S
search-one-offs-with-title = Esta vez, buscar con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar ajustes de búsqueda
search-one-offs-context-open-new-tab =
    .label = Buscar en nueva pestaña
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Ajustar como motor de búsqueda predeterminado
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Establecer como motor de búsqueda predeterminado para ventanas privadas
    .accesskey = P
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Añadir motor de búsqueda "{ $engineName }"
    .label = Añadir "{ $engineName }"
    .tooltiptext = Añadir motor de búsqueda "{ $engineName }"
search-one-offs-add-engine-menu =
    .label = Añadir motor de búsqueda
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
quickactions-manageai = Gestionar los controles de IA
quickactions-cmd-manageai = deshabilitar IA, desactivar IA, administrar IA, gestionar IA
quickactions-bookmarks2 = Gestionar marcadores
quickactions-cmd-bookmarks = marcadores
quickactions-clearrecenthistory = Limpiar el historial reciente
quickactions-cmd-clearrecenthistory2 = cookies, borrar cookies, caché, borrar caché, datos de navegación, borrar datos de navegación, historial, borrar historial reciente
quickactions-downloads2 = Ver descargas
quickactions-cmd-downloads = descargas
quickactions-extensions = Gestionar extensiones
quickactions-cmd-extensions2 = extensiones, complementos
quickactions-firefoxview = Abrir { -firefoxview-brand-name }
quickactions-cmd-firefoxview = abrir { -firefoxview-brand-name }, { -firefoxview-brand-name }, abrir vista, ver
quickactions-help = Ayuda de { -brand-product-name }
quickactions-cmd-help = ayuda, soporte
quickactions-inspector2 = Abrir herramientas de desarrollador
quickactions-cmd-inspector2 = inspector, devtools, herramientas de desarrollo
quickactions-colorpicker = Elige un color
quickactions-cmd-colorpicker = selector de color, cuentagotas, elegir color
quickactions-cmd-library = biblioteca
quickactions-library = Biblioteca Abierta
quickactions-logins2 = Gestionar contraseñas
quickactions-cmd-logins = Credenciales, contraseñas
quickactions-mute = Silenciar las pestañas que reproducen audio
quickactions-cmd-mute = mute, silencio, shhhh, sssssh
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
quickactions-screenshot3 = Tomar una captura de pantalla
quickactions-cmd-screenshot2 = captura de pantalla, tomar una captura de pantalla, screenshot
quickactions-translate = Traducir
quickactions-cmd-translate = traducir
quickactions-settings2 = Administrar ajustes
quickactions-cmd-settings2 = ajustes, preferencias, gestionar
quickactions-themes = Gestionar temas
quickactions-cmd-themes2 = temas, complementos
quickactions-update = Actualizar { -brand-short-name }
quickactions-cmd-update = actualización
quickactions-viewsource2 = Ver código fuente de la página
quickactions-cmd-viewsource2 = ver código fuente, fuente, código fuente de la página
quickactions-labs = Abrir { -firefoxlabs-brand-name }
quickactions-cmd-labs = laboratorios, experimento
quickactions-learn-more =
    .title = Aprender más sobre las acciones rápidas
press-tab-label = Presiona tabulador para seleccionar:
bookmarks-add-bookmark = Añadir marcador
bookmarks-edit-bookmark = Editar marcador
bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Borrar marcador
           *[other] Borrar marcadores ({ $count })
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Mostrar editor al guardar
    .accesskey = S
bookmark-panel-save-button =
    .label = Guardar
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Información de sitio para { $host }
identity-header-security-with-host =
    .title = Seguridad de la conexión para { $host }
identity-connection-not-secure = Conexión no segura
identity-connection-secure = Conexión segura
identity-connection-failure = Fallo de conexión
identity-connection-internal = Esta es una página segura de { -brand-short-name }.
identity-connection-file = Esta página está almacenada en tu computador.
identity-connection-associated = Esta página es cargada desde otra página.
identity-extension-page = Esta página es cargada desde una extensión.
identity-active-blocked = { -brand-short-name } ha bloqueado partes de esta página que no son seguras.
identity-custom-root = Conexión verificada por un emisor de certificados que no es reconocido por Mozilla.
identity-passive-loaded = Partes de esta página no son seguras (por ejemplo: imágenes).
identity-active-loaded = Has desactivado la protección en esta página.
identity-weak-encryption = Esta página usa un cifrado débil.
identity-https-only-connection-upgraded = (actualizado a HTTPS)
identity-https-only-label2 = Cambiar automáticamente este sitio a una conexión segura
identity-https-only-dropdown-on =
    .label = Activado
identity-https-only-dropdown-off =
    .label = Desactivado
identity-https-only-dropdown-off-temporarily =
    .label = Desactivado temporalmente
identity-https-only-info-turn-on3 = Activa el cambio a HTTPS para este sitio si quieres que { -brand-short-name } cambie la conexión cuando sea posible.
identity-https-only-info-turn-off3 = Si la página no funciona correctamente, es posible que quieras desactivar el cambio a HTTPS para este sitio para volver a cargarlo usando una conexión HTTP insegura.
identity-https-only-info-no-upgrade = No se pudo actualizar la conexión desde HTTP.
identity-permissions-storage-access-header = Cookies de sitios cruzados
identity-permissions-storage-access-hint = Estas partes pueden usar cookies y datos de sitios cruzados mientras estás en este sitio.
identity-permissions-storage-access-learn-more = Aprender más
identity-permissions-reload-hint = Puede que tengas que recargar la página para que los cambios se apliquen.
identity-clear-site-data =
    .label = Limpiar cookies y datos del sitio…
identity-connection-not-secure-security-view = No estás conectado de forma segura a este sitio.
identity-connection-verified = Está conectado de forma segura a este sitio.
identity-ev-owner-label2 = Certificado emitido para
identity-verifier-label2 = Verificado por
identity-etsi = Cualificado según lo especificado en el Reglamento (UE) 2024/1183.
identity-description-custom-root2 = Mozilla no reconoce al emisor de este certificado. Puede haber sido agregado desde tu sistema operativo o por un administrador.
identity-cert-exception-overridden = Has añadido una excepción de seguridad para este sitio
identity-remove-cert-exception =
    .label = Eliminar excepción
    .accesskey = R
identity-description-insecure = Tu conexión a este sitio no es privada. La información que envíes puede ser vista por otros (por ejemplo: contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-weak-cipher-intro = Tu conexión a este sitio web usa un cifrado débil y no es privada.
identity-description-weak-cipher-risk = Otras personas pueden ver tu información o modificar el comportamiento del sitio web.
identity-description-active-blocked2 = { -brand-short-name } ha bloqueado partes de esta página que no son seguras.
identity-description-passive-loaded = Tu conexión no es privada y la información que compartas con el sitio puede ser vista por otros.
identity-description-passive-loaded-insecure2 = Este sitio web contiene contenido que no es seguro (por ejemplo: imágenes).
identity-description-passive-loaded-mixed2 = Aunque { -brand-short-name } ha bloqueado parte del contenido, aún hay contenido en la página que no es seguro (por ejemplo: imágenes).
identity-description-active-loaded = Este sitio contiene contenido que no es seguro (por ejemplo: scripts) y tu conexión a éste no es privada.
identity-description-active-loaded-insecure = La información que compartas con este sitio puede ser vista por otros (por ejemplo: contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-tls-key-logging-heading = Tu conexión podría no ser privada
identity-description-tls-key-logging-message = Es posible que alguna aplicación o servicio vea tu tráfico cifrado procedente de este sitio.
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
bookmarks-toolbar-empty-message = Para un acceso rápido, coloca tus marcadores aquí en la barra de herramientas de marcadores. <a data-l10n-name="manage-bookmarks">Gestionar marcadores…</a>
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
    .tooltiptext = Salida de audio
popup-select-window-or-screen =
    .label = Ventana o pantalla:
    .accesskey = V
popup-all-windows-shared = Todas las ventanas visibles en tu pantalla serán compartidas.
sharing-warning-window = Estás compartiendo { -brand-short-name }. Otras personas pueden ver cuando cambias a una pestaña nueva.
sharing-warning-screen = Estás compartiendo tu pantalla completa. Otras personas pueden ver cuando cambias a una pestaña nueva.
sharing-warning-proceed-to-tab =
    .label = Ve a la pestaña
sharing-warning-disable-for-session =
    .label = Desactivar la protección de compatir durante esta sesión
webserial-select-port-label = Selecciona un puerto serie:
webserial-no-ports-available = No hay puertos serie disponibles
urlbar-search-mode-indicator-close =
    .aria-label = Cerrar
urlbar-placeholder =
    .placeholder = Buscar o ingresar dirección
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
    .placeholder = Ingresa los términos de búsqueda
urlbar-placeholder-with-name =
    .placeholder = Busca con { $name } o ingresa una dirección
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = El navegador está bajo control remoto (razón: { $component })
urlbar-permissions-granted =
    .tooltiptext = Has dado permisos adicionales a este sitio.
urlbar-switch-to-tab =
    .value = Cambiar a pestaña:
urlbar-extension =
    .value = Extensión:
urlbar-go-button2 =
    .title = Ir a la dirección en la barra de direcciones
urlbar-page-action-button =
    .tooltiptext = Acciones de la página
urlbar-revert-button =
    .tooltiptext = Mostrar la dirección en la barra de direcciones
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
urlbar-result-action-before-tabtosearch-web = Presione Tab para buscar con { $engine }
urlbar-result-action-before-tabtosearch-other = Presiona Tab para buscar en { $engine }
urlbar-result-action-tabtosearch-web = Buscar con { $engine } directamente desde la barra de direcciones
urlbar-result-action-tabtosearch-other-engine = Buscar en { $engine } directamente desde la barra de direcciones
urlbar-result-action-copy-to-clipboard = Copiar
urlbar-result-action-undefined-calculator-result = indefinido
urlbar-result-explanation-last-visited-relative-2 = Última visita { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Última visita { $date }
urlbar-result-explanation-last-visited-absolute-2 = Última visita { $date }
urlbar-result-explanation-bookmarked = Marcado como favorito { $date }
urlbar-result-addons-subtitle = Extensión de { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Recomendado
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> en { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinado
urlbar-result-market-opt-in-title = Obtén datos del mercado de valores directamente en tu barra de búsqueda
urlbar-result-market-opt-in-description = Muestra actualizaciones del mercado y más de nuestros socios al compartir datos de consultas de búsqueda con { -vendor-short-name }. <a data-l10n-name="learn-more-link">Aprender más</a>
urlbar-result-realtime-opt-in-allow = Mostrar sugerencias
urlbar-result-realtime-opt-in-not-now = Ahora no
urlbar-result-realtime-opt-in-dismiss = Ocultar
urlbar-result-realtime-opt-in-dismiss-all2 = No mostrar estas sugerencias
urlbar-result-menu-dont-show-market2 = No mostrar sugerencias de mercado
urlbar-result-dismissal-acknowledgment-market = Gracias por tu opinión. Ya no verás sugerencias de mercado.
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
    .title = { $engine }, elegir un motor de búsqueda
urlbar-searchmode-button-no-engine2 =
    .title = No se ha seleccionado ningún acceso directo, elige un acceso directo
urlbar-searchmode-no-keyword2 =
    .title = Búsqueda de palabras clave deshabilitada
urlbar-searchmode-dropmarker2 =
    .title = Elegir un motor de búsqueda
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
urlbar-searchmode-popup-add-engine = Añadir "{ $engineName }"
    .title = Añadir motor de búsqueda "{ $engineName }"
urlbar-searchmode-popup-one-off-header = Esta vez buscar con:
urlbar-searchmode-popup-header = Buscar con:
urlbar-searchmode-popup-search-settings = Ajustes de búsqueda
    .accesskey = S
urlbar-searchmode-popup-settings = Ajustes
    .accesskey = S
urlbar-result-search-with = Buscar con { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Buscar en { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Buscar con { $engine }
urlbar-result-action-search-bookmarks = Buscar en marcadores
urlbar-result-action-search-history = Buscar en historial
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
    .label = Popular en { $engine }
urlbar-result-menu-trending-dont-show2 = No mostrar las búsquedas más populares
    .accesskey = D
urlbar-trending-dismissal-acknowledgment = Gracias por tu opinión. Ya no verás las búsquedas más populares.
reader-view-enter-button =
    .aria-label = Ingresar a la vista del lector
reader-view-close-button =
    .aria-label = Cerrar la vista del lector
picture-in-picture-urlbar-button-open =
    .tooltiptext = Abrir Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Cerrar Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Este sitio web no recomienda Picture-in-Picture
picture-in-picture-panel-body = Es posible que los videos no se muestren como el desarrollador pretendía mientras Picture-in-Picture esté activado.
picture-in-picture-enable-toggle =
    .label = Activar de todas formas
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está ahora a pantalla completa
fullscreen-warning-no-domain = Este documento está ahora a pantalla completa
fullscreen-exit-button = Salir de pantalla completa (Esc)
fullscreen-exit-mac-button = Salir de pantalla completa (esc)
fullscreen-keyboardlock-exit-button = Salir del modo de pantalla completa (mantén pulsada la tecla Esc)
fullscreen-keyboardlock-exit-mac-button = Salir del modo de pantalla completa (mantén pulsada la tecla esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tiene el control de tu puntero. Presiona Esc para recuperarlo.
pointerlock-warning-no-domain = Este documento tiene el control de tu puntero. Presiona  Esc para recuperarlo.
bookmarks-manage-bookmarks =
    .label = Gestionar marcadores
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
    .label = Marcadores en dispositivo móvil
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ocultar barra lateral de marcadores
           *[other] Ver barra lateral de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ocultar barra de herramientas de marcadores
           *[other] Ver barra de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ocultar barra de marcadores
           *[other] Mostrar barra de marcadores
        }
bookmarks-search =
    .label = Buscar marcadores
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
    .title = Elementos de la barra de marcadores
bookmarks-toolbar-placeholder-button =
    .label = Elementos de la barra de marcadores
bookmarks-subview-bookmark-tab =
    .label = Marcar la pestaña actual…
library-bookmarks-menu =
    .label = Marcadores
repair-text-encoding-button =
    .label = Reparar codificación de texto
    .tooltiptext = Inferir la codificación de texto desde el contenido de la página
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
    .tooltiptext = Enviar un enlace a esta página…
toolbar-button-logins =
    .label = Contraseñas
    .tooltiptext = Revisa y gestiona tus contraseñas guardadas
qrcode-panel-error =
    .message = No se pudo generar el código QR. Por favor, vuelve a intentarlo.
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
    .label = Envía pestaña
    .tooltiptext = Envía la pestaña actual a otro dispositivo
toolbar-button-new-private-window =
    .label = Nueva ventana privada
    .tooltiptext = Abrir una nueva ventana de navegación privada ({ $shortcut })
toolbar-button-share-tab =
    .label = Compartir
    .tooltiptext = Compartir esta página
toolbar-button-tab-groups =
    .label = Grupos de pestañas
    .tooltiptext = Mostrar tus grupos de pestañas
eme-notifications-drm-content-playing = Algunos audios o videos de este sitio usan software con DRM, lo que puede limitar lo que { -brand-short-name } puede hacer con él.
eme-notifications-drm-content-playing-manage = Administrar ajustes
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Ocultar
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
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Cerrar
popups-infobar-allow2 =
    .label = Permitir ventanas emergentes y redirecciones de terceros para { $uriHost }
    .accesskey = p
popups-infobar-dont-show-message2 =
    .label = No mostrar este mensaje cuando las ventanas emergentes o las redirecciones de terceros estén bloqueadas
    .accesskey = D
edit-popup-settings2 =
    .label = Administrar la configuración de ventanas emergentes y redireccionamientos de terceros…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Ocultar botón de Picture-in-Picture (PIP)
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
    .label = Listar todas las pestañas
    .tooltiptext = Listar todas las pestañas
pinned-tabs-drop-indicator = Suelta la pestaña aquí para fijarla
restore-session-startup-suggestion-message = <strong>¿Abrir pestañas anteriores?</strong> Puedes restaurar tu sesión anterior desde el menú de la aplicación { -brand-short-name } <img data-l10n-name = "icon" />, bajo Historial.
restore-session-startup-suggestion-button = Mostrar cómo
filepicker-blocked-infobar = Tu organización ha bloqueado el acceso a archivos locales en este computador
data-reporting-notification-message = { -brand-short-name } envía automáticamente algunos datos a { -vendor-short-name } para que podamos mejorar tu experiencia.
data-reporting-notification-button =
    .label = Escoger que compartir
    .accesskey = C
private-browsing-indicator-label = Navegación privada
private-browsing-indicator-tooltip =
    .tooltiptext = Navegación privada
private-browsing-indicator-button =
    .tooltiptext = Información sobre navegación privada
private-browsing-info-panel-title = Estás en una ventana privada
private-browsing-info-panel-description = Esto ayuda a mantener tu navegación oculta para otros en este dispositivo, pero no te hace invisible en línea. <a data-l10n-name="learn-more">¿Quién podría ver mi actividad?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Prevención de pérdida de datos (DLP) por { $agentName }. Haz clic para obtener más información.
content-analysis-panel-title = Protección de Datos
content-analysis-panel-text-styled = Tu organización utiliza <b>{ $agentName }</b> para protegerse contra la pérdida de datos. <a data-l10n-name="info">Aprender más</a>
unified-extensions-button =
    .label = Extensiones
    .tooltiptext = Extensiones
unified-extensions-button-permissions-needed =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Permisos requeridos
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
    .label = Limpiar sesión privada
    .tooltiptext = Limpiar sesión privada
reset-pbm-panel-heading2 = ¿Borrar datos y comenzar una nueva sesión privada?
reset-pbm-panel-description2 = Esto elimina el historial, las cookies y todos los demás datos del sitio sin cerrar la ventana privada.
reset-pbm-panel-always-ask-checkbox =
    .label = Preguntarme siempre
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Cancelar
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = Limpiar sesión privada
    .accesskey = l
reset-pbm-panel-complete = Datos de sesión privada eliminados
refresh-blocked-refresh-label = { -brand-short-name } ha evitado que esta página se recargue automáticamente.
refresh-blocked-redirect-label = { -brand-short-name } ha evitado que esta página redireccionara automáticamente hacia otra.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = P
firefox-relay-offer-why-to-use-relay = Nuestras máscaras seguras y fáciles de usar protegen tu identidad y evitan el spam al ocultar tu dirección de correo electrónico.
firefox-relay-offer-what-relay-provides = Todos los correos electrónicos enviados a tus máscaras de correo electrónico se reenviarán a <strong>{ $useremail }</strong> (a menos que decidas bloquearlos).
firefox-relay-offer-legal-notice = Al hacer clic en "Usar máscara de correo", aceptas los <label data-l10n-name="tos-url">Términos de servicio</label> y el <label data-l10n-name="privacy-url">aviso de privacidad</label>.
firefox-relay-offer-legal-notice-1 = Al registrarte y crear una máscara de correo, aceptas los <label data-l10n-name="tos-url">Términos de servicio</label> y el <label data-l10n-name="privacy-url">aviso de privacidad</label>.
popup-notification-addon-install-unsigned =
    .value = (No verificado)
popup-notification-xpinstall-prompt-learn-more = Aprender más acerca de instalar complementos de forma segura
popup-notification-xpinstall-prompt-block-url = Ver detalles
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitir a la extensión ejecutarse en ventanas privadas
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Compartir datos técnicos y de interacción con el desarrollador de la extensión
    .accesskey = S
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ha evitado que este sitio abra una ventana emergente.
       *[other] { -brand-short-name } ha evitado que este sitio abra { $popupCount } ventanas emergentes.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } ha evitado que este sitio redireccionara.
        [1] { -brand-short-name } ha evitado que este sitio abra { $popupCount } ventana emergente y redireccionara.
        [one] { -brand-short-name } ha evitado que este sitio abra { $popupCount } ventana emergente y redireccionara.
       *[other] { -brand-short-name } ha evitado que este sitio abra { $popupCount } ventanas emergentes y redireccionara.
    }
popup-warning-exceeded-message = { -brand-short-name } ha evitado que este sitio abra más de { $popupCount } ventanas emergentes.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } ha evitado que este sitio abra { $popupCount } ventana emergente y redireccionara.
       *[other] { -brand-short-name } ha evitado que este sitio abra más de { $popupCount } ventanas emergentes y redireccionara.
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
file-picker-failed-open = El diálogo de archivo de Windows no pudo ser abierto. No se pudo seleccionar ningún archivo o carpeta.
file-picker-failed-save-somewhere = El diálogo de archivo de Windows no pudo ser abierto. El archivo se guardará en { $path }.
file-picker-failed-save-nowhere = El diálogo de archivo de Windows no pudo ser abierto. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.
file-picker-crashed-open = El diálogo de archivo de Windows ha fallado. No se pudo seleccionar ningún archivo o carpeta.
file-picker-crashed-save-somewhere = El diálogo de archivo de Windows ha fallado. El archivo se guardará en { $path }.
file-picker-crashed-save-nowhere = El diálogo de archivo de Windows ha fallado. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.
file-picker-crashed-show-in-folder =
    .label = Mostrar en carpeta
    .accessKey = F
onboarding-aw-finish-setup-button =
    .label = Finalizar la configuración
    .tooltiptext = Finalizar la configuración de { -brand-short-name }
onboarding-checklist-button-label = Finalizar la configuración
urlbar-trust-icon-notsecure-label = Inseguro
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } rastreador bloqueado
       *[other] { $count } rastreadores bloqueados
    }
trustpanel-etp-label-enabled = Protección de seguimiento mejorada activada
trustpanel-etp-label-disabled = Protección de seguimiento mejorada desactivada
trustpanel-etp-toggle-on =
    .aria-label = Protección de seguimiento mejorada: Activada para { $host }
trustpanel-etp-toggle-off =
    .aria-label = Protección de seguimiento mejorada: Desactivada para { $host }
trustpanel-etp-description-enabled = Si algo parece corrupto en este sitio, prueba a desactivar las protecciones.
trustpanel-etp-description-disabled = { -brand-product-name } cree que las empresas deberían seguirte menos. Bloqueamos todos los rastreadores posibles cuando activas las protecciones.
trustpanel-connection-label-secure = Conexión segura
trustpanel-connection-label-insecure = Conexión no segura
trustpanel-header-enabled = { -brand-product-name } está en guardia
trustpanel-description-enabled2 = Estás bajo protección. Si detectamos algo, te lo haremos saber.
trustpanel-header-enabled-insecure = Ten cuidado en este sitio
trustpanel-description-enabled-insecure = { -brand-product-name } notó algo sospechoso.
trustpanel-header-disabled = Desactivaste las protecciones
trustpanel-description-disabled = { -brand-product-name } está en descanso. Sugerimos reactivar las protecciones.
trustpanel-clear-cookies-button = Limpiar cookies y datos del sitio
trustpanel-privacy-link = Ajustes de privacidad
trustpanel-clear-cookies-header =
    .title = Borrar cookies y datos del sitio para { $host }
trustpanel-clear-cookies-description = Eliminar cookies y datos del sitio podría cerrar su sesión en los sitios web y borrar los carritos de compras.
trustpanel-clear-cookies-subview-button-clear = Limpiar
trustpanel-clear-cookies-subview-button-cancel = Cancelar
trustpanel-site-information-header =
    .title = Protecciones de conexión para { $host }
trustpanel-siteinformation-morelink = Más información del sitio
trustpanel-blocker-see-all = Ver todos
trustpanel-blocker-header =
    .title = Protecciones de seguimiento para { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> rastreador bloqueado en este sitio
       *[other] <span data-l10n-name="count">{ $count }</span> rastreadores bloqueados en este sitio
    }
trustpanel-blocker-description = { -brand-product-name } cree que las empresas deberían seguirte menos. Por eso bloqueamos a todas las que podemos.
trustpanel-blocked-header = { -brand-product-name } bloqueó estas cosas por ti:
trustpanel-tracking-header = { -brand-product-name } permitió estas cosas para que los sitios no fallasen:
trustpanel-tracking-description = Sin rastreadores, algunos botones, formularios y campos de conexión podrían no funcionar.
trustpanel-insecure-section-header = Tu conexión no es segura
trustpanel-insecure-description = Los datos que envías a este sitio no están cifrados. Podrían ser vistos, robados o alterados.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de rastreo de sitios cruzados
       *[other] { $count } cookies de rastreo de sitios cruzados
    }
trustpanel-list-label-tracking-content = Contenido de rastreo
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } creador de huellas (Fingerprinters)
       *[other] { $count } creadores de huellas (Fingerprinters)
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } rastreador de redes sociales
       *[other] { $count } rastreadores de redes sociales
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } criptomineros
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
        [one] { -brand-product-name } bloqueó { $count } cookie de seguimiento entre sitios
       *[other] { -brand-product-name } bloqueó { $count } cookies de seguimiento entre sitios
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitió { $count } cookie de seguimiento entre sitios
       *[other] { -brand-product-name } permitió { $count } cookies de seguimiento entre sitios
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
trustpanel-tracking-content-tab-list-header = Estos sitios están intentando rastrearte:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } bloqueó { $count } creador de huellas (Fingerprinter)
       *[other] { -brand-product-name } bloqueó { $count } creadores de huellas (Fingerprinters)
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitió { $count } creador de huellas (Fingerprinters)
       *[other] { -brand-product-name } permitió { $count } creadores de huellas (Fingerprinters)
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
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } descubrió que este sitio sufrió una filtración de datos en los últimos 12 meses. Averigua si te viste afectado.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Ocultar
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Iniciar escaneo gratuito
reduced-protection-infobar-message = <strong>¿El sitio web parece estar roto?</strong> Recarga la página para reducir temporalmente tu protección de seguimiento.
reduced-protection-infobar-reload-button = Recargar
    .accesskey = R
reduced-protection-infobar-never-show-button = No volver a mostrar
    .accesskey = D
