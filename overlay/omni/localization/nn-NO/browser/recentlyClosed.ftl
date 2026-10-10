recently-closed-menu-reopen-all-tabs = Opne alle faner på nytt
recently-closed-menu-reopen-all-windows = Opne alle vindauge på nytt
recently-closed-panel-reopen-all-tabs = Opne alle faner på nytt
recently-closed-panel-reopen-all-windows = Opne alle vindauge på nytt
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } fane, attlaten { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } faner, attlatne { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
