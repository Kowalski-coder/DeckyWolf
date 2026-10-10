xpinstall-prompt = { -brand-short-name } заблокував запит на встановлення програмного забезпечення з цього сайту на ваш комп'ютер.
xpinstall-prompt-header = Дозволити { $host } встановити додаток?
xpinstall-prompt-message = Ви збираєтеся встановити додаток з { $host }. Перш ніж продовжити, переконайтеся, що ви довіряєте цьому сайту.
xpinstall-prompt-header-unknown = Дозволити невідомому сайту встановити додаток?
xpinstall-prompt-message-unknown = Ви збираєтеся встановити додаток з невідомого сайту. Перш ніж продовжити, переконайтеся, що ви довіряєте цьому сайту.
xpinstall-prompt-dont-allow =
    .label = Не дозволяти
    .accesskey = Н
xpinstall-prompt-never-allow =
    .label = Ніколи не дозволяти
    .accesskey = Н
xpinstall-prompt-never-allow-and-report =
    .label = Повідомити про підозрілий сайт
    .accesskey = П
xpinstall-prompt-install =
    .label = Продовжити встановлення
    .accesskey = ж
site-permission-install-first-prompt-midi-header = Цей сайт запитує доступ до ваших пристроїв MIDI (цифровий інтерфейс музичних інструментів). Можна надати доступ до пристроїв, установивши додаток.
site-permission-install-first-prompt-midi-message = Неможливо гарантувати безпеку цього доступу. Продовжуйте лише якщо ви довіряєте цьому сайту.
site-permission-install-first-prompt-serial-header = Цей сайт запитує доступ до ваших послідовних пристроїв. Доступ до пристрою можна ввімкнути, встановивши додаток.
site-permission-install-first-prompt-serial-message = Неможливо гарантувати безпеку цього доступу. Продовжуйте лише якщо ви довіряєте цьому сайту.
xpinstall-disabled-by-policy = Встановлення програмного забезпечення вимкнено вашою організацією.
xpinstall-disabled = Зараз встановлення програмного забезпечення заборонено. Натисніть Дозволити і спробуйте знову.
xpinstall-disabled-button =
    .label = Увімкнути
    .accesskey = У
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) заблоковано вашою організацією.
addon-install-domain-blocked-by-policy = Ваша організація заборонила цьому сайту запитувати про встановлення програмного забезпечення на вашому комп'ютері.
addon-install-full-screen-blocked = Встановлення додатків не дозволено під час або перед початком повноекранного режиму.
webext-perms-sideload-menu-item = { $addonName } додано до { -brand-short-name }
webext-perms-update-menu-item = { $addonName } вимагає нових дозволів
webext-imported-addons = Завершіть встановлення розширень, імпортованих до { -brand-short-name }
addon-removal-title = Вилучити { $name }?
addon-removal-button = Вилучити
addon-removal-abuse-report-checkbox = Поскаржитись на це розширення до { -vendor-short-name }
addon-mlmodel-removal-body = Якщо ви користуєтеся функціями або розширеннями, що використовують цю модель, її буде додано повторно.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Завантаження і перевірка { $addonCount } додатка…
        [few] Завантаження і перевірка { $addonCount } додатків…
       *[many] Завантаження і перевірка { $addonCount } додатків…
    }
addon-download-verifying = Перевірка
addon-install-cancel-button =
    .label = Скасувати
    .accesskey = С
addon-install-accept-button =
    .label = Додати
    .accesskey = т
addon-confirm-install-message =
    { $addonCount ->
        [one] Цей сайт бажає встановити { $addonCount } додаток в { -brand-short-name }:
        [few] Цей сайт бажає встановити { $addonCount } додатки в { -brand-short-name }:
       *[many] Цей сайт бажає встановити { $addonCount } додатків у { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Застереження! Цей сайт збирається встановити { $addonCount } неперевірений додаток в { -brand-short-name }. Продовжуйте на свій ризик.
        [few] Застереження! Цей сайт збирається встановити { $addonCount } неперевірені додатки в { -brand-short-name }. Продовжуйте на свій ризик.
       *[many] Застереження! Цей сайт збирається встановити { $addonCount } неперевірених додатків у { -brand-short-name }. Продовжуйте на свій ризик.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Застереження! Цей сайт збирається встановити { $addonCount } неперевірений додаток в { -brand-short-name }. Продовжуйте на свій ризик.
        [few] Застереження! Цей сайт збирається встановити { $addonCount } додатки в { -brand-short-name }, деякі з яких є неперевіреними. Продовжуйте на свій ризик.
       *[many] Застереження! Цей сайт збирається встановити { $addonCount } додатків у { -brand-short-name }, деякі з яких є неперевіреними. Продовжуйте на свій ризик.
    }
addon-install-error-network-failure = Не вдалося завантажити цей додаток через збій з'єднання.
addon-install-error-incorrect-hash = Не вдалося встановити цей додаток, оскільки він не відповідає очікуваному додатку { -brand-short-name }.
addon-install-error-corrupt-file = Неможливо встановити завантажений з цього сайту додаток, тому що він, ймовірно, пошкоджений.
addon-install-error-file-access = { $addonName } не вдалося встановити, тому що { -brand-short-name } не може змінити необхідний файл.
addon-install-error-not-signed = { -brand-short-name } заблокував встановлення неперевіреного додатка з цього сайту.
addon-install-error-invalid-domain = Неможливо встановити додаток { $addonName } звідси.
addon-install-error-no-addon-name-file-access = Не вдалося встановити додаток, оскільки { -brand-short-name } не може змінити потрібний файл.
addon-local-install-error-network-failure = Цей додаток не вдалося встановити через помилку файлової системи.
addon-local-install-error-incorrect-hash = Не вдалося встановити цей додаток, оскільки він не відповідає очікуваному додатку { -brand-short-name }.
addon-local-install-error-corrupt-file = Неможливо встановити цей додаток, тому що він, ймовірно, пошкоджений.
addon-local-install-error-file-access = { $addonName } не вдалося встановити, тому що { -brand-short-name } не може змінити необхідний файл.
addon-local-install-error-not-signed = Не вдалося встановити цей додаток, оскільки його не було перевірено.
addon-local-install-no-addon-name-error-file-access = Не вдалося встановити додаток, оскільки { -brand-short-name } не може змінити потрібний файл.
addon-install-error-incompatible = { $addonName } не вдалося встановити через його несумісність з { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = Розширення { $addonName } порушує політики Mozilla, тому його не можна встановити в { -brand-short-name }.
addon-install-error-soft-blocked2 = Розширення { $addonName } має обмеження, тому його не можна встановити в { -brand-short-name }.
addon-install-error-admin-install-only = Ви не можете встановити { $addonName } як кінцевий користувач. Його може встановити лише організація, яка використовує корпоративні політики.
