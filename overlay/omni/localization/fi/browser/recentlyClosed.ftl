recently-closed-menu-reopen-all-tabs = Avaa uudelleen kaikki välilehdet
recently-closed-menu-reopen-all-windows = Avaa uudelleen kaikki ikkunat
recently-closed-panel-reopen-all-tabs = Avaa uudelleen kaikki välilehdet
recently-closed-panel-reopen-all-windows = Avaa uudelleen kaikki ikkunat
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } välilehti, suljettu { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } välilehteä, suljettu { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
