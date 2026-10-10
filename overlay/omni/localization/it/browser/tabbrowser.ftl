tabbrowser-empty-tab-title = Nuova scheda
tabbrowser-empty-private-tab-title = Nuova scheda anonima
tabbrowser-menuitem-close-tab =
    .label = Chiudi scheda
tabbrowser-menuitem-close =
    .label = Chiudi
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Chiudi scheda
           *[other] Chiudi { $tabCount } schede
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Disattiva audio in questa scheda ({ $shortcut })
           *[other] Disattiva audio in { $tabCount } schede ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Attiva audio in questa scheda ({ $shortcut })
           *[other] Attiva audio in { $tabCount } schede ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Disattiva audio in questa scheda
           *[other] Disattiva audio in { $tabCount } schede
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Attiva audio in questa scheda
           *[other] Attiva audio in { $tabCount } schede
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Avvia riproduzione in questa scheda
           *[other] Avvia riproduzione in { $tabCount } schede
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Attiva audio nella scheda
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Disattiva audio nella scheda
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Riproduci audio nella scheda
tabbrowser-confirm-close-tabs-title = Chiudere { $tabCount } schede?
tabbrowser-confirm-close-tabs-button = Chiudi schede
tabbrowser-ask-close-tabs-checkbox = Chiedi prima di chiudere più schede
tabbrowser-confirm-close-windows-title = Chiudere { $windowCount } finestre?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Chiudi ed esci
       *[other] Chiudi ed esci
    }
tabbrowser-confirm-close-tabs-with-key-title = Chiudere la finestra e uscire da { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Chiudi { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Chiedi prima di uscire con { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Uscire da { -brand-short-name } o chiudere la scheda corrente?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Esci da { -brand-short-name }
       *[other] Chiudi { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Chiudi la scheda corrente
tabbrowser-confirm-open-multiple-tabs-title = Conferma apertura
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Si stanno per aprire { $tabCount } schede. Questo potrebbe comportare un rallentamento di { -brand-short-name } durante il caricamento delle pagine. Procedere comunque?
    }
tabbrowser-confirm-open-multiple-tabs-button = Apri schede
tabbrowser-confirm-open-multiple-tabs-checkbox = Avvisa quando l’apertura contemporanea di più schede potrebbe rallentare { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navigazione nel testo
tabbrowser-confirm-caretbrowsing-message = Premendo il tasto F7 è possibile attivare o disattivare la Navigazione nel testo. Questa funzione visualizza un cursore all’interno della pagina web e consente la selezione del testo attraverso la tastiera. Attivare la Navigazione nel testo?
tabbrowser-confirm-caretbrowsing-checkbox = Non visualizzare questo avviso in futuro.
tabbrowser-confirm-close-all-duplicate-tabs-title = Chiudere le schede duplicate?
tabbrowser-confirm-close-all-duplicate-tabs-text = Le schede duplicate in questa finestra verranno chiuse. La scheda con attività più recente rimarrà aperta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Chiudi schede
tabbrowser-allow-dialogs-to-get-focus =
    .label = Consenti a notifiche da { $domain } come questa di portarti alla relativa scheda
tabbrowser-customizemode-tab-title = Personalizza { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Disattiva audio nella scheda
    .accesskey = i
tabbrowser-context-mute-tab2 =
    .label = Disattiva audio
    .accesskey = v
tabbrowser-context-unmute-tab =
    .label = Attiva audio nella scheda
    .accesskey = i
tabbrowser-context-unmute-tab2 =
    .label = Attiva audio
    .accesskey = i
tabbrowser-context-mute-selected-tabs =
    .label = Disattiva audio nelle schede
    .accesskey = v
tabbrowser-context-unmute-selected-tabs =
    .label = Attiva audio nelle schede
    .accesskey = v
tabbrowser-tab-audio-playing-description = Riproduzione audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Elenca tutte le { $tabCount } schede
tabbrowser-manager-mute-tab =
    .tooltiptext = Disattiva audio nella scheda
tabbrowser-manager-unmute-tab =
    .tooltiptext = Attiva audio nella scheda
tabbrowser-manager-close-tab =
    .tooltiptext = Chiudi scheda
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Chiuso
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Finestra corrente
tab-groups-list-title = Gruppi di schede
tab-group-name-default = Gruppo senza nome
tab-group-editor-title-create = Crea gruppo di schede
tab-group-editor-title-edit = Gestisci gruppo di schede
tab-group-editor-name-label = Nome
tab-group-editor-name-field =
    .placeholder = Esempio: Shopping
tab-group-editor-cancel =
    .label = Annulla
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Colore del gruppo di schede
tab-group-editor-color-selector2-blue = Blu
    .title = Blu
tab-group-editor-color-selector2-purple = Viola
    .title = Viola
tab-group-editor-color-selector2-cyan = Ciano
    .title = Ciano
tab-group-editor-color-selector2-orange = Arancio
    .title = Arancio
tab-group-editor-color-selector2-yellow = Giallo
    .title = Giallo
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verde
    .title = Verde
tab-group-editor-color-selector2-gray = Grigio
    .title = Grigio
tab-group-editor-color-selector2-red = Rosso
    .title = Rosso
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Chiuso
tab-group-description = { $tabGroupName } — Gruppo di schede
tab-group-label-tooltip-collapsed = { $tabGroupName } — Compresso
tab-group-label-tooltip-expanded = { $tabGroupName } — Espanso
tab-group-preview-name =
    .aria-label = Schede in un gruppo compresso
tab-group-preview-open-description = Elenco schede aperto
tab-group-preview-closed-description = Elenco schede chiuso
tab-context-unnamed-group =
    .label = Gruppo senza nome
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Un’altra scheda
       *[other] Altre { $tabCount } schede
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Aggiungi scheda a un nuovo gruppo
           *[other] Aggiungi schede a un nuovo gruppo
        }
    .accesskey = n
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Aggiungi scheda a un gruppo
           *[other] Aggiungi schede a un gruppo
        }
    .accesskey = u
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Aggiungi schermo diviso a un nuovo gruppo
           *[other] Aggiungi schermi divisi a un nuovo gruppo
        }
    .accesskey = u
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Aggiungi schermo diviso a un gruppo
           *[other] Aggiungi schermi divisi a un gruppo
        }
    .accesskey = u
tab-splitview-splitter =
    .aria-label = Ridimensiona le schede divise
tab-devtools-splitter =
    .aria-label = Ridimensiona il pannello strumenti di sviluppo
tab-context-move-tab-to-group-saved-groups =
    .label = Gruppi chiusi
tab-group-editor-action-new-tab =
    .label = Nuova scheda nel gruppo
tab-group-editor-action-new-window =
    .label = Sposta gruppo in una nuova finestra
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copia link nel gruppo
           *[other] Copia { $linkCount } link nel gruppo
        }
