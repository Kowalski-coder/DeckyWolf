browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Privata retumo
       *[other] Privata retumo de { -brand-full-name }
    }
browser-main-private-suffix-for-content = Privata retumo
private-browsing-shortcut-text-2 = Privata retumo de { -brand-shortcut-name }
browser-shortcut-description = Rapida kaj privata retumo
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Vidi informon pri retejo
            [1] Vidi informon pri retejo (1 spurilo blokita)
            [one] Vidi informon pri retejo ({ $count } spurilo blokita)
           *[other] Vidi informon pri retejo ({ $count } spuriloj blokitaj)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Malfermi panelon de mesaĝoj de instalo
urlbar-web-notification-anchor =
    .tooltiptext = Decidi ĉu vi povas ricevi sciigojn el la retejo
urlbar-midi-notification-anchor =
    .tooltiptext = Malfermi panelon MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Malfermi panelon de seria konekto
urlbar-eme-notification-anchor =
    .tooltiptext = Administri uzon de DRM programaro
urlbar-web-authn-anchor =
    .tooltiptext = Malfermi panelon de Teksaĵa aŭtentikigo
urlbar-canvas-notification-anchor =
    .tooltiptext = Administri permeson por eltiri la kanvason
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administri dividon de via mikrofono kun la retejo
urlbar-default-notification-anchor =
    .tooltiptext = Malfermi panelon de mesaĝoj
urlbar-geolocation-notification-anchor =
    .tooltiptext = Malfermi panelon de peto de pozicio
urlbar-localhost-notification-anchor =
    .tooltiptext = Administri la aliron de tiu ĉi retejo al al la loka konservejo
urlbar-local-network-notification-anchor =
    .tooltiptext = Administri aliron de tiu ĉi retejo al via loka reto
urlbar-xr-notification-anchor =
    .tooltiptext = Malfermi panelon de permesoj por virtuala realo
urlbar-storage-access-anchor =
    .tooltiptext = Malfermi panelon de permesoj de retumo
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administri dividon de viaj fenestroj aŭ ekrano kun la retejo
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Malfermi panelon de konservejo por malkonektitaĵoj
urlbar-password-notification-anchor =
    .tooltiptext = Malfermi panelon de konservo de pasvortoj
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administri dividon de via filmilo kaj/aŭ mikrofonon kun la retejo
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Administri dividon de viaj aliaj soneligiloj kun la retejo
urlbar-autoplay-notification-anchor =
    .tooltiptext = Malfermi panelon de aŭtomata ludado
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Konservi datumojn en daŭra konservejo
urlbar-addons-notification-anchor =
    .tooltiptext = Malfermi panelon de mesaĝoj de instalo de aldonaĵo
urlbar-search-tips-confirm = En ordo, mi komprenis
urlbar-search-tips-confirm-short = Mi komprenis
urlbar-result-menu-button =
    .title = Malfermi menuon
urlbar-result-menu-button-feedback = Komentoj
    .title = Malfermi menuon
urlbar-result-menu-learn-more2 = Pli da informo
    .accesskey = i
urlbar-result-menu-remove-from-history2 = Forigi el historio
    .accesskey = F
urlbar-result-menu-tip-get-help2 = Helpo
    .accesskey = H
urlbar-result-menu-dismiss-suggestion2 = Ignori tiun ĉi sugeston
    .accesskey = I
urlbar-result-menu-manage-firefox-suggest2 = Administri { -firefox-suggest-brand-name }
    .accesskey = A
urlbar-result-menu-report-inaccurate-location2 = Raporti neprecizan lokon
urlbar-result-menu-show-less-frequently2 = Montri malpli ofte
urlbar-result-menu-dont-show-weather-suggestions2 = Ne montri sugestojn pri veterprognozo
urlbar-input-dismiss-autofill =
    .label = Ignori tiun ĉi sugeston
    .accesskey = I
urlbar-input-remove-from-history =
    .label = Forigi el historio
    .accesskey = h
urlbar-splitbutton-dropmarker =
    .title = Malfermi menuon
urlbar-feedback-acknowledgment = Dankon pro via opinio
urlbar-dismissal-acknowledgment-weather = Dankon pro viaj komentoj. Vi ne plu vidos sugestojn pri veterprognozo.
urlbar-search-tips-onboard = Tajpu malpli, trovu pli: serĉu per { $engineName } rekte el via adresa strio.
urlbar-search-tips-redirect-2 = Komencu vian serĉon en la adresa strio por vidi sugestojn el { $engineName } kaj el via retuma historio.
urlbar-tabtosearch-onboard = Elektu tiun ĉi ŝparvojon por pli rapide trovi kion vi bezonas.
urlbar-search-mode-bookmarks = Legosignoj
urlbar-search-mode-tabs = Langetoj
urlbar-search-mode-history = Historio
urlbar-search-mode-actions = Agoj
urlbar-geolocation-blocked =
    .tooltiptext = Vi blokis informon pri via pozicio por tiu ĉi retejo.
urlbar-localhost-blocked =
    .tooltiptext = Vi blokis konektojn al aparatoj en la loka reto por tiu ĉi retejo.
urlbar-local-network-blocked =
    .tooltiptext = Vi blokis konektojn al la loka reto por tiu ĉi retejo.
urlbar-xr-blocked =
    .tooltiptext = Vi blokis la aliron al aparatoj de virtuala realo por tiu ĉi retejo.
urlbar-web-notifications-blocked =
    .tooltiptext = Vi blokis sciigojn por tiu ĉi retejo.
urlbar-camera-blocked =
    .tooltiptext = Vi blokis vian filmilon por tiu ĉi retejo.
urlbar-microphone-blocked =
    .tooltiptext = Vi blokis vian mikrofonon por tiu ĉi retejo.
urlbar-screen-blocked =
    .tooltiptext = Vi blokis dividon de la ekrano por tiu retejo.
urlbar-persistent-storage-blocked =
    .tooltiptext = Vi blokis la daŭran konservejon por ĉi tiu retejo.
