network-menu-summary-tooltip-perf =
    .title = Начать анализ быстродействия
network-menu-summary-tooltip-domcontentloaded =
    .title = Время, когда произошло событие “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Время, когда произошло событие “load”
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Нет запросов
        [one] { $requestCount } запрос
        [few] { $requestCount } запроса
       *[many] { $requestCount } запросов
    }
network-menu-summary-tooltip-requests-count =
    .title = Число запросов
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } передано
network-menu-summary-tooltip-transferred =
    .title = Размер/переданный размер всех запросов
network-menu-summary-finish = Передано за: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Время, необходимое для загрузки всех запросов
