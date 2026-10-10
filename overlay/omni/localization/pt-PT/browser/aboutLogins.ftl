about-logins-page-title-name = Palavras-passe
about-logins-login-filter2 =
    .key = F
    .placeholder = Pesquisar palavras-passe
create-login-button =
    .title = Adicionar palavra-passe
fxaccounts-sign-in-text = Obtenha as suas palavras-passe nos seus outros dispositivos
fxaccounts-sign-in-sync-button = Iniciar sessão para sincronizar
fxaccounts-avatar-button =
    .title = Gerir conta
menu =
    .title = Abrir menu
about-logins-menu-menuitem-import-from-another-browser = Importar de outro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar de um ficheiro:
about-logins-menu-menuitem-export-logins2 = Exportar palavras-passe…
about-logins-menu-menuitem-remove-all-logins2 = Remover todas as palavras-passe…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opções
       *[other] Preferências
    }
about-logins-menu-menuitem-help = Ajuda
login-list =
    .aria-label = Credenciais que correspondem aos termos da pesquisa
login-list-count2 =
    { $count ->
        [one] { $count } palavra-passe
       *[other] { $count } palavras-passe
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } de { $total } palavra-passe
       *[other] { $count } de { $total } palavras-passe
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
login-list-username-option = Nome de utilizador (A-Z)
login-list-username-reverse-option = Nome de utilizador (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificação
login-list-last-used-option = Última utilização
login-list-intro-title2 = Nenhuma palavra-passe guardada
login-list-intro-description = Quando guarda uma palavra-passe no { -brand-product-name }, esta será apresentada aqui.
about-logins-login-list-empty-search-title2 = Não foram encontradas palavras-passe
about-logins-login-list-empty-search-description = Não foram encontrados resultados que correspondam à sua pesquisa.
login-list-item-title-new-login2 = Adicionar palavra-passe
login-list-item-subtitle-missing-username = (sem nome de utilizador)
about-logins-list-item-breach-icon =
    .title = Site invadido
about-logins-list-item-vulnerable-password-icon =
    .title = Palavra-passe vulnerável
about-logins-list-section-breach = Sites invadidos
about-logins-list-section-vulnerable = Palavras-passe vulneráveis
about-logins-list-section-nothing = Sem alertas
about-logins-list-section-today = Hoje
about-logins-list-section-yesterday = Ontem
about-logins-list-section-week = Últimos 7 dias
about-logins-login-intro-heading-message = Guarde as suas palavras-passe num local seguro
login-intro-description2 = Todas as palavras-passe que guarda no { -brand-product-name } são encriptadas. Além disso, nós estamos atentos às violações e avisamo-lo se for afetado. <a data-l10n-name="breach-alert-link">Saber mais</a>
login-intro-instructions-fxa2 = Crie ou inicie a sessão na sua conta no dispositivo onde as suas credenciais estão guardadas.
login-intro-instructions-fxa-settings = Aceda a Definições > Sincronizar > Ativar sincronização... Marque a caixa de seleção Credenciais e palavras-passe.
login-intro-instructions-fxa-passwords-help = Visite <a data-l10n-name="passwords-help-link">apoio para as palavras-passe</a> para mais ajuda.
about-logins-intro-import3 = Selecione o botão com o sinal de mais acima para adicionar agora uma palavra-passe. Também pode <a data-l10n-name="import-browser-link">importar as palavras-passe de outro navegador</a> ou <a data-l10n-name="import-file-link">de um ficheiro</a>.
about-logins-login-item-new-login-title = Adicionar palavra-passe
login-item-edit-button = Editar
about-logins-login-item-remove-button = Remover
login-item-origin-label = Endereço do site
about-logins-origin-tooltip2 = Insira o endereço completo e verifique se é uma correspondência exata para onde iniciou a sessão.
about-logins-edit-password-tooltip = Certifique-se que está a guardar a sua palavra-passe atual para este site. Alterar a palavra-passe aqui não altera a mesma com { $webTitle }.
about-logins-add-password-tooltip = Certifique-se que está a guardar a sua palavra-passe atual para este site.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome de utilizador
about-logins-login-item-username =
    .placeholder = (sem nome de utilizador)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiado!
login-item-password-label = Palavra-passe
login-item-password-reveal-checkbox =
    .aria-label = Mostrar palavra-passe
login-item-password-conceal-checkbox =
    .aria-label = Ocultar palavra-passe
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiada!
about-logins-login-item-save-changes-button = Guardar
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Criado
login-item-timeline-action-updated = Atualizado
login-item-timeline-action-used = Utilizado
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] alterar as definições das palavras-passe
       *[other] O { -brand-short-name } está a tentar alterar as definições das palavras-passe. Utilize o início de sessão do seu dispositivo para permitir isto.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Para editar a sua palavra-passe, insira as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
