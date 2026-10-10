browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navegação privada
       *[other] Navegação privada do { -brand-full-name }
    }
browser-main-private-suffix-for-content = Navegação privada
private-browsing-shortcut-text-2 = Navegação Privada do { -brand-shortcut-name }
browser-shortcut-description = Navegação rápida e privada na Internet
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Ver informação do site
            [1] Ver informação do site (1 rastreador bloqueado)
            [one] Ver informação do site ({ $count } rastreador bloqueado)
           *[other] Ver informação do site ({ $count } rastreadores bloqueados)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de instalação
urlbar-web-notification-anchor =
    .tooltiptext = Alterar se pode ou não receber notificações do site
urlbar-midi-notification-anchor =
    .tooltiptext = Abrir painel MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Abrir painel Série
urlbar-eme-notification-anchor =
    .tooltiptext = Gerir utilização de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir painel de Autenticação Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerir permissões de extração de conteúdo do canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gerir a partilha do seu microfone com o site
urlbar-default-notification-anchor =
    .tooltiptext = Abrir painel de mensagem
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir painel de solicitação de localização
urlbar-localhost-notification-anchor =
    .tooltiptext = Gerir o acesso local ao dispositivo para este site
urlbar-local-network-notification-anchor =
    .tooltiptext = Gerir a partilha do seu acesso à rede local com este site
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir painel de permissão da realidade virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir o painel de permissões da atividade de navegação
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerir a partilha das suas janelas ou ecrã com o site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de armazenamento offline
urlbar-password-notification-anchor =
    .tooltiptext = Abrir painel de mensagem de guardar palavra-passe
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerir a partilha da sua câmara e/ou microfone com o site
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gerir a partilha de outros altifalantes com o site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abri painel de reprodução automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Armazenar dados em armazenamento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir painel de notificações de instalação de complementos
urlbar-search-tips-confirm = OK, percebi
urlbar-search-tips-confirm-short = Compreendi
urlbar-result-menu-button =
    .title = Abrir menu
urlbar-result-menu-button-feedback = Feedback
    .title = Abrir menu
urlbar-result-menu-learn-more2 = Saber mais
    .accesskey = S
urlbar-result-menu-remove-from-history2 = Remover do histórico
    .accesskey = R
urlbar-result-menu-tip-get-help2 = Obter ajuda
    .accesskey = a
urlbar-result-menu-dismiss-suggestion2 = Dispensar esta sugestão
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest2 = Gerir o { -firefox-suggest-brand-name }
    .accesskey = G
urlbar-result-menu-report-inaccurate-location2 = Reportar localização imprecisa
urlbar-result-menu-show-less-frequently2 = Mostrar com menos frequência
urlbar-result-menu-dont-show-weather-suggestions2 = Não mostrar sugestões de meteorologia
urlbar-input-dismiss-autofill =
    .label = Dispensar esta sugestão
    .accesskey = i
urlbar-input-remove-from-history =
    .label = Remover do histórico
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Abrir menu
urlbar-feedback-acknowledgment = Obrigado pela sua opinião
urlbar-dismissal-acknowledgment-weather = Obrigado pela sua opinião. Não irá ver mais as sugestões de meteorologia.
urlbar-search-tips-onboard = Escreva menos, encontre mais: Pesquise no { $engineName } diretamente da sua barra de endereço.
urlbar-search-tips-redirect-2 = Comece a sua pesquisa na barra de endereço para ver sugestões do { $engineName } e do seu histórico de navegação.
urlbar-tabtosearch-onboard = Selecione este atalho para encontrar mais rapidamente o que precisa.
urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Separadores
urlbar-search-mode-history = Histórico
urlbar-search-mode-actions = Ações
urlbar-geolocation-blocked =
    .tooltiptext = Bloqueou a informação de localização para este site.
urlbar-localhost-blocked =
    .tooltiptext = Bloqueou as ligações locais do dispositivo para este site.
urlbar-local-network-blocked =
    .tooltiptext = Bloqueou ligações à rede local para este site.
urlbar-xr-blocked =
    .tooltiptext = Bloqueou o acesso ao dispositivo de realidade virtual para este website.
urlbar-web-notifications-blocked =
    .tooltiptext = Bloqueou as notificações para este site.
urlbar-camera-blocked =
    .tooltiptext = Bloqueou a sua câmara para este site.
urlbar-microphone-blocked =
    .tooltiptext = Bloqueou o seu microfone para este site.
urlbar-screen-blocked =
    .tooltiptext = Impediu este site de partilhar o seu ecrã.
urlbar-persistent-storage-blocked =
    .tooltiptext = Impediu o armazenamento de dados para este site.
urlbar-popup-blocked2 =
    .tooltiptext = Bloqueou pop-ups e redirecionamentos de terceiros para este site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bloqueou a reprodução automática de multimédia para este site.
urlbar-canvas-blocked =
    .tooltiptext = Bloqueou a extração de dados do canvas para este site.
urlbar-midi-blocked =
    .tooltiptext = Bloqueou o acesso MIDI para este site.
