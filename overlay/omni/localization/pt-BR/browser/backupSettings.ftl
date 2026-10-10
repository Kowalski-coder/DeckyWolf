backup-folder-name = Restaurar { -brand-product-name }
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header2 =
    .description = Salvar automaticamente seus favoritos, histórico e outros dados.
    .label = Backup
settings-data-backup-toggle = Gerenciar backup
settings-data-backup-toggle-on2 =
    .label = Ativar backup
settings-data-backup-toggle-off2 =
    .label = Desativar backup
settings-data-backup-trigger-button = Fazer backup agora
settings-data-backup-in-progress-button = Backup em andamento…
settings-data-backup-in-progress-message =
    .message = Backup em andamento…
settings-data-backup-last-backup-date = Último backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Backup está ATIVADO
settings-data-backup-scheduled-backups-off2 =
    .label = Backup está DESATIVADO
settings-data-backup-last-backup-location2 =
    .label = Local do backup
settings-data-backup-last-backup-location-show-in-folder = Mostrar na pasta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Houve um erro ao criar seu backup em { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Nome do arquivo: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Recuperar os dados do { -brand-product-name } da última vez que foram salvos.
    .label = Restaurar dados
settings-data-backup-restore-scheduled-off =
    .description = Usar um backup do { -brand-product-name } de outro dispositivo para restaurar seus dados.
    .label = Restaurar dados
settings-sensitive-data =
    .label = Dados sensíveis
settings-sensitive-data-encryption-description = Fazer backup de suas senhas e métodos de pagamento, além de manter todos os seus dados protegidos com criptografia.
settings-data-toggle-encryption-label2 =
    .description = Salvar senhas e métodos de pagamento, além de manter todos os dados protegidos com criptografia.
    .label = Salvar cópia de segurança de dados sensíveis
settings-data-toggle-encryption-support-link = Saiba mais
settings-data-change-password2 =
    .label = Mudar senha
turn-on-scheduled-backups-header = Ativar cópia de segurança
turn-on-scheduled-backups-description = O { -brand-short-name } cria uma cópia dos seus dados a cada 24 horas. Você pode restaurar se houver um problema ou usar um novo dispositivo.
turn-on-scheduled-backups-support-link = O que é salvo?
turn-on-scheduled-backups-location-label = Local
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomendado)
turn-on-scheduled-backups-location-choose-folder =
    .value = Escolher local
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Escolher…
       *[other] Escolher…
    }
turn-on-scheduled-backups-encryption-label = Salvar cópia de segurança de seus dados sensíveis
turn-on-scheduled-backups-encryption-create-password-label = Senha
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir senha
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Ativar cópia de segurança
turn-on-scheduled-backups-error-file-system = Houve um problema com a pasta de backup selecionada. Escolha outra pasta e tente novamente.
turn-on-scheduled-backups-error-default-dir-denied = Não foi possível acessar sua pasta de backup. Tente escolher outro local.
backup-error-file-system = Houve um problema com a pasta de backup selecionada ao fazer backup do { -brand-short-name }.
turn-off-scheduled-backups-header = Desativar backup?
turn-off-scheduled-backups-description = Isso também exclui todos os dados de backup. A ação não pode ser desfeita.
turn-off-scheduled-backups-support-link = Saiba mais
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desativar e excluir backup
restore-from-backup-header = Restaurar dados
restore-from-backup-support-link1 = O que será restaurado?
restore-from-backup-filepicker-label = Arquivo de backup
restore-from-backup-filepicker-title = Escolher arquivo de backup:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Escolher…
       *[other] Escolher…
    }
restore-from-backup-password-label = Senha
restore-from-backup-password-description = Isto desbloqueia seu backup criptografado.
restore-from-backup-cancel-button = Cancelar
restore-from-backup-confirm-button = Restaurar e reiniciar
restore-from-backup-restoring-button = Restaurando…
restore-from-backup-type-group-label =
    .label = Substituir o perfil atual?
restore-from-backup-type-replace =
    .label = Substituir todos os dados por este backup
restore-from-backup-type-add =
    .label = Manter dados e criar novo perfil
