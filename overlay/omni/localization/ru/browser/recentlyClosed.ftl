recently-closed-menu-reopen-all-tabs = Снова открыть все вкладки
recently-closed-menu-reopen-all-windows = Снова открыть все окна
recently-closed-panel-reopen-all-tabs = Снова открыть все вкладки
recently-closed-panel-reopen-all-windows = Снова открыть все окна
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } вкладка, закрытая в { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } вкладки, закрытые в { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[many] { $winTitle } ({ $tabCount } вкладок, закрытых в { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
