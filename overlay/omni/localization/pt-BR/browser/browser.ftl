browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — navegação privativa
       *[other] { -brand-full-name } — navegação privativa
    }
browser-main-private-suffix-for-content = Navegação privativa
private-browsing-shortcut-text-2 = Navegação privativa do { -brand-shortcut-name }
browser-shortcut-description = Navegação rápida e privativa
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Ver informações do site
            [1] Ver informações do site (1 rastreador bloqueado)
           *[other] Ver informações do site ({ $count } rastreadores bloqueados)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de instalação
urlbar-web-notification-anchor =
    .tooltiptext = Alterar o recebimento de notificações do site
urlbar-midi-notification-anchor =
    .tooltiptext = Abrir o painel MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Abrir painel serial
urlbar-eme-notification-anchor =
    .tooltiptext = Gerenciar o uso de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir painel de autenticação Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerenciar permissão de extração de tela
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gerenciar o compartilhamento do seu microfone com o site
urlbar-default-notification-anchor =
    .tooltiptext = Abrir painel de mensagens
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir painel de requisição de localização
urlbar-localhost-notification-anchor =
    .tooltiptext = Gerenciar o acesso local deste site ao dispositivo
urlbar-local-network-notification-anchor =
    .tooltiptext = Gerenciar o compartilhamento do seu acesso à rede local com este site
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir painel de permissão de realidade virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir o painel de permissões de atividade de navegação
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerenciar o compartilhamento de suas janelas ou tela com o site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir painel de mensagens de armazenamento local
urlbar-password-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de senha salva
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerenciar o compartilhamento da sua câmera e/ou microfone com o site
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gerenciar o compartilhamento de outros dispositivos de áudio com o site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir painel de reprodução automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Armazenar dados no armazenamento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de instalação de extensões
urlbar-search-tips-confirm = OK, entendi
urlbar-search-tips-confirm-short = Entendi
urlbar-result-menu-button =
    .title = Abrir menu
urlbar-result-menu-button-feedback = Opinião
    .title = Abrir menu
urlbar-result-menu-learn-more2 = Saiba mais
    .accesskey = S
urlbar-result-menu-remove-from-history2 = Remover do histórico
    .accesskey = R
urlbar-result-menu-tip-get-help2 = Obter ajuda
    .accesskey = O
urlbar-result-menu-dismiss-suggestion2 = Descartar esta sugestão
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest2 = Gerenciar o { -firefox-suggest-brand-name }
    .accesskey = G
urlbar-result-menu-report-inaccurate-location2 = Relatar localização imprecisa
urlbar-result-menu-show-less-frequently2 = Mostrar com menos frequência
urlbar-result-menu-dont-show-weather-suggestions2 = Não mostrar sugestões meteorológicas
urlbar-input-dismiss-autofill =
    .label = Descartar esta sugestão
    .accesskey = c
urlbar-input-remove-from-history =
    .label = Remover do histórico
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Abrir menu
urlbar-feedback-acknowledgment = Obrigado por sua opinião
urlbar-dismissal-acknowledgment-weather = Obrigado por sua opinião Não irá mais aparecer sugestões meteorológicas.
urlbar-search-tips-onboard = Digite menos, encontre mais. Pesquise no { $engineName } direto na barra de endereços.
urlbar-search-tips-redirect-2 = Inicie sua pesquisa na barra de endereços para ver sugestões do { $engineName } e do histórico de navegação.
urlbar-tabtosearch-onboard = Selecione este atalho para encontrar mais rápido o que você precisa.
urlbar-search-mode-bookmarks = Favoritos
urlbar-search-mode-tabs = Abas
urlbar-search-mode-history = Histórico
urlbar-search-mode-actions = Ações
urlbar-geolocation-blocked =
    .tooltiptext = Você bloqueou informações de localização neste site.
urlbar-localhost-blocked =
    .tooltiptext = Você bloqueou conexões locais de dispositivos neste site.
urlbar-local-network-blocked =
    .tooltiptext = Você bloqueou conexões de rede local neste site.
urlbar-xr-blocked =
    .tooltiptext = Você bloqueou o acesso do dispositivo de realidade virtual a este site.
urlbar-web-notifications-blocked =
    .tooltiptext = Você bloqueou notificações deste site.
urlbar-camera-blocked =
    .tooltiptext = Você bloqueou sua câmera neste site.
urlbar-microphone-blocked =
    .tooltiptext = Você bloqueou seu microfone neste site.
urlbar-screen-blocked =
    .tooltiptext = Você bloqueou o compartilhamento de tela neste site.
urlbar-persistent-storage-blocked =
    .tooltiptext = Você bloqueou o armazenamento persistente deste site.
urlbar-popup-blocked2 =
    .tooltiptext = Você bloqueou abertura de janelas e redirecionamento de terceiros neste site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Você bloqueou a reprodução automática de mídia com som neste site.
urlbar-canvas-blocked =
    .tooltiptext = Você bloqueou a extração de dados da tela neste site.
urlbar-midi-blocked =
    .tooltiptext = Você bloqueou o acesso a MIDI neste site.
urlbar-serial-blocked =
    .tooltiptext = Você bloqueou o acesso a portas seriais neste site.
