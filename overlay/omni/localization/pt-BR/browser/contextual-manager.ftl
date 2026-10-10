contextual-manager-filter-input =
    .aria-label = Pesquisar senhas
    .key = F
    .placeholder = Pesquisar senhas
contextual-manager-menu-more-options-button =
    .title = Mais opções
contextual-manager-more-options-popup =
    .aria-label = Mais opções
contextual-manager-passwords-title = Senhas
contextual-manager-passwords-command-create = Adicionar senha
contextual-manager-passwords-command-import-from-browser = Importar de outro navegador…
contextual-manager-passwords-command-import = Importar de um arquivo…
contextual-manager-passwords-command-export = Exportar senhas
contextual-manager-passwords-command-remove-all = Remover todas as senhas
contextual-manager-passwords-command-options = Opções
contextual-manager-passwords-command-help = Ajuda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Para exportar suas senhas, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar senhas salvas
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Para ver a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = revelar a senha salva
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Para editar a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editar a senha salva
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Para copiar a senha, insira suas credenciais de acesso ao Windows. Isso ajuda a proteger a segurança de suas contas.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar a senha salva
contextual-manager-passwords-import-file-picker-title = Importar senhas
contextual-manager-passwords-import-file-picker-import-button = Importar
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Arquivo CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Arquivo TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Senhas importadas
contextual-manager-passwords-import-success-message-2 = Novas: { $added }, Atualizadas: { $modified }, Duplicadas: { $no_change }, Erros: { $error }
contextual-manager-passwords-import-detailed-report = Ver relatório detalhado
contextual-manager-passwords-import-success-button = Concluído
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Não foi possível importar senhas
    .message = Verifique se o arquivo tem colunas de sites, nomes de usuários e senhas.
contextual-manager-passwords-import-error-button-try-again = Tentar novamente
contextual-manager-passwords-import-error-button-cancel = Cancelar
contextual-manager-passwords-import-learn-more = Saiba mais sobre importação de senhas
contextual-manager-passwords-export-success-heading =
    .heading = Senhas exportadas
contextual-manager-passwords-export-success-button = Concluído
contextual-manager-export-passwords-dialog-title = Exportar senhas para arquivo?
contextual-manager-export-passwords-dialog-message = Após exportar, recomendamos excluir, para que outros que possam usar este dispositivo não consigam ver suas senhas.
contextual-manager-export-passwords-dialog-confirm-button = Continuar a exportação
contextual-manager-passwords-export-file-picker-title = Exportar senhas do { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = senhas
contextual-manager-passwords-export-file-picker-export-button = Exportar
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Arquivo CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Remover senha?
       *[other] Remover todas as { $total } senhas?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sim, remover senha
        [one] Sim, remover senha
       *[other] Sim, remover senhas
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Remover
        [one] Remover
       *[other] Remover tudo
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Esta operação remove sua senha salva no { -brand-short-name } e quaisquer alertas de vazamento de dados. Esta ação não pode ser desfeita.
       *[other] Esta operação remove as senhas salvas no { -brand-short-name } e quaisquer alertas de vazamento de dados. Esta ação não pode ser desfeita.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Esta operação remove a senha salva no { -brand-short-name } em todos os seus dispositivos conectados e remove quaisquer alertas de vazamento de dados. Esta ação não pode ser desfeita.
       *[other] This will remove all passwords saved to { -brand-short-name } on all your synced devices and remove any breach alerts. You cannot undo this action.
    }
contextual-manager-passwords-origin-label = Site
contextual-manager-passwords-username-label = Nome de usuário
    .data-after = Copiado
contextual-manager-passwords-password-label = Senha
    .data-after = Copiada
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrar senhas
contextual-manager-passwords-add-password-success-heading =
    .heading = Senha adicionada para { $url }
contextual-manager-passwords-add-password-success-button = Ver
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Já existe um nome de usuário e senha para { $url }
contextual-manager-passwords-password-already-exists-error-button = Ir para a senha
contextual-manager-passwords-update-password-success-heading =
    .heading = Senha salva
contextual-manager-passwords-update-password-success-button = Concluído
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nome de usuário salvo
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Senha removida
           *[other] Passwords removed
        }
