browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Приватный просмотр
       *[other] Приватный просмотр { -brand-full-name }
    }
browser-main-private-suffix-for-content = Приватный просмотр
private-browsing-shortcut-text-2 = Приватный просмотр { -brand-shortcut-name }
browser-shortcut-description = Быстрый и приватный сёрфинг
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Просмотреть информацию о сайте
            [1] Просмотреть информацию о сайте (1 трекер заблокирован)
            [one] Просмотреть информацию о сайте (заблокирован { $count } трекер)
            [few] Просмотреть информацию о сайте (заблокировано { $count } трекера)
           *[many] Просмотреть информацию о сайте (заблокировано { $count } трекеров)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Открыть панель сообщения об установке
urlbar-web-notification-anchor =
    .tooltiptext = Изменение того, можете ли вы получать уведомления с сайта
urlbar-midi-notification-anchor =
    .tooltiptext = Открыть MIDI-панель
urlbar-serial-notification-anchor =
    .tooltiptext = Открыть панель последовательных портов
urlbar-eme-notification-anchor =
    .tooltiptext = Управление запуском программы DRM
urlbar-web-authn-anchor =
    .tooltiptext = Открыть панель веб-авторизации
urlbar-canvas-notification-anchor =
    .tooltiptext = Управление доступом к информации в canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Управление доступом сайта к вашему микрофону
urlbar-default-notification-anchor =
    .tooltiptext = Открыть панель сообщений
urlbar-geolocation-notification-anchor =
    .tooltiptext = Открыть панель запроса местоположения
urlbar-localhost-notification-anchor =
    .tooltiptext = Управление доступом к локальному устройству для этого сайта
urlbar-local-network-notification-anchor =
    .tooltiptext = Управление доступом к вашей локальной сети для этого сайта
urlbar-xr-notification-anchor =
    .tooltiptext = Открыть панель разрешений виртуальной реальности
urlbar-storage-access-anchor =
    .tooltiptext = Открыть панель разрешений при веб-сёрфинге
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Управление доступом сайта к вашим окнам или экрану
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Открыть панель сообщения об автономном хранилище
urlbar-password-notification-anchor =
    .tooltiptext = Открыть панель запроса на сохранение пароля
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Управление доступом сайта к вашей камере и/или микрофону
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Управление доступом сайта к другим динамикам
urlbar-autoplay-notification-anchor =
    .tooltiptext = Открыть панель автовоспроизведения
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Хранить данные в постоянном хранилище
urlbar-addons-notification-anchor =
    .tooltiptext = Открыть панель сообщения об установке дополнения
urlbar-search-tips-confirm = Хорошо, понятно
urlbar-search-tips-confirm-short = Понятно
urlbar-result-menu-button =
    .title = Открыть меню
urlbar-result-menu-button-feedback = Обратная связь
    .title = Открыть меню
urlbar-result-menu-learn-more2 = Узнать больше
    .accesskey = б
urlbar-result-menu-remove-from-history2 = Удалить из истории
    .accesskey = и
urlbar-result-menu-tip-get-help2 = Получить помощь
    .accesskey = м
urlbar-result-menu-dismiss-suggestion2 = Скрыть это предложение
    .accesskey = В
urlbar-result-menu-manage-firefox-suggest2 = Управление { -firefox-suggest-brand-name }
    .accesskey = Ь
urlbar-result-menu-report-inaccurate-location2 = Сообщить о некорректном местоположении
urlbar-result-menu-show-less-frequently2 = Показывать реже
urlbar-result-menu-dont-show-weather-suggestions2 = Не показывать предложения о погоде
urlbar-input-dismiss-autofill =
    .label = Скрыть это предложение
    .accesskey = i
urlbar-input-remove-from-history =
    .label = Удалить из истории
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Открыть меню
urlbar-feedback-acknowledgment = Спасибо за ваш отзыв
urlbar-dismissal-acknowledgment-weather = Спасибо за ваш отзыв. Вы больше не увидите предложения о погоде.
urlbar-search-tips-onboard = Печатайте меньше, находите больше: Ищите в { $engineName } прямо из адресной строки.
urlbar-search-tips-redirect-2 = Начните поиск в адресной строке, чтобы увидеть предложения из { $engineName } и истории посещений.
urlbar-tabtosearch-onboard = Выберите этот ярлык, чтобы быстрее найти то, что вам нужно.
urlbar-search-mode-bookmarks = Закладки
urlbar-search-mode-tabs = Вкладки
urlbar-search-mode-history = Журнал
urlbar-search-mode-actions = Действия
urlbar-geolocation-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к информации о местоположении.
urlbar-localhost-blocked =
    .tooltiptext = Вы заблокировали подключение локальных устройств для этого веб-сайта.
urlbar-local-network-blocked =
    .tooltiptext = Вы заблокировали подключение к локальной сети для этого веб-сайта.
urlbar-xr-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к устройству виртуальной реальности.
urlbar-web-notifications-blocked =
    .tooltiptext = Вы заблокировали уведомления с этого веб-сайта.
urlbar-camera-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к вашей камере.
urlbar-microphone-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к вашему микрофону.
urlbar-screen-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к вашему экрану.
urlbar-persistent-storage-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к постоянному хранилищу.
urlbar-popup-blocked2 =
    .tooltiptext = Вы заблокировали всплывающие окна и сторонние перенаправления с этого веб-сайта.
urlbar-autoplay-media-blocked =
    .tooltiptext = Вы заблокировали автовоспроизведение медиа со звуком с этого веб-сайта.
urlbar-canvas-blocked =
    .tooltiptext = Вы заблокировали извлечение данных canvas с этого веб-сайта.
urlbar-midi-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к MIDI.
urlbar-serial-blocked =
    .tooltiptext = Вы заблокировали доступ этого веб-сайта к последовательному порту.
