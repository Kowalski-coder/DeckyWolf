graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> lalub kor ma ki gengo nicake { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> lulub kor ma ki gengo nicake { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-week-summary-private-window = Lulub kor ma { -brand-short-name } ogengo i cabit man
graph-today = Tin
protections-close-button2 =
    .aria-label = Lor
    .title = Lor
mobile-app-links = { -brand-product-name } Layeny pi <a data-l10n-name="android-mobile-inline-link">Android</a> ki <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Pe wii wil mung me donyo doki matwal
lockwise-header-content-logged-in = Gwok ka i rib maber mung me donyo mamegi i nyonyo ni weng.
lockwise-how-it-works-link = Kit ma tiyo kwede
monitor-link = Kit ma tiyo kwede
monitor-no-breaches-title = Kwena maber!
