recently-closed-menu-reopen-all-tabs = Поново отвори све језичке
recently-closed-menu-reopen-all-windows = Поново отвори све прозоре
recently-closed-panel-reopen-all-tabs = Поново отвори све језичке
recently-closed-panel-reopen-all-windows = Поново отвори све прозоре
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } језичак, затворено у { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } језичка, затворено у { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } језичака, затворено у { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