urlbar-serial-blocked =
    .tooltiptext = Bloqueou o acesso à porta série para este site.
urlbar-install-blocked =
    .tooltiptext = Bloqueou a instalação de complementos para este site.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Adicionar esta página aos marcadores ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Vista dividida
    .tooltiptext = Vista dividida
clear-search-history =
    .label = Limpar histórico de pesquisa
    .accesskey = L
page-action-manage-extension2 =
    .label = Gerir Extensão…
    .accesskey = E
page-action-remove-extension2 =
    .label = Remover Extensão
    .accesskey = v
full-screen-autohide =
    .label = Ocultar barras de ferramentas
    .accesskey = e
full-screen-exit =
    .label = Sair do modo de ecrã completo
    .accesskey = e
search-one-offs-with-title = Desta vez, pesquisar com:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Alterar definições de pesquisa
search-one-offs-context-open-new-tab =
    .label = Pesquisar num novo separador
    .accesskey = P
search-one-offs-context-set-as-default =
    .label = Definir como motor de pesquisa predefinido
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Definir como motor de pesquisa predefinido para as janelas privadas
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Adicionar o motor de pesquisa do “{ $engineName }”
    .label = Adicionar o “{ $engineName }”
    .tooltiptext = Adicionar o motor de pesquisa do “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Adicionar motor de pesquisa
search-one-offs-bookmarks =
    .tooltiptext = Marcadores ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Separadores ({ $restrict })
search-one-offs-history =
    .tooltiptext = Histórico ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Ações ({ $restrict })
quickactions-addons = Ver complementos
quickactions-cmd-addons3 = extensões, temas, complementos
quickactions-manageai = Gerir controlos da IA
quickactions-cmd-manageai = desativar ia, desligar ia, gerir ia
quickactions-bookmarks2 = Gerir marcadores
quickactions-cmd-bookmarks = marcadores
quickactions-clearrecenthistory = Limpar histórico recente
quickactions-cmd-clearrecenthistory2 = cookies, limpar cookies, cache, limpar cache, dados de navegação, limpar dados de navegação, histórico, limpar histórico recente
quickactions-downloads2 = Ver transferências
quickactions-cmd-downloads = transferências
quickactions-extensions = Gerir extensões
quickactions-cmd-extensions2 = extensões, complementos
quickactions-firefoxview = Abrir o { -firefoxview-brand-name }
quickactions-cmd-firefoxview = abrir o { -firefoxview-brand-name }, { -firefoxview-brand-name }, abrir visualização, ver
quickactions-help = Ajuda do { -brand-product-name }
quickactions-cmd-help = ajuda, apoio
quickactions-inspector2 = Abrir Ferramentas de Programador
quickactions-cmd-inspector2 = inspetor, devtools, ferramentas de desenvolvimento
quickactions-colorpicker = Escolha uma cor
quickactions-cmd-colorpicker = seletor de cores, conta-gotas, escolher cor
quickactions-cmd-library = biblioteca
quickactions-library = Abrir biblioteca
quickactions-logins2 = Gerir palavras-passe
quickactions-cmd-logins = credenciais, palavras-passe
quickactions-mute = Silenciar som dos separadores a reproduzir áudio
quickactions-cmd-mute = silenciar, silenciar, ssssh
quickactions-print2 = Imprimir página
quickactions-cmd-print = imprimir
quickactions-savepdf = Guardar página como PDF
quickactions-cmd-savepdf2 = pdf, guardar página
quickactions-editpdf = Abrir editor de PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Abrir janela privada
quickactions-cmd-private = navegação privada
quickactions-refresh = Renovar o { -brand-short-name }
quickactions-cmd-refresh = atualizar
quickactions-restart = Reiniciar o { -brand-short-name }
quickactions-cmd-restart = reiniciar
quickactions-screenshot3 = Tirar uma captura de ecrã
quickactions-cmd-screenshot2 = captura de ecrã, tirar uma captura de ecrã
quickactions-translate = Traduzir
quickactions-cmd-translate = traduzir
quickactions-settings2 = Gerir definições
quickactions-cmd-settings2 = definições, preferências, opções, gerir
quickactions-themes = Gerir temas
quickactions-cmd-themes2 = temas, complementos
quickactions-update = Atualizar o { -brand-short-name }
quickactions-cmd-update = atualizar
quickactions-viewsource2 = Ver código-fonte da página
quickactions-cmd-viewsource2 = ver código, codigo, fonte da página
quickactions-labs = Abrir o { -firefoxlabs-brand-name }
quickactions-cmd-labs = labs, experimental
quickactions-learn-more =
    .title = Saber mais sobre as ações rápidas
press-tab-label = Pressione a tabulação para selecionar:
bookmarks-add-bookmark = Adicionar marcador
bookmarks-edit-bookmark = Editar marcador
bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Remover marcador
           *[other] Remover { $count } marcadores
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Mostrar o editor ao guardar
    .accesskey = s
bookmark-panel-save-button =
    .label = Guardar
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Informação de site para { $host }
identity-header-security-with-host =
    .title = Segurança da ligação para { $host }
