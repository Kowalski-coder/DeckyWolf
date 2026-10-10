graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ᱫᱚ { $count } ᱜᱟᱱ ᱯᱟᱧᱡᱟ ᱠᱩᱜ ᱢᱟᱲᱟᱝ ᱦᱟᱴ ᱨᱮ ᱟᱠᱚᱴ ᱞᱮᱫ ᱠᱚᱣᱟᱭ
        [two] { -brand-short-name } ᱫᱚ { $count } ᱜᱟᱱ ᱯᱟᱧᱡᱟ ᱠᱤᱱ ᱢᱟᱲᱟᱝ ᱦᱟᱴ ᱨᱮ ᱟᱠᱚᱴ ᱞᱮᱫ ᱠᱚᱣᱟᱭ
       *[other] { -brand-short-name } ᱫᱚ { $count } ᱜᱟᱱ ᱯᱟᱧᱡᱟ ᱠᱩᱜ ᱢᱟᱲᱟᱝ ᱦᱟᱴ ᱨᱮ ᱟᱠᱚᱴ ᱞᱮᱫ ᱠᱚᱣᱟᱭ
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱟᱠᱚᱴ ᱪᱷᱚ ᱠᱟᱱᱟ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ᱠᱷᱚᱱ
       *[other] <b>{ $count }</b> ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱟᱠᱚᱴ ᱪᱷᱚ ᱠᱟᱱᱟ { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } ᱠᱷᱚᱱ
    }