about-logins-edit-login-os-auth-dialog-message2-macosx = editar a palavra-passe guardada
about-logins-reveal-password-os-auth-dialog-message-win = Para ver a sua palavra-passe, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
about-logins-reveal-password-os-auth-dialog-message-macosx = revelar a palavra-passe guardada
about-logins-copy-password-os-auth-dialog-message-win = Para copiar a sua palavra-passe, introduza as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar a palavra-passe guardada
about-logins-export-password-os-auth-dialog-message2-win = Para exportar as suas palavras-passe, insira as suas credenciais de autenticação do Windows. Isto ajuda a proteger a segurança das suas contas.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar palavras-passe guardadas
about-logins-primary-password-notification-message = Introduza a sua palavra-passe principal para ver credenciais e palavras-passe guardadas
master-password-reload-button =
    .label = Iniciar sessão
    .accesskey = I
confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-delete-dialog-title = Remover palavra-passe
about-logins-confirm-delete-dialog-message = Não pode desfazer esta ação.
about-logins-confirm-remove-dialog-confirm-button = Remover
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Remover
        [one] Remover
       *[other] Remover tudo
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Sim, remover a palavra-passe
       *[other] Sim, remover as palavras-passe
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Remover { $count } palavra-passe?
       *[other] Remover todas as { $count } palavras-passe?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Isto irá remover a palavra-passe guardada no { -brand-short-name } e quaisquer alertas de violação de dados. Não poderá anular esta ação.
       *[other] Isto irá remover as palavras-passe guardadas no { -brand-short-name } e quaisquer alertas de violação de dados. Não poderá anular esta ação.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Remover { $count } palavra-passe de todos os dispositivos?
       *[other] Remover todas as { $count } palavras-passe de todos os dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Isto irá remover a palavra-passe guardada no { -brand-short-name } em todos os seus dispositivos sincronizados. Isto também irá remover quaisquer alertas de violação de dados que apareçam aqui. Não poderá anular esta ação.
       *[other] Isto irá remover as palavras-passe guardadas no { -brand-short-name } em todos os seus dispositivos sincronizados. Isto também irá remover quaisquer alertas de violação de dados que apareçam aqui. Não poderá anular esta ação.
    }
about-logins-confirm-export-dialog-title2 = Uma nota sobre a exportação das palavras-passe
about-logins-confirm-export-dialog-message2 =
    Quando exporta, as suas palavras-passe são guardadas num ficheiro com texto legível.
    Quando terminar de utilizar o ficheiro, nós recomendamos que o elimine para que outros que utilizem este dispositivo não possam ver as suas palavras-passe.
