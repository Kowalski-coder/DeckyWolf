backup-folder-name = Восстановить { -brand-product-name }
backup-file-name = Резервная копия { -brand-product-name }
settings-data-backup-header2 =
    .description = Автоматически защищает ваши закладки, историю и другие данные.
    .label = Резервное копирование
settings-data-backup-toggle = Управлять резервным копированием
settings-data-backup-toggle-on2 =
    .label = Включить резервное копирование
settings-data-backup-toggle-off2 =
    .label = Отключить резервное копирование
settings-data-backup-trigger-button = Создать резервную копию
settings-data-backup-in-progress-button = Выполняется резервное копирование...
settings-data-backup-in-progress-message =
    .message = Выполняется резервное копирование…
settings-data-backup-last-backup-date = Последняя резервная копия: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Резервное копирование ВКЛЮЧЕНО
settings-data-backup-scheduled-backups-off2 =
    .label = Резервное копирование ОТКЛЮЧЕНО
settings-data-backup-last-backup-location2 =
    .label = Расположение резервной копии
settings-data-backup-last-backup-location-show-in-folder = Показать в папке
settings-data-backup-last-backup-location-edit = Изменить…
settings-data-create-backup-error = При создании вашей резервной копии произошла ошибка { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Имя файла: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Восстановите свои данные { -brand-product-name } из последней резервной копии.
    .label = Восстановление данных
settings-data-backup-restore-scheduled-off =
    .description = Используйте резервную копию { -brand-product-name } с другого устройства для восстановления своих данных.
    .label = Восстановление данных
settings-sensitive-data =
    .label = Конфиденциальные данные
settings-sensitive-data-encryption-description = Сделайте резервную копию своих паролей и способов оплаты, а также обеспечьте безопасность всех своих данных с помощью шифрования.
settings-data-toggle-encryption-label2 =
    .description = Резервируйте свои пароли и способы оплаты, а также держите в безопасности все свои данные с помощью шифрования.
    .label = Создавать резервные копии конфиденциальных данных
settings-data-toggle-encryption-support-link = Подробнее
settings-data-change-password2 =
    .label = Сменить пароль
turn-on-scheduled-backups-header = Включить резервное копирование
turn-on-scheduled-backups-description = { -brand-short-name } будет создавать снимок ваших данных каждые 24 часа. Вы можете восстановить его, если возникла проблема, или после получения нового устройства.
turn-on-scheduled-backups-support-link = Что будет входить в резервные копии?
turn-on-scheduled-backups-location-label = Расположение
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (рекомендуется)
turn-on-scheduled-backups-location-choose-folder =
    .value = Выберите местоположение
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Выбрать…
       *[other] Обзор…
    }
turn-on-scheduled-backups-encryption-label = Создавать резервные копии конфиденциальных данных
turn-on-scheduled-backups-encryption-create-password-label = Пароль
turn-on-scheduled-backups-encryption-repeat-password-label = Повторите пароль
turn-on-scheduled-backups-cancel-button = Отмена
turn-on-scheduled-backups-confirm-button = Включить резервное копирование
turn-on-scheduled-backups-error-file-system = С выбранной папкой для резервного копирования возникла проблема. Выберите другую папку и попробуйте снова.
turn-on-scheduled-backups-error-default-dir-denied = Мы не смогли получить доступ к вашей папке резервных копий. Попробуйте выбрать новое местоположение.
backup-error-file-system = При резервном копировании { -brand-short-name } возникла проблема с выбранной вами папкой для резервных копий.
turn-off-scheduled-backups-header = Отключить резервное копирование?
turn-off-scheduled-backups-description = Это действие также удалит все ваши резервные копии данных. Оно не может быть отменено.
turn-off-scheduled-backups-support-link = Подробнее
turn-off-scheduled-backups-cancel-button = Отмена
turn-off-scheduled-backups-confirm-button = Отключить и удалить резервную копию
restore-from-backup-header = Восстановите свои данные
restore-from-backup-support-link1 = Что будет восстановлено?
restore-from-backup-filepicker-label = Файл с резервной копией
restore-from-backup-filepicker-title = Выберите файл с резервной копией:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Выбрать…
       *[other] Обзор…
    }
restore-from-backup-password-label = Пароль
restore-from-backup-password-description = Это разблокирует вашу зашифрованную резервную копию.
restore-from-backup-cancel-button = Отмена
restore-from-backup-confirm-button = Восстановить и перезапустить
restore-from-backup-restoring-button = Восстановление…
restore-from-backup-type-group-label =
    .label = Заменить текущий профиль?
restore-from-backup-type-replace =
    .label = Заменить все данные этой резервной копией
restore-from-backup-type-add =
    .label = Сохранить данные и создать новый профиль
