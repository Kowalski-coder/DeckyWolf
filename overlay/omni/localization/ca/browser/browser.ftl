browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — (Navegació privada)
       *[other] { -brand-full-name } (Navegació privada)
    }
browser-main-private-suffix-for-content = Navegació privada
private-browsing-shortcut-text-2 = Navegació privada del { -brand-shortcut-name }
browser-shortcut-description = Navegació web ràpida i privada
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Mostra la informació del lloc
            [1] Mostra la informació del lloc (1 element de seguiment blocat)
            [one] Mostra la informació del lloc ({ $count } element de seguiment blocat)
           *[other] Mostra la informació del lloc ({ $count } elements de seguiment blocats)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge d'instal·lació
urlbar-web-notification-anchor =
    .tooltiptext = Canvia l'opció de si es poden rebre notificacions d'aquest lloc
urlbar-midi-notification-anchor =
    .tooltiptext = Obre la subfinestra MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Obre la subfinestra en sèrie
urlbar-eme-notification-anchor =
    .tooltiptext = Gestiona l'ús de programari de DRM
urlbar-web-authn-anchor =
    .tooltiptext = Obre la subfinestra d'autenticació web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestiona el permís d'extracció de llenç
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestiona la compartició del micròfon amb el lloc
urlbar-default-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge
urlbar-geolocation-notification-anchor =
    .tooltiptext = Obre la subfinestra de la sol·licitud d'ubicació
urlbar-localhost-notification-anchor =
    .tooltiptext = Gestiona l’accés als dispositius locals per a aquest lloc
urlbar-local-network-notification-anchor =
    .tooltiptext = Gestiona la compartició de l’accés a la xarxa local amb el lloc
urlbar-xr-notification-anchor =
    .tooltiptext = Obre el tauler de permisos de realitat virtual
urlbar-storage-access-anchor =
    .tooltiptext = Obre la subfinestra de permisos d'activitat de navegació
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestiona la compartició de finestres o de la pantalla amb el lloc
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge d'emmagatzematge fora de línia
urlbar-password-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge de desar la contrasenya
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestiona la compartició de la càmera o del micròfon amb el lloc
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gestiona la compartició d'altres altaveus amb el lloc
urlbar-autoplay-notification-anchor =
    .tooltiptext = Obre la subfinestra de reproducció automàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Desa dades en l'emmagatzematge persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Obre la subfinestra del missatge d'instal·lació del complement
urlbar-search-tips-confirm = Entesos
urlbar-search-tips-confirm-short = Entesos
urlbar-result-menu-button =
    .title = Obre el menú
urlbar-result-menu-button-feedback = Comentaris
    .title = Obre el menú
urlbar-result-menu-learn-more2 = Més informació
    .accesskey = M
urlbar-result-menu-remove-from-history2 = Elimina de l'historial
    .accesskey = r
urlbar-result-menu-tip-get-help2 = Obteniu ajuda
    .accesskey = j
urlbar-result-menu-dismiss-suggestion2 = Descarta aquest suggeriment
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest2 = Gestiona el { -firefox-suggest-brand-name }
    .accesskey = G
urlbar-result-menu-report-inaccurate-location2 = Informa d’una ubicació incorrecta
urlbar-result-menu-show-less-frequently2 = Mostra-ho menys sovint
urlbar-result-menu-dont-show-weather-suggestions2 = No mostris la informació meteorològica
urlbar-input-dismiss-autofill =
    .label = Descarta aquest suggeriment
    .accesskey = e
urlbar-input-remove-from-history =
    .label = Suprimeix de l'historial
    .accesskey = u
urlbar-splitbutton-dropmarker =
    .title = Obre el menú
urlbar-feedback-acknowledgment = Gràcies per la vostra opinió
urlbar-dismissal-acknowledgment-weather = Gràcies pels vostres comentaris. Ja no veureu la informació meteorològica.
urlbar-search-tips-onboard = Escriviu menys i trobeu més: Cerqueu amb { $engineName } directament des de la barra d'adreces.
urlbar-search-tips-redirect-2 = Comenceu la vostra cerca en la barra d'adreces per veure suggeriments de { $engineName } i del vostre historial de navegació.
urlbar-tabtosearch-onboard = Seleccioneu aquesta drecera per trobar el que necessiteu més ràpidament.
urlbar-search-mode-bookmarks = Adreces d'interès
urlbar-search-mode-tabs = Pestanyes
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Accions
urlbar-geolocation-blocked =
    .tooltiptext = Heu blocat la informació d'ubicació per a aquest lloc web.
urlbar-localhost-blocked =
    .tooltiptext = Heu blocat les connexions a dispositius locals per a aquest lloc web.
urlbar-local-network-blocked =
    .tooltiptext = Heu blocat les connexions a la xarxa local per a aquest lloc web.
urlbar-xr-blocked =
    .tooltiptext = Heu blocat l'accés a dispositius de realitat virtual per a aquest lloc web.
urlbar-web-notifications-blocked =
    .tooltiptext = Heu blocat les notificacions per a aquest lloc web.
urlbar-camera-blocked =
    .tooltiptext = Heu blocat la càmera per a aquest lloc web.
urlbar-microphone-blocked =
    .tooltiptext = Heu blocat el micròfon per a aquest lloc web.
urlbar-screen-blocked =
    .tooltiptext = Heu blocat la compartició de la pantalla en aquest lloc web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Heu blocat l'emmagatzematge persistent per a aquest lloc web.
urlbar-popup-blocked2 =
    .tooltiptext = Heu blocat les finestres emergents i les redireccions de tercers per a aquest lloc web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Heu blocat la reproducció automàtica de contingut multimèdia amb so per a aquest lloc web.
urlbar-canvas-blocked =
    .tooltiptext = Heu blocat l'extracció de dades de llenç (canvas) per a aquest lloc web.
