browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Приватний перегляд
       *[other] Приватний перегляд { -brand-full-name }
    }
browser-main-private-suffix-for-content = Приватний перегляд
private-browsing-shortcut-text-2 = Приватний перегляд { -brand-shortcut-name }
browser-shortcut-description = Швидкий і приватний вебперегляд
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Переглянути інформацію про сайт
            [one] Переглянути інформацію про сайт (заблоковано { $count } вистежувач)
            [few] Переглянути інформацію про сайт (заблоковано { $count } вистежувачі)
           *[many] Переглянути інформацію про сайт (заблоковано { $count } вистежувачів)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень встановлення
urlbar-web-notification-anchor =
    .tooltiptext = Налаштувати отримання сповіщень від сайту
urlbar-midi-notification-anchor =
    .tooltiptext = Відкрити MIDI панель
urlbar-serial-notification-anchor =
    .tooltiptext = Відкрити панель послідовних портів.
urlbar-eme-notification-anchor =
    .tooltiptext = Керувати використанням програмного забезпечення DRM
urlbar-web-authn-anchor =
    .tooltiptext = Відкрити панель веб автентифікації
urlbar-canvas-notification-anchor =
    .tooltiptext = Керувати дозволом видобування canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Керувати доступом сайту до вашого мікрофону
urlbar-default-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень
urlbar-geolocation-notification-anchor =
    .tooltiptext = Відкрити панель запитів розташування
urlbar-localhost-notification-anchor =
    .tooltiptext = Керувати доступом цього сайту до локальних пристроїв
urlbar-local-network-notification-anchor =
    .tooltiptext = Керувати спільним доступом цього сайту до вашої локальної мережі
urlbar-xr-notification-anchor =
    .tooltiptext = Відкрити панель дозволів віртуальної реальності
urlbar-storage-access-anchor =
    .tooltiptext = Відкрити панель дозволів активності перегляду
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Керувати доступом сайту до ваших вікон чи екрана
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень автономного сховища
urlbar-password-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень збереження паролів
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Керувати доступом сайту до ваших камери та/або мікрофону
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Керувати доступом сайту до інших гучномовців
urlbar-autoplay-notification-anchor =
    .tooltiptext = Відкрити панель автовідтворення
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Зберігати дані в постійному сховищі
urlbar-addons-notification-anchor =
    .tooltiptext = Відкрити панель повідомлень встановлення додатків
urlbar-search-tips-confirm = Гаразд, зрозуміло
urlbar-search-tips-confirm-short = Зрозуміло
urlbar-result-menu-button =
    .title = Відкрити меню
urlbar-result-menu-button-feedback = Відгук
    .title = Відкрити меню
urlbar-result-menu-learn-more2 = Докладніше
    .accesskey = о
urlbar-result-menu-remove-from-history2 = Вилучити з історії
    .accesskey = ч
urlbar-result-menu-tip-get-help2 = Отримати допомогу
    .accesskey = г
urlbar-result-menu-dismiss-suggestion2 = Відхилити цю пропозицію
    .accesskey = х
urlbar-result-menu-manage-firefox-suggest2 = Керувати { -firefox-suggest-brand-name }
    .accesskey = К
urlbar-result-menu-report-inaccurate-location2 = Повідомити про неточне розташування
urlbar-result-menu-show-less-frequently2 = Показувати рідше
urlbar-result-menu-dont-show-weather-suggestions2 = Не показувати пропозиції погоди
urlbar-input-dismiss-autofill =
    .label = Відхилити цю пропозицію
    .accesskey = В
urlbar-input-remove-from-history =
    .label = Вилучити з історії
    .accesskey = В
urlbar-splitbutton-dropmarker =
    .title = Відкрити меню
urlbar-feedback-acknowledgment = Дякуємо за ваш відгук
urlbar-dismissal-acknowledgment-weather = Дякуємо за відгук. Ви більше не бачитимете пропозицій погоди.
urlbar-search-tips-onboard = Вводьте менше, знаходьте більше: Шукайте за допомогою { $engineName } прямо з панелі адреси.
urlbar-search-tips-redirect-2 = Розпочніть пошук з адресного рядка, щоб побачити пропозиції від { $engineName } та історії перегляду.
urlbar-tabtosearch-onboard = Оберіть цей ярлик, щоб швидше знайти те, що вам потрібно.
urlbar-search-mode-bookmarks = Закладки
urlbar-search-mode-tabs = Вкладки
urlbar-search-mode-history = Історія
urlbar-search-mode-actions = Дії
urlbar-geolocation-blocked =
    .tooltiptext = Ви заблокували інформацію розташування для цього вебсайту.
urlbar-localhost-blocked =
    .tooltiptext = Ви заблокували під'єднання до локальних пристроїв для цього вебсайту.
urlbar-local-network-blocked =
    .tooltiptext = Ви заблокували під'єднання до локальних пристроїв для цього вебсайту.
urlbar-xr-blocked =
    .tooltiptext = Ви заблокували доступ до пристроїв віртуальної реальності для цього вебсайту.
urlbar-web-notifications-blocked =
    .tooltiptext = Ви заблокували сповіщення для цього вебсайту.
urlbar-camera-blocked =
    .tooltiptext = Ви заблокували камеру для цього вебсайту.
urlbar-microphone-blocked =
    .tooltiptext = Ви заблокували мікрофон для цього вебсайту.
urlbar-screen-blocked =
    .tooltiptext = Ви заблокували доступ до екрана для цього вебсайту.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ви заблокували постійне сховище для цього вебсайту.
urlbar-popup-blocked2 =
    .tooltiptext = Ви заблокували спливні вікна та сторонні переспрямування для цього вебсайту.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ви заблокували автовідтворення медіа зі звуком для цього вебсайту.
urlbar-canvas-blocked =
    .tooltiptext = Ви заблокували видобування даних canvas для цього вебсайту.
