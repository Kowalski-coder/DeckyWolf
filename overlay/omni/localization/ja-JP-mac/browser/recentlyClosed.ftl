recently-closed-menu-reopen-all-tabs = タブをすべて開き直す
recently-closed-menu-reopen-all-windows = ウインドウをすべて開き直す
recently-closed-panel-reopen-all-tabs = タブをすべて開き直す
recently-closed-panel-reopen-all-windows = ウインドウをすべて開き直す
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } 個のタブ、{ DATETIME($closedAt, dateStyle: "short", timeStyle: "short") } に閉じた)
       *[other] { $winTitle } ({ $tabCount } 個のタブ、{ DATETIME($closedAt, dateStyle: "short", timeStyle: "short") } に閉じた)
    }
