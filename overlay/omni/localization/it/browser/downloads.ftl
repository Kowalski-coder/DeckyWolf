downloads-window =
    .title = Download
downloads-panel =
    .aria-label = Download
downloads-panel-items =
    .style = width: 40em
downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Riprendi
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Annulla
downloads-cmd-cancel-panel =
    .aria-label = Annulla
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Mostra nel Finder
           *[other] Mostra nella cartella
        }
    .accesskey = n
downloads-cmd-use-system-default =
    .label = Apri nel visualizzatore del sistema
    .accesskey = n
downloads-cmd-use-system-default-named =
    .label = Apri in { $handler }
    .accesskey = n
downloads-cmd-always-use-system-default =
    .label = Apri sempre nel visualizzatore del sistema
    .accesskey = m
downloads-cmd-always-use-system-default-named =
    .label = Apri sempre in { $handler }
    .accesskey = m
downloads-cmd-always-open-similar-files =
    .label = Apri sempre file simili a questo
    .accesskey = m
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Mostra nel Finder
           *[other] Mostra nella cartella
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Mostra nel Finder
           *[other] Mostra nella cartella
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Mostra nel Finder
           *[other] Mostra nella cartella
        }
downloads-cmd-retry =
    .tooltiptext = Riprova
downloads-cmd-retry-panel =
    .aria-label = Riprova
downloads-cmd-go-to-download-page =
    .label = Vai alla pagina di download
    .accesskey = w
downloads-cmd-copy-download-link =
    .label = Copia indirizzo di origine
    .accesskey = C
downloads-cmd-remove-from-history =
    .label = Elimina dalla cronologia
    .accesskey = m
downloads-cmd-clear-list =
    .label = Svuota pannello anteprima
    .accesskey = o
downloads-cmd-clear-downloads =
    .label = Cancella elenco download
    .accesskey = n
downloads-cmd-delete-file =
    .label = Elimina
    .accesskey = E
downloads-cmd-unblock =
    .label = Consenti download
    .accesskey = s
downloads-cmd-remove-file =
    .tooltiptext = Elimina file
downloads-cmd-remove-file-panel =
    .aria-label = Elimina file
downloads-cmd-choose-unblock =
    .tooltiptext = Elimina file o consenti download
downloads-cmd-choose-unblock-panel =
    .aria-label = Elimina file o consenti download
downloads-cmd-choose-open =
    .tooltiptext = Apri o elimina file
downloads-cmd-choose-open-panel =
    .aria-label = Apri o elimina file
downloads-show-more-information =
    .value = Visualizza ulteriori informazioni
downloads-open-file =
    .value = Apri file
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Verrà aperto in { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Verrà aperto in { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Verrà aperto in { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Verrà aperto in { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Verrà aperto non appena completato…
downloading-file-click-to-open =
    .value = Apri non appena completato
downloads-retry-download =
    .value = Riprova download
downloads-cancel-download =
    .value = Annulla download
downloads-history =
    .label = Visualizza tutti i download
    .accesskey = V
downloads-details =
    .title = Dettagli download
downloads-private-browsing-details =
    .title = I file rimangono sul tuo dispositivo
downloads-private-browsing-message = Chiunque utilizzi questo dispositivo può vedere i download, anche dopo aver chiuso tutte le finestre anonime.
downloads-private-browsing-delete-button =
    .label = Elimina file automaticamente
    .accesskey = a
downloads-private-browsing-accept-button =
    .label = OK
    .accesskey = K
downloads-files-not-downloaded =
    { $num ->
        [one] File non scaricato.
       *[other] { $num } file non scaricati.
    }
downloads-blocked-from-url = Bloccati download da { $url }.
downloads-blocked-download-detailed-info = { $url } ha cercato di scaricare automaticamente diversi file. È possibile che il sito contenga degli errori o che stia cercando di salvare contenuti indesiderati sul tuo dispositivo.
downloads-clear-downloads-button =
    .label = Cancella elenco download
    .tooltiptext = Rimuovi dall’elenco i download completati, annullati o non riusciti
downloads-list-empty =
    .value = Non sono presenti download.
downloads-panel-empty =
    .value = Nessun download per questa sessione.
downloads-more-downloading =
    { $count ->
        [one] { $count } altro file in download
       *[other] Altri { $count } file in download
    }
downloads-error-alert-title = Errore download
downloads-error-blocked-by = Impossibile salvare il download in quanto è bloccato da { $extension }.
downloads-error-extension = Impossibile salvare il download in quanto è bloccato da un’estensione.
downloads-error-generic =
    Si è verificato un errore sconosciuto e il download non è stato salvato.
    
    Si consiglia di ritentare.
