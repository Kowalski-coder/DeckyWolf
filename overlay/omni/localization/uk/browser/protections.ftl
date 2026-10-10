graph-week-summary =
    { $count ->
        [one] { -brand-short-name } заблокував { $count } елемент стеження за минулий тиждень
        [few] { -brand-short-name } заблокував { $count } елементи стеження за минулий тиждень
       *[many] { -brand-short-name } заблокував { $count } елементів стеження за минулий тиждень
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> елемент стеження заблокований починаючи з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> елементи стеження заблоковано починаючи з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[many] <b>{ $count }</b> елементів стеження заблоковано починаючи з { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } продовжує блокувати стеження в приватних вікнах, але не веде облік заблокованих елементів.
graph-week-summary-private-window = Стеження, яке { -brand-short-name } заблокував цього тижня
protection-report-webpage-title = Панель стану захисту
protection-report-page-content-title = Панель стану захисту
protection-report-page-summary = { -brand-short-name } може непомітно захищати вашу приватність під час перебування в Інтернеті. Це персоналізований підсумок стану захисту, включаючи засоби контролю вашої безпеки в Інтернеті.
protection-report-page-summary-default = { -brand-short-name } непомітно захищає вашу приватність під час перебування в Інтернеті. Це персоналізований підсумок стану захисту, включаючи засоби контролю вашої безпеки в Інтернеті.
protection-report-settings-link = Керуйте своїми налаштуваннями приватності й безпеки
etp-card-title-always = Розширений захист від стеження: Завжди увімкнено
etp-card-title-custom-not-blocking = Розширений захист від стеження: ВИМКНЕНО
etp-card-content-description = { -brand-short-name } автоматично блокує таємне стеження компаній за вами в Інтернеті.
protection-report-etp-card-content-custom-not-blocking = Всі засоби захисту зараз вимкнено. Оберіть, які елементи стеження блокувати, в налаштуваннях захисту { -brand-short-name }.
protection-report-manage-protections = Керувати налаштуваннями
graph-today = Сьогодні
graph-legend-description = Графік показує загальну кількість стеження кожного типу, заблокованого цього тижня.
social-tab-title = Стеження соціальних мереж
social-tab-contant = Соціальні мережі розміщують елементи стеження на інших вебсайтах, щоб стежити за вашими діями в інтернеті. Це дозволяє їм дізнаватися більше про вас, окрім того, чим ви ділитеся у своєму профілі. <a data-l10n-name="learn-more-link">Докладніше</a>
cookie-tab-title = Файли cookie для стеження між сайтами
cookie-tab-content = Ці файли cookie переслідують вас від одного сайту до іншого, щоб збирати дані про вашу діяльність онлайн. Вони встановлюються сторонніми рекламними й аналітичними компаніями. Блокування файлів cookie для стеження між сайтами зменшує кількість реклами, що переслідує вас. <a data-l10n-name="learn-more-link">Докладніше</a>
tracker-tab-title = Вміст стеження
tracker-tab-description = Вебсайти можуть завантажувати зовнішню рекламу, відео, а також інший вміст з кодом стеження. Блокування такого вмісту може допомогти сайтам швидше завантажуватись, але при цьому деякі кнопки, поля форм і входів можуть не працювати. <a data-l10n-name="learn-more-link">Докладніше</a>
fingerprinter-tab-title = Зчитування цифрового відбитка
fingerprinter-tab-content = Засоби зчитування цифрового відбитка збирають дані про налаштування вашого браузера та комп'ютера, з метою створення вашого профілю. Використовуючи такий цифровий відбиток, вони можуть стежити за вами на багатьох різних вебсайтах. <a data-l10n-name="learn-more-link">Докладніше</a>
cryptominer-tab-title = Криптомайнери
cryptominer-tab-content = Криптомайнери використовують ресурси вашої системи для добування криптовалют. Скрипти для добування криптовалют споживають заряд вашого акумулятора, сповільнюють роботу комп'ютера, а також можуть збільшити ваші витрати на електроенергію. <a data-l10n-name="learn-more-link">Докладніше</a>
protections-close-button2 =
    .aria-label = Закрити
    .title = Закрити
mobile-app-title = Блокуйте рекламне стеження на всіх пристроях
mobile-app-card-content = Використовуйте мобільний браузер із вбудованим захистом від стеження.
mobile-app-links = { -brand-product-name } для <a data-l10n-name="android-mobile-inline-link">Android</a> та <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Ніколи більше не забувайте пароль
passwords-title-logged-in = Керувати паролями
passwords-header-content = { -brand-product-name } надійно зберігає ваші паролі.
lockwise-header-content-logged-in = Безпечно зберігайте й синхронізуйте свої паролі на всіх пристроях.
protection-report-passwords-save-passwords-button = Зберегти пароль
    .title = Зберегти паролі
protection-report-passwords-manage-passwords-button = Керувати паролями
    .title = Керувати паролями
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 пароль, ймовірно, викрито внаслідок витоку даних.
        [few] { $count } паролі, ймовірно, викрито внаслідок витоку даних.
       *[many] { $count } паролів, ймовірно, викрито внаслідок витоку даних.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] Надійно зберігається 1 пароль.
        [few] Надійно зберігаються { $count } паролі.
       *[many] Надійно зберігаються { $count } паролів.
    }