urlbar-install-blocked =
    .tooltiptext = Você bloqueou a instalação de extensões deste site.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este favorito ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Adicionar aos favoritos ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Exibição dividida
    .tooltiptext = Exibição dividida
clear-search-history =
    .label = Limpar histórico de pesquisa
    .accesskey = L
page-action-manage-extension2 =
    .label = Gerenciar extensão…
    .accesskey = e
page-action-remove-extension2 =
    .label = Remover extensão
    .accesskey = v
full-screen-autohide =
    .label = Ocultar barras de ferramentas
    .accesskey = O
full-screen-exit =
    .label = Sair do modo de tela inteira
    .accesskey = S
search-one-offs-with-title = Desta vez, pesquisar com:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Alterar configurações de pesquisa
search-one-offs-context-open-new-tab =
    .label = Pesquisar em nova aba
    .accesskey = P
search-one-offs-context-set-as-default =
    .label = Definir como mecanismo de pesquisa padrão
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Definir como mecanismo de pesquisa padrão em janelas privativas
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Adicionar mecanismo de pesquisa “{ $engineName }”
    .label = Adicionar “{ $engineName }”
    .tooltiptext = Adicionar mecanismo de pesquisa “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Adicionar mecanismo de pesquisa
search-one-offs-bookmarks =
    .tooltiptext = Favoritos ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Abas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Histórico ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Ações ({ $restrict })
quickactions-addons = Ver extensões
quickactions-cmd-addons3 = extensões, temas
quickactions-manageai = Gerenciar controles de inteligência artificial
quickactions-cmd-manageai = desativar ai, gerenciar ai, desativar inteligência artificial, gerenciar inteligência artificial
quickactions-bookmarks2 = Gerenciar favoritos
quickactions-cmd-bookmarks = favoritos
quickactions-clearrecenthistory = Limpar histórico recente
quickactions-cmd-clearrecenthistory2 = cookies, limpar cookies, cache, limpar cache, dados de navegação, limpar dados de navegação, histórico, limpar histórico recente
quickactions-downloads2 = Ver arquivos baixados
quickactions-cmd-downloads = downloads
quickactions-extensions = Gerenciar extensões
quickactions-cmd-extensions2 = extensões
quickactions-firefoxview = Abrir { -firefoxview-brand-name }
quickactions-cmd-firefoxview = abrir { -firefoxview-brand-name }, { -firefoxview-brand-name }, abrir view, view
quickactions-help = Ajuda do { -brand-product-name }
quickactions-cmd-help = ajuda, suporte
quickactions-inspector2 = Abrir ferramentas de desenvolvimento
quickactions-cmd-inspector2 = inspetor, devtools, ferramentas de desenvolvimento
quickactions-colorpicker = Selecionar uma cor
quickactions-cmd-colorpicker = seletor de cores, selecionar cor, escolher cor
quickactions-cmd-library = biblioteca
quickactions-library = Abrir biblioteca
quickactions-logins2 = Gerenciar senhas
quickactions-cmd-logins = contas, senhas
quickactions-mute = Silenciar abas que estão tocando som
quickactions-cmd-mute = silêncio, quieto, calado, cala boca
quickactions-print2 = Imprimir página
quickactions-cmd-print = imprimir
quickactions-savepdf = Salvar página como PDF
quickactions-cmd-savepdf2 = pdf, salvar página
quickactions-editpdf = Abrir editor de PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Abrir janela privativa
quickactions-cmd-private = navegação privativa
quickactions-refresh = Restaurar o { -brand-short-name }
quickactions-cmd-refresh = atualizar
quickactions-restart = Reiniciar o { -brand-short-name }
quickactions-cmd-restart = reiniciar
quickactions-screenshot3 = Capturar tela
quickactions-cmd-screenshot2 = captura de tela, capturar tela
quickactions-translate = Traduzir
quickactions-cmd-translate = traduzir
quickactions-settings2 = Gerenciar configurações
quickactions-cmd-settings2 = configurações, preferências, opções, gerenciar
quickactions-themes = Gerenciar temas
quickactions-cmd-themes2 = temas, extensões
quickactions-update = Atualizar o { -brand-short-name }
quickactions-cmd-update = atualizar
quickactions-viewsource2 = Ver código-fonte da página
quickactions-cmd-viewsource2 = ver código fonte, código fonte, código fonte da página
quickactions-labs = Abrir { -firefoxlabs-brand-name }
quickactions-cmd-labs = lab, labs, laboratório, experimento, teste
quickactions-learn-more =
    .title = Saiba mais sobre ações rápidas
press-tab-label = Pressione a tecla Tab para selecionar:
bookmarks-add-bookmark = Adicionar favorito
bookmarks-edit-bookmark = Editar favorito
bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Remover favorito
           *[other] Remover { $count } favoritos
        }
    .accesskey = E
bookmark-panel-show-editor-checkbox =
    .label = Exibir este painel ao adicionar um favorito
    .accesskey = x
bookmark-panel-save-button =
    .label = Salvar
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Informações do site { $host }
identity-header-security-with-host =
    .title = Segurança da conexão com { $host }