urlbar-midi-blocked =
    .tooltiptext = Heu blocat l'accés MIDI per a aquest lloc web.
urlbar-serial-blocked =
    .tooltiptext = Heu blocat l'accés al port en sèrie per a aquest lloc web.
urlbar-install-blocked =
    .tooltiptext = Heu blocat la instal·lació de complements per a aquest lloc web.
urlbar-star-edit-bookmark =
    .tooltiptext = Edita l'adreça d'interès ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Afegeix la pàgina a les adreces d'interès ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Vista dividida
    .tooltiptext = Vista dividida
clear-search-history =
    .label = Esborra l'historial de cerques
    .accesskey = c
page-action-manage-extension2 =
    .label = Gestiona l'extensió…
    .accesskey = e
page-action-remove-extension2 =
    .label = Elimina l'extensió
    .accesskey = l
full-screen-autohide =
    .label = Amaga les barres d'eines
    .accesskey = g
full-screen-exit =
    .label = Surt del mode de pantalla completa
    .accesskey = p
search-one-offs-with-title = Aquesta vegada, cerca amb:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Canvia els paràmetres de cerca
search-one-offs-context-open-new-tab =
    .label = Cerca en una pestanya nova
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Defineix com a motor de cerca per defecte
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Defineix com a motor de cerca per defecte per a les finestres privades
    .accesskey = D
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Afegeix el motor de cerca «{ $engineName }»
    .label = Afegeix «{ $engineName }»
    .tooltiptext = Afegeix el motor de cerca «{ $engineName }»
search-one-offs-add-engine-menu =
    .label = Afegeix un motor de cerca
search-one-offs-bookmarks =
    .tooltiptext = Adreces d'interès ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Pestanyes ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Accions ({ $restrict })
quickactions-addons = Mostra els complements
quickactions-cmd-addons3 = extensions, temes, complements
quickactions-manageai = Gestioneu els controls d'IA
quickactions-cmd-manageai = desactiva la IA, IA off, gestiona la IA
quickactions-bookmarks2 = Gestiona les adreces d'interès
quickactions-cmd-bookmarks = adreces d'interès
quickactions-clearrecenthistory = Esborra l’historial recent
quickactions-cmd-clearrecenthistory2 = galetes, esborra galetes, memòria cau, esborra la memòria cau, dades de navegació, esborra dades de navegació, historial, esborra l'historial recent
quickactions-downloads2 = Mostra les baixades
quickactions-cmd-downloads = baixades, descàrregues
quickactions-extensions = Gestiona les extensions
quickactions-cmd-extensions2 = extensions, complements, add-ons, addons
quickactions-firefoxview = Obre la { -firefoxview-brand-name }
quickactions-cmd-firefoxview = obre la { -firefoxview-brand-name }, { -firefoxview-brand-name }, obre la vista, vista
quickactions-help = Ajuda del { -brand-product-name }
quickactions-cmd-help = ajuda, assistència, suport
quickactions-inspector2 = Obre les eines per a desenvolupadors
quickactions-cmd-inspector2 = inspector, eines de desenvolupament, devtools, dev tools
quickactions-colorpicker = Trieu un color
quickactions-cmd-colorpicker = selector de color, comptagotes, tria color
quickactions-cmd-library = biblioteca
quickactions-library = Obre la biblioteca
quickactions-logins2 = Gestiona les contrasenyes
quickactions-cmd-logins = inicis de sessió, contrasenyes, credencials
quickactions-mute = Silencia les pestanyes que reprodueixin àudio
quickactions-cmd-mute = silenci, calla, xxx, shhh
quickactions-print2 = Imprimeix la pàgina
quickactions-cmd-print = imprimir, impressió, imprimeix
quickactions-savepdf = Desa la pàgina com a PDF
quickactions-cmd-savepdf2 = pdf, desa pàgina, desar pàgina
quickactions-editpdf = Obre l'editor de PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Obre una finestra privada
quickactions-cmd-private = navegació privada
quickactions-refresh = Restableix el { -brand-short-name } a l'estat inicial
quickactions-cmd-refresh = restableix
quickactions-restart = Reinicia el { -brand-short-name }
quickactions-cmd-restart = reiniciar
quickactions-screenshot3 = Fes una captura de pantalla
quickactions-cmd-screenshot2 = captura de pantalla, fes una captura de pantalla, fer una captura de pantalla
quickactions-translate = Tradueix
quickactions-cmd-translate = tradueix
quickactions-settings2 = Gestiona els paràmetres
quickactions-cmd-settings2 = paràmetres, configuració, preferències, opcions, gestiona
quickactions-themes = Gestiona els temes
quickactions-cmd-themes2 = temes, complements, add-ons, addons
quickactions-update = Actualitza el { -brand-short-name }
quickactions-cmd-update = actualitzar
quickactions-viewsource2 = Codi font de la pàgina
quickactions-cmd-viewsource2 = mostra font, mostrar font, veure font, font, codi font, font de la pàgina
quickactions-labs = Obre el { -firefoxlabs-brand-name }
quickactions-cmd-labs = labs, experiment
quickactions-learn-more =
    .title = Més informació sobre les accions ràpides
press-tab-label = Premeu el tabulador per seleccionar:
bookmarks-add-bookmark = Afegeix a les adreces d'interès
bookmarks-edit-bookmark = Edita l'adreça d'interès
bookmark-panel-cancel =
    .label = Cancel·la
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Elimina l'adreça d'interès
           *[other] Elimina { $count } adreces d'interès
        }
    .accesskey = E
bookmark-panel-show-editor-checkbox =
    .label = Mostra l'editor en desar
    .accesskey = s
bookmark-panel-save-button =
    .label = Desa
bookmark-panel =
    .style = min-width: 30em