urlbar-install-blocked =
    .tooltiptext = Вы заблокировали установку дополнений с этого веб-сайта.
urlbar-star-edit-bookmark =
    .tooltiptext = Редактировать эту закладку ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Добавить страницу в закладки ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Разделение экрана
    .tooltiptext = Разделение экрана
clear-search-history =
    .label = Удалить историю поиска
    .accesskey = а
page-action-manage-extension2 =
    .label = Управление расширением…
    .accesskey = ш
page-action-remove-extension2 =
    .label = Удалить расширение
    .accesskey = л
full-screen-autohide =
    .label = Скрыть панели инструментов
    .accesskey = к
full-screen-exit =
    .label = Выйти из полноэкранного режима
    .accesskey = ы
search-one-offs-with-title = В этот раз искать в:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Изменить настройки поиска
search-one-offs-context-open-new-tab =
    .label = Искать в новой вкладке
    .accesskey = а
search-one-offs-context-set-as-default =
    .label = Установить как поисковую систему по умолчанию
    .accesskey = о
search-one-offs-context-set-as-default-private =
    .label = Использовать как поисковую систему по умолчанию в приватных окнах
    .accesskey = З
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Добавить поисковую систему «{ $engineName }»
    .label = Добавить «{ $engineName }»
    .tooltiptext = Добавить поисковую систему «{ $engineName }»
search-one-offs-add-engine-menu =
    .label = Добавить поисковую систему
search-one-offs-bookmarks =
    .tooltiptext = Закладках ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Вкладках ({ $restrict })
search-one-offs-history =
    .tooltiptext = Журнале ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Действия ({ $restrict })
quickactions-addons = Просмотр дополнений
quickactions-cmd-addons3 = расширения, темы, дополнения
quickactions-manageai = Управление ИИ
quickactions-cmd-manageai = отключить ии, выключить ии, управление ии
quickactions-bookmarks2 = Управление закладками
quickactions-cmd-bookmarks = закладки
quickactions-clearrecenthistory = Очистить недавнюю историю
quickactions-cmd-clearrecenthistory2 = куки, удалить куки, кеш, очистить кеш, кэш, очистить кэш, данные просмотра, удалить данные просмотра, удалить историю, история, удалить недавнюю историю
quickactions-downloads2 = Просмотреть загрузки
quickactions-cmd-downloads = загрузки
quickactions-extensions = Управление расширениями
quickactions-cmd-extensions2 = расширения, дополнения
quickactions-firefoxview = Открыть { -firefoxview-brand-name }
quickactions-cmd-firefoxview = открыть { -firefoxview-brand-name }, { -firefoxview-brand-name }, открыть view, view
quickactions-help = Справка по { -brand-product-name }
quickactions-cmd-help = справка, поддержка
quickactions-inspector2 = Открыть Инструменты разработчика
quickactions-cmd-inspector2 = инспектор, devtools, инструменты разработчика
quickactions-colorpicker = Выбрать цвет
quickactions-cmd-colorpicker = палитра цветов, пипетка, выбор цвета
quickactions-cmd-library = библиотека
quickactions-library = Открыть библиотеку
quickactions-logins2 = Управление паролями
quickactions-cmd-logins = логины, пароли
quickactions-mute = Убрать звук во вкладках, воспроизводящих звук
quickactions-cmd-mute = тише, тихо, шшшш
quickactions-print2 = Распечатать страницу
quickactions-cmd-print = печать
quickactions-savepdf = Сохранить страницу как PDF
quickactions-cmd-savepdf2 = pdf, сохранить страницу
quickactions-editpdf = Открыть редактор PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Открыть приватное окно
quickactions-cmd-private = приватный просмотр
quickactions-refresh = Очистить { -brand-short-name }
quickactions-cmd-refresh = обновить
quickactions-restart = Перезапустить { -brand-short-name }
quickactions-cmd-restart = перезапустить
quickactions-screenshot3 = Сделать снимок экрана
quickactions-cmd-screenshot2 = скриншот, сделать скриншот
quickactions-translate = Перевести
quickactions-cmd-translate = перевести
quickactions-settings2 = Управление настройками
quickactions-cmd-settings2 = настройки, параметры, опции, управление
quickactions-themes = Управление темами
quickactions-cmd-themes2 = темы, дополнения
quickactions-update = Обновить { -brand-short-name }
quickactions-cmd-update = обновление
quickactions-viewsource2 = Исходный код страницы
quickactions-cmd-viewsource2 = просмотр кода, исходный код, код страницы
quickactions-labs = Открыть { -firefoxlabs-brand-name }
quickactions-cmd-labs = labs, эксперимент, лабс
quickactions-learn-more =
    .title = Узнать больше о Быстрых действиях
press-tab-label = Нажмите вкладку для выбора:
bookmarks-add-bookmark = Добавить закладку
bookmarks-edit-bookmark = Изменить закладку
bookmark-panel-cancel =
    .label = Отмена
    .accesskey = м
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Удалить { $count } закладку
            [few] Удалить { $count } закладки
           *[many] Удалить { $count } закладок
        }
    .accesskey = а
bookmark-panel-show-editor-checkbox =
    .label = Показывать редактор при сохранении
    .accesskey = ы
bookmark-panel-save-button =
    .label = Сохранить
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Информация о сайте { $host }
identity-header-security-with-host =
    .title = Защита соединения с { $host }
