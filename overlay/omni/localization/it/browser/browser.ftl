browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navigazione anonima
       *[other] { -brand-full-name } Navigazione anonima
    }
browser-main-private-suffix-for-content = Navigazione anonima
private-browsing-shortcut-text-2 = { -brand-shortcut-name } — Navigazione anonima
browser-shortcut-description = Navigazione veloce e riservata
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Visualizza informazioni sul sito
            [one] Visualizza informazioni sul sito ({ $count } elemento tracciante bloccato)
           *[other] Visualizza informazioni sul sito ({ $count } elementi traccianti bloccati)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Apri il pannello con il messaggio di installazione
urlbar-web-notification-anchor =
    .tooltiptext = Decidi se ricevere notifiche da questo sito
urlbar-midi-notification-anchor =
    .tooltiptext = Apri pannello MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Apri pannello seriale
urlbar-eme-notification-anchor =
    .tooltiptext = Gestisci l’utilizzo del software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Apri pannello autenticazione web
urlbar-canvas-notification-anchor =
    .tooltiptext = Accedere ai dati dei canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestisci la condivisione del microfono con il sito
urlbar-default-notification-anchor =
    .tooltiptext = Apri il pannello dei messaggi
urlbar-geolocation-notification-anchor =
    .tooltiptext = Apri il pannello con l’indirizzo della richiesta
urlbar-localhost-notification-anchor =
    .tooltiptext = Gestisci l’accesso ai dispositivi locali per questo sito
urlbar-local-network-notification-anchor =
    .tooltiptext = Gestisci la condivisione dell’accesso alla rete locale con questo sito
urlbar-xr-notification-anchor =
    .tooltiptext = Apri il pannello dei permessi per la realtà virtuale
urlbar-storage-access-anchor =
    .tooltiptext = Apri il pannello relativo ai permessi per la navigazione
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestisci la condivisione delle finestre o dello schermo con il sito
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Apri il pannello con il messaggio relativo all’archiviazione non in linea per le app
urlbar-password-notification-anchor =
    .tooltiptext = Apri il pannello per il salvataggio delle password
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestisci la condivisione di fotocamera e/o microfono con il sito
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gestisci la condivisione di altri altoparlanti con il sito
urlbar-autoplay-notification-anchor =
    .tooltiptext = Apri il pannello relativo alla riproduzione automatica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Salvataggio dati nell’archivio permanente
urlbar-addons-notification-anchor =
    .tooltiptext = Apri il pannello con il messaggio di installazione componente aggiuntivo
urlbar-search-tips-confirm = OK
urlbar-search-tips-confirm-short = OK
urlbar-result-menu-button =
    .title = Apri menu
urlbar-result-menu-button-feedback = Feedback
    .title = Apri menu
urlbar-result-menu-learn-more2 = Ulteriori informazioni
    .accesskey = U
urlbar-result-menu-remove-from-history2 = Rimuovi dalla cronologia
    .accesskey = R
urlbar-result-menu-tip-get-help2 = Ricevi assistenza
    .accesskey = a
urlbar-result-menu-dismiss-suggestion2 = Ignora questo suggerimento
    .accesskey = u
urlbar-result-menu-manage-firefox-suggest2 = Gestisci { -firefox-suggest-brand-name }
    .accesskey = G
urlbar-result-menu-report-inaccurate-location2 = Segnala posizione non precisa
urlbar-result-menu-show-less-frequently2 = Mostra meno frequentemente
urlbar-result-menu-dont-show-weather-suggestions2 = Non mostrare suggerimenti sul meteo
urlbar-input-dismiss-autofill =
    .label = Ignora questo suggerimento
    .accesskey = n
urlbar-input-remove-from-history =
    .label = Rimuovi dalla cronologia
    .accesskey = c
urlbar-splitbutton-dropmarker =
    .title = Apri menu
urlbar-feedback-acknowledgment = Grazie per il tuo feedback
urlbar-dismissal-acknowledgment-weather = Grazie per il tuo feedback. I suggerimenti sul meteo non verranno più visualizzati.
urlbar-search-tips-onboard = Scrivi di meno e trova più risultati: cerca con { $engineName } direttamente dalla barra degli indirizzi.
urlbar-search-tips-redirect-2 = Inizia le tue ricerche dalla barra degli indirizzi per visualizzare suggerimenti da { $engineName } e dalla cronologia di navigazione.
urlbar-tabtosearch-onboard = Seleziona questa scorciatoia per trovare ciò che ti serve più rapidamente.
urlbar-search-mode-bookmarks = Segnalibri
urlbar-search-mode-tabs = Schede
urlbar-search-mode-history = Cronologia
urlbar-search-mode-actions = Azioni
urlbar-geolocation-blocked =
    .tooltiptext = Il rilevamento della posizione è bloccato per questo sito web.
urlbar-localhost-blocked =
    .tooltiptext = Le connessioni ai dispositivi locali sono bloccate per questo sito web.
urlbar-local-network-blocked =
    .tooltiptext = Le connessioni alla rete locale sono bloccate per questo sito web.
urlbar-xr-blocked =
    .tooltiptext = L’accesso ai dispositivi per realtà virtuale è bloccato per questo sito web.
urlbar-web-notifications-blocked =
    .tooltiptext = Le notifiche sono bloccate per questo sito web.
urlbar-camera-blocked =
    .tooltiptext = La fotocamera è bloccata per questo sito web.
urlbar-microphone-blocked =
    .tooltiptext = Il microfono è bloccato per questo sito web.
urlbar-screen-blocked =
    .tooltiptext = La condivisione dello schermo è bloccata per questo sito web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Il salvataggio dati nell’archivio permanente è bloccato per questo sito web.