identity-site-information = Informació del lloc { $host }
identity-header-security-with-host =
    .title = Seguretat de la connexió per a { $host }
identity-connection-not-secure = La connexió no és segura
identity-connection-secure = Connexió segura
identity-connection-failure = La connexió ha fallat
identity-connection-internal = Aquesta és una pàgina del { -brand-short-name } segura.
identity-connection-file = Aquesta pàgina està desada a l'ordinador.
identity-connection-associated = Aquesta pàgina s'ha carregat des d'una altra pàgina.
identity-extension-page = Aquesta pàgina s'ha carregat des d'una extensió.
identity-active-blocked = El { -brand-short-name } ha blocat parts d'aquesta pàgina que no són segures.
identity-custom-root = Connexió verificada per un emissor de certificats que no és reconegut per Mozilla.
identity-passive-loaded = Parts d'aquesta pàgina no són segures (com les imatges).
identity-active-loaded = Heu desactivat la protecció en aquesta pàgina.
identity-weak-encryption = Aquesta pàgina utilitza xifratge feble.
identity-https-only-connection-upgraded = (actualitzat a HTTPS)
identity-https-only-label2 = Actualitza automàticament aquest lloc a una connexió segura
identity-https-only-dropdown-on =
    .label = Activat
identity-https-only-dropdown-off =
    .label = Desactivat
identity-https-only-dropdown-off-temporarily =
    .label = Desactivat temporalment
identity-https-only-info-turn-on3 = Activeu l'actualització a HTTPS per a aquest lloc si voleu que el { -brand-short-name } canviï a una connexió segura quan sigui possible.
identity-https-only-info-turn-off3 = Si sembla que la pàgina no funciona bé, podeu provar de desactivar l'actualització a HTTPS per a aquest lloc perquè es torni a carregar amb HTTP insegur.
identity-https-only-info-no-upgrade = No s'ha pogut actualitzar la connexió des d'HTTP.
identity-permissions-storage-access-header = Galetes entre llocs
identity-permissions-storage-access-hint = Aquests subjectes poden utilitzar galetes entre llocs i dades del lloc mentre esteu en aquest lloc.
identity-permissions-storage-access-learn-more = Més informació
identity-permissions-reload-hint = Potser cal que actualitzeu la pàgina per aplicar els canvis.
identity-clear-site-data =
    .label = Esborra les galetes i dades del lloc…
identity-connection-not-secure-security-view = No esteu connectat de forma segura a aquest lloc.
identity-connection-verified = Esteu connectat de forma segura a aquest lloc.
identity-ev-owner-label2 = Certificat emès per a
identity-verifier-label2 = Verificat per
identity-etsi = Qualificat segons l'especificació del Reglament (UE) 2024/1183.
identity-description-custom-root2 = Mozilla no reconeix aquest emissor de certificats. És possible que l'hagi afegit el vostre sistema operatiu o un administrador.
identity-cert-exception-overridden = Heu afegit una excepció de seguretat per a aquest lloc web.
identity-remove-cert-exception =
    .label = Elimina l'excepció
    .accesskey = x
identity-description-insecure = La connexió a aquest lloc no és privada. La informació que envieu podria ser visualitzada per altres persones (com contrasenyes, missatges, targetes de crèdit, etc.).
identity-description-weak-cipher-intro = La connexió a aquest lloc web utilitza un xifratge feble i no és privada.
identity-description-weak-cipher-risk = Altres persones podrien visualitzar la informació o modificar el comportament del lloc web.
identity-description-active-blocked2 = El { -brand-short-name } ha blocat parts d'aquesta pàgina que no són segures.
identity-description-passive-loaded = La connexió no és privada i la informació que compartiu amb el lloc podria ser visualitzada per altres persones.
identity-description-passive-loaded-insecure2 = Aquest lloc web inclou contingut que no és segur (com les imatges).
identity-description-passive-loaded-mixed2 = Malgrat que el { -brand-short-name } ha blocat parts del contingut, encara hi ha contingut de la pàgina que no és segur (such as images).
identity-description-active-loaded = Aquest lloc web inclou contingut que no és segur (com els scripts) i la connexió no és privada.
identity-description-active-loaded-insecure = La informació que compartiu amb aquest lloc podria ser visualitzada per altres persones (com contrasenyes, missatges, targetes de crèdit, etc.).
identity-description-tls-key-logging-heading = La vostra connexió no és privada
identity-description-tls-key-logging-message = Una aplicació o un servei pot veure el trànsit xifrat d'aquest lloc.
identity-more-info-link-text =
    .label = Més informació
browser-window-minimize-button =
    .tooltiptext = Minimitza
browser-window-maximize-button =
    .tooltiptext = Maximitza
browser-window-restore-down-button =
    .tooltiptext = Restaura avall
browser-window-close-button =
    .tooltiptext = Tanca
browser-window-return-to-opener =
    .tooltiptext = Torna
browser-import-button2 =
    .label = Importa les adreces d'interès…
    .tooltiptext = Importa les adreces d'interès d'un altre navegador al { -brand-short-name }.
bookmarks-toolbar-empty-message = Col·loqueu les adreces d'interès aquí, a la barra de les adreces d'interès, per accedir-hi ràpidament. <a data-l10n-name="manage-bookmarks">Gestiona les adreces d'interès…</a>
popup-select-camera-device =
    .value = Càmera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Càmera
popup-select-microphone-device =
    .value = Micròfon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micròfon
popup-select-speaker-icon =
    .tooltiptext = Altaveus
popup-select-window-or-screen =
    .label = Finestra o pantalla:
    .accesskey = F