identity-connection-not-secure = Незащищённое соединение
identity-connection-secure = Защищённое соединение
identity-connection-failure = Ошибка соединения
identity-connection-internal = Это встроенная страница { -brand-short-name }.
identity-connection-file = Эта страница хранится на вашем компьютере.
identity-connection-associated = Эта страница загружается с другой страницы.
identity-extension-page = Эта страница загружена из расширения.
identity-active-blocked = { -brand-short-name } заблокировал незащищённые части этой страницы.
identity-custom-root = Соединение удостоверено сертификатом, издатель которого не распознан Mozilla.
identity-passive-loaded = Части этой страницы (такие как изображения) не защищены.
identity-active-loaded = Вы отключили защиту на этой странице.
identity-weak-encryption = Эта страница использует слабое шифрование.
identity-https-only-connection-upgraded = (переключено на HTTPS)
identity-https-only-label2 = Автоматическое переключение этого сайта на безопасное соединение
identity-https-only-dropdown-on =
    .label = Включено
identity-https-only-dropdown-off =
    .label = Отключено
identity-https-only-dropdown-off-temporarily =
    .label = Временно отключено
identity-https-only-info-turn-on3 = Включите переключение на HTTPS для этого сайта, если хотите, чтобы { -brand-short-name } переключался на безопасное соединение, когда это возможно.
identity-https-only-info-turn-off3 = Если страница кажется неработающей, вы можете отключить переключение соединения на HTTPS для этого сайта, чтобы перезагрузить его с использованием небезопасного HTTP.
identity-https-only-info-no-upgrade = Невозможно переключить соединение с HTTP.
identity-permissions-storage-access-header = Межсайтовые куки
identity-permissions-storage-access-hint = Следующие стороны могут использовать межсайтовые куки и данные сайта, пока вы находитесь на этом сайте.
identity-permissions-storage-access-learn-more = Узнать больше
identity-permissions-reload-hint = Чтобы изменения возымели действие, вам, возможно, потребуется перезагрузить страницу.
identity-clear-site-data =
    .label = Удалить куки и данные сайта…
identity-connection-not-secure-security-view = Вы подключились к этому сайту по незащищённому соединению.
identity-connection-verified = Вы подключились к этому сайту по защищённому соединению.
identity-ev-owner-label2 = Сертификат выдан
identity-verifier-label2 = Подтверждён
identity-etsi = Квалифицировано, как указано в Регламенте (EU) 2024/1183.
identity-description-custom-root2 = Mozilla не может распознать этого издателя сертификатов. Возможно, он был добавлен из вашей операционной системы или администратором.
identity-cert-exception-overridden = Вы добавили для этого сайта исключение безопасности.
identity-remove-cert-exception =
    .label = Удалить исключение
    .accesskey = л
identity-description-insecure = Ваше соединение с этим сайтом не защищено. Вводимая вами информация (например, пароли, сообщения, номера банковских карт и т.д.) может быть видна посторонним.
identity-description-weak-cipher-intro = Ваше соединение с этим веб-сайтом использует слабое шифрование и не защищено.
identity-description-weak-cipher-risk = Посторонние лица могут просматривать вашу информацию или изменять поведение веб-сайта.
identity-description-active-blocked2 = { -brand-short-name } заблокировал незащищённые части этой страницы.
identity-description-passive-loaded = Ваше соединение не является защищённым и информация, вводимая вами на этом сайте, может быть видна посторонним.
identity-description-passive-loaded-insecure2 = Этот веб-сайт содержит незащищённое содержимое (такое как изображения).
identity-description-passive-loaded-mixed2 = Хотя { -brand-short-name } заблокировал некоторое содержимое, на этой странице всё ещё имеется незащищённое содержимое (такое как изображения).
identity-description-active-loaded = Этот веб-сайт содержит незащищённое содержимое (такое как скрипты) и ваше соединение с ним не защищено.
identity-description-active-loaded-insecure = Информация, вводимая вами на этом сайте (например, пароли, сообщения, номера банковских карт и т.д.), может быть видна посторонним.
identity-description-tls-key-logging-heading = Ваше соединение может быть не приватным
identity-description-tls-key-logging-message = Приложение или служба могут увидеть ваш зашифрованный трафик с этого сайта.
identity-more-info-link-text =
    .label = Подробнее
browser-window-minimize-button =
    .tooltiptext = Свернуть
browser-window-maximize-button =
    .tooltiptext = Развернуть
browser-window-restore-down-button =
    .tooltiptext = Свернуть в окно
browser-window-close-button =
    .tooltiptext = Закрыть
browser-window-return-to-opener =
    .tooltiptext = Вернуться
browser-import-button2 =
    .label = Импорт закладок…
    .tooltiptext = Импортируйте закладки из другого браузера в { -brand-short-name }.
bookmarks-toolbar-empty-message = Для ускорения доступа разместите свои закладки на панели закладок. <a data-l10n-name="manage-bookmarks">Управление закладками…</a>
popup-select-camera-device =
    .value = Камера:
    .accesskey = м
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон:
    .accesskey = ф
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-select-speaker-icon =
    .tooltiptext = Динамики
popup-select-window-or-screen =
    .label = Окно или экран:
    .accesskey = Н
popup-all-windows-shared = Будет предоставлен доступ ко всем видимым окнам на вашем экране.
sharing-warning-window = Вы предоставляете доступ к { -brand-short-name }. Если вы перейдете на новую вкладку, это могут увидеть другие.
sharing-warning-screen = Вы предоставляете доступ ко всему своему экрану. Если вы перейдете на новую вкладку, это могут увидеть другие.
sharing-warning-proceed-to-tab =
    .label = Перейти на вкладку
sharing-warning-disable-for-session =
    .label = Отключить защиту от общего доступа на эту сессию
webserial-select-port-label = Выберите последовательный порт:
webserial-no-ports-available = Нет доступных последовательных портов
urlbar-search-mode-indicator-close =
    .aria-label = Закрыть
urlbar-placeholder =
    .placeholder = Введите поисковый запрос или адрес