urlbar-popup-blocked2 =
    .tooltiptext = Pop-up e reindirizzamenti di terze parti sono bloccati per questo sito web.
urlbar-autoplay-media-blocked =
    .tooltiptext = La riproduzione automatica di contenuti sonori è bloccata per questo sito web.
urlbar-canvas-blocked =
    .tooltiptext = L’accesso ai dati dei canvas è bloccato per questo sito web.
urlbar-midi-blocked =
    .tooltiptext = L’accesso alle funzioni MIDI è bloccato per questo sito web.
urlbar-serial-blocked =
    .tooltiptext = L’accesso alla porta seriale è bloccato per questo sito web.
urlbar-install-blocked =
    .tooltiptext = L’installazione di componenti aggiuntivi è bloccata per questo sito.
urlbar-star-edit-bookmark =
    .tooltiptext = Modifica questo segnalibro ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Aggiungi ai segnalibri ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Schermo diviso
    .tooltiptext = Schermo diviso
clear-search-history =
    .label = Cancella la cronologia di ricerca
    .accesskey = n
page-action-manage-extension2 =
    .label = Gestisci estensione…
    .accesskey = G
page-action-remove-extension2 =
    .label = Rimuovi estensione
    .accesskey = v
full-screen-autohide =
    .label = Nascondi barre degli strumenti
    .accesskey = N
full-screen-exit =
    .label = Esci da schermo intero
    .accesskey = E
search-one-offs-with-title = Adesso cerca con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Modifica le impostazioni di ricerca
search-one-offs-context-open-new-tab =
    .label = Cerca in una nuova scheda
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Imposta come motore di ricerca predefinito
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Imposta come motore di ricerca predefinito in finestre anonime
    .accesskey = a
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Aggiungi motore di ricerca “{ $engineName }”
    .label = Aggiungi “{ $engineName }”
    .tooltiptext = Aggiungi motore di ricerca “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Aggiungi motore di ricerca
search-one-offs-bookmarks =
    .tooltiptext = Segnalibri ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Schede ({ $restrict })
search-one-offs-history =
    .tooltiptext = Cronologia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Azioni ({ $restrict })
quickactions-addons = Visualizza componenti aggiuntivi
quickactions-cmd-addons3 = estensioni, temi, componenti aggiuntivi
quickactions-manageai = Gestisci controlli IA
quickactions-cmd-manageai = disattiva ia, disattiva ai, spegni ia, spegni ai, gestisci ia, gestisci ai
quickactions-bookmarks2 = Gestisci segnalibri
quickactions-cmd-bookmarks = segnalibri
quickactions-clearrecenthistory = Cancella la cronologia recente
quickactions-cmd-clearrecenthistory2 = cookie, elimina cookie, cache, elimina cache, dati di navigazione, elimina dati navigazione, cancella dati navigazione, cronologia, elimina cronologia recente, cancella cronologia
quickactions-downloads2 = Mostra download
quickactions-cmd-downloads = download
quickactions-extensions = Gestisci estensioni
quickactions-cmd-extensions2 = estensioni, componenti aggiuntivi
quickactions-firefoxview = Apri { -firefoxview-brand-name }
quickactions-cmd-firefoxview = apri { -firefoxview-brand-name }, { -firefoxview-brand-name }, apri view, view
quickactions-help = Supporto per { -brand-product-name }
quickactions-cmd-help = supporto, aiuto, assistenza
quickactions-inspector2 = Apri strumenti di sviluppo
quickactions-cmd-inspector2 = analisi pagina, strumenti di sviluppo, sviluppo, inspector, devtools
quickactions-colorpicker = Scegli un colore
quickactions-cmd-colorpicker = selettore colore, contagocce, seleziona colore, eyedropper
quickactions-cmd-library = libreria
quickactions-library = Apri libreria
quickactions-logins2 = Gestisci password
quickactions-cmd-logins = credenziali, password
quickactions-mute = Disattiva audio delle schede che riproducono suoni
quickactions-cmd-mute = silenzia, zittisci, sssssh
quickactions-print2 = Stampa pagina
quickactions-cmd-print = stampa
quickactions-savepdf = Salva pagina come PDF
quickactions-cmd-savepdf2 = pdf, salva pagina
quickactions-editpdf = Apri editor PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Apri finestra anonima
quickactions-cmd-private = navigazione anonima, incognito
quickactions-refresh = Ripristina { -brand-short-name }
quickactions-cmd-refresh = ripristina
quickactions-restart = Riavvia { -brand-short-name }
quickactions-cmd-restart = riavvia
quickactions-screenshot3 = Cattura schermata
quickactions-cmd-screenshot2 = screenshot, schermata, cattura schermata, acquisisci schermata
quickactions-translate = Traduci
quickactions-cmd-translate = traduci
quickactions-settings2 = Gestisci impostazioni
quickactions-cmd-settings2 = impostazioni, preferenze, opzioni, gestisci
quickactions-themes = Gestisci temi
quickactions-cmd-themes2 = temi, componenti aggiuntivi
quickactions-update = Aggiorna { -brand-short-name }
quickactions-cmd-update = aggiorna
quickactions-viewsource2 = Visualizza sorgente pagina
quickactions-cmd-viewsource2 = Visualizza sorgente, sorgente, sorgente pagina
quickactions-labs = Apri { -firefoxlabs-brand-name }
quickactions-cmd-labs = lab, labs, esperimento, esperimenti
quickactions-learn-more =
    .title = Ulteriori informazioni sulle azioni rapide
press-tab-label = Premi il tasto di tabulazione per selezionare:
bookmarks-add-bookmark = Aggiungi segnalibro
bookmarks-edit-bookmark = Modifica segnalibro
bookmark-panel-cancel =
    .label = Annulla
    .accesskey = A
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Elimina segnalibro
           *[other] Elimina { $count } segnalibri
        }
    .accesskey = s