urlbar-midi-blocked =
    .tooltiptext = Ви заблокували MIDI доступ для цього вебсайту.
urlbar-serial-blocked =
    .tooltiptext = Ви заблокували цьому вебсайту доступ до послідовного порту.
urlbar-install-blocked =
    .tooltiptext = Ви заблокували встановлення додатка з цього вебсайту.
urlbar-star-edit-bookmark =
    .tooltiptext = Редагувати цю закладку ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Додати сторінку до закладок ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Розділений екран
    .tooltiptext = Розділений екран
clear-search-history =
    .label = Стерти історію пошуку
    .accesskey = С
page-action-manage-extension2 =
    .label = Керувати розширенням…
    .accesskey = К
page-action-remove-extension2 =
    .label = Вилучити розширення
    .accesskey = В
full-screen-autohide =
    .label = Сховати панелі
    .accesskey = С
full-screen-exit =
    .label = Вийти з повноекранного режиму
    .accesskey = В
search-one-offs-with-title = Цього разу шукати за допомогою:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Змінити налаштування пошуку
search-one-offs-context-open-new-tab =
    .label = Пошук в новій вкладці
    .accesskey = в
search-one-offs-context-set-as-default =
    .label = Встановити типовою пошуковою системою
    .accesskey = т
search-one-offs-context-set-as-default-private =
    .label = Встановити типовою пошуковою системою для приватних вікон
    .accesskey = х
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Додати пошукову систему “{ $engineName }”
    .label = Додати “{ $engineName }”
    .tooltiptext = Додати пошукову систему “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Додати пошукову систему
search-one-offs-bookmarks =
    .tooltiptext = Закладки ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Вкладки ({ $restrict })
search-one-offs-history =
    .tooltiptext = Історія ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Дії ({ $restrict })
quickactions-addons = Переглянути додатки
quickactions-cmd-addons3 = розширення, теми, додатки, доповнення
quickactions-manageai = Керувати ШІ
quickactions-cmd-manageai = вимкнути ші, прибрати ші, керувати ші, налаштувати ші, вимкнення ші, керування ші, налаштування ші
quickactions-bookmarks2 = Керувати закладками
quickactions-cmd-bookmarks = закладки
quickactions-clearrecenthistory = Стерти недавню історію
quickactions-cmd-clearrecenthistory2 = cookie, файли cookie, стерти cookie, стерти файли cookie, кеш, стерти кеш, дані перегляду, стерти дані перегляду, стерти дані, історія, стерти недавню історію
quickactions-downloads2 = Переглянути завантаження
quickactions-cmd-downloads = завантаження
quickactions-extensions = Керувати розширеннями
quickactions-cmd-extensions2 = розширення, додатки, доповнення
quickactions-firefoxview = Відкрити { -firefoxview-brand-name }
quickactions-cmd-firefoxview = відкрити { -firefoxview-brand-name }, { -firefoxview-brand-name }, відкрити оглядач, оглядач
quickactions-help = Довідка { -brand-product-name }
quickactions-cmd-help = довідка, підтримка
quickactions-inspector2 = Відкрити інструменти розробника
quickactions-cmd-inspector2 = інспектор, devtools, інструменти розробника
quickactions-colorpicker = Вибрати колір
quickactions-cmd-colorpicker = палітра кольорів, піпетка, вибір кольору
quickactions-cmd-library = бібліотека
quickactions-library = Відкрити бібліотеку
quickactions-logins2 = Керувати паролями
quickactions-cmd-logins = входи, паролі
quickactions-mute = Вимкнути звук у вкладках, де відтворюється аудіо
quickactions-cmd-mute = тихо, тихіше, шшш
quickactions-print2 = Друкувати сторінку
quickactions-cmd-print = друк
quickactions-savepdf = Зберегти сторінку як PDF
quickactions-cmd-savepdf2 = pdf, зберегти сторінку
quickactions-editpdf = Відкрити PDF-редактор
quickactions-cmd-editpdf = pdf, пдф
quickactions-private2 = Відкрити приватне вікно
quickactions-cmd-private = приватний перегляд
quickactions-refresh = Оновити { -brand-short-name }
quickactions-cmd-refresh = оновити
quickactions-restart = Перезапустити { -brand-short-name }
quickactions-cmd-restart = перезапустити
quickactions-screenshot3 = Зробити знімок екрана
quickactions-cmd-screenshot2 = скріншот, знімок екрана, зробити знімок екрана
quickactions-translate = Перекласти
quickactions-cmd-translate = перекласти
quickactions-settings2 = Керувати налаштуваннями
quickactions-cmd-settings2 = налаштування, уподобання, опції, керування
quickactions-themes = Керувати темами
quickactions-cmd-themes2 = теми, додатки, доповнення
quickactions-update = Оновити { -brand-short-name }
quickactions-cmd-update = оновити
quickactions-viewsource2 = Програмний код сторінки
quickactions-cmd-viewsource2 = переглянути джерело, програмний код, код сторінки
quickactions-labs = Відкрити { -firefoxlabs-brand-name }
quickactions-cmd-labs = лабораторії, експеримент
quickactions-learn-more =
    .title = Докладніше про швидкі дії
press-tab-label = Натисніть вкладку, щоб вибрати:
bookmarks-add-bookmark = Додати закладку
bookmarks-edit-bookmark = Редагувати закладку
bookmark-panel-cancel =
    .label = Скасувати
    .accesskey = С
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Вилучити закладку
            [few] Вилучити { $count } закладки
           *[many] Вилучити { $count } закладок
        }
    .accesskey = ч
bookmark-panel-show-editor-checkbox =
    .label = Показувати редактор під час збереження
    .accesskey = к
bookmark-panel-save-button =
    .label = Зберегти
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Інформація про сайт для { $host }
identity-header-security-with-host =
    .title = Безпека з'єднання для { $host }