about-logins-confirm-export-dialog-confirm-button2 = Continuar com a exportação
about-logins-alert-import-message = Ver resumo detalhado da importação
confirm-discard-changes-dialog-title = Descartar alterações não guardadas?
confirm-discard-changes-dialog-message = Todas as alterações não guardadas irão ser perdidas.
confirm-discard-changes-dialog-confirm-button = Descartar
about-logins-breach-alert-title = Violação de dados em site
breach-alert-text = As palavras-passe deste site foram divulgadas ou roubadas desde a última vez que atualizou as suas credenciais. Altere a sua palavra-passe para proteger a sua conta.
about-logins-breach-alert-date = Esta violação de dados ocorreu a { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Ir para { $hostname }
about-logins-vulnerable-alert-title = Palavra-passe vulnerável
about-logins-vulnerable-alert-text2 = Esta palavra-passe foi utilizada noutra conta que provavelmente esteve envolvida numa violação de dados. Reutilizar credenciais coloca todas as suas contas em risco. Altere esta palavra-passe.
about-logins-vulnerable-alert-link = Ir para { $hostname }
about-logins-vulnerable-alert-learn-more-link = Saber mais
about-logins-error-message-duplicate-login-with-link = Já existe uma entrada com esse nome de utilizador para { $loginTitle }. <a data-l10n-name="duplicate-link">Ir para a entrada existente?</a>
about-logins-error-message-default = Ocorreu um erro enquanto tentava guardar esta palavra-passe.
about-logins-export-file-picker-title2 = Exportar palavras-passe do { -brand-short-name }
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Exportar
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
about-logins-import-file-picker-title2 = Importar palavras-passe para  { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
    }
about-logins-import-dialog-title = Importação concluída
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Adicionadas novas palavras-passe:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Entradas existentes atualizadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Entradas duplicadas encontradas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importadas)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Erro:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importada)</span>
       *[other] <span>Erros:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(não importadas)</span>
    }
about-logins-import-dialog-done = Concluído
about-logins-import-dialog-error-title = Erro de importação
about-logins-import-dialog-error-conflicting-values-title = Múltiplos valores conflituantes para Credencial Única
about-logins-import-dialog-error-conflicting-values-description = Por exemplo: vários nomes de utilizador, palavras-passe, endereços, etc. para uma credencial.
about-logins-import-dialog-error-file-format-title = Problema com o formato do ficheiro
about-logins-import-dialog-error-file-format-description = Cabeçalhos de colunas incorretos ou em falta. Confirme que o ficheiro inclui colunas para o nome de utilizador, palavra-passe e endereço.
about-logins-import-dialog-error-file-permission-title = Não foi possível ler o ficheiro
about-logins-import-dialog-error-file-permission-description = O { -brand-short-name } não tem permissão para ler o ficheiro. Tente alterar as permissões do ficheiro.
about-logins-import-dialog-error-unable-to-read-title = Não foi possível interpretar o ficheiro
about-logins-import-dialog-error-unable-to-read-description = Certifique-se que selecionou um ficheiro CSV ou TSV.
about-logins-import-dialog-error-no-logins-imported = Não foram importadas credenciais
about-logins-import-dialog-error-learn-more = Saber mais
about-logins-import-dialog-error-try-import-again = Tente importar novamente...
about-logins-import-dialog-error-cancel = Cancelar
about-logins-import-report-title = Resumo de importação
about-logins-import-report-description2 = Palavras-passe importadas para  { -brand-short-name }.
about-logins-import-report-row-index = Linha { $number }
about-logins-import-report-row-description-no-change2 = Duplicado: correspondência exata da entrada existente
about-logins-import-report-row-description-modified2 = Atualizada entrada existente
about-logins-import-report-row-description-added2 = Nova palavra-passe adicionada
about-logins-import-report-row-description-error = Erro: campo em falta
about-logins-import-report-row-description-error-multiple-values = Erro: Múltiplos valores para { $field }
about-logins-import-report-row-description-error-missing-field = Erro: { $field } em falta
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novas palavras-passe adicionadas</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">entradas existentes atualizadas</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">entradas duplicadas</div> <div data-l10n-name="not-imported">(não importadas)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">erro</div> <div data-l10n-name="not-imported">(não importada)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">erros</div> <div data-l10n-name="not-imported">(não importadas)</div>
    }
about-logins-import-report-page-title = Relatório com o resumo da importação
