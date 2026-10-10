browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navigation private
       *[other] { -brand-full-name } Navigation private
    }
browser-main-private-suffix-for-content = Navigation private
private-browsing-shortcut-text-2 = Navigation private de { -brand-shortcut-name }
browser-shortcut-description = Le navigation del web veloce e private
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Vider le informationes del sito
            [1] Vider le informationes del sito
            [one] Vider le informationes del sito (1 traciator blocate)
           *[other] Vider le informationes del sito ({ $count } traciatores blocate)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Aperir pannello de messages de installation
urlbar-web-notification-anchor =
    .tooltiptext = Indicar si tu pote reciper notificationes del sito
urlbar-midi-notification-anchor =
    .tooltiptext = Aperir le quadro MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Aperir pannello serial
urlbar-eme-notification-anchor =
    .tooltiptext = Gerer le utilisation de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Aperir le quadro de authentication web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerer le permission de extraction del canevas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gerer le utilisation de tu microphono per le sito
urlbar-default-notification-anchor =
    .tooltiptext = Aperir le pannello de messages
urlbar-geolocation-notification-anchor =
    .tooltiptext = Aperir le pannello de requesta de geolocalisation
urlbar-localhost-notification-anchor =
    .tooltiptext = Gerer accesso de apparatos local pro iste sito
urlbar-local-network-notification-anchor =
    .tooltiptext = Gerer compartimento del accesso a tu rete local pro iste sito
urlbar-xr-notification-anchor =
    .tooltiptext = Aperir pannello de permissiones de realitate virtual
urlbar-storage-access-anchor =
    .tooltiptext = Aperir le pannello de permissiones pro le activitates de navigation
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerer le compartition de tu fenestras o schermos con le sito
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Aperir le pannello de messages de immagazinage foras de linea
urlbar-password-notification-anchor =
    .tooltiptext = Aperir pannello de messages de contrasignos salvate
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerer le compartimento de tu camera e/o microphono con le sito
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gerer le compartimento de altere altoparlatores con le sito
urlbar-autoplay-notification-anchor =
    .tooltiptext = Aperir le pannello de presentation automatic
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stockar datos in le immagazinage persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Aperir le pannello de messages de installation de additivos
urlbar-search-tips-confirm = OK, comprendite
urlbar-search-tips-confirm-short = OK
urlbar-result-menu-button =
    .title = Aperir le menu
urlbar-result-menu-button-feedback = Commentarios
    .title = Aperir menu
urlbar-result-menu-learn-more2 = Pro saper plus
    .accesskey = s
urlbar-result-menu-remove-from-history2 = Remover del chronologia
    .accesskey = R
urlbar-result-menu-tip-get-help2 = Obtener adjuta
    .accesskey = a
urlbar-result-menu-dismiss-suggestion2 = Rejectar iste suggestion
    .accesskey = R
urlbar-result-menu-manage-firefox-suggest2 = Gerer { -firefox-suggest-brand-name }
    .accesskey = G
urlbar-result-menu-report-inaccurate-location2 = Reportar un localisation inexacte
urlbar-result-menu-show-less-frequently2 = Monstrar minus frequentemente
urlbar-result-menu-dont-show-weather-suggestions2 = Non monstrar suggestiones meteorologic
urlbar-input-dismiss-autofill =
    .label = Rejectar iste suggestion
    .accesskey = j
urlbar-input-remove-from-history =
    .label = Remover del chronologia
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Aperir menu
urlbar-feedback-acknowledgment = Gratias pro tu commentario.
urlbar-dismissal-acknowledgment-weather = Gratias pro tu commentario. Tu non plus videra suggestiones meteorologic.
urlbar-search-tips-onboard = Scribe minus, trova plus: cerca con { $engineName } directemente in le barra de adresse.
urlbar-search-tips-redirect-2 = Comencia tu recerca in le barra de adresse pro vider suggestiones de { $engineName } e de tu chronologia de navigation.
urlbar-tabtosearch-onboard = Selige iste accesso directe pro trovar lo que tu cerca plus rapidemente.
urlbar-search-mode-bookmarks = Marcapaginas
urlbar-search-mode-tabs = Schedas
urlbar-search-mode-history = Chronologia
urlbar-search-mode-actions = Actiones
urlbar-geolocation-blocked =
    .tooltiptext = Tu ha blocate le accesso al geolocalisation pro iste sito web.
urlbar-localhost-blocked =
    .tooltiptext = Tu ha blocate le connexiones del apparato local pro iste sito web.
urlbar-local-network-blocked =
    .tooltiptext = Tu ha blocate le connexiones del rete local pro iste sito web.
urlbar-xr-blocked =
    .tooltiptext = Tu ha blocate le accesso de apparatos de realitate virtual pro iste sito web.
urlbar-web-notifications-blocked =
    .tooltiptext = Tu ha blocate iste sito web de inviar notificationes.
urlbar-camera-blocked =
    .tooltiptext = Tu ha blocate tu camera pro iste sito web.
urlbar-microphone-blocked =
    .tooltiptext = Tu ha blocate tu microphono pro iste sito web.
urlbar-screen-blocked =
    .tooltiptext = Tu ha blocate iste sito web de compartir tu schermo.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tu ha blocate le immagazinage persistente pro iste sito web.