bookmark-panel-show-editor-checkbox =
    .label = Visualizza editor quando si salva
    .accesskey = V
bookmark-panel-save-button =
    .label = Salva
bookmark-panel =
    .style = min-width: 28em
identity-site-information = Informazioni sito { $host }
identity-header-security-with-host =
    .title = Sicurezza connessione per { $host }
identity-connection-not-secure = Connessione non sicura
identity-connection-secure = Connessione sicura
identity-connection-failure = Errore di connessione
identity-connection-internal = Questa è una pagina sicura di { -brand-short-name }.
identity-connection-file = Questa pagina è salvata sul dispositivo in uso.
identity-connection-associated = Questa pagina è caricata da un’altra pagina.
identity-extension-page = Questa pagina è caricata da un’estensione.
identity-active-blocked = Alcuni elementi non sicuri di questa pagina sono stati bloccati da { -brand-short-name }.
identity-custom-root = Connessione verificata da un’autorità di certificazione non riconosciuta da Mozilla.
identity-passive-loaded = Alcuni elementi di questa pagina non sono sicuri (ad esempio immagini).
identity-active-loaded = La protezione è disattivata per questa pagina.
identity-weak-encryption = Questa pagina utilizza una crittografia debole.
identity-https-only-connection-upgraded = (aggiornato a HTTPS)
identity-https-only-label2 = Aggiorna automaticamente questo sito a una connessione sicura
identity-https-only-dropdown-on =
    .label = Attiva
identity-https-only-dropdown-off =
    .label = Disattivata
identity-https-only-dropdown-off-temporarily =
    .label = Disattivata temporaneamente
identity-https-only-info-turn-on3 = Attiva l’aggiornamento a HTTPS per questo sito per fare in modo che { -brand-short-name } aggiorni la connessione quando possibile.
identity-https-only-info-turn-off3 = Se la pagina non funziona correttamente, prova a disattivare l’aggiornamento a HTTPS per questo sito. Il sito verrà ricaricato usando una connessione HTTP non sicura.
identity-https-only-info-no-upgrade = Impossibile aggiornare la connessione da HTTP.
identity-permissions-storage-access-header = Cookie intersito
identity-permissions-storage-access-hint = Questi soggetti possono utilizzare cookie intersito e dati dei siti web quando ti trovi in questo sito.
identity-permissions-storage-access-learn-more = Ulteriori informazioni
identity-permissions-reload-hint = Potrebbe essere necessario ricaricare la pagina per rendere effettive le modifiche.
identity-clear-site-data =
    .label = Elimina cookie e dati dei siti web…
identity-connection-not-secure-security-view = La connessione con questo sito non è sicura.
identity-connection-verified = La connessione con questo sito è sicura.
identity-ev-owner-label2 = Certificato rilasciato a
identity-verifier-label2 = Verificata da
identity-etsi = Qualificato in base al Regolamento (UE) 2024/1183.
identity-description-custom-root2 = Mozilla non riconosce il soggetto che ha emesso questo certificato. Potrebbe essere stato aggiunto dal sistema operativo o da un amministratore.
identity-cert-exception-overridden = È stata aggiunta un’eccezione di sicurezza per questo sito.
identity-remove-cert-exception =
    .label = Elimina eccezione
    .accesskey = E
identity-description-insecure = La connessione con questo sito non è privata. Le informazioni inviate, come ad esempio password, messaggi, dati delle carte di credito, ecc. potrebbero essere visibili ad altri soggetti.
identity-description-weak-cipher-intro = La connessione con questo sito web utilizza una crittografia debole e non è privata.
identity-description-weak-cipher-risk = Altri soggetti potrebbero visualizzare le informazioni trasmesse o modificare il comportamento del sito.
identity-description-active-blocked2 = Alcuni elementi non sicuri di questa pagina sono stati bloccati da { -brand-short-name }.
identity-description-passive-loaded = La connessione non è privata e le informazioni trasmesse al sito potrebbero essere visibili ad altri soggetti.
identity-description-passive-loaded-insecure2 = Alcuni elementi di questo sito web non sono sicuri (ad esempio immagini).
identity-description-passive-loaded-mixed2 = Nonostante alcuni elementi siano stati bloccati da { -brand-short-name }, in questa pagina sono ancora presenti elementi non sicuri (ad esempio immagini).
identity-description-active-loaded = La connessione con questo sito web non è sicura in quanto presenta contenuti non sicuri (ad esempio script).
identity-description-active-loaded-insecure = Le informazioni inviate, come ad esempio password, messaggi, dati delle carte di credito, ecc. potrebbero essere visibili ad altri soggetti.
identity-description-tls-key-logging-heading = La connessione potrebbe non essere privata
identity-description-tls-key-logging-message = Un’app o un servizio potrebbe visualizzare il tuo traffico crittato da questo sito.
identity-more-info-link-text =
    .label = Ulteriori informazioni
browser-window-minimize-button =
    .tooltiptext = Riduci a icona
browser-window-maximize-button =
    .tooltiptext = Ingrandisci
browser-window-restore-down-button =
    .tooltiptext = Ripristina dimensioni
browser-window-close-button =
    .tooltiptext = Chiudi
browser-window-return-to-opener =
    .tooltiptext = Ritorna
browser-import-button2 =
    .label = Importa segnalibri…
    .tooltiptext = Importa i segnalibri di un altro browser in { -brand-short-name }.
bookmarks-toolbar-empty-message = Salva i tuoi segnalibri qui, nella barra dei segnalibri, per accedervi più rapidamente. <a data-l10n-name="manage-bookmarks">Gestisci i segnalibri…</a>
popup-select-camera-device =
    .value = Fotocamera:
    .accesskey = F
