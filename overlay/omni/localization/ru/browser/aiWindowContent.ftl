smartwindow-messages-document-title = Сообщения чата { -smart-window-brand-name(case: "genitive") }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } метка
        [few] { $tags } метки
       *[many] { $tags } меток
    }
smartwindow-assistant-error-generic-header = Что-то пошло не так. Повторите попытку.
smartwindow-assistant-error-budget-header = Вы достигли сегодняшнего лимита чатов.
smartwindow-assistant-error-account-header = Чтобы использовать { -smart-window-brand-name(case: "accusative") }, вам нужно совершить вход.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } сейчас перегружено. Подождите некоторое время и попробуйте снова.
smartwindow-assistant-error-budget-body = Вы всё ещё можете просматривать сайты в этом окне. Чат снова будет доступен после сброса вашего дневного лимита.
smartwindow-assistant-error-many-requests-header = Пожалуйста, подождите немного и попробуйте ещё раз. За короткое время было отправлено слишком много сообщений.
smartwindow-assistant-error-max-length-header = Пришло время начать новый чат. Достигнут предел длины.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name(case: "dative") } не удалось соединиться с сервером. Попробуйте другую сеть или отключите VPN.
smartwindow-assistant-error-http-header = Ошибка сервера (HTTP { $status }). Повторите попытку.
smartwindow-retry-btn = Попробовать снова
smartwindow-clear-btn = Новый чат
smartwindow-signin-btn = Войти
aiwindow-memories-used = Использованные воспоминания
aiwindow-memories-callout-description = Воспоминания помогли персонализировать этот ответ.
aiwindow-memories-learn-more = Подробнее
aiwindow-manage-memories =
    .label = Параметры воспоминаний
aiwindow-retry-without-memories =
    .label = Повторить без воспоминаний
aiwindow-retry =
    .aria-label = Повторить
    .tooltiptext = Повторить
aiwindow-copy-message =
    .aria-label = Копировать сообщение
    .tooltiptext = Копировать
aiwindow-copy-table =
    .aria-label = Копировать таблицу
    .tooltiptext = Копировать таблицу
aiwindow-table-scroll-indicator = Прокрутите, чтобы увидеть больше
aiwindow-thumbs-up =
    .aria-label = Поделиться позитивным отзывом
    .tooltiptext = Поделиться позитивным отзывом
aiwindow-thumbs-down =
    .aria-label = Поделиться негативным отзывом
    .tooltiptext = Поделиться негативным отзывом
aiwindow-applied-memories-popover =
    .aria-label = Панель воспоминаний
aiwindow-applied-memories-list =
    .aria-label = Воспоминания
aiwindow-delete-memory-button =
    .aria-label = Удалить { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Перейти в конец чата
    .tooltiptext = Перейти в конец
smartwindow-nl-retry-tool-button =
    .label = Повторить
smartwindow-nl-retry-message = Если вы все ещё хотите закрыть вкладки, выберите <strong>Повторить</strong> и сделайте свой выбор на открывшейся карте.
smartwindow-nl-retry-group-tabs-message = Если вы по-прежнему хотите сгруппировать вкладки, выберите <strong>Повторить</strong> и выберите, какие вкладки должны быть в открывшейся карте.
smartwindow-nl-thinking = Поиск подходящих вкладок…
smartwindow-loading-assistant-response =
    .aria-label = Загрузка ответа ассистента
smartwindow-nl-undo-button =
    .label = Отменить
smart-window-closed-tabs-label =
    { $count ->
        [one] Закрыта { $count } вкладка
        [few] Закрыто { $count } вкладки
       *[many] Закрыто { $count } вкладок
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Готово! Вкладка закрыта.
        [few] Готово! Вкладки закрыты.
       *[many] Готово! Вкладки закрыты.
    }
smart-window-closed-tabs-row-label = Закрытые вкладки
smart-window-closed-and-restored-label = Закрытые и восстановленные вкладки
smart-window-restored-row-label =
    { $count ->
        [one] Восстановлена { $count } вкладка
        [few] Восстановлено { $count } вкладки
       *[many] Восстановлено { $count } вкладок
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Вкладка закрыта, затем восстановлена.
        [few] Вкладки закрыты, затем восстановлены.
       *[many] Вкладки закрыты, затем восстановлены.
    }
smart-window-cancelled-label = Запрос отменен.
smart-window-confirm-group-tab = Сгруппировать
smart-window-confirm-group-tabs =
    { $count ->
        [one] Сгруппировать { $count } вкладку
        [few] Сгруппировать { $count } вкладки
       *[many] Сгруппировать { $count } вкладок
    }
smart-window-confirm-open-tab = Открыть
smart-window-confirm-open-tabs =
    { $count ->
        [one] Открыть { $count } вкладку
        [few] Открыть { $count } вкладки
       *[many] Открыть { $count } вкладок
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] Сгруппирована { $count } вкладка
        [few] Сгруппировано { $count } вкладки
       *[many] Сгруппировано { $count } вкладок
    }
smart-window-default-tab-group-label = Группа вкладок
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Создана группа «{ $label }» и в неё добавлена { $count } вкладка.
        [few] Создана группа «{ $label }» и в неё добавлено { $count } вкладки.
       *[many] Создана группа «{ $label }» и в неё добавлено { $count } вкладок.
    }
smart-window-grouped-tabs-row-label = Сгруппированные вкладки
smart-window-opened-tabs-label =
    { $count ->
        [one] Открыта { $count } вкладка
        [few] Открыты { $count } вкладки
       *[many] Открыто { $count } вкладок
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Открыта { $count } вкладка.
        [few] Открыто { $count } вкладки.
       *[many] Открыто { $count } вкладок.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Создана группа «{ $label }» и в ней открыта { $count } вкладка.
        [few] Создана группа «{ $label }» и в ней открыты { $count } вкладки.
       *[many] Создана группа «{ $label }» и в ней открыто { $count } вкладки.
    }
smart-window-opened-tabs-row-label = Открытые вкладки
smart-window-switched-tab-label = Переключённые вкладки
smart-window-switched-tab-summary = Переключено на «{ $title }».
smart-window-grouped-and-ungrouped-label = Вкладки разгруппированы
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } вкладка сгруппирована, а затем разгруппирована.
        [few] { $count } вкладки сгруппировано, а затем разгруппировано.
       *[many] { $count } вкладок сгруппировано, а затем разгруппировано.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Разгруппирована { $count } вкладка
        [few] Разгруппированы { $count } вкладки
       *[many] Разгруппировано { $count } вкладок
    }
action-log-searching-tabs = Поиск во вкладках
action-log-searched-open-tabs = Совершён поиск по открытым вкладкам
action-log-searching-history = Журнал поиска
action-log-searched-history = Совершён поиск по журналу
action-log-reading-page = Чтение страницы
action-log-read-page = Чтение содержимого страницы
action-log-searching-web = Поиск в Интернете
action-log-searched-web = Совершён поиск в Интернете
action-log-searching-web-with-exa = Поиск в Интернете с помощью <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Совершён поиск в Интернете с помощью <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Проверка воспоминаний
action-log-checked-memories = Воспоминания проверены
action-log-searching-settings = Поиск по настройкам
action-log-searched-settings = Совершён поиск по настройкам
action-log-completed-steps =
    { $count ->
        [one] Выполнен { $count } шаг
        [few] Выполнены { $count } шага
       *[many] Выполнено { $count } шагов
    }
smartwindow-search-loader-text = На этой вкладке загружены результаты поиска. Анализ…
smartwindow-assistant-citations-more-label = + ещё { $count }
