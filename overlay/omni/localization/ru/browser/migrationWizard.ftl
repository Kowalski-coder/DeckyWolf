migration-wizard-selection-header = Импорт данных браузера
migration-wizard-selection-list = Выберите данные, которые хотите импортировать.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Бета
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Пароли из CSV-файла
migration-wizard-migrator-display-name-file-bookmarks = Закладки из HTML-файла
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Список для чтения (из Safari)
migration-imported-edge-reading-list = Список для чтения (из Edge)
migration-no-permissions-message = { -brand-short-name } не имеет доступа к профилям других браузеров, установленным на этом устройстве.
migration-no-permissions-instructions = Чтобы продолжить импорт данных из другого браузера, предоставьте { -brand-short-name } доступ к папке его профиля.
migration-no-permissions-instructions-step1 = Нажмите «Продолжить»
migration-no-permissions-instructions-step2 = В средстве выбора файлов перейдите к <code>{ $permissionsPath }</code> и нажмите «Выбрать».
migration-all-available-data-label = Импортировать все доступные данные
migration-no-selected-data-label = Не выбраны данные для импорта
migration-selected-data-label = Импортировать выбранные данные
migration-select-all-option-label = Выбрать все
migration-bookmarks-option-label = Закладки
migration-favorites-option-label = Избранное
migration-passwords-option-label = Сохранённые пароли
migration-history-option-label = Журнал посещений
migration-extensions-option-label = Расширения
migration-form-autofill-option-label = Данные автозаполнения форм
migration-payment-methods-option-label = Способы оплаты
migration-cookies-option-label = Куки
migration-session-option-label = Окна и вкладки
migration-otherdata-option-label = Другие данные
migration-passwords-from-file-progress-header = Импорт паролей из файла
migration-passwords-from-file-success-header = Пароли успешно импортированы
migration-passwords-from-file = Проверка файла на наличие паролей
migration-passwords-new = Новые пароли
migration-passwords-updated = Существующие пароли
migration-passwords-from-file-no-valid-data = Файл не содержит корректных данных о паролях. Выберите другой файл.
migration-passwords-from-file-picker-title = Импорт паролей из файла
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] CSV-файл
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ TSV
       *[other] TSV-файл
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } добавлен
        [few] { $newEntries } добавлено
       *[many] { $newEntries } добавлено
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } обновлён
        [few] { $updatedEntries } обновлено
       *[many] { $updatedEntries } обновлено
    }
migration-bookmarks-from-file-picker-title = Импорт файла закладок
migration-bookmarks-from-file-progress-header = Импорт закладок
migration-bookmarks-from-file = Закладки
migration-bookmarks-from-file-success-header = Закладки успешно импортированы
migration-bookmarks-from-file-no-valid-data = Файл не содержит никаких данных о закладках. Выберите другой файл.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-документ
       *[other] HTML-файл
    }
migration-bookmarks-from-file-json-filter-title = JSON-файл
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } закладка
        [few] { $newEntries } закладки
       *[many] { $newEntries } закладок
    }
migration-import-button-label = Импорт
migration-choose-to-import-from-file-button-label = Импортировать из файла
migration-import-from-file-button-label = Выберите файл
migration-cancel-button-label = Отмена
migration-done-button-label = Готово
migration-continue-button-label = Продолжить
migration-wizard-import-browser-no-browsers = { -brand-short-name } не удалось найти ни одной программы, содержащей данные о закладках, истории или паролях.
migration-wizard-import-browser-no-resources = Произошла ошибка. { -brand-short-name } не смог найти данные для импорта из этого профиля браузера.
migration-list-bookmark-label = закладки
migration-list-favorites-label = избранное
migration-list-password-label = пароли
migration-list-history-label = история
migration-list-extensions-label = расширения
migration-list-autofill-label = данные автозаполнения
migration-list-payment-methods-label = способы оплаты
migration-wizard-progress-header = Импорт данных
migration-wizard-progress-done-header = Данные успешно импортированы
migration-wizard-progress-done-with-warnings-header = Импорт данных завершен
migration-wizard-progress-icon-in-progress =
    .aria-label = Идёт импорт…
migration-wizard-progress-icon-completed =
    .aria-label = Завершено
migration-safari-password-import-header = Импорт паролей из Safari
migration-safari-password-import-post-sequoia-step1 = Откройте <a data-l10n-name="macos-passwords-app">приложение «Пароли»</a> на вашем Mac
migration-safari-password-import-post-sequoia-step2 = В панели меню в верхней части экрана выберите «Файл» > «Экспортировать все пароли в файл…».
migration-safari-password-import-post-sequoia-step3 = Сохранить файл
migration-safari-password-import-post-sequoia-step4 = Выберите файл, который вы сохранили
migration-safari-password-import-steps-header = Чтобы импортировать пароли Safari:
migration-safari-password-import-step1 = В Safari откройте меню «Safari» и перейдите в «Настройки» > «Пароли».
migration-safari-password-import-step2 = Нажмите кнопку <img data-l10n-name="safari-icon-3dots"/> и выберите «Экспорт всех паролей».
migration-safari-password-import-step3 = Сохраните файл паролей
migration-safari-password-import-step4 = Используйте «Выберите файл» ниже, чтобы выбрать файл паролей, который вы сохранили.
migration-chrome-windows-password-import-header = Как импортировать пароли из Chrome
migration-chrome-windows-password-import-steps-header = В Chrome:
migration-chrome-windows-password-import-step1 = Откройте главное меню <img data-l10n-name="chrome-icon-3dots"/> и выберите Пароли и автозаполнение > Менеджер паролей Google.
migration-chrome-windows-password-import-step2 = Выберите в меню «Настройки».
migration-chrome-windows-password-import-step3 = Выберите «Скачать файл» и сохраните его на своём устройстве.
migration-chrome-windows-password-import-step4 = Вернитесь сюда и «Выберите файл», чтобы завершить импорт.
migration-manual-password-import-skip-button = Пропустить
migration-manual-password-import-cancel-button = Отмена
migration-manual-password-import-select-button = Выберите файл
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } закладка
        [few] { $quantity } закладки
       *[many] { $quantity } закладок
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } избранное
        [few] { $quantity } избранных
       *[many] { $quantity } избранных
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } расширение
        [few] { $quantity } расширения
       *[many] { $quantity } расширений
    }
migration-wizard-progress-partial-success-extensions = { $matched } из { $quantity } расширений
migration-wizard-progress-extensions-support-link = Узнайте, как { -brand-product-name } проверяет расширения на совместимость
migration-wizard-progress-no-matched-extensions = Нет подходящих расширений
migration-wizard-progress-extensions-addons-link = Просмотрите расширения для { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } пароль
        [few] { $quantity } пароля
       *[many] { $quantity } паролей
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] За последний { $maxAgeInDays } день
        [few] За последние { $maxAgeInDays } дня
       *[many] За последние { $maxAgeInDays } дней
    }
migration-wizard-progress-success-formdata = Журнал форм
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } способ оплаты
        [few] { $quantity } способа оплаты
       *[many] { $quantity } способов оплаты
    }
migration-wizard-safari-permissions-sub-header = Чтобы импортировать закладки Safari и журнал посещённых страниц:
migration-wizard-safari-instructions-continue = Нажмите «Продолжить»
migration-wizard-safari-instructions-folder = Выберите папку Safari в списке и нажмите «Открыть».