restore-from-backup-profiles-disabled-message = Это приведет к замене всех ваших текущих данных { -brand-short-name } на вашу резервную копию.
backup-service-error-incorrect-password = Неверный пароль. <a data-l10n-name="incorrect-password-support-link">Все ещё есть проблемы?</a>
backup-service-error-corrupt-file =
    .heading = С этим файлом что-то не так
    .message = Возникла проблема с вашим файлом с резервной копией. Выберите другой файл и повторите попытку.
backup-service-error-unsupported-version =
    .heading = С этим файлом что-то не так
    .message = Выбранный вами файл несовместим с данной версией { -brand-short-name }. Выберите другой файл и повторите попытку.
backup-service-error-unsupported-application =
    .heading = С этим файлом что-то не так
    .message = Выбранный вами файл не был создан { -brand-short-name }. Выберите другой файл и повторите попытку.
backup-service-error-recovery-failed =
    .heading = Не удалось восстановить { -brand-short-name }
    .message = Перезапустите { -brand-short-name } и попробуйте восстановить его из резервной копии снова.
backup-service-error-went-wrong2 =
    .heading = Хмм, при резервном копировании возникла проблема.
    .message = Попробуйте снова через несколько минут.
enable-backup-encryption-header = Создайте резервную копию своих конфиденциальных данных
enable-backup-encryption-support-link = Подробнее
enable-backup-encryption-create-password-label = Пароль
enable-backup-encryption-repeat-password-label = Повторите пароль
enable-backup-encryption-cancel-button = Отмена
enable-backup-encryption-confirm-button = Сохранить
change-backup-encryption-header = Сменить пароль резервного копирования
password-rules-header = Требования к паролю
password-rules-length-description = Не менее 8 символов
password-rules-email-description = Не ваш адрес электронной почты
password-rules-disclaimer = Оставайтесь в безопасности — не используйте пароли повторно. Посмотрите другие советы по <a data-l10n-name="password-support-link">созданию надёжных паролей</a>.
password-validity-has-email = Не может быть адресом электронной почты
password-validity-do-not-match = Пароли не совпадают
password-rules-a11y-success =
    .alt = Успешно
password-rules-a11y-warning =
    .alt = Предупреждение
disable-backup-encryption-header = Снять защиту паролем
disable-backup-encryption-description2 = Ваши сохранённые пароли и способы оплаты также не будут храниться в резервных копиях.
disable-backup-encryption-support-link = Что будет входить в резервные копии?
disable-backup-encryption-cancel-button = Отмена
disable-backup-encryption-confirm-button = Удалить пароль
backup-error-password-requirements = Ваш пароль не соответствует требованиям. Пожалуйста, попробуйте другой пароль.
backup-error-retry = Что-то пошло не так. Повторите попытку.
backup-file-header = { -brand-short-name } готов к восстановлению
backup-file-title = Восстановление { -brand-short-name }
backup-file-intro = Вернитесь к веб-сёрфингу и восстановите все свои закладки, историю и другие данные. <a data-l10n-name="backup-file-support-link">Подробнее</a>
backup-file-path-label = Файл с резервной копией:
backup-file-encryption-state-label = Зашифрован:
backup-file-encryption-state-value-encrypted = Да
backup-file-encryption-state-value-not-encrypted = Нет
backup-file-creation-device-label = Устройство:
backup-file-creation-date-label = Создан:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Как восстановить:
backup-file-moz-browser-restore-step-1 = Откройте меню ☰ приложения и выберите «Настройки» > «Синхронизация»
backup-file-moz-browser-restore-step-2-1 = Нажмите «Восстановить ваши данные» и выберите этот файл
backup-file-moz-browser-restore-step-3 = Перезапустите { -brand-short-name } по запросу
backup-file-other-browser-restore-step-1 = Скачайте и установите { -brand-short-name }
backup-file-download-moz-browser-button = Скачать
backup-file-other-browser-restore-step-2 = Запустите { -brand-short-name }, откройте меню ☰ приложения и выберите «Настройки» > «Синхронизация»
backup-file-other-browser-restore-step-3-1 = Нажмите «Восстановить ваши данные» и выберите этот файл
backup-file-other-browser-restore-step-4 = Перезапустите { -brand-short-name } по запросу
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Примечание:</b> найден { $numberOfOtherBackupsFound } другой файл с резервной копией
        [few] <b>Примечание:</b> найдено { $numberOfOtherBackupsFound } других файла с резервными копиями
       *[many] <b>Примечание:</b> найдено { $numberOfOtherBackupsFound } других файлов с резервными копиями
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> создан { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } на { $machineName }
backup-restored-profile-name = Восстановлено с { $deviceName } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } в { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = С этим файлом что-то не так. Попробуйте выбрать другой файл. <a data-l10n-name="restore-problems">Все ещё остались проблемы?</a>
restore-from-backup-filepicker-input =
    .placeholder = Файл не выбран
