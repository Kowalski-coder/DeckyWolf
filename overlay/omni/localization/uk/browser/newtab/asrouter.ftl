cfr-doorhanger-extension-heading = Рекомендоване розширення
cfr-doorhanger-feature-heading = Рекомендована функція
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Чому я це бачу?
cfr-doorhanger-extension-cancel-button = Не зараз
    .accesskey = е
cfr-doorhanger-extension-ok-button = Додати
    .accesskey = т
cfr-doorhanger-extension-manage-settings-button = Керувати налаштуваннями рекомендацій
    .accesskey = К
cfr-doorhanger-extension-never-show-recommendation = Не показувати цю рекомендацію
    .accesskey = Н
cfr-doorhanger-extension-learn-more-link = Докладніше
cfr-doorhanger-extension-author = від { $name }
cfr-doorhanger-extension-notification = Рекомендація
cfr-doorhanger-extension-notification2 = Рекомендація
    .a11y-announcement = Доступна рекомендація розширень
    .tooltiptext = Рекомендація розширень
cfr-doorhanger-feature-notification = Рекомендація
    .a11y-announcement = Доступна рекомендація функцій
    .tooltiptext = Рекомендація функцій
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } зірка
            [few] { $total } зірки
           *[many] { $total } зірок
        }
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } користувач
        [few] { $total } користувача
       *[many] { $total } користувачів
    }
cfr-doorhanger-bookmark-fxa-header = Синхронізуйте свої закладки всюди.
cfr-doorhanger-bookmark-fxa-body-2 = Чудова знахідка! Тепер синхронізуйте цю закладку зі своїми мобільними пристроями. Почніть роботу з обліковим записом.
cfr-doorhanger-bookmark-fxa-link-text = Синхронізувати закладки зараз…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Кнопка закриття
    .title = Закрити
fxa-adoption-addresses-backup-title = Резервне копіювання збережених адрес
fxa-adoption-addresses-backup-subtitle = Захистіть свої збережені адреси, синхронізувавши їх з іншими пристроями за допомогою шифрування.
fxa-adoption-credit-cards-backup-title = Резервне копіювання способів оплати
fxa-adoption-credit-cards-backup-subtitle = Захистіть свої способи оплати, синхронізувавши їх з іншими пристроями за допомогою шифрування.
fxa-adoption-bookmarks-treatment-backup-title = Створіть резервну копію своїх закладок
fxa-adoption-bookmarks-treatment-backup-subtitle = Захистіть свої закладки, синхронізувавши їх з іншими пристроями за допомогою шифрування.
fxa-adoption-primary-button-label = Зареєструватись
cfr-badge-reader-label-newfeature = Нова функція:
cfr-whatsnew-button =
    .label = Що нового
    .tooltiptext = Що нового
cfr-whatsnew-release-notes-link-text = Ознайомитися з інформацією про випуск
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } заблокував <b>{ $blockedCount }</b> елемент стеження від { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } заблокував понад <b>{ $blockedCount }</b> елементи стеження від { DATETIME($date, month: "long", year: "numeric") }!
       *[many] { -brand-short-name } заблокував понад <b>{ $blockedCount }</b> елементів стеження від { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Дивитись все
    .accesskey = в
cfr-doorhanger-milestone-close-button = Закрити
    .accesskey = З
cfr-doorhanger-doh-body = Ваша приватність має значення. { -brand-short-name } тепер надійно спрямовує ваші DNS-запити, коли це можливо, до партнерської служби, щоб захистити вас під час перегляду.
cfr-doorhanger-doh-header = Безпечніша, зашифрована перевірка DNS
cfr-doorhanger-doh-primary-button-2 = Гаразд
    .accesskey = Г
cfr-doorhanger-doh-secondary-button = Вимкнути
    .accesskey = В
cfr-doorhanger-video-support-body = Відео на цьому сайті можуть відтворюватися неправильно в цій версії { -brand-short-name }. Для повноцінної підтримки відео, оновіть { -brand-short-name }.
cfr-doorhanger-video-support-header = Оновіть { -brand-short-name } для відтворення відео
cfr-doorhanger-video-support-primary-button = Оновити
    .accesskey = н
spotlight-public-wifi-vpn-header = Схоже, ви використовуєте загальнодоступний Wi-Fi
spotlight-public-wifi-vpn-body = Щоб приховати своє розташування та діяльність в Інтернеті, розгляньте можливість використання віртуальної приватної мережі (VPN). Вона допоможе захистити вас під час користування загальнодоступним Інтернетом в громадських місцях, наприклад, в аеропортах та кав'ярнях.
spotlight-public-wifi-vpn-primary-button = Зберігайте приватність з { -mozilla-vpn-brand-name }
    .accesskey = п
spotlight-public-wifi-vpn-link = Не зараз
    .accesskey = е
spotlight-better-internet-header = Кращий Інтернет починається з вас
spotlight-better-internet-body = Коли ви користуєтеся { -brand-short-name }, ви підтримуєте відкритий і доступний інтернет, кращий для всіх.
spotlight-peace-mind-header = Ми прикриваємо вас
spotlight-peace-mind-body = Щомісяця { -brand-short-name } блокує в середньому понад 3000 елементів стеження на користувача. Тому що ніщо, особливо такі проблеми приватності, як елементи стеження, не повинні стояти між вами та хорошим інтернетом.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Закріпити в Dock
       *[other] Закріпити на панелі завдань
    }