urlbar-placeholder-keyword-disabled =
    .placeholder = Введите адрес
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Поиск с помощью { $name }
    .placeholder = Искать в Интернете
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Поиск в { $name }
    .placeholder = Введите поисковый запрос
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Поиск в закладках
    .placeholder = Введите поисковый запрос
urlbar-placeholder-search-mode-other-history =
    .aria-label = Поиск в истории
    .placeholder = Введите поисковый запрос
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Поиск во вкладках
    .placeholder = Введите поисковый запрос
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Поисковые действия
    .placeholder = Введите поисковый запрос
urlbar-placeholder-with-name =
    .placeholder = Найдите в { $name } или введите адрес
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браузер находится под удалённым управлением (причина: { $component })
urlbar-permissions-granted =
    .tooltiptext = Вы предоставили этому веб-сайту дополнительные разрешения.
urlbar-switch-to-tab =
    .value = Перейти на вкладку:
urlbar-extension =
    .value = Расширение:
urlbar-go-button2 =
    .title = Перейти по введённому адресу
urlbar-page-action-button =
    .tooltiptext = Действия на странице
urlbar-revert-button =
    .tooltiptext = Показать адрес в Строке местоположения
urlbar-result-action-ai-chat = Спросить
urlbar-result-action-search-in-private-w-engine = Искать с помощью { $engine } в приватном окне
urlbar-result-action-search-in-private = Искать в приватном окне
urlbar-result-action-search-w-engine = Поиск через { $engine }
urlbar-result-action-sponsored = Спонсировано
urlbar-result-action-switch-tab = Перейти на вкладку
urlbar-result-action-move-tab-to-split-view = Переместить вкладку в раздельный просмотр
urlbar-result-action-visit = Посетить
urlbar-result-action-switch-tab-with-container = Перейти на вкладку · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Безымянная группа
urlbar-result-action-visit-from-clipboard = Посетить из буфера обмена
urlbar-result-action-before-tabtosearch-web = Нажмите Tab для поиска с помощью { $engine }
urlbar-result-action-before-tabtosearch-other = Нажмите Tab для поиска в { $engine }
urlbar-result-action-tabtosearch-web = Ищите в { $engine } прямо в адресной строке
urlbar-result-action-tabtosearch-other-engine = Ищите на { $engine } прямо в адресной строке
urlbar-result-action-copy-to-clipboard = Копировать
urlbar-result-action-undefined-calculator-result = не определено
urlbar-result-explanation-last-visited-relative-2 = Последнее посещение { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Последнее посещение { $date }
urlbar-result-explanation-last-visited-absolute-2 = Последнее посещение { $date }
urlbar-result-explanation-bookmarked = Добавлено в закладки { $date }
urlbar-result-addons-subtitle = Расширение { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Рекомендуется
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> в { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> в { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature } °{ $unit }</strong> в { $city }
urlbar-result-weather-provider-sponsored = { $provider } · На правах рекламы
urlbar-result-market-opt-in-title = Получайте данные о фондовом рынке прямо в панели поиска
urlbar-result-market-opt-in-description = Показывать новости рынка и многое другое от наших партнёров, когда вы делитесь данными поисковых запросов с { -vendor-short-name }. <a data-l10n-name="learn-more-link">Подробнее</a>
urlbar-result-realtime-opt-in-allow = Показывать предложения
urlbar-result-realtime-opt-in-not-now = Не сейчас
urlbar-result-realtime-opt-in-dismiss = Убрать
urlbar-result-realtime-opt-in-dismiss-all2 = Не показывать эти предложения
urlbar-result-menu-dont-show-market2 = Не показывать предложения с рынка
urlbar-result-dismissal-acknowledgment-market = Спасибо за ваш отзыв. Вы больше не увидите предложения о рынке.
urlbar-result-aria-group-market =
    .aria-label = Предложения фондовой биржи
urlbar-result-dismissal-acknowledgment-all = Спасибо за ваш отзыв. Вы больше не увидите эти предложения.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Через { $daysUntilStart } день
        [few] { $name } · Через { $daysUntilStart } дня
       *[many] { $name } · Через { $daysUntilStart } дней
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Начнётся через { $daysUntilStart } день
        [few] { $name } · Начнётся через { $daysUntilStart } дня
       *[many] { $name } · Начнётся через { $daysUntilStart } дней
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Заканчивается через { $daysUntilEnd } день
        [few] { $name } · Заканчивается через { $daysUntilEnd } дня
       *[many] { $name } · Заканчивается через { $daysUntilEnd } дней
    }
urlbar-result-dates-today = { $name } · Сегодня
urlbar-result-dates-ends-today = { $name } · Заканчивается сегодня
urlbar-searchmode-button3 =
    .title = { $engine }, выберите поисковую систему
urlbar-searchmode-button-no-engine2 =
    .title = Ярлык не выбран, выберите ярлык
urlbar-searchmode-no-keyword2 =
    .title = Поиск по ключевым словам отключён
urlbar-searchmode-dropmarker2 =
    .title = Выберите поисковую систему
urlbar-searchmode-bookmarks3 = Закладки
    .accesskey = И
urlbar-searchmode-tabs3 = Вкладки
    .accesskey = Е
urlbar-searchmode-history3 = Журнал
    .accesskey = Р
urlbar-searchmode-actions3 = Действия
    .accesskey = Ф
urlbar-searchmode-exit-button2 =
    .title = Закрыть
urlbar-searchmode-default2 =
    .title = Поисковая система по умолчанию
urlbar-searchmode-popup-add-engine = Добавить «{ $engineName }»
    .title = Добавить поисковую систему «{ $engineName }»
urlbar-searchmode-popup-one-off-header = В этот раз искать в:
urlbar-searchmode-popup-header = Искать в:
urlbar-searchmode-popup-search-settings = Параметры поиска
    .accesskey = Ы
urlbar-searchmode-popup-settings = Настройки
    .accesskey = Ы
urlbar-result-search-with = Поиск через { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Поиск в { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Поиск с помощью { $engine }
urlbar-result-action-search-bookmarks = Искать в закладках
urlbar-result-action-search-history = Искать в журнале
urlbar-result-action-search-tabs = Искать во вкладках
urlbar-result-action-search-actions = Искать в действиях
urlbar-result-action-switch-to-tabgroup = Переключиться на «{ $group }»
urlbar-result-action-open-saved-tabgroup = Открыть «{ $group }»
urlbar-view-context-menu-open-in-tab2 = Открыть в новой вкладке
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab2 = Открыть в новой вкладке в контейнере
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Открыть в новом окне
    .accesskey = Т
urlbar-view-context-menu-open-in-private-window2 = Открыть в новом приватном окне
    .accesskey = З
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Предложения от { $engine }
urlbar-group-quickactions =
    .label = Быстрые действия
urlbar-group-recent-searches =
    .label = Недавние поиски
urlbar-group-trending =
    .label = Популярные на { $engine }
urlbar-result-menu-trending-dont-show2 = Не показывать популярные поисковые запросы
    .accesskey = В
urlbar-trending-dismissal-acknowledgment = Спасибо за ваш отзыв. Вы больше не увидите популярные поисковые запросы.
reader-view-enter-button =
    .aria-label = Перейти в режим чтения
reader-view-close-button =
    .aria-label = Закрыть режим чтения
picture-in-picture-urlbar-button-open =
    .tooltiptext = Открыть «Картинку в картинке» ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Закрыть «Картинку в картинке» ({ $shortcut })
picture-in-picture-panel-header = Картинка в картинке
picture-in-picture-panel-headline = Этот веб-сайт не рекомендует функцию «Картинка в картинке».
picture-in-picture-panel-body = Видео может отображаться не так, как задумано разработчиком, когда включена функция «Картинка в картинке».
picture-in-picture-enable-toggle =
    .label = Включить в любом случае
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> теперь находится в полноэкранном режиме
fullscreen-warning-no-domain = Этот документ теперь находится в полноэкранном режиме
fullscreen-exit-button = Выйти из полноэкранного режима (Esc)
fullscreen-exit-mac-button = Выйти из полноэкранного режима (esc)
fullscreen-keyboardlock-exit-button = Выйти из полноэкранного режима (Нажмите и удерживайте Esc)
fullscreen-keyboardlock-exit-mac-button = Выйти из полноэкранного режима (Нажмите и удерживайте esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> контролирует ваш курсор. Нажмите Esc, чтобы вернуть себе контроль.
pointerlock-warning-no-domain = Этот документ контролирует ваш курсор. Нажмите Esc, чтобы вернуть себе контроль.
bookmarks-manage-bookmarks =
    .label = Управление закладками
bookmarks-recent-bookmarks-panel-subheader = Недавние закладки
bookmarks-toolbar-chevron =
    .tooltiptext = Показать больше закладок
bookmarks-sidebar-content =
    .aria-label = Закладки
bookmarks-menu-button =
    .label = Меню закладок
bookmarks-other-bookmarks-menu =
    .label = Другие закладки
bookmarks-mobile-bookmarks-menu =
    .label = Мобильные закладки
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Скрыть боковую панель закладок
           *[other] Показать боковую панель закладок
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Скрыть панель закладок
           *[other] Показать панель закладок
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Скрыть панель закладок
           *[other] Показать панель закладок
        }
bookmarks-search =
    .label = Поиск закладок
bookmarks-tools =
    .label = Инструменты закладок
bookmarks-subview-edit-bookmark =
    .label = Изменить эту закладку…
bookmarks-toolbar =
    .aria-label = Закладки
    .toolbarname = Панель закладок
    .accesskey = з
bookmarks-toolbar-menu =
    .label = Панель закладок
bookmarks-toolbar-placeholder =
    .title = Элементы панели закладок
bookmarks-toolbar-placeholder-button =
    .label = Элементы панели закладок
bookmarks-subview-bookmark-tab =
    .label = Добавить текущую вкладку в закладки…
library-bookmarks-menu =
    .label = Закладки
repair-text-encoding-button =
    .label = Исправить кодировку текста
    .tooltiptext = Угадать правильную кодировку текста по содержимому страницы
toolbar-settings-button =
    .label = Настройки
    .tooltiptext =
        { PLATFORM() ->
            [macos] Открыть настройки ({ $shortcut })
           *[other] Открыть настройки
        }
toolbar-overflow-customize-button =
    .label = Настроить панель инструментов…
    .accesskey = а
toolbar-button-email-link =
    .label = Отправить ссылку
    .tooltiptext = Отправить по почте ссылку на эту страницу
toolbar-button-logins =
    .label = Пароли
    .tooltiptext = Просмотр и управление сохранёнными паролями
qrcode-panel-error =
    .message = Не удалось сгенерировать QR-код. Повторите попытку.
qrcode-copy-button =
    .label = Копировать
qrcode-copy-success =
    .message = QR-код скопирован в буфер обмена.
qrcode-copy-error =
    .message = Не удалось скопировать QR-код.
qrcode-save-button =
    .label = Сохранить
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR-код
qrcode-dialog-title = QR-код
qrcode-image =
    .aria-label = QR-код
qrcode-close-button =
    .aria-label = Закрыть
toolbar-button-save-page =
    .label = Сохранить страницу
    .tooltiptext = Сохранить эту страницу ({ $shortcut })
toolbar-button-open-file =
    .label = Открыть файл
    .tooltiptext = Открыть файл ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Облачные вкладки
    .tooltiptext = Показать вкладки с других устройств
toolbar-button-send-tab =
    .label = Отправить вкладку
    .tooltiptext = Отправить текущую вкладку на другое устройство
toolbar-button-new-private-window =
    .label = Новое приватное окно
    .tooltiptext = Открыть новое приватное окно ({ $shortcut })
toolbar-button-share-tab =
    .label = Поделиться
    .tooltiptext = Поделиться этой страницей
toolbar-button-tab-groups =
    .label = Группы вкладок
    .tooltiptext = Показать ваши группы вкладок
eme-notifications-drm-content-playing = Некоторое аудио или видео на этом сайте использует программу DRM, что может ограничить возможности, предоставляемые вам { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Управление настройками
eme-notifications-drm-content-playing-manage-accesskey = в
eme-notifications-drm-content-playing-dismiss = Закрыть
eme-notifications-drm-content-playing-dismiss-accesskey = к
panel-save-update-username-2 =
    .label = Имя пользователя
panel-save-update-password-2 =
    .label = Пароль
menu-share-more =
    .label = Ещё…
menu-share-windows =
    .label = Другие настройки
menu-share-copy-links =
    .label =
        { $count ->
            [one] Копировать ссылку
            [few] Копировать { $count } ссылки
           *[many] Копировать { $count } ссылок
        }
    .accesskey = Д
ui-tour-info-panel-close =
    .tooltiptext = Закрыть
popups-infobar-allow2 =
    .label = Разрешить всплывающие окна и сторонние перенаправления для { $uriHost }
    .accesskey = з
popups-infobar-dont-show-message2 =
    .label = Не показывать это сообщение при блокировке всплывающих окон или сторонних перенаправлений
    .accesskey = В
edit-popup-settings2 =
    .label = Управление настройками всплывающих окон и сторонних перенаправлений…
    .accesskey = Ь
picture-in-picture-hide-toggle =
    .label = Скрыть переключатель «Картинка в картинке»
    .accesskey = ы
picture-in-picture-move-toggle-right =
    .label = Переместить переключатель «Картинка в картинке» вправо
    .accesskey = п
picture-in-picture-move-toggle-left =
    .label = Переместить переключатель «Картинка в картинке» влево
    .accesskey = л
navbar-accessible =
    .aria-label = Навигация
navbar-downloads =
    .label = Загрузки
navbar-overflow-2 =
    .tooltiptext = Другие инструменты
navbar-print =
    .label = Печать
    .tooltiptext = Распечатать эту страницу… ({ $shortcut })
navbar-home =
    .label = Домой
    .tooltiptext = Домашняя страница { -brand-short-name }
navbar-library =
    .label = Библиотека
    .tooltiptext = Просмотр истории, сохранённых закладок и многого другого
navbar-search =
    .title = Поиск
tabs-toolbar =
    .aria-label = Вкладки браузера
tabs-toolbar-new-tab =
    .label = Новая вкладка
tabs-toolbar-list-all-tabs =
    .label = Список всех вкладок
    .tooltiptext = Список всех вкладок
pinned-tabs-drop-indicator = Перетащите сюда вкладку, чтобы закрепить
restore-session-startup-suggestion-message = <strong>Открыть предыдущие вкладки?</strong> Вы можете восстановить предыдущий сеанс из меню { -brand-short-name } <img data-l10n-name="icon"/> в разделе «История».
restore-session-startup-suggestion-button = Показать мне как
filepicker-blocked-infobar = Ваша организация заблокировала доступ к локальным файлам на этом компьютере
data-reporting-notification-message = { -brand-short-name } автоматически отправляет некоторые данные в { -vendor-short-name }, чтобы мы могли улучшить ваш браузер.
data-reporting-notification-button =
    .label = Выбрать, чем мне поделиться
    .accesskey = В
private-browsing-indicator-label = Приватный просмотр
private-browsing-indicator-tooltip =
    .tooltiptext = Приватный просмотр
private-browsing-indicator-button =
    .tooltiptext = Информация о приватном просмотре
private-browsing-info-panel-title = Вы в приватном окне
private-browsing-info-panel-description = Это помогает скрыть ваш веб-сёрфинг от других людей на этом устройстве, но не делает вас невидимыми в Интернете. <a data-l10n-name="learn-more">Кто может видеть мою активность?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Предотвращение утечек данных (DLP) от { $agentName }. Нажмите для получения дополнительной информации.
content-analysis-panel-title = Защита данных
content-analysis-panel-text-styled = Ваша организация использует <b>{ $agentName }</b> для защиты от потери данных. <a data-l10n-name="info">Подробнее</a>
unified-extensions-button =
    .label = Расширения
    .tooltiptext = Расширения
unified-extensions-button-permissions-needed =
    .label = Расширения
    .tooltiptext =
        Расширения
        Необходимы разрешения
unified-extensions-button-quarantined =
    .label = Расширения
    .tooltiptext =
        Расширения
        Некоторые расширения не разрешены
unified-extensions-button-blocklisted =
    .label = Расширения
    .tooltiptext =
        Расширения
        Некоторые расширения отключены
reset-pbm-toolbar-button2 =
    .label = Очистить приватную сессию
    .tooltiptext = Очистить приватную сессию
reset-pbm-panel-heading2 = Удалить данные и начать новый приватный сеанс?
reset-pbm-panel-description2 = Это действие удалит историю, куки и все другие данные сайтов, не закрывая ваше приватное окно.
reset-pbm-panel-always-ask-checkbox =
    .label = Всегда спрашивать меня
    .accesskey = п
reset-pbm-panel-cancel-button =
    .label = Отменить
    .accesskey = м
reset-pbm-panel-confirm-button2 =
    .label = Очистить приватную сессию
    .accesskey = Ш
reset-pbm-panel-complete = Данные приватной сессии удалены
refresh-blocked-refresh-label = { -brand-short-name } заблокировал автоматическую перезагрузку этой страницы.
refresh-blocked-redirect-label = { -brand-short-name } заблокировал автоматическое перенаправление на другую страницу.
refresh-blocked-allow =
    .label = Разрешить
    .accesskey = Р
firefox-relay-offer-why-to-use-relay = Наши безопасные и простые в использовании псевдонимы защищают вашу личность и предотвращают спам, скрывая ваш адрес электронной почты.
firefox-relay-offer-what-relay-provides = Все электронные письма, отправленные на ваши псевдонимы электронной почты, будут перенаправлены на <strong>{ $useremail }</strong> (если вы не решите их заблокировать).
firefox-relay-offer-legal-notice = Нажимая «Использовать псевдоним электронной почты», вы соглашаетесь с <label data-l10n-name="tos-url">Условиями использования</label> и <label data-l10n-name="privacy-url">Примечанием о конфиденциальности</label>.
firefox-relay-offer-legal-notice-1 = Регистрируясь и создавая псевдоним электронной почты, вы соглашаетесь с <label data-l10n-name="tos-url">Условиями использования</label> и <label data-l10n-name="privacy-url">Уведомлением о конфиденциальности</label>.
popup-notification-addon-install-unsigned =
    .value = (Не проверено)
popup-notification-xpinstall-prompt-learn-more = Узнайте больше о безопасной установке дополнений
popup-notification-xpinstall-prompt-block-url = Узнать подробнее
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Разрешить расширению работать в приватных окнах
    .accesskey = р
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Делиться техническими данными и данными взаимодействия с разработчиком расширений
    .accesskey = Ы
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокировал { $popupCount } всплывающее окно с этого сайта.
        [few] { -brand-short-name } заблокировал { $popupCount } всплывающих окна с этого сайта.
       *[many] { -brand-short-name } заблокировал { $popupCount } всплывающих окон с этого сайта.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } заблокировал перенаправление с этого сайта.
        [1] { -brand-short-name } заблокировал открытие всплывающего окна и перенаправление с этого сайта.
        [one] { -brand-short-name } заблокировал открытие { $popupCount } всплывающего окна и перенаправления с этого сайта.
        [few] { -brand-short-name } заблокировал открытие { $popupCount } всплывающих окна и перенаправления с этого сайта.
       *[many] { -brand-short-name } заблокировал открытие { $popupCount } всплывающих окон и перенаправлений с этого сайта.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокировал более { $popupCount } всплывающего окна с этого сайта.
        [few] { -brand-short-name } заблокировал более { $popupCount } всплывающих окон с этого сайта.
       *[many] { -brand-short-name } заблокировал более { $popupCount } всплывающих окон с этого сайта.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } заблокировал более { $popupCount } всплывающего окна и перенаправления с этого сайта.
        [few] { -brand-short-name } заблокировал более { $popupCount } всплывающих окон и перенаправлений с этого сайта.
       *[many] { -brand-short-name } заблокировал более { $popupCount } всплывающих окон и перенаправлений с этого сайта.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Настройки
           *[other] Настройки
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
popup-show-popup-menuitem =
    .label = Показать «{ $popupURI }»
popup-trigger-redirect-menuitem =
    .label = Показать «{ $redirectURI }»
file-picker-failed-open = Не удалось открыть диалоговое окно «Файл» Windows. Не удалось выбрать ни один файл или папку.
file-picker-failed-save-somewhere = Не удалось открыть диалоговое окно «Файл» Windows. Файл будет сохранён в { $path }.
file-picker-failed-save-nowhere = Не удалось открыть диалоговое окно «Файл» Windows. Папка по умолчанию не найдена; файл не будет сохранён.
file-picker-crashed-open = Произошло падение диалогового окна «Файл» Windows. Не удалось выбрать ни один файл или папку.
file-picker-crashed-save-somewhere = Произошло падение диалогового окна «Файл» Windows. Файл будет сохранён в { $path }.
file-picker-crashed-save-nowhere = Произошло падение диалогового окна «Файл» Windows. Папка по умолчанию не найдена; файл не будет сохранён.
file-picker-crashed-show-in-folder =
    .label = Показать в папке
    .accessKey = А
onboarding-aw-finish-setup-button =
    .label = Завершить настройку
    .tooltiptext = Завершение настройки { -brand-short-name }
onboarding-checklist-button-label = Завершить настройку
urlbar-trust-icon-notsecure-label = Не защищено
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } трекер заблокирован
        [few] { $count } трекера заблокировано
       *[many] { $count } трекеров заблокировано
    }
trustpanel-etp-label-enabled = Улучшенная защита от отслеживания включена
trustpanel-etp-label-disabled = Улучшенная защита от отслеживания отключена
trustpanel-etp-toggle-on =
    .aria-label = Улучшенная защита от отслеживания: Включена для { $host }
trustpanel-etp-toggle-off =
    .aria-label = Улучшенная защита от отслеживания: Отключена для { $host }
trustpanel-etp-description-enabled = Если что-то на этом сайте не работает, попробуйте отключить защиту.
trustpanel-etp-description-disabled = { -brand-product-name } считает, что компании должны меньше следить за вами. Когда вы включаете защиту, мы блокируем столько трекеров, сколько можем.
trustpanel-connection-label-secure = Защищённое соединение
trustpanel-connection-label-insecure = Незащищённое соединение
trustpanel-header-enabled = { -brand-product-name } на страже
trustpanel-description-enabled2 = Вы защищены. Если мы что-то заметим, мы сообщим вам.
trustpanel-header-enabled-insecure = Будьте осторожны на этом сайте
trustpanel-description-enabled-insecure = { -brand-product-name } заметил что-то подозрительное.
trustpanel-header-disabled = Вы отключили защиту
trustpanel-description-disabled = { -brand-product-name } не защищает. Мы предлагаем снова включить защиту.
trustpanel-clear-cookies-button = Удалить куки и данные сайтов
trustpanel-privacy-link = Настройки приватности
trustpanel-clear-cookies-header =
    .title = Удалить куки и данные сайта для { $host }
trustpanel-clear-cookies-description = Удаление кук и данных сайтов может привести к разлогину на веб-сайтах и очищению корзины покупок.
trustpanel-clear-cookies-subview-button-clear = Очистить
trustpanel-clear-cookies-subview-button-cancel = Отмена
trustpanel-site-information-header =
    .title = Защита соединения с { $host }
trustpanel-siteinformation-morelink = Больше информации о сайте
trustpanel-blocker-see-all = Показать все
trustpanel-blocker-header =
    .title = Защита от отслеживания на { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] На этом сайте заблокирован <span data-l10n-name="count">{ $count }</span> трекер
        [few] На этом сайте заблокировано <span data-l10n-name="count">{ $count }</span> трекера
       *[many] На этом сайте заблокировано <span data-l10n-name="count">{ $count }</span> трекеров
    }