identity-connection-not-secure = Незахищене з'єднання
identity-connection-secure = Захищене з'єднання
identity-connection-failure = Збій з'єднання
identity-connection-internal = Це захищена сторінка { -brand-short-name }.
identity-connection-file = Ця сторінка збережена на вашому комп'ютері.
identity-connection-associated = Ця сторінка завантажується з іншої сторінки.
identity-extension-page = Ця сторінка завантажена з розширення.
identity-active-blocked = { -brand-short-name } заблокував незахищені частини цієї сторінки.
identity-custom-root = З'єднання засвідчене сертифікатом, видавець якого не розпізнається Mozilla.
identity-passive-loaded = Частини цієї сторінки (такі як зображення) незахищені.
identity-active-loaded = Ви вимкнули захист на цій сторінці.
identity-weak-encryption = Ця сторінка використовує слабке шифрування.
identity-https-only-connection-upgraded = (оновлено до HTTPS)
identity-https-only-label2 = Автоматично оновлювати цей сайт до захищеного з'єднання
identity-https-only-dropdown-on =
    .label = Увімкнути
identity-https-only-dropdown-off =
    .label = Вимкнути
identity-https-only-dropdown-off-temporarily =
    .label = Вимкнути тимчасово
identity-https-only-info-turn-on3 = Увімкніть оновлення до HTTPS для цього сайту, якщо ви хочете, щоб { -brand-short-name } оновлював з'єднання, коли це можливо.
identity-https-only-info-turn-off3 = Якщо сторінка має вигляд пошкодженої, можливо, ви захочете вимкнути оновлення до HTTPS для цього сайту, щоб перезавантажити його в незахищеному режимі HTTP.
identity-https-only-info-no-upgrade = Не вдалося змінити з'єднання з HTTP.
identity-permissions-storage-access-header = Міжсайтові файли cookie
identity-permissions-storage-access-hint = Ці сторони можуть використовувати міжсайтові файли cookie та дані сайту, поки ви перебуваєте на ньому.
identity-permissions-storage-access-learn-more = Докладніше
identity-permissions-reload-hint = Для застосування змін, можливо, доведеться перезавантажити сторінку.
identity-clear-site-data =
    .label = Стерти файли cookie та дані сайту…
identity-connection-not-secure-security-view = Ваше з'єднання з цим сайтом не захищене.
identity-connection-verified = Ваше з'єднання з цим сайтом захищене.
identity-ev-owner-label2 = Сертифікат видано
identity-verifier-label2 = Засвідчено
identity-etsi = Кваліфікований, як зазначено в Регламенті (ЄС) 2024/1183.
identity-description-custom-root2 = Mozilla не розпізнає цього видавця сертифіката. Він міг бути доданий вашою операційною системою чи адміністратором.
identity-cert-exception-overridden = Ви додали виняток безпеки для цього сайту.
identity-remove-cert-exception =
    .label = Вилучити виняток
    .accesskey = В
identity-description-insecure = Ваше з'єднання з цим сайтом не є приватним. Інформація, яку ви відправляєте може бути переглянута іншими (наприклад, паролі, повідомлення, дані кредитних карт та ін.).
identity-description-weak-cipher-intro = Ваше з'єднання з цим вебсайтом використовує слабке шифрування і не є приватним.
identity-description-weak-cipher-risk = Інші люди можуть переглядати вашу інформацію чи змінювати поведінку вебсайту.
identity-description-active-blocked2 = { -brand-short-name } заблокував незахищені частини цієї сторінки.
identity-description-passive-loaded = Ваше з'єднання не є приватним, тому інформація, якою ви ділитесь з сайтом, може бути переглянута іншими.
identity-description-passive-loaded-insecure2 = Цей вебсайт містить незахищений вміст (наприклад, зображення).
identity-description-passive-loaded-mixed2 = Хоча { -brand-short-name } заблокував деякий вміст, на сторінці все ще є незахищений вміст (наприклад, зображення).
identity-description-active-loaded = Цей вебсайт має вміст, що не є безпечним (як-от скрипти) і ваше з'єднання з ним не є приватним.
identity-description-active-loaded-insecure = Інформація, якою ви ділитесь з цим сайтом, може бути переглянута іншими (наприклад, паролі, повідомлення, дані кредитних карт та ін.).
identity-description-tls-key-logging-heading = Ваше з'єднання може бути не приватним
identity-description-tls-key-logging-message = Програма або сервіс може бачити ваш зашифрований трафік з цього сайту.
identity-more-info-link-text =
    .label = Докладніше
browser-window-minimize-button =
    .tooltiptext = Згорнути
browser-window-maximize-button =
    .tooltiptext = Розгорнути
browser-window-restore-down-button =
    .tooltiptext = Відновити вниз
browser-window-close-button =
    .tooltiptext = Закрити
browser-window-return-to-opener =
    .tooltiptext = Повернутися
browser-import-button2 =
    .label = Імпортувати закладки…
    .tooltiptext = Імпортувати закладки до { -brand-short-name } з іншого браузера.
bookmarks-toolbar-empty-message = Для швидкого доступу додайте свої закладки сюди на панель закладок. <a data-l10n-name="manage-bookmarks">Керувати закладками…</a>
popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Мікрофон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Мікрофон
popup-select-speaker-icon =
    .tooltiptext = Гучномовці
popup-select-window-or-screen =
    .label = Вікно або екран:
    .accesskey = В
popup-all-windows-shared = Надасться доступ до всіх видимих вікон на вашому екрані.
sharing-warning-window = Ви надаєте спільний доступ до { -brand-short-name }. Інші люди можуть бачити, коли ви переходите на нову вкладку.
sharing-warning-screen = Ви надаєте спільний доступ до цілого екрана. Інші люди можуть бачити, коли ви переходите на нову вкладку.
sharing-warning-proceed-to-tab =
    .label = Перемкнути вкладку
sharing-warning-disable-for-session =
    .label = Вимкнути захист спільного доступу для цього сеансу
