

recently-closed-menu-reopen-all-tabs = Reopen All Tabs
recently-closed-menu-reopen-all-windows = Reopen All Windows


recently-closed-panel-reopen-all-tabs = Reopen all tabs
recently-closed-panel-reopen-all-windows = Reopen all windows


recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } tab, closed at { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } tabs, closed at { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
