smartwindow-messages-document-title = Messaggi di chat delle { -smart-window-brand-name }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etichetta
       *[other] { $tags } etichette
    }
smartwindow-assistant-error-generic-header = Si è verificato un errore. Riprova.
smartwindow-assistant-error-budget-header = Hai raggiunto il limite giornaliero per le chat.
smartwindow-assistant-error-account-header = Per utilizzare le { -smart-window-brand-name } devi effettuare l’accesso.
smartwindow-assistant-error-capacity-header = È stato raggiunto il limite di capacità per le { -smart-window-brand-name }. Riprova più tardi.
smartwindow-assistant-error-budget-body = È comunque possibile navigare in questa finestra. La chat tornerà disponibile quando il tuo limite giornaliero verrà ripristinato.
smartwindow-assistant-error-many-requests-header = Attendi un momento e riprova. Hai inviato troppi messaggi in poco tempo.
smartwindow-assistant-error-max-length-header = È ora di iniziare una nuova chat. Questa ha raggiunto il limite massimo di lunghezza.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } non riesce a connettersi al server. Prova a cambiare rete o disattiva la VPN.
smartwindow-assistant-error-http-header = Errore del server (HTTP { $status }). Riprova.
smartwindow-retry-btn = Riprova
smartwindow-clear-btn = Nuova chat
smartwindow-signin-btn = Accedi
aiwindow-memories-used = Memorie utilizzate
aiwindow-memories-callout-description = Le memorie hanno contribuito a personalizzare questa risposta.
aiwindow-memories-learn-more = Ulteriori informazioni
aiwindow-manage-memories =
    .label = Impostazioni memorie
aiwindow-retry-without-memories =
    .label = Riprova senza memorie
aiwindow-retry =
    .aria-label = Riprova
    .tooltiptext = Riprova
aiwindow-copy-message =
    .aria-label = Copia messaggio
    .tooltiptext = Copia
aiwindow-copy-table =
    .aria-label = Copia tabella
    .tooltiptext = Copia tabella
aiwindow-table-scroll-indicator = Scorri per altri contenuti
aiwindow-thumbs-up =
    .aria-label = Condividi feedback positivo
    .tooltiptext = Condividi feedback positivo
aiwindow-thumbs-down =
    .aria-label = Condividi feedback negativo
    .tooltiptext = Condividi feedback negativo
aiwindow-applied-memories-popover =
    .aria-label = Pannello memorie
aiwindow-applied-memories-list =
    .aria-label = Memorie
aiwindow-delete-memory-button =
    .aria-label = Elimina { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Vai alla fine della chat
    .tooltiptext = Vai in fondo
smartwindow-nl-retry-tool-button =
    .label = Riprova
smartwindow-nl-retry-message = Se vuoi comunque chiudere le schede, scegli <strong>Riprova</strong> ed effettua la tua selezione nel pannello che si apre.
smartwindow-nl-retry-group-tabs-message = Se vuoi comunque raggruppare le schede, scegli <strong>Riprova</strong> ed effettua la tua selezione nel pannello che si apre.
smartwindow-nl-thinking = Ricerca schede corrispondenti…
smartwindow-loading-assistant-response =
    .aria-label = Caricamento risposta assistente
smartwindow-nl-undo-button =
    .label = Annulla
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } scheda chiusa
       *[other] { $count } schede chiuse
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Fatto. Scheda chiusa.
       *[other] Fatto. Schede chiuse.
    }
smart-window-closed-tabs-row-label = Schede chiuse
smart-window-closed-and-restored-label = Schede chiuse e ripristinate
smart-window-restored-row-label =
    { $count ->
        [one] { $count } scheda ripristinata
       *[other] { $count } schede ripristinate
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Scheda chiusa, poi ripristinata.
       *[other] Schede chiuse, poi ripristinate.
    }
smart-window-cancelled-label = Richiesta annullata.
smart-window-confirm-group-tab = Raggruppa
smart-window-confirm-group-tabs =
    { $count ->
        [one] Raggruppa { $count } scheda
       *[other] Raggruppa { $count } schede
    }
smart-window-confirm-open-tab = Apri
smart-window-confirm-open-tabs =
    { $count ->
        [one] Apri { $count } scheda
       *[other] Apri { $count } schede
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] Raggruppata { $count } scheda
       *[other] Raggruppate { $count } schede
    }
smart-window-default-tab-group-label = Gruppo di schede
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Creato il gruppo “{ $label }” e aggiunta { $count } scheda.
       *[other] Creato il gruppo “{ $label }” e aggiunte { $count } schede.
    }
smart-window-grouped-tabs-row-label = Schede raggruppate
smart-window-opened-tabs-label =
    { $count ->
        [one] Aperta { $count } scheda
       *[other] Aperte { $count } schede
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Aperta { $count } scheda.
       *[other] Aperte { $count } schede.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Creato il gruppo “{ $label }” e aperta { $count } schede.
       *[other] Creato il gruppo “{ $label }” e aperte { $count } schede.
    }
smart-window-opened-tabs-row-label = Schede aperte
smart-window-switched-tab-label = Scheda cambiata
smart-window-switched-tab-summary = Passato a “{ $title }”.
smart-window-grouped-and-ungrouped-label = Schede separate
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } scheda raggruppata, poi separata.
       *[other] { $count } schede raggruppate, poi separate.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } scheda separata dal gruppo
       *[other] { $count } schede separate dal gruppo
    }
action-log-searching-tabs = Ricerca nelle schede
action-log-searched-open-tabs = Ricerca nelle schede aperte completata
action-log-searching-history = Ricerca nella cronologia
action-log-searched-history = Ricerca nella cronologia completata
action-log-reading-page = Lettura della pagina
action-log-read-page = Lettura del contenuto della pagina completata
action-log-searching-web = Ricerca sul Web
action-log-searched-web = Ricerca sul Web completata
action-log-searching-web-with-exa = Ricerca sul Web con <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Ricerca sul Web con <a data-l10n-name="exa-link">Exa</a> completata
action-log-checking-memories = Controllo memorie
action-log-checked-memories = Controllo delle memorie completato
action-log-searching-settings = Ricerca nelle impostazioni
action-log-searched-settings = Ricerca nelle impostazioni completata
action-log-completed-steps =
    { $count ->
        [one] Completato 1 passaggio
       *[other] Completati { $count } passaggi
    }
smartwindow-search-loader-text = Risultati di ricerca caricati in questa scheda. Analisi in corso…
smartwindow-assistant-citations-more-label = +{ $count } altre
