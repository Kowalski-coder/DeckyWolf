recently-closed-menu-reopen-all-tabs = Знову відкрити всі вкладки
recently-closed-menu-reopen-all-windows = Знову відкрити всі вікна
recently-closed-panel-reopen-all-tabs = Знову відкрити всі вкладки
recently-closed-panel-reopen-all-windows = Знову відкрити всі вікна
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } вкладка, закрито { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } вкладки, закрито { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[many] { $winTitle } ({ $tabCount } вкладок, закрито { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
