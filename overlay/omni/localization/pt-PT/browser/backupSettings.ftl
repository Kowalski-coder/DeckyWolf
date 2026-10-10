backup-folder-name = Restaurar { -brand-product-name }
backup-file-name = Copia_de_seguranca_{ -brand-product-name }
settings-data-backup-header2 =
    .description = Proteja automaticamente seus marcadores, histórico e outros dados.
    .label = Cópia de segurança
settings-data-backup-toggle = Gerir cópia de segurança
settings-data-backup-toggle-on2 =
    .label = Ativar a cópia de segurança
settings-data-backup-toggle-off2 =
    .label = Desativar a cópia de segurança
settings-data-backup-trigger-button = Fazer cópia agora
settings-data-backup-in-progress-button = Cópia de segurança em progresso…
settings-data-backup-in-progress-message =
    .message = Cópia de segurança em progresso…
settings-data-backup-last-backup-date = Última cópia de segurança: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = A cópia de segurança está ATIVADA
settings-data-backup-scheduled-backups-off2 =
    .label = A cópia de segurança está DESATIVADA
settings-data-backup-last-backup-location2 =
    .label = Localização da cópia de segurança
settings-data-backup-last-backup-location-show-in-folder = Mostrar na pasta
settings-data-backup-last-backup-location-edit = Editar…
settings-data-create-backup-error = Ocorreu um erro ao criar a sua cópia de segurança em { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Nome do ficheiro: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Recupere novamente os seus dados do { -brand-product-name } a partir da última cópia de segurança.
    .label = Restaurar os seus dados
settings-data-backup-restore-scheduled-off =
    .description = Utilize uma cópia de segurança do { -brand-product-name } de outro dispositivo para restaurar seus dados.
    .label = Restaurar os seus dados
settings-sensitive-data =
    .label = Dados sensíveis
settings-sensitive-data-encryption-description = Faça uma cópia das suas palavras-passe e métodos de pagamento, além de manter todos os seus dados seguros com encriptação.
settings-data-toggle-encryption-label2 =
    .description = Faça uma cópia de segurança das suas palavras-passe e métodos de pagamento, além de manter todos os seus dados seguros com encriptação.
    .label = Fazer uma cópia dos seus dados sensíveis
settings-data-toggle-encryption-support-link = Saber mais
settings-data-change-password2 =
    .label = Alterar palavra-passe
turn-on-scheduled-backups-header = Ativar a cópia de segurança
turn-on-scheduled-backups-description = O { -brand-short-name } irá criar uma captura dos seus dados a cada 24 horas. Pode restaurá-lo se houver um problema ou se obter um novo dispositivo.
turn-on-scheduled-backups-support-link = O que será copiado?
turn-on-scheduled-backups-location-label = Localização
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recomendado)
turn-on-scheduled-backups-location-choose-folder =
    .value = Escolher uma localização
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Escolher…
       *[other] Explorar…
    }
turn-on-scheduled-backups-encryption-label = Efetuar uma cópia de segurança dos seus dados sensíveis
turn-on-scheduled-backups-encryption-create-password-label = Palavra-passe
turn-on-scheduled-backups-encryption-repeat-password-label = Repetir palavra-passe
turn-on-scheduled-backups-cancel-button = Cancelar
turn-on-scheduled-backups-confirm-button = Ativar a cópia de segurança
turn-on-scheduled-backups-error-file-system = Ocorreu um problema com a pasta da cópia de segurança selecionada. Escolha uma pasta diferente e tente novamente.
turn-on-scheduled-backups-error-default-dir-denied = Não conseguimos aceder à sua pasta de cópia de segurança. Tente escolher uma nova localização.
backup-error-file-system = Ocorreu um problema com a pasta de cópia de segurança selecionada durante a cópia de segurança do { -brand-short-name }.
turn-off-scheduled-backups-header = Desativar a cópia de segurança?
turn-off-scheduled-backups-description = Isto também elimina todos os seus dados da cópia de segurança. Isto não pode ser anulado.
turn-off-scheduled-backups-support-link = Saber mais
turn-off-scheduled-backups-cancel-button = Cancelar
turn-off-scheduled-backups-confirm-button = Desativar e eliminar a cópia de segurança
restore-from-backup-header = Restaurar os seus dados
restore-from-backup-support-link1 = O que será restaurado?
restore-from-backup-filepicker-label = Ficheiro da cópia de segurança
restore-from-backup-filepicker-title = Escolher ficheiro da cópia de segurança:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Escolher…
       *[other] Explorar…
    }
restore-from-backup-password-label = Palavra-passe
restore-from-backup-password-description = Isto desbloqueia a sua cópia de segurança encriptada.
restore-from-backup-cancel-button = Cancelar
restore-from-backup-confirm-button = Restaurar e reiniciar
restore-from-backup-restoring-button = A restaurar...
restore-from-backup-type-group-label =
    .label = Substituir perfil atual?
restore-from-backup-type-replace =
    .label = Substituir todos os dados por esta cópia
restore-from-backup-type-add =
    .label = Manter os dados e criar um novo perfil