restore-from-backup-profiles-disabled-message = Todos os dados atuais do { -brand-short-name } são substituídos pelos do backup.
backup-service-error-incorrect-password = Senha incorreta. <a data-l10n-name="incorrect-password-support-link">Ainda com problemas?</a>
backup-service-error-corrupt-file =
    .heading = Este arquivo não está funcionando
    .message = Há um problema com seu arquivo de backup. Escolha outro arquivo e tente novamente.
backup-service-error-unsupported-version =
    .heading = Este arquivo não está funcionando
    .message = O arquivo que você escolheu não é compatível com esta versão do { -brand-short-name }. Escolha outro arquivo e tente novamente.
backup-service-error-unsupported-application =
    .heading = Este arquivo não está funcionando
    .message = O arquivo que você escolheu não foi criado pelo { -brand-short-name }. Escolha outro arquivo e tente novamente.
backup-service-error-recovery-failed =
    .heading = Não foi possível restaurar o { -brand-short-name }
    .message = Reinicie o { -brand-short-name } e tente restaurar seu backup novamente.
backup-service-error-went-wrong2 =
    .heading = Houve um problema ao fazer backup.
    .message = Tente novamente em alguns minutos.
enable-backup-encryption-header = Salvar cópia de segurança de seus dados sensíveis
enable-backup-encryption-support-link = Saiba mais
enable-backup-encryption-create-password-label = Senha
enable-backup-encryption-repeat-password-label = Repetir senha
enable-backup-encryption-cancel-button = Cancelar
enable-backup-encryption-confirm-button = Salvar
change-backup-encryption-header = Alterar senha de backup
password-rules-header = Requisitos de senha
password-rules-length-description = Pelo menos 8 caracteres
password-rules-email-description = Não ser seu endereço de email
password-rules-disclaimer = Fique seguro, não reuse senhas. Veja mais dicas de como <a data-l10n-name="password-support-link">criar senhas fortes</a>.
password-validity-has-email = Não pode ser um endereço de email
password-validity-do-not-match = As senhas não coincidem
password-rules-a11y-success =
    .alt = Sucesso
password-rules-a11y-warning =
    .alt = Aviso
disable-backup-encryption-header = Remover proteção por senha
disable-backup-encryption-description2 = Suas senhas e métodos de pagamento salvos também não serão mais armazenados em backup.
disable-backup-encryption-support-link = O que é salvo?
disable-backup-encryption-cancel-button = Cancelar
disable-backup-encryption-confirm-button = Remover senha
backup-error-password-requirements = Sua senha não atende aos requisitos. Tente outra senha.
backup-error-retry = Algo deu errado. Tente novamente.
backup-file-header = O { -brand-short-name } está pronto para ser restaurado
backup-file-title = Restaurar o { -brand-short-name }
backup-file-intro = Volte a navegar e recupere todos os seus favoritos, histórico e outros dados. <a data-l10n-name="backup-file-support-link">Saiba mais</a>
backup-file-path-label = Arquivo de backup:
backup-file-encryption-state-label = Criptografado:
backup-file-encryption-state-value-encrypted = Sim
backup-file-encryption-state-value-not-encrypted = Não
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Data de criação:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Como restaurar:
backup-file-moz-browser-restore-step-1 = Abra o menu do aplicativo ☰ e vá em Configurações > Sincronização
backup-file-moz-browser-restore-step-2-1 = Clique em “Restaurar dados” e selecione este arquivo
backup-file-moz-browser-restore-step-3 = Reinicie o { -brand-short-name } quando solicitado
backup-file-other-browser-restore-step-1 = Baixe e instale o { -brand-short-name }
backup-file-download-moz-browser-button = Baixar
backup-file-other-browser-restore-step-2 = Inicie o { -brand-short-name }, abra o menu do aplicativo ☰ e vá em Configurações > Sincronização
backup-file-other-browser-restore-step-3-1 = Clique em “Restaurar dados” e selecione este arquivo
backup-file-other-browser-restore-step-4 = Reinicie o { -brand-short-name } quando solicitado
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> Encontrado { $numberOfOtherBackupsFound } outro arquivo de backup
       *[other] <b>Nota:</b> Encontrados { $numberOfOtherBackupsFound } outros arquivos de backup
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> criado em { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } em { $machineName }
backup-restored-profile-name = Restaurado de { $deviceName } em { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } às { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Este arquivo não está funcionando. Experimente escolher outro arquivo. <a data-l10n-name="restore-problems">Ainda com problemas?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nenhum arquivo selecionado
