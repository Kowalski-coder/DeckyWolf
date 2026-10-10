tabbrowser-empty-tab-title = Nov tab
tabbrowser-empty-private-tab-title = Nov tab privat
tabbrowser-menuitem-close-tab =
    .label = Serrar il tab
tabbrowser-menuitem-close =
    .label = Serrar
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } – { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Serrar il tab
           *[other] Serrar { $tabCount } tabs
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Deactivar il tun dal tab ({ $shortcut })
           *[other] Deactivar il tun da { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reactivar il tun dal tab ({ $shortcut })
           *[other] Reactivar il tun da { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Deactivar il tun dal tab
           *[other] Deactivar il tun da { $tabCount } tabs
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Reactivar il tun dal tab
           *[other] Reactivar il tun da { $tabCount } tabs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Far ir il tun dal tab
           *[other] Far ir il tun da { $tabCount } tabs
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Reactivar il tun dal tab
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Deactivar il tun dal tab
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Far ir il tun dal tab
tabbrowser-confirm-close-tabs-title = Serrar { $tabCount } tabs?
tabbrowser-confirm-close-tabs-button = Serrar ils tabs
tabbrowser-ask-close-tabs-checkbox = Dumandar avant che serrar plirs tabs
tabbrowser-confirm-close-windows-title = Serrar { $windowCount } fanestras?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Serrar e terminar
       *[other] Serrar e terminar
    }
tabbrowser-confirm-close-tabs-with-key-title = Serrar la fanestra e terminar { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Terminar { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Dumandar avant che terminar cun { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Terminar { -brand-short-name } u serrar il tab actual?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Terminar { -brand-short-name }
       *[other] Terminar { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Serrar il tab actual
tabbrowser-confirm-open-multiple-tabs-title = Confermar l'avrir
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } tabs duain vegnir averts a medem temp. Quai po retardar { -brand-short-name }, durant che las paginas vegnan chargiadas. Vuls ti propi cuntinuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Avrir ils tabs
tabbrowser-confirm-open-multiple-tabs-checkbox = M'avertir sche l'avertura simultana da plirs tabs retardescha eventualmain { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navigar cun il cursur da text
tabbrowser-confirm-caretbrowsing-message = Cun smatgar F7 vegn Caret browsing activà u deactivà. Questa funcziun plazzescha in cursur movibel en las paginas d'internet che pussibilitescha da selecziunar text cun agid da la tastatura. Vuls ti activar Caret browsing?
tabbrowser-confirm-caretbrowsing-checkbox = Betg pli ma mussar quest dialog.
tabbrowser-confirm-close-all-duplicate-tabs-title = Serrar tabs duplitgads?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Nus vegnin a serrar ils tabs duplitgads en questa fanestra. L’ultim
    tab activ vegn a restar avert.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Serrar ils tabs
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permetter communicaziuns da { $domain } sco questa per ta manar al tab correspundent
tabbrowser-customizemode-tab-title = Persunalisar { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Deactivar il tun dal tab
    .accesskey = D
tabbrowser-context-unmute-tab =
    .label = Activar il tun dal tab
    .accesskey = A
tabbrowser-context-mute-selected-tabs =
    .label = Deactivar il tun dals tabs
    .accesskey = u
tabbrowser-context-unmute-selected-tabs =
    .label = Reactivar il tun dals tabs
    .accesskey = u
tabbrowser-tab-audio-playing-description = Reproducziun dad audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Glista da tut ils { $tabCount } tabs
tabbrowser-manager-mute-tab =
    .tooltiptext = Deactivar il tun dal tab
tabbrowser-manager-unmute-tab =
    .tooltiptext = Reactivar il tun dal tab
tabbrowser-manager-close-tab =
    .tooltiptext = Serrar il tab
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Serrà
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – Fanestra actuala
tab-group-name-default = Gruppa senza num
tab-group-editor-title-create = Crear ina gruppa da tabs
tab-group-editor-title-edit = Administrar la gruppa da tabs
tab-group-editor-name-label = Num
tab-group-editor-name-field =
    .placeholder = Exempel: far cumpras
tab-group-editor-cancel =
    .label = Interrumper
    .accesskey = I
tab-group-editor-color-selector =
    .aria-label = Colur da la gruppa da tabs
tab-group-editor-color-selector2-blue = Blau
    .title = Blau
tab-group-editor-color-selector2-purple = Violet
    .title = Violet
tab-group-editor-color-selector2-cyan = Cian
    .title = Cian
tab-group-editor-color-selector2-orange = Oransch
    .title = Oransch
tab-group-editor-color-selector2-yellow = Mellen
    .title = Mellen
tab-group-editor-color-selector2-pink = Rosa
    .title = Rosa
tab-group-editor-color-selector2-green = Verd
    .title = Verd
tab-group-editor-color-selector2-gray = Grisch
    .title = Grisch
tab-group-editor-color-selector2-red = Cotschen
    .title = Cotschen
tab-group-description = { $tabGroupName } – Gruppa da tabs
tab-group-label-tooltip-collapsed = { $tabGroupName } — reducì
tab-group-label-tooltip-expanded = { $tabGroupName } — extendì
tab-context-unnamed-group =
    .label = Gruppa senza num
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } ulteriur tab
       *[other] { $tabCount } ulteriurs tabs
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Agiuntar il tab ad ina nova gruppa
           *[other] Agiuntar ils tabs ad ina nova gruppa
        }
    .accesskey = g
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Agiuntar il tab a la gruppa
           *[other] Agiuntar ils tabs a la gruppa
        }
    .accesskey = g
tab-context-move-tab-to-group-saved-groups =
    .label = Gruppas serradas
tab-group-editor-action-new-tab =
    .label = Nov tab en la gruppa
tab-group-editor-action-new-window =
    .label = Spustar la gruppa en ina nova fanestra
tab-group-editor-action-save =
    .label = Memorisar e serrar la gruppa
tab-group-editor-action-ungroup =
    .label = Degruppar ils tabs
tab-group-editor-action-delete =
    .label = Stizzar la gruppa
tab-group-editor-done =
    .label = Finì
    .accessKey = F
tab-context-reopen-tab-group =
    .label = Reavrir la gruppa da tabs
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Allontanar da la gruppa
           *[other] Allontanar da las gruppas
        }
    .accesskey = A
tab-group-context-move-to-new-window =
    .label = Spustar la gruppa en ina nova fanestra
tab-group-context-move-to-this-window =
    .label = Spustar la gruppa en questa fanestra
tab-group-context-delete =
    .label = Stizzar la gruppa
tab-group-context-open-saved-group-in-this-window =
    .label = Avrir la gruppa en questa fanestra
tab-group-context-open-saved-group-in-new-window =
    .label = Avrir la gruppa en ina nova fanestra
tab-note-panel-add-note-new-badge =
    .label = Nov