urlbar-popup-blocked2 =
    .tooltiptext = Vi blokis ŝprucaĵojn kaj redirektojn de aliaj en tiu ĉi retejo.
urlbar-autoplay-media-blocked =
    .tooltiptext = Vi blokis aŭtomatan ludadon de sono por tiu ĉi retejo.
urlbar-canvas-blocked =
    .tooltiptext = Vi blokis la eltiron de datumoj el kanvaso por tiu ĉi retejo.
urlbar-midi-blocked =
    .tooltiptext = Vi blokis la aliron MIDI por tiu ĉi retejo.
urlbar-serial-blocked =
    .tooltiptext = Vi blokis la aliron al la seria konekto por tiu ĉi retejo
urlbar-install-blocked =
    .tooltiptext = Vi blokis la instalon de aldonaĵoj por tiu ĉi retejo.
urlbar-star-edit-bookmark =
    .tooltiptext = Redakti tiun ĉi legosignon ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Aldoni legosignon por tiu ĉi paĝo ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Apartigita vido
    .tooltiptext = Apartigita vido
clear-search-history =
    .label = Forviŝi la serĉilan historion
    .accesskey = H
page-action-manage-extension2 =
    .label = Administri etendaĵon…
    .accesskey = A
page-action-remove-extension2 =
    .label = Forigi etendaĵon
    .accesskey = f
full-screen-autohide =
    .label = Kaŝi ilarojn
    .accesskey = K
full-screen-exit =
    .label = Eliri el plenekrana reĝimo
    .accesskey = P
search-one-offs-with-title = Ĉi foje serĉi per:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ŝanĝi agordojn de serĉo
search-one-offs-context-open-new-tab =
    .label = Serĉi en nova langeto
    .accesskey = l
search-one-offs-context-set-as-default =
    .label = Igi serĉilon norma
    .accesskey = n
search-one-offs-context-set-as-default-private =
    .label = Igi ĝin la norma serĉilo en privataj fenestroj
    .accesskey = n
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Aldoni serĉilon “{ $engineName }
    .label = Aldoni { $engineName }
    .tooltiptext = Aldoni serĉilon { $engineName }
search-one-offs-add-engine-menu =
    .label = Aldoni serĉilon
search-one-offs-bookmarks =
    .tooltiptext = Legosignoj ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Folioj ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historio ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Agoj ({ $restrict })
quickactions-addons = Vidi aldonaĵojn
quickactions-cmd-addons3 = etendaĵoj, etosoj, aldonaĵoj
quickactions-manageai = Administri regilojn de AI
quickactions-cmd-manageai = malaktivigi ai, malŝalti ai, administri ai
quickactions-bookmarks2 = Administri legosignojn
quickactions-cmd-bookmarks = legosignojn
quickactions-clearrecenthistory = Viŝi ĵusan historio
quickactions-cmd-clearrecenthistory2 = kuketoj, viŝi kuketojn, staplo, viŝi staplon, retumaj datumoj, viŝi retumajn datumojn, historio, viŝi ĵusan historion
quickactions-downloads2 = Montri elŝutojn
quickactions-cmd-downloads = elŝutojn
quickactions-extensions = Administri etendaĵojn
quickactions-cmd-extensions2 = etendaĵoj, aldonaĵoj
quickactions-firefoxview = Malfermi { -firefoxview-brand-name }
quickactions-cmd-firefoxview = malfermi { -firefoxview-brand-name }, { -firefoxview-brand-name }, malfermi vidon, vidi
quickactions-help = Helpo de { -brand-product-name }
quickactions-cmd-help = helpo, subteno
quickactions-inspector2 = Malfermi la ilojn por programistoj
quickactions-cmd-inspector2 = inspektilo, iloj por programistoj
quickactions-colorpicker = Elekti koloron
quickactions-cmd-colorpicker = elektilo de koloroj, gutigilo, koloro, mezurilo, elekti koloron
quickactions-cmd-library = biblioteko
quickactions-library = Malfermi bibliotekon
quickactions-logins2 = Administri pasvortojn
quickactions-cmd-logins = legitimiloj, pasvortoj
quickactions-mute = Silentigi langetojn, kiuj sonas
quickactions-cmd-mute = silent, mut, ŝŝŝ
quickactions-print2 = Presi paĝon
quickactions-cmd-print = presi
quickactions-savepdf = Konservi paĝon kiel PDF
quickactions-cmd-savepdf2 = pdf, konservi paĝon
quickactions-editpdf = Malfermi redaktilon PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Malfermi privatan fenestron
quickactions-cmd-private = privata retumo
quickactions-refresh = Refreŝigi { -brand-short-name }
quickactions-cmd-refresh = aktualigi
quickactions-restart = Restartigi { -brand-short-name }
quickactions-cmd-restart = restartigi
quickactions-screenshot3 = Fari ekrankopion
quickactions-cmd-screenshot2 = ekrankopio, fari ekrankopion
quickactions-translate = Traduki
quickactions-cmd-translate = traduki
quickactions-settings2 = Administri agordojn
quickactions-cmd-settings2 = agordoj, preferoj, elektebloj, administro
quickactions-themes = Administri etosojn
quickactions-cmd-themes2 = etosoj, aldonaĵoj
quickactions-update = Ĝisdatigi { -brand-short-name }
quickactions-cmd-update = ĝisdatigi
quickactions-viewsource2 = Vidi fonton de paĝo
quickactions-cmd-viewsource2 = Vidi fonton, fonto, fonto de paĝo
quickactions-labs = Malfermi { -firefoxlabs-brand-name }
quickactions-cmd-labs = lab, eksperiment
quickactions-learn-more =
    .title = Pli da informo pri rapidaj agoj
press-tab-label = Premu la tabklavon por elekti:
bookmarks-add-bookmark = Aldoni legosignon
bookmarks-edit-bookmark = Modifi legosignon
bookmark-panel-cancel =
    .label = Nuligi
    .accesskey = N
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Forigi legosignon
           *[other] Forigi { $count } legosignojn
        }
    .accesskey = F
bookmark-panel-show-editor-checkbox =
    .label = Montri redaktilon dum konservo
    .accesskey = M
