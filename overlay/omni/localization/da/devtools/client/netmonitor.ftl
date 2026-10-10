network-menu-summary-tooltip-perf =
    .title = Start analyse af ydelse
network-menu-summary-tooltip-domcontentloaded =
    .title = Tidspunkt da hændelsen "DOMContentLoaded" indtraf
network-menu-summary-tooltip-load =
    .title = Tidspunkt da hændelsen "load" indtraf
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Ingen requests
        [one] En request
       *[other] { $requestCount } requests
    }
network-menu-summary-tooltip-requests-count =
    .title = Antal requests
network-menu-summary-transferred = { $formattedContentSize } af { $formattedTransferredSize } overført
network-menu-summary-tooltip-transferred =
    .title = Størrelse/overført størrelse af alle requests
network-menu-summary-finish = Færdig: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Total tid krævet for at indlæse alle requests
