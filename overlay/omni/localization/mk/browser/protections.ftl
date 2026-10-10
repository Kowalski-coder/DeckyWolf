graph-week-summary =
    { $count ->
        [one] { -brand-short-name } блокираше { $count } следач во текот на изминатата недела
       *[other] { -brand-short-name } блокираше { $count } следачи во текот на изминатата недела
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b> { $count } </b> блокиран следач од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b> { $count } </b> блокирани следачи од { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } продолжува да блокира следачи во приватните прозори, но не води евиденција за тоа што е блокирано.
protection-report-webpage-title = Контролна табла за заштита
protection-report-page-content-title = Контролна табла за заштита
protection-report-page-summary = { -brand-short-name } може да ја штити вашата приватност во позадина додека пребарувате. Ова е персонализирано резиме на тие заштити, вклучително и алатки за преземање на контрола врз вашата безбедност на Интернет.
protection-report-page-summary-default = { -brand-short-name } ја штити вашата приватност во позадина додека пребарувате. Ова е персонализирано резиме на тие заштити, вклучително и алатки за преземање на контрола врз вашата безбедност на Интернет.
protection-report-settings-link = Управувајте со вашите поставки за приватност и безбедност
etp-card-title-always = Подобрена заштита од следење: Секогаш вклучено
etp-card-title-custom-not-blocking = Подобрена заштита од следење: ИСКЛУЧЕНО
etp-card-content-description = { -brand-short-name } автоматски ги спречува компаниите тајно да ве следат низ мрежата.
protection-report-etp-card-content-custom-not-blocking = Сите заштити во моментов се исклучени. Изберете кои следачи да ги блокирате управувајќи со поставките за заштита на { -brand-short-name }.
protection-report-manage-protections = Управувајте со поставките
graph-today = Денес
protections-close-button2 =
    .aria-label = Затвори
    .title = Затвори
protection-report-passwords-save-passwords-button = Зачувај лозинки
    .title = Зачувај лозинки
lockwise-how-it-works-link = Како работи
monitor-link = Како работи
monitor-no-breaches-title = Добри вести!
monitor-partial-breaches-percentage = { $percentageResolved }% завршено
monitor-partial-breaches-motivation-title-start = Одличен почеток!
monitor-partial-breaches-motivation-title-middle = Продолжи така!
monitor-partial-breaches-motivation-title-end = Скоро готово! Продолжи така.