urlbar-popup-blocked2 =
    .tooltiptext = Tu ha blocate quadros resaltante e re-directiones de tertie-partes pro iste sito web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tu ha blocate le reproduction automatic de contento multimedia con sono pro iste sito web.
urlbar-canvas-blocked =
    .tooltiptext = Tu ha blocate le extraction de datos de canevas pro iste sito web.
urlbar-midi-blocked =
    .tooltiptext = Tu ha blocate le accesso MIDI pro iste sito web.
urlbar-serial-blocked =
    .tooltiptext = Tu ha blocate le accesso al porta serial pro iste sito web.
urlbar-install-blocked =
    .tooltiptext = Tu ha blocate le accesso al installation de additivos pro iste sito web.
urlbar-star-edit-bookmark =
    .tooltiptext = Modificar iste marcapagina ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Adder iste pagina al marcapaginas ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Vistas fisse
    .tooltiptext = Vistas fisse
clear-search-history =
    .label = Vacuar le chronologia de recerca
    .accesskey = H
page-action-manage-extension2 =
    .label = Gerer le extension…
    .accesskey = e
page-action-remove-extension2 =
    .label = Remover le extension
    .accesskey = v
full-screen-autohide =
    .label = Celar barras de instrumentos
    .accesskey = C
full-screen-exit =
    .label = Exir del modo plen schermo
    .accesskey = E
search-one-offs-with-title = Iste vice, cerca con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar le parametros de recerca
search-one-offs-context-open-new-tab =
    .label = Cercar in le nove scheda
    .accesskey = C
search-one-offs-context-set-as-default =
    .label = Disponer como motor de recerca predefinite
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Disponer como motor de recerca predefinite pro le fenestras private
    .accesskey = P
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Adder motor de recerca “{ $engineName }”
    .label = Adder “{ $engineName }”
    .tooltiptext = Adder motor de recerca “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Adder un motor de recerca
search-one-offs-bookmarks =
    .tooltiptext = Marcapaginas ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Schedas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Chronologia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Actiones ({ $restrict })
quickactions-addons = Vider le additivos
quickactions-cmd-addons3 = extensiones, themas, additivos
quickactions-manageai = Gerer controlos de IA
quickactions-cmd-manageai = disactivar IA, extinguer IA, gerer IA
quickactions-bookmarks2 = Gerer marcapaginas
quickactions-cmd-bookmarks = marcapaginas
quickactions-clearrecenthistory = Vacuar le chronologia recente
quickactions-cmd-clearrecenthistory2 = cookies, vacuar cookies, cache, vacuar cache, datos de navigation, vacuar datos de navigation, chronologia, vacuar chronologia recente
quickactions-downloads2 = Vider discargamentos
quickactions-cmd-downloads = discargamentos
quickactions-extensions = Gerer extensiones
quickactions-cmd-extensions2 = extensiones, additivos
quickactions-firefoxview = Aperir { -firefoxview-brand-name }
quickactions-cmd-firefoxview = aperir { -firefoxview-brand-name }, { -firefoxview-brand-name }, aperir view, view
quickactions-help = Adjuta pro { -brand-product-name }
quickactions-cmd-help = adjuta, supporto, assistentia
quickactions-inspector2 = Aperir utensiles de disveloppator
quickactions-cmd-inspector2 = inspector, devtools, utensiles pro disveloppatores
quickactions-colorpicker = Eliger un color
quickactions-cmd-colorpicker = elector de color, contaguttas, eliger un color
quickactions-cmd-library = bibliotheca
quickactions-library = Aperir bibliotheca
quickactions-logins2 = Gerer contrasignos
quickactions-cmd-logins = contos, contrasignos
quickactions-mute = Impedir a schedas de reproducer audio
quickactions-cmd-mute = silentiar, sssssh
quickactions-print2 = Imprimer pagina
quickactions-cmd-print = imprimer
quickactions-savepdf = Salvar pagina como PDF
quickactions-cmd-savepdf2 = pdf, salvar pagina
quickactions-editpdf = Aperir editor PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Aperir fenestra private
quickactions-cmd-private = navigation private
quickactions-refresh = Refrescar { -brand-short-name }
quickactions-cmd-refresh = actualisar
quickactions-restart = Reinitiar { -brand-short-name }
quickactions-cmd-restart = reinitiar
quickactions-screenshot3 = Capturar un instantaneo
quickactions-cmd-screenshot2 = instantaneo, prender un instantaneo
quickactions-translate = Traducer
quickactions-cmd-translate = traducer
quickactions-settings2 = Gerer parametros
quickactions-cmd-settings2 = parametros, preferentias, optiones, gerer
quickactions-themes = Gerer themas
quickactions-cmd-themes2 = themas, additivos
quickactions-update = Actualisar { -brand-short-name }
quickactions-cmd-update = actualisar
quickactions-viewsource2 = Vider le codice fonte del pagina
quickactions-cmd-viewsource2 = vider fonte, fonte, pagina fonte
quickactions-labs = Aperir { -firefoxlabs-brand-name }
quickactions-cmd-labs = lab, labs, experimento, experimentos
quickactions-learn-more =
    .title = Saper plus sur le actiones rapide