bookmark-panel-save-button =
    .label = Konservi
bookmark-panel =
    .style = min-width: 24em
identity-site-information = Reteja informo por { $host }
identity-header-security-with-host =
    .title = Sekureco de konekto por { $host }
identity-connection-not-secure = Nesekura konekto
identity-connection-secure = Sekura konekto
identity-connection-failure = Malsukcesa konekto
identity-connection-internal = Tiu ĉi estas sekura paĝo de { -brand-short-name }.
identity-connection-file = Tiu ĉi paĝo estas konservita en via komputilo.
identity-connection-associated = Tiu ĉi paĝo estis ŝargita de alia paĝo.
identity-extension-page = Tiu ĉi paĝo estas ŝargata de etendaĵo.
identity-active-blocked = { -brand-short-name } blokis partojn de tiu ĉi paĝo, kiuj ne estas sekuraj.
identity-custom-root = Konekto kontrolita de eldoninto de atestilo, kiu ne estas rekonita de Mozilla.
identity-passive-loaded = Partoj de tiu ĉi paĝo ne estas sekuraj (bildoj, ekzemple).
identity-active-loaded = Mi malaktivigis protekton en tiu ĉi paĝo.
identity-weak-encryption = Tiu ĉi paĝo uzas malfortan ĉifradon.
identity-https-only-connection-upgraded = (ŝanĝita al HTTPS)
identity-https-only-label2 = Aŭtomate uzi sekuran konekton por tiu ĉi retejo
identity-https-only-dropdown-on =
    .label = Ŝaltita
identity-https-only-dropdown-off =
    .label = Malŝaltita
identity-https-only-dropdown-off-temporarily =
    .label = Provizore malŝaltita
identity-https-only-info-turn-on3 = Ŝalti aŭtomatan uzon de sekura konekto por tiu ĉi retejo se vi volas ke { -brand-short-name } uzu ĝin kiam tio eblas.
identity-https-only-info-turn-off3 = Se la paĝo ne bone funkcias, vi eble volos malŝalti HTTPS por tiu ĉi retejo, por reŝargi ĝin per nesekura HTTP.
identity-https-only-info-no-upgrade = Ne eblas ŝanĝi la konekton HTTP.
identity-permissions-storage-access-header = Interretejaj kuketoj
identity-permissions-storage-access-hint = Tiuj ĉi aliaj partoprenantoj povas uzi interretejajn kuketojn kaj retejajn datumojn dum vi estas en tiu ĉi retejo,
identity-permissions-storage-access-learn-more = Pli da informo
identity-permissions-reload-hint = Vi eble bezonos reŝargi la paĝon por ke la ŝanĝoj estu aplikitaj.
identity-clear-site-data =
    .label = Viŝi kuketojn kaj retejajn datumojn…
identity-connection-not-secure-security-view = Vi ne estas sekure konektita al tiu ĉi retejo.
identity-connection-verified = Vi estas sekure konektita al tiu ĉi retejo.
identity-ev-owner-label2 = Atestilo eldonita por
identity-verifier-label2 = Kontrolita de
identity-etsi = Kvalifikita laŭ la specifo en la Regularo (EU) 2024/1183.
identity-description-custom-root2 = Mozilla ne rekonas tiun ĉi eldoninton de atestiloj. Ĝi eble estis aldonita de via mastruma sistemo aŭ de administranto.
identity-cert-exception-overridden = Vi aldonis sekurecan escepton por tiu ĉi retejo.
identity-remove-cert-exception =
    .label = Forigi escepton
    .accesskey = F