identity-connection-not-secure = Conexão não segura
identity-connection-secure = Conexão segura
identity-connection-failure = Falha na conexão
identity-connection-internal = Esta é uma página segura do { -brand-short-name }.
identity-connection-file = Esta página está armazenada neste computador.
identity-connection-associated = Esta página é carregada a partir de outra página.
identity-extension-page = Esta página é carregada a partir de uma extensão.
identity-active-blocked = O { -brand-short-name } bloqueou partes não seguras desta página.
identity-custom-root = Conexão homologada por uma entidade certificadora que não é reconhecida pela Mozilla.
identity-passive-loaded = Partes desta página não são seguras (como imagens).
identity-active-loaded = Você desativou a proteção nesta página.
identity-weak-encryption = Esta página usa criptografia fraca.
identity-https-only-connection-upgraded = (promovido a HTTPS)
identity-https-only-label2 = Mudar automaticamente este site para uma conexão segura
identity-https-only-dropdown-on =
    .label = Ativado
identity-https-only-dropdown-off =
    .label = Desativado
identity-https-only-dropdown-off-temporarily =
    .label = Desativado temporariamente
identity-https-only-info-turn-on3 = Ative a mudança para HTTPS neste site se quiser que o { -brand-short-name } mude a conexão quando possível.
identity-https-only-info-turn-off3 = Se a página parecer não funcionar, você pode desativar a mudança para HTTPS para este site recarregar usando HTTP não seguro.
identity-https-only-info-no-upgrade = Não foi possível mudar a conexão de HTTP para HTTPS.
identity-permissions-storage-access-header = Cookies entre sites
identity-permissions-storage-access-hint = Essas partes podem usar cookies entre sites e dados do site enquanto você estiver nesse site.
identity-permissions-storage-access-learn-more = Saiba mais
identity-permissions-reload-hint = Pode ser necessário recarregar a página para que as alterações sejam aplicadas.
identity-clear-site-data =
    .label = Limpar cookies e dados de sites do domínio…
identity-connection-not-secure-security-view = Você não está conectado com segurança a este site.
identity-connection-verified = Você está conectado com segurança a este site.
identity-ev-owner-label2 = Certificado emitido para
identity-verifier-label2 = Verificado por
identity-etsi = Qualificado conforme especificado no Regulamento (EU) 2024/1183.
identity-description-custom-root2 = A Mozilla não reconhece esta entidade certificadora. Ela pode ter sido adicionada pelo seu sistema operacional ou por um administrador.
identity-cert-exception-overridden = Você adicionou uma exceção de segurança para este site.
identity-remove-cert-exception =
    .label = Remover exceção
    .accesskey = R
identity-description-insecure = Sua conexão com este site não é privativa. As informações que enviar (como senhas, mensagens, cartões de créditos, etc.) podem ser vistas por outros.
identity-description-weak-cipher-intro = Sua conexão com este site usa criptografia fraca e não é privativa.
identity-description-weak-cipher-risk = Outras pessoas podem ver as suas informações ou modificar o comportamento do site.
identity-description-active-blocked2 = O { -brand-short-name } bloqueou partes não seguras desta página.
identity-description-passive-loaded = Sua conexão não é privativa e as informações que compartilhar com o site podem ser vistas por outros.
identity-description-passive-loaded-insecure2 = Este site tem conteúdo que não é seguro (como imagens).
identity-description-passive-loaded-mixed2 = Apesar do { -brand-short-name } ter bloqueado algum conteúdo, ainda há elementos na página que não são seguros (como imagens).
identity-description-active-loaded = Este site tem conteúdo que não é seguro (como scripts) e sua conexão com ele não é privativa.
identity-description-active-loaded-insecure = Informações que você compartilhar com este site (como senhas, mensagens, cartões de créditos, etc.) podem ser vistas por terceiros.
identity-description-tls-key-logging-heading = Sua conexão pode não ser privativa
identity-description-tls-key-logging-message = Um aplicativo ou serviço pode ver seu tráfego criptografado deste site.
identity-more-info-link-text =
    .label = Mais informações
browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar tamanho
browser-window-close-button =
    .tooltiptext = Fechar
browser-window-return-to-opener =
    .tooltiptext = Retornar
browser-import-button2 =
    .label = Importar favoritos…
    .tooltiptext = Importar favoritos de outro navegador para o { -brand-short-name }.
bookmarks-toolbar-empty-message = Para acesso rápido, coloque seus favoritos aqui na barra de favoritos. <a data-l10n-name="manage-bookmarks">Gerenciar favoritos…</a>
popup-select-camera-device =
    .value = Câmera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Câmera
popup-select-microphone-device =
    .value = Microfone:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfone
popup-select-speaker-icon =
    .tooltiptext = Saídas de áudio
popup-select-window-or-screen =
    .label = Janela ou tela:
    .accesskey = J
popup-all-windows-shared = Todas as janelas visíveis na sua tela serão compartilhadas.
sharing-warning-window = Você está compartilhando o { -brand-short-name }. Outras pessoas podem ver quando você muda para outra aba.
sharing-warning-screen = Você está compartilhando sua tela inteira. Outras pessoas podem ver quando você muda para outra aba.
sharing-warning-proceed-to-tab =
    .label = Prosseguir para a aba
sharing-warning-disable-for-session =
    .label = Desativar a proteção de compartilhamento nesta sessão
