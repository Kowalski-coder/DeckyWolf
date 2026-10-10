recently-closed-menu-reopen-all-tabs = Επαναφορά όλων των καρτελών
recently-closed-menu-reopen-all-windows = Επαναφορά όλων των παραθύρων
recently-closed-panel-reopen-all-tabs = Επαναφορά όλων των καρτελών
recently-closed-panel-reopen-all-windows = Επαναφορά όλων των παραθύρων
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } καρτέλα, έκλεισε στις { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } καρτέλες, έκλεισαν στις { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
