graph-week-summary =
    { $count ->
        [one] { -brand-short-name } е спрял { $count } проследяване през последната седмица
       *[other] { -brand-short-name } е спрял { $count } проследявания през последната седмица
    }
graph-total-tracker-summary =
    { $count ->
        [one] От { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } е спряно <b>{ $count }</b> проследяване
       *[other] От { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } са спрени <b>{ $count }</b> проследявания
    }
graph-private-window = { -brand-short-name } продължава да спира проследяванията и в поверителни прозорци, но не ги отчита в статистиката.
graph-week-summary-private-window = Проследявания, спрени от { -brand-short-name } тази седмица
protection-report-webpage-title = Табло за управление на защитата
protection-report-page-content-title = Табло за управление на защитата
protection-report-page-summary = Докато ползвате и разглеждате интернет, { -brand-short-name } може да защитава вашата поверителност без вашата намеса. Това е персонализирано обобщение на тези защити, включително инструментите за поемане на контрол върху вашата онлайн сигурност.
protection-report-page-summary-default = { -brand-short-name } защитава вашата неприкосновеност без да разбирате докато вие разглеждате. Това е обобщение на тази защита, включително и инструментите за поемане на контрола върху сигурността си в мрежата.
protection-report-settings-link = Настройки за поверителност и сигурност
etp-card-title-always = Подобрена защита от проследяване – винаги включена
etp-card-title-custom-not-blocking = Подобрена защита от проследяване – изключена
etp-card-content-description = { -brand-short-name } автоматично предотвратява тайното проследяване от различни компании, докато разглеждате в мрежата.
protection-report-etp-card-content-custom-not-blocking = В момента всички защити са изключени. Изберете кои проследявания да бъдат спирани от настройките на защита на { -brand-short-name }.
protection-report-manage-protections = Настройки
graph-today = Днес
graph-legend-description = Графика, съдържаща общия брой, спрени проследявания за седмицата, разпределени по вид.
social-tab-title = Проследяване от социални мрежи
social-tab-contant = Социалните мрежи поставят проследяващи елементи на други страници, за да следят какво правите, виждате и гледате онлайн. Това позволява на компаниите за социални медии да научат повече за вас отвъд това, което споделяте в своите профили. <a data-l10n-name="learn-more-link">Научете повече</a>
cookie-tab-title = Бисквитки за следене в различни сайтове
cookie-tab-content = Такива бисквитки ви следват от сайт на сайт и събират данни за дейностите ви в мрежата. Те се разполагат от трети страни като рекламодатели и компании за събиране и анализ на статистически данни. Спирането на бисквитките за проследяване в различни сайтове ще намали броя на рекламите, които ви преследват. <a data-l10n-name="learn-more-link">Научете повече</a>
tracker-tab-title = Проследяващо съдържание
tracker-tab-description = Страниците могат да зареждат външни реклами, видеоклипове и друго съдържание с проследяващ код. Ограничаването на проследяващо съдържание може да помогне на сайтовете да се зареждат по-бързо, но някои бутони, формуляри и полета за вход може да не работят. <a data-l10n-name="learn-more-link">Научете повече</a>
fingerprinter-tab-title = Снемане на цифров отпечатък
fingerprinter-tab-content = Компаниите, които снемат цифров отпечатък събират настройки от вашия браузър и компютър за да създадат ваш потребителски профил. Използвайки този цифров отпечатък, те могат да ви проследят в различни уебсайтове. <a data-l10n-name="learn-more-link">Научете повече</a>
cryptominer-tab-title = Добиване на криптовалути
cryptominer-tab-content = Добиването на криптовалути използва изчислителната мощ на вашата система, за да извличане на цифрови пари. Скриптовете за добиване на криптовалута изтощават батерията, забавят компютъра и могат да увеличат сметката ви за електроенергия. <a data-l10n-name="learn-more-link">Научете повече</a>
protections-close-button2 =
    .aria-label = Затваряне
    .title = Затваряне
mobile-app-title = Спиране на проследяващи реклами на повече устройства
mobile-app-card-content = Използвайте мобилния четец с вградена защита срещу проследяващи реклами.
mobile-app-links = { -brand-product-name } четец за <a data-l10n-name="android-mobile-inline-link">Android</a> и <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Никога не забравяйте парола отново
lockwise-header-content-logged-in = Сигурно съхранявайте и синхронизирайте паролите си между всичките си устройства.
protection-report-passwords-save-passwords-button = Запазване на пароли
    .title = Запазване на пароли
protection-report-passwords-manage-passwords-button = Управление на пароли
    .title = Управление на пароли
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Вероятно 1 парола да е изтекла при кражба на данни.
       *[other] Вероятно { $count } пароли да са изтекли при кражба на данни.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] Вашата парола се съхранява защитено.
       *[other] Вашите пароли се съхраняват защитено.
    }
lockwise-how-it-works-link = Как работи
monitor-title = Получавайте известия при кражба на данни
monitor-link = Как работи
monitor-header-content-no-account = Проверете { -monitor-brand-name }, за да видите дали сте били жертва на кражба на данни и получете известие за нови нарушения.
monitor-header-content-signed-in = { -monitor-brand-name } ви предупреждава ако ваша информация се появи в известните списъци с крадени данни.
monitor-sign-up-link = Регистриране за известие при пробив
    .title = Регистрирайте се за получаване на известие от { -monitor-brand-name } при нов пробив
auto-scan = Днес е извършена автоматична проверка
info-monitored-emails =
    { $count ->
        [one] Наблюдаван адрес на електронна поща
       *[other] Наблюдавани адреси на електронна поща
    }
monitor-partial-breaches-motivation-title-end = Почти е готово! Продължавайте.
bar-tooltip-social =
    .title = Проследяващи елементи на социални мрежи
    .aria-label =
        { $count ->
            [one] { $count } проследяващ елемент от социални мрежи ({ $percentage }%)
           *[other] { $count } проследяващи елемента от социални мрежи ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Бисквитки за следене в различни сайтове
    .aria-label =
        { $count ->
            [one] { $count } бисквитка за следене в различни сайтове ({ $percentage }%)
           *[other] { $count } бисквитки за следене в различни сайтове ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Проследяващо съдържание
    .aria-label =
        { $count ->
            [one] { $count } проследяващо съдържание ({ $percentage }%)
           *[other] { $count } проследяващо съдържание ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Снемане на цифров отпечатък
    .aria-label =
        { $count ->
            [one] { $count } снемане ({ $percentage }%)
           *[other] { $count } снемания ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Добиване на криптовалути
    .aria-label =
        { $count ->
            [one] { $count } добиване на криптовалути ({ $percentage }%)
           *[other] { $count } добиване на криптовалути ({ $percentage }%)
        }
protections-vpn-banner-link = Вземете { -mozilla-vpn-brand-name }