graph-private-window = { -brand-short-name } ᱫᱚ   ᱱᱤᱡᱚᱨ ᱣᱤᱱᱰᱳ ᱨᱮ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱟᱠᱚᱴ ᱠᱚᱣᱟᱭ,ᱢᱮᱱᱠᱷᱟᱱ ᱡᱟᱦᱟᱸ ᱟᱠᱚᱴ ᱠᱟᱱᱟ ᱠᱚ ᱩᱱᱠᱩᱣᱟᱜ ᱫᱚ ᱨᱮᱠᱚᱰ ᱵᱟᱝ ᱛᱟᱦᱮᱸᱱᱟ ᱾
graph-week-summary-private-window = { -brand-short-name } ᱯᱟᱧᱡᱟᱠᱩᱜ ᱱᱤᱭᱟᱹ ᱦᱟᱴ ᱠᱚ ᱟᱠᱚᱴ ᱠᱮᱫ ᱠᱚᱣᱟ ᱠᱚ
protection-report-webpage-title = ᱨᱩᱠᱷᱤᱭᱟᱹ ᱰᱮᱥᱵᱚᱰ
protection-report-page-content-title = ᱨᱩᱠᱷᱤᱭᱟᱹ ᱰᱮᱥᱵᱚᱰ
protection-report-page-summary = { -brand-short-name } ᱫᱚ ᱯᱚᱨᱫᱟ ᱛᱟᱭᱚᱢ ᱨᱮᱦᱚᱸ ᱟᱢ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱡᱷᱚᱜ ᱟᱢ ᱮ ᱨᱩᱠᱷᱤᱭᱟᱹᱭᱟᱹ ᱢᱮᱭᱟᱭ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱱᱤᱡᱚᱨᱟᱜ ᱠᱷᱟᱴᱚ ᱞᱮᱠᱷᱟᱛᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱟᱵᱚᱛ ᱛᱮ ᱠᱟᱱᱟ, ᱥᱟᱶᱛᱮ ᱚᱱᱟ ᱦᱟᱹᱛᱤᱭᱟᱨᱠᱚ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢᱟᱜ ᱚᱱᱞᱟᱭᱤᱱ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱨᱮᱭᱟᱜ ᱠᱚᱵᱽᱡᱟ ᱤᱫᱤᱭᱟᱭ ᱾
protection-report-page-summary-default = { -brand-short-name } ᱫᱚ ᱟᱢ ᱵᱽᱨᱟᱣᱡᱽ ᱡᱷᱚᱜ ᱟᱢ ᱛᱟᱭᱚᱢ ᱨᱮ ᱟᱢᱟᱜ ᱯᱨᱟᱭᱣᱮᱥᱤ ᱮ ᱨᱩᱠᱷᱤᱭᱟᱹᱭᱟᱭ ᱾  ᱱᱚᱶᱟ ᱫᱚ ᱱᱤᱡᱚᱨᱟᱜ ᱠᱷᱟᱴᱚ ᱞᱮᱠᱷᱟᱛᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱵᱟᱵᱚᱛ ᱛᱮ ᱠᱟᱱᱟ, ᱥᱟᱶᱛᱮ ᱚᱱᱟ ᱦᱟᱹᱛᱤᱭᱟᱨᱠᱚ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢᱟᱜ ᱚᱱᱞᱟᱭᱤᱱ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱨᱮᱭᱟᱜ ᱠᱚᱵᱽᱡᱟ ᱤᱫᱤᱭᱟᱭ ᱾
protection-report-settings-link = ᱟᱢᱟᱜ ᱯᱨᱟᱭᱵᱷᱮᱥᱤ ᱟᱨ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
etp-card-title-always = ᱥᱩᱫᱽᱨᱟᱣ ᱠᱟᱱ ᱯᱟᱧᱡᱟ ᱨᱩᱠᱷᱤᱭᱟᱹ: ᱪᱟᱹᱞᱩ ᱛᱦᱮᱸᱱ ᱢᱟᱸ
etp-card-title-custom-not-blocking = ᱥᱩᱫᱽᱨᱟᱣ ᱠᱟᱱ ᱯᱟᱧᱡᱟ ᱨᱩᱠᱷᱤᱭᱟᱹ: ᱵᱚᱸᱫ ᱢᱮ
etp-card-content-description = { -brand-short-name } ᱫᱚ ᱟᱢ ᱛᱮ ᱠᱚᱢᱯᱟᱱᱤ ᱠᱚ ᱜᱩᱯᱛᱚ ᱞᱮᱠᱟᱛᱮ ᱯᱟᱧᱡᱟ ᱠᱷᱚᱱ ᱟᱡ ᱛᱮ ᱢᱟᱱᱟ ᱠᱚᱣᱟᱭ ᱾
protection-report-etp-card-content-custom-not-blocking = ᱡᱷᱚᱛᱚ ᱨᱩᱠᱷᱤᱭᱟᱹᱠᱚ ᱟᱡ ᱛᱮ ᱵᱚᱸᱫ ᱛᱷᱟᱲ ᱠᱟᱱᱟ ᱾ { -brand-short-name }ᱨᱩᱠᱷᱤᱭᱟᱹ ᱥᱟᱡᱟᱣ ᱠᱚᱨᱮ ᱵᱟᱪᱷᱟᱣᱢᱮ ᱚᱠᱟ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱟᱠᱚᱴ ᱛᱷᱚ ᱠᱚᱣᱟᱢ ᱾
protection-report-manage-protections = ᱥᱟᱡᱟᱣ ᱠᱚ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
graph-today = ᱛᱮᱦᱮᱸᱧ
graph-legend-description = ᱱᱚᱶᱟ ᱦᱟᱯᱛᱟ ᱨᱮ ᱟᱠᱚᱴ ᱟᱠᱟᱱ ᱡᱚᱛᱚ ᱞᱮᱠᱟᱱ ᱴᱨᱟᱠᱚᱨ ᱨᱮᱭᱟᱜ ᱜᱩᱴ ᱮᱞ ᱢᱮᱱᱟᱜ ᱢᱤᱫ ᱜᱨᱟᱯᱷᱤ ᱾
social-tab-title = ᱥᱚᱥᱤᱭᱟᱞ ᱢᱮᱰᱤᱭᱟ ᱴᱨᱮᱠᱚᱨ ᱠᱚ
social-tab-contant = ᱥᱚᱥᱤᱭᱟᱞ ᱱᱮᱴᱣᱟᱨᱠ ᱫᱚ ᱮᱴᱟᱜ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱚᱨᱮ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱠᱚ ᱫᱚᱦᱚᱠᱚᱣᱟ ᱡᱟᱦᱟᱸ ᱟᱢ ᱯᱟᱧᱡ ᱮᱫᱟᱢ, ᱧᱮᱞ ᱮᱫᱟᱢ ᱟᱨ ᱚᱱᱞᱟᱭᱤᱱᱮᱢ ᱧᱮᱞ ᱮᱫᱟ ᱾ ᱱᱚᱠᱟ ᱞᱮᱠᱷᱟᱱ ᱫᱚ ᱥᱚᱥᱤᱭᱟᱞ ᱢᱮᱰᱤᱭᱟ ᱠᱚᱢᱯᱟᱱᱤ ᱫᱚ ᱟᱢ ᱵᱟᱵᱚᱛ ᱵᱟᱝ ᱦᱟᱹᱴᱤᱧ ᱠᱟᱫ ᱡᱤᱱᱤᱥ ᱠᱚ ᱦᱚᱸ ᱰᱷᱮᱨ ᱠᱚ ᱵᱟᱲᱟᱭ ᱫᱟᱲᱮᱭᱟᱜ ᱠᱟᱱᱟ ᱠᱚ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
cookie-tab-title = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ
cookie-tab-content = ᱱᱩᱠᱩ ᱠᱩᱠᱤᱡᱽ ᱫᱚ ᱟᱢ ᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱥᱟᱭᱤᱴ ᱠᱚ ᱯᱟᱧᱡᱟ ᱢᱮᱭᱟ ᱟᱨ ᱟᱢᱟᱜ ᱚᱱᱞᱟᱭᱤᱱ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱡᱤᱱᱤᱥ ᱠᱚ ᱡᱟᱹᱣᱨᱟᱭᱟ ᱾ ᱩᱱᱠᱩ ᱫᱚ ᱛᱮᱥᱟᱨ ᱯᱟᱴᱤ ᱡᱮᱞᱠᱟ ᱰᱷᱟᱶᱨᱟ ᱟᱨ ᱮᱱᱟᱞᱤᱴᱤᱠ ᱠᱚᱢᱯᱟᱱᱤ ᱠᱚ ᱥᱮᱴ ᱠᱟᱜᱼᱟ ᱾ ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱯᱟᱧᱡᱟ ᱠᱩᱠᱤᱡᱽ ᱟᱠᱚᱪ ᱞᱮᱠᱷᱟᱱ ᱟᱢ ᱯᱟᱧᱡᱟᱮᱫ ᱢᱮ ᱰᱷᱟᱶᱨᱟ ᱠᱚ ᱠᱚᱢ ᱠᱚᱣᱟᱭ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
tracker-tab-title = ᱯᱟᱧᱡᱟ ᱫᱟᱱᱟᱲ ᱡᱤᱱᱤᱥ
tracker-tab-description = ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱚᱨᱮ ᱵᱟᱦᱨᱮ ᱨᱮᱱ ᱰᱷᱟᱶᱨᱟ, ᱣᱤᱰᱤᱭᱚᱠᱚ ᱟᱨ ᱮᱴᱟᱜ ᱡᱤᱱᱤᱥ ᱥᱟᱶᱛᱮ ᱴᱨᱮᱠᱤᱝ ᱠᱳᱰ ᱦᱚᱸᱭ ᱞᱟᱫᱮᱭᱟᱭ ᱾ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱟᱠᱚᱴ ᱞᱮᱠᱷᱟᱱ ᱥᱟᱭᱤᱴᱠᱚ ᱞᱚᱜᱚᱱ ᱞᱟᱫᱮᱜᱼᱟ ᱢᱮᱱᱠᱷᱟᱱ. ᱛᱤᱱᱟᱹᱜ ᱜᱟᱱ ᱡᱤᱱᱤᱥ ᱡᱮᱞᱠᱟ ᱵᱩᱛᱟᱹᱢ, ᱯᱷᱚᱨᱢ, ᱟᱨ ᱵᱚᱞᱚ ᱫᱩᱣᱟᱹᱨ ᱵᱟᱭ ᱠᱟᱹᱢᱤᱭᱟᱭ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
fingerprinter-tab-title = ᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ ᱟᱜ
fingerprinter-tab-content = ᱛᱤᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚᱠᱩᱜ ᱫᱚ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱟᱨ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱠᱷᱚᱱ ᱥᱟᱡᱟᱣ ᱠᱚ ᱡᱟᱣᱨᱟ ᱠᱟᱛᱮ ᱟᱢᱟᱜ ᱯᱨᱚᱯᱷᱟᱭᱤᱞ ᱵᱮᱱᱟᱣ ᱟ ᱾  ᱱᱚᱶᱟ ᱰᱤᱡᱤᱴᱟᱞ ᱛᱤᱠᱟᱹᱴᱩᱵᱽᱪᱷᱟᱯᱟ ᱵᱮᱵᱷᱟᱨ ᱞᱮᱠᱷᱟᱱ, ᱩᱱᱠᱩ ᱫᱚ ᱟᱭᱢᱟᱸ ᱣᱮᱵᱽᱥᱟᱭᱤᱴ ᱠᱷᱚᱱ ᱠᱚ ᱯᱟᱧᱡᱟ ᱫᱟᱲᱮ ᱢᱮᱭᱟ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
cryptominer-tab-title = ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱠᱚ
cryptominer-tab-content = ᱠᱨᱤᱯᱴᱚᱢᱟᱭᱱᱚᱨ ᱠᱚ ᱫᱚ ᱟᱢᱟᱜ ᱥᱤᱥᱴᱚᱢ ᱨᱮᱭᱟᱜ ᱠᱚᱢᱯᱭᱩᱴᱤᱝ ᱯᱟᱣᱟᱨ ᱰᱤᱡᱤᱴᱟᱞ ᱯᱩᱭᱥᱟᱹ ᱵᱮᱵᱷᱟᱨᱟᱭ ᱾ ᱠᱨᱤᱯᱴᱚᱢᱟᱭᱱᱚᱨ ᱥᱠᱨᱤᱯᱴ ᱫᱚ ᱟᱢᱟᱜ ᱵᱮᱴᱨᱤ, ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱠᱚ ᱵᱟᱹᱭ ᱩᱛᱟᱹᱨ ᱟ, ᱟᱨ ᱟᱢᱟᱜ ᱚᱲᱚᱢ ᱵᱚᱰᱷᱟᱣ ᱩᱛᱟᱹᱨᱟᱭ ᱾ <a data-l10n-name="learn-more-link">ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
protections-close-button2 =
    .aria-label = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
    .title = ᱵᱚᱸᱫᱚᱭ ᱢᱮ