popup-all-windows-shared = Es compartiran totes les finestres visibles de la pantalla.
sharing-warning-window = Esteu compartint el { -brand-short-name }. Les altres persones poden veure quan canvieu a una pestanya nova.
sharing-warning-screen = Esteu compartint la pantalla sencera. Les altres persones poden veure quan canvieu a una pestanya nova.
sharing-warning-proceed-to-tab =
    .label = Vés a la pestanya
sharing-warning-disable-for-session =
    .label = Desactiva la protecció de compartició durant aquesta sessió
webserial-select-port-label = Seleccioneu un port en sèrie:
webserial-no-ports-available = No hi ha cap port en sèrie disponible
urlbar-search-mode-indicator-close =
    .aria-label = Tanca
urlbar-placeholder =
    .placeholder = Escriviu una cerca o adreça
urlbar-placeholder-keyword-disabled =
    .placeholder = Escriviu una adreça
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Cerca amb { $name }
    .placeholder = Cerca al web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Cerca en { $name }
    .placeholder = Escriviu els termes de la cerca
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Cerca en les adreces d'interès
    .placeholder = Escriviu els termes de la cerca
urlbar-placeholder-search-mode-other-history =
    .aria-label = Cerca en l'historial
    .placeholder = Escriviu els termes de la cerca
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Cerca en les pestanyes
    .placeholder = Escriviu els termes de la cerca
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Cerca d'accions
    .placeholder = Escriviu els termes de la cerca
urlbar-placeholder-with-name =
    .placeholder = Cerqueu amb { $name } o escriviu una adreça
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = El navegador està sota control remot (motiu: { $component })
urlbar-permissions-granted =
    .tooltiptext = Heu donat permisos addicionals a aquest lloc web.
urlbar-switch-to-tab =
    .value = Canvia a la pestanya:
urlbar-extension =
    .value = Extensió:
urlbar-go-button2 =
    .title = Vés a l'adreça de la barra d'ubicació
urlbar-page-action-button =
    .tooltiptext = Accions de la pàgina
urlbar-revert-button =
    .tooltiptext = Mostra l'adreça a la barra d'ubicació
