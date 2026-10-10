contextual-manager-filter-input =
    .aria-label = Пошук паролів
    .key = F
    .placeholder = Пошук паролів
contextual-manager-menu-more-options-button =
    .title = Інші налаштування
contextual-manager-more-options-popup =
    .aria-label = Інші налаштування
contextual-manager-passwords-title = Паролі
contextual-manager-passwords-command-create = Додати пароль
contextual-manager-passwords-command-import-from-browser = Імпортувати з іншого браузера…
contextual-manager-passwords-command-import = Імпортувати з файлу…
contextual-manager-passwords-command-export = Експортувати паролі
contextual-manager-passwords-command-remove-all = Вилучити всі паролі
contextual-manager-passwords-command-options = Налаштування
contextual-manager-passwords-command-help = Допомога
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Щоб експортувати ваші паролі, введіть свої облікові дані для входу у Windows. Це допомагає захистити ваші збережені паролі.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = експортувати збережені паролі
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Щоб переглянути пароль, введіть свої облікові дані входу для Windows. Це допомагає захистити ваші збережені паролі.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = відобразити збережений пароль
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Щоб змінити пароль, введіть свої облікові дані для входу у Windows. Це допомагає захистити ваші збережені паролі.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = змінити збережений пароль
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Щоб скопіювати пароль, введіть свої облікові дані входу для Windows. Це допомагає захистити ваші збережені паролі.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = копіювати збережений пароль
contextual-manager-passwords-import-file-picker-title = Імпортувати паролі
contextual-manager-passwords-import-file-picker-import-button = Імпортувати
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] Файл CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ TSV
       *[other] Файл TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Паролі імпортовано
contextual-manager-passwords-import-success-message-2 = Нові: { $added }. Оновлено: { $modified }. Дублікати: { $no_change }. Помилки: { $error }
contextual-manager-passwords-import-detailed-report = Переглянути детальний звіт
contextual-manager-passwords-import-success-button = Готово
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Не вдалося імпортувати паролі
    .message = Переконайтеся, що файл містить стовпці для вебсайтів, імен користувача і паролів.
contextual-manager-passwords-import-error-button-try-again = Спробувати знову
contextual-manager-passwords-import-error-button-cancel = Скасувати
contextual-manager-passwords-import-learn-more = Докладніше про імпорт паролів
contextual-manager-passwords-export-success-heading =
    .heading = Паролі експортовано
contextual-manager-passwords-export-success-button = Готово
contextual-manager-export-passwords-dialog-title = Експортувати паролі у файл?
contextual-manager-export-passwords-dialog-message = Після експорту радимо видалити його, щоб інші користувачі цього пристрою не могли побачити ваші паролі.
contextual-manager-export-passwords-dialog-confirm-button = Продовжити експорт
contextual-manager-passwords-export-file-picker-title = Експортувати паролі з { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = паролі
contextual-manager-passwords-export-file-picker-export-button = Експорт
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] Файл CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Вилучити пароль?
        [one] Вилучити { $total } пароль?
        [few] Вилучити { $total } паролі?
       *[many] Вилучити { $total } паролів?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Так, вилучити пароль
       *[other] Так, вилучити паролі
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [one] Вилучити
        [few] Вилучити { $count }
        [many] Вилучити { $count }
       *[other] Вилучити все
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Ця дія призведе до вилучення пароля, збереженого в { -brand-short-name }, а також до скасування сповіщень про витоки даних. Це незворотна дія.
       *[other] Ця дія призведе до вилучення паролів, збережених у { -brand-short-name }, а також до скасування сповіщень про витоки даних. Це незворотна дія.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Ця дія призведе до вилучення пароля, збереженого в { -brand-short-name } на всіх синхронізованих пристроях, а також до скасування сповіщень про витоки даних. Це незворотна дія.
       *[other] Ця дія призведе до вилучення паролів, збережених у { -brand-short-name } на всіх синхронізованих пристроях, а також до скасування сповіщень про витоки даних. Це незворотна дія.
    }
contextual-manager-passwords-origin-label = Вебсайт
contextual-manager-passwords-username-label = Ім'я користувача
    .data-after = Скопійовано
contextual-manager-passwords-password-label = Пароль
    .data-after = Скопійовано
contextual-manager-passwords-radiogroup-label =
    .aria-label = Фільтрувати паролі
contextual-manager-passwords-add-password-success-heading =
    .heading = Додано пароль для { $url }
contextual-manager-passwords-add-password-success-button = Переглянути
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ім'я користувача і пароль для { $url } вже існують
contextual-manager-passwords-password-already-exists-error-button = Перейти до пароля
contextual-manager-passwords-update-password-success-heading =
    .heading = Пароль збережено
contextual-manager-passwords-update-password-success-button = Готово
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Ім'я користувача збережено
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Пароль вилучено
            [one] Вилучено $total пароль
            [few] Вилучено $total паролі
           *[many] Вилучено $total паролів
        }
