network-menu-summary-tooltip-perf =
    .title = 启动性能分析
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded”事件发生时的时间
network-menu-summary-tooltip-load =
    .title = “load”事件发生时的时间
network-menu-summary-requests-count =
    { $requestCount ->
        [0] 没有请求
       *[other] { $requestCount } 个请求
    }
network-menu-summary-tooltip-requests-count =
    .title = 请求数
network-menu-summary-transferred = 已传输 { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = 所有请求的大小/已传输大小
network-menu-summary-finish = 完成：{ $formattedTime }
network-menu-summary-tooltip-finish =
    .title = 加载所有请求所需的总时间
