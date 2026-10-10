tabbrowser-empty-tab-title = Nova aba
tabbrowser-empty-private-tab-title = Nova aba privativa
tabbrowser-menuitem-close-tab =
    .label = Fechar aba
tabbrowser-menuitem-close =
    .label = Fechar
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Fechar aba
           *[other] Fechar { $tabCount } abas
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar aba ({ $shortcut })
           *[other] Silenciar { $tabCount } abas ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ativar som da aba ({ $shortcut })
           *[other] Ativar som das { $tabCount } abas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar aba
           *[other] Silenciar { $tabCount } abas
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ativar som da aba
           *[other] Ativar som das { $tabCount } abas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproduzir som da aba
           *[other] Reproduzir som das { $tabCount } abas
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ativar som da aba
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silenciar aba
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproduzir som na aba
tabbrowser-confirm-close-tabs-title = Fechar { $tabCount } abas?
tabbrowser-confirm-close-tabs-button = Fechar abas
tabbrowser-ask-close-tabs-checkbox = Perguntar antes de fechar várias abas
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
       *[other] Fechar { $windowCount } janelas?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Fechar e sair
       *[other] Fechar e sair
    }
tabbrowser-confirm-close-tabs-with-key-title = Fechar a janela e sair do { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Sair do { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Perguntar antes de sair com { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Encerrar o { -brand-short-name } ou fechar a aba atual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Sair do { -brand-short-name }
       *[other] Sair do { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Fechar aba atual
tabbrowser-confirm-open-multiple-tabs-title = Confirmar abertura
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Serão abertas { $tabCount } abas. O { -brand-short-name } pode ficar lento durante o carregamento dessas páginas. Tem certeza que quer continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir abas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisar que o carregamento de várias abas pode deixar o { -brand-short-name } lento
tabbrowser-confirm-caretbrowsing-title = Navegação com cursor do teclado
tabbrowser-confirm-caretbrowsing-message = A tecla F7 ativa ou desativa a navegação com cursor do teclado. Este recurso coloca um cursor móvel em páginas web, permitindo selecionar texto usando o teclado. Quer ativar a navegação com cursor do teclado?
tabbrowser-confirm-caretbrowsing-checkbox = Não mostrar mais este aviso.
tabbrowser-confirm-close-all-duplicate-tabs-title = Fechar abas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    As abas duplicadas nesta janela serão fechadas.
    A aba com atividade mais recente ficará aberta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Fechar abas
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificações como esta de { $domain } levem você para a aba de origem
tabbrowser-customizemode-tab-title = Personalizar o { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Silenciar aba
    .accesskey = S
tabbrowser-context-mute-tab2 =
    .label = Silenciar
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = Ativar som da aba
    .accesskey = s
tabbrowser-context-unmute-tab2 =
    .label = Ativar som
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Silenciar abas
    .accesskey = s
tabbrowser-context-unmute-selected-tabs =
    .label = Ativar som de abas
    .accesskey = s
tabbrowser-tab-audio-playing-description = Reproduzindo áudio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Listar as { $tabCount } abas
tabbrowser-manager-mute-tab =
    .tooltiptext = Silenciar aba
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ativar som da aba
tabbrowser-manager-close-tab =
    .tooltiptext = Fechar aba
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fechado
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Janela atual
tab-groups-list-title = Grupos de abas
tab-group-name-default = Grupo sem nome
tab-group-editor-title-create = Criar grupo de abas
tab-group-editor-title-edit = Gerenciar grupo de abas
tab-group-editor-name-label = Nome
tab-group-editor-name-field =
    .placeholder = Exemplo: Compras
tab-group-editor-cancel =
    .label = Cancelar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Cor do grupo de abas
tab-group-editor-color-selector2-blue = Azul
    .title = Azul
tab-group-editor-color-selector2-purple = Roxo
    .title = Roxo
tab-group-editor-color-selector2-cyan = Ciano
    .title = Ciano
tab-group-editor-color-selector2-orange = Laranja
    .title = Laranja
tab-group-editor-color-selector2-yellow = Amarelo
    .title = Amarelo
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Cinza
    .title = Cinza
tab-group-editor-color-selector2-red = Vermelho
    .title = Vermelho
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Fechado
tab-group-description = { $tabGroupName } — Grupo de abas
tab-group-label-tooltip-collapsed = { $tabGroupName } — Recolhido
tab-group-label-tooltip-expanded = { $tabGroupName } — Expandido
tab-group-preview-name =
    .aria-label = Abas em um grupo recolhido
tab-group-preview-open-description = Lista de abas aberta
tab-group-preview-closed-description = Lista de abas fechada
tab-context-unnamed-group =
    .label = Grupo sem nome
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Mais { $tabCount } aba
       *[other] Mais { $tabCount } abas
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Adicionar aba a novo grupo
           *[other] Adicionar abas a novo grupo
        }
    .accesskey = o
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Adicionar aba a um grupo
           *[other] Adicionar abas a um grupo
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Adicionar exibição dividida em novo grupo
           *[other] Adicionar exibições divididas em novo grupo
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Adicionar exibição dividida ao grupo
           *[other] Adicionar exibições divididas ao grupo
        }
    .accesskey = g
tab-splitview-splitter =
    .aria-label = Redimensionar abas de exibição dividida
tab-devtools-splitter =
    .aria-label = Redimensionar painel de ferramentas de desenvolvimento
tab-context-move-tab-to-group-saved-groups =
    .label = Grupos fechados
tab-group-editor-action-new-tab =
    .label = Nova aba no grupo
tab-group-editor-action-new-window =
    .label = Mover grupo para nova janela
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copiar link em grupo
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = Salvar e fechar grupo
tab-group-editor-action-ungroup =
    .label = Desagrupar abas
tab-group-editor-action-delete =
    .label = Excluir grupo
tab-group-editor-done =
    .label = Pronto
    .accessKey = P
tab-group-editor-action-share-group =
    .label = Compartilhar grupo
tab-context-reopen-tab-group =
    .label = Reabrir grupo de abas
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Remover do grupo
           *[other] Remove from Groups
        }
    .accesskey = R
tab-groups-list-create-group-button = Novo grupo
tab-groups-list-empty-header = Organize suas abas
tab-groups-list-empty-description = Arraste uma aba sobre outra ou clique com o botão direito em uma aba para começar a organizar. Salvamos seus grupos aqui para ficar fácil encontrar mais tarde.
tab-groups-list-empty-button = Criar grupo de abas
tab-group-context-move-to-new-window =
    .label = Mover grupo para nova janela
tab-group-context-move-to-this-window =
    .label = Mover grupo para esta janela
tab-group-context-share-group =
    .badge = Novidade
    .label = Compartilhar grupo
tab-group-context-delete =
    .label = Excluir grupo
tab-group-context-open-saved-group-in-this-window =
    .label = Abrir grupo nesta janela
tab-group-context-open-saved-group-in-new-window =
    .label = Abrir grupo em nova janela
tab-context-add-note =
    .label = Adicionar nota
    .accesskey = A
tab-context-edit-note =
    .label = Editar nota
    .accesskey = E
tab-context-delete-note =
    .label = Excluir nota
    .accesskey = E
tab-note-editor-title-create = Adicionar nota
tab-note-editor-title-edit = Editar nota
tab-note-editor-text-field =
    .placeholder = O que você quer memorizar sobre esta aba?
tab-note-editor-button-cancel =
    .label = Cancelar
    .accesskey = C
tab-note-editor-button-save =
    .label = Salvar
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Excluir nota
    .title = Excluir nota
    .accesskey = x
tab-note-preview-edit-icon =
    .alt = Editar nota
tab-note-preview-expand = Mais informações
tab-note-panel-add-note-new-badge =
    .label = Novidade
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caractere
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caracteres
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, exibição dividida à esquerda
tabbrowser-tab-label-tab-split-view-right = { $label }, Exibição dividida à direita
tab-context-add-split-view =
    .label = Adicionar exibição dividida
    .accesskey = v
tab-context-open-in-split-view =
    .label = Abrir em exibição dividida
    .accesskey = v
tab-context-separate-split-view =
    .label = Separar exibição dividida
    .accesskey = v
tab-context-reverse-split-view =
    .label = Inverter abas
    .accesskey = r
tab-context-badge-new = Novidade
split-view-menuitem-separate-tabs =
    .label = Separar abas
split-view-menuitem-reverse-tabs =
    .label = Inverter abas
split-view-menuitem-close-both-tabs =
    .label = Fechar as duas abas
