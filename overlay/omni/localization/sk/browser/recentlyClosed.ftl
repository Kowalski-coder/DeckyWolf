recently-closed-menu-reopen-all-tabs = Obnoviť všetky karty
recently-closed-menu-reopen-all-windows = Obnoviť všetky okná
recently-closed-panel-reopen-all-tabs = Obnoviť všetky karty
recently-closed-panel-reopen-all-windows = Obnoviť všetky okná
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } karta, zatvorená { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } karty, zatvorené { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } kariet, zatvorených { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
