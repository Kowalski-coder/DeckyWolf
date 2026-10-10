tabbrowser-empty-tab-title = Novo separador
tabbrowser-empty-private-tab-title = Novo separador privado
tabbrowser-menuitem-close-tab =
    .label = Fechar separador
tabbrowser-menuitem-close =
    .label = Fechar
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Fechar separador
           *[other] Fechar { $tabCount } separadores
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar som do separador ({ $shortcut })
           *[other] Silenciar som dos { $tabCount } separadores ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Repor som do separador ({ $shortcut })
           *[other] Repor som dos { $tabCount } separadores ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silenciar som do separador
           *[other] Silenciar som dos { $tabCount } separadores
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Repor som do separador
           *[other] Repor som dos { $tabCount } separadores
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reproduzir separador
           *[other] Reproduzir { $tabCount } separadores
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ativar som do separador
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silenciar som do separador
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reproduzir separador
tabbrowser-confirm-close-tabs-title = Fechar { $tabCount } separadores?
tabbrowser-confirm-close-tabs-button = Fechar separadores
tabbrowser-ask-close-tabs-checkbox = Questionar antes de fechar múltiplos separadores
tabbrowser-confirm-close-windows-title = Fechar { $windowCount } janelas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Fechar e sair
       *[other] Fechar e sair
    }
