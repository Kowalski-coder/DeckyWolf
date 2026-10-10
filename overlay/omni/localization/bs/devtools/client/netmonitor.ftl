network-menu-summary-tooltip-perf =
    .title = Započni analizu performansi
network-menu-summary-tooltip-domcontentloaded =
    .title = Vrijeme kada se desio “DOMContentLoaded” događaj
network-menu-summary-tooltip-load =
    .title = Vrijeme kada se desio “load” događaj
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nema zahtjeva
        [one] { $requestCount } zahtjev
        [few] { $requestCount } zahtjeva
       *[other] { $requestCount } zahtjeva
    }
network-menu-summary-tooltip-requests-count =
    .title = Broj zahtjeva
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } prenešeno
network-menu-summary-tooltip-transferred =
    .title = Veličina/prenešena veličina svih zahtjeva
network-menu-summary-finish = Završeno: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Ukupno vrijeme potrebno za učitavanje svih zahtjeva
