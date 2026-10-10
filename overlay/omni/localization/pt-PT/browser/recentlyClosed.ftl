recently-closed-menu-reopen-all-tabs = Reabrir todos os separadores
recently-closed-menu-reopen-all-windows = Reabrir todas as janelas
recently-closed-panel-reopen-all-tabs = Reabrir todos os separadores
recently-closed-panel-reopen-all-windows = Reabrir todas as janelas
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } separador, fechado a { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } separadores, fechado a { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