trustpanel-blocker-description = { -brand-product-name } считает, что компании должны меньше следить за вами. Поэтому мы блокируем столько, сколько можем.
trustpanel-blocked-header = { -brand-product-name } заблокировал для вас это:
trustpanel-tracking-header = { -brand-product-name } разрешил это, чтобы сайты не ломались:
trustpanel-tracking-description = Без трекеров некоторые кнопки, формы и поля для входа могут не работать.
trustpanel-insecure-section-header = Ваше соединение не защищено
trustpanel-insecure-description = Данные, отправляемые вами на этот сайт, не зашифрованы. Его можно просмотреть, украсть или изменить.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } межсайтовый отслеживающий куки
        [few] { $count } межсайтовых отслеживающих куки
       *[many] { $count } межсайтовых отслеживающих куки
    }
trustpanel-list-label-tracking-content = Отслеживающее содержимое
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } сборщик цифровых отпечатков
        [few] { $count } сборщика цифровых отпечатков
       *[many] { $count } сборщиков цифровых отпечатков
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } трекер соцсетей
        [few] { $count } трекера соцсетей
       *[many] { $count } трекеров соцсетей
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } криптомайнер
        [few] { $count } криптомайнера
       *[many] { $count } криптомайнеров
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } трекер социальных сетей
        [few] { -brand-product-name } заблокировал { $count } трекера социальных сетей
       *[many] { -brand-product-name } заблокировал { $count } трекеров социальных сетей
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } трекер социальных сетей
        [few] { -brand-product-name } разрешил { $count } трекера социальных сетей
       *[many] { -brand-product-name } разрешил { $count } трекеров социальных сетей
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } межсайтовый отслеживающий куки
        [few] { -brand-product-name } заблокировал { $count } межсайтовых отслеживающих куки
       *[many] { -brand-product-name } заблокировал { $count } межсайтовых отслеживающих куки
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } межсайтовый отслеживающих куки
        [few] { -brand-product-name } разрешил { $count } межсайтовых отслеживающих куки
       *[many] { -brand-product-name } разрешил { $count } межсайтовых отслеживающих куки
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } трекер
        [few] { -brand-product-name } заблокировал { $count } трекера
       *[many] { -brand-product-name } заблокировал { $count } трекеров
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } трекер
        [few] { -brand-product-name } разрешил { $count } трекера
       *[many] { -brand-product-name } разрешил { $count } трекеров
    }
