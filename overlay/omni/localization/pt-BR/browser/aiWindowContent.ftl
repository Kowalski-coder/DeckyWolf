smartwindow-messages-document-title = Mensagens de conversa do { -smart-window-brand-name }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etiqueta
       *[other] { $tags } etiquetas
    }
smartwindow-assistant-error-generic-header = Houve um erro. Tente novamente.
smartwindow-assistant-error-budget-header = Você atingiu o limite de conversas hoje.
smartwindow-assistant-error-account-header = Para usar o { -smart-window-brand-name }, você precisa entrar na sua conta.
smartwindow-assistant-error-capacity-header = O { -smart-window-brand-name } está lotado no momento. Tente novamente mais tarde.
smartwindow-assistant-error-budget-body = Você ainda pode navegar nesta janela. Conversas estarão disponíveis novamente quando seu limite diário for reiniciado.
smartwindow-assistant-error-many-requests-header = Aguarde um momento e tente novamente. Foram enviadas mensagens demais em pouco tempo.
smartwindow-assistant-error-max-length-header = É hora de iniciar uma nova conversa. Esta atingiu o limite de tamanho.
smartwindow-assistant-error-request-blocked-header = O { -smart-window-brand-name } não conseguiu acessar o servidor. Tente uma rede diferente ou desative sua VPN.
smartwindow-assistant-error-http-header = Erro de servidor (HTTP { $status }). Tente novamente.
smartwindow-retry-btn = Tentar novamente
smartwindow-clear-btn = Nova conversa
smartwindow-signin-btn = Entrar
aiwindow-memories-used = Memórias usadas
aiwindow-memories-callout-description = Memórias ajudaram a personalizar esta resposta.
aiwindow-memories-learn-more = Saiba mais
aiwindow-manage-memories =
    .label = Configurações de memórias
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
aiwindow-table-scroll-indicator = Deslize para ver mais
aiwindow-thumbs-up =
    .aria-label = Compartilhar opinião positiva
    .tooltiptext = Compartilhar opinião positiva
aiwindow-thumbs-down =
    .aria-label = Compartilhar opinião negativa
    .tooltiptext = Compartilhar opinião negativa
aiwindow-applied-memories-popover =
    .aria-label = Painel de memórias
aiwindow-applied-memories-list =
    .aria-label = Memórias
aiwindow-delete-memory-button =
    .aria-label = Excluir { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Ir para o final da conversa
    .tooltiptext = Ir para o final
smartwindow-nl-retry-tool-button =
    .label = Tentar novamente
smartwindow-nl-retry-message = Se ainda quiser fechar abas, escolha <strong>Tentar novamente</strong> e faça sua seleção no cartão que aparece.
smartwindow-nl-retry-group-tabs-message = Se ainda quiser agrupar abas, escolha <strong>Tentar novamente</strong> e selecione quais abas no cartão que aparece.
smartwindow-nl-thinking = Procurando abas que correspondem…
smartwindow-loading-assistant-response =
    .aria-label = Carregando resposta do assistente
smartwindow-nl-undo-button =
    .label = Desfazer
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } aba fechada
       *[other] { $count } abas fechadas
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Pronto! Aba fechada.
       *[other] Pronto! Abas fechadas.
    }
smart-window-closed-tabs-row-label = Abas fechadas
smart-window-closed-and-restored-label = Abas fechadas e restauradas
smart-window-restored-row-label =
    { $count ->
        [one] { $count } aba restaurada
       *[other] { $count } abas restauradas
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Aba fechada, depois restaurada.
       *[other] Abas fechadas, depois restauradas.
    }
smart-window-cancelled-label = Requisição cancelada.
smart-window-confirm-group-tab = Agrupar
smart-window-confirm-group-tabs =
    { $count ->
        [one] Agrupar { $count } aba
       *[other] Agrupar { $count } abas
    }
smart-window-confirm-open-tab = Abrir
smart-window-confirm-open-tabs =
    { $count ->
        [one] Abrir { $count } aba
       *[other] Abrir { $count } abas
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } aba agrupada
       *[other] { $count } abas agrupadas
    }
smart-window-default-tab-group-label = Grupo de abas
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Criou o grupo “{ $label }” e adicionou { $count } aba.
       *[other] Criou o grupo “{ $label }” e adicionou { $count } abas.
    }
smart-window-grouped-tabs-row-label = Abas agrupadas
smart-window-opened-tabs-label =
    { $count ->
        [one] Abriu { $count } aba
       *[other] Abriu { $count } abas
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Abriu { $count } aba.
       *[other] Abriu { $count } abas.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
       *[other] Criou o grupo “{ $label }” e abriu { $count } abas.
    }
smart-window-opened-tabs-row-label = Abas abertas
smart-window-switched-tab-label = Mudou de aba
smart-window-switched-tab-summary = Mudou para “{ $title }”.
smart-window-grouped-and-ungrouped-label = Abas desagrupadas
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } aba agrupada, depois desagrupada.
       *[other] { $count } abas agrupadas, depois desagrupadas.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } aba desagrupada
       *[other] { $count } abas desagrupadas
    }
action-log-searching-tabs = Pesquisando nas abas
action-log-searched-open-tabs = Pesquisou nas abas abertas
action-log-searching-history = Pesquisando no histórico
action-log-searched-history = Pesquisou no histórico
action-log-reading-page = Lendo página
action-log-read-page = Ler o conteúdo da página
action-log-searching-web = Pesquisando na web
action-log-searched-web = Pesquisou na web
action-log-searching-web-with-exa = Pesquisar na web com <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Pesquisou na web com <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Consultando memórias
action-log-checked-memories = Consultou memórias
action-log-searching-settings = Pesquisando nas configurações
action-log-searched-settings = Pesquisou nas configurações
action-log-completed-steps =
    { $count ->
        [one] 1 etapa concluída
       *[other] { $count } etapas concluídas
    }
smartwindow-search-loader-text = Resultados de pesquisa carregados nesta aba. Analisando…
smartwindow-assistant-citations-more-label = +{ $count } mais
