recently-closed-menu-reopen-all-tabs = Redeschide toate filele
recently-closed-menu-reopen-all-windows = Redeschise toate ferestrele
recently-closed-panel-reopen-all-tabs = Redeschide toate filele
recently-closed-panel-reopen-all-windows = Redeschide toate ferestrele
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } filă, închisă la{ DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } file, închise la { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } de file, închise la { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