mobile-app-title = ᱰᱷᱮᱨ ᱥᱟᱫᱷᱚᱱ ᱥᱮᱫᱛᱮ ᱰᱷᱟᱶᱨᱟ ᱯᱟᱧᱡᱟᱠᱩᱜ ᱟᱠᱚᱴ ᱨᱚᱣᱟᱭ
mobile-app-card-content = ᱰᱷᱟᱶᱨᱟ ᱯᱟᱧᱡᱟ ᱵᱤᱨᱩᱫᱷ ᱨᱮ ᱢᱚᱵᱟᱭᱤᱞ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱾
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android</a> ᱟᱨ<a data-l10n-name="ios-mobile-inline-link">iOS</a> ᱞᱟᱹᱜᱤᱫ { -brand-product-name } ᱵᱽᱨᱟᱣᱡᱚᱨ
lockwise-title = ᱟᱨ ᱛᱤᱥ ᱦᱚᱸ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱟᱞᱚᱢ ᱦᱤᱲᱤᱧᱟ
passwords-title-logged-in = ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
passwords-header-content = { -brand-product-name } ᱫᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱨᱮ ᱫᱚᱦᱚᱭᱟᱭ ᱾
lockwise-header-content-logged-in = ᱟᱢᱟᱜ ᱡᱷᱚᱛᱚ ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱫᱚᱦᱚ ᱟᱨ ᱟᱹᱭᱩᱨ ᱢᱤᱫᱟᱭ ᱾
protection-report-passwords-save-passwords-button = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
    .title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱥᱟᱺᱪᱟᱣ ᱢᱮ
