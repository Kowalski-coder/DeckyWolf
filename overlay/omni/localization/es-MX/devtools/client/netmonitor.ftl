network-menu-summary-tooltip-perf =
    .title = Empezar un análisis de rendimiento
network-menu-summary-tooltip-domcontentloaded =
    .title = Hora en la que ocurrió el evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Hora en la que ocurrió el evento de "carga"
network-menu-summary-requests-count =
    { $requestCount ->
        [0] No hay solicitudes
        [one] Una solicitud
       *[other] { $requestCount } solicitudes
    }
network-menu-summary-tooltip-requests-count =
    .title = Número de solicitudes
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferido
network-menu-summary-tooltip-transferred =
    .title = Tamaño total / tamaño transferido de todas las solicitudes
network-menu-summary-finish = Fin: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tiempo total que se necesita para cargar todas las solicitudes
