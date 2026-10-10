xpinstall-prompt = { -brand-short-name } заблокировал запрос на установку программного обеспечения с этого сайта на ваш компьютер.
xpinstall-prompt-header = Разрешить { $host } выполнить установку дополнения?
xpinstall-prompt-message = Вы пытаетесь установить дополнение с { $host }. Прежде чем продолжить, убедитесь, что вы доверяете этому сайту.
xpinstall-prompt-header-unknown = Разрешить неизвестному сайту установить дополнение?
xpinstall-prompt-message-unknown = Вы пытаетесь установить дополнение с неизвестного сайта. Прежде чем продолжить, убедитесь, что вы доверяете этому сайту.
xpinstall-prompt-dont-allow =
    .label = Не разрешать
    .accesskey = е
xpinstall-prompt-never-allow =
    .label = Никогда не разрешать
    .accesskey = и
xpinstall-prompt-never-allow-and-report =
    .label = Сообщить о подозрительном сайте
    .accesskey = п
xpinstall-prompt-install =
    .label = Продолжить установку
    .accesskey = ж
site-permission-install-first-prompt-midi-header = Этот сайт запрашивает доступ к вашим устройствам MIDI (цифровой интерфейс музыкальных инструментов). Доступ к устройству можно включить, установив дополнение.
site-permission-install-first-prompt-midi-message = Безопасный доступ не гарантируется. Продолжайте, только если вы доверяете этому сайту.
site-permission-install-first-prompt-serial-header = Этот сайт запрашивает доступ к вашим последовательным устройствам. Доступ к устройству можно включить, установив дополнение.
site-permission-install-first-prompt-serial-message = Безопасный доступ не гарантируется. Продолжайте, только если вы доверяете этому сайту.
xpinstall-disabled-by-policy = Установка программного обеспечения отключена вашей организацией.
xpinstall-disabled = Установка программного обеспечения в данный момент запрещена. Нажмите «Разрешить» и попробуйте снова.
xpinstall-disabled-button =
    .label = Разрешить
    .accesskey = р
addon-installation-blocked-by-policy = «{ $addonName }» ({ $addonId }) заблокирован вашей организацией.
addon-install-domain-blocked-by-policy = Ваша организация заблокировала запрос на установку программного обеспечения с этого сайта на ваш компьютер.
addon-install-full-screen-blocked = Установка дополнений не разрешена во время или перед входом в полноэкранный режим.
webext-perms-sideload-menu-item = «{ $addonName }» добавлено в { -brand-short-name }
webext-perms-update-menu-item = «{ $addonName }» запрашивает новые разрешения
webext-imported-addons = Завершить установку расширений, импортированных в { -brand-short-name }
addon-removal-title = Удалить «{ $name }»?
addon-removal-button = Удалить
addon-removal-abuse-report-checkbox = Пожаловаться на это расширение в { -vendor-short-name }
addon-mlmodel-removal-body = Если вы используете возможности или расширения, которые используют эту модель, она будет добавлена заново.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Скачивание и проверка { $addonCount } дополнения…
        [few] Скачивание и проверка { $addonCount } дополнений…
       *[many] Скачивание и проверка { $addonCount } дополнений…
    }
addon-download-verifying = Проверка
addon-install-cancel-button =
    .label = Отмена
    .accesskey = О
addon-install-accept-button =
    .label = Добавить
    .accesskey = Д
addon-confirm-install-message =
    { $addonCount ->
        [one] Этот сайт хочет установить { $addonCount } дополнение в { -brand-short-name }:
        [few] Этот сайт хочет установить { $addonCount } дополнения в { -brand-short-name }:
       *[many] Этот сайт хочет установить { $addonCount } дополнений в { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Внимание: Этот сайт хочет установить { $addonCount } непроверенное дополнение в { -brand-short-name }. Продолжайте на свой страх и риск.
        [few] Внимание: Этот сайт хочет установить { $addonCount } непроверенных дополнения в { -brand-short-name }. Продолжайте на свой страх и риск.
       *[many] Внимание: Этот сайт хочет установить { $addonCount } непроверенных дополнений в { -brand-short-name }. Продолжайте на свой страх и риск.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Внимание: Этот сайт хочет установить { $addonCount } дополнение в { -brand-short-name }, некоторые из которых не проверены. Продолжайте на свой страх и риск.
        [few] Внимание: Этот сайт хочет установить { $addonCount } дополнения в { -brand-short-name }, некоторые из которых не проверены. Продолжайте на свой страх и риск.
       *[many] Внимание: Этот сайт хочет установить { $addonCount } дополнений в { -brand-short-name }, некоторые из которых не проверены. Продолжайте на свой страх и риск.
    }
addon-install-error-network-failure = Дополнение не может быть скачано из-за ошибки соединения.
addon-install-error-incorrect-hash = Дополнение не может быть установлено, так как оно не соответствует дополнению, ожидаемому { -brand-short-name }.
addon-install-error-corrupt-file = Дополнение, скачанное с этого сайта, не может быть установлено, так как оно, по-видимому, повреждено.
addon-install-error-file-access = «{ $addonName }» не может быть установлено, так как { -brand-short-name } не может изменить нужный файл.
addon-install-error-not-signed = { -brand-short-name } заблокировал установку непроверенного дополнения с этого сайта.
addon-install-error-invalid-domain = Дополнение «{ $addonName }» не может быть установлено из этого расположения.
addon-install-error-no-addon-name-file-access = Дополнение не может быть установлено, так как { -brand-short-name } не может изменить необходимый файл.
addon-local-install-error-network-failure = Это дополнение не может быть установлено из-за ошибки файловой системы.
addon-local-install-error-incorrect-hash = Это дополнение не может быть установлено, так как оно не соответствует дополнению, ожидаемому { -brand-short-name }.
addon-local-install-error-corrupt-file = Это дополнение не может быть установлено, так как оно, по-видимому, повреждено.
addon-local-install-error-file-access = «{ $addonName }» не может быть установлено, так как { -brand-short-name } не может изменить нужный файл.
addon-local-install-error-not-signed = Это дополнение не может быть установлено, так как оно не было проверено.
addon-local-install-no-addon-name-error-file-access = Дополнение не может быть установлено, так как { -brand-short-name } не может изменить необходимый файл.
addon-install-error-incompatible = «{ $addonName }» не может быть установлено, так как оно не совместимо с { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = «{ $addonName }» нарушает политики Mozilla и не может быть установлено в { -brand-short-name }.
addon-install-error-soft-blocked2 = «{ $addonName }» ограничено и не может быть установлено в { -brand-short-name }.
addon-install-error-admin-install-only = Вы не можете установить «{ $addonName }» как конечный пользователь, оно может быть установлено только организацией, использующей корпоративные политики.
