tabbrowser-empty-tab-title = Pestanya nova
tabbrowser-menuitem-close-tab =
    .label = Tanca la pestanya
tabbrowser-menuitem-close =
    .label = Tanca
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
            [one] No silencies la pestanya ({ $shortcut })
           *[other] No silencies { $tabCount } pestanyes ({ $shortcut })
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
            [one] No silencies la pestanya
           *[other] No silencies { $tabCount } pestanyes
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Reprodueix la pestanya
           *[other] Reprodueix { $tabCount } pestanyes
        }
tabbrowser-confirm-close-tabs-title = Voleu tancar { $tabCount } pestanyes?
tabbrowser-confirm-close-tabs-button = Tanca les pestanyes
tabbrowser-confirm-close-windows-title = Voleu tancar { $windowCount } finestres?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Tanca i ix
       *[other] Tanca i ix
    }
tabbrowser-confirm-close-tabs-with-key-title = Voleu tancar la finestra i eixir del { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Ix del { -brand-short-name }
tabbrowser-confirm-open-multiple-tabs-title = Confirmació d'obertura
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Esteu a punt d'obrir { $tabCount } pestanyes. Això pot fer que el { -brand-short-name } vagi més lent mentre es carreguen les pàgines. Esteu segur que voleu continuar?
    }
tabbrowser-confirm-open-multiple-tabs-button = Obri les pestanyes
tabbrowser-confirm-open-multiple-tabs-checkbox = Avisa'm quan el fet d'obrir moltes pestanyes puga alentir el { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navegació amb cursor
tabbrowser-confirm-caretbrowsing-message = En prémer F7 s'activa o es desactiva la navegació amb cursor. Esta característica col·loca un cursor mòbil a les pàgines web que vos permet seleccionar text amb el teclat. Voleu activar-la?
tabbrowser-confirm-caretbrowsing-checkbox = No em tornes a mostrar este diàleg.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Permet que les notificacions com esta de { $domain } vos portin a la seua pestanya
tabbrowser-customizemode-tab-title = Personalitzeu el { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Silencia la pestanya
    .accesskey = S
tabbrowser-context-unmute-tab =
    .label = No silencies la pestanya
    .accesskey = s
tabbrowser-context-mute-selected-tabs =
    .label = Silencia les pestanyes
    .accesskey = S
tabbrowser-context-unmute-selected-tabs =
    .label = No silencies les pestanyes
    .accesskey = s
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Llista les { $tabCount } pestanyes
