downloads-window =
    .title = Transferências
downloads-panel =
    .aria-label = Transferências
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pausar
    .accesskey = P
downloads-cmd-resume =
    .label = Retomar
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Cancelar
downloads-cmd-cancel-panel =
    .aria-label = Cancelar
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Mostrar na pasta
        }
    .accesskey = M
downloads-cmd-use-system-default =
    .label = Abrir no visualizador do sistema
    .accesskey = v
downloads-cmd-use-system-default-named =
    .label = Abrir em { $handler }
    .accesskey = i
downloads-cmd-always-use-system-default =
    .label = Abrir sempre no visualizador do sistema
    .accesskey = m
downloads-cmd-always-use-system-default-named =
    .label = Abrir sempre em { $handler }
    .accesskey = m
downloads-cmd-always-open-similar-files =
    .label = Abrir sempre ficheiros semelhantes
    .accesskey = b
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Mostrar na pasta
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Mostrar na pasta
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mostrar no Finder
           *[other] Mostrar na pasta
        }
downloads-cmd-retry =
    .tooltiptext = Voltar a tentar
downloads-cmd-retry-panel =
    .aria-label = Voltar a tentar
downloads-cmd-go-to-download-page =
    .label = Ir para a página da transferência
    .accesskey = g
downloads-cmd-copy-download-link =
    .label = Copiar ligação da transferência
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Remover do histórico
    .accesskey = e
downloads-cmd-clear-list =
    .label = Limpar o painel de pré-visualização
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Limpar transferências
    .accesskey = t
downloads-cmd-delete-file =
    .label = Eliminar
    .accesskey = E
downloads-cmd-unblock =
    .label = Permitir transferência
    .accesskey = m
downloads-cmd-remove-file =
    .tooltiptext = Remover ficheiro
downloads-cmd-remove-file-panel =
    .aria-label = Remover ficheiro
downloads-cmd-choose-unblock =
    .tooltiptext = Remover ficheiro ou permitir transferência
downloads-cmd-choose-unblock-panel =
    .aria-label = Remover ficheiro ou permitir transferência
downloads-cmd-choose-open =
    .tooltiptext = Abrir ou remover ficheiro
downloads-cmd-choose-open-panel =
    .aria-label = Abrir ou remover ficheiro
downloads-show-more-information =
    .value = Mostrar mais informação
downloads-open-file =
    .value = Abrir ficheiro
downloading-file-opens-in-hours-and-minutes-2 =
    .value = A abrir em { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = A abrir em { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = A abrir em { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = A abrir em { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Será aberto quando terminar…
downloading-file-click-to-open =
    .value = Abrir quando terminar
downloads-retry-download =
    .value = Recomeçar transferência
downloads-cancel-download =
    .value = Cancelar transferência
downloads-history =
    .label = Mostrar todas as transferências
    .accesskey = s
downloads-details =
    .title = Detalhes da transferência
downloads-private-browsing-details =
    .title = Os ficheiros permanecem no seu dispositivo
downloads-private-browsing-message = Qualquer pessoa que utilize este dispositivo pode ver as transferências, mesmo quando fecha todas as janelas privadas.
downloads-private-browsing-delete-button =
    .label = Eliminar ficheiros automaticamente
    .accesskey = l
downloads-private-browsing-accept-button =
    .label = Percebi
    .accesskey = P
downloads-files-not-downloaded =
    { $num ->
        [one] Ficheiro não transferido
       *[other] { $num } ficheiros não transferidos.
    }
downloads-blocked-from-url = Transferências de { $url } bloqueadas.
downloads-blocked-download-detailed-info = { $url } tentou transferir automaticamente múltiplos ficheiros. O site pode estar com problemas ou a tentar armazenar ficheiros de spam no seu dispositivo.
downloads-clear-downloads-button =
    .label = Limpar transferências
    .tooltiptext = Limpa as transferências concluídas, canceladas e falhadas
downloads-list-empty =
    .value = Não existem transferências.
downloads-panel-empty =
    .value = Sem transferências para esta sessão.
downloads-more-downloading =
    { $count ->
        [one] Está a ser transferido mais { $count } ficheiro
       *[other] Estão a ser transferidos mais { $count } ficheiros
    }
downloads-error-alert-title = Erro de transferência
downloads-error-blocked-by = A transferência não pôde ser guardada porque está a ser bloqueada por { $extension }.
downloads-error-extension = A transferência não pôde ser guardada porque está a ser bloqueada por uma extensão.
downloads-error-generic =
    Não foi possível guardar a transferência devido a um erro desconhecido.
    
    Por favor, volte a tentar.
