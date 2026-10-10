recently-closed-menu-reopen-all-tabs = Wšě rajtarki znowa wočinić
recently-closed-menu-reopen-all-windows = Wšě wokna znowa wočinić
recently-closed-panel-reopen-all-tabs = Wšě rajtarki znowa wočinić
recently-closed-panel-reopen-all-windows = Wšě wokna znowa wočinić
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } rajtark, začinjeny { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [two] { $winTitle } ({ $tabCount } rajtarkaj, začinjenej { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } rajtarki, začinjene { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } rajtarkow. začinjenych { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
