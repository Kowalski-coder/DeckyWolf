network-menu-summary-tooltip-perf =
    .title = Iniciar análise de desempenho
network-menu-summary-tooltip-domcontentloaded =
    .title = Altura em que o evento “DOMContentLoaded” ocorreu
network-menu-summary-tooltip-load =
    .title = Altura em que o evento “load” ocorreu
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Sem pedidos
        [one] Um pedido
       *[other] { $requestCount } pedidos
    }
network-menu-summary-tooltip-requests-count =
    .title = Número de pedidos
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferido(s)
network-menu-summary-tooltip-transferred =
    .title = Tamanho/tamanho transferido de todos os pedidos
network-menu-summary-finish = Concluído: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tempo total necessário para carregar todos os pedidos