webserial-select-port-label = Selecione uma porta serial:
webserial-no-ports-available = Nenhuma porta serial disponível
urlbar-search-mode-indicator-close =
    .aria-label = Fechar
urlbar-placeholder =
    .placeholder = Pesquisar ou abrir endereço
urlbar-placeholder-keyword-disabled =
    .placeholder = Inserir endereço
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Pesquisar com { $name }
    .placeholder = Pesquise na web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Pesquisar { $name }
    .placeholder = Digite termos de pesquisa
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Procurar favoritos
    .placeholder = Digite termos de busca
urlbar-placeholder-search-mode-other-history =
    .aria-label = Pesquisar no histórico
    .placeholder = Digite termos de pesquisa
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Pesquisar nas abas
    .placeholder = Digite termos de pesquisa
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Ações de pesquisa
    .placeholder = Digite termos de pesquisa
urlbar-placeholder-with-name =
    .placeholder = Pesquise com { $name } ou digite um endereço
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = O navegador está sob controle remoto (motivo: { $component })
urlbar-permissions-granted =
    .tooltiptext = Você definiu permissões neste site.
urlbar-switch-to-tab =
    .value = Mudar para aba:
urlbar-extension =
    .value = Extensão:
urlbar-go-button2 =
    .title = Abrir a página
urlbar-page-action-button =
    .tooltiptext = Ações da página
urlbar-revert-button =
    .tooltiptext = Mostrar o endereço na barra de endereços