identity-description-insecure = Via konekto al tiu ĉi retejo ne estas privata. La datumoj, kiujn vi sendas (ekzemple pasvortojn, mesaĝojn, kreditkartojn, ktp.), povus esti viditaj de aliaj.
identity-description-weak-cipher-intro = Via konekto al tiu ĉi retejo uzas malfortan ĉifradon kaj ne estas privata.
identity-description-weak-cipher-risk = Aliaj personoj povus vidi viajn datumojn aŭ modifi la konduton de la retejo.
identity-description-active-blocked2 = { -brand-short-name } blokis partojn de tiu paĝo, kiuj ne estas sekuraj.
identity-description-passive-loaded = Via konekto ne estas privata kaj la datumoj, kiujn vi dividas kun la retejo, povus esti viditaj de aliaj.
identity-description-passive-loaded-insecure2 = Tiu ĉi retejo enhavas nesekurajn elementojn (bildoj, ekzemple).
identity-description-passive-loaded-mixed2 = Kvankam { -brand-short-name } blokis iom de la enhavo, ankoraŭ estas nesekuraj elementoj en la paĝo (bildoj, ekzemple).
identity-description-active-loaded = Tiu ĉi retejo enhavas nesekurajn elementojn (skriptojn, ekzemple) kaj via konekto al ĝi ne estas privata.
identity-description-active-loaded-insecure = Datumoj, kiujn vi dividas kun tiu ĉi retejo, povus esti viditaj de aliaj (ekzemple pasvortoj, mesaĝoj, kreditkartoj, ktp.
identity-description-tls-key-logging-heading = Via konekto povas ne esti privata
identity-description-tls-key-logging-message = Programo aŭ servo povus vidi vian ĉifritan trafikon el tiu ĉi retejo.
identity-more-info-link-text =
    .label = Pli da informo
browser-window-minimize-button =
    .tooltiptext = Malplejgrandigi
browser-window-maximize-button =
    .tooltiptext = Plejgrandigi
browser-window-restore-down-button =
    .tooltiptext = Remeti antaŭan grandon
browser-window-close-button =
    .tooltiptext = Fermi
browser-window-return-to-opener =
    .tooltiptext = Reiri
browser-import-button2 =
    .label = Importi legosignojn…
    .tooltiptext = Importi legosignojn de alia retumilo en { -brand-short-name }.
bookmarks-toolbar-empty-message = Por rapida aliro, metu viajn legosignojn ĉi tien, en la strion de legosignoj. <a data-l10n-name="manage-bookmarks">Administri legosignojn…</a>
popup-select-camera-device =
    .value = Filmilo:
    .accesskey = F
popup-select-camera-icon =
    .tooltiptext = Filmilo
popup-select-microphone-device =
    .value = Mikrofono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofono
popup-select-speaker-icon =
    .tooltiptext = Soneligiloj
popup-select-window-or-screen =
    .label = Fenestro aŭ ekrano:
    .accesskey = F
popup-all-windows-shared = Ĉiuj videblaj fenestroj en via ekrano estos dividitaj.
sharing-warning-window = Vi dividas { -brand-short-name }. Aliaj personoj povas vidi kiam vi iras al alia langeto.
sharing-warning-screen = Vi dividis vian tutan ekranon. Aliaj personoj povas vidi kiam vi iras al alia langeto.
sharing-warning-proceed-to-tab =
    .label = Daŭrigi al langeto
sharing-warning-disable-for-session =
    .label = Malaktivigi la protekton de divido por tiu ĉi seanco
webserial-select-port-label = Elekti serian konekton:
webserial-no-ports-available = Neniu seria konekto disponeblas
urlbar-search-mode-indicator-close =
    .aria-label = Fermi
urlbar-placeholder =
    .placeholder = Serĉu ion aŭ tajpu adreson
urlbar-placeholder-keyword-disabled =
    .placeholder = Tajpi adreson
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Serĉi per { $name }
    .placeholder = Serĉi en la reto
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Serĉi { $name }
    .placeholder = Tajpu serĉan tekston
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Serĉi legosignojn
    .placeholder = Tajpu serĉan tekston
urlbar-placeholder-search-mode-other-history =
    .aria-label = Serĉi historion
    .placeholder = Tajpu serĉan tekston
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Serĉi langetojn
    .placeholder = Tajpu serĉan tekston
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Serĉaj agoj
    .placeholder = Tajpu serĉan tekston
urlbar-placeholder-with-name =
    .placeholder = Serĉi per { $name } aŭ tajpi adreson
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = La retumilo estas sub fora regado (kialo: { $component })
urlbar-permissions-granted =
    .tooltiptext = Vi aldonis permesojn al tiu ĉi retejo.
urlbar-switch-to-tab =
    .value = Iri al langeto:
urlbar-extension =
    .value = Etendaĵo:
urlbar-go-button2 =
    .title = Iri al la adreso en la retadresa strio
urlbar-page-action-button =
    .tooltiptext = Retpaĝaj agoj
urlbar-revert-button =
    .tooltiptext = Montri adreson en la retadresa strio
urlbar-result-action-ai-chat = Demandi
urlbar-result-action-search-in-private-w-engine = Serĉi per { $engine } en privata fenestro
urlbar-result-action-search-in-private = Serĉi en privata fenestro
urlbar-result-action-search-w-engine = Serĉi per { $engine }
urlbar-result-action-sponsored = Patronita
urlbar-result-action-switch-tab = Iri al langeto
urlbar-result-action-move-tab-to-split-view = Movi langeton al apartigita vido
urlbar-result-action-visit = Iri
urlbar-result-action-switch-tab-with-container = Iri al langeto · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Grupo sen nomo
urlbar-result-action-visit-from-clipboard = Malfermi la adreson en la tondujo
urlbar-result-action-before-tabtosearch-web = Premu tabon por serĉi per { $engine }
urlbar-result-action-before-tabtosearch-other = Premu tabon por serĉi per { $engine }
urlbar-result-action-tabtosearch-web = Serĉi per { $engine } rekte el la adresa strio
urlbar-result-action-tabtosearch-other-engine = Serĉi per { $engine } rekte el la adresa strio
urlbar-result-action-copy-to-clipboard = Kopii
urlbar-result-action-undefined-calculator-result = nedifinita
urlbar-result-explanation-last-visited-relative-2 = Lasta vizito { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Lasta vizito { $date }
urlbar-result-explanation-last-visited-absolute-2 = Lasta vizito { $date }
urlbar-result-explanation-bookmarked = Aldonita al legosignoj { $date }
urlbar-result-addons-subtitle = Etendaĵo de { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Rekomendita
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> en { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> en { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Patronita
urlbar-result-market-opt-in-title = Ricevu informojn pri akciaj merkatoj rekte en via serĉa strio
urlbar-result-market-opt-in-description = Montri ĝisdatigojn el akciaj merkatoj kaj pli da informo de niaj asociitoj kiam vi dividas viajn serĉojn kun { -vendor-short-name }. <a data-l10n-name="learn-more-link">Pli da informo</a>
urlbar-result-realtime-opt-in-allow = Montri sugestojn
urlbar-result-realtime-opt-in-not-now = Ne nun
urlbar-result-realtime-opt-in-dismiss = Ignori
urlbar-result-realtime-opt-in-dismiss-all2 = Ne montri tiun ĉi sugestojn
urlbar-result-menu-dont-show-market2 = Ne montri sugestojn el akciaj merkatoj
urlbar-result-dismissal-acknowledgment-market = Dankon pro via opinio. Vi ne plu vidos sugestojn el akciaj merkatoj.
urlbar-result-aria-group-market =
    .aria-label = Sugestoj pri akciaj merkatoj
urlbar-result-dismissal-acknowledgment-all = Dankon pro via opinio. Vi ne plu vidos tiajn ĉi sugestojn.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Post { $daysUntilStart } tago
       *[other] { $name } · Post { $daysUntilStart } tagoj
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Komenco post { $daysUntilStart } tago
       *[other] { $name } · Komenco post { $daysUntilStart } tagoj
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Fino post { $daysUntilEnd } tago
       *[other] { $name } · Fino post { $daysUntilEnd } tagoj
    }
urlbar-result-dates-today = { $name } · Hodiaŭ
urlbar-result-dates-ends-today = { $name } · Finiĝas hodiaŭ
urlbar-searchmode-button3 =
    .title = { $engine }, elektu serĉilon
urlbar-searchmode-button-no-engine2 =
    .title = Neniu ŝparvojo elektita, elektu ŝparvojon
urlbar-searchmode-no-keyword2 =
    .title = La serĉo laŭ ŝlosilvorto estas malaktiva
urlbar-searchmode-dropmarker2 =
    .title = Elekti serĉion
urlbar-searchmode-bookmarks3 = Legosignoj
    .accesskey = L
urlbar-searchmode-tabs3 = Langetoj
    .accesskey = L
urlbar-searchmode-history3 = Historio
    .accesskey = H
urlbar-searchmode-actions3 = Agoj
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Fermi
urlbar-searchmode-default2 =
    .title = Norma serĉilo
urlbar-searchmode-popup-add-engine = Aldoni { $engineName }
    .title = Aldoni serĉilon { $engineName }
urlbar-searchmode-popup-one-off-header = Ĉi foje serĉi per:
urlbar-searchmode-popup-header = Serĉi per:
urlbar-searchmode-popup-search-settings = Agordoj de serĉo
    .accesskey = s
urlbar-searchmode-popup-settings = Agordoj
    .accesskey = A
urlbar-result-search-with = Serĉi per { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Serĉi en { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Serĉi per { $engine }
urlbar-result-action-search-bookmarks = Serĉi en legosignoj
urlbar-result-action-search-history = Serĉi en historio
urlbar-result-action-search-tabs = Serĉi en la langetoj
urlbar-result-action-search-actions = Serĉaj agoj
urlbar-result-action-switch-to-tabgroup = Iri al { $group }
urlbar-result-action-open-saved-tabgroup = Malfermi { $group }
urlbar-view-context-menu-open-in-tab2 = Malfermi en nova langeto
    .accesskey = n
urlbar-view-context-menu-open-in-container-tab2 = Malfermi en nova inga langeto
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Malfermi en nova fenestro
    .accesskey = f
urlbar-view-context-menu-open-in-private-window2 = Malfermi en nova privata fenestro
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Sugestoj de { $engine }
urlbar-group-quickactions =
    .label = Rapidaj agoj
urlbar-group-recent-searches =
    .label = Ĵusaj serĉoj
urlbar-group-trending =
    .label = Populara en { $engine }
urlbar-result-menu-trending-dont-show2 = Ne montri popularajn serĉojn
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Dankon pro viaj komentoj. Vi ne plu vidos popularajn serĉojn.
reader-view-enter-button =
    .aria-label = Eniri legilan vidon
reader-view-close-button =
    .aria-label = Fermi legilan vidon
picture-in-picture-urlbar-button-open =
    .tooltiptext = Malfermi inkrustitan videon ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Fermi inkrustitan videon ({ $shortcut })
picture-in-picture-panel-header = Inkrustita video
picture-in-picture-panel-headline = Tiu ĉi retejo ne rekomendas inkrustitan videon
picture-in-picture-panel-body = Videaĵoj povus aperi ne tiel, kiel la programisto celis, se inkrustita video estas aktiva.
picture-in-picture-enable-toggle =
    .label = Tamen aktivigi
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> videblas nun plenekrane
fullscreen-warning-no-domain = Tiu ĉi dokumento videbas nun plenekrane
fullscreen-exit-button = Eliri el plenekrana reĝimo (Esk)
fullscreen-exit-mac-button = Eliri el plenekrana reĝimo (esk)
fullscreen-keyboardlock-exit-button = Eliri plenekranan reĝimon (premu kaj tenu Esk-klavon)
fullscreen-keyboardlock-exit-mac-button = Eliri plenekranan reĝimon (premu kaj tenu esk-klavon)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> regas vian musmontrilon. Premu Esk por repreni la regadon.
pointerlock-warning-no-domain = Tiu ĉi dokumento regas vian musmontrilon. Premu Esk por repreni la regadon.
bookmarks-manage-bookmarks =
    .label = Administri legosignojn
bookmarks-recent-bookmarks-panel-subheader = Ĵusaj legosignoj
bookmarks-toolbar-chevron =
    .tooltiptext = Montri pliajn legosignojn
bookmarks-sidebar-content =
    .aria-label = Legosignoj
bookmarks-menu-button =
    .label = Menuo de legosignoj
bookmarks-other-bookmarks-menu =
    .label = Aliaj legosignoj
bookmarks-mobile-bookmarks-menu =
    .label = Poŝaparataj legosignoj
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Kaŝi flankan strion de legosignoj
           *[other] Montri flankan strion de legosignoj
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Kaŝi ilaron de legosignoj
           *[other] Montri ilaron de legosignoj
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Kaŝi ilaron de legosignoj
           *[other] Montri ilaron de legosignoj
        }
bookmarks-search =
    .label = Serĉi legosignojn
bookmarks-tools =
    .label = Iloj por legosignoj
bookmarks-subview-edit-bookmark =
    .label = Modifi tiun ĉi legosignon…
bookmarks-toolbar =
    .aria-label = Legosignoj
    .toolbarname = Ilaro de legosignoj
    .accesskey = e
bookmarks-toolbar-menu =
    .label = Ilaro de legosignoj
bookmarks-toolbar-placeholder =
    .title = Elementoj de ilaro de legosignoj
bookmarks-toolbar-placeholder-button =
    .label = Elementoj de ilaro de legosignoj
bookmarks-subview-bookmark-tab =
    .label = Aldoni nunan langeton al legosignoj…
library-bookmarks-menu =
    .label = Legosignoj
repair-text-encoding-button =
    .label = Ripari tekstan enkodigon
    .tooltiptext = Eltrovi ĝustan tekstan enkodigon surbaze de la enhavo de la paĝo
toolbar-settings-button =
    .label = Agordoj
    .tooltiptext =
        { PLATFORM() ->
            [macos] Malfermi agordojn ({ $shortcut })
           *[other] Malfermi agordojn
        }
toolbar-overflow-customize-button =
    .label = Personecigi ilaron…
    .accesskey = P
toolbar-button-email-link =
    .label = Sendi ligilon retpoŝte
    .tooltiptext = Retpoŝte sendi ligilon al tiu ĉi paĝo
toolbar-button-logins =
    .label = Pasvortoj
    .tooltiptext = Vidi kaj administri viajn konservitajn pasvortojn
qrcode-panel-error =
    .message = Ne eblis krei kodon QR. Bonvolu klopodi denove.
qrcode-copy-button =
    .label = Kopii
qrcode-copy-success =
    .message = Kodo QR kopiita al tondujo.
qrcode-copy-error =
    .message = Ne eblis kopii la kodon QR.
qrcode-save-button =
    .label = Konservi
qrcode-save-filename-base = kodoqr
qrcode-save-filename-with-domain-base = kodoQR-{ $domain }
qrcode-window-title = Kodo QR
qrcode-dialog-title = Kodo QR
qrcode-image =
    .aria-label = Kodo QR
qrcode-close-button =
    .aria-label = Fermi
toolbar-button-save-page =
    .label = Konservi paĝon
    .tooltiptext = Konservi tiun ĉi paĝon ({ $shortcut })
toolbar-button-open-file =
    .label = Malfermi dosieron
    .tooltiptext = Malfermi dosieron ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Spegulitaj langetoj
    .tooltiptext = Montri langetojn el aliaj aparatoj
toolbar-button-send-tab =
    .label = Sendi langeton
    .tooltiptext = Sendi nunan langeton al alia aparato
toolbar-button-new-private-window =
    .label = Nova privata fenestro
    .tooltiptext = Malfermi novan privatan retuman fenestron ({ $shortcut })
toolbar-button-share-tab =
    .label = Dividi
    .tooltiptext = Dividi tiun ĉi paĝon
toolbar-button-tab-groups =
    .label = Grupoj de langetoj
    .tooltiptext = Montri viajn grupojn de langetoj
eme-notifications-drm-content-playing = Parto de sono aŭ filmeto en tiu ĉi retejo uzas programaron DRM, kiu povas limigi tion, kion { -brand-short-name } rajtigos vin fari kun ĝi.
eme-notifications-drm-content-playing-manage = Administri agordojn
eme-notifications-drm-content-playing-manage-accesskey = A
eme-notifications-drm-content-playing-dismiss = Ignori
eme-notifications-drm-content-playing-dismiss-accesskey = I
panel-save-update-username-2 =
    .label = Nomo de uzanto
panel-save-update-password-2 =
    .label = Pasvorto
menu-share-more =
    .label = Pli…
menu-share-windows =
    .label = Pli da ebloj
menu-share-copy-links =
    .label =
        { $count ->
            [one] Kopii ligilon
           *[other] Kopii { $count } ligilojn
        }
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Fermi
popups-infobar-allow2 =
    .label = Permesi ŝprucaĵojn kaj redirektoj de aliaj por { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = Ne montri tiun ĉi mesaĝon kiam ŝprucaĵoj aŭ redirektoj de aliaj retejoj estas blokitaj
    .accesskey = N
edit-popup-settings2 =
    .label = Administri agordojn pri ŝprucaĵoj kaj redirektoj de aliaj retejoj…
    .accesskey = A
picture-in-picture-hide-toggle =
    .label = Kaŝi butonon por inkrustita video
    .accesskey = K
picture-in-picture-move-toggle-right =
    .label = Movi la butonon de inkrustita video al la dekstra flanko
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Movi la butonon de inkrustita video al la maldekstra flanko
    .accesskey = m
navbar-accessible =
    .aria-label = Esplorado
navbar-downloads =
    .label = Elŝutoj
navbar-overflow-2 =
    .tooltiptext = Pli da iloj
navbar-print =
    .label = Presi
    .tooltiptext = Presi tiun ĉi paĝon… ({ $shortcut })
navbar-home =
    .label = Eka paĝo
    .tooltiptext = Eka paĝo de { -brand-short-name }
navbar-library =
    .label = Biblioteko
    .tooltiptext = Vidi historion, konservitajn legosignojn kaj pli
navbar-search =
    .title = Serĉi
tabs-toolbar =
    .aria-label = Langetoj de retumilo
tabs-toolbar-new-tab =
    .label = Nova langeto
tabs-toolbar-list-all-tabs =
    .label = Listigi ĉiujn langetojn
    .tooltiptext = Listigi ĉiujn langetojn
pinned-tabs-drop-indicator = Faligu langetojn ĉi tien por alpingli
restore-session-startup-suggestion-message = <strong>Ĉu malfermi antaŭajn langetojn?</strong> Vi povas restarigi vian antaŭan seancon el la menuo de la programo { -brand-short-name } <img data-l10n-name="icon"/>, Sub Historio.
restore-session-startup-suggestion-button = Montri al mi kiel fari tion
filepicker-blocked-infobar = Via organizo blokis aliron al lokaj dosieroj en tiu ĉi komputilo.
data-reporting-notification-message = { -brand-short-name } aŭtomate sendas kelkajn datumojn al { -vendor-short-name } por ke ni povu plibonigi vian sperton.
data-reporting-notification-button =
    .label = Elektu kion mi dividas
    .accesskey = E
private-browsing-indicator-label = Privata retumo
private-browsing-indicator-tooltip =
    .tooltiptext = Privata retumo
private-browsing-indicator-button =
    .tooltiptext = Informo pri privata retumo
private-browsing-info-panel-title = Vi estas en privata fenestro
private-browsing-info-panel-description = Tio ĉi helpas kaŝi vian retumon de la aliaj en tiu ĉi aparato, sed ĝi ne igas vin nevidebla en la reto. <a data-l10n-name="learn-more">Kiu povus vidi mian retumon?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Protekto kontraŭ perdo de datumoj (DLP) de { $agentName }. Alklaku por havi pli da informo.
content-analysis-panel-title = Protekto de datumoj
content-analysis-panel-text-styled = Via organizo uzas <b>{ $agentName }</b> por protekti sin kontraŭ perdo de datumoj. <a data-l10n-name="info">Pli da informo</a>
unified-extensions-button =
    .label = Etendaĵoj
    .tooltiptext = Etendaĵoj
unified-extensions-button-permissions-needed =
    .label = Etendaĵoj
    .tooltiptext =
        Etendaĵoj
        Bezonataj permesoj
unified-extensions-button-quarantined =
    .label = Etendaĵoj
    .tooltiptext =
        Etendaĵoj
        Kelkaj etendaĵoj ne estas permesataj
unified-extensions-button-blocklisted =
    .label = Etendaĵoj
    .tooltiptext =
        Etendaĵoj
        Kelkaj etendaĵoj estas malaktivaj
reset-pbm-toolbar-button2 =
    .label = Viŝi privatan seancon
    .tooltiptext = Viŝi privatan seancon
reset-pbm-panel-heading2 = Ĉu viŝi datumojn kaj komenci novan privatan seancon?
reset-pbm-panel-description2 = Tio ĉi forigas historion, kuketojn kaj aliajn retejajn datumojn sen fermi vian privatan fenestron.
reset-pbm-panel-always-ask-checkbox =
    .label = Ĉiam demandi al mi
    .accesskey = d
reset-pbm-panel-cancel-button =
    .label = Nuligi
    .accesskey = N
reset-pbm-panel-confirm-button2 =
    .label = Viŝi privatan seancon
    .accesskey = V
reset-pbm-panel-complete = Datumoj de privata seanco estis forigitaj
refresh-blocked-refresh-label = { -brand-short-name } evitis ke tiu ĉi paĝo aŭtomate reŝargiĝu.
refresh-blocked-redirect-label = { -brand-short-name } evitis ke tiu ĉi paĝo aŭtomate redirektiĝis al alia paĝo.
refresh-blocked-allow =
    .label = Permesi
    .accesskey = P
firefox-relay-offer-why-to-use-relay = Niaj sekuraj kaj facile uzeblaj maskoj protektas vian identecon kaj evitas trudmesaĝojn per kaŝo de via retpoŝta adreso.
firefox-relay-offer-what-relay-provides = Ĉiuj retpoŝtaj mesaĝoj senditaj al viaj retpoŝtaj maskoj estos plusenditaj al <strong>{ $useremail }</strong> (krom se vi decidas ilin bloki).
firefox-relay-offer-legal-notice = Se vi alklakas "Uzi retpoŝtan maskon" vi akceptas la <label data-l10n-name="tos-url">kondiĉojn de uzo</label> kaj <label data-l10n-name="privacy-url">rimarkon pri privateco</label>.
firefox-relay-offer-legal-notice-1 = Se vi kreas konton kaj retpoŝtan maskon vi akceptas la <label data-l10n-name="tos-url">kondiĉojn de uzo</label> kaj <label data-l10n-name="privacy-url">rimarkon pri privateco</label>.
popup-notification-addon-install-unsigned =
    .value = (Nekontrolita)
popup-notification-xpinstall-prompt-learn-more = Pli da informo pri sekura instalo de aldonaĵoj
popup-notification-xpinstall-prompt-block-url = Montri detalojn
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permesi al etendaĵo funkcii en privataj fenestroj
    .accesskey = P
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Dividi teknikajn kaj interagajn datumojn kun la programisto de la etendaĵo
    .accesskey = D
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ne permesis al tiu ĉi retejo malfermi ŝprucfenestron.
       *[other] { -brand-short-name } ne permesis al tiu ĉi retejo malfermi { $popupCount } ŝprucfenestrojn.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } malpermesis al tiu ĉi retejo redirekton.
        [1] { -brand-short-name } malpermesis al tiu ĉi retejo malfermon de ŝprucaĵo kaj redirekton.
       *[other] { -brand-short-name } malpermesis al tiu ĉi retejo malfermon de { $popupCount } ŝprucaĵojn kaj redirektojn.
    }
popup-warning-exceeded-message = { -brand-short-name } malpermesis al tiu ĉi retejo malfermi pli ol { $popupCount } ŝprucfenestrojn.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } malpermesis al tiu ĉi retejo malfermon de pli ol { $popupCount } ŝprucaĵojn kaj redirektojn.
       *[other] { -brand-short-name } malpermesis al tiu ĉi retejo malfermon de pli ol { $popupCount } ŝprucaĵojn kaj redirektojn.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Preferoj
           *[other] Preferoj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
popup-show-popup-menuitem =
    .label = Montri '{ $popupURI }'
popup-trigger-redirect-menuitem =
    .label = Montri “{ $redirectURI }”
file-picker-failed-open = Ne eblis malfermi la dosieran dialogon de Windows. Neniu dosierujo aŭ dosiero estis elektita.
file-picker-failed-save-somewhere = Ne eblis malfermi la dosieran dialogon de Windows. La dosiero estos konservita en { $path }.
file-picker-failed-save-nowhere = Ne eblis malfermi la dosieran dialogon de Windows. Neniu norma dosierujo estis trovita do la dosiero ne estos konservita.
file-picker-crashed-open = La dosiera dialogo de Windows paneis. Neniu dosierujo aŭ dosiero estis elektita.
file-picker-crashed-save-somewhere = La dosiera dialogo de Windows paneis. La dosiero estos konservita en { $path }.
file-picker-crashed-save-nowhere = La dosiera dialogo de Windows paneis. Neniu norma dosierujo estis trovita do la dosiero ne estos konservita.
file-picker-crashed-show-in-folder =
    .label = Montri en dosierujo
    .accessKey = d
onboarding-aw-finish-setup-button =
    .label = Fini agordadon
    .tooltiptext = Fini agordadon de { -brand-short-name }
onboarding-checklist-button-label = Fini agordadon
urlbar-trust-icon-notsecure-label = Nesekura
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } spurilo blokita
       *[other] { $count } spuriloj blokitaj
    }
trustpanel-etp-label-enabled = La plibonigita protekto kontraŭ spurado estas ŝaltita
trustpanel-etp-label-disabled = La plibonigita protekto kontraŭ spurado estas malŝaltita
trustpanel-etp-toggle-on =
    .aria-label = Plibonigita protekto kontraŭ spurado: ŝaltita por { $host }
trustpanel-etp-toggle-off =
    .aria-label = Plibonigita protekto kontraŭ spurado: malŝaltita por { $host }
trustpanel-etp-description-enabled = Se io misfunkcias en tiu ĉi retejo, provu malŝalti protektojn.
trustpanel-etp-description-disabled = { -brand-product-name } konsideras ke entreprenoj devus malpli sekvi vin. Kiam vi ŝaltas protektojn ni blokas tiom da spuriloj, kiom ni povas.
trustpanel-connection-label-secure = Sekura konekto
trustpanel-connection-label-insecure = Nesekura konekto
trustpanel-header-enabled = { -brand-product-name } staras garde
trustpanel-description-enabled2 = Vi estas protektita. Se ni malkovras ion, ni sciigos vin.
trustpanel-header-enabled-insecure = Estu singarda en tiu ĉi retejo
trustpanel-description-enabled-insecure = { -brand-product-name } rimarkis ion suspektindan.
trustpanel-header-disabled = Vi malŝaltis protektojn
trustpanel-description-disabled = { -brand-product-name } ne deĵoras. Ni sugestas reaktivigi protektojn.
trustpanel-clear-cookies-button = Viŝi kuketojn kaj retejajn datumojn
trustpanel-privacy-link = Privatecaj agordoj
trustpanel-clear-cookies-header =
    .title = Viŝi kuketojn kaj retejajn datumojn por { $host }
trustpanel-clear-cookies-description = La forigo de kuketoj kaj retejaj datumoj povus fini seancojn kaj malplenigi aĉetumĉarojn.
trustpanel-clear-cookies-subview-button-clear = Viŝi
trustpanel-clear-cookies-subview-button-cancel = Nuligi
trustpanel-site-information-header =
    .title = Konektaj protektoj por { $host }
trustpanel-siteinformation-morelink = Pli da informo pri la retejo
trustpanel-blocker-see-all = Vidi ĉiujn
trustpanel-blocker-header =
    .title = Protektoj kontraŭ spuriloj por { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> spurilo blokita en tiu ĉi retejo
       *[other] <span data-l10n-name="count">{ $count }</span> spuriloj blokitaj en tiu ĉi retejo
    }
trustpanel-blocker-description = { -brand-product-name } konsideras ke entreprenoj devus malpli sekvi vin. Do ni blokas tiom da spuriloj, kiom ni povas.
trustpanel-blocked-header = { -brand-product-name } blokis por vi:
trustpanel-tracking-header = { -brand-product-name } permesis tion ĉi por eviti misfunkcion de retejoj:
trustpanel-tracking-description = Sen spuriloj, kelkaj butonoj, formularoj kaj kampoj por komenci seancon povus ne funkcii.
trustpanel-insecure-section-header = Via konekto ne estas sekura
trustpanel-insecure-description = La datumoj senditaj al tiu ĉi retejo ne estas ĉifritaj. Oni povus vidi, ŝteli aŭ modifi ilin.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } interreteja spurila kuketo
       *[other] { $count } interretejaj spurilaj kuketoj
    }
