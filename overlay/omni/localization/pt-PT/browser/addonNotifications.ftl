xpinstall-prompt = O { -brand-short-name } impediu este site de lhe perguntar para instalar software no seu computador.
xpinstall-prompt-header = Permitir que { $host } instale um complemento?
xpinstall-prompt-message = Está a tentar instalar um complemento a partir de { $host }. Certifique-se de que confia neste site antes de continuar.
xpinstall-prompt-header-unknown = Permitir que um site desconhecido instale um complemento?
xpinstall-prompt-message-unknown = Está a tentar instalar um complemento a partir de um site desconhecido. Certifique-se de que confia neste site antes de continuar.
xpinstall-prompt-dont-allow =
    .label = Não permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nunca permitir
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Denunciar Site Suspeito
    .accesskey = D
xpinstall-prompt-install =
    .label = Continuar para a instalação
    .accesskey = C
site-permission-install-first-prompt-midi-header = Este site está a solicitar acesso aos seus dispositivos MIDI (Musical Instrument Digital Interface). O acesso aos dispositivos pode ser ativado instalando um complemento.
site-permission-install-first-prompt-midi-message = Não existem garantias que este acesso seja seguro. Continue apenas se confiar neste site.
site-permission-install-first-prompt-serial-header = Este site está a solicitar o acesso aos seus dispositivos de série. O acesso ao dispositivo pode ser ativado, instalando um complemento.
site-permission-install-first-prompt-serial-message = Não há garantia de que este acesso seja seguro. Continue, apenas, se confiar neste site.
xpinstall-disabled-by-policy = A instalação de software foi desativada pela sua organização.
xpinstall-disabled = A instalação de software está atualmente desativada. Clique Ativar e tente novamente.
xpinstall-disabled-button =
    .label = Ativar
    .accesskey = t
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) está bloqueado pela sua organização.
addon-install-domain-blocked-by-policy = A sua organização impediu este site de lhe pedir para instalar software no seu computador.
addon-install-full-screen-blocked = A instalação de complementos não é permitida enquanto estiver ou antes de entrar no modo de ecrã completo.
webext-perms-sideload-menu-item = { $addonName } adicionado ao { -brand-short-name }
webext-perms-update-menu-item = { $addonName } requer novas permissões
webext-imported-addons = Finalize a instalação das extensões importadas para o { -brand-short-name }
addon-removal-title = Remover { $name }?
addon-removal-button = Remover
addon-removal-abuse-report-checkbox = Reportar esta extensão à { -vendor-short-name }
addon-mlmodel-removal-body = Se utilizar as funcionalidades ou extensões que utilizam este modelo, este será adicionado novamente.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] A transferir e a verificar complemento…
       *[other] A transferir e a verificar { $addonCount } complementos…
    }
addon-download-verifying = A verificar
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Adicionar
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Este site gostaria de instalar um complemento no { -brand-short-name }:
       *[other] Este site gostaria de instalar { $addonCount } complementos no { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Cuidado: este site gostaria de instalar um complemento não verificado no { -brand-short-name }. Proceda por sua conta e risco.
       *[other] Cuidado: este site gostaria de instalar { $addonCount } complementos não verificados no { -brand-short-name }. Proceda por sua conta e risco.
    }
addon-confirm-install-some-unsigned-message = Cuidado: este site gostaria de instalar { $addonCount } complementos no { -brand-short-name }, alguns dos quais não verificados. Proceda por sua conta e risco.
addon-install-error-network-failure = O complemento não pôde ser transferido porque a ligação falhou.
addon-install-error-incorrect-hash = O complemento não pôde ser instalado porque não corresponde ao complemento { -brand-short-name } esperado.
addon-install-error-corrupt-file = O complemento transferido a partir deste site não pôde ser instalado porque aparenta estar corrompido.
addon-install-error-file-access = { $addonName } não pôde ser instalado porque o { -brand-short-name } não consegue modificar o ficheiro necessário.
addon-install-error-not-signed = O { -brand-short-name } impediu este site de instalar um complemento não verificado.
addon-install-error-invalid-domain = O complemento { $addonName } não pode ser instalado a partir desta localização.
addon-install-error-no-addon-name-file-access = O complemento não pôde ser instalado porque o { -brand-short-name } não consegue modificar o ficheiro necessário.
addon-local-install-error-network-failure = Este complemento não pôde ser instalado devido a um erro do sistema de ficheiros.
addon-local-install-error-incorrect-hash = Este complemento não pôde ser instalado porque não corresponde ao complemento { -brand-short-name } esperado.
addon-local-install-error-corrupt-file = Este complemento não pôde ser instalado porque parece estar corrompido.
addon-local-install-error-file-access = { $addonName } não pôde ser instalado porque o { -brand-short-name } não consegue modificar o ficheiro necessário.
addon-local-install-error-not-signed = Este complemento não pôde ser instalado porque não foi verificado.
addon-local-install-no-addon-name-error-file-access = O complemento não pôde ser instalado porque o { -brand-short-name } não consegue modificar o ficheiro necessário.
addon-install-error-incompatible = { $addonName } não pôde ser instalado porque não é compatível com o { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } viola as políticas da Mozilla e não pode ser instalado no { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } está restrito e não pode ser instalado no { -brand-short-name }.
addon-install-error-admin-install-only = Não pode instalar { $addonName } como um utilizador final. Este apenas pode ser instalado por uma organização que utilize políticas empresariais.
