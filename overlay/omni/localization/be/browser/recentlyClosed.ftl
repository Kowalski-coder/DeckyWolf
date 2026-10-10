recently-closed-menu-reopen-all-tabs = Пераадкрыць усе карткі
recently-closed-menu-reopen-all-windows = Пераадкрыць усе вокны
recently-closed-panel-reopen-all-tabs = Пераадкрыць усе карткі
recently-closed-panel-reopen-all-windows = Пераадкрыць усе вокны
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } картка, закрыта { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } карткі, закрытыя { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[many] { $winTitle } ({ $tabCount } картак, закрытых { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
