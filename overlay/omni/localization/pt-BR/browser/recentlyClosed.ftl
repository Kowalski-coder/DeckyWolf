recently-closed-menu-reopen-all-tabs = Reabrir todas as abas
recently-closed-menu-reopen-all-windows = Reabrir todas as janelas
recently-closed-panel-reopen-all-tabs = Reabrir todas as abas
recently-closed-panel-reopen-all-windows = Reabrir todas as janelas
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } aba, fechada em { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } abas, fechadas em { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
