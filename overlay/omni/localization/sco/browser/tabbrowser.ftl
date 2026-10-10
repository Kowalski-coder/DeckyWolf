tabbrowser-empty-tab-title = New Tab
tabbrowser-menuitem-close-tab =
    .label = Sneck Tab
tabbrowser-menuitem-close =
    .label = Sneck
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Sneck tab
           *[other] Sneck { $tabCount } tabs
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Wheesht tab ({ $shortcut })
           *[other] Wheesht { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Unwheesht tab ({ $shortcut })
           *[other] Unwheesht { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Wheesht tab
           *[other] Wheesht { $tabCount } tabs
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Unwheesht tab
           *[other] Unwheesht { $tabCount } tabs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Pley tab
           *[other] Pley { $tabCount } tabs
        }
tabbrowser-confirm-close-tabs-title = Sneck { $tabCount } tabs?
tabbrowser-confirm-close-tabs-button = Sneck tabs
tabbrowser-confirm-close-windows-title = Sneck { $windowCount } windaes?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Sneck and ootgang
       *[other] Sneck and quit
    }
tabbrowser-confirm-close-tabs-with-key-title = Sneck windae and quit { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Quit { -brand-short-name }
tabbrowser-confirm-open-multiple-tabs-title = Confirm open
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Yer aboot tae open { $tabCount } tabs. This micht gar { -brand-short-name } slow doon while the pages are loadin. Are ye siccar yer wantin tae gang on?
    }
tabbrowser-confirm-open-multiple-tabs-button = Open tabs
tabbrowser-confirm-open-multiple-tabs-checkbox = Lat me ken whan openin multiple tabs micht gar { -brand-short-name } slow doon
tabbrowser-confirm-caretbrowsing-title = Caret Stravaigin
tabbrowser-confirm-caretbrowsing-message = Pressin F7 turns Caret Stravaigin on or aff. This featur pits a flittable cursor in wab pages, allooin ye tae select text wi the keybuird. Are ye wantin tae turn Caret Stravaigin on?
tabbrowser-confirm-caretbrowsing-checkbox = Dinnae kythe this dialog box oniemair.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Alloo notifications sic as this fae { $domain } tae tak ye tae their tab
tabbrowser-customizemode-tab-title = Mak { -brand-short-name } Yer Ain
tabbrowser-context-mute-tab =
    .label = Wheesht Tab
    .accesskey = W
tabbrowser-context-unmute-tab =
    .label = Unwheesht Tab
    .accesskey = w
tabbrowser-context-mute-selected-tabs =
    .label = Wheesht Tabs
    .accesskey = H
tabbrowser-context-unmute-selected-tabs =
    .label = Unwheesht Tabs
    .accesskey = h
tabbrowser-ctrl-tab-list-all-tabs =
    .label = List Aw { $tabCount } Tabs
