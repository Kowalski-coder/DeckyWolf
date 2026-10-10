recently-closed-menu-reopen-all-tabs = Mở lại tất cả các thẻ
recently-closed-menu-reopen-all-windows = Mở lại tất cả các cửa sổ
recently-closed-panel-reopen-all-tabs = Mở lại tất cả các thẻ
recently-closed-panel-reopen-all-windows = Mở lại tất cả các cửa sổ
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
       *[other] { $winTitle } ({ $tabCount } thẻ, đã đóng lúc { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
