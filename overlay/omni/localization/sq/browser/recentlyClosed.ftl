recently-closed-menu-reopen-all-tabs = Rihapi Krejt Skedat
recently-closed-menu-reopen-all-windows = Rihapi Krejt Dritaret
recently-closed-panel-reopen-all-tabs = Rihapi Krejt Skedat
recently-closed-panel-reopen-all-windows = Rihapi Krejt Dritaret
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } skedë, mbyllur më { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } skeda, të mbyllura më { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
