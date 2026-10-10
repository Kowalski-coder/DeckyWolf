network-menu-summary-tooltip-perf =
    .title = 開始分析效能
network-menu-summary-tooltip-domcontentloaded =
    .title = 「DOMContentLoaded」事件發生所需時間
network-menu-summary-tooltip-load =
    .title = 「load」事件發生所需時間
network-menu-summary-requests-count =
    { $requestCount ->
        [0] 無請求
       *[other] { $requestCount } 筆請求
    }
network-menu-summary-tooltip-requests-count =
    .title = 請求數量
network-menu-summary-transferred = 已傳輸 { $formattedContentSize } / { $formattedTransferredSize }
network-menu-summary-tooltip-transferred =
    .title = 所有請求的大小/已傳輸大小
network-menu-summary-finish = 完成：{ $formattedTime }
network-menu-summary-tooltip-finish =
    .title = 載入所有請求的總花費時間
