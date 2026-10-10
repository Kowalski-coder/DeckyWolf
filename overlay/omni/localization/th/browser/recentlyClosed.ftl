recently-closed-menu-reopen-all-tabs = เปิดแท็บทั้งหมดใหม่
recently-closed-menu-reopen-all-windows = เปิดหน้าต่างทั้งหมดใหม่
recently-closed-panel-reopen-all-tabs = เปิดแท็บทั้งหมดใหม่
recently-closed-panel-reopen-all-windows = เปิดหน้าต่างทั้งหมดใหม่
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
       *[other] { $winTitle } ({ $tabCount } แท็บ ถูกปิดเมื่อ { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
