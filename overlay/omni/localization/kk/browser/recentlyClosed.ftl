recently-closed-menu-reopen-all-tabs = Барлық беттерді қайта ашу
recently-closed-menu-reopen-all-windows = Барлық терезелерді қайта ашу
recently-closed-panel-reopen-all-tabs = Барлық беттерді қайта ашу
recently-closed-panel-reopen-all-windows = Барлық терезелерді қайта ашу
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } бет, жабылған уақыты { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } бет, жабылған уақыты { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
