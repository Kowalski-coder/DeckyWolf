network-menu-summary-tooltip-perf =
    .title = Sākt veiktspējas izvērtējumu
network-menu-summary-tooltip-domcontentloaded =
    .title = Laiks, kad notika “DOMContentLoaded” notikums
network-menu-summary-tooltip-load =
    .title = Laiks kad notika “load” notikums
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nav pieprasījumu
        [zero] { $requestCount } pieprasījumi
        [one] { $requestCount } pieprasījums
       *[other] { $requestCount } pieprasījumi
    }
network-menu-summary-tooltip-requests-count =
    .title = Pieprasījumu skaits
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } pārsūtīts
network-menu-summary-tooltip-transferred =
    .title = Izmērs /pārsūtītā izmērs visiem pieprasījumiem
network-menu-summary-finish = Pabeigts: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Kopējais laiks visu pieprasījumu ielādei