urlbar-result-action-ai-chat = Pregunta
urlbar-result-action-search-in-private-w-engine = Cerca amb { $engine } en una finestra privada
urlbar-result-action-search-in-private = Cerca en una finestra privada
urlbar-result-action-search-w-engine = Cerca amb { $engine }
urlbar-result-action-sponsored = Patrocinat
urlbar-result-action-switch-tab = Canvia a la pestanya
urlbar-result-action-move-tab-to-split-view = Mou la pestanya a la vista dividida
urlbar-result-action-visit = Visita
urlbar-result-action-switch-tab-with-container = Canvia a la pestanya · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Grup sense nom
urlbar-result-action-visit-from-clipboard = Obre l'adreça del porta-retalls
urlbar-result-action-before-tabtosearch-web = Premeu Tab per cercar amb { $engine }
urlbar-result-action-before-tabtosearch-other = Premeu Tab per cercar en { $engine }
urlbar-result-action-tabtosearch-web = Cerca amb { $engine } directament des de la barra d'adreces
urlbar-result-action-tabtosearch-other-engine = Cerca en { $engine } directament des de la barra d'adreces
urlbar-result-action-copy-to-clipboard = Copia
urlbar-result-action-undefined-calculator-result = indefinit
urlbar-result-explanation-last-visited-relative-2 = L'heu visitat per darrer cop el dia { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = L'heu visitat per darrer cop el dia { $date }
urlbar-result-explanation-last-visited-absolute-2 = L'heu visitat per darrer cop el dia { $date }
urlbar-result-explanation-bookmarked = Es va afegir a les adreces d'interès el dia { $date }
urlbar-result-addons-subtitle = Extensió del { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Recomanat
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> a { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> a { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> a { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinat
urlbar-result-market-opt-in-title = Obteniu dades del mercat de valors directament a la barra de cerca
urlbar-result-market-opt-in-description = Mostra actualitzacions dels mercats i més informació dels nostres socis quan compartiu dades de consultes de cerca amb { -vendor-short-name }. <a data-l10n-name="learn-more-link">Més informació</a>
urlbar-result-realtime-opt-in-allow = Mostra suggeriments
urlbar-result-realtime-opt-in-not-now = Ara no
urlbar-result-realtime-opt-in-dismiss = Descarta
urlbar-result-realtime-opt-in-dismiss-all2 = No mostris aquests suggeriments
urlbar-result-menu-dont-show-market2 = No mostris suggeriments dels mercats
urlbar-result-dismissal-acknowledgment-market = Gràcies pels vostres comentaris. Ja no veureu suggeriments dels mercats.
urlbar-result-aria-group-market =
    .aria-label = Suggeriments del mercat de valors
urlbar-result-dismissal-acknowledgment-all = Gràcies pels vostres comentaris. Ja no veureu aquests suggeriments.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · D’aquí a { $daysUntilStart } dia
       *[other] { $name } · D’aquí a { $daysUntilStart } dies
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Comença d’aquí a { $daysUntilStart } dia
       *[other] { $name } · Comença d’aquí a { $daysUntilStart } dies
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Acaba d’aquí a { $daysUntilEnd } dia
       *[other] { $name } · Acaba d’aquí a { $daysUntilEnd } dies
    }
urlbar-result-dates-today = { $name } · Avui
urlbar-result-dates-ends-today = { $name } · Acaba avui
urlbar-searchmode-button3 =
    .title = { $engine }, trieu un motor de cerca
urlbar-searchmode-button-no-engine2 =
    .title = No s'ha seleccionat cap drecera, trieu una drecera
urlbar-searchmode-no-keyword2 =
    .title = La cerca de paraules clau està desactivada
urlbar-searchmode-dropmarker2 =
    .title = Trieu un motor de cerca
urlbar-searchmode-bookmarks3 = Adreces d'interès
    .accesskey = A
urlbar-searchmode-tabs3 = Pestanyes
    .accesskey = P
urlbar-searchmode-history3 = Historial
    .accesskey = H
urlbar-searchmode-actions3 = Accions
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Tanca
urlbar-searchmode-default2 =
    .title = Motor de cerca per defecte
urlbar-searchmode-popup-add-engine = Afegeix «{ $engineName }»
    .title = Afegeix el motor de cerca «{ $engineName }»
urlbar-searchmode-popup-one-off-header = Aquesta vegada, cerca amb:
urlbar-searchmode-popup-header = Cerca amb:
urlbar-searchmode-popup-search-settings = Cerca paràmetres
    .accesskey = C
urlbar-searchmode-popup-settings = Paràmetres
    .accesskey = P
urlbar-result-search-with = Cerca amb { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Cerca { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Cerca amb { $engine }
urlbar-result-action-search-bookmarks = Cerca en les adreces d'interès
urlbar-result-action-search-history = Cerca en l'historial
urlbar-result-action-search-tabs = Cerca en les pestanyes
urlbar-result-action-search-actions = Cerca accions
urlbar-result-action-switch-to-tabgroup = Canvia a { $group }
urlbar-result-action-open-saved-tabgroup = Obre { $group }
urlbar-view-context-menu-open-in-tab2 = Obre en una pestanya nova
    .accesskey = v
urlbar-view-context-menu-open-in-container-tab2 = Obre en una pestanya de contenidor nova
    .accesskey = e
urlbar-view-context-menu-open-in-window2 = Obre en una finestra nova
    .accesskey = n
urlbar-view-context-menu-open-in-private-window2 = Obre en una finestra privada nova
    .accesskey = P
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Suggeriments de: { $engine }
urlbar-group-quickactions =
    .label = Accions ràpides
urlbar-group-recent-searches =
    .label = Cerques recents
urlbar-group-trending =
    .label = És tendència a { $engine }
urlbar-result-menu-trending-dont-show2 = No mostris les cerques que són tendència
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Gràcies pels vostres comentaris. Ja no veureu les cerques que són tendència.
reader-view-enter-button =
    .aria-label = Entra a la vista de lectura
reader-view-close-button =
    .aria-label = Tanca la vista de lectura
picture-in-picture-urlbar-button-open =
    .tooltiptext = Obre en mode d'Imatge sobre imatge ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Tanca el mode d'Imatge sobre imatge ({ $shortcut })
picture-in-picture-panel-header = Imatge sobre imatge
picture-in-picture-panel-headline = Aquest lloc web no recomana l'ús de la funció «imatge sobre imatge»
picture-in-picture-panel-body = Si activeu la funció d'«imatge sobre imatge», és possible que els vídeos no es mostrin com pretenia el desenvolupador.
picture-in-picture-enable-toggle =
    .label = Activa-ho igualment
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> està a pantalla completa
fullscreen-warning-no-domain = Aquest document està a pantalla completa
fullscreen-exit-button = Surt de la pantalla completa (Esc)
fullscreen-exit-mac-button = Surt de la pantalla completa (esc)
fullscreen-keyboardlock-exit-button = Surt de la pantalla completa (manteniu premuda la tecla Esc)
fullscreen-keyboardlock-exit-mac-button = Surt de la pantalla completa (manteniu premuda la tecla esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> té el control del punter. Premeu Esc per recuperar el control.
pointerlock-warning-no-domain = Aquest document té el control del punter. Premeu Esc per recuperar el control.
bookmarks-manage-bookmarks =
    .label = Gestiona les adreces d'interès
bookmarks-recent-bookmarks-panel-subheader = Adreces d'interès recents
bookmarks-toolbar-chevron =
    .tooltiptext = Mostra més adreces d'interès
bookmarks-sidebar-content =
    .aria-label = Adreces d'interès
bookmarks-menu-button =
    .label = Menú de les adreces d'interès
bookmarks-other-bookmarks-menu =
    .label = Altres adreces d'interès
bookmarks-mobile-bookmarks-menu =
    .label = Adreces del mòbil
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Amaga la barra lateral d'adreces d'interès
           *[other] Mostra la barra lateral de les adreces d'interès
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Amaga la barra d'eines d'adreces d'interès
           *[other] Mostra la barra de les adreces d'interès
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Amaga la barra de les adreces d'interès
           *[other] Mostra la barra de les adreces d'interès
        }
bookmarks-search =
    .label = Cerca adreces d'interès
bookmarks-tools =
    .label = Eines d'adreces d'interès
bookmarks-subview-edit-bookmark =
    .label = Edita aquesta adreça d'interès…
bookmarks-toolbar =
    .aria-label = Adreces d'interès
    .toolbarname = Barra de les adreces d'interès
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Barra de les adreces d'interès
bookmarks-toolbar-placeholder =
    .title = Elements de la barra de les adreces d'interès
bookmarks-toolbar-placeholder-button =
    .label = Elements de la barra de les adreces d'interès
bookmarks-subview-bookmark-tab =
    .label = Afegeix la pestanya actual a les adreces d'interès…
library-bookmarks-menu =
    .label = Adreces d'interès
repair-text-encoding-button =
    .label = Repara la codificació del text
    .tooltiptext = Detecta la codificació del text correcta a partir del contingut de la pàgina
toolbar-settings-button =
    .label = Paràmetres
    .tooltiptext =
        { PLATFORM() ->
            [macos] Obre els paràmetres ({ $shortcut })
           *[other] Obre els paràmetres
        }
toolbar-overflow-customize-button =
    .label = Personalitza la barra d'eines…
    .accesskey = P
toolbar-button-email-link =
    .label = Envia l'enllaç per correu
    .tooltiptext = Envia per correu un enllaç a aquesta pàgina
toolbar-button-logins =
    .label = Contrasenyes
    .tooltiptext = Vegeu i gestioneu les contrasenyes que heu desat
qrcode-panel-error =
    .message = No s’ha pogut generar el codi QR. Torneu-ho a provar.
qrcode-copy-button =
    .label = Copia
qrcode-copy-success =
    .message = S’ha copiat el codi QR al porta-retalls
qrcode-copy-error =
    .message = No s’ha pogut copiar el codi QR.
qrcode-save-button =
    .label = Desa
qrcode-save-filename-base = codiqr
qrcode-save-filename-with-domain-base = codi qr-{ $domain }
qrcode-window-title = Codi QR
qrcode-dialog-title = Codi QR
qrcode-image =
    .aria-label = Codi QR
qrcode-close-button =
    .aria-label = Tanca
toolbar-button-save-page =
    .label = ­Desa la pàgina
    .tooltiptext = Desa aquesta pàgina ({ $shortcut })
toolbar-button-open-file =
    .label = Obre un fitxer
    .tooltiptext = Obre un fitxer ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Pestanyes sincronitzades
    .tooltiptext = Mostra les pestanyes d'altres dispositius
toolbar-button-send-tab =
    .label = Envia la pestanya
    .tooltiptext = Envieu la pestanya actual a un altre dispositiu
toolbar-button-new-private-window =
    .label = Finestra privada nova
    .tooltiptext = Obre una finestra de navegació privada nova ({ $shortcut })
toolbar-button-share-tab =
    .label = Comparteix
    .tooltiptext = Comparteix aquesta pàgina
toolbar-button-tab-groups =
    .label = Grups de pestanyes
    .tooltiptext = Mostreu els vostres grups de pestanyes
eme-notifications-drm-content-playing = Aquest lloc conté àudio o vídeo que utilitza programari de DRM, cosa que pot limitar allò que el { -brand-short-name } us pot permetre fer.
eme-notifications-drm-content-playing-manage = Gestiona els paràmetres
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Descarta
eme-notifications-drm-content-playing-dismiss-accesskey = D
panel-save-update-username-2 =
    .label = Nom d'usuari
panel-save-update-password-2 =
    .label = Contrasenya
menu-share-more =
    .label = Més…
menu-share-windows =
    .label = Més opcions
menu-share-copy-links =
    .label =
        { $count ->
            [one] Copia l’enllaç
           *[other] Copia { $count } enllaços
        }
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Tanca
popups-infobar-allow2 =
    .label = Permet les finestres emergents i les redireccions de tercers per a { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = No mostris aquest missatge quan les finestres emergents o les redireccions de tercers estiguin bloquejades
    .accesskey = N
edit-popup-settings2 =
    .label = Gestioneu la configuració de les finestres emergents i la redirecció de tercers…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Amaga el botó d'Imatge sobre imatge
    .accesskey = m
picture-in-picture-move-toggle-right =
    .label = Mou el botó d'Imatge sobre imatge al costat dret
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Mou el botó d'Imatge sobre imatge al costat esquerre
    .accesskey = e
navbar-accessible =
    .aria-label = Navegació
navbar-downloads =
    .label = Baixades
navbar-overflow-2 =
    .tooltiptext = Més eines
navbar-print =
    .label = Imprimeix
    .tooltiptext = Imprimeix aquesta pàgina… ({ $shortcut })
navbar-home =
    .label = Inici
    .tooltiptext = Pàgina d'inici del { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Mostra l'historial, les adreces d'interès desades i més
navbar-search =
    .title = Cerca
tabs-toolbar =
    .aria-label = Pestanyes del navegador
tabs-toolbar-new-tab =
    .label = Pestanya nova
tabs-toolbar-list-all-tabs =
    .label = Llista totes les pestanyes
    .tooltiptext = Llista totes les pestanyes
pinned-tabs-drop-indicator = Deixeu anar la pestanya aquí per a fixar-la
restore-session-startup-suggestion-message = <strong>Voleu obrir les pestanyes anteriors?</strong> Podeu restaurar la sessió anterior des del menú de l'aplicació del { -brand-short-name } <img data-l10n-name="icon"/>, dins l'«Historial».
restore-session-startup-suggestion-button = Mostra com fer-ho
filepicker-blocked-infobar = La vostra organització ha blocat l'accés als fitxers locals d'aquest ordinador
data-reporting-notification-message = { -brand-short-name } tramet automàticament algunes dades a { -vendor-short-name } perquè puguem millorar la vostra experiència.
data-reporting-notification-button =
    .label = Deixa'm triar què vull compartir
    .accesskey = c
private-browsing-indicator-label = Navegació privada
private-browsing-indicator-tooltip =
    .tooltiptext = Navegació privada
private-browsing-indicator-button =
    .tooltiptext = Informació de navegació privada
private-browsing-info-panel-title = Sou en una finestra privada
private-browsing-info-panel-description = Això ajuda a mantenir la vostra navegació oculta als altres usuaris d'aquest dispositiu, però no us fa invisible en línia. <a data-l10n-name="learn-more">Qui podria veure la meva activitat?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Prevenció de pèrdua de dades (DLP) de { $agentName }. Feu clic per a més informació.
content-analysis-panel-title = Protecció de dades
content-analysis-panel-text-styled = La vostra organització utilitza <b>{ $agentName }</b> per a protegir-se contra la pèrdua de dades. <a data-l10n-name="info">Més informació</a>
unified-extensions-button =
    .label = Extensions
    .tooltiptext = Extensions
unified-extensions-button-permissions-needed =
    .label = Extensions
    .tooltiptext =
        Extensions
        Calen permisos
unified-extensions-button-quarantined =
    .label = Extensions
    .tooltiptext =
        Extensions
        No es permeten algunes extensions
unified-extensions-button-blocklisted =
    .label = Extensions
    .tooltiptext =
        Extensions
        Algunes extensions estan desactivades
reset-pbm-toolbar-button2 =
    .label = Esborra la sessió privada
    .tooltiptext = Esborreu la sessió privada
reset-pbm-panel-heading2 = Voleu esborrar les dades i iniciar una sessió privada nova?
reset-pbm-panel-description2 = Això suprimeix l'historial, les galetes i totes les altres dades del lloc sense tancar la finestra privada.
reset-pbm-panel-always-ask-checkbox =
    .label = Demana-m'ho sempre
    .accesskey = D
reset-pbm-panel-cancel-button =
    .label = Cancel·la
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = Esborra la sessió privada
    .accesskey = s
reset-pbm-panel-complete = S'han suprimit les dades de la sessió privada
refresh-blocked-refresh-label = El { -brand-short-name } ha evitat que la pàgina s'actualitzi automàticament.
refresh-blocked-redirect-label = El { -brand-short-name } ha evitat que la pàgina redirigeixi automàticament a una altra.
refresh-blocked-allow =
    .label = Permet
    .accesskey = P
firefox-relay-offer-why-to-use-relay = Les màscares, segures i fàcils d'utilitzar, protegeixen la vostra identitat i eviten el correu brossa amagant la vostra adreça electrònica.
firefox-relay-offer-what-relay-provides = Tots els missatges de correu enviats a les vostres màscares d'adreça electrònica es reenviaran a <strong>{ $useremail }</strong> (tret que decidiu blocar-los).
firefox-relay-offer-legal-notice = En fer clic a «Utilitza una màscara d'adreça electrònica», accepteu les <label data-l10n-name="tos-url">condicions d'ús del servei</label> i l'<label data-l10n-name="privacy-url">avís de privadesa</label>.
firefox-relay-offer-legal-notice-1 = En registrar-vos i crear una màscara d'adreça electrònica, accepteu les <label data-l10n-name="tos-url">Condicions del servei</label> i l'<label data-l10n-name="privacy-url">Avís de privadesa</label>.
popup-notification-addon-install-unsigned =
    .value = (No verificat)
popup-notification-xpinstall-prompt-learn-more = Més informació sobre la instal·lació de complements de forma segura
popup-notification-xpinstall-prompt-block-url = Mostra detalls
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permet que l’extensió s’executi en finestres privades
    .accesskey = P
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Comparteix dades tècniques i d’interacció amb el desenvolupador de l’extensió
    .accesskey = d
popup-warning-message =
    { $popupCount ->
        [one] El { -brand-short-name } ha impedit que aquest lloc obrís una finestra emergent.
       *[other] El { -brand-short-name } ha impedit que aquest lloc obrís { $popupCount } finestres emergents.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } ha evitat que aquest lloc redirigeixi.
        [1] { -brand-short-name } ha evitat que aquest lloc obri una finestra emergent i redirigeixi.
        [one] { -brand-short-name } ha evitat que aquest lloc obri una finestra emergent i redirigeixi.
       *[other] { -brand-short-name } ha evitat que aquest lloc obri { $popupCount } finestres emergents i redirigeixi.
    }
popup-warning-exceeded-message = El { -brand-short-name } ha impedit que aquest lloc obrís més de { $popupCount } finestres emergents.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } ha evitat que aquest lloc obri més d'{ $popupCount } finestra emergent i redirigeixi.
       *[other] { -brand-short-name } ha evitat que aquest lloc obri més de { $popupCount } finestres emergents i redirigeixi.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
popup-show-popup-menuitem =
    .label = Mostra «{ $popupURI }»
popup-trigger-redirect-menuitem =
    .label = Mostra “{ $redirectURI }”
file-picker-failed-open = No s'ha pogut obrir el diàleg de fitxers del Windows. No s'ha pogut seleccionar cap fitxer ni carpeta.
file-picker-failed-save-somewhere = No s'ha pogut obrir el diàleg de fitxers del Windows. El fitxer es desarà a { $path }.
file-picker-failed-save-nowhere = No s'ha pogut obrir el diàleg de fitxers del Windows. No s'ha trobat cap carpeta per defecte; el fitxer no es desarà.
file-picker-crashed-open = El diàleg de fitxers del Windows ha fallat. No s'ha pogut seleccionar cap fitxer ni carpeta.
file-picker-crashed-save-somewhere = El diàleg de fitxers del Windows ha fallat. El fitxer es desarà a { $path }.
file-picker-crashed-save-nowhere = El diàleg de fitxers del Windows ha fallat. No s'ha trobat cap carpeta per defecte; el fitxer no es desarà.
file-picker-crashed-show-in-folder =
    .label = Mostra en la carpeta
    .accessKey = M
onboarding-aw-finish-setup-button =
    .label = Finalitza la configuració
    .tooltiptext = Finalitza la configuració del { -brand-short-name }
onboarding-checklist-button-label = Finalitza la configuració
urlbar-trust-icon-notsecure-label = Insegur
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } element de seguiment blocat
       *[other] { $count } elements de seguiment blocats
    }
trustpanel-etp-label-enabled = La protecció contra el seguiment millorada està activada
trustpanel-etp-label-disabled = La protecció contra el seguiment millorada està desactivada
trustpanel-etp-toggle-on =
    .aria-label = Protecció contra el seguiment millorada: Activada per a { $host }
trustpanel-etp-toggle-off =
    .aria-label = Protecció contra el seguiment millorada: Desactivada per a { $host }
trustpanel-etp-description-enabled = Si us sembla que aquest lloc no funciona bé, proveu de desactivar les proteccions.
trustpanel-etp-description-disabled = El { -brand-product-name } creu que les empreses us haurien de fer menys seguiment. Bloquem tants elements de seguiment com podem quan activeu les proteccions.
trustpanel-connection-label-secure = Connexió segura
trustpanel-connection-label-insecure = La connexió no és segura
trustpanel-header-enabled = El { -brand-product-name } està en guàrdia
trustpanel-description-enabled2 = Esteu protegit. Si detectem alguna cosa, us ho farem saber.
trustpanel-header-enabled-insecure = Aneu amb compte en aquest lloc
trustpanel-description-enabled-insecure = El { -brand-product-name } ha notat alguna cosa sospitosa.
trustpanel-header-disabled = Heu desactivat les proteccions
trustpanel-description-disabled = El { -brand-product-name } està fora de servei. Us recomanem reactivar les proteccions.
trustpanel-clear-cookies-button = Esborra les galetes i dades del lloc
trustpanel-privacy-link = Paràmetres de privadesa
trustpanel-clear-cookies-header =
    .title = Esborra les galetes i les dades del lloc { $host }
trustpanel-clear-cookies-description = En eliminar les galetes i les dades del lloc, pot ser que se us tanquin les sessions o que se us buidin els carros de la compra dels llocs web.
trustpanel-clear-cookies-subview-button-clear = Esborra
trustpanel-clear-cookies-subview-button-cancel = Cancel·la
trustpanel-site-information-header =
    .title = Proteccions de connexió per a { $host }
trustpanel-siteinformation-morelink = Més informació del lloc
trustpanel-blocker-see-all = Mostra-ho tot
trustpanel-blocker-header =
    .title = Proteccions conta el seguiment per a { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] S'ha bloquejat <span data-l10n-name="count">{ $count }</span> element de seguiment en aquest lloc
       *[other] S'han bloquejat <span data-l10n-name="count">{ $count }</span> elements de seguiment en aquest lloc
    }
trustpanel-blocker-description = El { -brand-product-name } creu que les empreses us haurien de fer menys seguiment, així que bloquem tot allò que podem.
trustpanel-blocked-header = El { -brand-product-name } ha blocat això:
trustpanel-tracking-header = El { -brand-product-name } ha permès això perquè els llocs web funcionin bé:
trustpanel-tracking-description = Sense elements de seguiment, és possible que no funcionin alguns botons, formularis o camps d’inici de sessió.
trustpanel-insecure-section-header = La connexió no és segura
trustpanel-insecure-description = Les dades que envieu a aquest lloc no estan xifrades. Es podrien visualitzar, robar alterar.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } galeta de seguiment entre llocs
       *[other] { $count } galetes de seguiment entre llocs
    }
