recently-closed-menu-reopen-all-tabs = Ponovno odpri vse zavihke
recently-closed-menu-reopen-all-windows = Ponovno odpri vsa okna
recently-closed-panel-reopen-all-tabs = Ponovno odpri vse zavihke
recently-closed-panel-reopen-all-windows = Ponovno odpri vsa okna
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } zavihek, zaprt ob { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [two] { $winTitle } ({ $tabCount } zavihka, zaprta ob { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } zavihki, zaprti ob { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } zavihkov, zaprtih ob { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
