recently-closed-menu-reopen-all-tabs = Återöppna alla flikar
recently-closed-menu-reopen-all-windows = Återöppna alla fönster
recently-closed-panel-reopen-all-tabs = Återöppna alla flikar
recently-closed-panel-reopen-all-windows = Återöppna alla fönster
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } flik, stängd { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } flikar, stängda { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