lockwise-how-it-works-link = Як це працює
monitor-title = Стеження за витоками даних
monitor-link = Як це працює
monitor-header-content-no-account = Спробуйте { -monitor-brand-name }, щоб перевірити чи ви потрапили до відомого витоку даних, а також отримуйте попередження про нові витоки.
monitor-header-content-signed-in = { -monitor-brand-name } попереджає вас, якщо ваша інформація з'явилася у відомих витоках даних.
monitor-sign-up-link = Підписатися на сповіщення
    .title = Підписатися на сповіщення про витоки від { -monitor-brand-name }
auto-scan = Автоматично проскановано сьогодні
monitor-emails-tooltip =
    .title = Переглянути відстежувані адреси е-пошти на { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Переглянути відомі витоки даних на { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Переглянути викриті паролі на { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] Адреса е-пошти відстежується
        [few] Адреси е-пошти відстежуються
       *[many] Адрес е-пошти відстежуються
    }
info-known-breaches-found =
    { $count ->
        [one] Відомий витік даних викрив вашу інформацію
        [few] Відомі витоки даних викрили вашу інформацію
       *[many] Відомих витоків даних викрили вашу інформацію
    }
info-known-breaches-resolved =
    { $count ->
        [one] Відомий витік даних позначено розв'язаним
        [few] Відомі витоки даних позначено розв'язаними
       *[many] Відомих витоків даних позначено розв'язаними
    }
info-exposed-passwords-found =
    { $count ->
        [one] Викритий пароль серед усіх витоків даних
        [few] Викриті паролі серед усіх витоків даних
       *[many] Викритих паролів серед усіх витоків даних
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Викритий пароль у нерозв'язаних витоках
        [few] Викриті паролі у нерозв'язаних витоках
       *[many] Викритих паролів у нерозв'язаних витоках
    }
monitor-no-breaches-title = Гарні новини!
monitor-no-breaches-description = У вас немає відомих витоків даних. Якщо щось зміниться, ми повідомимо вас.
monitor-view-report-link = Переглянути звіт
    .title = Розв'язати проблеми, пов'язані з витоками даних на { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Розв'язати проблеми витоку даних
monitor-breaches-unresolved-description = Після перегляду подробиць про витік даних та вжиття заходів для захисту вашої інформації, ви можете позначити витік вирішеним.
monitor-manage-breaches-link = Керувати витоками
    .title = Керування витоками даних на { -monitor-brand-short-name }
monitor-breaches-resolved-title = Чудово! Ви розв'язали всі відомі витоки даних.
monitor-breaches-resolved-description = Якщо ваша е-пошта з'явиться в нових витоках даних, ми вас повідомимо.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } витік даних з { $numBreaches } позначено розв'язаним
        [few] { $numBreachesResolved } витоки даних з { $numBreaches } позначено розв'язаними
       *[many] { $numBreachesResolved } витоків даних з { $numBreaches } позначено розв'язаними
    }
monitor-partial-breaches-percentage = { $percentageResolved }% завершено
monitor-partial-breaches-motivation-title-start = Гарний початок!
monitor-partial-breaches-motivation-title-middle = Так тримати!
monitor-partial-breaches-motivation-title-end = Майже завершено! Так тримати.
monitor-partial-breaches-motivation-description = Розв'яжіть решту своїх витоків даних на { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Розв'язати витоки
    .title = Розв'язати витоки даних на { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Стеження соціальних мереж
    .aria-label =
        { $count ->
            [one] { $count } елемент стеження соціальних мереж ({ $percentage }%)
            [few] { $count } елементи стеження соціальних мереж ({ $percentage }%)
           *[many] { $count } елементів стеження соціальних мереж ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Файли cookie для стеження між сайтами
    .aria-label =
        { $count ->
            [one] { $count } файл cookie для стеження між сайтами ({ $percentage }%)
            [few] { $count } файли cookie для стеження між сайтами ({ $percentage }%)
           *[many] { $count } файлів cookie для стеження між сайтами ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Вміст стеження
    .aria-label =
        { $count ->
            [one] { $count } елемент вмісту стеження ({ $percentage }%)
            [few] { $count } елементи вмісту стеження ({ $percentage }%)
           *[many] { $count } елементів вмісту стеження ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Зчитування цифрового відбитка
    .aria-label =
        { $count ->
            [one] { $count } елемент зчитування цифрового відбитка ({ $percentage }%)
            [few] { $count } елементи зчитування цифрового відбитка ({ $percentage }%)
           *[many] { $count } елементів зчитування цифрового відбитка ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Криптомайнери
    .aria-label =
        { $count ->
            [one] { $count } криптомайнер ({ $percentage }%)
            [few] { $count } криптомайнери ({ $percentage }%)
           *[many] { $count } криптомайнерів ({ $percentage }%)
        }
privacy-metrics-title = Захист приватності
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } заблоковано цього тижня
        [few] { $count } заблоковано цього тижня
       *[many] { $count } заблоковано цього тижня
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } вистежувач
        [few] { $count } вистежувачі
       *[many] { $count } вистежувачів
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } зчитувач цифрового відбитка
        [few] { $count } зчитувачі цифрового відбитка
       *[many] { $count } зчитувачів цифрового відбитка
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } файл cookie стеження
        [few] { $count } файли cookie стеження
       *[many] { $count } файлів cookie стеження
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } вистежувач соціальних мереж
        [few] { $count } вистежувачі соціальних мереж
       *[many] { $count } вистежувачів соціальних мереж
    }
