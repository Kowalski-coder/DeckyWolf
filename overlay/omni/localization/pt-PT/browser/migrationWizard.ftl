migration-wizard-selection-header = Importar dados do navegador
migration-wizard-selection-list = Selecione os dados que pretende importar.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Palavras-passe do ficheiro CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcadores de ficheiro HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista de leitura (Do Safari)
migration-imported-edge-reading-list = Lista de leitura (do Edge)
migration-no-permissions-message = O { -brand-short-name } não tem acesso aos perfis de outros navegadores instalados neste dispositivo.
migration-no-permissions-instructions = Para continuar a importar os dados de outro navegador, conceda acesso à respetiva pasta de perfil do { -brand-short-name }.
migration-no-permissions-instructions-step1 = Selecione “Continuar”
migration-no-permissions-instructions-step2 = No seletor de ficheiros, navegue até <code>{ $permissionsPath }</code> e escolha “Selecionar”
migration-all-available-data-label = Importar todos os dados disponíveis
migration-no-selected-data-label = Nenhum dado selecionado para importação
migration-selected-data-label = Importar dados selecionados
migration-select-all-option-label = Selecionar tudo
migration-bookmarks-option-label = Marcadores
migration-favorites-option-label = Favoritos
migration-passwords-option-label = Palavras-passe guardadas
migration-history-option-label = Histórico de navegação
migration-extensions-option-label = Extensões
migration-form-autofill-option-label = Dados de preenchimento automático de formulários
migration-payment-methods-option-label = Métodos de pagamento
migration-cookies-option-label = Cookies
migration-session-option-label = Janelas e separadores
migration-otherdata-option-label = Outros dados
migration-passwords-from-file-progress-header = Importar ficheiro de Palavras-passe
migration-passwords-from-file-success-header = Palavras-passe importadas com sucesso
migration-passwords-from-file = A verificar palavras-passe no ficheiro
migration-passwords-new = Novas palavras-passe
migration-passwords-updated = Palavras-passe existentes
migration-passwords-from-file-no-valid-data = O ficheiro não inclui quaisquer dados de palavras-passe válidos. Escolha outro ficheiro.
migration-passwords-from-file-picker-title = Importar ficheiro de palavras-passe
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
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
migration-bookmarks-from-file-picker-title = Importar ficheiro de Marcadores
migration-bookmarks-from-file-progress-header = A importar Marcadores…
migration-bookmarks-from-file = Marcadores
migration-bookmarks-from-file-success-header = Marcadores importados com sucesso
migration-bookmarks-from-file-no-valid-data = O ficheiro não inclui quaisquer dados de marcadores. Escolha outro ficheiro.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Documento HTML
       *[other] Ficheiro HTML
    }
migration-bookmarks-from-file-json-filter-title = Ficheiro JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marcador
       *[other] { $newEntries } marcadores
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar de um Ficheiro
migration-import-from-file-button-label = Selecionar Ficheiro
migration-cancel-button-label = Cancelar
migration-done-button-label = Concluído
migration-continue-button-label = Continuar
migration-wizard-import-browser-no-browsers = O { -brand-short-name } não conseguiu encontrar nenhum programa que contenha dados de marcadores, histórico ou palavras-passe.
migration-wizard-import-browser-no-resources = Ocorreu um erro. O { -brand-short-name } não conseguiu importar nenhum dado desse perfil de navegador.
migration-list-bookmark-label = marcadores
migration-list-favorites-label = favoritos
migration-list-password-label = palavras-passe
migration-list-history-label = histórico
migration-list-extensions-label = extensões
migration-list-autofill-label = dados de preenchimento automático
migration-list-payment-methods-label = métodos de pagamento
migration-wizard-progress-header = A importar dados
migration-wizard-progress-done-header = Dados importados com sucesso
migration-wizard-progress-done-with-warnings-header = Importação de dados concluída
migration-wizard-progress-icon-in-progress =
    .aria-label = A importar…
migration-wizard-progress-icon-completed =
    .aria-label = Concluído
migration-safari-password-import-header = Importar palavras-passe do Safari
migration-safari-password-import-post-sequoia-step1 = Abra a <a data-l10n-name="macos-passwords-app">app de Palavras-passe</a> no seu Mac
migration-safari-password-import-post-sequoia-step2 = Na barra de menu no topo do ecrã, escolha Ficheiro > Exportar Todas as Palavras-passe para Ficheiro…
migration-safari-password-import-post-sequoia-step3 = Guardar o ficheiro
migration-safari-password-import-post-sequoia-step4 = Selecione o ficheiro que guardou
migration-safari-password-import-steps-header = Para importar palavras-passe do Safari:
migration-safari-password-import-step1 = No Safari, abra o menu “Safari” e aceda a Preferências > Palavras-passe
migration-safari-password-import-step2 = Selecione o botão <img data-l10n-name="safari-icon-3dots"/> e escolha “Exportar todas as palavras-passe”
migration-safari-password-import-step3 = Guardar ficheiro de palavras-passe
migration-safari-password-import-step4 = Utilize “Selecionar ficheiro” abaixo para escolher o ficheiro de palavras-passe que guardou
migration-chrome-windows-password-import-header = Como importar palavras-passe do Chrome
migration-chrome-windows-password-import-steps-header = No Chrome:
migration-chrome-windows-password-import-step1 = Abra o menu principal <img data-l10n-name="chrome-icon-3dots"/> e aceda a Palavras-passe e preenchimento automático > Gestor de palavras-passe da Google.
migration-chrome-windows-password-import-step2 = Selecione “Definições” no menu.
migration-chrome-windows-password-import-step3 = Escolha “Transferir ficheiro” e guarde-o no seu dispositivo.
migration-chrome-windows-password-import-step4 = Retorne aqui e “Selecione ficheiro” para concluir a importação.
migration-manual-password-import-skip-button = Ignorar
migration-manual-password-import-cancel-button = Cancelar
migration-manual-password-import-select-button = Selecionar ficheiro
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcador
       *[other] { $quantity } marcadores
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
migration-wizard-progress-extensions-support-link = Saiba como o { -brand-product-name } corresponde as extensões
migration-wizard-progress-no-matched-extensions = Sem extensões correspondentes
migration-wizard-progress-extensions-addons-link = Explore as extensões para o { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } palavra-passe
       *[other] { $quantity } palavras-passe
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Do último dia
       *[other] Dos últimos { $maxAgeInDays } dias
    }
migration-wizard-progress-success-formdata = Histórico de formulários
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } método de pagamento
       *[other] { $quantity } métodos de pagamento
    }
migration-wizard-safari-permissions-sub-header = Para importar os favoritos e histórico de navegação do Safari:
migration-wizard-safari-instructions-continue = Selecione “Continuar”
migration-wizard-safari-instructions-folder = Selecione a pasta Safari na lista e escolha “Abrir”
