smartwindow-messages-document-title = Mensagens de chat do { -smart-window-brand-name }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Etiqueta
       *[other] { $tags } Etiquetas
    }
smartwindow-assistant-error-generic-header = Algo não correu bem. Por favor tente novamente.
smartwindow-assistant-error-budget-header = Atingiu o limite de conversas para hoje.
smartwindow-assistant-error-account-header = Para usar o { -smart-window-brand-name }, terá de iniciar sessão.
smartwindow-assistant-error-capacity-header = O { -smart-window-brand-name } está no limite neste momento. Por favor tente novamente mais tarde.
smartwindow-assistant-error-budget-body = Ainda pode navegar nesta janela. O chat ficará novamente disponível assim que o seu limite diário for reposto.
smartwindow-assistant-error-many-requests-header = Por favor aguarde um momento e tente novamente. Foram enviadas demasiadas mensagens em pouco tempo.
smartwindow-assistant-error-max-length-header = É altura de iniciar uma nova conversa. Esta chegou ao seu tamanho limite.
smartwindow-assistant-error-request-blocked-header = O { -smart-window-brand-name } não conseguiu alcançar o servidor. Tente uma rede diferente, ou desative a sua VPN.
smartwindow-assistant-error-http-header = Erro do servidor (HTTP { $status }). Por favor tente novamente.
smartwindow-retry-btn = Tentar Novamente
smartwindow-clear-btn = Novo chat
smartwindow-signin-btn = Iniciar sessão
aiwindow-memories-used = Memórias usadas
aiwindow-memories-callout-description = As memórias ajudaram a personalizar esta resposta.
aiwindow-memories-learn-more = Saber mais
aiwindow-manage-memories =
    .label = Definições das memórias
aiwindow-retry-without-memories =
    .label = Tentar novamente sem memórias
aiwindow-retry =
    .aria-label = Tentar novamente
    .tooltiptext = Tentar novamente
aiwindow-copy-message =
    .aria-label = Copiar mensagem
    .tooltiptext = Copiar
aiwindow-copy-table =
    .aria-label = Copiar tabela
    .tooltiptext = Copiar tabela
aiwindow-table-scroll-indicator = Desloque para ver mais
aiwindow-thumbs-up =
    .aria-label = Partilhar feedback positivo
    .tooltiptext = Partilhar feedback positivo
aiwindow-thumbs-down =
    .aria-label = Partilhar feedback negativo
    .tooltiptext = Partilhar feedback negativo
aiwindow-applied-memories-popover =
    .aria-label = Painel das memórias
aiwindow-applied-memories-list =
    .aria-label = Memórias
aiwindow-delete-memory-button =
    .aria-label = Apagar { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Saltar para o fundo do chat
    .tooltiptext = Saltar para o fundo
smartwindow-nl-retry-tool-button =
    .label = Tentar novamente
smartwindow-nl-retry-message = Se ainda quiser fechar separadores, escolha <strong>Tentar novamente</strong> e faça a sua seleção no cartão que abrir.
smartwindow-nl-retry-group-tabs-message = Se ainda quiser agrupar separadores, escolha <strong>Tentar novamente</strong> e selecione os que estiverem no cartão que abrir.
smartwindow-nl-thinking = A procurar separadores correspondentes…
smartwindow-loading-assistant-response =
    .aria-label = A carregar a resposta do assistente
smartwindow-nl-undo-button =
    .label = Desfazer
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } separador fechado
       *[other] { $count } separadores fechados
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Feito! Separador fechado.
       *[other] Feito! Separadores fechados.
    }
smart-window-closed-tabs-row-label = Separadores fechados
smart-window-closed-and-restored-label = Separadores fechados e restaurados
smart-window-restored-row-label =
    { $count ->
        [one] { $count } separador restaurado
       *[other] { $count } separadores restaurados
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Separador fechado, depois restaurado.
       *[other] Separadores fechados, depois restaurados.
    }
smart-window-cancelled-label = Pedido cancelado.
smart-window-confirm-group-tab = Grupo
smart-window-confirm-group-tabs =
    { $count ->
        [one] Agrupar { $count } separador
       *[other] Agrupar { $count } separadores
    }
smart-window-confirm-open-tab = Abrir
smart-window-confirm-open-tabs =
    { $count ->
        [one] Abrir { $count } separador
       *[other] Abrir { $count } separadores
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } separador agrupado
       *[other] { $count } separadores agrupados
    }
smart-window-default-tab-group-label = Grupos de separadores
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Grupo “{ $label }” criado e adicionado { $count } separador.
       *[other] Grupo “{ $label }” criado e adicionados { $count } separadores.
    }
smart-window-grouped-tabs-row-label = Separadores agrupados
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } separador aberto
       *[other] { $count } separadores abertos
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } separador aberto.
       *[other] { $count } separadores abertos.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Criado o grupo “{ $label }” e aberto { $count } separador.
       *[other] Criado o grupo “{ $label }” e abertos { $count } separadores.
    }
smart-window-opened-tabs-row-label = Separadores abertos
smart-window-switched-tab-label = Separadores trocados
smart-window-switched-tab-summary = Trocado para “{ $title }”.
smart-window-grouped-and-ungrouped-label = Separadores desagrupados
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } separador agrupado e depois desagrupado.
       *[other] { $count } separadores agrupados e depois desagrupados.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } separador desagrupado
       *[other] { $count } separadores desagrupados
    }
action-log-searching-tabs = A pesquisar separadores
action-log-searched-open-tabs = Separadores abertos pesquisados
action-log-searching-history = A pesquisar histórico
action-log-searched-history = Histórico pesquisado
action-log-reading-page = A ler página
action-log-read-page = Ler conteúdo da página
action-log-searching-web = A pesquisar na Internet
action-log-searched-web = Internet pesquisada
action-log-searching-web-with-exa = A pesquisar na Internet com <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Internet pesquisada com <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = A verificar memórias
action-log-checked-memories = Memórias verificadas
action-log-searching-settings = A pesquisar definições
action-log-searched-settings = Definições pesquisadas
action-log-completed-steps =
    { $count ->
        [one] 1 passo concluído
       *[other] { $count } passos concluídos
    }
smartwindow-search-loader-text = Resultados da pesquisa carregados neste separador. A analisar…
smartwindow-assistant-citations-more-label = mais { $count }