identity-connection-not-secure = Ligação insegura
identity-connection-secure = Ligação segura
identity-connection-failure = Falha de ligação
identity-connection-internal = Esta é uma página segura do { -brand-short-name }.
identity-connection-file = Esta página está armazenada no seu computador.
identity-connection-associated = Esta página foi carregada de outra página.
identity-extension-page = Esta página está carregada a partir de uma extensão.
identity-active-blocked = O { -brand-short-name } bloqueou partes desta página que não são seguras.
identity-custom-root = Ligação verificada por um emissor de certificados que não é reconhecido pela Mozilla.
identity-passive-loaded = Partes desta página não são seguras (tais como imagens).
identity-active-loaded = Desativou a proteção nesta página.
identity-weak-encryption = Esta página utiliza encriptação fraca.
identity-https-only-connection-upgraded = (atualizado para HTTPS)
identity-https-only-label2 = Melhorar automaticamente este site para uma ligação segura
identity-https-only-dropdown-on =
    .label = Ligado
identity-https-only-dropdown-off =
    .label = Desligado
identity-https-only-dropdown-off-temporarily =
    .label = Temporariamente desligado
identity-https-only-info-turn-on3 = Ative o modo Atualizações para HTTPS para este site se quiser que o { -brand-short-name } melhore a ligação, quando for possível.
identity-https-only-info-turn-off3 = Se o site parecer com problemas, pode ser melhor desativar o modo Atualizações para HTTPS para este site para recarregar o mesmo utilizando HTTP inseguro.
identity-https-only-info-no-upgrade = Não foi possível atualizar a ligação de HTTP.
identity-permissions-storage-access-header = Cookies cruzados
identity-permissions-storage-access-hint = Estas entidades podem utilizar cookies cruzados e dados do site enquanto estiver neste site.
identity-permissions-storage-access-learn-more = Saber mais
identity-permissions-reload-hint = Poderá ter de recarregar a página para as alterações se aplicarem.
identity-clear-site-data =
    .label = Limpar cookies e dados de sites…
identity-connection-not-secure-security-view = A sua ligação a este site não é segura.
identity-connection-verified = Está ligado(a) de forma segura a este site.
identity-ev-owner-label2 = Certificado emitido para
identity-verifier-label2 = Verificado por
identity-etsi = Qualificado conforme especificado na Legislação (EU) 2024/1183.
identity-description-custom-root2 = A Mozilla não reconhece este emissor de certificados. Este pode ter sido adicionado a partir do seu sistema operativo ou por um administrador.
identity-cert-exception-overridden = Adicionou uma exceção de segurança para este site.
identity-remove-cert-exception =
    .label = Remover exceção
    .accesskey = R
identity-description-insecure = A sua ligação a este site não é privada. A informação que submeter pode ser vista por outros (tais como palavras-passe, mensagens, cartões de crédito, entre outros).
identity-description-weak-cipher-intro = A sua ligação a este site utiliza uma encriptação fraca e não é privada.
identity-description-weak-cipher-risk = Outras pessoas podem ver a sua informação ou modificar o comportamento do site.
identity-description-active-blocked2 = O { -brand-short-name } bloqueou partes desta página que não são seguras.
identity-description-passive-loaded = A sua ligação não é privada e a informação que partilha com o site pode ser vista por outros.
identity-description-passive-loaded-insecure2 = Este site contém conteúdo que não é seguro (tais como imagens).
identity-description-passive-loaded-mixed2 = Embora o { -brand-short-name } tenha bloqueado algum conteúdo, ainda há conteúdo na página que não é seguro (tal como imagens).
identity-description-active-loaded = Este site contém conteúdo que não é seguro (tal como scripts) e a sua ligação ao mesmo não é privada.
identity-description-active-loaded-insecure = A informação que partilhar com este site pode ser vista por outros (tal como palavras-passe, mensagens, cartões de crédito, etc.).
identity-description-tls-key-logging-heading = A sua ligação pode não ser privada
identity-description-tls-key-logging-message = Uma app ou serviço pode ver o seu tráfego encriptado deste site.
identity-more-info-link-text =
    .label = Mais informação
browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar para baixo
browser-window-close-button =
    .tooltiptext = Fechar
browser-window-return-to-opener =
    .tooltiptext = Voltar
browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importar marcadores de outro navegador para o { -brand-short-name }.
bookmarks-toolbar-empty-message = Para um acesso rápido, coloque os seus marcadores aqui, na barra de ferramentas de marcadores. <a data-l10n-name="manage-bookmarks">Gerir marcadores…</a>
popup-select-camera-device =
    .value = Câmara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Câmara
popup-select-microphone-device =
    .value = Microfone:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfone
popup-select-speaker-icon =
    .tooltiptext = Altifalantes
popup-select-window-or-screen =
    .label = Janela ou ecrã:
    .accesskey = J
