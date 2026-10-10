migration-wizard-selection-header = Importar dados de um navegador
migration-wizard-selection-list = Selecione os dados que você quer importar.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (Legado)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Senhas de arquivo CSV
migration-wizard-migrator-display-name-file-bookmarks = Favoritos de arquivo HTML
migration-wizard-migrator-display-name-ie = Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista de leitura (do Safari)
migration-imported-edge-reading-list = Lista de leitura (do Edge)
migration-no-permissions-message = O { -brand-short-name } não tem acesso a perfis de outros navegadores instalados neste dispositivo.
migration-no-permissions-instructions = Para continuar a importação de dados de outro navegador, conceda ao { -brand-short-name } acesso à sua pasta de perfil.
migration-no-permissions-instructions-step1 = Selecione “Avançar”
migration-no-permissions-instructions-step2 = No seletor de arquivos, navegue até <code>{ $permissionsPath }</code> e escolha “Selecionar”
migration-all-available-data-label = Importar todos os dados disponíveis
migration-no-selected-data-label = Nenhum dado selecionado para importação
migration-selected-data-label = Importar dados selecionados
migration-select-all-option-label = Selecionar tudo
migration-bookmarks-option-label = Favoritos
migration-favorites-option-label = Favoritos
migration-passwords-option-label = Senhas salvas
migration-history-option-label = Histórico de navegação
migration-extensions-option-label = Extensões
migration-form-autofill-option-label = Dados de preenchimento automático de formulários
migration-payment-methods-option-label = Métodos de pagamento
migration-cookies-option-label = Cookies
migration-session-option-label = Janelas e abas
migration-otherdata-option-label = Outros dados
migration-passwords-from-file-progress-header = Importar arquivo de senhas
migration-passwords-from-file-success-header = Senhas importadas com sucesso
migration-passwords-from-file = Verificando senhas no arquivo
migration-passwords-new = Novas senhas
migration-passwords-updated = Senhas existentes
migration-passwords-from-file-no-valid-data = O arquivo não tem nenhuma informação válida de senhas. Escolha outro arquivo.
migration-passwords-from-file-picker-title = Importar arquivo de senhas
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Arquivo CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Arquivo TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } adicionada
       *[other] { $newEntries } adicionadas
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } atualizada
       *[other] { $updatedEntries } atualizadas
    }
migration-bookmarks-from-file-picker-title = Importar arquivo de favoritos
migration-bookmarks-from-file-progress-header = Importando favoritos
migration-bookmarks-from-file = Favoritos
migration-bookmarks-from-file-success-header = Favoritos importados com sucesso
migration-bookmarks-from-file-no-valid-data = O arquivo não tem nenhuma informação de favoritos. Escolha outro arquivo.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Documento HTML
       *[other] Arquivo HTML
    }
migration-bookmarks-from-file-json-filter-title = Arquivo JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } favorito
       *[other] { $newEntries } favoritos
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar de arquivo
migration-import-from-file-button-label = Selecionar arquivo
migration-cancel-button-label = Cancelar
migration-done-button-label = Concluído
migration-continue-button-label = Avançar
migration-wizard-import-browser-no-browsers = O { -brand-short-name } não conseguiu encontrar nenhum programa que contenha dados de favoritos, histórico ou senhas.
migration-wizard-import-browser-no-resources = Ocorreu um erro. O { -brand-short-name } não encontrou nenhum dado para importar desse perfil de navegador.
migration-list-bookmark-label = favoritos
migration-list-favorites-label = favoritos
migration-list-password-label = senhas
migration-list-history-label = histórico
migration-list-extensions-label = extensões
migration-list-autofill-label = dados de preenchimento automático
migration-list-payment-methods-label = métodos de pagamento
migration-wizard-progress-header = Importando dados
migration-wizard-progress-done-header = Dados importados com sucesso
migration-wizard-progress-done-with-warnings-header = Importação de dados concluída
migration-wizard-progress-icon-in-progress =
    .aria-label = Importando…
migration-wizard-progress-icon-completed =
    .aria-label = Concluído
migration-safari-password-import-header = Importar senhas do Safari
migration-safari-password-import-post-sequoia-step1 = Abra o <a data-l10n-name="macos-passwords-app">aplicativo Senhas</a> no seu Mac
migration-safari-password-import-post-sequoia-step2 = Na barra de menu no alto da tela, escolha Arquivo > Exportar todas as senhas para arquivo…
migration-safari-password-import-post-sequoia-step3 = Salve o arquivo
migration-safari-password-import-post-sequoia-step4 = Selecione o arquivo que você salvou
migration-safari-password-import-steps-header = Para importar senhas do Safari:
migration-safari-password-import-step1 = No Safari, abra o menu “Safari” e vá em Preferências > Senhas
migration-safari-password-import-step2 = Selecione o botão <img data-l10n-name="safari-icon-3dots"/> e escolha “Exportar todas as senhas”
migration-safari-password-import-step3 = Salve o arquivo de senhas
migration-safari-password-import-step4 = Use “Selecionar arquivo” abaixo para escolher o arquivo de senhas que você salvou
migration-chrome-windows-password-import-header = Como importar senhas do Chrome
migration-chrome-windows-password-import-steps-header = No Chrome:
migration-chrome-windows-password-import-step1 = Abra o menu principal <img data-l10n-name="chrome-icon-3dots"/> e vá em Senhas e Preenchimento automático > Gerenciador de senhas do Google.
migration-chrome-windows-password-import-step2 = Selecione “Configurações” no menu.
migration-chrome-windows-password-import-step3 = Escolha “Baixar arquivo” e salve no seu dispositivo.
migration-chrome-windows-password-import-step4 = Retorne aqui e use “Selecionar arquivo” para concluir a importação.
migration-manual-password-import-skip-button = Pular
migration-manual-password-import-cancel-button = Cancelar
migration-manual-password-import-select-button = Selecionar arquivo
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } favorito
       *[other] { $quantity } favoritos
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favorito
       *[other] { $quantity } favoritos
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } extensão
       *[other] { $quantity } extensões
    }
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensões
migration-wizard-progress-extensions-support-link = Saiba como o { -brand-product-name } encontra correspondências entre extensões
migration-wizard-progress-no-matched-extensions = Nenhuma extensão correspondente
migration-wizard-progress-extensions-addons-link = Descubra extensões para o { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } senha
       *[other] { $quantity } senhas
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] do último dia
       *[other] dos últimos { $maxAgeInDays } dias
    }
migration-wizard-progress-success-formdata = Histórico de formulários
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } método de pagamento
       *[other] { $quantity } métodos de pagamento
    }
migration-wizard-safari-permissions-sub-header = Para importar favoritos e histórico de navegação do Safari:
migration-wizard-safari-instructions-continue = Selecione “Avançar”
migration-wizard-safari-instructions-folder = Selecione a pasta Safari na lista e escolha “Abrir”
