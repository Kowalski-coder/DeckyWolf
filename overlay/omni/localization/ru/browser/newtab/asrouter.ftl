cfr-doorhanger-extension-heading = Рекомендуемое расширение
cfr-doorhanger-feature-heading = Рекомендуемая функция
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Почему я это вижу
cfr-doorhanger-extension-cancel-button = Не сейчас
    .accesskey = е
cfr-doorhanger-extension-ok-button = Добавить
    .accesskey = а
cfr-doorhanger-extension-manage-settings-button = Управление настройками рекомендаций
    .accesskey = п
cfr-doorhanger-extension-never-show-recommendation = Не показывать мне эту рекомендацию
    .accesskey = е
cfr-doorhanger-extension-learn-more-link = Подробнее
cfr-doorhanger-extension-author = от { $name }
cfr-doorhanger-extension-notification = Рекомендация
cfr-doorhanger-extension-notification2 = Рекомендация
    .a11y-announcement = Доступна рекомендация расширения
    .tooltiptext = Рекомендация расширения
cfr-doorhanger-feature-notification = Рекомендация
    .a11y-announcement = Доступна рекомендация функции
    .tooltiptext = Рекомендация функции
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } звезда
            [few] { $total } звезды
           *[many] { $total } звёзд
        }
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } пользователь
        [few] { $total } пользователя
       *[many] { $total } пользователей
    }
cfr-doorhanger-bookmark-fxa-header = Синхронизируйте свои закладки, где бы вы ни находились.
cfr-doorhanger-bookmark-fxa-body-2 = Отличная находка! Не оставайтесь без этой закладки на своих мобильных устройствах. Начните с аккаунта.
cfr-doorhanger-bookmark-fxa-link-text = Синхронизировать закладки сейчас…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Кнопка закрытия
    .title = Закрыть
fxa-adoption-addresses-backup-title = Давайте сделаем резервную копию ваших сохранённых адресов
fxa-adoption-addresses-backup-subtitle = Защитите сохранённые адреса, синхронизируя их между своими устройствами с шифрованием.
fxa-adoption-credit-cards-backup-title = Давайте создадим резервную копию ваших способов оплаты
fxa-adoption-credit-cards-backup-subtitle = Защитите свои способы оплаты, синхронизируя их между своими устройствами с шифрованием.
fxa-adoption-bookmarks-treatment-backup-title = Давайте сделаем резервную копию ваших закладок
fxa-adoption-bookmarks-treatment-backup-subtitle = Защитите свои закладки, синхронизируя их с устройствами с использованием шифрования.
fxa-adoption-primary-button-label = Зарегистрироваться
cfr-badge-reader-label-newfeature = Новая функция:
cfr-whatsnew-button =
    .label = Что нового
    .tooltiptext = Что нового
cfr-whatsnew-release-notes-link-text = Прочитать примечания к выпуску
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] С { DATETIME($date, month: "long", year: "numeric") }! { -brand-short-name } заблокировал более <b>{ $blockedCount }</b> трекера
        [few] С { DATETIME($date, month: "long", year: "numeric") }! { -brand-short-name } заблокировал более <b>{ $blockedCount }</b> трекеров
       *[many] С { DATETIME($date, month: "long", year: "numeric") }! { -brand-short-name } заблокировал более <b>{ $blockedCount }</b> трекеров
    }
cfr-doorhanger-milestone-ok-button = Посмотреть всё
    .accesskey = о
cfr-doorhanger-milestone-close-button = Закрыть
    .accesskey = к
cfr-doorhanger-doh-body = Ваша приватность имеет значение. Теперь, если это возможно, { -brand-short-name } безопасно перенаправляет ваши DNS-запросы в партнёрскую службу, чтобы защитить вас во время Интернет-сёрфинга.
cfr-doorhanger-doh-header = Более безопасный, зашифрованный поиск адресов сайтов в DNS
cfr-doorhanger-doh-primary-button-2 = Хорошо
    .accesskey = ш
cfr-doorhanger-doh-secondary-button = Отключить
    .accesskey = ю
cfr-doorhanger-video-support-body = В этой версии { -brand-short-name } видео на этом сайте может воспроизводиться некорректно. Для полноценной поддержки видео обновите { -brand-short-name }.
cfr-doorhanger-video-support-header = Для воспроизведения видео обновите { -brand-short-name }
cfr-doorhanger-video-support-primary-button = Обновить сейчас
    .accesskey = с
