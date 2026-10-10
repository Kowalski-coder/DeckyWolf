migration-wizard-selection-header = Імпарт дадзеных браўзера
migration-wizard-selection-list = Выберыце дадзеныя, якія вы хочаце імпартаваць.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge старой версіі
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Паролі з файла CSV
migration-wizard-migrator-display-name-file-bookmarks = Закладкі з файла HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Спіс чытання (з Safari)
migration-imported-edge-reading-list = Спіс для чытання (з Edge)
migration-no-permissions-message = { -brand-short-name } не мае доступу да профіляў іншых браўзераў, усталяваных на гэтай прыладзе.
migration-no-permissions-instructions = Каб працягнуць імпарт дадзеных з іншага браўзера, дайце { -brand-short-name } доступ да папкі яго профілю.
migration-no-permissions-instructions-step1 = Выберыце «Працягнуць»
migration-no-permissions-instructions-step2 = У сродку выбару файлаў перайдзіце да <code>{ $permissionsPath }</code> і націсніце "Выбраць".
migration-all-available-data-label = Імпартаваць усе даступныя дадзеныя
migration-no-selected-data-label = Няма абраных дадзеных для імпарту
migration-selected-data-label = Імпартаваць абраныя дадзеныя
migration-select-all-option-label = Вылучыць усе
migration-bookmarks-option-label = Закладкі
migration-favorites-option-label = Выбраныя
migration-passwords-option-label = Захаваныя паролі
migration-history-option-label = Гісторыя аглядання
migration-extensions-option-label = Пашырэнні
migration-form-autofill-option-label = Звесткі аўтазапаўнення формаў
migration-payment-methods-option-label = Спосабы аплаты
migration-cookies-option-label = Кукі
migration-session-option-label = Вокны і карткі
migration-otherdata-option-label = Іншыя дадзеныя
migration-passwords-from-file-progress-header = Імпарт файла пароляў
migration-passwords-from-file-success-header = Паролі паспяхова імпартаваны
migration-passwords-from-file = Праверка файла на наяўнасць пароляў
migration-passwords-new = Новыя паролі
migration-passwords-updated = Наяўныя паролі
migration-passwords-from-file-no-valid-data = Файл не змяшчае дадзеных пра паролі. Выберыце іншы файл.
migration-passwords-from-file-picker-title = Імпарт файла пароляў
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент TSV
       *[other] Файл TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } дададзены
        [few] { $newEntries } дададзены
       *[many] { $newEntries } дададзена
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } абноўлены
        [few] { $updatedEntries } абноўлены
       *[many] { $updatedEntries } абноўлена
    }
migration-bookmarks-from-file-picker-title = Імпарт файла закладак
migration-bookmarks-from-file-progress-header = Імпарт закладак
migration-bookmarks-from-file = Закладкі
migration-bookmarks-from-file-success-header = Закладкі паспяхова імпартаваны
migration-bookmarks-from-file-no-valid-data = Файл не змяшчае дадзеных закладак. Выберыце іншы файл.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Дакумент HTML
       *[other] Файл HTML
    }
migration-bookmarks-from-file-json-filter-title = Файл JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } закладка
        [few] { $newEntries } закладкі
       *[many] { $newEntries } закладак
    }
migration-import-button-label = Імпартаваць
migration-choose-to-import-from-file-button-label = Імпартаваць з файла
migration-import-from-file-button-label = Выбраць файл
migration-cancel-button-label = Скасаваць
migration-done-button-label = Гатова
migration-continue-button-label = Працягнуць
migration-wizard-import-browser-no-browsers = { -brand-short-name } не змог знайсці праграмы, якія ўтрымліваюць закладкі, гісторыю або паролі.
migration-wizard-import-browser-no-resources = Здарылася памылка. { -brand-short-name } не змог знайсці дадзеныя для імпарту з гэтага профілю браўзера.
migration-list-bookmark-label = закладкі
migration-list-favorites-label = абраныя
migration-list-password-label = паролі
migration-list-history-label = гісторыя
migration-list-extensions-label = пашырэнні
migration-list-autofill-label = звесткі аўтазапаўнення
migration-list-payment-methods-label = спосабы аплаты
migration-wizard-progress-header = Імпарт дадзеных
migration-wizard-progress-done-header = Дадзеныя паспяхова імпартаваны
migration-wizard-progress-done-with-warnings-header = Імпарт дадзеных завершаны
migration-wizard-progress-icon-in-progress =
    .aria-label = Імпарт…
