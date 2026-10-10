recently-closed-menu-reopen-all-tabs = Alle tabbladen opnieuw openen
recently-closed-menu-reopen-all-windows = Alle vensters opnieuw openen
recently-closed-panel-reopen-all-tabs = Alle tabbladen opnieuw openen
recently-closed-panel-reopen-all-windows = Alle vensters opnieuw openen
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } tabblad, gesloten om { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } tabbladen, gesloten om { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
