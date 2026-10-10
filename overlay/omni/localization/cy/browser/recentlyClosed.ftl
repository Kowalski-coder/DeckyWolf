recently-closed-menu-reopen-all-tabs = Ailagor Pob Tab
recently-closed-menu-reopen-all-windows = Ailagor Pob Ffenestr
recently-closed-panel-reopen-all-tabs = Ailagor Pob Tab
recently-closed-panel-reopen-all-windows = Ailagor Pob Ffenestr
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [zero] { $winTitle } ( { $tabCount } tabiau, wedi cau ar { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [one] { $winTitle } ( { $tabCount } tabiau, wedi cau ar { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [two] { $winTitle } ( { $tabCount } tabiau, wedi cau ar { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ( { $tabCount } tabiau, wedi cau ar { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [many] { $winTitle } ( { $tabCount } tabiau, wedi cau ar { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ( { $tabCount } tabiau, wedi cau ar { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
