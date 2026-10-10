about-logins-page-title-name = Паролі
about-logins-login-filter2 =
    .key = F
    .placeholder = Пошук паролів
create-login-button =
    .title = Додати пароль
fxaccounts-sign-in-text = Отримайте доступ до своїх паролів на інших пристроях
fxaccounts-sign-in-sync-button = Увійти до синхронізації
fxaccounts-avatar-button =
    .title = Керувати обліковим записом
menu =
    .title = Відкрити меню
about-logins-menu-menuitem-import-from-another-browser = Імпортувати з іншого браузера…
about-logins-menu-menuitem-import-from-a-file = Імпортувати з файлу…
about-logins-menu-menuitem-export-logins2 = Експортувати паролі…
about-logins-menu-menuitem-remove-all-logins2 = Вилучити всі паролі…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Налаштування
       *[other] Налаштування
    }
about-logins-menu-menuitem-help = Допомога
login-list =
    .aria-label = Паролі, що відповідають пошуковому запиту
login-list-count2 =
    { $count ->
        [one] { $count } пароль
        [few] { $count } паролі
       *[many] { $count } паролів
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } пароль із { $total }
        [few] { $count } паролі з { $total }
       *[many] { $count } паролів з { $total }
    }
login-list-sort-label-text = Сортувати:
login-list-name-option = Ім'я (А-Я)
login-list-name-reverse-option = Назва (Я-А)
login-list-username-option = Ім'я користувача (А-Я)
login-list-username-reverse-option = Ім'я користувача (Я-А)
about-logins-login-list-alerts-option = Попередження
login-list-last-changed-option = Змінено
login-list-last-used-option = Використано
login-list-intro-title2 = Немає збережених паролів
login-list-intro-description = Коли ви зберігаєте пароль в { -brand-product-name }, він з'являтиметься тут.
about-logins-login-list-empty-search-title2 = Паролів не знайдено
about-logins-login-list-empty-search-description = Немає результатів, які відповідають вашому пошуку.
login-list-item-title-new-login2 = Додати пароль
login-list-item-subtitle-missing-username = (без імені користувача)
about-logins-list-item-breach-icon =
    .title = Зламаний вебсайт
about-logins-list-item-vulnerable-password-icon =
    .title = Ненадійний пароль
about-logins-list-section-breach = Вебсайти з витоками
about-logins-list-section-vulnerable = Вразливі паролі
about-logins-list-section-nothing = Без попередження
about-logins-list-section-today = Сьогодні
about-logins-list-section-yesterday = Вчора
about-logins-list-section-week = Останні 7 днів
about-logins-login-intro-heading-message = Зберігайте свої паролі в безпечному місці
login-intro-description2 = Усі паролі, які ви зберігаєте в { -brand-product-name }, зашифровані. Крім того, ми спостерігаємо за витоками даних і сповіщаємо, якщо це стосується вас. <a data-l10n-name="breach-alert-link">Докладніше</a>
login-intro-instructions-fxa2 = Зареєструйтеся чи ввійдіть до облікового запису на пристрої, де збережено паролі.
login-intro-instructions-fxa-settings = Перейдіть до Налаштування > Синхронізація > Увімкнути синхронізацію… Позначте паролі.
login-intro-instructions-fxa-passwords-help = Перейдіть до <a data-l10n-name="passwords-help-link">підтримки щодо паролів</a>, щоб отримати допомогу.
about-logins-intro-import3 = Виберіть кнопку зі знаком плюс, щоб додати пароль зараз. Ви також можете <a data-l10n-name="import-browser-link">імпортувати паролі з іншого браузера</a> або <a data-l10n-name="import-file-link">з файлу</a>.
about-logins-login-item-new-login-title = Додати пароль
login-item-edit-button = Змінити
about-logins-login-item-remove-button = Вилучити
login-item-origin-label = Адреса вебсайту
about-logins-origin-tooltip2 = Введіть повну адресу та переконайтеся, що вона точно збігається з адресою для входу.
about-logins-edit-password-tooltip = Обов'язково збережіть поточний пароль для цього сайту. Змінивши пароль тут, ви не змінюєте його для { $webTitle }.
about-logins-add-password-tooltip = Обов'язково збережіть поточний пароль для цього сайту.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Ім'я користувача
about-logins-login-item-username =
    .placeholder = (без імені користувача)
