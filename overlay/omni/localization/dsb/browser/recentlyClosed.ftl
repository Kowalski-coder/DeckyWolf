recently-closed-menu-reopen-all-tabs = Wšykne rejtariki znowego wócyniś
recently-closed-menu-reopen-all-windows = Wšykne wokna znowego wócyniś
recently-closed-panel-reopen-all-tabs = Wšykne rejtariki znowego wócyniś
recently-closed-panel-reopen-all-windows = Wšykne wokna znowego wócyniś
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } rejtarik, zacynjony { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [two] { $winTitle } ({ $tabCount } rejtarika, zacynjonej { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } rejtariki, zacynjone { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } rejtarikow, zacynjonych { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
