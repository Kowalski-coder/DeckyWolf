recently-closed-menu-reopen-all-tabs = Összes lap újranyitása
recently-closed-menu-reopen-all-windows = Összes ablak újranyitása
recently-closed-panel-reopen-all-tabs = Összes lap újranyitása
recently-closed-panel-reopen-all-windows = Összes ablak újranyitása
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } lap, bezárva: { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } lap, bezárva: { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
