recently-closed-menu-reopen-all-tabs = Rouvrir tous les onglets
recently-closed-menu-reopen-all-windows = Rouvrir toutes les fenêtres
recently-closed-panel-reopen-all-tabs = Rouvrir tous les onglets
recently-closed-panel-reopen-all-windows = Rouvrir toutes les fenêtres
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } onglet, fermé le { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } onglets, fermés le { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