restore-from-backup-profiles-disabled-message = Isto irá substituir todos os seus dados atuais do { -brand-short-name } pelos dados da sua cópia de segurança.
backup-service-error-incorrect-password = Palavra-passe incorreta. <a data-l10n-name="incorrect-password-support-link">Ainda tem problemas?</a>
backup-service-error-corrupt-file =
    .heading = Este ficheiro não está a funcionar
    .message = Ocorreu um problema com o seu ficheiro da cópia de segurança. Escolha um ficheiro diferente e tente novamente.
backup-service-error-unsupported-version =
    .heading = Este ficheiro não está a funcionar
    .message = O ficheiro que escolheu não é compatível com esta versão do { -brand-short-name }. Escolha um ficheiro diferente e tente novamente.
backup-service-error-unsupported-application =
    .heading = Este ficheiro não está a funcionar
    .message = O ficheiro que escolheu não não foi criado pelo { -brand-short-name }. Escolha um ficheiro diferente e tente novamente.
backup-service-error-recovery-failed =
    .heading = O { -brand-short-name } não conseguiu restaurar
    .message = Reinicie o { -brand-short-name } e tente restaurar novamente a sua cópia de segurança.
backup-service-error-went-wrong2 =
    .heading = Ocorreu um problema ao criar a cópia de segurança.
    .message = Tente novamente em alguns minutos.
enable-backup-encryption-header = Efetue uma cópia de segurança dos seus dados sensíveis
enable-backup-encryption-support-link = Saber mais
enable-backup-encryption-create-password-label = Palavra-passe
enable-backup-encryption-repeat-password-label = Repetir a palavra-passe
enable-backup-encryption-cancel-button = Cancelar
enable-backup-encryption-confirm-button = Guardar
change-backup-encryption-header = Alterar a palavra-passe da cópia de segurança
password-rules-header = Requisitos da palavra-passe
password-rules-length-description = Pelo menos 8 carateres
password-rules-email-description = Não é o seu endereço de correio eletrónico
password-rules-disclaimer = Mantenha-se em segurança — não reutilize palavras-passe. Consulte mais dicas para <a data-l10n-name="password-support-link">criar palavras-passe fortes</a>.
password-validity-has-email = Não pode ser um endereço de correio eletrónico
password-validity-do-not-match = As palavras-passe não coincidem
password-rules-a11y-success =
    .alt = Sucesso
password-rules-a11y-warning =
    .alt = Aviso
disable-backup-encryption-header = Remover a proteção de palavra-passe
disable-backup-encryption-description2 = As suas palavras-passe e os métodos de pagamento guardados também deixarão de ser copiados.
disable-backup-encryption-support-link = O que será copiado?
disable-backup-encryption-cancel-button = Cancelar
disable-backup-encryption-confirm-button = Remover palavra-passe
backup-error-password-requirements = A sua palavra-passe não cumpre os requisitos. Por favor, tente outra palavra-passe.
backup-error-retry = Ocorreu algo de errado. Por favor, tente novamente.
backup-file-header = O { -brand-short-name } está pronto para ser restaurado.
backup-file-title = Restaurar o { -brand-short-name }
backup-file-intro = Volte a navegar e recupere todos os seus marcadores, histórico e outros dados. <a data-l10n-name="backup-file-support-link">Saber mais</a>
backup-file-path-label = Ficheiro da cópia de segurança:
backup-file-encryption-state-label = Encriptada:
backup-file-encryption-state-value-encrypted = Sim
backup-file-encryption-state-value-not-encrypted = Não
backup-file-creation-device-label = Dispositivo:
backup-file-creation-date-label = Criada:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Como restaurar:
backup-file-moz-browser-restore-step-1 = Abra o menu da aplicação ☰ e aceda a Definições > Sincronizar
backup-file-moz-browser-restore-step-2-1 = Clique “Restaurar os seus dados” e selecione este ficheiro
backup-file-moz-browser-restore-step-3 = Reinicie o { -brand-short-name } quando solicitado
backup-file-other-browser-restore-step-1 = Transfira e instale o { -brand-short-name }
backup-file-download-moz-browser-button = Transferir
backup-file-other-browser-restore-step-2 = Inicie o { -brand-short-name }, abra o menu da aplicação ☰ e aceda a Definições > Sincronizar
backup-file-other-browser-restore-step-3-1 = Clique “Restaurar os seus dados” e selecione este ficheiro
backup-file-other-browser-restore-step-4 = Reinicie o { -brand-short-name } quando solicitado
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Nota:</b> { $numberOfOtherBackupsFound } outro ficheiro da cópia de segurança encontrado
       *[other] <b>Nota:</b> { $numberOfOtherBackupsFound } outros ficheiros de cópia de segurança encontrados
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> criado em { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } em { $machineName }
backup-restored-profile-name = Restaurada de { $deviceName } a { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } às { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Este ficheiro não está a funcionar. Tente escolher um ficheiro diferente. <a data-l10n-name="restore-problems">Ainda tem problemas?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nenhum ficheiro selecionado
