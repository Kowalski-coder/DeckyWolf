tabbrowser-empty-tab-title = Pestanya nova
tabbrowser-empty-private-tab-title = Pestanya privada nova
tabbrowser-menuitem-close-tab =
    .label = Tanca la pestanya
tabbrowser-menuitem-close =
    .label = Tanca
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Tanca la pestanya
           *[other] Tanca { $tabCount } pestanyes
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Silencia la pestanya ({ $shortcut })
           *[other] Silencia { $tabCount } pestanyes ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] No silenciïs la pestanya ({ $shortcut })
           *[other] No silenciïs { $tabCount } pestanyes ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Silencia la pestanya
           *[other] Silencia { $tabCount } pestanyes
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] No silenciïs la pestanya
           *[other] No silenciïs { $tabCount } pestanyes
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reprodueix la pestanya
           *[other] Reprodueix { $tabCount } pestanyes
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = No silenciïs la pestanya
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Silencia la pestanya
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reprodueix la pestanya
tabbrowser-confirm-close-tabs-title = Voleu tancar { $tabCount } pestanyes?
tabbrowser-confirm-close-tabs-button = Tanca les pestanyes
tabbrowser-ask-close-tabs-checkbox = Pregunta abans de tancar diverses pestanyes de cop
tabbrowser-confirm-close-windows-title = Voleu tancar { $windowCount } finestres?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Tanca i surt
       *[other] Tanca i surt
    }