spotlight-public-wifi-vpn-header = Похоже, что вы используете общедоступный Wi-Fi
spotlight-public-wifi-vpn-body = Чтобы скрыть своё местоположение и активность в Интернете, рассмотрите возможность использования виртуальной частной сети (VPN). Это поможет защитить вас при работе в Интернете в общественных местах, таких как аэропорты и кафе.
spotlight-public-wifi-vpn-primary-button = Сохраняйте приватность с { -mozilla-vpn-brand-name }
    .accesskey = п
spotlight-public-wifi-vpn-link = Не сейчас
    .accesskey = е
spotlight-better-internet-header = Лучший Интернет начинается с вас
spotlight-better-internet-body = Когда вы используете { -brand-short-name }, вы выбираете открытый и доступный Интернет, лучший для каждого.
spotlight-peace-mind-header = Мы заботимся о вас
spotlight-peace-mind-body = В среднем каждый месяц { -brand-short-name } блокирует у каждого пользователя более 3000 трекеров. Ничего, а особенно такие проблемы приватности, как трекеры, не должно стоять между вами и хорошим Интернетом.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Добавить в Dock
       *[other] Закрепить на панели задач
    }
spotlight-pin-secondary-button = Не сейчас
mr2022-background-update-toast-title = Новый { -brand-short-name }. Более приватный. Меньше трекеров. Никаких компромиссов.
mr2022-background-update-toast-text = Попробуйте новейшую версию { -brand-short-name } прямо сейчас с нашей самой надёжной защитой от отслеживания.
mr2022-background-update-toast-primary-button-label = Открыть { -brand-shorter-name } сейчас
mr2022-background-update-toast-secondary-button-label = Напомнить позже
july-jam-headline = Мы заботимся о вас
july-jam-body = Каждый месяц { -brand-short-name } блокирует в среднем более 3000 трекеров для каждого пользователя, предоставляя вам безопасный и быстрый доступ к хорошему Интернету.
july-jam-set-default-primary = Открывать мои ссылки с помощью { -brand-short-name }
fox-doodle-pin-headline = С возвращением
fox-doodle-pin-body = Небольшое напоминание о том, что вы всегда можете держать под рукой свой любимый независимый браузер.
fox-doodle-pin-primary = Открывать мои ссылки с помощью { -brand-short-name }
fox-doodle-pin-secondary = Не сейчас
set-default-pdf-handler-headline = <strong>Ваши PDF-файлы теперь открываются в { -brand-short-name }.</strong> Редактируйте или подписывайте формы прямо в браузере. Чтобы изменить это, откройте настройки и в поле поиска наберите PDF.
set-default-pdf-handler-primary = Понятно
annotations-default-pdf-handler-headline = Распишитесь на пунктирной линии — или где угодно!
annotations-default-pdf-handler-body = Рисуйте, пишите или загружайте свою подпись, а затем размещайте её там, где хотите. Сохраните свои популярные подписи для следующего раза.
annotations-make-default-pdf-handler-title = Сделать { -brand-short-name } редактором PDF по умолчанию?
annotations-make-default-pdf-handler-subtitle = Вы будете иметь доступ к нашим инструментам при каждом открытии PDF-файла.
annotations-make-default-pdf-primary-cta-label = Установить по умолчанию
annotations-make-default-pdf-next-label = Далее
fxa-sync-cfr-header = Собираетесь перейти на новое устройство?
fxa-sync-cfr-body = Убедитесь, что ваши последние закладки, пароли и вкладки всегда будут с вами, когда вы открываете новый браузер { -brand-product-name }.
fxa-sync-cfr-primary = Подробнее
    .accesskey = б
fxa-sync-cfr-secondary = Напомнить позже
    .accesskey = ж
