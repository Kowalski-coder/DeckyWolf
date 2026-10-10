recently-closed-menu-reopen-all-tabs = بازآوری همهٔ زبانه‌ها
recently-closed-menu-reopen-all-windows = بازآوری همهٔ پنجره‌ها
recently-closed-panel-reopen-all-tabs = بازگردانی همهٔ زبانه‌ها
recently-closed-panel-reopen-all-windows = بازگردانی همهٔ پنجره‌ها
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } زبانه، بسته‌شده در { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } زبانه، بسته‌شده در { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
