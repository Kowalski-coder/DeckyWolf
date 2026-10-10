recently-closed-menu-reopen-all-tabs = Alle ljepblêden opnij iepenje
recently-closed-menu-reopen-all-windows = Alle finsters opnij iepenje
recently-closed-panel-reopen-all-tabs = Alle ljepblêden opnij iepenje
recently-closed-panel-reopen-all-windows = Alle finsters opnij iepenje
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } ljepblêd, sletten om { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } ljepblêden, sletten om { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