device-migration-fxa-spotlight-heavy-user-header = Не забудьте создать резервную копию своих данных
device-migration-fxa-spotlight-heavy-user-body = Убедитесь, что важная информация, такая как закладки и пароли, обновляется и защищается на всех ваших устройствах.
device-migration-fxa-spotlight-heavy-user-primary-button = Начало работы
device-migration-fxa-spotlight-older-device-header = Душевное спокойствие от { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Аккаунт позволяет обновлять и защищать вашу важную информацию на любом устройстве, которое вы подключаете.
device-migration-fxa-spotlight-older-device-primary-button = Создать аккаунт
device-migration-fxa-spotlight-getting-new-device-header-2 = Собираетесь перейти на новое устройство?
device-migration-fxa-spotlight-getting-new-device-body-2 = Выполните несколько простых шагов, чтобы перенести свои закладки, историю и пароли, когда начнёте работу на новом устройстве.
device-migration-fxa-spotlight-getting-new-device-primary-button = Как сделать резервную копию моих данных
device-migration-fxa-spotlight-sync-header = Сёрфите, не пропуская ни секунды
device-migration-fxa-spotlight-sync-body = Синхронизируйте всю важную информацию, такую как закладки и пароли, с помощью шифрования. Вы можете просматривать всё, где бы вы ни использовали { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Начало работы
pdf-default-notification-message = <strong>Сделать { -brand-short-name } программой чтения PDF-файлов по умолчанию?</strong> Используйте { -brand-short-name } для чтения и редактирования PDF-файлов, сохранённых на вашем компьютере.
pdf-default-notification-set-default-button =
    .label = Установить по умолчанию
pdf-default-notification-decline-button =
    .label = Не сейчас
launch-on-login-autostart-infobar-message = { -brand-short-name } теперь запускается при входе в Windows. Вы всегда можете изменить это позже в настройках.
launch-on-login-autostart-infobar-keep-button = Оставить включённым
    .accesskey = Л
launch-on-login-autostart-infobar-turn-off-button = Отключить
    .accesskey = Е
tail-fox-spotlight-title = Держите надоедливые трекеры подальше от себя
tail-fox-spotlight-subtitle = Попрощайтесь с надоедливыми рекламными трекерами и переключитесь на более безопасный и быстрый Интернет.
tail-fox-spotlight-primary-button = Открывать мои ссылки с помощью { -brand-short-name }
tail-fox-spotlight-secondary-button = Не сейчас
welcome-back-spotlight-title = Вернитесь к встроенной приватности
welcome-back-spotlight-subtitle = С возвращением в единственный крупный браузер, поддерживаемый некоммерческой организацией. Мы предпринимаем дополнительные шаги для защиты ваших данных, где бы вы ни находились.
welcome-back-embedded-import-title = Импортируйте свои данные и почувствуйте себя с { -brand-short-name } как дома
root-certificate-succession-infobar-january-message = <strong>14 января 2025 г. в более старых версиях { -brand-short-name } могут начаться проблемы.</strong>
root-certificate-succession-infobar-march-message = <strong>Обновите, чтобы продолжить использовать { -brand-short-name } после 14 марта 2025 г.</strong>
root-certificate-succession-infobar-link = Почему мне необходимо обновление?
root-certificate-succession-infobar-primary-button =
    .label = Обновить сейчас
    .accesskey = Г
root-certificate-succession-infobar-secondary-button =
    .label = Позже
    .accesskey = Д
root-certificate-windows-background-notification-title = Вы пропустили важное обновление { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Если вы не обновитесь, некоторые части браузера скоро перестанут работать. Самое время получить доступ к нашим новейшим защитам и функциям.
root-certificate-windows-background-notification-learn-more-button = Подробнее
root-certificate-windows-background-notification-update-button = Обновить { -brand-short-name }
fxa-menu-message-close-button =
    .aria-label = Закрыть
    .title = Закрыть
fxa-menu-message-sign-up-button = Зарегистрироваться
fxa-menu-message-sign-in-button = Войти
fxa-menu-message-sync-button = Начать синхронизацию
fxa-menu-message-sync-devices-primary-text = Синхронизируйте все свои устройства
fxa-menu-message-sync-devices-secondary-text = Мгновенно получайте доступ к вашей информации — закладкам и паролям — везде, где бы вы ни использовали { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Мгновенно получите ваши закладки, пароли и многое другое — везде, где вы вошли в { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Синхронизируйте все свои устройства
fxa-menu-message-backup-data-primary-text = Создайте резервную копию данных браузера
fxa-menu-message-backup-data-secondary-text = Автоматически защищайте закладки, пароли и другую информацию на всех ваших устройствах.
fxa-menu-message-backup-data-collapsed-text = Создайте резервную копию данных браузера
fxa-menu-message-backup-sync-primary-text = Обеспечьте безопасность и синхронизацию своих данных
fxa-menu-message-backup-sync-secondary-text = Синхронизация создаёт резервные копии большей части ваших данных, чтобы вы могли получить к ним доступ, где бы вы ни использовали { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Синхронизация и резервное копирование данных
fxa-menu-message-mobile-primary-text = Отправляйте вкладки на телефон
fxa-menu-message-mobile-secondary-text = Мгновенно продолжайте с того места, на котором остановились, когда вы синхронизируете вкладки с мобильным устройством.
fxa-menu-message-mobile-collapsed-text = Синхронизируйтесь со своим телефоном
multi-cta-fox-doodle-title = С возвращением
multi-cta-fox-doodle-set-default-checkbox = Установить { -brand-short-name } по умолчанию
multi-cta-fox-doodle-pin-startmenu-checkbox = Закрепить { -brand-short-name } в меню «Пуск»
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Сохранить { -brand-short-name } в Dock
       *[other] Закрепить { -brand-short-name } на панели задач
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Начать веб-сёрфинг
multi-cta-fox-doodle-main-browser-primary-button-label = Сделать { -brand-short-name } моим основным браузером
multi-cta-fox-doodle-quick-reminder-subtitle = Небольшое напоминание о том, что вы всегда можете держать под рукой свой любимый, ориентированный на приватность браузер.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Держите под рукой свой любимый, ориентированный на приватность браузер. Установите { -brand-short-name } в качестве браузера по умолчанию для открытия ссылок и сохраните его в Dock.
       *[other] Держите под рукой свой любимый, ориентированный на приватность браузер. Установите { -brand-short-name } в качестве браузера по умолчанию для открытия ссылок и закрепите его на панели задач.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Держите под рукой свой любимый, ориентированный на приватность браузер. Установите { -brand-short-name } в качестве браузера по умолчанию для открытия ссылок и закрепите его на панели задач и в меню «Пуск».
windows-10-eos-sync-spotlight-title = Скоро обновитесь с Windows 10?
windows-10-eos-sync-spotlight-subtitle = Сделайте резервную копию своих паролей и закладок, чтобы подготовиться к переходу на любое устройство.
windows-10-eos-sync-spotlight-primary-label = Сделайте резервную копию своего { -brand-short-name }
windows-10-eos-sync-toast-title = Переходите на Windows 11? Не потеряйте закладки и пароли.
windows-10-eos-sync-toast-subtitle = Сделайте резервную копию своих данных, чтобы { -brand-short-name } был готов к работе в любое время, на этом или следующем компьютере.
windows-10-eos-sync-toast-primary-label = Начать
windows-10-eos-sync-toast-secondary-label = Напомнить позже
windows-10-eos-challenger-callout-title = { -brand-product-name } не предзагружен, как другие браузеры бигтеха. В этом ключ.
windows-10-eos-challenger-sync-callout-subtitle = Когда вы сделаете резервную копию своих закладок и паролей { -brand-product-name }, вам будет проще загрузить выбранный вами браузер на следующее устройство.
windows-10-eos-challenger-pin-callout-subtitle = Закрепите { -brand-shorter-name } на панели задач, чтобы выбранный вами браузер всегда был там, когда он вам нужен.
windows-10-eos-challenger-sync-primary-button = Резервная копия { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Закрепить { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } блокирует криптомайнеры, трекеры социальных сетей и сборщики цифровых отпечатков.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Трекеры не могут идентифицировать ваше устройство или отслеживать вас в Интернете — потому что мы им не позволяем.
windows-10-eos-sync-callout-privacy-screen-2-title = Защитите свои пароли и закладки для следующего устройства.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Резервирование { -brand-shorter-name } позволяет легко перенести ваши данные и настройки приватности.
windows-10-eos-sync-callout-privacy-info-button = Посмотрите, что заблокировано
windows-10-eos-callout-addons-title = Попробуйте дополнения: простые обновления, большие результаты
windows-10-eos-callout-addons-subtitle = Эти расширения были выбраны, чтобы помочь вам оставаться продуктивными, защищёнными и не отвлекаться.
windows-10-eos-callout-addons-primary-button = Посмотрите наши подборки
windows-10-eos-sync-callout-addons-title = Не потеряйте свои дополнения при обновлении с Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Синхронизируйте сейчас, чтобы дополнения { -brand-product-name } были всегда доступны, даже после смены устройства.
windows-10-eos-sync-callout-next-button = Далее
windows-10-eos-sync-callout-get-started-button = Начать
windows-10-eos-feature-toast-title = Вертикальные вкладки и группы вкладок уже здесь!
windows-10-eos-feature-toast-subtitle = По популярным запросам, { -brand-product-name } добавил новые функции, чтобы сделать ваш веб-сёрфинг более продуктивным и сфокусированным.
windows-10-eos-feature-toast-whats-new-button = Ознакомьтесь с новинками
windows-10-eos-feature-toast-dismiss-button = Убрать
windows-10-eos-global-infobar-title = <strong>Microsoft больше не поддерживает Windows 10.</strong> Сделайте резервную копию своих данных, чтобы подготовить { -brand-product-name } для Windows 11.
windows-10-eos-global-infobar-primary-button = Включить резервное копирование
    .accesskey = У
windows-10-eos-global-infobar-learn-more-link = Подробнее
    .accessKey = L
etp-strict-exceptions-infobar-message = <strong>Строгая защита от отслеживания может вызывать проблемы с сайтами.</strong> Устраняйте типичные проблемы, разблокируя основные элементы, которые могут содержать трекеры.
etp-strict-exceptions-infobar-learn-more = Подробнее
etp-strict-exceptions-infobar-button = Применить исправления
    .accesskey = Ф
etp-strict-exceptions-infobar-not-now = Не сейчас
    .accesskey = Т
set-default-menu-message-simple-layout-title = { -brand-short-name } не является вашим браузером по умолчанию
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } не является вашим основным браузером
set-default-menu-message-row-layout-title = Сделайте { -brand-short-name } вашим основным браузером
set-default-menu-message-row-layout-title-variant = Сделайте { -brand-short-name } своим браузером по умолчанию
set-default-menu-message-row-layout-subtitle = Получайте скорость, безопасность и конфиденциальность на всех веб-страницах.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] Держите { -brand-short-name } под рукой — сделайте его браузером по умолчанию и оставьте его в доке.
       *[other] Держите { -brand-short-name } под рукой — сделайте его браузером по умолчанию и оставьте его на панели задач.
    }
set-default-menu-message-split-layout-title =
    { PLATFORM() ->
        [macos] Держите { -brand-short-name } под рукой
       *[other] Открывать все ссылки с помощью { -brand-short-name }
    }
set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] Сделайте его браузером по умолчанию и сохраните в свой Dock
       *[other] Получите более быстрый веб-сёрфинг и автоматическую защиту приватности.
    }
set-default-menu-message-primary-button = Установить по умолчанию
set-default-menu-message-primary-button-variant = Установить основным браузером
set-default-menu-message-primary-button-short-variant = Сделать { -brand-short-name } браузером по умолчанию
relay-50-masks-announcement-title = 50 псевдонимов электронной почты на нас
relay-50-masks-announcement-subtitle = Теперь вы получаете 50 бесплатных псевдонимов (было 5). Используйте по одному для каждого аккаунта, чтобы сохранить приватность вашей настоящей электронной почты.
relay-50-masks-announcement-primary-button = Перейти к { -relay-brand-name }
    .accesskey = П
relay-50-masks-announcement-secondary-button = Убрать
    .accesskey = В
nova-early-access-infobar-title = <strong>Обновлён внешний вид { -brand-product-name }.</strong> Вы пробуете раннюю, неотполированную версию перед запуском в конце этого года.
nova-early-access-share-feedback-link = Поделиться отзывом
    .accesskey = Ы
nova-early-access-infobar-primary-button = Понятно
    .accesskey = П
launch-options-spotlight-title-launch-on-login = Запускать { -brand-short-name } каждый раз, когда вы входите в Windows?
launch-options-spotlight-title-session-restore = Заново открывать сессию при перезапуске { -brand-short-name }?
launch-options-spotlight-checkbox-launch-on-login = Открывать { -brand-short-name } при запуске
launch-options-spotlight-checkbox-pin-to-taskbar = Закрепить на панели задач
launch-options-spotlight-checkbox-restore-current = Снова открыть текущие окна и вкладки
launch-options-spotlight-checkbox-restore-previous = Восстановить предыдущие окна и вкладки
launch-options-spotlight-primary-button-close = Сохранить и закрыть { -brand-short-name }
launch-options-spotlight-primary-button-launch = Сохранить и продолжить
lapsed-user-toast-title = { -brand-product-name } по-прежнему вас прикрывает
lapsed-user-toast-subtitle = Ознакомьтесь с новыми способами веб-сёрфинга с большим выбором, приватностью и контролем.
lapsed-user-toast-whats-new-button = Ознакомьтесь с новинками
lapsed-user-toast-dismiss-button = Скрыть