protection-report-passwords-manage-passwords-button = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
    .title = ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱢᱮᱱᱮᱡᱽ ᱢᱮ
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] ᱑ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱫᱚ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱧᱟᱢ ᱠᱚᱜᱼᱟ ᱯᱟᱞᱮ ᱾
        [two] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱤᱱ ᱫᱚ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱧᱟᱢ ᱠᱚᱜᱼᱟ ᱯᱟᱞᱮ ᱾
       *[other] { $count } ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱫᱚ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱧᱟᱢ ᱠᱚᱜᱼᱟ ᱯᱟᱞᱮ ᱾
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] ᱑ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱫᱚᱦᱚ ᱠᱟᱱᱟ ᱾
        [two] ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱤᱱ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱫᱚᱦᱚ ᱠᱟᱱᱟ ᱾
       *[other] ᱟᱢᱟᱜ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱦᱤᱥᱟᱹᱵ ᱛᱮ ᱫᱚᱦᱚ ᱠᱟᱱᱟ ᱾
    }
lockwise-how-it-works-link = ᱱᱚᱶᱟ ᱫᱚ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱠᱟᱹᱢᱤᱭᱟᱭ
monitor-title = ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚ ᱧᱮᱞᱟᱜ ᱢᱮ
monitor-link = ᱱᱚᱶᱟ ᱫᱚ ᱪᱮᱫ ᱞᱮᱠᱷᱟ ᱠᱟᱹᱢᱤᱭᱟᱭ
monitor-header-content-no-account = { -monitor-brand-name } ᱧᱮᱞ ᱢᱮ ᱡᱩᱫᱤ ᱡᱟᱦᱱᱟᱜ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱦᱩᱭ ᱠᱟᱱ ᱠᱷᱟᱱ, ᱟᱨ ᱱᱟᱣᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱵᱟᱵᱚᱛ ᱵᱟᱲᱟᱭ ᱢᱮ ᱾
monitor-header-content-signed-in = { -monitor-brand-name } ᱫᱚ ᱦᱩᱥᱤᱭᱟᱹᱨ ᱢᱮᱭᱟᱭ ᱡᱩᱫᱤ ᱡᱟᱦᱟᱸ ᱵᱟᱲᱟᱭ ᱰᱟᱴᱟ ᱵᱽᱨᱤᱪ ᱨᱮ ᱟᱢᱟᱜ ᱰᱟᱴᱟ ᱧᱮᱞᱧᱟᱢ ᱠᱟᱱ ᱠᱷᱟᱱ ᱾
monitor-sign-up-link = ᱠᱩᱢᱵᱽᱲᱩ ᱵᱟᱵᱚᱛ ᱵᱟᱲᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ
    .title = { -monitor-brand-name } ᱨᱮ ᱠᱩᱢᱵᱽᱲᱩ ᱵᱟᱵᱚᱛ ᱵᱟᱲᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱥᱩᱦᱤ ᱮᱢ ᱢᱮ
