migration-wizard-selection-header = Імпорт даних браузера
migration-wizard-selection-list = Виберіть дані, які потрібно імпортувати.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } – { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (застарілий)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Паролі з файлу CSV
migration-wizard-migrator-display-name-file-bookmarks = Закладки з файлу HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Список читання (з Safari)
migration-imported-edge-reading-list = Список читання (з Edge)
migration-no-permissions-message = { -brand-short-name } не має доступу до інших профілів браузера, встановленого на цьому пристрої.
migration-no-permissions-instructions = Щоб продовжити імпорт даних з іншого браузера, надайте { -brand-short-name } доступ до теки його профілів.
migration-no-permissions-instructions-step1 = Виберіть “Продовжити”
migration-no-permissions-instructions-step2 = У засобі вибору файлів перейдіть до <code>{ $permissionsPath }</code> і натисніть "Вибрати"
migration-all-available-data-label = Імпортувати всі доступні дані
migration-no-selected-data-label = Дані для імпорту не вибрано
migration-selected-data-label = Імпортувати вибрані дані
migration-select-all-option-label = Вибрати все
migration-bookmarks-option-label = Закладки
migration-favorites-option-label = Обране
migration-passwords-option-label = Збережені паролі
migration-history-option-label = Історія перегляду
migration-extensions-option-label = Розширення
migration-form-autofill-option-label = Дані автозаповнення форм
migration-payment-methods-option-label = Способи оплати
migration-cookies-option-label = Файли cookie
migration-session-option-label = Вікна та вкладки
migration-otherdata-option-label = Інші дані
migration-passwords-from-file-progress-header = Імпортувати паролі з файлу
migration-passwords-from-file-success-header = Паролі успішно імпортовано
migration-passwords-from-file = Перевірка файлу на наявність паролів
migration-passwords-new = Нові паролі
migration-passwords-updated = Наявні паролі
migration-passwords-from-file-no-valid-data = Файл не містить даних про паролі. Виберіть інший файл.
migration-passwords-from-file-picker-title = Імпортувати файл з паролями
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] Файл CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ TSV
       *[other] Файл TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Додано { $newEntries }
        [few] Додано { $newEntries }
       *[many] Додано { $newEntries }
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Оновлено { $updatedEntries }
        [few] Оновлено { $updatedEntries }
       *[many] Оновлено { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Імпортувати файл закладок
migration-bookmarks-from-file-progress-header = Імпортування закладок
migration-bookmarks-from-file = Закладки
migration-bookmarks-from-file-success-header = Закладки успішно імпортовано
migration-bookmarks-from-file-no-valid-data = Файл не містить даних закладок. Виберіть інший файл.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-документ
       *[other] HTML-файл
    }
migration-bookmarks-from-file-json-filter-title = Файл JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } закладка
        [few] { $newEntries } закладки
       *[many] { $newEntries } закладок
    }
migration-import-button-label = Імпорт
migration-choose-to-import-from-file-button-label = Імпортувати з файлу
migration-import-from-file-button-label = Вибрати файл
migration-cancel-button-label = Скасувати
migration-done-button-label = Готово
migration-continue-button-label = Продовжити
migration-wizard-import-browser-no-browsers = { -brand-short-name } не зміг знайти програми, які містять закладки, історію чи паролі.
migration-wizard-import-browser-no-resources = Сталася помилка. { -brand-short-name } не зміг знайти дані для імпорту з цього профілю браузера.
migration-list-bookmark-label = закладки
migration-list-favorites-label = обране
migration-list-password-label = паролі
migration-list-history-label = історія
migration-list-extensions-label = розширення
migration-list-autofill-label = дані автозаповнення
migration-list-payment-methods-label = способи оплати
migration-wizard-progress-header = Імпортування даних
migration-wizard-progress-done-header = Дані успішно імпортовано
migration-wizard-progress-done-with-warnings-header = Імпорт даних завершено
migration-wizard-progress-icon-in-progress =
    .aria-label = Імпортування…
migration-wizard-progress-icon-completed =
    .aria-label = Завершено
migration-safari-password-import-header = Імпорт паролів із Safari
migration-safari-password-import-steps-header = Щоб імпортувати паролі з Safari:
migration-safari-password-import-step1 = У Safari відкрийте меню “Safari” та перейдіть до Параметри > Паролі.
migration-safari-password-import-step2 = Натисніть кнопку <img data-l10n-name="safari-icon-3dots"/> і виберіть “Експортувати всі паролі”
migration-safari-password-import-step3 = Збережіть файл з паролями
migration-safari-password-import-step4 = Натисніть “Вибрати файл” нижче, щоб вибрати збережений файл з паролями
migration-chrome-windows-password-import-header = Як імпортувати паролі з Chrome
migration-chrome-windows-password-import-steps-header = У Chrome:
migration-chrome-windows-password-import-step1 = В головному меню <img data-l10n-name="chrome-icon-3dots"/> відкрийте Паролі й автозаповнення > Google Менеджер паролів.
migration-chrome-windows-password-import-step2 = Виберіть розділ "Налаштування".
migration-chrome-windows-password-import-step3 = В категорії "Експортувати паролі" натисніть кнопку "Завантажити файл".
migration-chrome-windows-password-import-step4 = Поверніться сюди й натисніть "Вибрати файл", щоб завершити імпорт.
migration-manual-password-import-skip-button = Пропустити
migration-manual-password-import-select-button = Вибрати файл
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } закладка
        [few] { $quantity } закладки
       *[many] { $quantity } закладок
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } обране
        [few] { $quantity } обрані
       *[many] { $quantity } обраних
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } розширення
        [few] { $quantity } розширення
       *[many] { $quantity } розширень
    }
migration-wizard-progress-partial-success-extensions = { $matched } із { $quantity } розширень
migration-wizard-progress-extensions-support-link = Дізнайтеся, як { -brand-product-name } знаходить відповідні розширення
migration-wizard-progress-no-matched-extensions = Немає відповідних розширень
migration-wizard-progress-extensions-addons-link = Перегляньте розширення для { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } пароль
        [few] { $quantity } паролі
       *[many] { $quantity } паролів
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] За останній день
        [few] За останні { $maxAgeInDays } дні
       *[many] За останні { $maxAgeInDays } днів
    }
migration-wizard-progress-success-formdata = Історія форм
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } спосіб оплати
        [few] { $quantity } способи оплати
       *[many] { $quantity } способів оплати
    }
migration-wizard-safari-permissions-sub-header = Щоб імпортувати закладки з Safari та історію перегляду:
migration-wizard-safari-instructions-continue = Виберіть “Продовжити”
migration-wizard-safari-instructions-folder = Виберіть теку Safari у списку та виберіть “Відкрити”
