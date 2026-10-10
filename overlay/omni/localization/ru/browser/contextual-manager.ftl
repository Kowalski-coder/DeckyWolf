contextual-manager-filter-input =
    .aria-label = Поиск паролей
    .key = F
    .placeholder = Поиск паролей
contextual-manager-menu-more-options-button =
    .title = Другие настройки
contextual-manager-more-options-popup =
    .aria-label = Другие настройки
contextual-manager-passwords-title = Пароли
contextual-manager-passwords-command-create = Добавить пароль
contextual-manager-passwords-command-import-from-browser = Импорт из другого браузера…
contextual-manager-passwords-command-import = Импорт из файла…
contextual-manager-passwords-command-export = Экспорт паролей
contextual-manager-passwords-command-remove-all = Удалить все пароли
contextual-manager-passwords-command-options = Настройки
contextual-manager-passwords-command-help = Помощь
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Чтобы экспортировать пароли, введите свои учётные данные для входа в Windows. Это помогает защитить безопасность ваших аккаунтов.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = экспорт сохранённых паролей
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Чтобы просмотреть свой пароль, введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = показать сохранённый пароль
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Чтобы изменить свой пароль, введите свои учётные данные для входа в Windows. Это помогает защитить безопасность ваших аккаунтов.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = изменить сохранённый пароль
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Чтобы скопировать свой пароль введите ваши учётные данные для входа в Windows. Это поможет защитить безопасность ваших аккаунтов.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = копировать сохранённый пароль
contextual-manager-passwords-import-file-picker-title = Импорт паролей
contextual-manager-passwords-import-file-picker-import-button = Импортировать
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] CSV-файл
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ TSV
       *[other] TSV-файл
    }
contextual-manager-passwords-import-success-heading =
    .heading = Пароли импортированы
contextual-manager-passwords-import-success-message-2 = Новое: { $added }, Обновлено: { $modified }, Дубликаты: { $no_change }, Ошибки: { $error }
contextual-manager-passwords-import-detailed-report = Просмотреть подробный отчёт
contextual-manager-passwords-import-success-button = Готово
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Не удалось импортировать пароли
    .message = Убедитесь, что в вашем файле есть столбцы для сайтов, имён пользователей и паролей.
contextual-manager-passwords-import-error-button-try-again = Попробовать снова
contextual-manager-passwords-import-error-button-cancel = Отмена
contextual-manager-passwords-import-learn-more = Узнать об импорте паролей
contextual-manager-passwords-export-success-heading =
    .heading = Пароли экспортированы
contextual-manager-passwords-export-success-button = Готово
contextual-manager-export-passwords-dialog-title = Экспортировать пароли в файл?
contextual-manager-export-passwords-dialog-message = После экспорта мы рекомендуем удалить файл, чтобы другие пользователи этого устройства не смогли увидеть ваши пароли.
contextual-manager-export-passwords-dialog-confirm-button = Продолжить экспорт
contextual-manager-passwords-export-file-picker-title = Экспорт паролей из { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = пароли
contextual-manager-passwords-export-file-picker-export-button = Экспортировать
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] CSV-файл
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Удалить пароль?
        [one] Удалить { $total } пароль?
        [few] Удалить { $total } пароля?
       *[many] Удалить { $total } паролей?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Да, удалить пароль
        [one] Да, удалить пароль
        [few] Да, удалить пароли
       *[many] Да, удалить пароли
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Удалить
        [one] Удалить все
        [few] Удалить все
       *[many] Удалить все
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] При этом будет удален пароль, сохранённый в { -brand-short-name } и любом уведомлении об утечке. Вы не сможете отменить это действие.
        [one] При этом будет удален пароль, сохранённый в { -brand-short-name } и любом уведомлении об утечке. Вы не сможете отменить это действие.
        [few] При этом будет удалены пароли, сохранённые в { -brand-short-name } и любом уведомлении об утечке. Вы не сможете отменить это действие.
       *[many] При этом будет удалены пароли, сохранённые в { -brand-short-name } и любом уведомлении об утечке. Вы не сможете отменить это действие.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Это удалит сохранённый пароль из { -brand-short-name } на всех синхронизированных устройствах и удалит все уведомления о утечках. Это действие нельзя отменить.
        [one] Это удалит сохранённый пароль из { -brand-short-name } на всех синхронизированных устройствах и удалит все уведомления о утечках. Это действие нельзя отменить.
        [few] Это удалит все сохранённые пароли из { -brand-short-name } на всех синхронизированных устройствах и удалит все уведомления о утечках. Это действие нельзя отменить.
       *[many] Это удалит все сохранённые пароли из { -brand-short-name } на всех синхронизированных устройствах и удалит все уведомления о утечках. Это действие нельзя отменить.
    }
contextual-manager-passwords-origin-label = Веб-сайт
contextual-manager-passwords-username-label = Имя пользователя
    .data-after = Скопировано
contextual-manager-passwords-password-label = Пароль
    .data-after = Скопирован
contextual-manager-passwords-radiogroup-label =
    .aria-label = Фильтр паролей
contextual-manager-passwords-add-password-success-heading =
    .heading = Пароль добавлен для { $url }
contextual-manager-passwords-add-password-success-button = Просмотреть
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Пароль и имя пользователя для { $url } уже существуют
contextual-manager-passwords-password-already-exists-error-button = Перейти к паролю
contextual-manager-passwords-update-password-success-heading =
    .heading = Пароль сохранён
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Имя пользователя сохранено
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Пароль удален
            [one] Пароль удален
            [few] Пароли удалены
           *[many] Пароли удалены
        }