tabbrowser-confirm-close-tabs-with-key-title = Voleu tancar la finestra i sortir del { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Surt del { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Pregunta abans de sortir amb { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Voleu sortir del { -brand-short-name } o tancar la pestanya actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Surt del { -brand-short-name }
       *[other] Surt del { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Tanca la pestanya actual
tabbrowser-confirm-open-multiple-tabs-title = Confirmació d'obertura
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Esteu a punt d'obrir { $tabCount } pestanyes. Això pot fer que el { -brand-short-name } vagi més lent mentre es carreguen les pàgines. Esteu segur que voleu continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Obre les pestanyes
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisa'm quan el fet d'obrir moltes pestanyes pugui alentir el { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navegació amb cursor
tabbrowser-confirm-caretbrowsing-message = En prémer F7 s'activa o es desactiva la navegació amb cursor. Aquesta característica col·loca un cursor mòbil a les pàgines web que us permet seleccionar text amb el teclat. Voleu activar-la?
tabbrowser-confirm-caretbrowsing-checkbox = No em tornis a mostrar aquest diàleg.
tabbrowser-confirm-close-all-duplicate-tabs-title = Voleu tancar les pestanyes duplicades?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Es tancaran les pestanyes duplicades d’aquesta finestra.
    L’última pestanya activa romandrà oberta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Tanca les pestanyes
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permet que les notificacions com aquesta de { $domain } us portin a la seva pestanya
tabbrowser-customizemode-tab-title = Personalitzeu el { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Silencia la pestanya
    .accesskey = S
tabbrowser-context-mute-tab2 =
    .label = Silencia
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = No silenciïs la pestanya
    .accesskey = s
tabbrowser-context-unmute-tab2 =
    .label = No silenciïs
    .accesskey = N
tabbrowser-context-mute-selected-tabs =
    .label = Silencia les pestanyes
    .accesskey = S
tabbrowser-context-unmute-selected-tabs =
    .label = No silenciïs les pestanyes
    .accesskey = s
tabbrowser-tab-audio-playing-description = S'està reproduint àudio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Llista les { $tabCount } pestanyes
tabbrowser-manager-mute-tab =
    .tooltiptext = Silencia la pestanya
tabbrowser-manager-unmute-tab =
    .tooltiptext = No silenciïs la pestanya
tabbrowser-manager-close-tab =
    .tooltiptext = Tanca la pestanya
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Tancat
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Finestra actual
tab-groups-list-title = Grups de pestanyes
tab-group-name-default = Grup sense nom
tab-group-editor-title-create = Crea un grup de pestanyes
tab-group-editor-title-edit = Gestiona el grup de pestanyes
tab-group-editor-name-label = Nom
tab-group-editor-name-field =
    .placeholder = Per exemple: Compres
tab-group-editor-cancel =
    .label = Cancel·la
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Color del grup de pestanyes
tab-group-editor-color-selector2-blue = Blau
    .title = Blau
tab-group-editor-color-selector2-purple = Porpra
    .title = Porpra
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Taronja
    .title = Taronja
tab-group-editor-color-selector2-yellow = Groc
    .title = Groc
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verd
    .title = Verd
tab-group-editor-color-selector2-gray = Gris
    .title = Gris
tab-group-editor-color-selector2-red = Vermell
    .title = Vermell
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Tancat
tab-group-description = { $tabGroupName } — Grup de pestanyes
tab-group-label-tooltip-collapsed = { $tabGroupName } — Reduït
tab-group-label-tooltip-expanded = { $tabGroupName } — Ampliat
tab-group-preview-name =
    .aria-label = Pestanyes en un grup reduït
tab-group-preview-open-description = Llista de pestanyes oberta
tab-group-preview-closed-description = Llista de pestanyes tancada
tab-context-unnamed-group =
    .label = Grup sense nom
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } pestanya més
       *[other] { $tabCount } pestanyes més
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Afegeix la pestanya a un grup nou
           *[other] Add Tabs to New Group
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Afegeix la pestanya a un grup
           *[other] Add Tabs to Group
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Afegeix la vista dividida a un grup nou
           *[other] Afegeix les vistes dividides a un grup nou
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Afegeix la vista dividida a un grup
           *[other] Add Split Views to Group
        }
    .accesskey = g
tab-splitview-splitter =
    .aria-label = Canvia la mida de les pestanyes dividides
tab-devtools-splitter =
    .aria-label = Redimensiona el plafó d'eines per a desenvolupadors
tab-context-move-tab-to-group-saved-groups =
    .label = Grups tancats
tab-group-editor-action-new-tab =
    .label = Pestanya nova al grup
tab-group-editor-action-new-window =
    .label = Mou el grup a una finestra nova
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copia un enllaç del grup
           *[other] Copia { $linkCount } enllaços del grup
        }
tab-group-editor-action-save =
    .label = Desa i tanca el grup
tab-group-editor-action-ungroup =
    .label = Desagrupa les pestanyes
tab-group-editor-action-delete =
    .label = Suprimeix el grup
tab-group-editor-done =
    .label = Fet
    .accessKey = F
tab-group-editor-action-share-group =
    .label = Comparteix el grup
tab-context-reopen-tab-group =
    .label = Torna a obrir el grup de pestanyes
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Elimina del grup
           *[other] Remove from Groups
        }
    .accesskey = E
tab-groups-list-create-group-button = Grup nou
tab-groups-list-empty-header = Endreceu les pestanyes
tab-groups-list-empty-description = Arrossegueu una pestanya sobre d'una altra o feu-hi clic amb el botó dret per començar a organitzar-les. Es desaran els grups aquí de manera que sigui fàcil de trobar més tard.
tab-groups-list-empty-button = Crea un grup de pestanyes
tab-group-context-move-to-new-window =
    .label = Mou el grup a una finestra nova
tab-group-context-move-to-this-window =
    .label = Mou el grup a aquesta finestra
tab-group-context-share-group =
    .badge = Nou
    .label = Comparteix el grup
tab-group-context-delete =
    .label = Suprimeix el grup
tab-group-context-open-saved-group-in-this-window =
    .label = Obre el grup en aquesta finestra
tab-group-context-open-saved-group-in-new-window =
    .label = Obre el grup en una finestra nova
tab-context-add-note =
    .label = Afegeix una nota
    .accesskey = A
tab-context-edit-note =
    .label = Edita la nota
    .accesskey = E
tab-context-delete-note =
    .label = Suprimeix la nota
    .accesskey = x
tab-note-editor-title-create = Afegeix una nota
tab-note-editor-title-edit = Edita la nota
tab-note-editor-text-field =
    .placeholder = Què voleu recordar sobre aquesta pestanya?
tab-note-editor-button-cancel =
    .label = Cancel·la
    .accesskey = C
tab-note-editor-button-save =
    .label = Desa
    .accesskey = s
tab-note-editor-button-delete =
    .aria-label = Suprimeix la nota
    .title = Suprimeix la nota
    .accesskey = d
tab-note-preview-edit-icon =
    .alt = Edita la nota
tab-note-preview-expand = Més informació
tab-note-panel-add-note-new-badge =
    .label = Nou
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caràcters
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, vista dividida esquerra
tabbrowser-tab-label-tab-split-view-right = { $label }, vista dividida dreta
tab-context-add-split-view =
    .label = Afegeix una vista dividida
    .accesskey = t
tab-context-open-in-split-view =
    .label = Obre en una vista dividida
    .accesskey = t
tab-context-separate-split-view =
    .label = Separa la vista dividida
    .accesskey = t
tab-context-reverse-split-view =
    .label = Inverteix les pestanyes
    .accesskey = r
tab-context-badge-new = Nou
split-view-menuitem-separate-tabs =
    .label = Separa les pestanyes
split-view-menuitem-reverse-tabs =
    .label = Inverteix les pestanyes
split-view-menuitem-close-both-tabs =
    .label = Tanca ambdues pestanyes
