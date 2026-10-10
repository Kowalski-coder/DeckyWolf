network-menu-summary-tooltip-perf =
    .title = Avvia analisi prestazioni
network-menu-summary-tooltip-domcontentloaded =
    .title = Orario in cui si è verificato l’evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Orario in cui si è verificato l’evento “load”
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nessuna richiesta
        [one] Una richiesta
       *[other] { $requestCount } richieste
    }
network-menu-summary-tooltip-requests-count =
    .title = Numero richieste
network-menu-summary-transferred = { $formattedContentSize } di { $formattedTransferredSize } trasferiti
network-menu-summary-tooltip-transferred =
    .title = Dimensione trasferimento di tutte le richieste
network-menu-summary-finish = Completato: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tempo complessivo richiesto per il caricamento di tutte le richieste
