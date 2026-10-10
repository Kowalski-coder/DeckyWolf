recently-closed-menu-reopen-all-tabs = Przywróć wszystkie karty
recently-closed-menu-reopen-all-windows = Przywróć wszystkie okna
recently-closed-panel-reopen-all-tabs = Przywróć wszystkie karty
recently-closed-panel-reopen-all-windows = Przywróć wszystkie okna
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } karta, zamknięte { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
        [few] { $winTitle } ({ $tabCount } karty, zamknięte { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[many] { $winTitle } ({ $tabCount } kart, zamknięte { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