press-tab-label = Preme Tab pro seliger:
bookmarks-add-bookmark = Adder marcapagina
bookmarks-edit-bookmark = Modificar marcapagina
bookmark-panel-cancel =
    .label = Cancellar
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Remover le marcapaginas
           *[other] Remover { $count } marcapaginas
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Monstrar editor quando se salva
    .accesskey = M
bookmark-panel-save-button =
    .label = Salvar
bookmark-panel =
    .style = min-width: 28em
identity-site-information = Informationes de sito pro { $host }
identity-header-security-with-host =
    .title = Securitate de connexion pro { $host }
identity-connection-not-secure = Connexion non secur
identity-connection-secure = Connexion secur
identity-connection-failure = Error de connexion
identity-connection-internal = Isto es un pagina secur de { -brand-short-name }.
identity-connection-file = Iste pagina es immagazinate in tu computator.
identity-connection-associated = Iste pagina es cargate ab un altere pagina.
identity-extension-page = Iste pagina es cargate ab un extension.
identity-active-blocked = { -brand-short-name } ha blocate partes non secur de iste pagina.
identity-custom-root = Connexion verificate per un emissor de certificatos que non es recognoscite per Mozilla.
identity-passive-loaded = Partes de iste pagina non es secur (per exemplo, imagines).
identity-active-loaded = Tu ha disactivate le protection sur iste pagina.
identity-weak-encryption = Iste pagina usa cryptation debile.
identity-https-only-connection-upgraded = (promovite a HTTPS)
identity-https-only-label2 = Promover automaticamente iste sito a un connexion secur
identity-https-only-dropdown-on =
    .label = Active
identity-https-only-dropdown-off =
    .label = Inactive
identity-https-only-dropdown-off-temporarily =
    .label = Disactivate temporarimente
identity-https-only-info-turn-on3 = Activa le promotion a HTTPS pro iste sito si tu vole que { -brand-short-name } promove le connexion quando possibile.
identity-https-only-info-turn-off3 = Si le pagina non functiona, prova disactivar le modo promotion HTTPS pro iste sito e recargar con un connexion HTTP insecur.
identity-https-only-info-no-upgrade = Impossibile promover le connexion HTTP.
identity-permissions-storage-access-header = Cookies inter sitos
identity-permissions-storage-access-hint = Iste entitates pote usar cookies inter sitos e le datos del sito durante que tu visita iste sito.
identity-permissions-storage-access-learn-more = Saper plus
identity-permissions-reload-hint = Il es possibile que tu debe recargar le pagina pro que le cambios se applica.
identity-clear-site-data =
    .label = Rader cookies e datos de sitos…
identity-connection-not-secure-security-view = Tu non es connectite con securitate a iste sito.
identity-connection-verified = Tu es connectite con securitate a iste sito.
identity-ev-owner-label2 = Certificato emittite pro:
identity-verifier-label2 = Verificate per
identity-etsi = Qualificate in base al Regulamento (UE) 2024/1183.
identity-description-custom-root2 = Mozilla non recognosce iste emissor de certificatos. Illo poterea provenir de tu systema de operation, o forsan un administrator lo ha addite.
identity-cert-exception-overridden = Tu ha addite un exception de securitate pro iste sito.
identity-remove-cert-exception =
    .label = Remover le exception
    .accesskey = R
identity-description-insecure = Tu connexion a iste sito non es private. Informationes que tu submitte pote esser vidite per alteres (como contrasignos, messages, cartas de credito, etc.).
identity-description-weak-cipher-intro = Tu connexion a iste sito web usa cryptation debile e non es private.
identity-description-weak-cipher-risk = Altere personas pote vider tu information o modificar le comportamento del sito web.
identity-description-active-blocked2 = { -brand-short-name } ha blocate partes de iste pagina que non es secur.
identity-description-passive-loaded = Tu connexion non es private e informationes que tu insere sur iste sito poterea esser vidite per alteres.
identity-description-passive-loaded-insecure2 = Iste sito web ha contento non secur (per exemplo, imagines).
identity-description-passive-loaded-mixed2 = Ben que { -brand-short-name } ha blocate alcun contento, il ha ancora contento non secur sur le pagina (per exemplo, imagines).
identity-description-active-loaded = Iste sito web ha contento non secur (per exemplo, scripts) e tu connexion a illo non es private.
identity-description-active-loaded-insecure = Le informationes que tu insere sur iste sito poterea esser vidite per alteres (per exemplo, contrasignos, messages, cartas de credito, etc.).
identity-description-tls-key-logging-heading = Tu connexion pote non esser private
identity-description-tls-key-logging-message = Un application o servicio pote vider tu traffico cryptate ab iste sito.
identity-more-info-link-text =
    .label = Plus information
browser-window-minimize-button =
    .tooltiptext = Minimisar
browser-window-maximize-button =
    .tooltiptext = Maximisar
browser-window-restore-down-button =
    .tooltiptext = Restaurar
browser-window-close-button =
    .tooltiptext = Clauder
browser-window-return-to-opener =
    .tooltiptext = Retornar
browser-import-button2 =
    .label = Importar marcapaginas…
    .tooltiptext = Importar le marcapaginas de un altere navigator in { -brand-short-name }.
