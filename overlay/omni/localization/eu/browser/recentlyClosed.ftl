recently-closed-menu-reopen-all-tabs = Ireki berriro fitxa guztiak
recently-closed-menu-reopen-all-windows = Ireki berriro leiho guztiak
recently-closed-panel-reopen-all-tabs = Ireki berriro fitxa guztiak
recently-closed-panel-reopen-all-windows = Ireki berriro leiho guztiak
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } (fitxa { $tabCount }, ixte-data: { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } fitxa, ixte-data: { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
