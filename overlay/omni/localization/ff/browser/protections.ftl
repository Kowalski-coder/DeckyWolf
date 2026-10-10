graph-week-summary =
    { $count ->
        [one] { -brand-short-name } daaƴii{ $count } dewindotooɗo e yontere yawtunde ndee
       *[other] { -brand-short-name } daaƴii { $count } rewindotooɓe e yontere yawtunde ndee
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> dewindotooɗo daaƴaama gila { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> rewindotooɓe ndaaƴaama gila { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } ina jokki  daaƴde rewindotooɓe e kenorɗe cuuriiɗe, kono mooftataa ɓarakke ko daaƴaa koo.
graph-week-summary-private-window = Rewindotooɓe { -brand-short-name } ndaaƴaama ndee yontere
protection-report-manage-protections = Toppito Teelte
graph-today = Hannde
tracker-tab-title = Dewindagol Loowdi
protections-close-button2 =
    .aria-label = Uddu
    .title = Uddu
mobile-app-title = Daaƴ rewindotooɓe ɓaŋŋine e masiŋon keewkon
lockwise-title = Hoto majjin finnde maa kadi abadaa
monitor-title = Yuurnito ciigol keɓe
monitor-link = Hol no gollortoo
monitor-header-content-no-account = Ƴeewto { -monitor-brand-name }ngam ƴeewde so tawii a jeyanooma e ciigol keɓe ganndangol, etee heɓ jeertine baɗte ciigol keɓe kesol.
monitor-header-content-signed-in = { -monitor-brand-name } ina reentin maa so kabaruuji maa peeñii e ciigol keɓe kesol ganndangol.
auto-scan = Niiwtaama ɗoon e ɗoon hannde
