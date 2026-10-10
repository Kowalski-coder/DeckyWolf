contextual-manager-filter-input =
    .aria-label = Cerca nelle password
    .key = F
    .placeholder = Cerca nelle password
contextual-manager-menu-more-options-button =
    .title = Altre opzioni
contextual-manager-more-options-popup =
    .aria-label = Altre opzioni
contextual-manager-passwords-title = Password
contextual-manager-passwords-command-create = Aggiungi password
contextual-manager-passwords-command-import-from-browser = Importa da un altro browser…
contextual-manager-passwords-command-import = Importa da file…
contextual-manager-passwords-command-export = Esporta password
contextual-manager-passwords-command-remove-all = Elimina tutte le password
contextual-manager-passwords-command-options = Opzioni
contextual-manager-passwords-command-help = Supporto
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Per esportare le password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = esportare le password salvate
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Per visualizzare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = mostrare la password salvata
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Per modificare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modificare la password salvata
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Per copiare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiare la password salvata
contextual-manager-passwords-import-file-picker-title = Importa password
contextual-manager-passwords-import-file-picker-import-button = Importa
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] File CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] File TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Password importate
contextual-manager-passwords-import-success-message-2 = Nuove: { $added } Aggiornate: { $modified } Duplicate: { $no_change } Errori: { $error }
contextual-manager-passwords-import-detailed-report = Visualizza rapporto dettagliato
contextual-manager-passwords-import-success-button = Fatto
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Impossibile importare le password
    .message = Assicurarsi che il file includa una colonna per siti web, nomi utente e password.
contextual-manager-passwords-import-error-button-try-again = Riprova
contextual-manager-passwords-import-error-button-cancel = Annulla
contextual-manager-passwords-import-learn-more = Scopri come importare le password
contextual-manager-passwords-export-success-heading =
    .heading = Password esportate
contextual-manager-passwords-export-success-button = Fatto
contextual-manager-export-passwords-dialog-title = Esportare le password in un file?
contextual-manager-export-passwords-dialog-message = Dopo l’esportazione, ti consigliamo di eliminare il file per impedire ad altri utenti che potrebbero utilizzare questo dispositivo di vedere le tue password.
contextual-manager-export-passwords-dialog-confirm-button = Prosegui l’esportazione
contextual-manager-passwords-export-file-picker-title = Esporta password da { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = password
contextual-manager-passwords-export-file-picker-export-button = Esporta
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] File CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Rimuovere la password?
       *[other] Rimuovere tutte le { $total } password?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sì, elimina la password
       *[other] Sì, elimina le password
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Rimuovi
       *[other] Rimuovi tutte
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Questa operazione eliminerà la password salvata in { -brand-short-name } e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
       *[other] Questa operazione eliminerà le password salvate in { -brand-short-name } e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Questa operazione eliminerà la password salvata in { -brand-short-name } su tutti i dispositivi sincronizzati con il tuo account e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
       *[other] Questa operazione eliminerà le password salvate in { -brand-short-name } su tutti i dispositivi sincronizzati con il tuo account e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
    }
contextual-manager-passwords-origin-label = Sito web
contextual-manager-passwords-username-label = Nome utente
    .data-after = Copiato
contextual-manager-passwords-password-label = Password
    .data-after = Copiata
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtra password
contextual-manager-passwords-add-password-success-heading =
    .heading = Password aggiunta per { $url }
contextual-manager-passwords-add-password-success-button = Visualizza
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Esistono già una password e un nome utente per { $url }
contextual-manager-passwords-password-already-exists-error-button = Vai alla password
contextual-manager-passwords-update-password-success-heading =
    .heading = Password salvata
contextual-manager-passwords-update-password-success-button = Fatto
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nome utente salvato
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Password rimossa
           *[other] Password rimosse
        }
contextual-manager-passwords-delete-password-success-button = Fatto
contextual-manager-passwords-radiobutton-all = Tutte ({ $total })
contextual-manager-passwords-radiobutton-alerts = Avvisi ({ $total })
contextual-manager-passwords-remove-login-card-title = Eliminare la password?
contextual-manager-passwords-remove-login-card-message = Non è possibile annullare questa operazione.
contextual-manager-passwords-remove-login-card-back-message = Indietro
contextual-manager-passwords-remove-login-card-remove-button = Elimina
contextual-manager-passwords-remove-login-card-cancel-button = Annulla
contextual-manager-passwords-alert-card =
    .aria-label = Avvisi password