popup-all-windows-shared = Serão partilhadas todas as janelas visíveis no seu ecrã.
sharing-warning-window = Está a partilhar o { -brand-short-name }. Outras pessoas podem ver quando muda para um novo separador.
sharing-warning-screen = Está a partilhar a totalidade do seu ecrã. Outras pessoas podem ver quando muda para um novo separador.
sharing-warning-proceed-to-tab =
    .label = Continuar para o separador
sharing-warning-disable-for-session =
    .label = Desativar a proteção da partilha para esta sessão
webserial-select-port-label = Selecionar uma porta série:
webserial-no-ports-available = Nenhuma porta série disponível
urlbar-search-mode-indicator-close =
    .aria-label = Fechar
urlbar-placeholder =
    .placeholder = Pesquisar ou introduzir um endereço
urlbar-placeholder-keyword-disabled =
    .placeholder = Inserir endereço
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Procurar com o { $name }
    .placeholder = Pesquisar na Internet
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Procurar em { $name }
    .placeholder = Introduza os termos de pesquisa
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Procurar nos marcadores
    .placeholder = Introduza os termos de pesquisa
urlbar-placeholder-search-mode-other-history =
    .aria-label = Procurar no histórico
    .placeholder = Introduza os termos de pesquisa
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Procurar nos separadores
    .placeholder = Introduza os termos de pesquisa
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Ações de pesquisa
    .placeholder = Introduza os termos da pesquisa
urlbar-placeholder-with-name =
    .placeholder = Pesquisar com { $name } ou introduzir endereço
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = O navegador está sob controlo remoto (motivo: { $component })
urlbar-permissions-granted =
    .tooltiptext = Concedeu permissões adicionais a este site.
urlbar-switch-to-tab =
    .value = Mudar para o separador:
urlbar-extension =
    .value = Extensão:
urlbar-go-button2 =
    .title = Ir para o endereço da barra de localização
urlbar-page-action-button =
    .tooltiptext = Ações da página
urlbar-revert-button =
    .tooltiptext = Mostrar o endereço na Barra de Localização
