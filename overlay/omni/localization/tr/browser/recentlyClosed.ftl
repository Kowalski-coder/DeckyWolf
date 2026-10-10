recently-closed-menu-reopen-all-tabs = Tüm sekmeleri yeniden aç
recently-closed-menu-reopen-all-windows = Tüm pencereleri yeniden aç
recently-closed-panel-reopen-all-tabs = Tüm sekmeleri yeniden aç
recently-closed-panel-reopen-all-windows = Tüm pencereleri yeniden aç
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } sekme, kapatılma: { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } sekme, kapatılma: { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