login-item-copy-username-button-text = Копіювати
login-item-copied-username-button-text = Скопійовано!
login-item-password-label = Пароль
login-item-password-reveal-checkbox =
    .aria-label = Показати пароль
login-item-password-conceal-checkbox =
    .aria-label = Приховати пароль
login-item-copy-password-button-text = Копіювати
login-item-copied-password-button-text = Скопійовано!
about-logins-login-item-save-changes-button = Зберегти
login-item-save-new-button = Зберегти
login-item-cancel-button = Скасувати
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Створено
login-item-timeline-action-updated = Оновлено
login-item-timeline-action-used = Використано
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] змінити налаштування паролів
       *[other] { -brand-short-name } намагається змінити налаштування паролів. Щоб дозволити це, увійдіть на своєму пристрої.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Щоб змінити пароль, введіть свої облікові дані для входу у Windows. Це допомагає захистити ваші збережені паролі.
about-logins-edit-login-os-auth-dialog-message2-macosx = змінити збережений пароль
about-logins-reveal-password-os-auth-dialog-message-win = Щоб переглянути пароль, введіть свої облікові дані входу для Windows. Це допомагає захистити ваші збережені паролі.
about-logins-reveal-password-os-auth-dialog-message-macosx = відобразити збережений пароль
about-logins-copy-password-os-auth-dialog-message-win = Щоб скопіювати пароль, введіть свої облікові дані входу для Windows. Це допомагає захистити ваші збережені паролі.
about-logins-copy-password-os-auth-dialog-message-macosx = копіювати збережений пароль
about-logins-export-password-os-auth-dialog-message2-win = Щоб експортувати ваші паролі, введіть свої облікові дані для входу у Windows. Це допомагає захистити ваші збережені паролі.
about-logins-export-password-os-auth-dialog-message2-macosx = експортувати збережені паролі
about-logins-primary-password-notification-message = Введіть головний пароль, щоб переглянути збережені дані входу і паролі
master-password-reload-button =
    .label = Увійти
    .accesskey = в
confirmation-dialog-cancel-button = Скасувати
confirmation-dialog-dismiss-button =
    .title = Скасувати
about-logins-confirm-delete-dialog-title = Вилучити пароль?
about-logins-confirm-delete-dialog-message = Ви не зможете скасувати цю дію.
about-logins-confirm-remove-dialog-confirm-button = Вилучити
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [one] Вилучити
        [few] Вилучити { $count }
        [many] Вилучити { $count }
       *[other] Вилучити все
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Так, вилучити пароль
       *[other] Так, вилучити паролі
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Вилучити { $count } пароль?
        [few] Вилучити { $count } паролі?
       *[many] Вилучити { $count } паролів?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Ця дія призведе до вилучення пароля, збереженого в { -brand-short-name }, а також до вилучення сповіщень про витоки даних. Це незворотна дія.
       *[other] Ця дія призведе до вилучення паролів, збережених у { -brand-short-name }, а також до вилучення сповіщень про витоки даних. Це незворотна дія.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Вилучити { $count } пароль на всіх пристроях?
        [few] Вилучити { $count } паролі на всіх пристроях?
       *[many] Вилучити { $count } паролів на всіх пристроях?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Ця дія призведе до вилучення паролів, збережених у { -brand-short-name }, на всіх синхронізованих пристроях, а також до вилучення сповіщень про витоки даних. Це незворотна дія.
       *[other] Ця дія призведе до вилучення паролів, збережених у { -brand-short-name }, на всіх синхронізованих пристроях, а також до вилучення сповіщень про витоки даних. Це незворотна дія.
    }
about-logins-confirm-export-dialog-title2 = Примітка щодо експортування паролів
about-logins-confirm-export-dialog-message2 =
    Під час експортування ваші паролі зберігаються у файлі у форматі звичайного тексту.
    Після використання файлу рекомендуємо видалити його, щоб інші користувачі цього пристрою не могли побачити ваші паролі.