bookmarks-toolbar-empty-message = Pro accesso rapide, placia tu marcapaginas sur iste barra. <a data-l10n-name="manage-bookmarks">Gerer marcapaginas…</a>
popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Microphono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microphono
popup-select-speaker-icon =
    .tooltiptext = Altoparlatores
popup-select-window-or-screen =
    .label = Fenestra o schermo:
    .accesskey = F
popup-all-windows-shared = Tote le fenestras visibile sur tu schermo essera compartite.
sharing-warning-window = Tu comparti { -brand-short-name }. Altere personas pote vider quando tu passa a un nove scheda.
sharing-warning-screen = Tu comparti tu integre schermo. Altere personas pote vider quando tu passa a un nove scheda.
sharing-warning-proceed-to-tab =
    .label = Procede al scheda
sharing-warning-disable-for-session =
    .label = Disactivar le protection del compartimento pro iste session
webserial-select-port-label = Selige un porta serial:
webserial-no-ports-available = Necun porta serial disponibile
urlbar-search-mode-indicator-close =
    .aria-label = Clauder
urlbar-placeholder =
    .placeholder = Insere un adresse o face un recerca
urlbar-placeholder-keyword-disabled =
    .placeholder = Insere adresse
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Cerca con { $name }
    .placeholder = Cercar in le Web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Cerca { $name }
    .placeholder = Inserer terminos pro le recerca
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Marcapaginas de recerca
    .placeholder = Inserer terminos pro le recerca
urlbar-placeholder-search-mode-other-history =
    .aria-label = Cerca in le chronologia
    .placeholder = Inserer terminos pro le recerca
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Cerca in le schedas
    .placeholder = Inserer terminos pro le recerca
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Cercar actiones
    .placeholder = Inserer terminos pro le recerca
urlbar-placeholder-with-name =
    .placeholder = Cerca con { $name } o insere adresse
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Le navigator es sub controlo remote (ration: { $component })
urlbar-permissions-granted =
    .tooltiptext = Tu ha concedite permissiones additional a iste sito web.
urlbar-switch-to-tab =
    .value = Commutar al scheda:
urlbar-extension =
    .value = Extension:
urlbar-go-button2 =
    .title = Ir al adresse in le barra de adresses
urlbar-page-action-button =
    .tooltiptext = Actiones del pagina
urlbar-revert-button =
    .tooltiptext = Monstrar le adresse in le barra de adresses