webserial-select-port-label = Оберіть послідовний порт:
webserial-no-ports-available = Немає доступних послідовних портів
urlbar-search-mode-indicator-close =
    .aria-label = Закрити
urlbar-placeholder =
    .placeholder = Введіть пошуковий запит чи адресу
urlbar-placeholder-keyword-disabled =
    .placeholder = Введіть адресу
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Шукати за допомогою { $name }
    .placeholder = Пошук в інтернеті
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Шукати { $name }
    .placeholder = Введіть пошукові терміни
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Шукати в закладках
    .placeholder = Введіть пошукові терміни
urlbar-placeholder-search-mode-other-history =
    .aria-label = Шукати в історії
    .placeholder = Введіть пошукові терміни
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Шукати у вкладках
    .placeholder = Введіть пошукові терміни
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Пошукові дії
    .placeholder = Введіть пошукові терміни
urlbar-placeholder-with-name =
    .placeholder = Шукайте за допомогою { $name } або введіть адресу
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браузер керується ззовні (причина: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ви надали цьому вебсайту додаткові дозволи.
urlbar-switch-to-tab =
    .value = Перейти на вкладку:
urlbar-extension =
    .value = Розширення:
urlbar-go-button2 =
    .title = Перейти за адресою з панелі адреси
urlbar-page-action-button =
    .tooltiptext = Дії сторінки
urlbar-revert-button =
    .tooltiptext = Показати адресу в панелі адреси
urlbar-result-action-ai-chat = Запитати
urlbar-result-action-search-in-private-w-engine = Пошук з { $engine } у приватному вікні
urlbar-result-action-search-in-private = Пошук у приватному вікні
urlbar-result-action-search-w-engine = Шукати за допомогою { $engine }
urlbar-result-action-sponsored = Спонсоровано
urlbar-result-action-switch-tab = Перейти на вкладку
urlbar-result-action-move-tab-to-split-view = Перемістити вкладку на розділений екран
urlbar-result-action-visit = Відвідати
urlbar-result-action-switch-tab-with-container = Перейти на вкладку · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Група без назви
urlbar-result-action-visit-from-clipboard = Відкрити з буфера обміну
urlbar-result-action-before-tabtosearch-web = Натисніть Tab для пошуку з { $engine }
urlbar-result-action-before-tabtosearch-other = Натисніть Tab для пошуку з { $engine }
urlbar-result-action-tabtosearch-web = Шукати за допомогою { $engine } безпосередньо в панелі адреси
urlbar-result-action-tabtosearch-other-engine = Шукати за допомогою { $engine } безпосередньо в панелі адреси
urlbar-result-action-copy-to-clipboard = Копіювати
urlbar-result-action-undefined-calculator-result = не визначено
urlbar-result-explanation-last-visited-relative-2 = Востаннє відвідано { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Востаннє відвідано { $date }
urlbar-result-explanation-last-visited-absolute-2 = Востаннє відвідано { $date }
urlbar-result-explanation-bookmarked = Додано до закладок { $date }
urlbar-result-addons-subtitle = Розширення { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Рекомендується
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> у { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> в { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> в { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Спонсоровано
urlbar-result-market-opt-in-title = Отримуйте дані фондового ринку безпосередньо в панелі пошуку
urlbar-result-market-opt-in-description = Отримуйте оновлення ринку та інші дані від наших партнерів, коли ви ділитеся даними пошукових запитів з { -vendor-short-name }. <a data-l10n-name="learn-more-link">Докладніше</a>
urlbar-result-realtime-opt-in-allow = Показувати пропозиції
urlbar-result-realtime-opt-in-not-now = Не зараз
urlbar-result-realtime-opt-in-dismiss = Відхилити
urlbar-result-realtime-opt-in-dismiss-all2 = Не показувати ці пропозиції
urlbar-result-menu-dont-show-market2 = Не показувати ринкові пропозиції
urlbar-result-dismissal-acknowledgment-market = Дякуємо за відгук. Ви більше не бачитимете ринкових пропозицій.
urlbar-result-aria-group-market =
    .aria-label = Пропозиції щодо фондового ринку
urlbar-result-dismissal-acknowledgment-all = Дякуємо за відгук. Ви більше не бачитимете цих пропозицій.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Через { $daysUntilStart } день
        [few] { $name } · Через { $daysUntilStart } дні
       *[many] { $name } · Через { $daysUntilStart } днів
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Починається через { $daysUntilStart } день
        [few] { $name } · Починається через { $daysUntilStart } дні
       *[many] { $name } · Починається через { $daysUntilStart } днів
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Завершується через { $daysUntilEnd } день
        [few] { $name } · Завершується через { $daysUntilEnd } дні
       *[many] { $name } · Завершується через { $daysUntilEnd } днів
    }
urlbar-result-dates-today = { $name } · Сьогодні
urlbar-result-dates-ends-today = { $name } · Завершується сьогодні
urlbar-searchmode-button3 =
    .title = { $engine }, вибрати пошукову систему
urlbar-searchmode-button-no-engine2 =
    .title = Ярлик не вибрано, виберіть ярлик
urlbar-searchmode-no-keyword2 =
    .title = Пошук за ключовими словами вимкнено
urlbar-searchmode-dropmarker2 =
    .title = Вибрати пошукову систему
urlbar-searchmode-bookmarks3 = Закладки
    .accesskey = З
urlbar-searchmode-tabs3 = Вкладки
    .accesskey = В
urlbar-searchmode-history3 = Історія
    .accesskey = І
urlbar-searchmode-actions3 = Дії
    .accesskey = і
urlbar-searchmode-exit-button2 =
    .title = Закрити
urlbar-searchmode-default2 =
    .title = Типова пошукова система
urlbar-searchmode-popup-add-engine = Додати “{ $engineName }”
    .title = Додати пошукову систему “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Цього разу шукати з:
urlbar-searchmode-popup-header = Шукати з:
urlbar-searchmode-popup-search-settings = Налаштування пошуку
    .accesskey = Н
urlbar-searchmode-popup-settings = Налаштування
    .accesskey = Н
urlbar-result-search-with = Шукати за допомогою { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } – пошук у { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } – пошук за допомогою { $engine }
urlbar-result-action-search-bookmarks = Шукати в закладках
urlbar-result-action-search-history = Шукати в історії
urlbar-result-action-search-tabs = Шукати у вкладках
urlbar-result-action-search-actions = Дії з пошуком
urlbar-result-action-switch-to-tabgroup = Перемкнути на { $group }
urlbar-result-action-open-saved-tabgroup = Відкрити { $group }
urlbar-view-context-menu-open-in-tab2 = Відкрити в новій вкладці
    .accesskey = н
urlbar-view-context-menu-open-in-container-tab2 = Відкрити в новій вкладці контейнера
    .accesskey = В
urlbar-view-context-menu-open-in-window2 = Відкрити в новому вікні
    .accesskey = н
urlbar-view-context-menu-open-in-private-window2 = Відкрити в приватному вікні
    .accesskey = п
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Пропозиції { $engine }
urlbar-group-quickactions =
    .label = Швидкі дії
urlbar-group-recent-searches =
    .label = Недавні пошуки
urlbar-group-trending =
    .label = Популярне в { $engine }
urlbar-result-menu-trending-dont-show2 = Не показувати популярні пошукові запити
    .accesskey = Н
urlbar-trending-dismissal-acknowledgment = Дякуємо за ваш відгук. Ви більше не бачитимете популярні пошукові запити.
reader-view-enter-button =
    .aria-label = Відкрити режим читання
reader-view-close-button =
    .aria-label = Закрити режим читання
picture-in-picture-urlbar-button-open =
    .tooltiptext = Відкрити Зображення в зображенні ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Закрити Зображення в зображенні ({ $shortcut })
picture-in-picture-panel-header = Зображення в зображенні
picture-in-picture-panel-headline = Цей вебсайт не рекомендує використовувати режим "Зображення в зображенні".
picture-in-picture-panel-body = Відео може мати вигляд не такий, як передбачалося розробником, якщо увімкнено функцію "Зображення в зображенні".
picture-in-picture-enable-toggle =
    .label = Усе одно ввімкнути
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> тепер у повноекранному режимі
fullscreen-warning-no-domain = Цей документ тепер у повноекранному режимі
fullscreen-exit-button = Вийти з повноекранного режиму (Esc)
fullscreen-exit-mac-button = Вийти з повноекранного режиму (esc)
fullscreen-keyboardlock-exit-button = Вийти з повноекранного режиму (натисніть і утримуйте Esc)
fullscreen-keyboardlock-exit-mac-button = Вийти з повноекранного режиму (натисніть і утримуйте esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> отримав контроль над вашим вказівником. Натисніть Esc для повернення контролю.
pointerlock-warning-no-domain = Цей документ отримав контроль над вашим вказівником. Натисніть Esc для повернення контролю.
bookmarks-manage-bookmarks =
    .label = Керувати закладками
bookmarks-recent-bookmarks-panel-subheader = Недавні закладки
bookmarks-toolbar-chevron =
    .tooltiptext = Показати інші закладки
bookmarks-sidebar-content =
    .aria-label = Закладки
bookmarks-menu-button =
    .label = Меню закладок
bookmarks-other-bookmarks-menu =
    .label = Інші закладки
bookmarks-mobile-bookmarks-menu =
    .label = Мобільні закладки
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Сховати бічну панель закладок
           *[other] Показати бічну панель закладок
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Сховати панель закладок
           *[other] Показати панель закладок
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Сховати панель закладок
           *[other] Показати панель закладок
        }
bookmarks-search =
    .label = Пошук закладок
bookmarks-tools =
    .label = Інструменти закладок
bookmarks-subview-edit-bookmark =
    .label = Редагувати цю закладку…
bookmarks-toolbar =
    .aria-label = Закладки
    .toolbarname = Панель закладок
    .accesskey = к
bookmarks-toolbar-menu =
    .label = Панель закладок
bookmarks-toolbar-placeholder =
    .title = Елементи панелі закладок
bookmarks-toolbar-placeholder-button =
    .label = Елементи панелі закладок
bookmarks-subview-bookmark-tab =
    .label = Додати цю вкладку до закладок…
library-bookmarks-menu =
    .label = Закладки
repair-text-encoding-button =
    .label = Виправити кодування тексту
    .tooltiptext = Вгадувати правильне кодування тексту із вмісту сторінки
toolbar-settings-button =
    .label = Налаштування
    .tooltiptext =
        { PLATFORM() ->
            [macos] Відкрити налаштування ({ $shortcut })
           *[other] Відкрити налаштування
        }
toolbar-overflow-customize-button =
    .label = Налаштувати панель інструментів…
    .accesskey = Н
toolbar-button-email-link =
    .label = Надіслати посилання
    .tooltiptext = Надіслати посилання на цю сторінку е-поштою
toolbar-button-logins =
    .label = Паролі
    .tooltiptext = Переглядайте і керуйте збереженими паролями
qrcode-panel-error =
    .message = Не вдалося створити QR-код. Спробуйте ще раз.
qrcode-copy-button =
    .label = Копіювати
qrcode-copy-success =
    .message = QR-код скопійовано в буфер обміну.
qrcode-copy-error =
    .message = Не вдалося скопіювати QR-код.
qrcode-save-button =
    .label = Зберегти
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR-код
qrcode-dialog-title = QR-код
qrcode-image =
    .aria-label = QR-код
qrcode-close-button =
    .aria-label = Закрити
toolbar-button-save-page =
    .label = Зберегти сторінку
    .tooltiptext = Зберегти цю сторінку ({ $shortcut })
toolbar-button-open-file =
    .label = Відкрити файл
    .tooltiptext = Відкрити файл ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Синхронізовані вкладки
    .tooltiptext = Показати вкладки з інших пристроїв
toolbar-button-send-tab =
    .label = Надіслати вкладку
    .tooltiptext = Надіслати поточну вкладку на інший пристрій
toolbar-button-new-private-window =
    .label = Приватне вікно
    .tooltiptext = Відкрити нове вікно приватного перегляду ({ $shortcut })
toolbar-button-share-tab =
    .label = Поділитися
    .tooltiptext = Поділитися цією сторінкою
toolbar-button-tab-groups =
    .label = Групи вкладок
    .tooltiptext = Показати групи вкладок
eme-notifications-drm-content-playing = Деяке аудіо чи відео на цій сторінці використовує програму DRM, що може обмежити можливості, які надає вам { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Керувати налаштуваннями
eme-notifications-drm-content-playing-manage-accesskey = К
eme-notifications-drm-content-playing-dismiss = Відхилити
eme-notifications-drm-content-playing-dismiss-accesskey = х
panel-save-update-username-2 =
    .label = Ім'я користувача
panel-save-update-password-2 =
    .label = Пароль
menu-share-more =
    .label = Більше…
menu-share-windows =
    .label = Інші варіанти
menu-share-copy-links =
    .label =
        { $count ->
            [one] Копіювати посилання
            [few] Копіювати { $count } посилання
           *[many] Копіювати { $count } посилань
        }
    .accesskey = К
ui-tour-info-panel-close =
    .tooltiptext = Закрити
popups-infobar-allow2 =
    .label = Дозволити спливні вікна та сторонні переспрямування для { $uriHost }
    .accesskey = з
popups-infobar-dont-show-message2 =
    .label = Не показувати це повідомлення, коли блокуються спливні вікна або сторонні переспрямування
    .accesskey = е
edit-popup-settings2 =
    .label = Керувати налаштуваннями спливних вікон і стороннім переспрямуванням…
    .accesskey = К
picture-in-picture-hide-toggle =
    .label = Сховати перемикач Зображення в зображенні
    .accesskey = х
picture-in-picture-move-toggle-right =
    .label = Перемістити кнопку "Зображення в зображенні" праворуч
    .accesskey = м
picture-in-picture-move-toggle-left =
    .label = Перемістити кнопку "Зображення в зображенні" ліворуч
    .accesskey = л
navbar-accessible =
    .aria-label = Навігація
navbar-downloads =
    .label = Завантаження
navbar-overflow-2 =
    .tooltiptext = Інші інструменти
navbar-print =
    .label = Друкувати
    .tooltiptext = Друкувати цю сторінку… ({ $shortcut })
navbar-home =
    .label = Домівка
    .tooltiptext = Домівка { -brand-short-name }
navbar-library =
    .label = Бібліотека
    .tooltiptext = Перегляд історії, збережених закладок та інших даних
navbar-search =
    .title = Пошук
tabs-toolbar =
    .aria-label = Вкладки браузера
tabs-toolbar-new-tab =
    .label = Нова вкладка
tabs-toolbar-list-all-tabs =
    .label = Список усіх вкладок
    .tooltiptext = Список усіх вкладок
pinned-tabs-drop-indicator = Перетягніть вкладку сюди, щоб закріпити
restore-session-startup-suggestion-message = <strong>Відкрити попередні вкладки?</strong> Ви можете відновити попередній сеанс у меню { -brand-short-name } <img data-l10n-name="icon"/> у розділі Історія.
restore-session-startup-suggestion-button = Покажіть як
filepicker-blocked-infobar = Ваша організація заблокувала доступ до локальних файлів на цьому комп'ютері
data-reporting-notification-message = { -brand-short-name } автоматично відправляє деякі дані в { -vendor-short-name }, щоб ми могли вдосконалити вашу роботу.
data-reporting-notification-button =
    .label = Вибрати чим ділитись
    .accesskey = В
private-browsing-indicator-label = Приватний перегляд
private-browsing-indicator-tooltip =
    .tooltiptext = Приватний перегляд
private-browsing-indicator-button =
    .tooltiptext = Інформація про приватний перегляд
private-browsing-info-panel-title = Ви у приватному вікні
private-browsing-info-panel-description = Ця функція допомагає приховати ваші дані від інших користувачів цього пристрою, але не робить вас невидимими онлайн. <a data-l10n-name="learn-more">Хто може бачити мою активність?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Запобігання втраті даних (DLP) від { $agentName }. Натисніть, щоб дізнатися більше.
content-analysis-panel-title = Захист даних
content-analysis-panel-text-styled = Ваша організація використовує <b>{ $agentName }</b> для захисту від втрати даних. <a data-l10n-name="info">Докладніше</a>
unified-extensions-button =
    .label = Розширення
    .tooltiptext = Розширення
unified-extensions-button-permissions-needed =
    .label = Розширення
    .tooltiptext =
        Розширення
        Потрібні дозволи
unified-extensions-button-quarantined =
    .label = Розширення
    .tooltiptext =
        Розширення
        Деякі розширення не дозволені
unified-extensions-button-blocklisted =
    .label = Розширення
    .tooltiptext =
        Розширення
        Деякі розширення вимкнено
reset-pbm-toolbar-button2 =
    .label = Стерти приватний сеанс
    .tooltiptext = Стерти приватний сеанс
reset-pbm-panel-heading2 = Стерти дані та почати новий приватний сеанс?
reset-pbm-panel-description2 = Ця дія видаляє історію, файли cookie та всі інші дані сайтів, не закриваючи вікно приватного перегляду.
reset-pbm-panel-always-ask-checkbox =
    .label = Завжди запитувати мене
    .accesskey = З
reset-pbm-panel-cancel-button =
    .label = Скасувати
    .accesskey = С
reset-pbm-panel-confirm-button2 =
    .label = Стерти приватний сеанс
    .accesskey = п
reset-pbm-panel-complete = Дані приватного сеансу видалено
refresh-blocked-refresh-label = { -brand-short-name } втримав цю сторінку від автоматичного перезавантаження.
refresh-blocked-redirect-label = { -brand-short-name } втримав цю сторінку від автоматичної переадресації на іншу.
refresh-blocked-allow =
    .label = Дозволити
    .accesskey = Д
firefox-relay-offer-why-to-use-relay = Наші захищені та прості у користуванні маски захищають вашу особу та запобігають спаму, приховуючи вашу електронну адресу.
firefox-relay-offer-what-relay-provides = Усі електронні листи, надіслані на ваші маски електронної пошти, будуть перенаправлені на <strong>{ $useremail }</strong> (якщо ви не вирішите їх заблокувати).
firefox-relay-offer-legal-notice = Натискаючи “Використовувати маску електронної пошти”, ви погоджуєтеся з <label data-l10n-name="tos-url">Умовами надання послуг</label> і <label data-l10n-name="privacy-url">Положенням про приватність</label>.
firefox-relay-offer-legal-notice-1 = Реєструючись і створюючи маску електронної пошти, ви погоджуєтеся з <label data-l10n-name="tos-url">Умовами надання послуг</label> і <label data-l10n-name="privacy-url">Положенням про приватність</label>.
popup-notification-addon-install-unsigned =
    .value = (Не перевірено)
popup-notification-xpinstall-prompt-learn-more = Дізнайтеся більше про безпечне встановлення додатків
popup-notification-xpinstall-prompt-block-url = Показати подробиці
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Дозволити розширенню виконуватися в приватних вікнах
    .accesskey = п
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Надсилати технічні й аналітичні дані розробнику розширення
    .accesskey = с
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокував спливне вікно з цього сайту.
        [few] { -brand-short-name } заблокував { $popupCount } спливні вікна з цього сайту.
       *[many] { -brand-short-name } заблокував { $popupCount } спливних вікон з цього сайту.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } заблокував переспрямування з цього сайту.
        [1] { -brand-short-name } заблокував для цього сайту відкриття спливного вікна і переспрямування.
       *[other] { -brand-short-name } заблокував для цього сайту відкриття { $popupCount } спливних вікон і переспрямувань.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокував більше { $popupCount } спливного вікна з цього сайту.
        [few] { -brand-short-name } заблокував більше { $popupCount } спливних вікон з цього сайту.
       *[many] { -brand-short-name } заблокував більше { $popupCount } спливних вікон з цього сайту.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокував для цього сайту відкриття щонайменше { $popupCount } спливного вікна та переспрямування.
        [few] { -brand-short-name } заблокував для цього сайту відкриття щонайменше { $popupCount } спливних вікон і переспрямувань.
       *[many] { -brand-short-name } заблокував для цього сайту відкриття щонайменше { $popupCount } спливних вікон і переспрямувань.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Налаштування
           *[other] Налаштування
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
popup-show-popup-menuitem =
    .label = Показати “{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Показати “{ $redirectURI }”
file-picker-failed-open = Не вдалося відкрити діалогове вікно провідника Windows. Неможливо вибрати файл або теку.
file-picker-failed-save-somewhere = Не вдалося відкрити діалогове вікно провідника Windows. Файл буде збережено в { $path }.
file-picker-failed-save-nowhere = Не вдалося відкрити діалогове вікно провідника Windows. Неможливо знайти типову теку. Файл не буде збережено.
file-picker-crashed-open = Стався збій діалогового вікна провідника Windows. Неможливо вибрати файл або теку.
file-picker-crashed-save-somewhere = Стався збій діалогового вікна провідника Windows. Файл буде збережено в { $path }.
file-picker-crashed-save-nowhere = Стався збій діалогового вікна провідника Windows. Неможливо знайти типову теку. Файл не буде збережено.
file-picker-crashed-show-in-folder =
    .label = Показати у теці
    .accessKey = П
onboarding-aw-finish-setup-button =
    .label = Завершити налаштування
    .tooltiptext = Завершити налаштування { -brand-short-name }
onboarding-checklist-button-label = Завершити налаштування
urlbar-trust-icon-notsecure-label = Не захищено
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] Заблоковано { $count } елемент стеження
        [few] Заблоковано { $count } елементи стеження
       *[many] Заблоковано { $count } елементів стеження
    }
trustpanel-etp-label-enabled = Розширений захист від стеження увімкнено
trustpanel-etp-label-disabled = Розширений захист від стеження вимкнено
trustpanel-etp-toggle-on =
    .aria-label = Розширений захист від стеження: увімкнено для { $host }
trustpanel-etp-toggle-off =
    .aria-label = Розширений захист від стеження: вимкнено для { $host }
trustpanel-etp-description-enabled = Якщо на цьому сайті щось не працює, спробуйте вимкнути захист.
trustpanel-etp-description-disabled = { -brand-product-name } вважає, що компанії повинні менше стежити за вами. Ми блокуємо якомога більше елементів стеження, коли ви вмикаєте захист.
trustpanel-connection-label-secure = Захищене з'єднання
trustpanel-connection-label-insecure = Незахищене з'єднання
trustpanel-header-enabled = { -brand-product-name } на сторожі
trustpanel-description-enabled2 = Ви захищені. Якщо ми щось помітимо, то повідомимо вас.
trustpanel-header-enabled-insecure = Будьте обережні на цьому сайті
trustpanel-description-enabled-insecure = { -brand-product-name } помітив щось підозріле.
trustpanel-header-disabled = Ви вимкнули захист
trustpanel-description-disabled = { -brand-product-name } не працює. Ми пропонуємо знову ввімкнути захист.
trustpanel-clear-cookies-button = Стерти файли cookie та дані сайту
trustpanel-privacy-link = Налаштування приватності
trustpanel-clear-cookies-header =
    .title = Стерти файли cookie та дані для { $host }
trustpanel-clear-cookies-description = Вилучення файлів cookie та даних може призвести до виходу на вебсайтах і очищення кошиків для покупок.
trustpanel-clear-cookies-subview-button-clear = Стерти
trustpanel-clear-cookies-subview-button-cancel = Скасувати
trustpanel-site-information-header =
    .title = Захист з'єднання для { $host }
trustpanel-siteinformation-morelink = Більше інформації про сайт
trustpanel-blocker-see-all = Показати все
trustpanel-blocker-header =
    .title = Захист від стеження для { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> елемент стеження заблоковано на цьому сайті
        [few] <span data-l10n-name="count">{ $count }</span> елементи стеження заблоковано на цьому сайті
       *[many] <span data-l10n-name="count">{ $count }</span> елементів стеження заблоковано на цьому сайті
    }
trustpanel-blocker-description = { -brand-product-name } вважає, що компанії повинні менше стежити за вами. Тому ми блокуємо якомога більше елементів стеження.
trustpanel-blocked-header = { -brand-product-name } заблокував ці елементи:
trustpanel-tracking-header = Щоб не пошкодити сайти, { -brand-product-name } дозволив ці елементи:
trustpanel-tracking-description = Без елементів стеження деякі кнопки, форми та поля входу можуть не працювати.
trustpanel-insecure-section-header = Ваше з'єднання не захищене
trustpanel-insecure-description = Дані, які ви надсилаєте на цей сайт, не зашифровані. Їх можуть переглянути, викрасти або змінити.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } файл cookie для стеження між сайтами
        [few] { $count } файли cookie для стеження між сайтами
       *[many] { $count } файлів cookie для стеження між сайтами
    }
trustpanel-list-label-tracking-content = Вміст стеження
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } засіб зчитування цифрового відбитка
        [few] { $count } засоби зчитування цифрового відбитка
       *[many] { $count } засобів зчитування цифрового відбитка
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } елемент стеження соціальних мереж
        [few] { $count } елементи стеження соціальних мереж
       *[many] { $count } елементів стеження соціальних мереж
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } криптомайнер
        [few] { $count } криптомайнери
       *[many] { $count } криптомайнерів
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } елемент стеження соціальних мереж
        [few] { -brand-product-name } заблокував { $count } елементи стеження соціальних мереж
       *[many] { -brand-product-name } заблокував { $count } елементів стеження соціальних мереж
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } елемент стеження соціальних мереж
        [few] { -brand-product-name } дозволив { $count } елементи стеження соціальних мереж
       *[many] { -brand-product-name } дозволив { $count } елементів стеження соціальних мереж
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } файл cookie для стеження між сайтами
        [few] { -brand-product-name } заблокував { $count } файли cookie для стеження між сайтами
       *[many] { -brand-product-name } заблокував { $count } файлів cookie для стеження між сайтами
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } файл cookie для стеження між сайтами
        [few] { -brand-product-name } дозволив { $count } файли cookie для стеження між сайтами
       *[many] { -brand-product-name } дозволив { $count } файлів cookie для стеження між сайтами
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } елемент стеження
        [few] { -brand-product-name } заблокував { $count } елементи стеження
       *[many] { -brand-product-name } заблокував { $count } елементів стеження
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } елемент стеження
        [few] { -brand-product-name } дозволив { $count } елементи стеження
       *[many] { -brand-product-name } дозволив { $count } елементів стеження
    }
