network-menu-summary-tooltip-perf =
    .title = Iniciar análisis de rendimiento
network-menu-summary-tooltip-domcontentloaded =
    .title = Momento en el que ocurrió el evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Momento en el que ocurrió el evento “load”
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Ningún pedido
        [one] Un pedido
       *[other] { $requestCount } pedidos
    }
network-menu-summary-tooltip-requests-count =
    .title = Número de pedidos
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferido
network-menu-summary-tooltip-transferred =
    .title = Tamaño/tamaño transferido de todos los pedidos
network-menu-summary-finish = Finalizado: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tiempo total necesario para cargar todos los pedidos