contextual-manager-passwords-delete-password-success-button = Готово
contextual-manager-passwords-radiobutton-all = Все ({ $total })
contextual-manager-passwords-radiobutton-alerts = Уведомления ({ $total })
contextual-manager-passwords-remove-login-card-title = Удалить пароль?
contextual-manager-passwords-remove-login-card-message = Это действие нельзя отменить.
contextual-manager-passwords-remove-login-card-back-message = Назад
contextual-manager-passwords-remove-login-card-remove-button = Удалить
contextual-manager-passwords-remove-login-card-cancel-button = Отмена
contextual-manager-passwords-alert-card =
    .aria-label = Уведомления о паролях
contextual-manager-passwords-alert-back-button =
    .label = Назад
contextual-manager-passwords-alert-list =
    .aria-label = Список уведомлений
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Рекомендуется сменить пароль
    .message = Пароли с этого сайта могли быть украдены или утекли. Чтобы защитить свой аккаунт, смените пароль.
contextual-manager-passwords-breached-origin-link-message = Как { -brand-product-name } узнает об утечках данных?
contextual-manager-passwords-change-password-button = Сменить пароль
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Рекомендуется сменить пароль
    .message = Этот пароль легко угадать. Смените его, чтобы защитить свой аккаунт.
contextual-manager-passwords-vulnerable-password-link-message = Как { -brand-product-name } узнает о ненадёжных паролях?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Добавьте имя пользователя
    .message = Укажите его, чтобы входить быстрее.
contextual-manager-passwords-add-username-button = Добавить имя пользователя
contextual-manager-passwords-create-label =
    .label = Добавить пароль
contextual-manager-passwords-update-label =
    .label = Обновить пароль
contextual-manager-passwords-remove-label =
    .title = Удалить пароль
contextual-manager-passwords-origin-field =
    .label = Адрес веб-сайта
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Введите точный адрес страницы входа на сайт.
contextual-manager-passwords-username-field =
    .label = Имя пользователя
contextual-manager-passwords-username-field-description = Введите имя пользователя, адрес электронной почты или номер аккаунта, которые вы используете для входа.
contextual-manager-passwords-password-field =
    .label = Пароль
contextual-manager-passwords-password-field-description = Введите пароль для входа в этот аккаунт.
contextual-manager-passwords-list-label =
    .aria-label = Пароли
contextual-manager-website-icon =
    .alt = Значок веб-сайта
contextual-manager-copy-icon =
    .alt = Копировать
contextual-manager-check-icon-username =
    .alt = Скопировано
contextual-manager-check-icon-password =
    .alt = Скопировано
contextual-manager-alert-icon =
    .alt = Предупреждение
contextual-manager-origin-login-line =
    .aria-label = Посетить { $url }
    .title = Посетить { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Посетить { $url } (предупреждение)
    .title = Посетить { $url } (предупреждение)
contextual-manager-username-login-line =
    .aria-label = Копировать имя пользователя { $username }
    .title = Копировать имя пользователя { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Копировать имя пользователя { $username } (предупреждение)
    .title = Копировать имя пользователя { $username } (предупреждение)
contextual-manager-password-login-line =
    .aria-label = Копировать пароль
    .title = Копировать пароль
contextual-manager-password-login-line-with-alert =
    .aria-label = Копировать пароль (предупреждение)
    .title = Копировать пароль (предупреждение)
contextual-manager-edit-login-button = Изменить
    .tooltiptext = Изменить пароль
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Просмотреть уведомление
            [one] Просмотреть уведомление
            [few] Просмотреть уведомления
           *[many] Просмотреть уведомления
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Просмотреть уведомление
            [one] Просмотреть уведомление
            [few] Просмотреть уведомления
           *[many] Просмотреть уведомления
        }
contextual-manager-show-password-button =
    .aria-label = Показать пароль
    .title = Показать пароль
contextual-manager-hide-password-button =
    .aria-label = Скрыть пароль
    .title = Скрыть пароль
contextual-manager-passwords-no-passwords-found-header =
    .heading = Пароли не найдены
contextual-manager-passwords-no-passwords-found-message-2 = Попробуйте ввести другой запрос и выполните поиск снова.
contextual-manager-passwords-no-passwords-header-2 = Сохраняйте свои пароли в безопасном месте
contextual-manager-passwords-no-passwords-message = Все пароли зашифрованы, и мы будем отслеживать утечки и предупреждать вас, если это вас затронет.
contextual-manager-passwords-no-passwords-get-started-message = Добавьте их здесь, чтобы начать.
contextual-manager-passwords-add-manually = Добавить вручную
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Закрыть без сохранения?
    .message = Внесённые изменения не будут сохранены.
contextual-manager-passwords-discard-changes-close-button = Закрыть
contextual-manager-passwords-discard-changes-go-back-button = Вернуться назад
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Да, удалить пароль
        [one] Да, удалить пароль
        [few] Да, удалить пароли
       *[many] Да, удалить пароли
    }
contextual-manager-primary-password-reauth-header = Чтобы просмотреть сохранённые пароли, введите основной пароль.
contextual-manager-primary-password-reauth-button = Введите основной пароль
contextual-manager-primary-password-learn-more-link = Подробнее
