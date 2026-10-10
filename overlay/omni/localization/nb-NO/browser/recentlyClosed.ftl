recently-closed-menu-reopen-all-tabs = Åpne alle faner på nytt
recently-closed-menu-reopen-all-windows = Åpne alle vinduer på nytt
recently-closed-panel-reopen-all-tabs = Åpne alle faner på nytt
recently-closed-panel-reopen-all-windows = Gjenåpne alle vinduer
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } fane, lukket { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } faner, lukket { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
