network-menu-summary-tooltip-perf =
    .title = Iniciar análise de desempenho
network-menu-summary-tooltip-domcontentloaded =
    .title = Momento em que ocorreu o evento “DOMContentLoaded”
network-menu-summary-tooltip-load =
    .title = Momento em que ocorreu o evento “load”
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Nenhuma requisição
        [one] { $requestCount } requisição
       *[other] { $requestCount } requisições
    }
network-menu-summary-tooltip-requests-count =
    .title = Número de requisições
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transferidos
network-menu-summary-tooltip-transferred =
    .title = Tamanho / tamanho transferido de todas as requisições
network-menu-summary-finish = Tempo: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Tempo total necessário para carregar todas as requisições