spotlight-pin-secondary-button = Не зараз
mr2022-background-update-toast-title = Новий { -brand-short-name }. Ще приватніший. Менше стеження. Жодних компромісів.
mr2022-background-update-toast-text = Спробуйте найновіший { -brand-short-name }, з нашим оновленим, найпотужнішим захистом від стеження.
mr2022-background-update-toast-primary-button-label = Відкрити { -brand-shorter-name }
mr2022-background-update-toast-secondary-button-label = Нагадати пізніше
july-jam-headline = Ми прикриваємо вас
july-jam-body = Щомісяця { -brand-short-name } блокує в середньому понад 3000 елементів стеження для одного користувача, надаючи безпечний, швидкий доступ до здорового інтернету.
july-jam-set-default-primary = Відкривати посилання в { -brand-short-name }
fox-doodle-pin-headline = З поверненням
fox-doodle-pin-body = Це нагадування про те, що ви можете зберегти свій улюблений незалежний браузер лише одним рухом.
fox-doodle-pin-primary = Відкривати посилання в { -brand-short-name }
fox-doodle-pin-secondary = Не зараз
set-default-pdf-handler-headline = <strong>Тепер ваші файли PDF відкриватимуться в { -brand-short-name }.</strong> Редагуйте й підписуйте форми безпосередньо в браузері. Щоб змінити поведінку, шукайте “PDF” у налаштуваннях.
set-default-pdf-handler-primary = Зрозуміло
annotations-default-pdf-handler-headline = Поставте свій підпис де завгодно!
annotations-default-pdf-handler-body = Намалюйте, надрукуйте або вивантажте свій підпис, а потім розмістіть його саме там, де потрібно. Зберігайте свої підписи для подальшого використання.
annotations-make-default-pdf-handler-title = Зробити { -brand-short-name } типовим редактором PDF?
annotations-make-default-pdf-handler-subtitle = Ви матимете доступ до наших інструментів щоразу, коли відкриватимете PDF-файл.
annotations-make-default-pdf-primary-cta-label = Зробити типовим
annotations-make-default-pdf-next-label = Далі
fxa-sync-cfr-header = Новий пристрій у майбутньому?
fxa-sync-cfr-body = Будьте певні, що ваші останні закладки, паролі та вкладки завжди з вами, коли ви відкриваєте новий браузер { -brand-product-name }.
fxa-sync-cfr-primary = Докладніше
    .accesskey = о
fxa-sync-cfr-secondary = Нагадати пізніше
    .accesskey = Н