urlbar-result-action-ai-chat = Demandar
urlbar-result-action-search-in-private-w-engine = Cercar con { $engine } in un fenestra private
urlbar-result-action-search-in-private = Cercar in un fenestra private
urlbar-result-action-search-w-engine = Cercar con { $engine }
urlbar-result-action-sponsored = Sponsorisate
urlbar-result-action-switch-tab = Commutar al scheda
urlbar-result-action-move-tab-to-split-view = Mover scheda a schermo scisse
urlbar-result-action-visit = Visitar
urlbar-result-action-switch-tab-with-container = Passar al scheda · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Gruppo sin nomine
urlbar-result-action-visit-from-clipboard = Aperir adresse del area de transferentia
urlbar-result-action-before-tabtosearch-web = Pressa Tab pro cercar con { $engine }
urlbar-result-action-before-tabtosearch-other = Pressa Tab pro cercar in { $engine }
urlbar-result-action-tabtosearch-web = Cercar con { $engine } directemente ab le barra de adresses
urlbar-result-action-tabtosearch-other-engine = Cercar in { $engine } directemente ab le barra de adresses
urlbar-result-action-copy-to-clipboard = Copiar
urlbar-result-action-undefined-calculator-result = indefinite
urlbar-result-explanation-last-visited-relative-2 = Ultime visita { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Ultime visita { $date }
urlbar-result-explanation-last-visited-absolute-2 = Ultime visita { $date }
urlbar-result-explanation-bookmarked = Addite al marcapaginas le { $date }
urlbar-result-addons-subtitle = Extension de { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Recommendate
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> in { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorisate
urlbar-result-market-opt-in-title = Obtene datos del mercato de valores directemente in tu barra de recerca
urlbar-result-market-opt-in-description = Monstra actualitates de mercato e plus ab nostre partners quando tu comparti le datos de tu consultas de recerca con { -vendor-short-name }. <a data-l10n-name="learn-more-link">Pro saper plus</a>
urlbar-result-realtime-opt-in-allow = Monstrar suggestiones
urlbar-result-realtime-opt-in-not-now = Non ora
urlbar-result-realtime-opt-in-dismiss = Dimitter
urlbar-result-realtime-opt-in-dismiss-all2 = Non monstrar iste suggestiones
urlbar-result-menu-dont-show-market2 = Non monstrar suggestiones de mercato
urlbar-result-dismissal-acknowledgment-market = Gratias pro tu commentario. Tu non plus videra suggestiones de mercato.
urlbar-result-aria-group-market =
    .aria-label = Suggestiones de mercato de actiones
urlbar-result-dismissal-acknowledgment-all = Gratias pro tu commentario. Tu non plus videra iste suggestiones.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · In { $daysUntilStart } die
       *[other] { $name } · In { $daysUntilStart } dies
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · initia in { $daysUntilStart } die
       *[other] { $name } · initia in { $daysUntilStart } dies
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · termina in { $daysUntilEnd } die
       *[other] { $name } · termina in { $daysUntilEnd } dies
    }
urlbar-result-dates-today = { $name } · Hodie
urlbar-result-dates-ends-today = { $name } · Termina hodie
urlbar-searchmode-button3 =
    .title = { $engine }, seliger un motor de recerca
urlbar-searchmode-button-no-engine2 =
    .title = Necun accesso directe seligite, selige un accesso directe
urlbar-searchmode-no-keyword2 =
    .title = Le recerca per parolas clave es disactivate
urlbar-searchmode-dropmarker2 =
    .title = Seliger un Motor de recerca
urlbar-searchmode-bookmarks3 = Marcapaginas
    .accesskey = M
urlbar-searchmode-tabs3 = Schedas
    .accesskey = S
urlbar-searchmode-history3 = Chronologia
    .accesskey = C
urlbar-searchmode-actions3 = Actiones
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Clauder
urlbar-searchmode-default2 =
    .title = Motor de recerca predefinite
urlbar-searchmode-popup-add-engine = Adder “{ $engineName }”
    .title = Adder motor de recerca “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Iste vice cerca con:
urlbar-searchmode-popup-header = Cercar con:
urlbar-searchmode-popup-search-settings = Parametros de recerca
    .accesskey = P
urlbar-searchmode-popup-settings = Configurationes
    .accesskey = C
urlbar-result-search-with = Cercar con { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Cercar in { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Cercar con { $engine }
urlbar-result-action-search-bookmarks = Cercar in le marcapaginas
urlbar-result-action-search-history = Cercar in le chronologia
urlbar-result-action-search-tabs = Cercar in schedas
urlbar-result-action-search-actions = Actiones de recerca
urlbar-result-action-switch-to-tabgroup = Passar a { $group }
urlbar-result-action-open-saved-tabgroup = Aperir { $group }
urlbar-view-context-menu-open-in-tab2 = Aperir in nove scheda
    .accesskey = n
urlbar-view-context-menu-open-in-container-tab2 = Aperir in nove scheda contentor
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Aperir in nove fenestra
    .accesskey = n
urlbar-view-context-menu-open-in-private-window2 = Aperir in nove fenestra private
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Suggestiones de { $engine }
urlbar-group-quickactions =
    .label = Actiones rapide
urlbar-group-recent-searches =
    .label = Recercas recente
urlbar-group-trending =
    .label = Popular sur { $engine }
urlbar-result-menu-trending-dont-show2 = Non monstrar le recercas popular
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Gratias pro tu opinion. Le recercas popular non sera plus visualisate.
reader-view-enter-button =
    .aria-label = Entrar in vista de lectura
reader-view-close-button =
    .aria-label = Clauder le vista de lectura
picture-in-picture-urlbar-button-open =
    .tooltiptext = Aperir Imagine annidate ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Clauder Imagine annidate ({ $shortcut })
picture-in-picture-panel-header = Imagine-in-imagine
picture-in-picture-panel-headline = Iste sito web non recommenda Imagine annidate
picture-in-picture-panel-body = Le videos poterea non apparer como lor disveloppator desirava durante que Imagine annidate es activate.
picture-in-picture-enable-toggle =
    .label = Activar comocunque
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> es ora in plen schermo
fullscreen-warning-no-domain = Le documento es ora in plen schermo
fullscreen-exit-button = Exir del plen schermo (Esc)
fullscreen-exit-mac-button = Exir del plen schermo (esc)
fullscreen-keyboardlock-exit-button = Exir del modalitate plen schermo (pulsa e retene Esc)
fullscreen-keyboardlock-exit-mac-button = Exir del modalitate plen schermo (pulsa e retene Esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> controla tu punctator. Preme Esc pro reprender le controlo.
pointerlock-warning-no-domain = Iste documento controla tu punctator. Preme Esc pro reprender le controlo.
bookmarks-manage-bookmarks =
    .label = Gerer marcapaginas
bookmarks-recent-bookmarks-panel-subheader = Marcapaginas recente
bookmarks-toolbar-chevron =
    .tooltiptext = Monstrar plus marcapaginas
bookmarks-sidebar-content =
    .aria-label = Marcapaginas
bookmarks-menu-button =
    .label = Menu de marcapaginas
bookmarks-other-bookmarks-menu =
    .label = Altere marcapaginas
bookmarks-mobile-bookmarks-menu =
    .label = Marcapaginas mobile
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Celar le barra lateral de marcapaginas
           *[other] Vider le barra lateral de marcapaginas
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Celar le barra de marcapaginas
           *[other] Vider le barra de marcapaginas
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Celar barra de marcapaginas
           *[other] Monstrar barra de marcapaginas
        }
bookmarks-search =
    .label = Cercar in le marcapaginas
bookmarks-tools =
    .label = Instrumentos de marcapaginas
bookmarks-subview-edit-bookmark =
    .label = Modificar iste marcapagina…
bookmarks-toolbar =
    .aria-label = Marcapaginas
    .toolbarname = Barra de marcapaginas
    .accesskey = m
bookmarks-toolbar-menu =
    .label = Barra de marcapaginas
bookmarks-toolbar-placeholder =
    .title = Elementos del barra de marcapaginas
bookmarks-toolbar-placeholder-button =
    .label = Elementos del barra de marcapaginas
bookmarks-subview-bookmark-tab =
    .label = Adder scheda actual al marcapaginas…
library-bookmarks-menu =
    .label = Marcapaginas
repair-text-encoding-button =
    .label = Corriger le codification del texto
    .tooltiptext = Divinar le correcte codification del texto ab le contento del pagina
toolbar-settings-button =
    .label = Parametros
    .tooltiptext =
        { PLATFORM() ->
            [macos] Aperi parametros ({ $shortcut })
           *[other] Aperi parametros
        }
toolbar-overflow-customize-button =
    .label = Personalisar le barra de instrumentos…
    .accesskey = P
toolbar-button-email-link =
    .label = Inviar le ligamine per email
    .tooltiptext = Inviar per email un ligamine a iste pagina
toolbar-button-logins =
    .label = Contrasignos
    .tooltiptext = Vide e gere tu contrasignos salvate
qrcode-panel-error =
    .message = Impossibile generar codice QR. Retenta.
qrcode-copy-button =
    .label = Copiar
qrcode-copy-success =
    .message = Codice QR copiate al area de transferentia.
qrcode-copy-error =
    .message = Impossibile copiar codice QR.
qrcode-save-button =
    .label = Salvar
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = Codice QR
qrcode-dialog-title = Codice QR
qrcode-image =
    .aria-label = Codice QR
qrcode-close-button =
    .aria-label = Clauder
toolbar-button-save-page =
    .label = Salvar le pagina
    .tooltiptext = Salvar iste pagina ({ $shortcut })
toolbar-button-open-file =
    .label = Aperir un file
    .tooltiptext = Aperir un file ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Schedas synchronisate
    .tooltiptext = Monstrar le schedas de altere apparatos
toolbar-button-send-tab =
    .label = Inviar scheda
    .tooltiptext = Invia le scheda actual a un altere apparato
toolbar-button-new-private-window =
    .label = Nove fenestra private
    .tooltiptext = Aperir un nove fenestra de navigation private ({ $shortcut })
toolbar-button-share-tab =
    .label = Condividi
    .tooltiptext = Condivider iste pagina
toolbar-button-tab-groups =
    .label = Gruppos de schedas
    .tooltiptext = Monstrar tu gruppos de schedas
eme-notifications-drm-content-playing = Alcun audio o video in iste sito usa software DRM, le qual pote limitar le actiones super illo que { -brand-short-name } es capace de te permitter.
eme-notifications-drm-content-playing-manage = Gerer le parametros
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Dimitter
eme-notifications-drm-content-playing-dismiss-accesskey = D
panel-save-update-username-2 =
    .label = Nomine de usator
panel-save-update-password-2 =
    .label = Contrasigno
menu-share-more =
    .label = Plus…
menu-share-windows =
    .label = Altere optiones
menu-share-copy-links =
    .label =
        { $count ->
            [one] Copiar ligamine
           *[other] Copiar { $count } ligamines
        }
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Clauder
popups-infobar-allow2 =
    .label = Permitter quadros resaltante e re-directiones de tertie-partes pro { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = Non monstrar iste message quando le quadros resaltante o le re-directiones de tertie-partes es blocate
    .accesskey = N
edit-popup-settings2 =
    .label = Gerer le configurationes de quadros resaltante e re-directiones de tertie-partes…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Celar le commutator imagine-in-imagine
    .accesskey = C
picture-in-picture-move-toggle-right =
    .label = Mover le commutator de imagine-annidate al latere dextre
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Mover le commutator de imagine-annidate al latere sinistre
    .accesskey = s
navbar-accessible =
    .aria-label = Navigation
navbar-downloads =
    .label = Discargamentos
navbar-overflow-2 =
    .tooltiptext = Altere utensiles
navbar-print =
    .label = Imprimer
    .tooltiptext = Imprimer iste pagina… ({ $shortcut })
navbar-home =
    .label = Initio
    .tooltiptext = Pagina principal de { -brand-short-name }
navbar-library =
    .label = Bibliotheca
    .tooltiptext = Vider chronologia, marcapaginas salvate, e plus
navbar-search =
    .title = Cercar
tabs-toolbar =
    .aria-label = Schedas del navigator
tabs-toolbar-new-tab =
    .label = Nove scheda
tabs-toolbar-list-all-tabs =
    .label = Listar tote le schedas
    .tooltiptext = Listar tote le schedas
pinned-tabs-drop-indicator = Deponer scheda ci pro appunctar lo
restore-session-startup-suggestion-message = <strong>Reaperir schedas anterior?</strong> Tu pote restaurar tu previe session a partir del menu <img data-l10n-name="icon"/> de { -brand-short-name }, sub Chronologia.
restore-session-startup-suggestion-button = Monstrar como
filepicker-blocked-infobar = Tu organisation ha blocate le accesso a files local sur iste computator.
data-reporting-notification-message = { -brand-short-name } invia automaticamente datos a { -vendor-short-name } de sorta que nos pote meliorar tu experientia.
data-reporting-notification-button =
    .label = Eliger lo que io comparti
    .accesskey = C
private-browsing-indicator-label = Navigation private
private-browsing-indicator-tooltip =
    .tooltiptext = Navigation private
private-browsing-indicator-button =
    .tooltiptext = Informationes re navigation private
private-browsing-info-panel-title = Tu es in un fenestra private
private-browsing-info-panel-description = Isto adjuta mantener tu navigation celate ab alteres sur iste apparato, ma isto non te rende invisibile online. <a data-l10n-name="learn-more">Qui poterea vider mi activitate?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Prevention perdita datos (DLP) per { $agentName }. Clicca pro altere info.
content-analysis-panel-title = Protection de datos
content-analysis-panel-text-styled = Tu organisation usa <b>{ $agentName }</b> pro proteger contra perdita de datos. <a data-l10n-name="info">Pro saper plus</a>
unified-extensions-button =
    .label = Extensiones
    .tooltiptext = Extensiones
unified-extensions-button-permissions-needed =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Permissions needed
unified-extensions-button-quarantined =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Alcun extensiones non es permittite
unified-extensions-button-blocklisted =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Alcun extensiones es disactivate
reset-pbm-toolbar-button2 =
    .label = Vacuar session private
    .tooltiptext = Vacua session private
reset-pbm-panel-heading2 = Vacuar datos e initiar un nove session private?
reset-pbm-panel-description2 = Isto dele chronologia, cookies, e tote le altere datos de sito sin clauder tu Fenestra private.
reset-pbm-panel-always-ask-checkbox =
    .label = Sempre demandar me
    .accesskey = S
reset-pbm-panel-cancel-button =
    .label = Cancellar
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = Vacuar session private
    .accesskey = V
reset-pbm-panel-complete = Datos de session private delite
refresh-blocked-refresh-label = { -brand-short-name } ha impedite que iste pagina se recarga automaticamente.
refresh-blocked-redirect-label = { -brand-short-name } ha impedite que iste pagina se redirige automaticamente a un altere pagina.
refresh-blocked-allow =
    .label = Permitter
    .accesskey = P
firefox-relay-offer-why-to-use-relay = Nostre mascas, secur e facile a usar, occulta tu adresse de e-mail pro proteger tu identitate e impedir le spam.
firefox-relay-offer-what-relay-provides = Tote le messages inviate a tu mascas de e-mail essera reexpedite a <strong>{ $useremail }</strong> (si tu non decide de blocar los).
firefox-relay-offer-legal-notice = Si tu clicca sur “Usar masca de e-mail”, tu accepta le <label data-l10n-name="tos-url">conditiones de uso del servicio</label> e le <label data-l10n-name="privacy-url">aviso de confidentialitate</label>.
firefox-relay-offer-legal-notice-1 = Si tu te inscribe e crea un “masca de e-mail”, tu accepta le <label data-l10n-name="tos-url">conditiones de uso del servicio</label> e le <label data-l10n-name="privacy-url">aviso de confidentialitate</label>.
popup-notification-addon-install-unsigned =
    .value = (Non verificate)
popup-notification-xpinstall-prompt-learn-more = Saper plus re le installation secur de additivos
popup-notification-xpinstall-prompt-block-url = Vider detalios
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitter al extension de functionar in fenestras private
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Compartir datos technic e de interaction con le disveloppator del extension
    .accesskey = C
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ha impedite a iste sito de aperir un fenestra emergente.
       *[other] { -brand-short-name } ha impedite a iste sito de aperir { $popupCount } fenestras emergente.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } impediva a iste sito de rediriger.
        [1] { -brand-short-name } impediva a iste sito de aperir un fenestra resaltante e rediriger.
        [one] { -brand-short-name } impediva a iste sito de aperir { $popupCount } fenestra resaltante e rediriger.
       *[other] { -brand-short-name } impediva a iste sito de aperir { $popupCount } fenestras resaltante e rediriger.
    }
popup-warning-exceeded-message = { -brand-short-name } impediva a iste sito de aperir plus de { $popupCount } fenestras emergente.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } impediva a iste sito de aperir plus que { $popupCount } fenestra resaltante e rediriger.
       *[other] { -brand-short-name } impediva a iste sito de aperir plus que { $popupCount } fenestras resaltante e rediriger.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Optiones
           *[other] Preferentias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
popup-show-popup-menuitem =
    .label = Monstrar “{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Monstrar “{ $redirectURI }”
file-picker-failed-open = Impossibile aperir fenestra de selection file de Windows. Nulle file o plica seligite.
file-picker-failed-save-somewhere = Impossibile aperir fenestra de selection file de Windows. Le file o sera salvate a { $path }.
file-picker-failed-save-nowhere = Impossibile aperir fenestra de selection file de Windows. Nulle plica predefinite e le file non sera salvate.
file-picker-crashed-open = Le fenestra de selection file de Windows collabeva. Nulle file o plica seligite.
file-picker-crashed-save-somewhere = Le fenestra de selection file de Windows collabeva. Le file o sera salvate a { $path }.
file-picker-crashed-save-nowhere = Impossibile aperir fenestra de selection file de Windows. Nulle plica predefinite trovate; le file non sera salvate.
file-picker-crashed-show-in-folder =
    .label = Monstrar in plica
    .accessKey = p
onboarding-aw-finish-setup-button =
    .label = Finir configuration
    .tooltiptext = Fini configurar { -brand-short-name }
onboarding-checklist-button-label = Completa le configuration
urlbar-trust-icon-notsecure-label = Non secur
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } traciator blocate.
       *[other] { $count } traciatores blocate.
    }
trustpanel-etp-label-enabled = Le Protection antitraciamento reinfortiate
trustpanel-etp-label-disabled = Protection antitraciamento reinfortiate es disactivate
trustpanel-etp-toggle-on =
    .aria-label = Protection antitraciamento reinfortiate: Active pro { $host }
trustpanel-etp-toggle-off =
    .aria-label = Protection contra-traciamento reinfortiate: disactivate pro { $host }
trustpanel-etp-description-enabled = Si alco pare corrupte in iste sito, tenta disactivar protectiones.
trustpanel-etp-description-disabled = { -brand-product-name } pensa que le companias deberea sequer te minus. Nos bloca quante plus traciatores como nos pote quando tu activa le protectiones.
trustpanel-connection-label-secure = Connexion secur
trustpanel-connection-label-insecure = Connexion non secur
trustpanel-header-enabled = { -brand-product-name } es in alerta
trustpanel-description-enabled2 = Tu es protegite. Si nos discoperi alco, nos te lo facera saper.
trustpanel-header-enabled-insecure = Sia attente in iste sito
trustpanel-description-enabled-insecure = { -brand-product-name } notava alco suspecte.
trustpanel-header-disabled = Tu disactivava le protectiones
trustpanel-description-disabled = { -brand-product-name } es foras de servicio. Nos consilia reactivar le protectiones.
trustpanel-clear-cookies-button = Rader le cookies e le datos de sito
trustpanel-privacy-link = Parametros del confidentialitate
trustpanel-clear-cookies-header =
    .title = Vacuar cookies e datos del sito pro { $host }
trustpanel-clear-cookies-description = Remover cookies e datos de sito pote disconnecter te de sitos web e vacuar carrettos de compras.
trustpanel-clear-cookies-subview-button-clear = Vacuar
trustpanel-clear-cookies-subview-button-cancel = Cancellar
trustpanel-site-information-header =
    .title = Protectiones de connexion pro { $host }
trustpanel-siteinformation-morelink = Plus de informationes del sito
trustpanel-blocker-see-all = Vider toto
trustpanel-blocker-header =
    .title = Protectiones de traciamento pro { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> Traciator blocate in iste sito
       *[other] <span data-l10n-name="count">{ $count }</span> Traciatores blocate in iste sito
    }
trustpanel-blocker-description = { -brand-product-name } pensa que le companias deberea sequer te minus.
trustpanel-blocked-header = { -brand-product-name } blocava iste cosas pro te:
trustpanel-tracking-header = { -brand-product-name } permitteva iste cosas assi que le sitos non se corrumpe:
trustpanel-tracking-description = Sin traciatores, alcun buttones, formas, e campos pro accesso pote non functionar.
trustpanel-insecure-section-header = Tu connexion non es secur
trustpanel-insecure-description = Le datos que tu invia a iste sito non es cryptate. Illos poterea esser vidite, robate, o alterate.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } Cookie de traciamento inter sitos
       *[other] { $count } Cookies de traciamento inter sitos
    }