tabbrowser-confirm-close-tabs-with-key-title = Fechar janela e sair do { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Sair de { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Questionar antes de sair com { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Sair do { -brand-short-name } ou fechar o separador atual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Sair de { -brand-short-name }
       *[other] Sair de { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Fechar separador atual
tabbrowser-confirm-open-multiple-tabs-title = Confirmar abertura
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Vai abrir { $tabCount } separadores. Isto pode tornar o { -brand-short-name } lento enquanto as páginas carregam. Tem a certeza que pretende continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Abrir separadores
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisar-me quando abrir vários separadores pode abrandar o { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navegação por cursor
tabbrowser-confirm-caretbrowsing-message = A tecla F7 ativa ou desativa a navegação por cursor. Esta característica coloca um cursor móvel nas páginas da Internet, permitindo-lhe selecionar texto com o teclado. Quer ativar a navegação por cursor?
tabbrowser-confirm-caretbrowsing-checkbox = Não voltar a mostrar esta janela.
tabbrowser-confirm-close-all-duplicate-tabs-title = Fechar os separadores duplicados?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Nós iremos fechar os separadores duplicados nesta janela. O último separador
    ativo irá permanecer aberto.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Fechar separadores
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permitir que notificações como esta de { $domain } o encaminhei para o respetivo separador
tabbrowser-customizemode-tab-title = Personalizar o { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Silenciar som do separador
    .accesskey = m
tabbrowser-context-mute-tab2 =
    .label = Silenciar
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Repor som do separador
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = Repor som
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Silenciar som dos separadores
    .accesskey = m
tabbrowser-context-unmute-selected-tabs =
    .label = Repor som dos separadores
    .accesskey = m
tabbrowser-tab-audio-playing-description = A reproduzir áudio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Mostrar os { $tabCount } separadores
tabbrowser-manager-mute-tab =
    .tooltiptext = Silenciar separador
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ativar separador
tabbrowser-manager-close-tab =
    .tooltiptext = Fechar separador
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fechado
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Janela atual
tab-groups-list-title = Grupos de separadores
tab-group-name-default = Grupo sem nome
tab-group-editor-title-create = Criar grupo de separadores
tab-group-editor-title-edit = Gerir grupo de separadores
tab-group-editor-name-label = Nome
tab-group-editor-name-field =
    .placeholder = Exemplo: compras
tab-group-editor-cancel =
    .label = Cancelar
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Cor do grupo de separadores
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
tab-group-editor-color-selector2-gray = Cinzento
    .title = Cinzento
tab-group-editor-color-selector2-red = Vermelho
    .title = Vermelho
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } - Fechado
tab-group-description = { $tabGroupName } — Grupo de separadores
tab-group-label-tooltip-collapsed = { $tabGroupName } — Colapsado
tab-group-label-tooltip-expanded = { $tabGroupName } — Expandido
tab-group-preview-name =
    .aria-label = Separadores num grupo colapsado
tab-group-preview-open-description = Lista de separadores aberta
tab-group-preview-closed-description = Lista de separadores fechada
tab-context-unnamed-group =
    .label = Grupo sem nome
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] mais { $tabCount } separador
       *[other] mais { $tabCount } separadores
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Adicionar separador ao novo grupo
           *[other] Adicionar separadores ao novo grupo
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Adicionar separador ao grupo
           *[other] Adicionar separadores ao grupo
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Adicionar vista dividida a novo grupo
           *[other] Adicionar vistas divididas a novo grupo
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Adicionar vista dividida a grupo
           *[other] Adicionar vistas divididas a grupo
        }
    .accesskey = g
tab-splitview-splitter =
    .aria-label = Ajustar o tamanho dos separadores da vista dividida
tab-devtools-splitter =
    .aria-label = Redimensionar painel de Ferramentas de Programador
tab-context-move-tab-to-group-saved-groups =
    .label = Grupos fechados
tab-group-editor-action-new-tab =
    .label = Novo separador no grupo
tab-group-editor-action-new-window =
    .label = Mover grupo para uma nova janela
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copiar ligação no grupo
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = Guardar e fechar grupo
tab-group-editor-action-ungroup =
    .label = Desagrupar separadores
tab-group-editor-action-delete =
    .label = Eliminar grupo
tab-group-editor-done =
    .label = Concluído
    .accessKey = d
tab-group-editor-action-share-group =
    .label = Partilhar grupo
tab-context-reopen-tab-group =
    .label = Reabrir grupo de separadores
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Remover do grupo
           *[other] Remove from Groups
        }
    .accesskey = R
tab-groups-list-create-group-button = Novo Grupo
tab-groups-list-empty-header = Organize os seus separadores
tab-groups-list-empty-description = Arraste um separador para outro ou clique com o botão direito num separador para começar a organizar. Iremos guardar os seus grupos aqui para que sejam fáceis de encontrar mais tarde.
tab-groups-list-empty-button = Criar um grupo de separadores
tab-group-context-move-to-new-window =
    .label = Mover grupo para nova janela
tab-group-context-move-to-this-window =
    .label = Mover grupo para esta janela
tab-group-context-share-group =
    .badge = Novo
    .label = Partilhar Grupo
tab-group-context-delete =
    .label = Eliminar grupo
tab-group-context-open-saved-group-in-this-window =
    .label = Abrir grupo nesta janela
tab-group-context-open-saved-group-in-new-window =
    .label = Abrir grupo numa nova janela
tab-context-add-note =
    .label = Adicionar nota
    .accesskey = A
tab-context-edit-note =
    .label = Editar nota
    .accesskey = E
tab-context-delete-note =
    .label = Eliminar nota
    .accesskey = l
tab-note-editor-title-create = Adicionar nota
tab-note-editor-title-edit = Editar nota
tab-note-editor-text-field =
    .placeholder = O que deseja recordar sobre este separador?
tab-note-editor-button-cancel =
    .label = Cancelar
    .accesskey = C
tab-note-editor-button-save =
    .label = Guardar
    .accesskey = G
tab-note-editor-button-delete =
    .aria-label = Eliminar nota
    .title = Eliminar nota
    .accesskey = E
tab-note-preview-edit-icon =
    .alt = Editar nota
tab-note-preview-expand = Saber mais
tab-note-panel-add-note-new-badge =
    .label = Nova
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caracteres
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, vista dividida à esquerda
tabbrowser-tab-label-tab-split-view-right = { $label }, vista dividida à direita
tab-context-add-split-view =
    .label = Adicionar vista dividida
    .accesskey = v
tab-context-open-in-split-view =
    .label = Abrir na vista dividida
    .accesskey = v
tab-context-separate-split-view =
    .label = Separar vista dividida
    .accesskey = v
tab-context-reverse-split-view =
    .label = Inverter separadores
    .accesskey = r
tab-context-badge-new = Nova
split-view-menuitem-separate-tabs =
    .label = Separar separadores
split-view-menuitem-reverse-tabs =
    .label = Reverter separadores
split-view-menuitem-close-both-tabs =
    .label = Fechar ambos os separadores