popup-select-camera-icon =
    .tooltiptext = Fotocamera
popup-select-microphone-device =
    .value = Microfono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfono
popup-select-speaker-icon =
    .tooltiptext = Altoparlanti
popup-select-window-or-screen =
    .label = Finestra o schermo:
    .accesskey = F
popup-all-windows-shared = Tutte le finestre visibili sullo schermo verranno condivise.
sharing-warning-window = { -brand-short-name } è attualmente condiviso. Altre persone possono vedere quando passi a un’altra scheda.
sharing-warning-screen = L’intero schermo è attualmente condiviso. Altre persone possono vedere quando passi a un’altra scheda.
sharing-warning-proceed-to-tab =
    .label = Passa alla scheda
sharing-warning-disable-for-session =
    .label = Disattiva avvisi relativi alla condivisione in questa sessione
webserial-select-port-label = Seleziona una porta seriale:
webserial-no-ports-available = Nessuna porta seriale disponibile
urlbar-search-mode-indicator-close =
    .aria-label = Chiudi
urlbar-placeholder =
    .placeholder = Cerca o inserisci un indirizzo
urlbar-placeholder-keyword-disabled =
    .placeholder = Inserisci un indirizzo
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Cerca con { $name }
    .placeholder = Cerca sul Web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Cerca in { $name }
    .placeholder = Immetti i termini di ricerca
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Cerca nei segnalibri
    .placeholder = Immetti i termini di ricerca
urlbar-placeholder-search-mode-other-history =
    .aria-label = Cerca nella cronologia
    .placeholder = Immetti i termini di ricerca
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Cerca nelle schede
    .placeholder = Immetti i termini di ricerca
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Cerca nelle azioni
    .placeholder = Immetti i termini di ricerca
urlbar-placeholder-with-name =
    .placeholder = Cerca con { $name } o inserisci un indirizzo
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Il browser è attualmente controllato da remoto (motivo: { $component })
urlbar-permissions-granted =
    .tooltiptext = Sono stati concessi permessi aggiuntivi a questo sito web.
urlbar-switch-to-tab =
    .value = Passa alla scheda:
urlbar-extension =
    .value = Estensione:
urlbar-go-button2 =
    .title = Vai all’URL inserito nella barra degli indirizzi
urlbar-page-action-button =
    .tooltiptext = Azioni per la pagina
urlbar-revert-button =
    .tooltiptext = Mostra l’indirizzo nella barra degli indirizzi
