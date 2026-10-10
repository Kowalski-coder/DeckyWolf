network-menu-summary-tooltip-perf =
    .title = 성능 분석 시작
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” 이벤트가 일어나기까지 걸린 시간
network-menu-summary-tooltip-load =
    .title = “load” 이벤트가 일어나기까지 걸린 시간
network-menu-summary-requests-count =
    { $requestCount ->
        [0] 요청 없음
       *[other] 요청 { $requestCount }개
    }
network-menu-summary-tooltip-requests-count =
    .title = 요청 수
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } 전송됨
network-menu-summary-tooltip-transferred =
    .title = 모든 요청에 대한 크기/전송된 크기
network-menu-summary-finish = 끝: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = 모든 요청을 읽어들이는 데 걸린 시간
