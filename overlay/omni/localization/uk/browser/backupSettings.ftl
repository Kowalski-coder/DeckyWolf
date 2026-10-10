backup-folder-name = Відновити { -brand-product-name }
backup-file-name = Резервна копія { -brand-product-name }
settings-data-backup-header2 =
    .description = Автоматично захищайте свої закладки, історію та інші дані.
    .label = Резервне копіювання
settings-data-backup-toggle = Керувати резервним копіюванням
settings-data-backup-toggle-on2 =
    .label = Увімкнути резервне копіювання
settings-data-backup-toggle-off2 =
    .label = Вимкнути резервне копіювання
settings-data-backup-trigger-button = Створити резервну копію
settings-data-backup-in-progress-button = Триває резервне копіювання…
settings-data-backup-in-progress-message =
    .message = Триває резервне копіювання…
settings-data-backup-last-backup-date = Остання резервна копія: { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Резервне копіювання УВІМКНЕНО
settings-data-backup-scheduled-backups-off2 =
    .label = Резервне копіювання ВИМКНЕНО
settings-data-backup-last-backup-location2 =
    .label = Розташування резервної копії
settings-data-backup-last-backup-location-show-in-folder = Показати у теці
settings-data-backup-last-backup-location-edit = Змінити…
settings-data-create-backup-error = Під час створення резервної копії { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") } сталася помилка
settings-data-backup-last-backup-filename = Назва файлу: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Відновіть свої дані { -brand-product-name } до стану останньої резервної копії.
    .label = Відновити дані
settings-data-backup-restore-scheduled-off =
    .description = Використайте резервну копію { -brand-product-name } з іншого пристрою, щоб відновити свої дані.
    .label = Відновити дані
settings-sensitive-data =
    .label = Конфіденційні дані
settings-sensitive-data-encryption-description = Створюйте резервні копії паролів і способів оплати, а також убезпечте всі свої дані завдяки шифруванню.
settings-data-toggle-encryption-label2 =
    .description = Створіть резервну копію своїх паролів і способів оплати, зберігаючи всі дані зашифрованими.
    .label = Створіть резервну копію конфіденційних даних
settings-data-toggle-encryption-support-link = Докладніше
settings-data-change-password2 =
    .label = Змінити пароль
turn-on-scheduled-backups-header = Увімкнути резервне копіювання
turn-on-scheduled-backups-description = { -brand-short-name } створюватиме знімок ваших даних кожні 24 години. Ви зможете відновити дані з цього знімка у разі виникнення проблеми або під час налаштування нового пристрою.
turn-on-scheduled-backups-support-link = Які дані зберігаються до резервних копій?
turn-on-scheduled-backups-location-label = Розташування
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (рекомендовано)
turn-on-scheduled-backups-location-choose-folder =
    .value = Виберіть розташування
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Огляд…
       *[other] Огляд…
    }
turn-on-scheduled-backups-encryption-label = Створюйте резервні копії конфіденційних даних
turn-on-scheduled-backups-encryption-create-password-label = Пароль
turn-on-scheduled-backups-encryption-repeat-password-label = Повторіть пароль
turn-on-scheduled-backups-cancel-button = Скасувати
turn-on-scheduled-backups-confirm-button = Увімкнути
turn-on-scheduled-backups-error-file-system = Виникла проблема з вибраною текою для резервних копій. Виберіть іншу теку та повторіть спробу.
turn-on-scheduled-backups-error-default-dir-denied = Не вдалося отримати доступ до вашої теки з резервною копією. Виберіть інше місце.
backup-error-file-system = Під час резервного копіювання { -brand-short-name } виникла проблема з вибраною текою.
turn-off-scheduled-backups-header = Вимкнути резервне копіювання?
turn-off-scheduled-backups-description = Буде також видалено всі ваші резервні копії даних. Цю дію не можна скасувати.
turn-off-scheduled-backups-support-link = Докладніше
turn-off-scheduled-backups-cancel-button = Скасувати
turn-off-scheduled-backups-confirm-button = Вимкнути і видалити резервну копію
restore-from-backup-header = Відновіть свої дані
restore-from-backup-support-link1 = Що буде відновлено?
restore-from-backup-filepicker-label = Файл із резервною копією
restore-from-backup-filepicker-title = Виберіть файл із резервною копією:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Огляд…
       *[other] Огляд…
    }
restore-from-backup-password-label = Пароль
restore-from-backup-password-description = Це розблокує вашу зашифровану резервну копію.
restore-from-backup-cancel-button = Скасувати
restore-from-backup-confirm-button = Відновити й перезапустити
restore-from-backup-restoring-button = Відновлення…
restore-from-backup-type-group-label =
    .label = Замінити поточний профіль?
restore-from-backup-type-replace =
    .label = Замінити всі дані цією резервною копією
restore-from-backup-type-add =
    .label = Зберегти дані та створити новий профіль