tab-group-editor-action-save =
    .label = Salva e chiudi gruppo
tab-group-editor-action-ungroup =
    .label = Separa schede
tab-group-editor-action-delete =
    .label = Elimina gruppo
tab-group-editor-done =
    .label = Fatto
    .accessKey = F
tab-group-editor-action-share-group =
    .label = Condividi gruppo
tab-context-reopen-tab-group =
    .label = Riapri gruppo di schede
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Rimuovi dal gruppo
           *[other] Rimuovi dai gruppi
        }
    .accesskey = R
tab-groups-list-create-group-button = Nuovo gruppo
tab-groups-list-empty-header = Metti in ordine le tue schede
tab-groups-list-empty-description = Trascina una scheda sopra un’altra o fai clic con il tasto destro su una scheda per iniziare a organizzare la tua navigazione. I tuoi gruppi verranno salvati qui per ritrovarli facilmente.
tab-groups-list-empty-button = Crea un gruppo di schede
tab-group-context-move-to-new-window =
    .label = Sposta gruppo in una nuova finestra
tab-group-context-move-to-this-window =
    .label = Sposta gruppo in questa finestra
tab-group-context-share-group =
    .badge = Novità
    .label = Condividi gruppo
tab-group-context-delete =
    .label = Elimina gruppo
tab-group-context-open-saved-group-in-this-window =
    .label = Apri gruppo in questa finestra
tab-group-context-open-saved-group-in-new-window =
    .label = Apri gruppo in nuova finestra
tab-context-add-note =
    .label = Aggiungi nota
    .accesskey = A
tab-context-edit-note =
    .label = Modifica nota
    .accesskey = M
tab-context-delete-note =
    .label = Elimina nota
    .accesskey = E
tab-note-editor-title-create = Aggiungi nota
tab-note-editor-title-edit = Modifica nota
tab-note-editor-text-field =
    .placeholder = Che cosa vuoi ricordare di questa scheda?
tab-note-editor-button-cancel =
    .label = Annulla
    .accesskey = A
tab-note-editor-button-save =
    .label = Salva
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Elimina nota
    .title = Elimina nota
    .accesskey = E
tab-note-preview-edit-icon =
    .alt = Modifica nota
tab-note-preview-expand = Leggi tutto
tab-note-panel-add-note-new-badge =
    .label = Novità
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caratteri
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, parte sinistra dello schermo diviso
tabbrowser-tab-label-tab-split-view-right = { $label }, parte destra dello schermo diviso
tab-context-add-split-view =
    .label = Aggiungi schermo diviso
    .accesskey = m
tab-context-open-in-split-view =
    .label = Apri in schermo diviso
    .accesskey = h
tab-context-separate-split-view =
    .label = Separa schermo diviso
    .accesskey = e
tab-context-reverse-split-view =
    .label = Scambia schede
    .accesskey = b
tab-context-badge-new = Novità
split-view-menuitem-separate-tabs =
    .label = Separa schede
split-view-menuitem-reverse-tabs =
    .label = Scambia schede
split-view-menuitem-close-both-tabs =
    .label = Chiudi entrambe le schede
