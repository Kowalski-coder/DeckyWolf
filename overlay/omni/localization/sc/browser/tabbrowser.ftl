tabbrowser-empty-tab-title = Ischeda noa
tabbrowser-empty-private-tab-title = Ischeda privada noa
tabbrowser-menuitem-close-tab =
    .label = Serra s’ischeda
tabbrowser-menuitem-close =
    .label = Serra
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Serra s’ischeda
           *[other] Serra { $tabCount } ischedas
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Pone s’ischeda a sa muda ({ $shortcut })
           *[other] Pone { $tabCount } ischedas a sa muda ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Ativa s’àudio de s’ischeda ({ $shortcut })
           *[other] Ativa s’àudio de { $tabCount } ischedas ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Pone s’ischeda a sa muda
           *[other] Pone { $tabCount } ischedas a sa muda
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Ativa s’àudio de s’ischeda
           *[other] Ativa s’àudio de { $tabCount } ischedas
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reprodue s’ischeda
           *[other] Reprodue { $tabCount } ischedas
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Ativa s’àudio de s’ischeda
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Pone s’ischeda a sa muda
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Reprodue s’ischeda
tabbrowser-confirm-close-tabs-title = Boles serrare { $tabCount } ischedas?
tabbrowser-confirm-close-tabs-button = Serra is ischedas
tabbrowser-ask-close-tabs-checkbox = Pregunta in antis de serrare prus ischedas
tabbrowser-confirm-close-windows-title = Boles serrare { $windowCount } ventanas?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Serra e essi
       *[other] Serra e essi
    }
tabbrowser-confirm-close-tabs-with-key-title = Boles serrare sa ventana e essire de { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Essi de { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Pregunta in antis de essire cun { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Boles essire de { -brand-short-name } o serrare s’ischeda atuale?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Essi de { -brand-short-name }
       *[other] Essi de { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Serra s’ischeda atuale
tabbrowser-confirm-open-multiple-tabs-title = Cunfirma s'abertura
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ses acanta de abèrrere { $tabCount } ischedas. Custu podet rallentare { -brand-short-name } in sa càrriga de is pàginas. Seguru chi boles sighire?
    }
tabbrowser-confirm-open-multiple-tabs-button = Aberi is ischedas
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisa cando su de abèrrere meda prus ischedas diat pòdere allentare { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navigatzione cun su puntadore
tabbrowser-confirm-caretbrowsing-message = Premende sa tecla F7 podes ativare o disativare sa navigatzione cun su puntadore. Custa funtzione ammustrat unu puntadore a intro de sa pàgina web e permitit sa seletzione de testu cun su tecladu. Boles ativare sa navigatzione cun su puntadore?
tabbrowser-confirm-caretbrowsing-checkbox = No m'ammustres prus custu diàlogu.
tabbrowser-confirm-close-all-duplicate-tabs-title = Boles serrare is ischedas duplicadas?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Amus a serrare is ischedas duplicadas in custa ventana. S'ùrtima ischeda
    ativa at a abarrare aberta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Serra is ischedas
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permite a is notìficas comente a custa de { $domain } de ti batire a s’ischeda issoro
tabbrowser-customizemode-tab-title = Personaliza { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Pone s’ischeda a sa muda
    .accesskey = m
tabbrowser-context-unmute-tab =
    .label = Ativa s’àudio de s’ischeda
    .accesskey = t
tabbrowser-context-mute-selected-tabs =
    .label = Pone is ischedas a sa muda
    .accesskey = m
tabbrowser-context-unmute-selected-tabs =
    .label = Ativa s'àudio de is ischedas
    .accesskey = t
tabbrowser-tab-audio-playing-description = Riproduende àudio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Elenca totu is { $tabCount } ischedas
tabbrowser-manager-mute-tab =
    .tooltiptext = Pone s’ischeda a sa muda
tabbrowser-manager-unmute-tab =
    .tooltiptext = Ativa s’àudio de s’ischeda
tabbrowser-manager-close-tab =
    .tooltiptext = Serra s’ischeda
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Serradu
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ventana atuale
tab-group-name-default = Grupu chene nòmine
tab-group-editor-title-create = Crea unu grupu de ischedas
tab-group-editor-title-edit = Gesti su grupu de ischedas
tab-group-editor-name-label = Nòmine
tab-group-editor-name-field =
    .placeholder = Esempru: còmporas
tab-group-editor-cancel =
    .label = Annulla
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Colore de su grupu de ischedas
tab-group-editor-color-selector2-blue = Asulu
    .title = Asulu
tab-group-editor-color-selector2-purple = Tanadu
    .title = Tanadu
tab-group-editor-color-selector2-cyan = Colore de chelu
    .title = Colore de chelu
tab-group-editor-color-selector2-orange = Arantzu
    .title = Arantzu
tab-group-editor-color-selector2-yellow = Grogu
    .title = Grogu
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Birde
    .title = Birde
tab-group-editor-color-selector2-gray = Chinisu
    .title = Chinisu
tab-group-editor-color-selector2-red = Ruju
    .title = Ruju
tab-group-description = { $tabGroupName } — Grupu de ischedas
tab-context-unnamed-group =
    .label = Grupu chene nòmine
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Agiunghe s’ischeda a unu grupu nou
            [one] Agiunghe s’ischeda a unu grupu nou
           *[other] Agiunghe is ischedas a unu grupu nou
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Agiunghe s'ischeda a unu grupu
            [one] Agiunghe s'ischeda a unu grupu
           *[other] Agiunghe is ischedas a unu grupu
        }
    .accesskey = g
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Agiunghe s’ischermu partzidu a unu grupu nou
            [one] Agiunghe is ischermos partzidos a unu grupu nou
           *[other] Agiunghe is ischermos partzidos a unu grupu nou
        }
    .accesskey = i
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Agiunghe s’ischermu partzidu a unu grupu
            [one] Agiunghe is ischermos partzidos a unu grupu
           *[other] Agiunghe is ischermos partzidos a unu grupu
        }
    .accesskey = g
tab-group-editor-action-new-tab =
    .label = Ischeda noa in su grupu
tab-group-editor-action-new-window =
    .label = Muda is grupos a una ventana noa
tab-group-editor-action-save =
    .label = Sarva e serra su grupu
tab-group-editor-action-ungroup =
    .label = Boga is ischedas dae su grupu
tab-group-editor-action-delete =
    .label = Cantzella su grupu
tab-group-editor-done =
    .label = Fatu
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Torra a abèrrere su grupu de ischedas
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Boga dae su grupu
            [one] Boga dae su grupu
           *[other] Boga dae is grupos
        }
    .accesskey = B
tab-groups-list-create-group-button = Grupu nou
tab-group-context-move-to-new-window =
    .label = Move su grupu a una ventana noa
tab-group-context-move-to-this-window =
    .label = Move su grupu a custa ventana
tab-group-context-delete =
    .label = Cantzella grupu
tab-group-context-open-saved-group-in-this-window =
    .label = Aberi su grupu in custa ventana
tab-group-context-open-saved-group-in-new-window =
    .label = Aberi su grupu in una ventana noa
tab-note-panel-add-note-new-badge =
    .label = Nou
tab-context-add-split-view =
    .label = Agiunghe ischermu partzidu
    .accesskey = A
tab-context-separate-split-view =
    .label = Serra s’ischermu partzidu
    .accesskey = S
tab-context-badge-new = Nou
