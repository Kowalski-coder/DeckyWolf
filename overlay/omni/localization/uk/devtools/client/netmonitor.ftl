network-menu-summary-tooltip-perf =
    .title = Розпочати аналіз продуктивності
network-menu-summary-tooltip-domcontentloaded =
    .title = Час, коли відбулася подія “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Час, коли відбулася подія “load”
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Немає запитів
        [one] Один запит
        [few] { $requestCount } запити
       *[many] { $requestCount } запитів
    }
network-menu-summary-tooltip-requests-count =
    .title = Кількість запитів
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } передано
network-menu-summary-tooltip-transferred =
    .title = Розмір/передано всіх запитів
network-menu-summary-finish = Завершення: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Загальний час, потрібний для завантаження всіх запитів
