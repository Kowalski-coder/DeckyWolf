recently-closed-menu-reopen-all-tabs = ਸਭ ਟੈਬਾਂ ਨੂੰ ਮੁੜ-ਖੋਲ੍ਹੋ
recently-closed-menu-reopen-all-windows = ਸਾਰੀਆਂ ਵਿੰਡੋ ਨੂੰ ਮੁੜ-ਖੋਲ੍ਹੋ
recently-closed-panel-reopen-all-tabs = ਸਾਰੀਆਂ ਟੈਬਾਂ ਮੁੜ-ਖੋਲ੍ਹੋ
recently-closed-panel-reopen-all-windows = ਸਾਰੀਆਂ ਵਿੰਡੋ ਮੁੜ-ਖੋਲ੍ਹੋ
recently-closed-window-panel-tooltip =
    { $tabCount ->
        [0] { $winTitle }
        [one] { $winTitle } ({ $tabCount } ਟੈਬ, { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") } ਵਜੇ ਬੰਦ ਕੀਤੀ)
       *[other] { $winTitle } ({ $tabCount } ਟੈਬਾਂ,  { DATETIME($closedAt, dateStyle: "short", timeStyle: "short") } ਵਜੇ ਬੰਦ ਕੀਤੀਆਂ)
    }
