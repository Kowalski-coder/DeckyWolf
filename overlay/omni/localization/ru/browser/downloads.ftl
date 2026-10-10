downloads-window =
    .title = Загрузки
downloads-panel =
    .aria-label = Загрузки
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Приостановить
    .accesskey = н
downloads-cmd-resume =
    .label = Возобновить
    .accesskey = б
downloads-cmd-cancel =
    .tooltiptext = Отменить
downloads-cmd-cancel-panel =
    .aria-label = Отменить
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Показать в Finder
           *[other] Показать в папке
        }
    .accesskey = а
downloads-cmd-use-system-default =
    .label = Открыть в программе просмотра по умолчанию
    .accesskey = м
downloads-cmd-use-system-default-named =
    .label = Открыть в { $handler }
    .accesskey = ы
downloads-cmd-always-use-system-default =
    .label = Всегда открывать в программе просмотра по умолчанию
    .accesskey = ю
downloads-cmd-always-use-system-default-named =
    .label = Всегда открывать в { $handler }
    .accesskey = е
downloads-cmd-always-open-similar-files =
    .label = Всегда открывать подобные файлы
    .accesskey = й
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Показать в Finder
           *[other] Показать в папке
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Показать в Finder
           *[other] Показать в папке
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Показать в Finder
           *[other] Показать в папке
        }
downloads-cmd-retry =
    .tooltiptext = Повторить
downloads-cmd-retry-panel =
    .aria-label = Повторить
downloads-cmd-go-to-download-page =
    .label = Перейти на страницу скачивания
    .accesskey = н
downloads-cmd-copy-download-link =
    .label = Копировать ссылку на скачивание
    .accesskey = ы
downloads-cmd-remove-from-history =
    .label = Удалить из истории
    .accesskey = л
downloads-cmd-clear-list =
    .label = Очистить панель предпросмотра
    .accesskey = ч
downloads-cmd-clear-downloads =
    .label = Очистить загрузки
    .accesskey = и
downloads-cmd-delete-file =
    .label = Удалить
    .accesskey = л
downloads-cmd-unblock =
    .label = Разрешить скачивание
    .accesskey = р
downloads-cmd-remove-file =
    .tooltiptext = Удалить файл
downloads-cmd-remove-file-panel =
    .aria-label = Удалить файл
downloads-cmd-choose-unblock =
    .tooltiptext = Удалить файл или разрешить скачивание
downloads-cmd-choose-unblock-panel =
    .aria-label = Удалить файл или разрешить скачивание
downloads-cmd-choose-open =
    .tooltiptext = Открыть или удалить файл
downloads-cmd-choose-open-panel =
    .aria-label = Открыть или удалить файл
downloads-show-more-information =
    .value = Показать больше информации
downloads-open-file =
    .value = Открыть файл
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Откроется через { $hours } ч { $minutes } мин…
downloading-file-opens-in-minutes-2 =
    .value = Откроется через { $minutes } мин…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Откроется через { $minutes } мин { $seconds } с…
downloading-file-opens-in-seconds-2 =
    .value = Откроется через { $seconds } с…
downloading-file-opens-in-some-time-2 =
    .value = Откроется после завершения…
downloading-file-click-to-open =
    .value = Открыть по завершении
downloads-retry-download =
    .value = Повторить скачивание
downloads-cancel-download =
    .value = Отменить скачивание
downloads-history =
    .label = Показать все загрузки
    .accesskey = а
downloads-details =
    .title = Сведения о загрузке
downloads-private-browsing-details =
    .title = Файлы остаются на вашем устройстве
downloads-private-browsing-message = Любой, кто использует это устройство, сможет видеть загрузки, даже если вы закроете все приватные окна.
downloads-private-browsing-delete-button =
    .label = Автоматически удалять файлы
    .accesskey = В
downloads-private-browsing-accept-button =
    .label = Понятно
    .accesskey = П
downloads-files-not-downloaded =
    { $num ->
        [one] { $num } файл не скачан.
        [few] { $num } файла не скачано.
       *[many] { $num } файлов не скачано.
    }
downloads-blocked-from-url = Скачивания с { $url } заблокированы.
downloads-blocked-download-detailed-info = { $url } пытался автоматически скачать большое число файлов. Возможно, сайт был неисправен или пытался разместить спам-файлы на вашем устройстве.
downloads-clear-downloads-button =
    .label = Очистить загрузки
    .tooltiptext = Очистить завершённые, отменённые и неудавшиеся загрузки
downloads-list-empty =
    .value = Загрузок нет.
downloads-panel-empty =
    .value = В этой сессии загрузок не было.
downloads-more-downloading =
    { $count ->
        [one] Скачивается ещё { $count } файл
        [few] Скачиваются ещё { $count } файла
       *[many] Скачиваются ещё { $count } файлов
    }
downloads-error-alert-title = Ошибка скачивания
downloads-error-blocked-by = Скачанный файл не может быть сохранён, так как он был заблокирован «{ $extension }».
downloads-error-extension = Скачанный файл не может быть сохранён, так как он был заблокирован расширением.
downloads-error-generic =
    Загрузка не может быть сохранена, так как произошла неизвестная ошибка.
    
    Пожалуйста, попробуйте снова.