trustpanel-tracking-content-tab-list-header = Следующие сайты пытаются вас отследить:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } сборщик цифровых отпечатков
        [few] { -brand-product-name } заблокировал { $count } сборщика цифровых отпечатков
       *[many] { -brand-product-name } заблокировал { $count } сборщиков цифровых отпечатков
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } сборщик цифровых отпечатков
        [few] { -brand-product-name } разрешил { $count } сборщика цифровых отпечатков
       *[many] { -brand-product-name } разрешил { $count } сборщиков цифровых отпечатков
    }
trustpanel-fingerprinter-list-header = Следующие сайты пытаются собрать ваши цифровые отпечатки:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } заблокировал { $count } криптомайнер
        [few] { -brand-product-name } заблокировал { $count } криптомайнера
       *[many] { -brand-product-name } заблокировал { $count } криптомайнеров
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } разрешил { $count } криптомайнер
        [few] { -brand-product-name } разрешил { $count } криптомайнера
       *[many] { -brand-product-name } разрешил { $count } криптомайнеров
    }
trustpanel-cryptominer-tab-list-header = Следующие сайты пытаются заниматься криптомайнингом:
trustpanel-breachalerts-anonymous-breached-header = У вас есть аккаунт на этом сайте?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } обнаружил, что на этом сайте произошла утечка данных в последние 12 месяцев. Узнайте, были ли вы затронуты.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Скрыть
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Начать бесплатное сканирование
reduced-protection-infobar-message = <strong>Сайт выглядит сломанным?</strong> Перезагрузите страницу, чтобы временно ослабить защиту от отслеживания.
reduced-protection-infobar-reload-button = Обновить
    .accesskey = К
reduced-protection-infobar-never-show-button = Больше не показывать
    .accesskey = В
identity-allow-site-data = DeckyWolf: всегда сохранять данные для этого сайта
urlbar-eme-blocked =
    .tooltiptext = Вы заблокировали воспроизведение защищённого DRM содержимого на этом сайте.
urlbar-webgl-notification-anchor =
    .tooltiptext = Управление разрешением на создание контекста WebGL
urlbar-webgl-blocked =
    .tooltiptext = Вы заблокировали создание WebGL-контекста на этом веб-сайте.
