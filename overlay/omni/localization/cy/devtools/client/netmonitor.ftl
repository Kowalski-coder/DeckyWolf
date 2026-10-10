network-menu-summary-tooltip-perf =
    .title = Cychwyn dadansoddi perfformiad
network-menu-summary-tooltip-domcontentloaded =
    .title = Yr amser pryd ddigwyddodd digwyddiad “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Yr amser pryd ddigwyddodd y digwyddiad “load”
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Dim ceisiadau
        [zero] Dim ceisiadau
        [one] { $requestCount } cais
        [two] { $requestCount } gais
        [few] { $requestCount } cais
        [many] { $requestCount } chais
       *[other] { $requestCount } cais
    }
network-menu-summary-tooltip-requests-count =
    .title = Nifer y ceisiadau
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } wedi eu trosglwyddo
network-menu-summary-tooltip-transferred =
    .title = Maint/maint trosglwyddo pob cais
network-menu-summary-finish = Gorffen: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Cyfanswm yr amser oedd ei angen i lwytho pob cais