trustpanel-list-label-tracking-content = Spurila enhavo
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } identigilo de ciferecaj spuroj
       *[other] { $count } identigiloj de ciferecaj spuroj
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } socireta spurilo
       *[other] { $count } sociretaj spuriloj
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } minilo de ĉifromono
       *[other] { $count } miniloj de ĉifromono
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } sociretan spurilon
       *[other] { -brand-product-name } blokis { $count } sociretajn spurilojn
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } sociretan spurilon
       *[other] { -brand-product-name } permesis { $count } sociretajn spurilojn
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } interretejan spurilan kuketon
       *[other] { -brand-product-name } blokis { $count } interretejajn spurilajn kuketojn
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } interretejan spurilan kuketon
       *[other] { -brand-product-name } permesis { $count }  interretejajn spurilajn kuketojn
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } spurilon
       *[other] { -brand-product-name } blokis { $count } spurilojn
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } spurilon
       *[other] { -brand-product-name } permesis { $count } spurilojn
    }
trustpanel-tracking-content-tab-list-header = Tiuj ĉi retejoj klopodas spuri vin:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } identigilon de ciferecaj spuroj
       *[other] { -brand-product-name } blokis { $count } identigilonj de ciferecaj spuroj
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } identigilon de ciferecaj spuroj
       *[other] { -brand-product-name } permesis { $count } identigilojn de ciferecaj spuroj
    }