migration-wizard-progress-icon-completed =
    .aria-label = Скончана
migration-safari-password-import-header = Імпартаваць паролі з Safari
migration-safari-password-import-post-sequoia-step1 = Адкрыйце праграму <a data-l10n-name="macos-passwords-app">Passwords</a> на вашым Mac
migration-safari-password-import-post-sequoia-step2 = У радку меню ўверсе экрана абярыце Файл > Экспартаваць усе паролі ў файл…
migration-safari-password-import-post-sequoia-step3 = Захавайце файл
migration-safari-password-import-post-sequoia-step4 = Выберыце захаваны файл
migration-safari-password-import-steps-header = Каб імпартаваць паролі з Safari:
migration-safari-password-import-step1 = У Safari адкрыйце меню «Safari» і перайдзіце ў Налады > Паролі
migration-safari-password-import-step2 = Націсніце кнопку <img data-l10n-name="safari-icon-3dots"/> і абярыце «Экспартаваць усе паролі»
migration-safari-password-import-step3 = Захавайце файл пароляў
migration-safari-password-import-step4 = Націсніце «Выбраць файл» ніжэй, каб выбраць файл пароляў, які вы захавалі
migration-chrome-windows-password-import-header = Як імпартаваць паролі з Chrome
migration-chrome-windows-password-import-steps-header = У Chrome:
migration-chrome-windows-password-import-step1 = Адкрыйце галоўнае меню <img data-l10n-name="chrome-icon-3dots"/> і перайдзіце ў раздзел Паролі і аўтазапаўненне > Менеджэр пароляў Google.
migration-chrome-windows-password-import-step2 = Абярыце ў меню пункт «Налады».
migration-chrome-windows-password-import-step3 = Абярыце «Спампаваць файл» і захавайце яго на сваёй прыладзе.
migration-chrome-windows-password-import-step4 = Вярніцеся сюды і націсніце «Выбраць файл», каб завяршыць імпарт.
migration-manual-password-import-skip-button = Прапусціць
migration-manual-password-import-cancel-button = Скасаваць
migration-manual-password-import-select-button = Выбраць файл
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } закладка
        [few] { $quantity } закладкі
       *[many] { $quantity } закладак
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } абранае
        [few] { $quantity } абраныя
       *[many] { $quantity } абраных
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } пашырэнне
        [few] { $quantity } пашырэнні
       *[many] { $quantity } пашырэнняў
    }
migration-wizard-progress-partial-success-extensions = { $matched } з { $quantity } пашырэнняў
migration-wizard-progress-extensions-support-link = Даведайцеся, як { -brand-product-name } знаходзіць адпаведныя пашырэнні
migration-wizard-progress-no-matched-extensions = Няма адпаведных пашырэнняў
migration-wizard-progress-extensions-addons-link = Праглядзіце пашырэнні для { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } пароль
        [few] { $quantity } паролі
       *[many] { $quantity } пароляў
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] За апошні { $maxAgeInDays } дзень
        [few] За апошнія { $maxAgeInDays } дні
       *[many] За апошнія { $maxAgeInDays } дзён
    }
migration-wizard-progress-success-formdata = Гісторыя формаў
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } спосаб аплаты
        [few] { $quantity } спосабы аплаты
       *[many] { $quantity } спосабаў аплаты
    }
migration-wizard-safari-permissions-sub-header = Каб імпартаваць закладкі Safari і гісторыю аглядання:
migration-wizard-safari-instructions-continue = Выберыце «Працягнуць»
migration-wizard-safari-instructions-folder = Вылучыце ў спісе папку Safari і абярыце «Адкрыць»