trustpanel-list-label-tracking-content = Contento traciante
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } Dactylogrammator
       *[other] { $count } Dactylogrammatores
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } Traciator de medios social
       *[other] { $count } Traciatores de medios social
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count }  cryptominator
       *[other] { $count }  cryptominatores
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } traciator de medios social
       *[other] { -brand-product-name } blocava { $count } traciatores de medios social
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } traciator de medios social
       *[other] { -brand-product-name } permitteva { $count } traciatores de medios social
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } traciamento cookie inter-sito
       *[other] { -brand-product-name } blocava { $count } cookies traciator inter-sitos
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } cookie traciator inter-sitos
       *[other] { -brand-product-name } permitteva { $count } cookies traciator inter-sitos
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } traciator
       *[other] { -brand-product-name } blocava { $count } traciatores
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } traciator
       *[other] { -brand-product-name } permitteva { $count } traciatores
    }
trustpanel-tracking-content-tab-list-header = Iste sitos tenta traciar te:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } dactylogrammator
       *[other] { -brand-product-name } blocava { $count } dactylogrammatores
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } dactylogrammator
       *[other] { -brand-product-name } permitteva { $count } dactylogrammatores
    }
trustpanel-fingerprinter-list-header = Iste sitos cerca dactylogrammar te:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blocava { $count } cryptominator
       *[other] { -brand-product-name } blocava { $count } cryptominatores
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permitteva { $count } cryptominator
       *[other] { -brand-product-name } permitteva { $count } cryptominatores
    }
trustpanel-cryptominer-tab-list-header = Iste sitos tenta cryptominar:
trustpanel-breachalerts-anonymous-breached-header = Ha tu un conto pro iste sito?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } trovava que iste sito habeva un violation de datos in le ultime 12 menses. Discoperi si tu era afficite.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Ignorar
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Lancear scansion gratuite
reduced-protection-infobar-message = <strong>Appare le sito corrupte?</strong> Recarga le pagina pro temporarimente abassar tu protection antitraciamento.
reduced-protection-infobar-reload-button = Recargar
    .accesskey = R
reduced-protection-infobar-never-show-button = Non plus monstrar.
    .accesskey = N
