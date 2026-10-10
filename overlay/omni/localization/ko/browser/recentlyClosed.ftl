recently-closed-menu-reopen-all-tabs = 모든 탭 다시 열기
recently-closed-menu-reopen-all-windows = 모든 창 다시 열기
recently-closed-panel-reopen-all-tabs = 모든 탭 다시 열기
recently-closed-panel-reopen-all-windows = 모든 창 다시 열기
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } (탭 { $tabCount }개, { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") }에 닫음)
       *[other] { $winTitle } ({ $tabCount } tabs, closed at { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
