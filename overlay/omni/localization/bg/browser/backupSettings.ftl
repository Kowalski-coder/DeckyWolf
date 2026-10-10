backup-folder-name = Възстановяване на { -brand-product-name }
backup-file-name = { -brand-product-name } Резервни копия
settings-data-backup-header2 =
    .description = Автоматично защитава вашите отметки, история и други данни.
    .label = Архивиране
settings-data-backup-toggle = Управление на резервните копия
settings-data-backup-toggle-on2 =
    .label = Включване на резервните копия
settings-data-backup-toggle-off2 =
    .label = Изключване на архивирането
settings-data-backup-trigger-button = Архивиране
settings-data-backup-in-progress-button = Архивирането е в процес на изпълнение…
settings-data-backup-in-progress-message =
    .message = Архивиране в ход...
settings-data-backup-last-backup-date = Последно резервно копие: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Архивирането е ВКЛЮЧЕНО
settings-data-backup-scheduled-backups-off2 =
    .label = Архивирането е ИЗКЛЮЧЕНО
settings-data-backup-last-backup-location2 =
    .label = Местоположение на резервното копие
settings-data-backup-last-backup-location-show-in-folder = Показване в папката
settings-data-backup-last-backup-location-edit = Редактиране…
settings-data-create-backup-error = Възникна грешка при създаване на резервно копие на { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Име на файл: { $fileName }
settings-data-backup-restore-scheduled-off =
    .description = Използване на архив на { -brand-product-name } от друго устройство за възстановяване на данните.
    .label = Възстановяване на вашите данни
settings-sensitive-data =
    .label = Чувствителни данни
settings-data-toggle-encryption-support-link = Научете повече
turn-on-scheduled-backups-header = Включване на архивиране
turn-on-scheduled-backups-description = { -brand-short-name } ще създава моментна снимка на данните ви на всеки 24 часа. Можете да го възстановите, ако има проблем или получите ново устройство.
turn-on-scheduled-backups-location-label = Местоположение
turn-on-scheduled-backups-location-choose-folder =
    .value = Изберете местоположение
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Избор…
       *[other] Разглеждане…
    }
turn-on-scheduled-backups-encryption-label = Архивирaне на вашите чувствителни данни
turn-on-scheduled-backups-encryption-create-password-label = Парола
turn-on-scheduled-backups-encryption-repeat-password-label = Повтаряне на паролата
turn-on-scheduled-backups-cancel-button = Отказ
turn-on-scheduled-backups-confirm-button = Включване на архивирането
turn-off-scheduled-backups-header = Изключване на архивирането?
turn-off-scheduled-backups-description = Това също изтрива всички ваши архивни данни. Не може да бъде отменено.
turn-off-scheduled-backups-support-link = Научете повече
turn-off-scheduled-backups-cancel-button = Отказ
turn-off-scheduled-backups-confirm-button = Изключване и изтриване на архивно копие
restore-from-backup-filepicker-label = Файл за архива
restore-from-backup-filepicker-title = Изберете файл на архива:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Разглеждане…
       *[other] Разглеждане…
    }
restore-from-backup-password-label = Парола
restore-from-backup-cancel-button = Отказ
restore-from-backup-restoring-button = Възстановяване…
backup-service-error-corrupt-file =
    .heading = Този файл не работи
    .message = Има проблем с архивния файл. Изберете друг файл и опитайте отново.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } не можа да се възстанови
    .message = Рестартирайте { -brand-short-name } и опитайте отново.
enable-backup-encryption-support-link = Научете повече
enable-backup-encryption-create-password-label = Парола
enable-backup-encryption-repeat-password-label = Повторете паролата
enable-backup-encryption-cancel-button = Отказ
enable-backup-encryption-confirm-button = Запазване
change-backup-encryption-header = Промяна на паролата на архива
password-rules-header = Изисквания за парола
password-rules-length-description = Поне 8 знака
password-rules-email-description = Да не е вашият електронен адрес
password-rules-disclaimer = Пазете се - не използвайте пароли повторно. Вижте още съвети за <a data-l10n-name="password-support-link">създаване на силни пароли</a>.
password-validity-has-email = Да не е адрес на електронна поща
password-validity-do-not-match = Паролите не съвпадат
password-rules-a11y-success =
    .alt = Успех
password-rules-a11y-warning =
    .alt = Предупреждение
disable-backup-encryption-header = Премахване на защитата с парола
backup-file-path-label = Файл на архива:
restore-from-backup-filepicker-input =
    .placeholder = Не е избран файл