contextual-manager-passwords-delete-password-success-button = Готово
contextual-manager-passwords-radiobutton-all = Усі ({ $total })
contextual-manager-passwords-radiobutton-alerts = Попередження ({ $total })
contextual-manager-passwords-remove-login-card-title = Вилучити пароль?
contextual-manager-passwords-remove-login-card-message = Цю дію неможливо скасувати.
contextual-manager-passwords-remove-login-card-back-message = Назад
contextual-manager-passwords-remove-login-card-remove-button = Вилучити
contextual-manager-passwords-remove-login-card-cancel-button = Скасувати
contextual-manager-passwords-alert-card =
    .aria-label = Попередження про паролі
contextual-manager-passwords-alert-back-button =
    .label = Назад
contextual-manager-passwords-alert-list =
    .aria-label = Список попереджень
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Рекомендовано змінити пароль
    .message = Є інформація про викрадення або розкриття паролів з цього сайту. Щоб захистити свій обліковий запис, змініть пароль.
contextual-manager-passwords-breached-origin-link-message = Як { -brand-product-name } дізнається про витоки даних?
contextual-manager-passwords-change-password-button = Змінити пароль
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Рекомендовано змінити пароль
    .message = Цей пароль легко підібрати. Щоб захистити свій обліковий запис, змініть пароль.
contextual-manager-passwords-vulnerable-password-link-message = Як { -brand-product-name } дізнається про ненадійні паролі?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Додайте ім'я користувача
    .message = Додайте ім'я користувача, щоб швидше виконувати вхід.
contextual-manager-passwords-add-username-button = Додати ім'я користувача
contextual-manager-passwords-create-label =
    .label = Додати пароль
contextual-manager-passwords-update-label =
    .label = Оновити пароль
contextual-manager-passwords-remove-label =
    .title = Вилучити пароль
contextual-manager-passwords-origin-field =
    .label = Адреса вебсайту
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Введіть точну адресу сторінки для входу на цей сайт.
contextual-manager-passwords-username-field =
    .label = Ім'я користувача
contextual-manager-passwords-username-field-description = Введіть ім'я користувача, адресу електронної пошти або номер облікового запису, які ви використовуєте для входу.
contextual-manager-passwords-password-field =
    .label = Пароль
contextual-manager-passwords-password-field-description = Введіть пароль для входу в цей обліковий запис.
contextual-manager-passwords-list-label =
    .aria-label = Паролі
contextual-manager-website-icon =
    .alt = Піктограма вебсайту
contextual-manager-copy-icon =
    .alt = Копіювати
contextual-manager-check-icon-username =
    .alt = Скопійовано
contextual-manager-check-icon-password =
    .alt = Скопійовано
contextual-manager-alert-icon =
    .alt = Попередження
contextual-manager-origin-login-line =
    .aria-label = Відвідати { $url }
    .title = Відвідати { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Відвідати { $url } (Попередження)
    .title = Відвідати { $url } (Попередження)
contextual-manager-username-login-line =
    .aria-label = Копіювати ім'я користувача { $username }
    .title = Копіювати ім'я користувача { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Копіювати ім'я користувача { $username } (Попередження)
    .title = Копіювати ім'я користувача { $username } (Попередження)
contextual-manager-password-login-line =
    .aria-label = Копіювати пароль
    .title = Копіювати пароль
contextual-manager-password-login-line-with-alert =
    .aria-label = Копіювати пароль (попередження)
    .title = Копіювати пароль (попередження)
contextual-manager-edit-login-button = Редагувати
    .tooltiptext = Редагувати
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [one] Переглянути попередження
            [few] Переглянути $count попередження
           *[many] Переглянути $count попереджень
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [one] Переглянути попередження
            [few] Переглянути $count попередження
           *[many] Переглянути $count попереджень
        }
contextual-manager-show-password-button =
    .aria-label = Показати пароль
    .title = Показати пароль
contextual-manager-hide-password-button =
    .aria-label = Приховати пароль
    .title = Приховати пароль
contextual-manager-passwords-no-passwords-found-header =
    .heading = Паролів не знайдено
contextual-manager-passwords-no-passwords-found-message-2 = Спробуйте ввести інший запит і повторіть пошук.
contextual-manager-passwords-no-passwords-header-2 = Зберігайте свої паролі в безпечному місці
contextual-manager-passwords-no-passwords-message = Усі паролі шифруються і перевіряються на наявність розкриття у витоках даних.
contextual-manager-passwords-no-passwords-get-started-message = Щоб почати роботу, додайте їх тут.
contextual-manager-passwords-add-manually = Створити вручну
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Закрити без збереження?
    .message = Ваші зміни не збережуться.
contextual-manager-passwords-discard-changes-close-button = Закрити
contextual-manager-passwords-discard-changes-go-back-button = Назад
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [one] Так, вилучити пароль
        [few] Так, вилучити паролі
       *[many] Так, вилучити паролі
    }
contextual-manager-primary-password-reauth-header = Щоб переглянути збережені паролі, введіть свій головний пароль.
contextual-manager-primary-password-reauth-button = Введіть головний пароль
contextual-manager-primary-password-learn-more-link = Докладніше
