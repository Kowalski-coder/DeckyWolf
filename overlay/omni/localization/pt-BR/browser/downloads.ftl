downloads-window =
    .title = Downloads
downloads-panel =
    .aria-label = Downloads
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pausar
    .accesskey = P
downloads-cmd-resume =
    .label = Continuar
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
    .label = Abrir no visor do sistema
    .accesskey = v
downloads-cmd-use-system-default-named =
    .label = Abrir no { $handler }
    .accesskey = i
downloads-cmd-always-use-system-default =
    .label = Sempre abrir no visor do sistema
    .accesskey = m
downloads-cmd-always-use-system-default-named =
    .label = Sempre abrir no { $handler }
    .accesskey = m
downloads-cmd-always-open-similar-files =
    .label = Sempre abrir arquivos semelhantes
    .accesskey = S
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
    .tooltiptext = Repetir
downloads-cmd-retry-panel =
    .aria-label = Repetir
downloads-cmd-go-to-download-page =
    .label = Ir para a página de download
    .accesskey = d
downloads-cmd-copy-download-link =
    .label = Copiar link do download
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Remover do histórico
    .accesskey = E
downloads-cmd-clear-list =
    .label = Limpar painel de exibição
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Limpar downloads
    .accesskey = d
downloads-cmd-delete-file =
    .label = Excluir arquivo baixado
    .accesskey = E
downloads-cmd-unblock =
    .label = Permitir baixar
    .accesskey = b
downloads-cmd-remove-file =
    .tooltiptext = Remover arquivo
downloads-cmd-remove-file-panel =
    .aria-label = Remover arquivo
downloads-cmd-choose-unblock =
    .tooltiptext = Remover arquivo ou permitir o download
downloads-cmd-choose-unblock-panel =
    .aria-label = Remover arquivo ou permitir o download
downloads-cmd-choose-open =
    .tooltiptext = Abrir ou remover arquivo
downloads-cmd-choose-open-panel =
    .aria-label = Abrir ou remover arquivo
downloads-show-more-information =
    .value = Mostrar mais informações
downloads-open-file =
    .value = Abrir arquivo
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Será aberto em { $hours }h e { $minutes }min…
downloading-file-opens-in-minutes-2 =
    .value = Será aberto em { $minutes }min…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Será aberto em { $minutes }min e { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Será aberto em { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Será aberto quando terminar…
downloading-file-click-to-open =
    .value = Abrir quando terminar de baixar
downloads-retry-download =
    .value = Tentar baixar novamente
downloads-cancel-download =
    .value = Cancelar download
downloads-history =
    .label = Mostrar todos os downloads
    .accesskey = s
downloads-details =
    .title = Detalhes do download
downloads-private-browsing-details =
    .title = Os arquivos permanecem em seu dispositivo
downloads-private-browsing-message = Qualquer um que use este dispositivo pode ver arquivos baixados, mesmo após fechar todas as janelas privativas.
downloads-private-browsing-delete-button =
    .label = Excluir arquivos automaticamente
    .accesskey = x
downloads-private-browsing-accept-button =
    .label = Entendi
    .accesskey = E
downloads-files-not-downloaded =
    { $num ->
        [one] Arquivo não baixado.
       *[other] { $num } arquivos não baixados.
    }
downloads-blocked-from-url = Downloads bloqueados de { $url }.
downloads-blocked-download-detailed-info = { $url } tentou baixar automaticamente vários arquivos. O site pode estar ruim, ou está tentando armazenar arquivos de spam em seu dispositivo.
downloads-clear-downloads-button =
    .label = Limpar downloads
    .tooltiptext = Limpa downloads concluídos, cancelados e que falharam
downloads-list-empty =
    .value = Nenhum download.
downloads-panel-empty =
    .value = Nenhum arquivo baixado nesta sessão de navegação.
downloads-more-downloading =
    { $count ->
        [one] Mais { $count } arquivo sendo baixado
       *[other] Mais { $count } arquivos sendo baixados
    }
downloads-error-alert-title = Erro no download
downloads-error-blocked-by = O download não pode ser salvo porque está bloqueado por { $extension }.
downloads-error-extension = O download não pode ser salvo porque está bloqueado por uma extensão.
downloads-error-generic =
    O arquivo não pôde ser salvo porque ocorreu um erro desconhecido.
    
    Tente novamente.
