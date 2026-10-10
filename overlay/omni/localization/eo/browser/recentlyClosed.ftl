recently-closed-menu-reopen-all-tabs = Remalfermi ĉiujn langetojn
recently-closed-menu-reopen-all-windows = Remalfermi ĉiujn fenestrojn
recently-closed-panel-reopen-all-tabs = Remalfermi ĉiujn langetojn
recently-closed-panel-reopen-all-windows = Remalfermi ĉiujn fenestrojn
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } langeto, fermita je { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } langetoj, fermitaj je{ DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