auto-scan = ᱛᱮᱦᱮᱧ ᱟᱡ ᱛᱮ ᱮᱠᱟᱱ ᱠᱟᱱᱟ
monitor-emails-tooltip =
    .title = { -monitor-brand-short-name } ᱨᱮ ᱧᱮᱞᱚᱜ ᱠᱟᱱ ᱤᱢᱮᱞ ᱴᱷᱤᱠᱬᱟᱹ ᱧᱮᱞ ᱢᱮ
monitor-breaches-tooltip =
    .title = { -monitor-brand-short-name } ᱨᱮ ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱲᱩ ᱵᱚᱵᱚᱛ ᱧᱮᱞ ᱢᱮ
monitor-passwords-tooltip =
    .title = { -monitor-brand-short-name } ᱨᱮ ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫ ᱠᱚ ᱫᱮᱠᱷᱟᱣ ᱢᱮ
info-monitored-emails =
    { $count ->
        [one] ᱤ-ᱢᱮᱞ ᱴᱷᱤᱠᱟᱹᱱᱟ ᱧᱮᱞ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ
        [two] ᱤ-ᱢᱮᱞ ᱴᱷᱤᱠᱟᱹᱱᱟ ᱠᱤᱱ ᱧᱮᱞ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ
       *[other] ᱤ-ᱢᱮᱞ ᱴᱷᱤᱠᱟᱹᱱᱟ ᱠᱚ ᱧᱮᱞ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ
    }