urlbar-result-action-ai-chat = Chiedi
urlbar-result-action-search-in-private-w-engine = Cerca con { $engine } in una finestra anonima
urlbar-result-action-search-in-private = Cerca in una finestra anonima
urlbar-result-action-search-w-engine = Cerca con { $engine }
urlbar-result-action-sponsored = Sponsorizzato
urlbar-result-action-switch-tab = Passa alla scheda
urlbar-result-action-move-tab-to-split-view = Sposta scheda in schermo diviso
urlbar-result-action-visit = Apri
urlbar-result-action-switch-tab-with-container = Passa alla scheda · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Gruppo senza nome
urlbar-result-action-visit-from-clipboard = Apri indirizzo dagli appunti
urlbar-result-action-before-tabtosearch-web = Premi il tasto di tabulazione (Tab) per cercare con { $engine }
urlbar-result-action-before-tabtosearch-other = Premi il tasto di tabulazione (Tab) per cercare in { $engine }
urlbar-result-action-tabtosearch-web = Cerca con { $engine } direttamente dalla barra degli indirizzi
urlbar-result-action-tabtosearch-other-engine = Cerca in { $engine } direttamente dalla barra degli indirizzi
urlbar-result-action-copy-to-clipboard = Copia
urlbar-result-action-undefined-calculator-result = indefinito
urlbar-result-explanation-last-visited-relative-2 = Ultima visita { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Ultima visita { $date }
urlbar-result-explanation-last-visited-absolute-2 = Ultima visita { $date }
urlbar-result-explanation-bookmarked = Aggiunto ai segnalibri { $date }
urlbar-result-addons-subtitle = Estensione per { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Consigliato
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> in { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorizzato
urlbar-result-market-opt-in-title = Ottieni informazioni sui mercati azionari direttamente nella barra di ricerca
urlbar-result-market-opt-in-description = Mostra gli aggiornamenti sui mercati e altro ancora dai nostri partner quando condividi i dati relativi ai termini di ricerca con { -vendor-short-name }. <a data-l10n-name="learn-more-link">Ulteriori informazioni</a>
urlbar-result-realtime-opt-in-allow = Mostra suggerimenti
urlbar-result-realtime-opt-in-not-now = Non adesso
urlbar-result-realtime-opt-in-dismiss = Chiudi
urlbar-result-realtime-opt-in-dismiss-all2 = Non mostrare questi suggerimenti
urlbar-result-menu-dont-show-market2 = Non mostrare suggerimenti sui mercati
urlbar-result-dismissal-acknowledgment-market = Grazie per il tuo feedback. I suggerimenti sui mercati non verranno più visualizzati.
urlbar-result-aria-group-market =
    .aria-label = Suggerimenti sui mercati azionari
urlbar-result-dismissal-acknowledgment-all = Grazie per il tuo feedback. Questi suggerimenti non verranno più visualizzati.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Tra { $daysUntilStart } giorno
       *[other] { $name } · Tra { $daysUntilStart } giorni
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Inizia tra { $daysUntilStart } giorno
       *[other] { $name } · Inizia tra { $daysUntilStart } giorni
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Termina tra { $daysUntilEnd } giorno
       *[other] { $name } · Termina tra { $daysUntilEnd } giorni
    }
urlbar-result-dates-today = { $name } · Oggi
urlbar-result-dates-ends-today = { $name } · Termina oggi
urlbar-searchmode-button3 =
    .title = { $engine }, scegli un motore di ricerca
urlbar-searchmode-button-no-engine2 =
    .title = Nessuna scorciatoia selezionata, scegline una
urlbar-searchmode-no-keyword2 =
    .title = La ricerca tramite parole chiave è disattivata
urlbar-searchmode-dropmarker2 =
    .title = Scegli un motore di ricerca
urlbar-searchmode-bookmarks3 = Segnalibri
    .accesskey = S
urlbar-searchmode-tabs3 = Schede
    .accesskey = S
urlbar-searchmode-history3 = Cronologia
    .accesskey = C
urlbar-searchmode-actions3 = Azioni
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Chiudi
urlbar-searchmode-default2 =
    .title = Motore di ricerca predefinito
urlbar-searchmode-popup-add-engine = Aggiungi “{ $engineName }”
    .title = Aggiungi motore di ricerca “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Adesso cerca con:
urlbar-searchmode-popup-header = Cerca con:
urlbar-searchmode-popup-search-settings = Impostazioni ricerca
    .accesskey = r
urlbar-searchmode-popup-settings = Impostazioni
    .accesskey = m
urlbar-result-search-with = Cerca con { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Cerca { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Cerca con { $engine }
urlbar-result-action-search-bookmarks = Cerca nei segnalibri
urlbar-result-action-search-history = Cerca nella cronologia
urlbar-result-action-search-tabs = Cerca nelle schede
urlbar-result-action-search-actions = Cerca nelle azioni
urlbar-result-action-switch-to-tabgroup = Passa a { $group }
urlbar-result-action-open-saved-tabgroup = Apri { $group }
urlbar-view-context-menu-open-in-tab2 = Apri in nuova scheda
    .accesskey = n
urlbar-view-context-menu-open-in-container-tab2 = Apri in nuova scheda contenitore
    .accesskey = o
urlbar-view-context-menu-open-in-window2 = Apri in nuova finestra
    .accesskey = f
urlbar-view-context-menu-open-in-private-window2 = Apri in nuova finestra anonima
    .accesskey = m
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Suggerimenti da { $engine }
urlbar-group-quickactions =
    .label = Azioni rapide
urlbar-group-recent-searches =
    .label = Ricerche recenti
urlbar-group-trending =
    .label = Di tendenza su { $engine }
urlbar-result-menu-trending-dont-show2 = Non mostrare ricerche di tendenza
    .accesskey = z
urlbar-trending-dismissal-acknowledgment = Grazie per il tuo feedback. Le ricerche di tendenza non verranno più visualizzate.
reader-view-enter-button =
    .aria-label = Attiva Modalità lettura
reader-view-close-button =
    .aria-label = Chiudi Modalità lettura
picture-in-picture-urlbar-button-open =
    .tooltiptext = Apri Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Chiudi Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Questo sito web sconsiglia l’utilizzo di Picture-in-Picture
picture-in-picture-panel-body = I video potrebbero non essere visualizzati come previsto dallo sviluppatore utilizzando Picture-in-Picture.
picture-in-picture-enable-toggle =
    .label = Attiva comunque
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> è ora visualizzato a schermo intero
fullscreen-warning-no-domain = Questo documento è ora visualizzato a schermo intero
fullscreen-exit-button = Esci da schermo intero (Esc)
fullscreen-exit-mac-button = Esci da schermo intero (esc)
fullscreen-keyboardlock-exit-button = Esci da schermo intero (tieni premuto Esc)
fullscreen-keyboardlock-exit-mac-button = Esci da schermo intero (tieni premuto esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> sta controllando il puntatore del mouse. Premere Esc per riprenderne il controllo.
pointerlock-warning-no-domain = Questo documento sta controllando il puntatore del mouse. Premere Esc per riprenderne il controllo.
bookmarks-manage-bookmarks =
    .label = Gestisci segnalibri
bookmarks-recent-bookmarks-panel-subheader = Segnalibri recenti
bookmarks-toolbar-chevron =
    .tooltiptext = Visualizza altri segnalibri
bookmarks-sidebar-content =
    .aria-label = Segnalibri
bookmarks-menu-button =
    .label = Menu segnalibri
bookmarks-other-bookmarks-menu =
    .label = Altri segnalibri
bookmarks-mobile-bookmarks-menu =
    .label = Segnalibri da dispositivi mobile
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Nascondi la barra laterale dei segnalibri
           *[other] Visualizza la barra laterale dei segnalibri
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Nascondi la barra dei segnalibri
           *[other] Visualizza la barra dei segnalibri
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Nascondi la barra dei segnalibri
           *[other] Visualizza la barra dei segnalibri
        }
bookmarks-search =
    .label = Cerca nei segnalibri
bookmarks-tools =
    .label = Strumenti per i segnalibri
bookmarks-subview-edit-bookmark =
    .label = Modifica segnalibro…
bookmarks-toolbar =
    .aria-label = Segnalibri
    .toolbarname = Barra dei segnalibri
    .accesskey = s
bookmarks-toolbar-menu =
    .label = Barra dei segnalibri
bookmarks-toolbar-placeholder =
    .title = Elementi della barra dei segnalibri
bookmarks-toolbar-placeholder-button =
    .label = Elementi della barra dei segnalibri
bookmarks-subview-bookmark-tab =
    .label = Aggiungi scheda corrente ai segnalibri…
library-bookmarks-menu =
    .label = Segnalibri
repair-text-encoding-button =
    .label = Correggi codifica testo
    .tooltiptext = Cerca di identificare la codifica testo corretta in base al contenuto della pagina
toolbar-settings-button =
    .label = Impostazioni
    .tooltiptext =
        { PLATFORM() ->
            [macos] Apri le impostazioni ({ $shortcut })
           *[other] Apri le impostazioni
        }
toolbar-overflow-customize-button =
    .label = Personalizza barra degli strumenti…
    .accesskey = z
toolbar-button-email-link =
    .label = Invia link
    .tooltiptext = Invia link a questa pagina per email
toolbar-button-logins =
    .label = Password
    .tooltiptext = Visualizza e gestisci le password salvate
qrcode-panel-error =
    .message = Generazione del codice QR non riuscita. Riprova.
qrcode-copy-button =
    .label = Copia
qrcode-copy-success =
    .message = Codice QR copiato negli appunti.
qrcode-copy-error =
    .message = Impossibile copiare il codice QR.
qrcode-save-button =
    .label = Salva
qrcode-save-filename-base = codiceqr
qrcode-save-filename-with-domain-base = codiceqr-{ $domain }
qrcode-window-title = Codice QR
qrcode-dialog-title = Codice QR
qrcode-image =
    .aria-label = Codice QR
qrcode-close-button =
    .aria-label = Chiudi
toolbar-button-save-page =
    .label = Salva pagina
    .tooltiptext = Salva questa pagina ({ $shortcut })
toolbar-button-open-file =
    .label = Apri file
    .tooltiptext = Apri file ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Schede sincronizzate
    .tooltiptext = Visualizza schede da altri dispositivi
toolbar-button-send-tab =
    .label = Invia scheda
    .tooltiptext = Invia la scheda corrente a un altro dispositivo
toolbar-button-new-private-window =
    .label = Nuova finestra anonima
    .tooltiptext = Apri una nuova finestra anonima ({ $shortcut })
toolbar-button-share-tab =
    .label = Condividi
    .tooltiptext = Condividi questa pagina
toolbar-button-tab-groups =
    .label = Gruppi di schede
    .tooltiptext = Visualizza i gruppi di schede
eme-notifications-drm-content-playing = Alcuni contenuti audio o video in questo sito utilizzano software DRM. Questo potrebbe limitare le azioni disponibili per l’utente in { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Gestisci impostazioni
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Chiudi
eme-notifications-drm-content-playing-dismiss-accesskey = C
panel-save-update-username-2 =
    .label = Nome utente
panel-save-update-password-2 =
    .label = Password
menu-share-more =
    .label = Altro…
menu-share-windows =
    .label = Altre opzioni
menu-share-copy-links =
    .label = Copia { $count } link
    .accesskey = k
ui-tour-info-panel-close =
    .tooltiptext = Chiudi
popups-infobar-allow2 =
    .label = Consenti pop-up e reindirizzamenti di terze parti per { $uriHost }
    .accesskey = z
popups-infobar-dont-show-message2 =
    .label = Non mostrare questo messaggio quando vengono bloccate finestre pop-up o reindirizzamenti di terze parti
    .accesskey = N
edit-popup-settings2 =
    .label = Gestisci impostazioni pop-up e reindirizzamenti di terze parti…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Nascondi selettore Picture-in-Picture
    .accesskey = N
picture-in-picture-move-toggle-right =
    .label = Sposta selettore Picture-in-Picture a destra
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Sposta selettore Picture-in-Picture a sinistra
    .accesskey = s
navbar-accessible =
    .aria-label = Navigazione
navbar-downloads =
    .label = Download
navbar-overflow-2 =
    .tooltiptext = Altri strumenti
navbar-print =
    .label = Stampa
    .tooltiptext = Stampa questa pagina… ({ $shortcut })
navbar-home =
    .label = Pagina iniziale
    .tooltiptext = Pagina iniziale di { -brand-short-name }
navbar-library =
    .label = Libreria
    .tooltiptext = Visualizza cronologia, password salvate e altro ancora
navbar-search =
    .title = Cerca
tabs-toolbar =
    .aria-label = Schede del browser
tabs-toolbar-new-tab =
    .label = Nuova scheda
tabs-toolbar-list-all-tabs =
    .label = Elenco di tutte le schede
    .tooltiptext = Elenco di tutte le schede
pinned-tabs-drop-indicator = Trascina qui una scheda per appuntarla
restore-session-startup-suggestion-message = <strong>Vuoi riaprire le schede aperte in precedenza?</strong> È possibile ripristinare la sessione precedente dal menu <img data-l10n-name="icon"/> di { -brand-short-name }, nella sezione Cronologia.
restore-session-startup-suggestion-button = Mostra come fare
filepicker-blocked-infobar = La tua organizzazione ha bloccato l’accesso ai file locali su questo computer
data-reporting-notification-message = Alcune informazioni vengono inviate automaticamente a { -vendor-short-name } da { -brand-short-name } per migliorarne l’utilizzo.
data-reporting-notification-button =
    .label = Scegli cosa condividere
    .accesskey = S
private-browsing-indicator-label = Navigazione anonima
private-browsing-indicator-tooltip =
    .tooltiptext = Navigazione anonima
private-browsing-indicator-button =
    .tooltiptext = Informazioni sulla navigazione anonima
private-browsing-info-panel-title = Ti trovi in una finestra anonima
private-browsing-info-panel-description = Questo impedisce agli altri utenti di questo dispositivo di accedere a informazioni sulla tua navigazione, ma non ti rende invisibile online. <a data-l10n-name="learn-more">Chi può vedere la mia attività?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Prevenzione perdita dati (DLP) tramite { $agentName }. Fai clic per ulteriori informazioni.
content-analysis-panel-title = Protezione dati
content-analysis-panel-text-styled = La tua organizzazione utilizza <b>{ $agentName }</b> per proteggersi da eventuali perdite di dati. <a data-l10n-name="info">Ulteriori informazioni</a>
unified-extensions-button =
    .label = Estensioni
    .tooltiptext = Estensioni
unified-extensions-button-permissions-needed =
    .label = Estensioni
    .tooltiptext =
        Estensioni
        Permessi richiesti
unified-extensions-button-quarantined =
    .label = Estensioni
    .tooltiptext =
        Estensioni
        Alcune estensioni non sono consentite
unified-extensions-button-blocklisted =
    .label = Estensioni
    .tooltiptext =
        Estensioni
        Alcune estensioni sono disattivate
reset-pbm-toolbar-button2 =
    .label = Cancella sessione anonima
    .tooltiptext = Cancella sessione anonima
reset-pbm-panel-heading2 = Cancellare i dati e iniziare una nuova sessione anonima?
reset-pbm-panel-description2 = Questa operazione elimina la cronologia, i cookie e tutti gli altri dati dei siti senza chiudere la finestra anonima.
reset-pbm-panel-always-ask-checkbox =
    .label = Chiedi sempre
    .accesskey = C
reset-pbm-panel-cancel-button =
    .label = Annulla
    .accesskey = A
reset-pbm-panel-confirm-button2 =
    .label = Cancella sessione anonima
    .accesskey = C
reset-pbm-panel-complete = Dati della sessione anonima eliminati
refresh-blocked-refresh-label = { -brand-short-name } ha impedito a questa pagina di ricaricarsi automaticamente.
refresh-blocked-redirect-label = { -brand-short-name } ha impedito a questa pagina il reindirizzamento automatico verso un’altra pagina.
refresh-blocked-allow =
    .label = Consenti
    .accesskey = C
firefox-relay-offer-why-to-use-relay = I nostri alias di posta elettronica, sicuri e facili da utilizzare, proteggono la tua identità e bloccano lo spam nascondendo il tuo indirizzo reale.
firefox-relay-offer-what-relay-provides = Tutte le email inviate al tuo alias verranno inoltrate a <strong>{ $useremail }</strong> (a meno che tu non decida di bloccarle).
firefox-relay-offer-legal-notice = Facendo clic su “Utilizza alias di posta elettronica” accetti le <label data-l10n-name="tos-url">condizioni di utilizzo del servizio</label> e l’<label data-l10n-name="privacy-url">informativa sulla privacy</label>.
firefox-relay-offer-legal-notice-1 = Registrandoti e creando un alias di posta elettronica accetti le <label data-l10n-name="tos-url">condizioni di utilizzo del servizio</label> e l’<label data-l10n-name="privacy-url">informativa sulla privacy</label>.
popup-notification-addon-install-unsigned =
    .value = (non verificato)
popup-notification-xpinstall-prompt-learn-more = Scopri come installare componenti aggiuntivi in completa sicurezza
popup-notification-xpinstall-prompt-block-url = Mostra dettagli
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Consenti il funzionamento dell’estensione in finestre anonime
    .accesskey = a
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Condividi dati tecnici e di interazione con lo sviluppatore dell’estensione
    .accesskey = v
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ha impedito a questo sito di aprire una finestra pop-up.
       *[other] { -brand-short-name } ha impedito a questo sito di aprire { $popupCount } finestre pop-up.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } ha impedito a questo sito di reindirizzare.
        [one] { -brand-short-name } ha impedito a questo sito di aprire una finestra pop-up e reindirizzare.
       *[other] { -brand-short-name } ha impedito a questo sito di aprire { $popupCount } finestre pop-up e reindirizzare.
    }
popup-warning-exceeded-message = { -brand-short-name } ha impedito a questo sito di aprire più di { $popupCount } finestre pop-up.
popup-warning-exceeded-with-redirect-message = { -brand-short-name } ha impedito a questo sito di aprire più di { $popupCount } finestre pop-up e reindirizzare.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opzioni
           *[other] Preferenze
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] r
        }
popup-show-popup-menuitem =
    .label = Visualizza “{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Mostra “{ $redirectURI }”
file-picker-failed-open = Impossibile aprire la finestra di selezione file di Windows. Non è stato selezionato alcun file o cartella.
file-picker-failed-save-somewhere = Impossibile aprire la finestra di selezione file di Windows. Il file verrà salvato come { $path }.
file-picker-failed-save-nowhere = Impossibile aprire la finestra di selezione file di Windows. Non è stata trovata una cartella predefinita e il file non verrà salvato.
file-picker-crashed-open = La finestra di selezione file di Windows si è chiusa in modo anomalo. Non è stato selezionato alcun file o cartella.
file-picker-crashed-save-somewhere = La finestra di selezione file di Windows si è chiusa in modo anomalo. Il file verrà salvato come { $path }.
file-picker-crashed-save-nowhere = La finestra di selezione file di Windows si è chiusa in modo anomalo. Non è stata trovata una cartella predefinita e il file non verrà salvato.
file-picker-crashed-show-in-folder =
    .label = Mostra nella cartella
    .accessKey = M
onboarding-aw-finish-setup-button =
    .label = Completa configurazione
    .tooltiptext = Completa la configurazione di { -brand-short-name }
onboarding-checklist-button-label = Completa la configurazione
urlbar-trust-icon-notsecure-label = Non sicuro
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } tracciante bloccato
       *[other] { $count } traccianti bloccati
    }