contextual-manager-passwords-delete-password-success-button = Concluído
contextual-manager-passwords-radiobutton-all = Todas ({ $total })
contextual-manager-passwords-radiobutton-alerts = Alertas ({ $total })
contextual-manager-passwords-remove-login-card-title = Remover senha?
contextual-manager-passwords-remove-login-card-message = Isto não pode ser defeito.
contextual-manager-passwords-remove-login-card-back-message = Voltar
contextual-manager-passwords-remove-login-card-remove-button = Remover
contextual-manager-passwords-remove-login-card-cancel-button = Cancelar
contextual-manager-passwords-alert-card =
    .aria-label = Alertas de senha
contextual-manager-passwords-alert-back-button =
    .label = Voltar
contextual-manager-passwords-alert-list =
    .aria-label = Lista de alertas
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Recomendado mudar senha
    .message = Foi relatado que senhas deste site foram roubadas ou vazadas. Mude sua senha para proteger sua conta.
contextual-manager-passwords-breached-origin-link-message = Como o { -brand-product-name } sabe sobre vazamentos?
contextual-manager-passwords-change-password-button = Mudar senha
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Recomendado mudar senha
    .message = Esta senha pode ser adivinhada com facilidade. Mude a senha para proteger sua conta.
contextual-manager-passwords-vulnerable-password-link-message = Como o { -brand-product-name } sabe sobre senhas fracas?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Adicionar nome de usuário
    .message = Adicione para entrar na conta mais rápido.
contextual-manager-passwords-add-username-button = Adicionar nome de usuário
contextual-manager-passwords-create-label =
    .label = Adicionar senha
contextual-manager-passwords-update-label =
    .label = Atualizar senha
contextual-manager-passwords-remove-label =
    .title = Remover senha
contextual-manager-passwords-origin-field =
    .label = Endereço do site
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Insira o endereço exato onde você entra na conta neste site.
contextual-manager-passwords-username-field =
    .label = Nome de usuário
contextual-manager-passwords-username-field-description = Digite o nome de usuário, endereço de email ou número de conta que você usa para entrar.
contextual-manager-passwords-password-field =
    .label = Senha
contextual-manager-passwords-password-field-description = Digite a senha para entrar nesta conta.
contextual-manager-passwords-list-label =
    .aria-label = Senhas
contextual-manager-website-icon =
    .alt = Ícone do site
contextual-manager-copy-icon =
    .alt = Copiar
contextual-manager-check-icon-username =
    .alt = Copiado
contextual-manager-check-icon-password =
    .alt = Copiada
contextual-manager-alert-icon =
    .alt = Aviso
contextual-manager-origin-login-line =
    .aria-label = Visitar { $url }
    .title = Visitar { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visitar { $url } (aviso)
    .title = Visitar { $url } (aviso)
contextual-manager-username-login-line =
    .aria-label = Copiar nome de usuário { $username }
    .title = Copiar nome de usuário { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Copiar nome de usuário { $username } (aviso)
    .title = Copiar nome de usuário { $username } (aviso)
contextual-manager-password-login-line =
    .aria-label = Copiar senha
    .title = Copiar senha
contextual-manager-password-login-line-with-alert =
    .aria-label = Copiar senha (aviso)
    .title = Copiar senha (aviso)
contextual-manager-edit-login-button = Editar
    .tooltiptext = Editar senha
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Ver alerta
           *[other] View alerts
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revisar alerta
           *[other] Review alerts
        }
contextual-manager-show-password-button =
    .aria-label = Mostrar senha
    .title = Mostrar senha
contextual-manager-hide-password-button =
    .aria-label = Ocultar senha
    .title = Ocultar senha
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nenhuma senha encontrada
contextual-manager-passwords-no-passwords-found-message-2 = Experimente um termo diferente e pesquise novamente.
contextual-manager-passwords-no-passwords-header-2 = Salve suas senhas em um local seguro
contextual-manager-passwords-no-passwords-message = Todas as senhas são criptografadas, Estamos atentos a vazamentos e alertas se você for afetado.
contextual-manager-passwords-no-passwords-get-started-message = Adicione aqui para iniciar.
contextual-manager-passwords-add-manually = Adicionar manualmente
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Fechar sem salvar?
    .message = Suas alterações não serão salvas.
contextual-manager-passwords-discard-changes-close-button = Fechar
contextual-manager-passwords-discard-changes-go-back-button = Voltar
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sim, remover senha
       *[other] Yes, remove passwords
    }
contextual-manager-primary-password-reauth-header = Para ver suas senhas salvas, digite sua senha principal.
contextual-manager-primary-password-reauth-button = Digite a senha principal
contextual-manager-primary-password-learn-more-link = Saiba mais