contextual-manager-passwords-alert-back-button =
    .label = Indietro
contextual-manager-passwords-alert-list =
    .aria-label = Elenco avvisi
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Si consiglia di modificare la password
    .message = Password per questo sito web sono state segnalate come rubate o divulgate pubblicamente. Modifica la password per proteggere il tuo account.
contextual-manager-passwords-breached-origin-link-message = In che modo { -brand-product-name } viene a conoscenza delle violazioni?
contextual-manager-passwords-change-password-button = Cambia password
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Si consiglia di modificare la password
    .message = Questa password è facilmente indovinabile. Modifica la password per proteggere il tuo account.
contextual-manager-passwords-vulnerable-password-link-message = Come fa { -brand-product-name } a stabilire che una password è debole?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Aggiungi un nome utente
    .message = Aggiungilo per accedere in modo più rapido.
contextual-manager-passwords-add-username-button = Aggiungi nome utente
contextual-manager-passwords-create-label =
    .label = Aggiungi password
contextual-manager-passwords-update-label =
    .label = Aggiorna password
contextual-manager-passwords-remove-label =
    .title = Elimina password
contextual-manager-passwords-origin-field =
    .label = Indirizzo web
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Inserisci l’indirizzo esatto in cui effettui l’accesso per questo sito.
contextual-manager-passwords-username-field =
    .label = Nome utente
contextual-manager-passwords-username-field-description = Inserisci il nome utente, l’indirizzo email o il numero di account che utilizzi per accedere.
contextual-manager-passwords-password-field =
    .label = Password
contextual-manager-passwords-password-field-description = Inserisci la password per accedere a questo account.
contextual-manager-passwords-list-label =
    .aria-label = Password
contextual-manager-website-icon =
    .alt = Icona del sito web
contextual-manager-copy-icon =
    .alt = Copia
contextual-manager-check-icon-username =
    .alt = Copiato
contextual-manager-check-icon-password =
    .alt = Copiata
contextual-manager-alert-icon =
    .alt = Avviso
contextual-manager-origin-login-line =
    .aria-label = Visita { $url }
    .title = Visita { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visita { $url } (avviso)
    .title = Visita { $url } (avviso)
contextual-manager-username-login-line =
    .aria-label = Copia nome utente { $username }
    .title = Copia nome utente { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Copia nome utente { $username } (avviso)
    .title = Copia nome utente { $username } (avviso)
contextual-manager-password-login-line =
    .aria-label = Copia password
    .title = Copia password
contextual-manager-password-login-line-with-alert =
    .aria-label = Copia password (avviso)
    .title = Copia password (avviso)
contextual-manager-edit-login-button = Modifica
    .tooltiptext = Modifica la password
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Visualizza avviso
           *[other] Visualizza avvisi
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Esamina avviso
           *[other] Esamina avvisi
        }
contextual-manager-show-password-button =
    .aria-label = Mostra password
    .title = Mostra password
contextual-manager-hide-password-button =
    .aria-label = Nascondi password
    .title = Nascondi password
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nessuna password trovata
contextual-manager-passwords-no-passwords-found-message-2 = Prova con un termine diverso e ripeti la ricerca.
contextual-manager-passwords-no-passwords-header-2 = Salva le tue password in un posto sicuro
contextual-manager-passwords-no-passwords-message = Tutte le password sono crittate e terremo d’occhio violazioni e avvisi per controllare se sei coinvolto.
contextual-manager-passwords-no-passwords-get-started-message = Aggiungile qui per iniziare.
contextual-manager-passwords-add-manually = Aggiungi manualmente
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Chiudere senza salvare?
    .message = Le modifiche non verranno salvate.
contextual-manager-passwords-discard-changes-close-button = Chiudi
contextual-manager-passwords-discard-changes-go-back-button = Torna indietro
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sì, elimina la password
       *[other] Sì, elimina le password
    }
contextual-manager-primary-password-reauth-header = Per visualizzare le password salvate, inserisci la password principale.
contextual-manager-primary-password-reauth-button = Inserisci la password principale
contextual-manager-primary-password-learn-more-link = Ulteriori informazioni