trustpanel-fingerprinter-list-header = Tiuj ĉi retejoj klopodas identigi vian ciferecan spuron:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokis { $count } minilon de ĉifromono
       *[other] { -brand-product-name } blokis { $count } minilojn de ĉifromono
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } permesis { $count } minilon de ĉifromono
       *[other] { -brand-product-name } permesis { $count } minilojn de ĉifromono
    }
trustpanel-cryptominer-tab-list-header = Tiuj ĉi retejoj klopodas mini ĉifromonon:
trustpanel-breachalerts-anonymous-breached-header = Ĉu vi havas konton en tiu retejo?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } malkovris ke tiu ĉi retejo spertis datumfuĝon dum la lastaj 12 monatoj. Kontrolu ĉu tio koncernas vin.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Ignori
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Komenci senpagan analizon
reduced-protection-infobar-message = <strong>Ĉu la retejo ŝajnas misfunkcii?</strong> Reŝargu la paĝon por provizore malaltigi la protekton kontraŭ spurado.
reduced-protection-infobar-reload-button = Reŝargi
    .accesskey = R
reduced-protection-infobar-never-show-button = Ne montri denove
    .accesskey = N
identity-allow-site-data = Ĉiam konservi kuketojn/datumoj por tiu ĉi retejo
urlbar-eme-blocked =
    .tooltiptext = Vi blokis ludadon de DRM-kontrolita enhavo de tiu ĉi retejo.
urlbar-webgl-notification-anchor =
    .tooltiptext = Kontroli permeson de kreado de kuntekstoj de WebGL
urlbar-webgl-blocked =
    .tooltiptext = Vi blokis kreadon de kuntekstoj de WebGL por tiu ĉi retejo.
