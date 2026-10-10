network-menu-summary-tooltip-perf =
    .title = Стартира анализ на производителността
network-menu-summary-tooltip-domcontentloaded =
    .title = Времето, за което е настъпило събитието „DOMContentLoaded“
network-menu-summary-tooltip-load =
    .title = Времето, за което е настъпило събитието „load“
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Няма заявки
        [one] Една заявка
       *[other] { $requestCount } заявки
    }
network-menu-summary-tooltip-requests-count =
    .title = Брой заявки
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } пренесени
network-menu-summary-tooltip-transferred =
    .title = Размер / пренесени за всички заявки
network-menu-summary-finish = Време: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Общо време необходимо за изпълняване на всички заявки
