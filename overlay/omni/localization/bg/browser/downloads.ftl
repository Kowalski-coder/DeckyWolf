downloads-window =
    .title = Изтегляния
downloads-panel =
    .aria-label = Изтегляния
downloads-panel-items =
    .style = width: 40em
downloads-cmd-pause =
    .label = Пауза
    .accesskey = П
downloads-cmd-resume =
    .label = Продължаване
    .accesskey = П
downloads-cmd-cancel =
    .tooltiptext = Прекъсване
downloads-cmd-cancel-panel =
    .aria-label = Прекъсване
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Показване в папката
           *[other] Показване в папката
        }
    .accesskey = П
downloads-cmd-use-system-default =
    .label = Отваряне в системен четец
    .accesskey = с
downloads-cmd-use-system-default-named =
    .label = Отваряне от { $handler }
    .accesskey = О
downloads-cmd-always-use-system-default =
    .label = Отваряне в системен четец
    .accesskey = с
downloads-cmd-always-use-system-default-named =
    .label = Винаги да се отваря от { $handler }
    .accesskey = В
downloads-cmd-always-open-similar-files =
    .label = Винаги да се отварят подобни файлове
    .accesskey = ф
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Показване в папката
           *[other] Показване в папката
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Показване в папката
           *[other] Показване в папката
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Показване в папката
           *[other] Показване в папката
        }
downloads-cmd-retry =
    .tooltiptext = Повторен опит
downloads-cmd-retry-panel =
    .aria-label = Повторен опит
downloads-cmd-go-to-download-page =
    .label = Отваряне на целевата страница
    .accesskey = О
downloads-cmd-copy-download-link =
    .label = Копиране на препратка за изтегляне
    .accesskey = К
downloads-cmd-remove-from-history =
    .label = Премахване от списъка
    .accesskey = П
downloads-cmd-clear-list =
    .label = Изчистване на списъка
    .accesskey = п
downloads-cmd-clear-downloads =
    .label = Почистване на списъка
    .accesskey = п
downloads-cmd-delete-file =
    .label = Премахване
    .accesskey = П
downloads-cmd-unblock =
    .label = Разрешаване на изтеглянето
    .accesskey = Р
downloads-cmd-remove-file =
    .tooltiptext = Премахване на файла
downloads-cmd-remove-file-panel =
    .aria-label = Премахване на файла
downloads-cmd-choose-unblock =
    .tooltiptext = Премахване на файла или разрешаване на изтеглянето
downloads-cmd-choose-unblock-panel =
    .aria-label = Премахване на файла или разрешаване на изтеглянето
downloads-cmd-choose-open =
    .tooltiptext = Отваряне или премахване на файл
downloads-cmd-choose-open-panel =
    .aria-label = Отваряне или премахване на файл
downloads-show-more-information =
    .value = Повече информация
downloads-open-file =
    .value = Отваряне
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Отваряне след { $hours } часа и { $minutes } минути
downloading-file-opens-in-minutes-2 =
    .value = Отваряне след { $minutes } минути
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Отваряне след { $minutes } минути и { $seconds } секунди
downloading-file-opens-in-seconds-2 =
    .value = Отваряне след { $seconds } секунди
downloading-file-opens-in-some-time-2 =
    .value = Отваряне, когато приключи…
downloading-file-click-to-open =
    .value = Отваряне, когато приключи
downloads-retry-download =
    .value = Повторен опит за изтегляне
downloads-cancel-download =
    .value = Прекъсване
downloads-history =
    .label = Показване на всички изтегляния
    .accesskey = в
downloads-details =
    .title = Подробности за изтеглянето
downloads-private-browsing-details =
    .title = Файловете остават на устройството ви
downloads-private-browsing-message = Всеки, който използва това устройство може да вижда изтегленитефайлове, дори когато затворите всички поверителни прозорци.
downloads-private-browsing-delete-button =
    .label = Автоматично изтриване на файлове
    .accesskey = А
downloads-private-browsing-accept-button =
    .label = Разбрах
    .accesskey = Р
downloads-files-not-downloaded =
    { $num ->
        [one] { $num } файл не е изтеглен.
       *[other] { $num } файла не са изтеглени.
    }
downloads-blocked-from-url = Изтеглянията от { $url } са спрени.
downloads-blocked-download-detailed-info = { $url } се опита да изтегли автоматично няколко файла. Възможно е сайтът да е повреден или да се опитва да изпраща нежелани файлове към устройството.
downloads-clear-downloads-button =
    .label = Почистване на списъка
    .tooltiptext = Премахва завършили, отменени и неуспешни изтегляния от списъка
downloads-list-empty =
    .value = Списъкът с изтегляния е празен.
downloads-panel-empty =
    .value = За момента няма изтеглени файлове.
downloads-more-downloading =
    { $count ->
        [one] Още { $count } файл се изтегля
       *[other] Още { $count } файла се изтеглят
    }
downloads-error-alert-title = Грешка при изтегляне
downloads-error-blocked-by = Изтегленият файл не може да бъде запазен, защото е спрян от { $extension }.
downloads-error-extension = Изтегленият файл не може да бъде запазен, защото е спрян от разширение.
downloads-error-generic =
    Изтеглянето не може да бъде запазено поради грешка.
    
    Моля, опитайте отново.
