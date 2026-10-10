recently-closed-menu-reopen-all-tabs = Reaperir tote le schedas
recently-closed-menu-reopen-all-windows = Reaperir tote le fenestras
recently-closed-panel-reopen-all-tabs = Reaperir tote le schedas
recently-closed-panel-reopen-all-windows = Reaperir tote le fenestras
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } scheda, claudite le { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } schedas, claudite le { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