urlbar-result-action-ai-chat = Perguntar
urlbar-result-action-search-in-private-w-engine = Procurar com { $engine } numa Janela privada
urlbar-result-action-search-in-private = Pesquisar numa janela privada
urlbar-result-action-search-w-engine = Pesquisar com { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Mudar para o separador
urlbar-result-action-move-tab-to-split-view = Mover separador para vista dividida
urlbar-result-action-visit = Visitar
urlbar-result-action-switch-tab-with-container = Mudar para separador · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Grupo sem nome
urlbar-result-action-visit-from-clipboard = Visitar da sua área de transferência
urlbar-result-action-before-tabtosearch-web = Pressione Tab para pesquisar com o { $engine }
urlbar-result-action-before-tabtosearch-other = Pressione Tab para pesquisar no { $engine }
urlbar-result-action-tabtosearch-web = Pesquisar com o { $engine } diretamente da barra de endereço
urlbar-result-action-tabtosearch-other-engine = Pesquisar o { $engine } diretamente da barra de endereço
urlbar-result-action-copy-to-clipboard = Copiar
urlbar-result-action-undefined-calculator-result = não definido
urlbar-result-explanation-last-visited-relative-2 = Última vez visitado em { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Última visita { $date }
urlbar-result-explanation-last-visited-absolute-2 = Última visita { $date }
urlbar-result-explanation-bookmarked = Marcado em { $date }
urlbar-result-addons-subtitle = Extensão { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Recomendado
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> em { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> em { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> em { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Patrocinado
urlbar-result-market-opt-in-title = Obtenha dados do mercado de ações diretamente na sua barra de pesquisa
urlbar-result-market-opt-in-description = Mostrar atualizações de mercado e muito mais dos nossos parceiros quando partilhar dados de consultas de pesquisas com a { -vendor-short-name }. <a data-l10n-name="learn-more-link">Saber mais</a>
urlbar-result-realtime-opt-in-allow = Mostrar sugestões
urlbar-result-realtime-opt-in-not-now = Agora não
urlbar-result-realtime-opt-in-dismiss = Dispensar
urlbar-result-realtime-opt-in-dismiss-all2 = Não mostrar estas sugestões
urlbar-result-menu-dont-show-market2 = Não mostrar sugestões de mercados
urlbar-result-dismissal-acknowledgment-market = Obrigado pela sua opinião. Não irá ver mais as sugestões de mercados.
urlbar-result-aria-group-market =
    .aria-label = Sugestões do mercado de ações
urlbar-result-dismissal-acknowledgment-all = Obrigado pelo seu feedback. Deixará de ver estas sugestões.
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
    .title = { $engine }, escolher um motor de pesquisa
urlbar-searchmode-button-no-engine2 =
    .title = Nenhum atalho selecionado, escolher um atalho
urlbar-searchmode-no-keyword2 =
    .title = A pesquisa por palavra-chave está desativada
urlbar-searchmode-dropmarker2 =
    .title = Escolher um motor de pesquisa
urlbar-searchmode-bookmarks3 = Marcadores
    .accesskey = B
urlbar-searchmode-tabs3 = Separadores
    .accesskey = T
urlbar-searchmode-history3 = Histórico
    .accesskey = H
urlbar-searchmode-actions3 = Ações
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Fechar
urlbar-searchmode-default2 =
    .title = Motor de pesquisa predefinido
urlbar-searchmode-popup-add-engine = Adicionar o “{ $engineName }”
    .title = Adicionar o motor de pesquisa do “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Desta vez, pesquisar com:
urlbar-searchmode-popup-header = Pesquisar com:
urlbar-searchmode-popup-search-settings = Definições de Pesquisa
    .accesskey = S
urlbar-searchmode-popup-settings = Definições
    .accesskey = S
urlbar-result-search-with = Pesquisar com { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } – Pesquisar { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } – Pesquisar com { $engine }
urlbar-result-action-search-bookmarks = Pesquisar marcadores
urlbar-result-action-search-history = Pesquisar histórico
urlbar-result-action-search-tabs = Pesquisar separadores
urlbar-result-action-search-actions = Ações de Pesquisa
urlbar-result-action-switch-to-tabgroup = Mudar para { $group }
urlbar-result-action-open-saved-tabgroup = Abrir { $group }
urlbar-view-context-menu-open-in-tab2 = Abrir num Novo Separador
    .accesskey = n
urlbar-view-context-menu-open-in-container-tab2 = Abrir num Novo Separador Contentor
    .accesskey = C
urlbar-view-context-menu-open-in-window2 = Abrir numa Nova Janela
    .accesskey = J
urlbar-view-context-menu-open-in-private-window2 = Abrir numa Nova Janela Privada
    .accesskey = P
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Sugestões { $engine }
urlbar-group-quickactions =
    .label = Ações rápidas
urlbar-group-recent-searches =
    .label = Pesquisas recentes
urlbar-group-trending =
    .label = Tendência no { $engine }
urlbar-result-menu-trending-dont-show2 = Não mostrar pesquisas de tendência
    .accesskey = d
urlbar-trending-dismissal-acknowledgment = Obrigado pelo seu comentário. Não irá ver mais as pesquisas em destaque.
reader-view-enter-button =
    .aria-label = Entrar Visualização de Leitura
reader-view-close-button =
    .aria-label = Fechar Visualização de Leitura
picture-in-picture-urlbar-button-open =
    .tooltiptext = Abrir janela flutuante ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Fechar janela flutuante ({ $shortcut })
picture-in-picture-panel-header = Janela Flutuante
picture-in-picture-panel-headline = Este site não recomenda a Janela Flutuante
picture-in-picture-panel-body = Os vídeos podem não ser apresentados tal como o programador pretendia enquanto estiver ativada a janela Flutuante.
picture-in-picture-enable-toggle =
    .label = Mesmo assim, ativar
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está em ecrã completo
fullscreen-warning-no-domain = Este documento está no modo de ecrã completo
fullscreen-exit-button = Sair de ecrã completo (Esc)
fullscreen-exit-mac-button = Sair de ecrã completo (Esc)
fullscreen-keyboardlock-exit-button = Sair do ecrã completo (Pressione e mantenha pressionado Esc)
fullscreen-keyboardlock-exit-mac-button = Sair do ecrã completo (Pressione e mantenha pressionado esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tem controlo do seu apontador. Pressione Esc para retomar o controlo.
pointerlock-warning-no-domain = Este documento tem controlo do seu apontador. Pressione Esc para retomar o controlo.
bookmarks-manage-bookmarks =
    .label = Gerir marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores recentes
bookmarks-toolbar-chevron =
    .tooltiptext = Mostrar mais marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menu de marcadores
bookmarks-other-bookmarks-menu =
    .label = Outros marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores de dispositivo móvel
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ocultar barra lateral de marcadores
           *[other] Ver barra lateral de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ocultar barra de ferramentas de marcadores
           *[other] Ver barra de ferramentas de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ocultar barra de ferramentas de marcadores
           *[other] Mostrar barra de ferramentas de marcadores
        }
bookmarks-search =
    .label = Pesquisar marcadores
bookmarks-tools =
    .label = Ferramentas de marcadores
bookmarks-subview-edit-bookmark =
    .label = Editar este marcador…
bookmarks-toolbar =
    .aria-label = Marcadores
    .toolbarname = Barra de ferramentas dos marcadores
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Barra de ferramentas de marcadores
bookmarks-toolbar-placeholder =
    .title = Itens da barra de ferramentas marcadores
bookmarks-toolbar-placeholder-button =
    .label = Itens da barra de ferramentas marcadores
bookmarks-subview-bookmark-tab =
    .label = Adicionar separador atual aos marcadores…
library-bookmarks-menu =
    .label = Marcadores
repair-text-encoding-button =
    .label = Corrigir a codificação de texto
    .tooltiptext = Inferir a codificação de texto correta a partir do conteúdo da página
toolbar-settings-button =
    .label = Definições
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir definições ({ $shortcut })
           *[other] Abrir definições
        }
toolbar-overflow-customize-button =
    .label = Personalizar barra de ferramentas…
    .accesskey = P
toolbar-button-email-link =
    .label = Enviar por email
    .tooltiptext = Enviar ligação para esta página
toolbar-button-logins =
    .label = Palavras-passe
    .tooltiptext = Ver e gerir as suas palavras-passe
qrcode-panel-error =
    .message = Falha ao gerar o código QR. Por favor, tente novamente.
qrcode-copy-button =
    .label = Copiar
qrcode-copy-success =
    .message = Código QR copiado para a área de transferência.
qrcode-copy-error =
    .message = Falha ao copiar o código QR.
qrcode-save-button =
    .label = Guardar
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = Código QR
qrcode-dialog-title = Código QR
qrcode-image =
    .aria-label = Código QR
qrcode-close-button =
    .aria-label = Fechar
toolbar-button-save-page =
    .label = Guardar página
    .tooltiptext = Guardar esta página ({ $shortcut })
toolbar-button-open-file =
    .label = Abrir ficheiro
    .tooltiptext = Abrir um ficheiro ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Separadores sincronizados
    .tooltiptext = Mostrar separadores de outros dispositivos
toolbar-button-send-tab =
    .label = Enviar separador
    .tooltiptext = Enviar separador atual para outro dispositivo
toolbar-button-new-private-window =
    .label = Nova janela privada
    .tooltiptext = Abrir uma nova janela de navegação privada ({ $shortcut })
toolbar-button-share-tab =
    .label = Partilhar
    .tooltiptext = Partilhar esta página
toolbar-button-tab-groups =
    .label = Grupos de separadores
    .tooltiptext = Mostrar os seus grupos de separadores
eme-notifications-drm-content-playing = Algum áudio ou vídeo neste site utiliza software DRM, que poderá limitar as funcionalidades do que o { -brand-short-name } lhe pode deixar fazer com o mesmo.
eme-notifications-drm-content-playing-manage = Gerir definições
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Dispensar
eme-notifications-drm-content-playing-dismiss-accesskey = D
panel-save-update-username-2 =
    .label = Nome de utilizador
panel-save-update-password-2 =
    .label = Palavra-passe
menu-share-more =
    .label = Mais…
menu-share-windows =
    .label = Mais opções
menu-share-copy-links =
    .label =
        { $count ->
            [one] Copiar ligação
           *[other] Copiar { $count } ligações
        }
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Fechar
popups-infobar-allow2 =
    .label = Permitir pop-ups e redirecionamentos de terceiros para { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = Não mostrar esta mensagem quando os pop-ups ou redirecionamentos de terceiros estão bloqueados
    .accesskey = N
edit-popup-settings2 =
    .label = Gerir definições de pop-ups e redirecionamento de terceiros…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Ocultar o comutador de janela flutuante
    .accesskey = O
picture-in-picture-move-toggle-right =
    .label = Mover o comutador de janela flutuante para o lado direito
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Mover o comutador de janela flutuante para o lado esquerdo
    .accesskey = e
navbar-accessible =
    .aria-label = Navegação
navbar-downloads =
    .label = Transferências
navbar-overflow-2 =
    .tooltiptext = Mais ferramentas
navbar-print =
    .label = Imprimir
    .tooltiptext = Imprimir esta página… ({ $shortcut })
navbar-home =
    .label = Início
    .tooltiptext = Página inicial do { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Ver histórico, marcadores guardados, e mais
navbar-search =
    .title = Pesquisa
tabs-toolbar =
    .aria-label = Separadores do navegador
tabs-toolbar-new-tab =
    .label = Novo separador
tabs-toolbar-list-all-tabs =
    .label = Listar todos os separadores
    .tooltiptext = Listar todos os separadores
pinned-tabs-drop-indicator = Solte o separador aqui para fixar
restore-session-startup-suggestion-message = <strong>Reabrir os separadores anteriores?</strong> Pode restaurar a sua sessão antiga a partir do menu de aplicação do { -brand-short-name } <img data-l10n-name="icon"/>, em Histórico.
restore-session-startup-suggestion-button = Mostrar como
filepicker-blocked-infobar = A sua organização bloqueou o acesso aos ficheiros locais neste computador
data-reporting-notification-message = O { -brand-short-name } envia automaticamente alguns dados para a { -vendor-short-name } para que possamos a melhorar a sua experiência.
data-reporting-notification-button =
    .label = Escolher o que partilho
    .accesskey = E
private-browsing-indicator-label = Navegação privada
private-browsing-indicator-tooltip =
    .tooltiptext = Navegação privada
private-browsing-indicator-button =
    .tooltiptext = Informação da navegação privada
private-browsing-info-panel-title = Está numa Janela Privada
private-browsing-info-panel-description = Isto ajuda a manter a sua navegação escondida de outros neste dispositivo, mas não o torna invisível na Internet. <a data-l10n-name="learn-more"> Quem talvez poderá ver a minha atividade?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Proteção contra a perda de dados (DLP) por { $agentName }. Clique para mais informação.
content-analysis-panel-title = Proteção de dados
content-analysis-panel-text-styled = A sua organização utiliza <b>{ $agentName }</b> para se proteger contra a perda de dados. <a data-l10n-name="info">Saber mais</a>
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
        Algumas extensões não são permitidas
unified-extensions-button-blocklisted =
    .label = Extensões
    .tooltiptext =
        Extensões
        Algumas extensões estão desativadas
reset-pbm-toolbar-button2 =
    .label = Limpar sessão privada
    .tooltiptext = Limpar sessão privada
reset-pbm-panel-heading2 = Limpar dados e iniciar uma nova sessão privada?
reset-pbm-panel-description2 = Isto remove o histórico, os cookies e todos os restantes dados dos sites, sem fechar a sua janela privada.
reset-pbm-panel-always-ask-checkbox =
    .label = Perguntar-me sempre
    .accesskey = a
reset-pbm-panel-cancel-button =
    .label = Cancelar
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = Limpar sessão privada
    .accesskey = L
reset-pbm-panel-complete = Dados da navegação privada eliminados
refresh-blocked-refresh-label = O { -brand-short-name } impediu o recarregamento automático desta página.
refresh-blocked-redirect-label = O { -brand-short-name } impediu o encaminhamento automático desta página para outra.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = P
firefox-relay-offer-why-to-use-relay = As nossas máscaras seguras e simples de utilizar protegem a sua identidade e evitam spam, ao ocultar o seu endereço de e-mail.
firefox-relay-offer-what-relay-provides = Todos os e-mails enviados para as suas máscaras de e-mail serão encaminhados para <strong>{ $useremail }</strong> (a menos que decida bloqueá-los).
firefox-relay-offer-legal-notice = Ao clicar em “Usar máscara de e-mail”, concorda com os <label data-l10n-name="tos-url">Termos do Serviço</label> e <label data-l10n-name="privacy-url">Informações de Privacidade</label>.
firefox-relay-offer-legal-notice-1 = Ao registar-se e criar uma máscara de e-mail, concorda com os <label data-l10n-name="tos-url">Termos do Serviço</label> e <label data-l10n-name="privacy-url">Informações de Privacidade</label>.
popup-notification-addon-install-unsigned =
    .value = (Não verificado)
popup-notification-xpinstall-prompt-learn-more = Saber mais sobre a instalação segura de complementos
popup-notification-xpinstall-prompt-block-url = Ver detalhes
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permitir que esta extensão seja executada nas janelas privadas
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Partilhar dados técnicos e de interação com o programador da extensão
    .accesskey = P
popup-warning-message =
    { $popupCount ->
        [one] O { -brand-short-name } impediu este site de abrir janelas de pop-up.
       *[other] O { -brand-short-name } impediu este site de abrir { $popupCount } janelas de pop-up.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] O { -brand-short-name } impediu este site de redirecionar.
        [1] O { -brand-short-name } impediu este site de abrir e redirecionar uma janela de pop-up.
       *[other] { -brand-short-name } prevented this site from opening { $popupCount } pop-up windows and redirecting.
    }
popup-warning-exceeded-message =
    { $popupCount ->
       *[other] { -brand-short-name } impediu este site de abrir mais de { $popupCount } janelas de pop-up.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] O { -brand-short-name } impediu este site de abrir mais de { $popupCount } janela pop-up e redirecionar.
       *[other] O { -brand-short-name } impediu este site de abrir mais de { $popupCount } janelas pop-up e redirecionar.
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
file-picker-failed-open = Não foi possível abrir a janela de ficheiros do Windows. Não se conseguiu selecionar qualquer ficheiro ou pasta.
file-picker-failed-save-somewhere = Não foi possível abrir a janela de ficheiros do Windows. O ficheiro será guardado em { $path }.
file-picker-failed-save-nowhere = Não foi possível abrir a janela de ficheiros do Windows. Não se encontrou nenhuma pasta predefinida; consequentemente, o ficheiro não será guardado.
file-picker-crashed-open = A janela de ficheiros do Windows falhou. Não se conseguiu selecionar qualquer ficheiro ou pasta.
file-picker-crashed-save-somewhere = A janela de ficheiros do Windows falhou. O ficheiro será guardado em { $path }.
file-picker-crashed-save-nowhere = A janela de ficheiros do Windows falhou. Não se encontrou nenhuma pasta predefinida; consequentemente, o ficheiro não será guardado.
file-picker-crashed-show-in-folder =
    .label = Mostrar na pasta
    .accessKey = p
onboarding-aw-finish-setup-button =
    .label = Terminar configuração
    .tooltiptext = Terminar configuração do { -brand-short-name }
onboarding-checklist-button-label = Terminar configuração
urlbar-trust-icon-notsecure-label = Não seguro
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } rastreador bloqueado
       *[other] { $count } rastreadores bloqueados
    }
trustpanel-etp-label-enabled = A proteção melhorada contra a monitorização está ativada
trustpanel-etp-label-disabled = A proteção melhorada contra a monitorização está desativada
trustpanel-etp-toggle-on =
    .aria-label = Proteção melhorada contra a monitorização: Ativada para { $host }
trustpanel-etp-toggle-off =
    .aria-label = Proteção melhorada contra a monitorização: Desativada para { $host }
trustpanel-etp-description-enabled = Se parecer que algo não está a funcionar neste site, experimente desativar as proteções.
trustpanel-etp-description-disabled = O { -brand-product-name } acha que as empresas devem segui-lo menos. Nós bloqueamos o maior número possível de rastreadores quando ativa  as proteções.
trustpanel-connection-label-secure = Ligação segura
trustpanel-connection-label-insecure = Ligação não segura
trustpanel-header-enabled = { -brand-product-name } está a proteger
trustpanel-description-enabled2 = Está protegido. Se detetarmos algo, iremos fornecer-lhe essa informação.
trustpanel-header-enabled-insecure = Tenha cuidado neste site
trustpanel-description-enabled-insecure = { -brand-product-name } detetou algo suspeito.
trustpanel-header-disabled = Você desativou as proteções
trustpanel-description-disabled = { -brand-product-name } não está ao serviço. Sugerimos que volte a ativar as proteções.
trustpanel-clear-cookies-button = Limpar cookies e dados de sites
trustpanel-privacy-link = Definições de privacidade
trustpanel-clear-cookies-header =
    .title = Limpar cookies e dados de site para { $host }
trustpanel-clear-cookies-description = Remover os cookies e os dados de sites pode terminar a sua sessão nos sites e limpar os carrinhos de compras.
trustpanel-clear-cookies-subview-button-clear = Limpar
trustpanel-clear-cookies-subview-button-cancel = Cancelar
trustpanel-site-information-header =
    .title = Proteções da ligação para { $host }
trustpanel-siteinformation-morelink = Mais informação do site
trustpanel-blocker-see-all = Ver tudo
trustpanel-blocker-header =
    .title = Proteções de rastreamento para { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> rastreador bloqueado neste site
       *[other] <span data-l10n-name="count">{ $count }</span> rastreadores bloqueados neste site
    }
trustpanel-blocker-description = O { -brand-product-name } acha que as empresas devem segui-lo menos. Por isso, bloqueamos o máximo que conseguirmos.
trustpanel-blocked-header = O { -brand-product-name } bloqueou estas coisas para si:
trustpanel-tracking-header = O { -brand-product-name } permitiu estas coisas, e assim, os sites não têm problemas:
trustpanel-tracking-description = Sem rastreadores, alguns botões, formulários e campos de autenticação podem não funcionar.
trustpanel-insecure-section-header = A sua ligação não é segura
trustpanel-insecure-description = Os dados que está a enviar para este site não estão encriptados. Podem ser visualizados, roubados ou alterados.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de monitorização entre sites
       *[other] { $count } cookies de monitorização entre sites
    }
trustpanel-list-label-tracking-content = Conteúdo de monitorização
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } identificador conhecido
       *[other] { $count } identificadores conhecidos
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } rastreador das redes sociais
       *[other] { $count } rastreadores das redes sociais
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } criptominerador
       *[other] { $count } criptomineradores
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } bloqueou { $count } rastreador de redes sociais
       *[other] O { -brand-product-name } bloqueou { $count } rastreadores de redes sociais
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } permitiu { $count } rastreador de redes sociais
       *[other] O { -brand-product-name } permitiu { $count } rastreadores de redes sociais
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } bloqueou { $count } cookie de monitorização entre sites
       *[other] O { -brand-product-name } bloqueou { $count } cookies de monitorização entre sites
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
trustpanel-tracking-content-tab-list-header = Estes sites estão a tentar monitorizá-lo:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } bloqueou { $count } identificador digital
       *[other] O { -brand-product-name } bloqueou { $count } identificadores digitais
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } permitiu { $count } identificador digital
       *[other] O { -brand-product-name } permitiu { $count } identificadores digitais
    }
trustpanel-fingerprinter-list-header = Estes sites estão a tentar identificá-lo:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } bloqueou { $count } cripto-minerador
       *[other] O { -brand-product-name } bloqueou { $count } cripto-mineradores
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] O { -brand-product-name } permitiu { $count } cripto-minerador
       *[other] O { -brand-product-name } permitiu { $count } cripto-mineradores
    }
trustpanel-cryptominer-tab-list-header = Estes sites estão a tentar criptominerar:
trustpanel-breachalerts-anonymous-breached-header = Tem uma conta neste site?
trustpanel-breachalerts-anonymous-breached-description = O { -brand-product-name } detetou que este site sofreu uma violação de dados nos últimos 12 meses. Descubra se foi afetado.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Dispensar
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Iniciar verificação gratuita
reduced-protection-infobar-message = <strong>O site não está a funcionar corretamente?</strong> Recarregue a página para reduzir, temporariamente, a proteção contra monitorização.
reduced-protection-infobar-reload-button = Recarregar
    .accesskey = R
reduced-protection-infobar-never-show-button = Não mostrar novamente
    .accesskey = D
