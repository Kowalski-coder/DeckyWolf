xpinstall-prompt = { -brand-short-name } попречи на тази страница да поиска разрешение да инсталира софтуер на компютъра.
xpinstall-prompt-header = Може ли { $host } да инсталира добавка?
xpinstall-prompt-message = Опитвате се да инсталирате добавка от { $host }. Уверете се, че имате доверие на страницата, преди да продължите.
xpinstall-prompt-header-unknown = Може ли непозната страница да инсталира добавка?
xpinstall-prompt-message-unknown = Опитвате се да инсталирате добавка от непозната страница. Уверете се, че имате доверие на страницата, преди да продължите.
xpinstall-prompt-dont-allow =
    .label = Забраняване
    .accesskey = З
xpinstall-prompt-never-allow =
    .label = Никога
    .accesskey = к
xpinstall-prompt-never-allow-and-report =
    .label = Докладване на подозрителна страница
    .accesskey = п
xpinstall-prompt-install =
    .label = Инсталиране
    .accesskey = т
site-permission-install-first-prompt-midi-header = Този сайт иска достъп до вашите MIDI (цифров интерфейс за музикални инструменти) устройства. Достъпът до устройството може да бъде осъществен чрез инсталиране на добавка.
site-permission-install-first-prompt-midi-message = Няма гаранция, че достъпът е безопасен. Продължете само ако имате доверие на страницата.
site-permission-install-first-prompt-serial-header = Този сайт иска достъп до вашите серийни устройства. Достъпът до устройството може да бъде активиран чрез инсталиране на добавка.
xpinstall-disabled-by-policy = Инсталирането на софтуер е изключено от вашата организация.
xpinstall-disabled = Инсталирането на софтуер в момента е изключено. Натиснете Включване и опитайте отново.
xpinstall-disabled-button =
    .label = Разрешаване
    .accesskey = а
addon-installation-blocked-by-policy = Разширението { $addonName } ({ $addonId }) е изключено от вашата организация.
addon-install-domain-blocked-by-policy = Вашата организация попречи на тази страница да поиска разрешение да инсталира софтуер на компютъра.
addon-install-full-screen-blocked = Инсталирането на добавки не е позволено, докато сте в режим на цял екран или преди него.
webext-perms-sideload-menu-item = Добавката „{ $addonName }“ е инсталирана във { -brand-short-name }
webext-perms-update-menu-item = Добавката „{ $addonName }“ иска следните права
webext-imported-addons = Завършване на инсталирането внесените в/ъв { -brand-short-name } на добавки
addon-removal-title = Премахване на { $name }?
addon-removal-button = Премахване
addon-removal-abuse-report-checkbox = Докладване разширението на { -vendor-short-name }
addon-mlmodel-removal-body = Ако използвате функциите или разширения, които използват този модел, той ще бъде добавен наново.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Изтегляне и проверка на добавка…
       *[other] Изтегляне и проверка на { $addonCount } добавки…
    }
addon-download-verifying = Проверяване
addon-install-cancel-button =
    .label = Отказ
    .accesskey = О
addon-install-accept-button =
    .label = Добавяне
    .accesskey = д
addon-confirm-install-message =
    { $addonCount ->
        [one] Страницата иска да инсталира добавка на { -brand-short-name }:
       *[other] Страницата иска да инсталира { $addonCount } добавки на { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Внимание: Страницата иска да инсталира непроверена добавка на { -brand-short-name }. Продължете на своя отговорност.
       *[other] Внимание: Страницата иска да инсталира { $addonCount } непроверени добавки на { -brand-short-name }. Продължете на своя отговорност.
    }
addon-confirm-install-some-unsigned-message = Внимание: Страницата иска да инсталира { $addonCount } добавки на { -brand-short-name }, някои от които са непроверени. Продължете на своя отговорност.
addon-install-error-network-failure = Добавката не може да бъде изтеглена поради неуспешно установена връзка.
addon-install-error-incorrect-hash = Добавката не може да бъде инсталирана, защото не е тази, която { -brand-short-name } очаква.
addon-install-error-corrupt-file = Изтеглената добавка не може да бъде инсталирана, защото изглежда е повредена.
addon-install-error-file-access = Добавката { $addonName } не може да бъде инсталирана, защото { -brand-short-name } не може да промени необходимите файлове.
addon-install-error-not-signed = { -brand-short-name } предотврати опит за инсталиране на непроверена добавка от страницата.
addon-install-error-invalid-domain = Добавката { $addonName } не може да бъде инсталирана от това място.
addon-install-error-no-addon-name-file-access = Добавката не може да бъде инсталирана, защото { -brand-short-name } не може да променя нужния файл.
addon-local-install-error-network-failure = Добавката не може да бъде инсталирана поради грешка във файловата система.
addon-local-install-error-incorrect-hash = Добавката не може да бъде инсталирана, защото не е тази, която { -brand-short-name } очаква.
addon-local-install-error-corrupt-file = Добавката не може да бъде инсталирана, защото изглежда е повредена.
addon-local-install-error-file-access = Добавката { $addonName } не може да бъде инсталирана, защото { -brand-short-name } не може да промени необходимите файлове.
addon-local-install-error-not-signed = Добавката не може да бъде инсталирана, защото не е проверена.
addon-local-install-no-addon-name-error-file-access = Добавката не може да бъде инсталирана, защото { -brand-short-name } не може да променя нужния файл.
addon-install-error-incompatible = Добавката { $addonName } не може да бъде инсталирана, защото е несъвместима с { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = Добавката { $addonName } нарушава правилата на Mozilla и не може да бъде инсталирана на { -brand-short-name }.
addon-install-error-soft-blocked2 = Добавката { $addonName } е ограничена и не може да бъде инсталирана на { -brand-short-name }.
addon-install-error-admin-install-only = Не може да инсталирате { $addonName } като краен потребител, добавката може да бъде инсталирана само от организация, използваща корпоративни политики.
