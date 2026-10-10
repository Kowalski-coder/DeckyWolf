recently-closed-menu-reopen-all-tabs = Torna a obrir totes les pestanyes
recently-closed-menu-reopen-all-windows = Torna a obrir totes les finestres
recently-closed-panel-reopen-all-tabs = Torna a obrir totes les pestanyes
recently-closed-panel-reopen-all-windows = Torna a obrir totes les finestres
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } pestanya, tancada el { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } pestanyes, tancades el { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
