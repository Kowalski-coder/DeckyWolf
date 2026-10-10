network-menu-summary-tooltip-perf =
    .title = Začni analizo učinkovitosti
network-menu-summary-tooltip-domcontentloaded =
    .title = Čas, ko je prišlo do dogodka “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Čas, ko je prišlo do dogodka “load”
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Brez zahtev
        [one] Ena zahteva
        [two] { $requestCount } zahtevi
        [few] { $requestCount } zahteve
       *[other] { $requestCount } zahtev
    }
network-menu-summary-tooltip-requests-count =
    .title = Število zahtev
network-menu-summary-transferred = Preneseno: { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = Skupna/prenesena velikost vseh zahtev
network-menu-summary-finish = Dokončano: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Skupni čas, potreben za nalaganje vseh zahtev