trustpanel-etp-label-enabled = La protezione antitracciamento avanzata è attiva
trustpanel-etp-label-disabled = La protezione antitracciamento avanzata è disattivata
trustpanel-etp-toggle-on =
    .aria-label = Protezione antitracciamento avanzata: attiva per { $host }
trustpanel-etp-toggle-off =
    .aria-label = Protezione antitracciamento avanzata: disattivata per { $host }
trustpanel-etp-description-enabled = Se qualcosa non funziona su questo sito, prova a disattivare le protezioni.
trustpanel-etp-description-disabled = { -brand-product-name } ritiene che le aziende dovrebbero seguirti di meno. Blocchiamo il maggior numero possibile di elementi traccianti quando attivi le protezioni.
trustpanel-connection-label-secure = Connessione sicura
trustpanel-connection-label-insecure = Connessione non sicura
trustpanel-header-enabled = { -brand-product-name } è in allerta
trustpanel-description-enabled2 = Sei protetto. Se rileviamo qualcosa, te lo faremo sapere.
trustpanel-header-enabled-insecure = Fai attenzione su questo sito
trustpanel-description-enabled-insecure = { -brand-product-name } ha notato qualcosa di sospetto.
trustpanel-header-disabled = Hai disattivato le protezioni
trustpanel-description-disabled = { -brand-product-name } è fuori servizio. Ti consigliamo di riattivare le protezioni.
trustpanel-clear-cookies-button = Elimina cookie e dati dei siti web
trustpanel-privacy-link = Impostazioni per la privacy
trustpanel-clear-cookies-header =
    .title = Elimina cookie e dati dei siti web per { $host }
