recently-closed-menu-reopen-all-tabs = ყველა ჩანართის ხელახლა გახსნა
recently-closed-menu-reopen-all-windows = ყველა ფანჯრის ხელახლა გახსნა
recently-closed-panel-reopen-all-tabs = ყველა ჩანართის ხელახლა გახსნა
recently-closed-panel-reopen-all-windows = ყველა ფანჯრის ხელახლა გახსნა
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } ჩანართი, დახურვის დრო { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] { $winTitle } ({ $tabCount } ჩანართი, დახურვის დრო { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
