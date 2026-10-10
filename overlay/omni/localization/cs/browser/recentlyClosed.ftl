recently-closed-menu-reopen-all-tabs = Znovu otevřít všechny panely
recently-closed-menu-reopen-all-windows = Znovu otevřít všechna okna
recently-closed-panel-reopen-all-tabs = Znovu otevřít všechny panely
recently-closed-panel-reopen-all-windows = Znovu otevřít všechna okna
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } panel, zavřený { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } panely, zavřené { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [many] { $winTitle } ({ $tabCount } panelů, zavřených { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } panelů, zavřených { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