trustpanel-list-label-tracking-content = Contingut que fa seguiment
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } generador d’empremtes digitals
       *[other] { $count } generadors d’empremtes digitals
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } element de seguiment de xarxes socials
       *[other] { $count } elements de seguiment de xarxes socials
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } miner de criptomonedes
       *[other] { $count } miners de criptomonedes
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha blocat { $count } element de seguiment de xarxes socials
       *[other] El { -brand-product-name } ha blocat { $count } elements de seguiment de xarxes socials
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha permès { $count } element de seguiment de xarxes socials
       *[other] El { -brand-product-name } ha permès { $count } elements de seguiment de xarxes socials
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha blocat { $count } galeta de seguiment entre llocs
       *[other] El { -brand-product-name } ha blocat { $count } galetes de seguiment entre llocs
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha permès { $count } galeta de seguiment entre llocs
       *[other] El { -brand-product-name } ha permès { $count } galetes de seguiment entre llocs
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha blocat { $count } element de seguiment
       *[other] El { -brand-product-name } ha blocat { $count } elements de seguiment
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha permès { $count } element de seguiment
       *[other] El { -brand-product-name } ha permès { $count } elements de seguiment
    }
trustpanel-tracking-content-tab-list-header = Aquests llocs us intenten fer seguiment:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha blocat { $count } generador d’empremtes digitals
       *[other] El { -brand-product-name } ha blocat { $count } generadors d’empremtes digitals
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha permès { $count } generador d’empremtes digitals
       *[other] El { -brand-product-name } ha permès { $count } generadors d’empremtes digitals
    }