trustpanel-clear-cookies-description = La rimozione di cookie e dati dei siti web potrebbe disconnetterti dai siti e svuotare eventuali carrelli in sospeso.
trustpanel-clear-cookies-subview-button-clear = Elimina
trustpanel-clear-cookies-subview-button-cancel = Annulla
trustpanel-site-information-header =
    .title = Protezioni per la connessione a { $host }
trustpanel-siteinformation-morelink = Ulteriori informazioni sul sito
trustpanel-blocker-see-all = Mostra tutti
trustpanel-blocker-header =
    .title = Protezioni antitracciamento per { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> elemento tracciante bloccato in questo sito
       *[other] <span data-l10n-name="count">{ $count }</span> elementi traccianti bloccati in questo sito
    }
trustpanel-blocker-description = { -brand-product-name } ritiene che le aziende dovrebbero seguirti di meno. Per questo motivo ne blocchiamo il maggior numero possibile.
trustpanel-blocked-header = { -brand-product-name } ha bloccato questi elementi per proteggerti:
trustpanel-tracking-header = { -brand-product-name } ha consentito questi elementi per evitare malfunzionamenti nei siti:
trustpanel-tracking-description = Senza elementi traccianti, alcuni pulsanti, moduli e campi di accesso potrebbero non funzionare.
trustpanel-insecure-section-header = La connessione non è sicura
trustpanel-insecure-description = I dati che stai inviando a questo sito non sono crittati. Potrebbero venire visualizzati, rubati o alterati.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie tracciante intersito
       *[other] { $count } cookie traccianti intersito
    }
