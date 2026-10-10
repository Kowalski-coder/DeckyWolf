migration-wizard-selection-header = Браузер деректерін импорттау
migration-wizard-selection-list = Импорттағыңыз келетін деректерді таңдаңыз.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 қауіпсіз браузері
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = CSV файлынан парольдер
migration-wizard-migrator-display-name-file-bookmarks = HTML файлынан бетбелгілер
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Оқу тізімі (Safari ішінен)
migration-imported-edge-reading-list = Оқу тізімі (Edge ішінен)
migration-no-permissions-message = { -brand-short-name } бұл құрылғыда орнатылған басқа браузерлердің профильдеріне қол жеткізе алмайды.
migration-no-permissions-instructions = Басқа браузерден деректерді импорттауды жалғастыру үшін { -brand-short-name } үшін оның профиль бумасына рұқсат беріңіз.
migration-no-permissions-instructions-step1 = "Жалғастыру" таңдаңыз
migration-no-permissions-instructions-step2 = Файлдарды таңдау сұхбатында <code>{ $permissionsPath }</code> жеріне өтіп, "Таңдау" басыңыз
migration-all-available-data-label = Барлық қолжетімді деректерді импорттау
migration-no-selected-data-label = Импорттау үшін деректер таңдалмаған
migration-selected-data-label = Таңдалған деректерді импорттау
migration-select-all-option-label = Барлығын таңдау
migration-bookmarks-option-label = Бетбелгілер
migration-favorites-option-label = Таңдамалы
migration-passwords-option-label = Сақталған парольдер
migration-history-option-label = Шолу тарихы
migration-extensions-option-label = Кеңейтулер
migration-form-autofill-option-label = Формаларды автотолтыру деректері
migration-payment-methods-option-label = Төлем әдістері
migration-cookies-option-label = Cookie файлдары
migration-session-option-label = Терезелер мен беттер
migration-otherdata-option-label = Басқа деректер
migration-passwords-from-file-progress-header = Парольдер файлын импорттау
migration-passwords-from-file-success-header = Парольдер сәтті импортталды
migration-passwords-from-file = Файлды парольдерге тексеру
migration-passwords-new = Жаңа парольдер
migration-passwords-updated = Бар болып тұрған парольдер
migration-passwords-from-file-no-valid-data = Файлда ешқандай парольдер деректері жоқ. Басқа файлды таңдаңыз.
migration-passwords-from-file-picker-title = Парольдер файлын импорттау
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV құжаты
       *[other] TSV файлы
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } қосылды
       *[other] { $newEntries } қосылды
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } жаңартылды
       *[other] { $updatedEntries } жаңартылды
    }
migration-bookmarks-from-file-picker-title = Бетбелгілер файлын импорттау
migration-bookmarks-from-file-progress-header = Бетбелгілерді импорттау
migration-bookmarks-from-file = Бетбелгілер
migration-bookmarks-from-file-success-header = Бетбелгілер сәтті импортталды
migration-bookmarks-from-file-no-valid-data = Файлда ешқандай бетбелгілер деректері жоқ. Басқа файлды таңдаңыз.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML құжаты
       *[other] HTML файлы
    }
migration-bookmarks-from-file-json-filter-title = JSON файлы
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } бетбелгі
       *[other] { $newEntries } бетбелгі
    }
migration-import-button-label = Импорттау
migration-choose-to-import-from-file-button-label = Файлдан импорттау
migration-import-from-file-button-label = Файлды таңдау
migration-cancel-button-label = Бас тарту
migration-done-button-label = Дайын
migration-continue-button-label = Жалғастыру
migration-wizard-import-browser-no-browsers = { -brand-short-name } бетбелгі, тарих немесе пароль деректерін сақтайтын ешбір бағдарламаны таба алмады.
migration-wizard-import-browser-no-resources = Қате орын алды. { -brand-short-name } браузер профилінен ешбір импортталатын деректерді таба алмады.
migration-list-bookmark-label = бетбелгілер
migration-list-favorites-label = таңдамалы
migration-list-password-label = парольдер
migration-list-history-label = тарих
migration-list-extensions-label = кеңейтулер
migration-list-autofill-label = автотолтыру деректері
migration-list-payment-methods-label = төлем әдістері
migration-wizard-progress-header = Деректер импортталуда
migration-wizard-progress-done-header = Деректер сәтті импортталды
migration-wizard-progress-done-with-warnings-header = Деректерді импорттау аяқталды
migration-wizard-progress-icon-in-progress =
    .aria-label = Импорттау…