restore-from-backup-profiles-disabled-message = Ця дія замінить усі ваші поточні дані { -brand-short-name } резервною копією.
backup-service-error-incorrect-password = Неправильний пароль. <a data-l10n-name="incorrect-password-support-link">Не вдається усунути проблему?</a>
backup-service-error-corrupt-file =
    .heading = Із цим файлом щось не так
    .message = Виникла проблема з вашим файлом із резервною копією. Виберіть інший файл і повторіть спробу.
backup-service-error-unsupported-version =
    .heading = Із цим файлом щось не так
    .message = Файл, який ви вибрали, не сумісний з цією версією { -brand-short-name }. Виберіть інший файл і повторіть спробу.
backup-service-error-unsupported-application =
    .heading = Із цим файлом щось не так
    .message = Файл, який ви вибрали, не створено у { -brand-short-name }. Виберіть інший файл і повторіть спробу.
backup-service-error-recovery-failed =
    .heading = Не вдалося відновити дані { -brand-short-name }
    .message = Перезапустіть { -brand-short-name } і спробуйте знову.
backup-service-error-went-wrong2 =
    .heading = Під час резервного копіювання виникла проблема.
    .message = Спробуйте знову за кілька хвилин.
enable-backup-encryption-header = Створюйте резервні копії конфіденційних даних
enable-backup-encryption-support-link = Докладніше
enable-backup-encryption-create-password-label = Пароль
enable-backup-encryption-repeat-password-label = Повторіть пароль
enable-backup-encryption-cancel-button = Скасувати
enable-backup-encryption-confirm-button = Зберегти
change-backup-encryption-header = Змінити пароль резервного копіювання
password-rules-header = Вимоги до пароля
password-rules-length-description = Принаймні 8 символів
password-rules-email-description = Не ваша адреса електронної пошти
password-rules-disclaimer = Убезпечте себе – не використовуйте паролі повторно. Перегляньте інші поради щодо <a data-l10n-name="password-support-link">створення надійних паролів</a>.
password-validity-has-email = Не може бути адресою електронної пошти
password-validity-do-not-match = Паролі відрізняються
password-rules-a11y-success =
    .alt = Успішно
password-rules-a11y-warning =
    .alt = Попередження
disable-backup-encryption-header = Зняти захист паролем
disable-backup-encryption-description2 = Ваші збережені паролі та способи оплати також більше не входитимуть до резервних копій.
disable-backup-encryption-support-link = Які дані зберігаються до резервних копій?
disable-backup-encryption-cancel-button = Скасувати
disable-backup-encryption-confirm-button = Вилучити пароль
backup-error-password-requirements = Ваш пароль не відповідає вимогам. Спробуйте інший пароль.
backup-error-retry = Щось пішло не так. Спробуйте знову.
backup-file-header = { -brand-short-name } готовий до відновлення
backup-file-title = Відновлення { -brand-short-name }
backup-file-intro = Поверніться до роботи в інтернеті, відновивши усі свої закладки, історію та інші дані. <a data-l10n-name="backup-file-support-link">Докладніше</a>
backup-file-path-label = Файл із резервною копією:
backup-file-encryption-state-label = Зашифровано:
backup-file-encryption-state-value-encrypted = Так
backup-file-encryption-state-value-not-encrypted = Ні
backup-file-creation-device-label = Пристрій:
backup-file-creation-date-label = Створено:
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = Як відновити:
backup-file-moz-browser-restore-step-1 = Відкрийте меню ☰ програми, потім перейдіть у Налаштування > Синхронізація
backup-file-moz-browser-restore-step-2-1 = Натисніть “Відновити дані” та виберіть цей файл
backup-file-moz-browser-restore-step-3 = Після відповідного прохання перезапустіть { -brand-short-name }
backup-file-other-browser-restore-step-1 = Завантажте та встановіть { -brand-short-name }
backup-file-download-moz-browser-button = Завантажити
backup-file-other-browser-restore-step-2 = Запустіть { -brand-short-name }, відкрийте меню ☰ програми та оберіть Налаштування > Синхронізація
backup-file-other-browser-restore-step-3-1 = Натисніть “Відновити дані” та виберіть цей файл
backup-file-other-browser-restore-step-4 = Перезапустіть { -brand-short-name } після запиту
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Примітка:</b> знайдено { $numberOfOtherBackupsFound } інший файл із резервною копією
        [few] <b>Примітка:</b> знайдено { $numberOfOtherBackupsFound } інші файли з резервними копіями
       *[many] <b>Примітка:</b> знайдено { $numberOfOtherBackupsFound } інших файлів із резервними копіями
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> створено { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } на { $machineName }
backup-restored-profile-name = Відновлено з { $deviceName } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }, { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Із цим файлом щось не так. Повторіть спробу з іншим файлом. <a data-l10n-name="restore-problems">Не вдається усунути проблему?</a>
restore-from-backup-filepicker-input =
    .placeholder = Файл не вибрано
