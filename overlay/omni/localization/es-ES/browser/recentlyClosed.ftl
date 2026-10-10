recently-closed-menu-reopen-all-tabs = Reabrir todas las pestañas
recently-closed-menu-reopen-all-windows = Reabrir todas las ventanas
recently-closed-panel-reopen-all-tabs = Reabrir todas las pestañas
recently-closed-panel-reopen-all-windows = Reabrir todas las ventanas
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } pestaña, cerrada hace { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } pestañas, cerradas hace { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