info-known-breaches-found =
    { $count ->
        [one] ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚᱛᱮ ᱟᱢ ᱵᱟᱵᱚᱛ ᱡᱤᱱᱤᱥ ᱠᱚ ᱥᱟᱱᱟᱢ ᱠᱚᱴᱷᱮᱱ ᱞᱟᱹᱭ ᱯᱟᱥᱱᱟᱣ ᱦᱩᱭ ᱠᱟᱱᱟ
        [two] ᱵᱟᱰᱟᱭᱚᱜ ᱟᱠᱟᱱ ᱰᱟᱴᱟ ᱵᱷᱮᱡᱟᱨ ᱠᱤᱱ ᱟᱢ ᱵᱟᱵᱚᱛ ᱡᱤᱱᱤᱥ ᱠᱚ ᱞᱟᱹᱭ ᱯᱟᱥᱱᱟᱣ ᱦᱩᱭ ᱠᱟᱱᱟ
       *[other] ᱵᱟᱰᱟᱭᱚᱜ ᱟᱠᱟᱱ ᱰᱟᱴᱟ ᱵᱷᱮᱡᱟᱨ ᱠᱚ ᱟᱢ ᱵᱟᱵᱚᱛ ᱡᱤᱱᱤᱥ ᱠᱚ ᱞᱟᱹᱭ ᱯᱟᱥᱱᱟᱣ ᱦᱩᱭ ᱠᱟᱱᱟ
    }
info-known-breaches-resolved =
    { $count ->
        [one] ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱫᱚ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱱᱟ
        [two] ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱤᱱ ᱫᱚ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱱᱟ
       *[other] ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱰᱟᱴᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚ ᱫᱚ ᱪᱤᱱᱦᱟᱹᱯ ᱠᱟᱱᱟ
    }
info-exposed-passwords-found =
    { $count ->
        [one] ᱡᱷᱚᱛᱚ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱵᱟᱲᱟᱭ ᱦᱩᱭ ᱮᱱᱟ
        [two] ᱡᱷᱚᱛᱚ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱤᱱ ᱵᱟᱲᱟᱭ ᱦᱩᱭ ᱮᱱᱟ
       *[other] ᱡᱷᱚᱛᱚ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱵᱟᱲᱟᱭ ᱦᱩᱭ ᱮᱱᱟ
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] ᱵᱟᱝ ᱥᱩᱡᱷᱟᱹᱣ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱯᱟᱥᱱᱟᱣ ᱠᱟᱱᱟ
        [two] ᱵᱟᱝ ᱥᱩᱡᱷᱟᱹᱣ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱤᱱ ᱯᱟᱥᱱᱟᱣ ᱠᱟᱱᱟ
       *[other] ᱵᱟᱝ ᱥᱩᱡᱷᱟᱹᱣ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱫᱟᱱᱟᱝ ᱥᱟᱵᱟᱫᱽ ᱠᱚ ᱯᱟᱥᱱᱟᱣ ᱠᱟᱱᱟ
    }
