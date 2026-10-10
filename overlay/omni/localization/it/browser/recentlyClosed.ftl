recently-closed-menu-reopen-all-tabs = Riapri tutte le schede
recently-closed-menu-reopen-all-windows = Riapri tutte le finestre
recently-closed-panel-reopen-all-tabs = Riapri tutte le schede
recently-closed-panel-reopen-all-windows = Riapri tutte le finestre
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } scheda, chiusa il { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } schede, chiusa il { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
