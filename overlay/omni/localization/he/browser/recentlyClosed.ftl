recently-closed-menu-reopen-all-tabs = פתיחת כל הלשוניות מחדש
recently-closed-menu-reopen-all-windows = פתיחת כל החלונות מחדש
recently-closed-panel-reopen-all-tabs = פתיחת כל הלשוניות מחדש
recently-closed-panel-reopen-all-windows = פתיחת כל החלונות מחדש
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] ‏{ $winTitle } (לשונית אחת, נסגרה ב־{ DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
       *[other] ‏{ $winTitle } ({ $tabCount } לשוניות, נסגרו ב־{ DATETIME($closedAt, dateStyle: "short", timeStyle: "short") })
    }