migration-wizard-progress-icon-completed =
    .aria-label = Аяқталды
migration-safari-password-import-header = Safari-ден парольдерді импорттау
migration-safari-password-import-post-sequoia-step1 = Mac компьютеріңізде <a data-l10n-name="macos-passwords-app">Парольдер қолданбасын</a> ашыңыз
migration-safari-password-import-post-sequoia-step2 = Экранның жоғарғы жағындағы мәзір жолағынан «Файл» > «Барлық парольдерді файлға экспорттау...» тармағын таңдаңыз.
migration-safari-password-import-post-sequoia-step3 = Файлды сақтау
migration-safari-password-import-post-sequoia-step4 = Сақтаған файлыңызды таңдаңыз
migration-safari-password-import-steps-header = Safari парольдерін импорттау үшін:
migration-safari-password-import-step1 = Safari қолданбасында "Safari" мәзірін ашып, Баптаулар > Парольдер тармағына өтіңіз
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> батырмасын таңдап, "Барлық парольдерді экспорттау" опциясын таңдаңыз.
migration-safari-password-import-step3 = Парольдер файлын сақтау
migration-safari-password-import-step4 = Сақталған парольдер файлын таңдау үшін төмендегі "Файлды таңдау" батырмасын пайдаланыңыз
migration-chrome-windows-password-import-header = Chrome браузерінен парольдерді қалай импорттауға болады
migration-chrome-windows-password-import-steps-header = Chrome браузерінде:
migration-chrome-windows-password-import-step1 = <img data-l10n-name="chrome-icon-3dots"/> негізгі мәзірін ашып, Парольдер және автотолтыру > Google парольдер басқарушысы тармағына өтіңіз.
migration-chrome-windows-password-import-step2 = Мәзірден "Баптаулар" тармағын таңдаңыз.
migration-chrome-windows-password-import-step3 = "Файлды жүктеп алу" тармағын таңдап, оны құрылғыға сақтаңыз.
migration-chrome-windows-password-import-step4 = Импорттауды аяқтау үшін осы жерге оралып, «Файлды таңдау» басыңыз.
migration-manual-password-import-skip-button = Аттап кету
migration-manual-password-import-cancel-button = Бас тарту
migration-manual-password-import-select-button = Файлды таңдау
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } бетбелгі
       *[other] { $quantity } бетбелгі
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } таңдамалы
       *[other] { $quantity } таңдамалы
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } кеңейту
       *[other] { $quantity } кеңейту
    }
migration-wizard-progress-partial-success-extensions = { $matched }/{ $quantity } кеңейту
migration-wizard-progress-extensions-support-link = { -brand-product-name } кеңейтулерді үйлесімділікке қалай тексеретінін біліңіз
migration-wizard-progress-no-matched-extensions = Сәйкес кеңейтулер жоқ
migration-wizard-progress-extensions-addons-link = { -brand-short-name } үшін кеңейтулерді шолу
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } пароль
       *[other] { $quantity } пароль
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Соңғы күннен бастап
       *[other] Соңғы { $maxAgeInDays } күннен бастап
    }
migration-wizard-progress-success-formdata = Формалар тарихы
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } төлем әдісі
       *[other] { $quantity } төлем әдісі
    }
migration-wizard-safari-permissions-sub-header = Safari бетбелгілері мен шолу тарихын импорттау үшін:
migration-wizard-safari-instructions-continue = "Жалғастыру" таңдаңыз
migration-wizard-safari-instructions-folder = Тізімнен Safari бумасын таңдап, "Ашу" басыңыз.