privacy-metrics-empty = Цього тижня не заблоковано жодного елемента стеження. { -brand-short-name } захищає вас від зазначених загроз під час перегляду вебсторінок.
privacy-metrics-loading = Завантаження статистики захисту…
privacy-metrics-error = Не вдалося завантажити статистику захисту.
privacy-metrics-private-window = { -brand-short-name } продовжує блокувати стеження в приватних вікнах, але не веде облік заблокованих елементів.
protections-vpn-title = Захист приватності не обмежується лише браузером
protections-vpn-header-content = Захистіть свій пристрій за допомогою { -mozilla-vpn-brand-name }. Одним дотиком зашифруйте весь трафік і приховайте своє розташування.
protections-get-vpn-link = Отримати { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: передплачено
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Завдяки використанню { -mozilla-vpn-brand-name } шифрується весь ваш трафік і приховується ваше розташування щонайбільше на { $count } пристрої. Отримайте максимум від своєї передплати – встановіть з <a data-l10n-name="playstore-link">Google Play Store</a> або <a data-l10n-name="appstore-link">Apple App Store</a>.
        [few] Завдяки використанню { -mozilla-vpn-brand-name } шифрується весь ваш трафік і приховується ваше розташування щонайбільше на { $count } пристроях. Отримайте максимум від своєї передплати – встановіть з <a data-l10n-name="playstore-link">Google Play Store</a> або <a data-l10n-name="appstore-link">Apple App Store</a>.
       *[many] Завдяки використанню { -mozilla-vpn-brand-name } шифрується весь ваш трафік і приховується ваше розташування щонайбільше на { $count } пристроях. Отримайте максимум від своєї передплати – встановіть з <a data-l10n-name="playstore-link">Google Play Store</a> або <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = Захист, що виходить за межі браузера
protections-vpn-banner-content = Спробуйте { -mozilla-vpn-brand-name } без ризику та дізнайтеся, чому TechRadar вважає: "Його швидкість, простота й низька щомісячна ціна роблять його вартим уваги".
protections-vpn-banner-link = Отримати { -mozilla-vpn-brand-name }