device-migration-fxa-spotlight-heavy-user-header = Обов'язково створіть резервну копію своїх даних
device-migration-fxa-spotlight-heavy-user-body = Будьте певні, що важлива інформація, як-от закладки та паролі, оновлена та захищена на всіх ваших пристроях.
device-migration-fxa-spotlight-heavy-user-primary-button = Початок роботи
device-migration-fxa-spotlight-older-device-header = Будьте спокійними з { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Завдяки обліковому запису ваша важлива інформація завжди оновлена та захищена на будь-якому пристрої.
device-migration-fxa-spotlight-older-device-primary-button = Створити обліковий запис
device-migration-fxa-spotlight-getting-new-device-header-2 = Новий пристрій у майбутньому?
device-migration-fxa-spotlight-getting-new-device-body-2 = Виконайте кілька простих кроків, щоб синхронізувати свої закладки, історію та паролі з іншими пристроями.
device-migration-fxa-spotlight-getting-new-device-primary-button = Як створити резервну копію моїх даних
device-migration-fxa-spotlight-sync-header = Переглядайте, не пропускаючи жодного моменту
device-migration-fxa-spotlight-sync-body = Синхронізуйте всю важливу інформацію із шифруванням, як-от закладки та паролі. Ви можете отримати доступ до синхронізованих даних всюди, де використовуєте { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Розпочати
pdf-default-notification-message = <strong>Зробити { -brand-short-name } типовою програмою читання PDF?</strong> Використовуйте { -brand-short-name }, щоб читати й редагувати PDF-файли, збережені на вашому комп'ютері.
pdf-default-notification-set-default-button =
    .label = Установити типовим
pdf-default-notification-decline-button =
    .label = Не зараз
launch-on-login-autostart-infobar-message = { -brand-short-name } тепер запускається під час входу у Windows. Ви завжди можете змінити це пізніше в налаштуваннях.
launch-on-login-autostart-infobar-keep-button = Зберегти
    .accesskey = З
launch-on-login-autostart-infobar-turn-off-button = Вимкнути
    .accesskey = В
tail-fox-spotlight-title = Тримайте надокучливі елементи стеження подалі від себе
tail-fox-spotlight-subtitle = Попрощайтеся з надокучливим стеженням реклами та приготуйтеся до безпечнішої та швидшої роботи в інтернеті.
tail-fox-spotlight-primary-button = Відкривати посилання в { -brand-short-name }
tail-fox-spotlight-secondary-button = Не зараз
root-certificate-succession-infobar-january-message = <strong>Починаючи з 14 січня 2025 року, в старіших версіях { -brand-short-name } можуть виникати проблеми.</strong>
root-certificate-succession-infobar-march-message = <strong>Оновіть, щоб і надалі використовувати { -brand-short-name } після 14 березня 2025 року.</strong>
root-certificate-succession-infobar-link = Чому мені потрібно оновлювати?
root-certificate-succession-infobar-primary-button =
    .label = Оновити зараз
    .accesskey = О
root-certificate-succession-infobar-secondary-button =
    .label = Пізніше
    .accesskey = П
root-certificate-windows-background-notification-title = Ви пропустили важливе оновлення { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Якщо ви не оновите, деякі функції браузера незабаром припинять роботу. Саме час отримати наші найновіші функції та захист.
root-certificate-windows-background-notification-learn-more-button = Докладніше
root-certificate-windows-background-notification-update-button = Оновити { -brand-short-name }
fxa-menu-message-close-button =
    .aria-label = Закрити
    .title = Закрити
fxa-menu-message-sign-up-button = Зареєструватись
fxa-menu-message-sign-in-button = Увійти
fxa-menu-message-sync-button = Почати синхронізацію
fxa-menu-message-sync-devices-primary-text = Синхронізуйте всі свої пристрої
fxa-menu-message-sync-devices-secondary-text = Миттєво отримуйте свої дані, як-от закладки та паролі, всюди, де ви використовуєте { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Миттєво отримуйте свої закладки, паролі та інші дані на всіх пристроях, де ви ввійшли в { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Синхронізуйте всі свої пристрої
fxa-menu-message-backup-data-primary-text = Створіть резервну копію даних браузера
fxa-menu-message-backup-data-secondary-text = Автоматично захищайте закладки, паролі та інші дані на всіх своїх пристроях.
fxa-menu-message-backup-data-collapsed-text = Створіть резервну копію даних браузера
fxa-menu-message-backup-sync-primary-text = Безпечно зберігайте і синхронізуйте свої дані
fxa-menu-message-backup-sync-secondary-text = За допомогою синхронізації створюється резервна копія ваших даних, щоб ви могли отримати до них доступ усюди, де використовуєте { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Синхронізація та резервне копіювання даних
fxa-menu-message-mobile-primary-text = Надсилайте вкладки на телефон
fxa-menu-message-mobile-secondary-text = Миттєво продовжуйте з того місця, де зупинилися, синхронізувавши свої вкладки з мобільним пристроєм.
fxa-menu-message-mobile-collapsed-text = Синхронізуйте зі своїм телефоном
multi-cta-fox-doodle-title = З поверненням
multi-cta-fox-doodle-set-default-checkbox = Встановити { -brand-short-name } типовим
multi-cta-fox-doodle-pin-startmenu-checkbox = Закріпити { -brand-short-name } у меню Пуск
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Закріпити { -brand-short-name } у Dock
       *[other] Закріпити { -brand-short-name } на панелі завдань
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Почати перегляд
multi-cta-fox-doodle-main-browser-primary-button-label = Зробити { -brand-short-name } моїм основним браузером
multi-cta-fox-doodle-quick-reminder-subtitle = Це швидке нагадування про те, що ви можете тримати завжди під рукою свій улюблений, орієнтований на приватність браузер.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Тримайте улюблений, орієнтований на приватність браузер на відстані одного натискання. Встановіть { -brand-short-name } типовим браузером для відкриття посилань і закріпіть його в Dock.
       *[other] Тримайте улюблений, орієнтований на приватність браузер на відстані одного натискання. Встановіть { -brand-short-name } типовим браузером для відкриття посилань і закріпіть його на панель завдань.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Тримайте улюблений, орієнтований на приватність браузер на відстані одного натискання. Встановіть { -brand-short-name } типовим браузером для відкриття посилань і закріпіть його на панель завдань і в меню Пуск.
windows-10-eos-sync-spotlight-title = Збираєтесь оновитися з Windows 10?
windows-10-eos-sync-spotlight-subtitle = Зробіть резервну копію своїх паролів і закладок, щоб бути готовими до переходу на будь-який пристрій.
windows-10-eos-sync-spotlight-primary-label = Зробіть резервну копію свого { -brand-short-name }
windows-10-eos-sync-toast-title = Оновлюєтеся до Windows 11? Не втрачайте закладки та паролі.
windows-10-eos-sync-toast-subtitle = Зробіть резервну копію своїх даних, щоб { -brand-short-name } був готовий до використання будь-коли, як на цьому, так і на іншому ПК.
windows-10-eos-sync-toast-primary-label = Розпочати
windows-10-eos-sync-toast-secondary-label = Нагадати пізніше
windows-10-eos-challenger-callout-title = { -brand-product-name } не завантажується заздалегідь, як інші браузери великих технологічних компаній. У цьому й сенс.
windows-10-eos-challenger-sync-callout-subtitle = Створивши резервну копію закладок і паролів { -brand-product-name }, вам буде легше перенести улюблений браузер на інший пристрій.
windows-10-eos-challenger-pin-callout-subtitle = Закріпіть { -brand-shorter-name } на панелі завдань, щоб ваш браузер завжди був під рукою, коли він вам потрібен.
windows-10-eos-challenger-sync-primary-button = Зробити резервну копію { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Закріпити { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } блокує криптомайнери, стеження соціальних мереж і зчитування цифрового відбитка.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Елементи стеження не можуть ідентифікувати ваш пристрій або переслідувати вас в Інтернеті, бо ми їм цього не дозволяємо.
windows-10-eos-sync-callout-privacy-screen-2-title = Захистіть свої паролі та закладки для наступного пристрою.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Резервне копіювання { -brand-shorter-name } дає змогу легко переносити ваші дані та налаштування приватності.
windows-10-eos-sync-callout-privacy-info-button = Переглянути, що заблоковано
windows-10-eos-callout-addons-title = Спробуйте додатки: прості вдосконалення, що мають значний вплив
windows-10-eos-callout-addons-subtitle = Ці розширення відібрано, щоб допомогти вам бути продуктивними, захищеними та зосередженими.
windows-10-eos-callout-addons-primary-button = Перегляньте наші збірки
windows-10-eos-sync-callout-addons-title = Не втрачайте свої додатки під час оновлення з Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Синхронізуйте зараз, щоб ваші додатки { -brand-product-name } завжди були доступні, навіть після зміни пристрою.
windows-10-eos-sync-callout-next-button = Далі
windows-10-eos-sync-callout-get-started-button = Розпочати
windows-10-eos-feature-toast-title = Вертикальні вкладки та групи вкладок вже тут!
windows-10-eos-feature-toast-subtitle = У відповідь на численні прохання { -brand-product-name } додав нові функції, щоб зробити перегляд сайтів ще зручнішим і зосередженішим.
windows-10-eos-feature-toast-whats-new-button = Перегляньте, що нового
windows-10-eos-feature-toast-dismiss-button = Відхилити
windows-10-eos-global-infobar-learn-more-link = Докладніше
    .accessKey = о
etp-strict-exceptions-infobar-message = <strong>Надійний захист від стеження може призвести до збоїв у роботі сайтів.</strong> Усуньте поширені проблеми, розблокувавши важливі елементи, які можуть містити стеження.
etp-strict-exceptions-infobar-learn-more = Докладніше
etp-strict-exceptions-infobar-button = Застосувати усунення проблем
    .accesskey = З
etp-strict-exceptions-infobar-not-now = Не зараз
    .accesskey = е
set-default-menu-message-simple-layout-title = { -brand-short-name } не є вашим типовим браузером
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } не є вашим основним браузером
set-default-menu-message-row-layout-title = Зробіть { -brand-short-name } своїм основним браузером
set-default-menu-message-row-layout-title-variant = Зробіть { -brand-short-name } своїм типовим браузером
set-default-menu-message-row-layout-subtitle = Отримайте швидкість, безпеку та приватність завжди під час перегляду.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] Тримайте { -brand-short-name } під рукою – зробіть його своїм типовим браузером і додайте до Dock.
       *[other] Тримайте { -brand-short-name } під рукою – зробіть його своїм типовим браузером і закріпіть на панелі завдань.
    }
set-default-menu-message-primary-button = Зробити типовим
set-default-menu-message-primary-button-variant = Зробити основним браузером
