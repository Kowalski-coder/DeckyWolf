recently-closed-menu-reopen-all-tabs = Alle Tabs wieder öffnen
recently-closed-menu-reopen-all-windows = Alle Fenster wieder öffnen
recently-closed-panel-reopen-all-tabs = Alle Tabs wieder öffnen
recently-closed-panel-reopen-all-windows = Alle Fenster wieder öffnen
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } Tab, geschlossen um { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } Tabs, geschlossen um { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
