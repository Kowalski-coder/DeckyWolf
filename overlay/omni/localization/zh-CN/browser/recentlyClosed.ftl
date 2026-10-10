recently-closed-menu-reopen-all-tabs = 重新打开所有标签页
recently-closed-menu-reopen-all-windows = 重新打开所有窗口
recently-closed-panel-reopen-all-tabs = 重新打开所有标签页
recently-closed-panel-reopen-all-windows = 重新打开所有窗口
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }({ $tabCount })个标签页，关闭于{ DATETIME($closedAt, dateStyle: "short", timeStyle: "short") }
       *[other] { $winTitle }({ $tabCount })个标签页，关闭于{ DATETIME($closedAt, dateStyle: "short", timeStyle: "short") }
    }