monitor-no-breaches-title = ᱵᱮᱥ ᱠᱷᱚᱵᱚᱨ!
monitor-no-breaches-description = ᱟᱢ ᱴᱷᱮᱱ ᱪᱮᱫ ᱡᱤᱱᱤᱥ ᱵᱟᱭ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱟᱱᱟ ᱾ ᱡᱩᱫᱤ ᱚᱱᱟ ᱵᱚᱫᱚᱞᱚᱜᱼᱟ, ᱟᱞᱮ ᱫᱚ ᱵᱟᱲᱟᱭ ᱦᱚᱪᱚ ᱢᱮᱭᱟ ᱞᱮ ᱾
monitor-view-report-link = ᱠᱷᱚᱵᱚᱨ ᱧᱮᱞ ᱢᱮ
    .title = { -monitor-brand-short-name } ᱨᱮ ᱠᱩᱢᱵᱽᱲᱩ ᱧᱮᱞ ᱢᱮ
monitor-breaches-unresolved-title = ᱟᱢᱟᱜ ᱠᱩᱢᱵᱽᱲᱩ ᱧᱮᱞ ᱢᱮ
monitor-breaches-unresolved-description = ᱠᱩᱢᱵᱽᱲᱩ ᱵᱤᱵᱨᱚᱬ ᱟᱨ ᱟᱢ ᱵᱚᱵᱚᱛ ᱡᱤᱱᱤᱥ ᱨᱩᱠᱷᱤᱭᱟᱹ ᱠᱟᱛᱮ ᱧᱮᱞ ᱠᱟᱛᱮ, ᱟᱢ ᱫᱚ ᱟᱢᱟᱜ ᱠᱩᱢᱵᱽᱲᱩ ᱫᱚ ᱴᱷᱤᱠ ᱮᱱᱟ ᱞᱮᱠᱷᱟ ᱪᱤᱱᱦᱟᱹ ᱮᱢ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
monitor-manage-breaches-link = ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚ ᱥᱚᱢᱵᱷᱲᱟᱣ ᱢᱮ
    .title = { -monitor-brand-short-name } ᱨᱮ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚ ᱥᱚᱢᱵᱷᱲᱟᱣ ᱢᱮ
monitor-breaches-resolved-title = ᱴᱷᱤᱠ ᱜᱭᱟ! ᱟᱢ ᱫᱚ ᱵᱟᱲᱟᱭ ᱠᱟᱱ ᱡᱷᱚᱛᱚ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚ ᱧᱮᱞ ᱴᱷᱟᱹᱣᱠᱟᱹ ᱠᱮᱫᱟᱢ ᱾
monitor-breaches-resolved-description = ᱡᱩᱫᱤ ᱟᱢᱟᱜ ᱤᱢᱮᱞ ᱡᱟᱦᱟᱸ ᱱᱟᱶᱟ ᱠᱩᱢᱵᱽᱲᱩ ᱨᱮ ᱧᱮᱞᱚᱜ ᱠᱷᱟᱱ, ᱟᱞᱮ ᱵᱟᱲᱟᱭ ᱦᱚᱪᱚ ᱢᱮᱭᱟ ᱞᱮ ᱾
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } ᱠᱷᱚᱱ { $numBreaches } ᱠᱩᱢᱵᱽᱲᱩ ᱫᱚ ᱴᱷᱤᱠᱮᱱ ᱞᱮᱠᱷᱟ ᱪᱤᱱᱦᱟᱹ ᱮᱢ ᱠᱟᱱᱟ ᱾
        [two] { $numBreachesResolved } ᱠᱷᱚᱱ { $numBreaches } ᱠᱩᱢᱵᱽᱲᱩ ᱠᱤᱱ ᱫᱚ ᱴᱷᱤᱠᱮᱱ ᱞᱮᱠᱷᱟ ᱪᱤᱱᱦᱟᱹ ᱮᱢ ᱠᱟᱱᱟ ᱾
       *[other] { $numBreachesResolved } ᱠᱷᱚᱱ { $numBreaches } ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚ ᱫᱚ ᱴᱷᱤᱠᱮᱱ ᱞᱮᱠᱷᱟ ᱪᱤᱱᱦᱟᱹ ᱮᱢ ᱠᱟᱱᱟ ᱾
    }