urlbar-result-action-ai-chat = Perguntar
urlbar-result-action-search-in-private-w-engine = Pesquisar com { $engine } em uma janela privativa
urlbar-result-action-search-in-private = Pesquisar em uma janela privativa
urlbar-result-action-search-w-engine = Pesquisar com { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Mudar para aba
urlbar-result-action-move-tab-to-split-view = Mover aba para exibição dividida
urlbar-result-action-visit = Visitar
urlbar-result-action-switch-tab-with-container = Mudar para aba · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Grupo sem nome
urlbar-result-action-visit-from-clipboard = Abrir endereço da área de transferência
urlbar-result-action-before-tabtosearch-web = Pressione a tecla Tab para pesquisar usando { $engine }
urlbar-result-action-before-tabtosearch-other = Pressione a tecla Tab para pesquisar { $engine }
urlbar-result-action-tabtosearch-web = Pesquisar com { $engine } diretamente na barra de endereços
urlbar-result-action-tabtosearch-other-engine = Pesquisar com { $engine } diretamente na barra de endereços
urlbar-result-action-copy-to-clipboard = Copiar
urlbar-result-action-undefined-calculator-result = indefinido
urlbar-result-explanation-last-visited-relative-2 = Última visita em { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Última visita em { $date }
urlbar-result-explanation-last-visited-absolute-2 = Última visita em { $date }
urlbar-result-explanation-bookmarked = Adicionado aos favoritos em { $date }
urlbar-result-addons-subtitle = Extensão de { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Recomendado
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> em { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> em { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> em { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinado
urlbar-result-market-opt-in-title = Obtenha dados do mercado de ações diretamente na barra de pesquisa
urlbar-result-market-opt-in-description = Mostrar novidades do mercado financeiro e muito mais de nossos parceiros ao compartilhar dados de consultas de pesquisa com a { -vendor-short-name }. <a data-l10n-name="learn-more-link">Saiba mais</a>
urlbar-result-realtime-opt-in-allow = Mostrar sugestões
urlbar-result-realtime-opt-in-not-now = Agora não
urlbar-result-realtime-opt-in-dismiss = Descartar
urlbar-result-realtime-opt-in-dismiss-all2 = Não mostrar essas sugestões
urlbar-result-menu-dont-show-market2 = Não mostrar sugestões do mercado financeiro
urlbar-result-dismissal-acknowledgment-market = Obrigado por sua opinião. Não irá mais aparecer sugestões do mercado financeiro.
urlbar-result-aria-group-market =
    .aria-label = Sugestões do mercado de ações
urlbar-result-dismissal-acknowledgment-all = Obrigado por sua opinião. Não irá mais aparecer essas sugestões.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Em { $daysUntilStart } dia
       *[other] { $name } · Em { $daysUntilStart } dias
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Começa em { $daysUntilStart } dia
       *[other] { $name } · Começa em { $daysUntilStart } dias
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Termina em { $daysUntilEnd } dia
       *[other] { $name } · Termina em { $daysUntilEnd } dias
    }
urlbar-result-dates-today = { $name } · Hoje
urlbar-result-dates-ends-today = { $name } · Termina hoje
urlbar-searchmode-button3 =
    .title = { $engine }, escolha um mecanismo de pesquisa
urlbar-searchmode-button-no-engine2 =
    .title = Nenhum atalho selecionado, escolha um atalho
urlbar-searchmode-no-keyword2 =
    .title = A pesquisa por palavra-chave está desativada
urlbar-searchmode-dropmarker2 =
    .title = Escolha um mecanismo de pesquisa
urlbar-searchmode-bookmarks3 = Favoritos
    .accesskey = F
urlbar-searchmode-tabs3 = Abas
    .accesskey = b
urlbar-searchmode-history3 = Histórico
    .accesskey = H
urlbar-searchmode-actions3 = Ações
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Fechar
urlbar-searchmode-default2 =
    .title = Mecanismo de pesquisa padrão
urlbar-searchmode-popup-add-engine = Adicionar “{ $engineName }”
    .title = Adicionar mecanismo de pesquisa “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Desta vez, pesquisar com:
urlbar-searchmode-popup-header = Pesquisar com:
urlbar-searchmode-popup-search-settings = Configurações de pesquisa
    .accesskey = p
urlbar-searchmode-popup-settings = Configurações
    .accesskey = C
urlbar-result-search-with = Pesquisar com { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Pesquisar em { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Pesquisar com { $engine }
urlbar-result-action-search-bookmarks = Procurar favoritos
urlbar-result-action-search-history = Pesquisar no histórico
urlbar-result-action-search-tabs = Pesquisar nas abas
urlbar-result-action-search-actions = Ações de pesquisa
urlbar-result-action-switch-to-tabgroup = Mudar para { $group }
urlbar-result-action-open-saved-tabgroup = Abrir { $group }
urlbar-view-context-menu-open-in-tab2 = Abrir em nova aba
    .accesskey = v
urlbar-view-context-menu-open-in-container-tab2 = Abrir em nova aba contêiner
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Abrir em nova janela
    .accesskey = n
urlbar-view-context-menu-open-in-private-window2 = Abrir em nova janela privativa
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Sugestões do { $engine }
urlbar-group-quickactions =
    .label = Ações rápidas
urlbar-group-recent-searches =
    .label = Pesquisas recentes
urlbar-group-trending =
    .label = Populares no { $engine }
urlbar-result-menu-trending-dont-show2 = Não mostrar pesquisas populares
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Obrigado por sua opinião Não aparecerá mais pesquisas populares.
reader-view-enter-button =
    .aria-label = Ativar modo de leitura
reader-view-close-button =
    .aria-label = Desativar modo de leitura
picture-in-picture-urlbar-button-open =
    .tooltiptext = Abrir em picture-in-picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Fechar picture-in-picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Este site não recomenda usar picture-in-picture
picture-in-picture-panel-body = Os vídeos podem não ser exibidos como o desenvolvedor pretendia enquanto picture-in-picture estiver ativado.
picture-in-picture-enable-toggle =
    .label = Ativar assim mesmo
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está em tela inteira
fullscreen-warning-no-domain = Este documento está agora em tela inteira
fullscreen-exit-button = Sair da tela inteira (Esc)
fullscreen-exit-mac-button = Sair da tela inteira (esc)
fullscreen-keyboardlock-exit-button = Sair de tela inteira (mantenha pressionada a tecla Esc)
fullscreen-keyboardlock-exit-mac-button = Sair de tela inteira (mantenha pressionada a tecla esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tem controle de seu ponteiro. Tecle Esc para retomar o controle.
pointerlock-warning-no-domain = Este documento tem o controle do seu ponteiro. Pressionar Esc para retomar o controle.
bookmarks-manage-bookmarks =
    .label = Gerenciar favoritos
bookmarks-recent-bookmarks-panel-subheader = Favoritos recentes
bookmarks-toolbar-chevron =
    .tooltiptext = Mostrar mais favoritos
bookmarks-sidebar-content =
    .aria-label = Favoritos
bookmarks-menu-button =
    .label = Menu de favoritos
bookmarks-other-bookmarks-menu =
    .label = Outros favoritos
bookmarks-mobile-bookmarks-menu =
    .label = Favoritos do celular
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ocultar painel de favoritos
           *[other] Exibir painel de favoritos
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ocultar Barra de Favoritos
           *[other] Ver barra de favoritos
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ocultar barra de favoritos
           *[other] Mostrar barra de favoritos
        }
bookmarks-search =
    .label = Procurar favoritos
bookmarks-tools =
    .label = Ferramentas de favoritos
bookmarks-subview-edit-bookmark =
    .label = Editar este favorito…
bookmarks-toolbar =
    .aria-label = Favoritos
    .toolbarname = Barra de favoritos
    .accesskey = r
bookmarks-toolbar-menu =
    .label = Barra de favoritos
bookmarks-toolbar-placeholder =
    .title = Itens da barra de favoritos
bookmarks-toolbar-placeholder-button =
    .label = Itens da barra de favoritos
bookmarks-subview-bookmark-tab =
    .label = Adicionar aba atual aos favoritos…
library-bookmarks-menu =
    .label = Favoritos
repair-text-encoding-button =
    .label = Reparar codificação de texto
    .tooltiptext = Estimar codificação de texto correta a partir do conteúdo da página
toolbar-settings-button =
    .label = Configurações
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir configurações ({ $shortcut })
           *[other] Abrir configurações
        }
toolbar-overflow-customize-button =
    .label = Personalizar barra de ferramentas…
    .accesskey = P
toolbar-button-email-link =
    .label = Enviar link por email
    .tooltiptext = Enviar link desta página por email
toolbar-button-logins =
    .label = Senhas
    .tooltiptext = Ver e gerenciar senhas salvas
qrcode-panel-error =
    .message = Falha ao gerar código QR. Tente novamente.
qrcode-copy-button =
    .label = Copiar
qrcode-copy-success =
    .message = Código QR copiado para área de transferência.
qrcode-copy-error =
    .message = Falha ao copiar código QR.
qrcode-save-button =
    .label = Salvar
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = codigoqr-{ $domain }
qrcode-window-title = Código QR
qrcode-dialog-title = Código QR
qrcode-image =
    .aria-label = Código QR
qrcode-close-button =
    .aria-label = Fechar
toolbar-button-save-page =
    .label = Salvar página
    .tooltiptext = Salvar esta página ({ $shortcut })
toolbar-button-open-file =
    .label = Abrir arquivo
    .tooltiptext = Abrir um arquivo ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Abas sincronizadas
    .tooltiptext = Mostrar abas de outros dispositivos
toolbar-button-send-tab =
    .label = Enviar aba
    .tooltiptext = Enviar a aba atual para outro dispositivo
toolbar-button-new-private-window =
    .label = Nova janela privativa
    .tooltiptext = Abrir uma nova janela de navegação privativa ({ $shortcut })
toolbar-button-share-tab =
    .label = Compartilhar
    .tooltiptext = Compartilhar esta página
toolbar-button-tab-groups =
    .label = Grupos de abas
    .tooltiptext = Mostrar seus grupos de abas
eme-notifications-drm-content-playing = Algum áudio ou vídeo neste site usa software DRM, o que pode limitar o que o { -brand-short-name } pode deixar você fazer com ele.
eme-notifications-drm-content-playing-manage = Gerenciar configurações
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Descartar
eme-notifications-drm-content-playing-dismiss-accesskey = D
panel-save-update-username-2 =
    .label = Nome de usuário
panel-save-update-password-2 =
    .label = Senha
menu-share-more =
    .label = Mais…
menu-share-windows =
    .label = Mais opções
menu-share-copy-links =
    .label =
        { $count ->
            [one] Copiar link
           *[other] Copiar { $count } links
        }
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Fechar
popups-infobar-allow2 =
    .label = Permitir abertura de janelas e redirecionamento de terceiros em { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = Não mostrar esta mensagem ao bloquear abertura de janelas ou redirecionamento de terceiros
    .accesskey = N
edit-popup-settings2 =
    .label = Gerenciar configurações de abertura de janelas e redirecionamento de terceiros…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Ocultar seletor de picture-in-picture
    .accesskey = O
picture-in-picture-move-toggle-right =
    .label = Mover o seletor de picture-in-picture para o lado direito
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Mover o seletor de picture-in-picture para o lado esquerdo
    .accesskey = e
navbar-accessible =
    .aria-label = Navegação
navbar-downloads =
    .label = Downloads
navbar-overflow-2 =
    .tooltiptext = Mais ferramentas
navbar-print =
    .label = Imprimir
    .tooltiptext = Imprimir esta página… ({ $shortcut })
navbar-home =
    .label = Página inicial
    .tooltiptext = Página inicial do { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Ver histórico, favoritos salvos e muito mais
navbar-search =
    .title = Pesquisar
tabs-toolbar =
    .aria-label = Abas do navegador
tabs-toolbar-new-tab =
    .label = Nova aba
tabs-toolbar-list-all-tabs =
    .label = Listar todas as abas
    .tooltiptext = Listar todas as abas
pinned-tabs-drop-indicator = Arraste e solte a aba aqui para fixar
restore-session-startup-suggestion-message = <strong>Quer abrir abas anteriores?</strong> Você pode restaurar a sessão anterior através do menu <img data-l10n-name="icon"/> do { -brand-short-name }, em Histórico.
restore-session-startup-suggestion-button = Mostrar como fazer
filepicker-blocked-infobar = Sua organização bloqueou o acesso a arquivos locais neste computador
data-reporting-notification-message = O { -brand-short-name } envia alguns dados automaticamente para a { -vendor-short-name } para que possamos aprimorar sua experiência de uso.
data-reporting-notification-button =
    .label = Escolher o que compartilhar
    .accesskey = E
private-browsing-indicator-label = Navegação privativa
private-browsing-indicator-tooltip =
    .tooltiptext = Navegação privativa
private-browsing-indicator-button =
    .tooltiptext = Informações de navegação privativa
private-browsing-info-panel-title = Você está em uma janela privativa
private-browsing-info-panel-description = Isso ajuda a manter sua navegação oculta para outras pessoas neste dispositivo, mas não torna você invisível na internet. <a data-l10n-name="learn-more">Quem pode ver minha atividade?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Prevenção contra perda de dados (DLP) de { $agentName }. Clique para mais informações.
content-analysis-panel-title = Proteção de dados
content-analysis-panel-text-styled = Sua organização usa <b>{ $agentName }</b> para se proteger contra perda de dados. <a data-l10n-name="info">Saiba mais</a>
unified-extensions-button =
    .label = Extensões
    .tooltiptext = Extensões
unified-extensions-button-permissions-needed =
    .label = Extensões
    .tooltiptext =
        Extensões
        Permissões necessárias
unified-extensions-button-quarantined =
    .label = Extensões
    .tooltiptext =
        Extensões
        Algumas extensões não estão permitidas
unified-extensions-button-blocklisted =
    .label = Extensões
    .tooltiptext =
        Extensões
        Algumas extensões estão desativadas
reset-pbm-toolbar-button2 =
    .label = Limpar sessão privativa
    .tooltiptext = Limpar sessão privativa
reset-pbm-panel-heading2 = Limpar os dados e iniciar uma nova sessão privativa?
reset-pbm-panel-description2 = São excluídos histórico, cookies e todos os outros dados de sites, sem fechar sua janela privativa.
reset-pbm-panel-always-ask-checkbox =
    .label = Sempre perguntar
    .accesskey = S
reset-pbm-panel-cancel-button =
    .label = Cancelar
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = Limpar sessão privativa
    .accesskey = l
reset-pbm-panel-complete = Dados da sessão privativa excluídos
refresh-blocked-refresh-label = O { -brand-short-name } impediu que esta página fosse recarregada automaticamente.
refresh-blocked-redirect-label = O { -brand-short-name } impediu que esta página redirecionasse automaticamente para outra página.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = P
firefox-relay-offer-why-to-use-relay = Nossas máscaras seguras e fáceis de usar protegem sua identidade e evitam spam, ocultando seu endereço de email.
firefox-relay-offer-what-relay-provides = Todos os emails enviados para suas máscaras de email são encaminhados para <strong>{ $useremail }</strong> (a menos que você decida bloquear).
firefox-relay-offer-legal-notice = Ao clicar em “Usar máscara de email”, você declara que concorda com os <label data-l10n-name="tos-url">Termos do serviço</label> e o <label data-l10n-name="privacy-url">Aviso de privacidade </label>.
firefox-relay-offer-legal-notice-1 = Ao criar uma conta e uma máscara de email, você declara que concorda com os <label data-l10n-name="tos-url">Termos do serviço</label> e o <label data-l10n-name="privacy-url">Aviso de privacidade</label>.
popup-notification-addon-install-unsigned =
    .value = (Não verificado)
popup-notification-xpinstall-prompt-learn-more = Saiba mais sobre instalação de extensões com segurança
popup-notification-xpinstall-prompt-block-url = Ver detalhes
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitir que a extensão funcione em janelas privativas
    .accesskey = P
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Compartilhar dados técnicos e de interação com o desenvolvedor da extensão
    .accesskey = C
popup-warning-message =
    { $popupCount ->
        [one] O { -brand-short-name } impediu este site de abrir uma janela ou aba.
       *[other] O { -brand-short-name } impediu este site de abrir { $popupCount } janelas ou abas.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] O { -brand-short-name } impediu redirecionamentos deste site.
        [1] O { -brand-short-name } impediu redirecionamentos e uma abertura de janela deste site.
       *[other] O { -brand-short-name } impediu redirecionamentos { $popupCount } aberturas de janelas deste site.
    }
popup-warning-exceeded-message = O { -brand-short-name } impediu este site de abrir mais de { $popupCount } janelas ou abas.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] O { -brand-short-name } impediu redirecionamentos e mais de { $popupCount } aberturas de janelas deste site.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opções
           *[other] Preferências
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
popup-show-popup-menuitem =
    .label = Mostrar “{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Mostrar “{ $redirectURI }”
file-picker-failed-open = Não foi possível abrir o diálogo de arquivos do Windows. Nenhum arquivo ou pasta pôde ser selecionado.
file-picker-failed-save-somewhere = Não foi possível abrir o diálogo de arquivos do Windows. O arquivo será salvo em { $path }.
file-picker-failed-save-nowhere = Não foi possível abrir o diálogo de arquivos do Windows. Nenhuma pasta padrão foi encontrada, o arquivo não será salvo.
file-picker-crashed-open = O diálogo de arquivos do Windows falhou. Nenhum arquivo ou pasta pôde ser selecionado.
file-picker-crashed-save-somewhere = O diálogo de arquivos do Windows falhou. O arquivo será salvo em { $path }.
file-picker-crashed-save-nowhere = O diálogo de arquivos do Windows falhou. Nenhuma pasta padrão foi encontrada, o arquivo não será salvo.
file-picker-crashed-show-in-folder =
    .label = Mostrar na pasta
    .accessKey = p
onboarding-aw-finish-setup-button =
    .label = Concluir configuração
    .tooltiptext = Concluir a configuração do { -brand-short-name }
onboarding-checklist-button-label = Concluir a configuração
urlbar-trust-icon-notsecure-label = Não seguro
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } rastreador bloqueado
       *[other] { $count } rastreadores bloqueados
    }
trustpanel-etp-label-enabled = A proteção aprimorada contra rastreamento está ativada
trustpanel-etp-label-disabled = A proteção aprimorada contra rastreamento está desativada
trustpanel-etp-toggle-on =
    .aria-label = Proteção aprimorada contra rastreamento: Ativada em { $host }
trustpanel-etp-toggle-off =
    .aria-label = Proteção aprimorada contra rastreamento: Desativada em { $host }
trustpanel-etp-description-enabled = Se algo parecer não funcionar neste site, experimente desativar proteções.
trustpanel-etp-description-disabled = O { -brand-product-name } acha que as empresas devem te seguir menos. Bloqueamos o máximo possivel de rastreadores quando você ativa as proteções.
trustpanel-connection-label-secure = Conexão segura
trustpanel-connection-label-insecure = Conexão não segura
trustpanel-header-enabled = O { -brand-product-name } está em guarda
trustpanel-description-enabled2 = Você está protegido. Se detectarmos algo, avisaremos você.
trustpanel-header-enabled-insecure = Tenha cuidado neste site
trustpanel-description-enabled-insecure = O { -brand-product-name } notou algo suspeito.
trustpanel-header-disabled = Você desativou proteções
trustpanel-description-disabled = O { -brand-product-name } não está te protegendo. Sugerimos reativar as proteções.
trustpanel-clear-cookies-button = Limpar cookies e dados do site
trustpanel-privacy-link = Configurações de privacidade
trustpanel-clear-cookies-header =
    .title = Limpar cookies e dados de sites de { $host }
trustpanel-clear-cookies-description = Remover cookies e dados de sites pode desconectar você de contas de sites e limpar carrinhos de compras.
trustpanel-clear-cookies-subview-button-clear = Limpar
trustpanel-clear-cookies-subview-button-cancel = Cancelar
trustpanel-site-information-header =
    .title = Proteções de conexão de { $host }
trustpanel-siteinformation-morelink = Mais informações do site
trustpanel-blocker-see-all = Ver tudo
trustpanel-blocker-header =
    .title = Proteções contra rastreamento em { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> rastreador bloqueado neste site
       *[other] <span data-l10n-name="count">{ $count }</span> rastreadores bloqueados neste site
    }
trustpanel-blocker-description = O { -brand-product-name } acha que as empresas devem te seguir menos. Por isso, bloqueamos o máximo que podemos.
trustpanel-blocked-header = O { -brand-product-name } bloqueou o seguinte para você:
trustpanel-tracking-header = O { -brand-product-name } permite o seguinte para não atrapalhar sites:
trustpanel-tracking-description = Sem rastreadores, alguns botões, formulários e campos de acesso a contas podem não funcionar.
trustpanel-insecure-section-header = Sua conexão não é segura
trustpanel-insecure-description = Os dados que você envia para este site não são criptografados. Podem ser vistos, roubados ou alterados.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de rastreamento entre sites
       *[other] { $count } cookies de rastreamento entre sites
    }
trustpanel-list-label-tracking-content = Conteúdo com rastreamento
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } rastreador de identidade digital
       *[other] { $count } rastreadores de identidade digital
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } rastreador de mídias sociais
       *[other] { $count } rastreadores de mídias sociais
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } criptominerador
       *[other] { $count } criptomineradores
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } bloqueou { $count } rastreador de mídias sociais
       *[other] O { -brand-product-name } bloqueou { $count } rastreadores de mídias sociais
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } permitiu { $count } rastreador de mídias sociais
       *[other] O { -brand-product-name } permitiu { $count } rastreadores de mídias sociais
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } bloqueou { $count } cookie de rastreamento entre sites
       *[other] O { -brand-product-name } bloqueou { $count } cookies de rastreamento entre sites
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } permitiu { $count } cookie de rastreamento entre sites
       *[other] O { -brand-product-name } permitiu { $count } cookies de rastreamento entre sites
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } bloqueou { $count } rastreador
       *[other] O { -brand-product-name } bloqueou { $count } rastreadores
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } permitiu { $count } rastreador
       *[other] O { -brand-product-name } permitiu { $count } rastreadores
    }