trustpanel-fingerprinter-list-header = Aquests llocs intenten generar la vostra empremta digital:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha blocat { $count } miner de criptomonedes
       *[other] El { -brand-product-name } ha blocat { $count } miners de criptomonedes
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] El { -brand-product-name } ha permès { $count } miner de criptomonedes
       *[other] El { -brand-product-name } ha permès { $count } miners de criptomonedes
    }
trustpanel-cryptominer-tab-list-header = Aquests llocs intenten minar criptomonedes:
trustpanel-breachalerts-anonymous-breached-header = Ja teniu un compte en aquest lloc?
trustpanel-breachalerts-anonymous-breached-description = El { -brand-product-name } ha descobert que aquest lloc web ha patit una filtració de dades els últim 12 mesos. Esbrineu si us ha afectat.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Ignora
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Inicia l'escaneig gratuït
reduced-protection-infobar-message = <strong>El lloc web sembla trencat?</strong> Torneu a carregar la pàgina per a reduir temporalment la protecció contra el seguiment.
reduced-protection-infobar-reload-button = Torna a carregar
    .accesskey = T
reduced-protection-infobar-never-show-button = No tornis a mostrar-ho
    .accesskey = N
identity-allow-site-data = Emmagatzema sempre les galetes/dades d'aquest lloc
urlbar-eme-blocked =
    .tooltiptext = Has blocat la reproducció de contingut controlat per el DRM en aquest lloc web.
urlbar-webgl-notification-anchor =
    .tooltiptext = Administra els permisos de creació d'un context WebGL
urlbar-webgl-blocked =
    .tooltiptext = Has blocat la creació d'un context WebGL per a aquest lloc web.
