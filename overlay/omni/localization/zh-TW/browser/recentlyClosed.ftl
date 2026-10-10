recently-closed-menu-reopen-all-tabs = 回復所有分頁
recently-closed-menu-reopen-all-windows = 回復所有視窗
recently-closed-panel-reopen-all-tabs = 回復所有分頁
recently-closed-panel-reopen-all-windows = 回復所有視窗
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
       *[other] { $winTitle }（{ $tabCount } 個分頁，關閉於 { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") }）
    }
