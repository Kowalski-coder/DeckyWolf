content-blocking-trackers-view-empty = Не виявлено на цьому сайті
content-blocking-cookies-blocking-trackers-label = Файли cookie для стеження між сайтами
content-blocking-cookies-blocking-third-party-label = Сторонні файли cookie
content-blocking-cookies-blocking-unvisited-label = Файли cookie з невідвіданих сайтів
content-blocking-cookies-blocking-all-label = Усі файли cookie
content-blocking-cookies-view-first-party-label = З цього сайту
content-blocking-cookies-view-trackers-label = Файли cookie для стеження між сайтами
content-blocking-cookies-view-third-party-label = Сторонні файли cookie
content-blocking-cookies-view-allowed-label =
    .value = Дозволено
content-blocking-cookies-view-blocked-label =
    .value = Заблоковано
content-blocking-cookies-view-remove-button =
    .tooltiptext = Стерти виняток для { $domain }
tracking-protection-icon-active = Блокування стеження соціальних мереж, файлів cookie для стеження між сайтами, а також зчитування цифрового відбитка.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Розширений захист від стеження для цього сайту вимкнено.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = { -brand-short-name } не виявив відомих елементів стеження на цій сторінці.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Захист для { $host }
protections-blocking-fingerprinters =
    .title = Заблоковано зчитування цифрового відбитка
protections-blocking-cryptominers =
    .title = Заблоковано криптомайренів
protections-blocking-cookies-trackers =
    .title = Заблоковано файли cookie для стеження між сайтами
protections-blocking-cookies-third-party =
    .title = Заблоковано сторонні файли cookie
protections-blocking-cookies-all =
    .title = Заблоковано всі файли cookie
protections-blocking-cookies-unvisited =
    .title = Заблоковано файли cookie з невідвіданих сайтів
protections-blocking-tracking-content =
    .title = Блокування вмісту зі стеженням
protections-blocking-social-media-trackers =
    .title = Заблоковано стеження соціальних мереж
protections-not-blocking-fingerprinters =
    .title = Зчитування цифрового відбитка не блокується
protections-not-blocking-cryptominers =
    .title = Криптомайнери не блокуються
protections-not-blocking-cookies-third-party =
    .title = Сторонні файли cookie не блокуються
protections-not-blocking-cookies-all =
    .title = Файли cookie не блокуються
protections-not-blocking-cross-site-tracking-cookies =
    .title = Файли cookie для стеження між сайтами не блокуються
protections-not-blocking-tracking-content =
    .title = Вміст зі стеженням не блокується
protections-not-blocking-social-media-trackers =
    .title = Стеження соціальних мереж не блокується
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 заблокований
        [few] { $trackerCount } заблоковані
       *[many] { $trackerCount } заблокованих
    }
    .tooltiptext = Починаючи з { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 заблокований
        [few] { $trackerCount } заблоковані
       *[many] { $trackerCount } заблокованих
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } заблокував { $trackerCount } елемент стеження, починаючи з { DATETIME($date, year: "numeric", month: "long") }
        [few] { -brand-short-name } заблокував { $trackerCount } елементи стеження, починаючи з { DATETIME($date, year: "numeric", month: "long") }
       *[many] { -brand-short-name } заблокував { $trackerCount } елементів стеження, починаючи з { DATETIME($date, year: "numeric", month: "long") }
    }