about-logins-confirm-export-dialog-confirm-button2 = Продовжити експорт
about-logins-alert-import-message = Переглянути детальний підсумок імпорту
confirm-discard-changes-dialog-title = Відхилити незбережені зміни?
confirm-discard-changes-dialog-message = Усі незбережені зміни будуть втрачені.
confirm-discard-changes-dialog-confirm-button = Відхилити
about-logins-breach-alert-title = Витік даних із сайту
breach-alert-text = З часу останнього оновлення облікових даних, з цього вебсайту було викрито або викрадено паролі. Змініть пароль, щоб захистити свій обліковий запис.
about-logins-breach-alert-date = Витік даних відбувся { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Перейти до { $hostname }
about-logins-vulnerable-alert-title = Ненадійний пароль
about-logins-vulnerable-alert-text2 = Цей пароль було використано в іншому обліковому записі, який, ймовірно, потрапив до витоку даних. Повторне використання облікових даних загрожує безпеці ваших інших облікових записів. Змініть цей пароль.
about-logins-vulnerable-alert-link = Перейти до { $hostname }
about-logins-vulnerable-alert-learn-more-link = Докладніше
about-logins-error-message-duplicate-login-with-link = Запис для { $loginTitle } з таким іменем користувача вже існує. <a data-l10n-name="duplicate-link">Перейти до того запису?</a>
about-logins-error-message-default = При збереженні цього пароля сталася помилка.
about-logins-export-file-picker-title2 = Експортувати паролі з { -brand-short-name }
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Експорт
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] Файл CSV
    }
about-logins-import-file-picker-title2 = Імпорт паролів до { -brand-short-name }
about-logins-import-file-picker-import-button = Імпортувати
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ CSV
       *[other] Файл CSV
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ TSV
       *[other] Файл TSV
    }
about-logins-import-dialog-title = Імпорт завершено
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Додано нові паролі:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Додано нові паролі:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Додано нові паролі:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Оновлено наявні записи:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Оновлено наявні записи:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Оновлено наявні записи:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Знайдено дублікати записів:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпортовано)</span>
        [few] <span>Знайдено дублікати записів:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпортовано)</span>
       *[many] <span>Знайдено дублікати записів:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпортовано)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Помилки:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-done = Готово
about-logins-import-dialog-error-title = Помилка імпорту
about-logins-import-dialog-error-conflicting-values-title = Кілька суперечливих значень для одного облікового запису
about-logins-import-dialog-error-conflicting-values-description = Наприклад: кілька імен користувачів, паролів, URL-адрес тощо для одного облікового запису.
about-logins-import-dialog-error-file-format-title = Помилка формату файлу
about-logins-import-dialog-error-file-format-description = Неправильні або відсутні заголовки стовпців. Переконайтеся, що файл містить стовпці для імені користувача, пароля та URL-адреси.
about-logins-import-dialog-error-file-permission-title = Не вдалося прочитати файл
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } не має дозволу на читання файлу. Спробуйте змінити дозволи на файл.
about-logins-import-dialog-error-unable-to-read-title = Не вдалося проаналізувати файл
about-logins-import-dialog-error-unable-to-read-description = Переконайтеся, що вибрали файл CSV або TSV.
about-logins-import-dialog-error-no-logins-imported = Жоден пароль не імпортовано
about-logins-import-dialog-error-learn-more = Дізнатися більше
about-logins-import-dialog-error-try-import-again = Повторити спробу імпорту…
about-logins-import-dialog-error-cancel = Скасувати
about-logins-import-report-title = Підсумок імпорту
about-logins-import-report-description2 = Паролі імпортовано до { -brand-short-name }.
about-logins-import-report-row-index = Рядок { $number }
about-logins-import-report-row-description-no-change2 = Дублікат: точний збіг з наявним записом
about-logins-import-report-row-description-modified2 = Наявний запис оновлено
about-logins-import-report-row-description-added2 = Додано новий пароль
about-logins-import-report-row-description-error = Помилка: відсутнє поле
about-logins-import-report-row-description-error-multiple-values = Помилка: кілька значень для { $field }
about-logins-import-report-row-description-error-missing-field = Помилка: відсутнє поле { $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новий пароль додано</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нові паролі додано</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нових паролів додано</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наявний запис оновлено</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наявні записи оновлено</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наявних записів оновлено</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікат</div> <div data-l10n-name="not-imported">(не імпортовано)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікати</div> <div data-l10n-name="not-imported">(не імпортовано)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікатів</div> <div data-l10n-name="not-imported">(не імпортовано)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">помилка</div> <div data-l10n-name="not-imported">(не імпортовано)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">помилки</div> <div data-l10n-name="not-imported">(не імпортовано)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">помилок</div> <div data-l10n-name="not-imported">(не імпортовано)</div>
    }
about-logins-import-report-page-title = Звіт про імпорт
