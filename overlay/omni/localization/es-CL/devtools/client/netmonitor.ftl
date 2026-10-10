network-menu-summary-tooltip-perf =
    .title = Iniciar análisis de rendimiento
network-menu-summary-tooltip-domcontentloaded =
    .title = Tiempo en que el evento “DOMContentLoaded” ocurrió
network-menu-summary-tooltip-load =
    .title = Tiempo en que el evento “load” ocurrió
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Sin solicitudes
        [one] 1 solicitud
       *[other] { $requestCount } solicitudes
    }
network-menu-summary-tooltip-requests-count =
    .title = Número de solicitudes
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferidos
network-menu-summary-tooltip-transferred =
    .title = Tamaño/tamaño transferido para todas las solicitudes
network-menu-summary-finish = Finalizado: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tiempo total requerido para cargar todas las solicitudes