monitor-partial-breaches-percentage = { $percentageResolved }% ᱯᱩᱨᱟᱹᱣ ᱮᱱᱟ
monitor-partial-breaches-motivation-title-start = ᱟᱹᱰᱤ ᱵᱮᱥ ᱮᱛᱦᱚᱵ!
monitor-partial-breaches-motivation-title-middle = ᱞᱟᱜᱟᱣ ᱨᱮ ᱛᱟᱦᱮᱸᱱ ᱢᱮ
monitor-partial-breaches-motivation-title-end = ᱦᱩᱭᱮᱱ ᱜᱮᱭᱟ! ᱞᱟᱜᱟᱣ ᱨᱮ ᱛᱟᱦᱮᱸᱱ ᱢᱮ ᱾
monitor-partial-breaches-motivation-description = { -monitor-brand-short-name } ᱨᱮ ᱵᱟᱠᱤ ᱟᱢᱟᱜ ᱠᱩᱢᱵᱽᱲᱩ ᱠᱚᱨᱮ ᱴᱷᱤᱠ ᱢᱮ ᱾
monitor-resolve-breaches-link = ᱠᱩᱢᱵᱽᱲᱩ ᱥᱩᱫᱷᱨᱟᱹᱣ ᱢᱮ
    .title = { -monitor-brand-short-name } ᱨᱮ ᱠᱩᱢᱵᱽᱲᱩ ᱧᱮᱞ ᱢᱮ
bar-tooltip-social =
    .title = ᱥᱚᱥᱤᱭᱟᱥ ᱢᱤᱰᱤᱭᱟ ᱯᱟᱧᱡᱟᱠᱩᱜ
    .aria-label =
        { $count ->
            [one] { $count } ᱥᱚᱥᱤᱭᱟᱞ ᱢᱤᱰᱤᱭᱟ ᱯᱟᱧᱡᱟᱠᱩᱜ ({ $percentage }%)
            [two] { $count } ᱥᱟᱶᱛᱟ ᱢᱤᱰᱤᱭᱟ ᱴᱨᱮᱠᱚᱨᱠᱤᱱ ({ $percentage }%)
           *[other] { $count } ᱥᱟᱶᱛᱟ ᱢᱤᱰᱤᱭᱟ ᱴᱨᱮᱠᱚᱨᱠᱚ ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ
    .aria-label =
        { $count ->
            [one] { $count } ᱠᱨᱚᱥᱼᱥᱟᱭᱤᱴ ᱜᱷᱮᱨ ᱮᱥᱮᱫ ᱠᱩᱠᱤ ({ $percentage }%)
            [two] { $count } ᱠᱨᱚᱥ-ᱥᱟᱭᱴ ᱴᱨᱮᱠᱤᱝ ᱠᱩᱠᱤᱠᱤᱱ ({ $percentage }%)
           *[other] { $count } ᱠᱨᱚᱥ-ᱥᱟᱭᱴ ᱴᱨᱮᱠᱤᱝ ᱠᱩᱠᱤᱠᱚ ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ᱴᱨᱮᱠᱤᱝ ᱡᱤᱱᱤᱥ
    .aria-label =
        { $count ->
            [one] { $count } ᱯᱟᱧᱡᱟ ᱡᱤᱱᱤᱥ ({ $percentage }%)
            [two] { $count } ᱯᱟᱧᱡᱟ ᱡᱤᱱᱤᱥ ({ $percentage }%)
           *[other] { $count } ᱯᱟᱧᱡᱟ ᱡᱤᱱᱤᱥ ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = ᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ ᱟᱜ
    .aria-label =
        { $count ->
            [one] { $count } ᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ ᱟᱜ ({ $percentage }%)
            [two] { $count } ᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ ᱠᱤᱱ ({ $percentage }%)
           *[other] { $count } ᱴᱤᱯᱟᱹᱪᱷᱟᱯᱠᱚ ᱠᱚ ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ
    .aria-label =
        { $count ->
            [one] { $count } ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ({ $percentage }%)
            [two] { $count } ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱠᱤᱱ ({ $percentage }%)
           *[other] { $count } ᱠᱨᱭᱯᱴᱚᱢᱟᱭᱱᱟᱹᱨ ᱠᱚ ({ $percentage }%)
        }