trustpanel-tracking-content-tab-list-header = Estes sites estão tentando rastrear você:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } bloqueou { $count } rastreador de identidade digital
       *[other] O { -brand-product-name } bloqueou { $count } rastreadores de identidade digital
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } permitiu { $count } rastreador de identidade digital
       *[other] O { -brand-product-name } permitiu { $count } rastreadores de identidade digital
    }
trustpanel-fingerprinter-list-header = Estes sites estão tentando rastrear sua identidade digital:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } bloqueou { $count } criptominerador
       *[other] O { -brand-product-name } bloqueou { $count } criptomineradores
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } permitiu { $count } criptominerador
       *[other] O { -brand-product-name } permitiu { $count } criptomineradores
    }
trustpanel-cryptominer-tab-list-header = Estes sites estão tentando criptominerar:
trustpanel-breachalerts-anonymous-breached-header = Tem uma conta neste site?
trustpanel-breachalerts-anonymous-breached-description = O { -brand-product-name } descobriu que este site teve um vazamento de dados nos últimos 12 meses. Descubra se você foi afetado.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Descartar
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Iniciar verificação gratuita
reduced-protection-infobar-message = <strong>O site parece estar com problemas?</strong> Recarregue a página para reduzir temporariamente a proteção contra rastreamento.
reduced-protection-infobar-reload-button = Recarregar
    .accesskey = R
reduced-protection-infobar-never-show-button = Não mostrar novamente
    .accesskey = N
identity-allow-site-data = Sempre armazenar cookies/dados para este site
urlbar-eme-blocked =
    .tooltiptext = Você bloqueou a reprodução de conteúdos protegidos por DRM para este site.
urlbar-webgl-notification-anchor =
    .tooltiptext = Gerenciar permissão de criação de contexto WebGL
urlbar-webgl-blocked =
    .tooltiptext = Você bloqueou a criação de contexto WebGL para esse site.
mullvad-doh-notification-body = O DNS seguro da Mullvad está sendo <strong>descontinuado</strong>. Por favor reveja suas configurações de DNS agora.
mullvad-doh-notification-settings-button =
    .label = Rever configurações
