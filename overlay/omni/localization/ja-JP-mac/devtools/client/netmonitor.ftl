network-menu-summary-tooltip-perf =
    .title = パフォーマンス解析を開始
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” イベント発生時の時刻
network-menu-summary-tooltip-load =
    .title = “load” イベント発生時の時刻
network-menu-summary-requests-count =
    { $requestCount ->
        [0] 要求はありません
       *[other] 要求 { $requestCount } 件
    }
network-menu-summary-tooltip-requests-count =
    .title = 要求件数
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } 転送済み
network-menu-summary-tooltip-transferred =
    .title = サイズ / 全要求の転送サイズ
network-menu-summary-finish = 完了: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = 全要求の読み込みに必要な合計時間