trustpanel-list-label-tracking-content = Contenuti traccianti
trustpanel-list-label-fingerprinter = { $count } fingerprinter
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } tracciante dei social media
       *[other] { $count } traccianti dei social media
    }
trustpanel-list-label-cryptominer = { $count } cryptominer
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha bloccato { $count } tracciante dei social media
       *[other] { -brand-product-name } ha bloccato { $count } traccianti dei social media
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha consentito { $count } tracciante dei social media
       *[other] { -brand-product-name } ha consentito { $count } traccianti dei social media
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha bloccato { $count } cookie tracciante intersito
       *[other] { -brand-product-name } ha bloccato { $count } cookie traccianti intersito
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha consentito { $count } cookie tracciante intersito
       *[other] { -brand-product-name } ha consentito { $count } cookie traccianti intersito
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha bloccato { $count } elemento tracciante
       *[other] { -brand-product-name } ha bloccato { $count } elementi traccianti
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ha consentito { $count } elemento tracciante
       *[other] { -brand-product-name } ha consentito { $count } elementi traccianti
    }
trustpanel-tracking-content-tab-list-header = Questi siti stanno cercando di tracciarti:
trustpanel-fingerprinter-blocking-tab-header = { -brand-product-name } ha bloccato { $count } fingerprinter
trustpanel-fingerprinter-not-blocking-tab-header = { -brand-product-name } ha consentito { $count } fingerprinter
trustpanel-fingerprinter-list-header = Questi siti stanno cercando di acquisire il fingerprint:
trustpanel-cryptominer-blocking-tab-header = { -brand-product-name } ha bloccato { $count } cryptominer
trustpanel-cryptominer-not-blocking-tab-header = { -brand-product-name } ha consentito { $count } cryptominer
trustpanel-cryptominer-tab-list-header = Questi siti stanno tentando di effettuare cryptomining:
trustpanel-breachalerts-anonymous-breached-header = Hai un account su questo sito?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } ha rilevato una violazione di dati in questo sito negli ultimi 12 mesi. Verifica se sei stato coinvolto.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Chiudi
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Avvia scansione gratuita
reduced-protection-infobar-message = <strong>Il sito non funziona?</strong> Ricarica la pagina per ridurre temporaneamente la protezione antitracciamento.
reduced-protection-infobar-reload-button = Ricarica
    .accesskey = R
reduced-protection-infobar-never-show-button = Non mostrare di nuovo
    .accesskey = N
identity-allow-site-data = Salva sempre i cookie e i dati per questo sito
urlbar-eme-blocked =
    .tooltiptext = Hai bloccato la riproduzione di contenuti controllati da DRM per questo sito web.
urlbar-webgl-notification-anchor =
    .tooltiptext = Gestione dei permessi di creazione grafiche WebGL
urlbar-webgl-blocked =
    .tooltiptext = Hai bloccato la creazione delle grafiche WebGL.
