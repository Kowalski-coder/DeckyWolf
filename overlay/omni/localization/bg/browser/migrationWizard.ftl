migration-wizard-selection-header = Внасяне на данни от друг браузър
migration-wizard-selection-list = Изберете данните, които искате да внесете.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Пароли от файл с разделители
migration-wizard-migrator-display-name-file-bookmarks = Отметки от HTML файл
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Списък за четене (от Safari)
migration-imported-edge-reading-list = Списък за четене (от Edge)
migration-no-permissions-message = { -brand-short-name } няма достъп до профилите на другите браузъри, инсталирани на това устройство.
migration-no-permissions-instructions = За да продължите да внасяте данни от друг мрежов четец, разрешете на { -brand-short-name } достъп до папката на потребителския му профил.
migration-no-permissions-instructions-step1 = Изберете „Продължаване“
migration-no-permissions-instructions-step2 = В инструмента за избор на файлове отворете <code>{ $permissionsPath }</code> и изберете „Избиране“.
migration-all-available-data-label = Внасяне на всички налични данни
migration-no-selected-data-label = Няма избрани данни за внасяне
migration-selected-data-label = Внасяне на избраните данни
migration-select-all-option-label = Избиране на всичко
migration-bookmarks-option-label = Отметки
migration-favorites-option-label = Любими
migration-passwords-option-label = Запазени пароли
migration-history-option-label = История на сърфирането
migration-extensions-option-label = Разширения
migration-form-autofill-option-label = Данни за автоматично попълване на формуляри
migration-payment-methods-option-label = Начини на плащане
migration-cookies-option-label = Бисквитки
migration-session-option-label = Прозорци и раздели
migration-otherdata-option-label = Други данни
migration-passwords-from-file-progress-header = Внасяне на файл с пароли
migration-passwords-from-file-success-header = Паролите бяха успешно внесени
migration-passwords-from-file = Проверка на файла за пароли
migration-passwords-new = Нови пароли
migration-passwords-updated = Съществуващи пароли
migration-passwords-from-file-no-valid-data = Файлът не съдържа пароли, които може да внесете. Изберете друг файл.
migration-passwords-from-file-picker-title = Внасяне на файл с пароли
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Документ с разделители
       *[other] Файл с разделители
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Документ на TSV
       *[other] Файл на TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } добавена
       *[other] { $newEntries } добавени
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } е обновена
       *[other] { $updatedEntries } са обновени
    }
migration-bookmarks-from-file-picker-title = Внасяне на файл с отметки
migration-bookmarks-from-file-progress-header = Внасяне на отметки
migration-bookmarks-from-file = Отметки
migration-bookmarks-from-file-success-header = Отметките са успешно внесени
migration-bookmarks-from-file-no-valid-data = Файлът не съдържа отметки, които може да внесете. Изберете друг файл.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML документ
       *[other] HTML файл
    }
migration-bookmarks-from-file-json-filter-title = Файл JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } отметка
       *[other] { $newEntries } отметки
    }
migration-import-button-label = Внасяне
migration-choose-to-import-from-file-button-label = Внасяне от файл
migration-import-from-file-button-label = Избиране на файл
migration-cancel-button-label = Отказ
migration-done-button-label = Готово
migration-continue-button-label = Продължи
migration-wizard-import-browser-no-browsers = { -brand-short-name } не можа да намери приложения, съдържащи отметки, история или информация за пароли.
migration-wizard-import-browser-no-resources = Възникна грешка. В този потребителски профил на четеца { -brand-short-name } не може да намери данни, които да бъдат внесени.
migration-list-bookmark-label = отметки
migration-list-favorites-label = любими
migration-list-password-label = пароли
migration-list-history-label = история
migration-list-extensions-label = разширения
migration-list-autofill-label = данни за автоматично попълване
migration-list-payment-methods-label = методи на плащане
migration-wizard-progress-header = Внасяне на данни
migration-wizard-progress-done-header = Данните са внесени успешно
migration-wizard-progress-done-with-warnings-header = Внасянето на данни завърши
migration-wizard-progress-icon-in-progress =
    .aria-label = Внасяне…
migration-wizard-progress-icon-completed =
    .aria-label = Завършено
migration-safari-password-import-header = Внасяне на пароли от Safari
migration-safari-password-import-steps-header = За да внесете пароли от Safari:
migration-safari-password-import-step1 = В Safari отворете менюто „Safari“ и отидете на Настройки → Пароли
migration-safari-password-import-step2 = Изберете бутона <img data-l10n-name="safari-icon-3dots"/> и изберете „Изнасяне на всички пароли“
migration-safari-password-import-step3 = Запазете файла с паролите
migration-safari-password-import-step4 = Използвайте „Избиране на файл“ по-долу, за да изберете файла с пароли, който сте запазили
migration-manual-password-import-skip-button = Пропускане
migration-manual-password-import-select-button = Избиране на файл
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } отметка
       *[other] { $quantity } отметки
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } любим
       *[other] { $quantity } любими
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } разширениe
       *[other] { $quantity } разширения
    }
migration-wizard-progress-partial-success-extensions = { $matched } от { $quantity } разширения
migration-wizard-progress-extensions-support-link = Научете как { -brand-product-name } съпоставя разширения
migration-wizard-progress-no-matched-extensions = Няма съвпадащи разширения
migration-wizard-progress-extensions-addons-link = Разглеждане на разширения за { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } парола
       *[other] { $quantity } пароли
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] От последния ден
       *[other] От последните { $maxAgeInDays } дни
    }
migration-wizard-progress-success-formdata = История на формуляри
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } начин за плащане
       *[other] { $quantity } начина за плащане
    }
migration-wizard-safari-permissions-sub-header = За да внесете отметки и история на сърфиране от Safari:
migration-wizard-safari-instructions-continue = Изберете „Продължи“
migration-wizard-safari-instructions-folder = Изберете папка Safari от списъка и изберете „Отваряне“
