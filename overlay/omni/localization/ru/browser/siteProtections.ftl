content-blocking-trackers-view-empty = Не обнаружены на этом сайте
content-blocking-cookies-blocking-trackers-label = Межсайтовые отслеживающие куки
content-blocking-cookies-blocking-third-party-label = Сторонние куки
content-blocking-cookies-blocking-unvisited-label = Куки с непосещённых сайтов
content-blocking-cookies-blocking-all-label = Все куки
content-blocking-cookies-view-first-party-label = С этого сайта
content-blocking-cookies-view-trackers-label = Межсайтовые отслеживающие куки
content-blocking-cookies-view-third-party-label = Сторонние куки
content-blocking-cookies-view-allowed-label =
    .value = Разрешен
content-blocking-cookies-view-blocked-label =
    .value = Заблокирован
content-blocking-cookies-view-remove-button =
    .tooltiptext = Удалить исключение для кук с { $domain }
tracking-protection-icon-active = Блокируются трекеры соцсетей, межсайтовые отслеживающие куки, а также сборщики цифровых отпечатков.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Улучшенная защита от отслеживания на этом сайте ОТКЛЮЧЕНА.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = На этой странице не обнаружено ни одного известного { -brand-short-name } трекера.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Защита на { $host }
protections-blocking-fingerprinters =
    .title = Сборщиков цифровых отпечатков заблокировано
protections-blocking-cryptominers =
    .title = Криптомайнеров заблокировано
protections-blocking-cookies-trackers =
    .title = Межсайтовых отслеживающих куков заблокировано
protections-blocking-cookies-third-party =
    .title = Сторонних куков заблокировано
protections-blocking-cookies-all =
    .title = Всего куков заблокировано
protections-blocking-cookies-unvisited =
    .title = Куков с непосещённых сайтов заблокировано
protections-blocking-tracking-content =
    .title = Отслеживающего содержимого заблокировано
protections-blocking-social-media-trackers =
    .title = Трекеров социальных сетей заблокировано
protections-not-blocking-fingerprinters =
    .title = Нет блокируемых сборщиков цифровых отпечатков
protections-not-blocking-cryptominers =
    .title = Нет блокируемых криптомайнеров
protections-not-blocking-cookies-third-party =
    .title = Нет блокируемых сторонних кук
protections-not-blocking-cookies-all =
    .title = Нет блокируемых кук
protections-not-blocking-cross-site-tracking-cookies =
    .title = Нет блокируемых межсайтовых отслеживающих кук
protections-not-blocking-tracking-content =
    .title = Нет блокируемого отслеживающего содержимого
protections-not-blocking-social-media-trackers =
    .title = Нет блокируемых трекеров социальных сетей
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } заблокирован
        [few] { $trackerCount } заблокировано
       *[many] { $trackerCount } заблокировано
    }
    .tooltiptext = Начиная с { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } заблокирован
        [few] { $trackerCount } заблокировано
       *[many] { $trackerCount } заблокировано
    }
protections-milestone =
    { $trackerCount ->
        [one] С { DATETIME($date, year: "numeric", month: "long") } { -brand-short-name } заблокировал более { $trackerCount } трекера
        [few] С { DATETIME($date, year: "numeric", month: "long") } { -brand-short-name } заблокировал более { $trackerCount } трекеров
       *[many] С { DATETIME($date, year: "numeric", month: "long") } { -brand-short-name } заблокировал более { $trackerCount } трекеров
    }