trustpanel-tracking-content-tab-list-header = Ці сайти намагаються стежити за вами:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } засіб зчитування цифрового відбитка
        [few] { -brand-product-name } заблокував { $count } засоби зчитування цифрового відбитка
       *[many] { -brand-product-name } заблокував { $count } засобів зчитування цифрового відбитка
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } засіб зчитування цифрового відбитка
        [few] { -brand-product-name } дозволив { $count } засоби зчитування цифрового відбитка
       *[many] { -brand-product-name } дозволив { $count } засобів зчитування цифрового відбитка
    }
trustpanel-fingerprinter-list-header = Ці сайти намагаються отримати цифровий відбиток вашого браузера:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокував { $count } криптомайнер
        [few] { -brand-product-name } заблокував { $count } криптомайнери
       *[many] { -brand-product-name } заблокував { $count } криптомайнерів
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } дозволив { $count } криптомайнер
        [few] { -brand-product-name } дозволив { $count } криптомайнери
       *[many] { -brand-product-name } дозволив { $count } криптомайнерів
    }
trustpanel-cryptominer-tab-list-header = Ці сайти намагаються використовувати ваш комп'ютер для криптомайнингу:
trustpanel-breachalerts-anonymous-breached-header = Маєте обліковий запис на цьому сайті?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } виявив, що на цьому сайті протягом останніх 12 місяців стався витік даних. Дізнайтеся, чи розкрито вашу інформацію.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Відхилити
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Розпочати безплатне сканування
reduced-protection-infobar-message = <strong>Сайт здається несправним?</strong> Перезавантажте сторінку, щоб тимчасово знизити рівень захисту від відстеження.
reduced-protection-infobar-reload-button = Перезавантажити
    .accesskey = П
reduced-protection-infobar-never-show-button = Більше не показувати
    .accesskey = Б
identity-allow-site-data = Завжди зберігати файли cookie та дані для цього сайту
urlbar-eme-blocked =
    .tooltiptext = Ви заблокували відтворення DRM-вмісту на цьому сайті.
urlbar-webgl-notification-anchor =
    .tooltiptext = Керування дозволом WebGL
urlbar-webgl-blocked =
    .tooltiptext = Ви заблокували створення WebGL-контексту для цього сайту.
mullvad-doh-notification-body = Mullvad Secure DNS <strong>закрився</strong>. Будь ласка, перевірте свої налаштування DNS.
mullvad-doh-notification-settings-button =
    .label = Переглянути налаштування
