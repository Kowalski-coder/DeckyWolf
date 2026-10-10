recently-closed-menu-reopen-all-tabs = Embojurujajey opaite tendayke
recently-closed-menu-reopen-all-windows = Embojurujajey opaite ovetã
recently-closed-panel-reopen-all-tabs = Embojurujajey opaite tendayke
recently-closed-panel-reopen-all-windows = Embojurujajey opaite ovetã
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } tendaykeita, oñembotýva { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } tendaykeita, oñembotýva { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
