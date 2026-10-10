network-menu-summary-tooltip-perf =
    .title = Simulan ang performance analysis
network-menu-summary-tooltip-domcontentloaded =
    .title = Oras noong nangyari ang “DOMContentLoaded” event
network-menu-summary-tooltip-load =
    .title = Oras noong nangyari ang “load” event
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Walang mga request
        [one] Isang request
       *[other] { $requestCount } request
    }
network-menu-summary-tooltip-requests-count =
    .title = Bilang ng mga request
network-menu-summary-transferred = Nailipat na { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = Size/transferred size ng lahat ng mga request
network-menu-summary-finish = Finish: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Kabuuang panahong kailangan para ma-load lahat ng mga request
