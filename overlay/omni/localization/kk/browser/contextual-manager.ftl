contextual-manager-filter-input =
    .aria-label = Парольдерді іздеу
    .key = F
    .placeholder = Парольдерді іздеу
contextual-manager-menu-more-options-button =
    .title = Көбірек опциялар
contextual-manager-more-options-popup =
    .aria-label = Көбірек опциялар
contextual-manager-passwords-title = Парольдер
contextual-manager-passwords-command-create = Парольді қосу
contextual-manager-passwords-command-import-from-browser = Басқа браузерден импорттау…
contextual-manager-passwords-command-import = Файлдан импорттау…
contextual-manager-passwords-command-export = Парольдерді экспорттау
contextual-manager-passwords-command-remove-all = Барлық парольдерді өшіру
contextual-manager-passwords-command-options = Опциялар
contextual-manager-passwords-command-help = Көмек
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Парольдеріңізді экспорттау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = сақталған парольдерді экспорттау
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Пароліңізді қарау үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = сақталған парольді қарау
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Пароліңізді түзету  үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = сақталған парольді түзету
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Пароліңізді көшіріп алу үшін, Windows ішіне кірудің есептік жазба мәліметтерін енгізіңіз. Бұл тіркелгілеріңіздің қауіпсіздігін қорғауға көмектеседі.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = сақталған парольді көшіру
contextual-manager-passwords-import-file-picker-title = Парольдерді импорттау
contextual-manager-passwords-import-file-picker-import-button = Импорттау
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV құжаты
       *[other] TSV файлы
    }
contextual-manager-passwords-import-success-heading =
    .heading = Парольдер импортталды
contextual-manager-passwords-import-success-message-2 = Жаңа: { $added }, Жаңартылған: { $modified }, Қайталанған: { $no_change }, Қате: { $error }
contextual-manager-passwords-import-detailed-report = Толық есепті қарау
contextual-manager-passwords-import-success-button = Дайын
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Парольдерді импорттау мүмкін емес
    .message = Файлыңызда веб-сайт, пайдаланушы аты мен пароль үшін бағандардың бар болғанына көз жеткізіңіз.
contextual-manager-passwords-import-error-button-try-again = Қайтадан көру
contextual-manager-passwords-import-error-button-cancel = Бас тарту
contextual-manager-passwords-import-learn-more = Парольдерді импорттау туралы білу
contextual-manager-passwords-export-success-heading =
    .heading = Парольдер экспортталды
contextual-manager-passwords-export-success-button = Дайын
contextual-manager-export-passwords-dialog-title = Парольдерді файлға экспорттау керек пе?
contextual-manager-export-passwords-dialog-message = Экспорттаудан кейін осы құрылғыны пайдаланатын басқа адамдар парольдеріңізді көре алмау үшін оны өшіруді ұсынамыз.
contextual-manager-export-passwords-dialog-confirm-button = Экспорттауды жалғастыру
contextual-manager-passwords-export-file-picker-title = { -brand-short-name } ішінен парольдерді экспорттау
contextual-manager-passwords-export-file-picker-default-filename = парольдер
contextual-manager-passwords-export-file-picker-export-button = Экспорттау
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Парольді өшіру керек пе?
       *[other] Remove all { $total } passwords?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Иә, парольді өшіру
        [one] Иә, парольді өшіру
       *[other] Иә, парольдерді өшіру
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Өшіру
       *[other] Барлығын өшіру
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Бұл { -brand-short-name } ішінде сақталған пароліңізді және кез келген бұзу ескертулерін өшіреді. Бұл әрекетті болдырмау мүмкін емес.
       *[other] This will remove the passwords saved to { -brand-short-name } and any breach alerts. You cannot undo this action.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Бұл барлық синхрондалған құрылғыларыңызда { -brand-short-name } ішіне сақталған парольді өшіреді және кез келген бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін емес.
       *[other] Бұл барлық синхрондалған құрылғыларыңызда { -brand-short-name } ішіне сақталған барлық парольдерді өшіреді және кез келген бұзушылық туралы ескертулерді өшіреді. Бұл әрекетті болдырмау мүмкін емес.
    }
contextual-manager-passwords-origin-label = Вебсайт
contextual-manager-passwords-username-label = Пайдаланушы аты
    .data-after = Көшірілді
contextual-manager-passwords-password-label = Пароль
    .data-after = Көшірілді
contextual-manager-passwords-radiogroup-label =
    .aria-label = Парольдерді сүзгілеу
contextual-manager-passwords-add-password-success-heading =
    .heading = { $url } үшін пароль қосылды
contextual-manager-passwords-add-password-success-button = Қарау
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = { $url } үшін пароль және пайдаланушы аты бар болып тұр
contextual-manager-passwords-password-already-exists-error-button = Парольге өту
contextual-manager-passwords-update-password-success-heading =
    .heading = Пароль сақталды
contextual-manager-passwords-update-password-success-button = Дайын
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Пайдаланушы аты сақталды
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Пароль өшірілді
            [one] Пароль өшірілді
           *[other] Пароль өшірілді
        }
contextual-manager-passwords-delete-password-success-button = Дайын
contextual-manager-passwords-radiobutton-all = Барлығы ({ $total })
contextual-manager-passwords-radiobutton-alerts = Ескертулер ({ $total })
contextual-manager-passwords-remove-login-card-title = Парольді өшіру керек пе?
contextual-manager-passwords-remove-login-card-message = Мұны қайтаруға болмайды.
contextual-manager-passwords-remove-login-card-back-message = Артқа
contextual-manager-passwords-remove-login-card-remove-button = Өшіру
contextual-manager-passwords-remove-login-card-cancel-button = Бас тарту
contextual-manager-passwords-alert-card =
    .aria-label = Парольдер туралы ескертулер
contextual-manager-passwords-alert-back-button =
    .label = Артқа
contextual-manager-passwords-alert-list =
    .aria-label = Ескертулер тізімі
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Парольді өзгерту ұсынылады
    .message = Осы веб-сайт парольдері ұрланған немесе жария болып кеткені хабарланды. Тіркелгіңізді қорғау үшін пароліңізді өзгертіңіз.
contextual-manager-passwords-breached-origin-link-message = { -brand-product-name } бұзушылықтар туралы қалай біледі?
contextual-manager-passwords-change-password-button = Парольді өзгерту
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Парольді өзгерту ұсынылады
    .message = Бұл парольді оңай табуға болады. Тіркелгіңізді қорғау үшін пароліңізді өзгертіңіз.
contextual-manager-passwords-vulnerable-password-link-message = { -brand-product-name } әлсіз парольдер туралы қайдан біледі?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Пайдаланушы атын қосу
    .message = Жылдамырақ кіру үшін оны қосыңыз.
contextual-manager-passwords-add-username-button = Пайдаланушы атын қосу
contextual-manager-passwords-create-label =
    .label = Парольді қосу
contextual-manager-passwords-update-label =
    .label = Парольді жаңарту
contextual-manager-passwords-remove-label =
    .title = Парольді өшіру
contextual-manager-passwords-origin-field =
    .label = Веб-сайт адресі
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Осы сайтқа кіретін нақты адресті енгізіңіз.
contextual-manager-passwords-username-field =
    .label = Пайдаланушы аты
contextual-manager-passwords-username-field-description = Жүйеге кіру үшін пайдаланатын пайдаланушы атын, эл. пошта адресі немесе тіркелгі нөмірін енгізіңіз.
contextual-manager-passwords-password-field =
    .label = Пароль
contextual-manager-passwords-password-field-description = Осы тіркелгіге кіру үшін парольді енгізіңіз.
contextual-manager-passwords-list-label =
    .aria-label = Парольдер
contextual-manager-website-icon =
    .alt = Веб-сайт таңбашасы
contextual-manager-copy-icon =
    .alt = Көшіріп алу
contextual-manager-check-icon-username =
    .alt = Көшірілді
contextual-manager-check-icon-password =
    .alt = Көшірілді
contextual-manager-alert-icon =
    .alt = Ескерту
contextual-manager-origin-login-line =
    .aria-label = { $url } шолу
    .title = { $url } шолу
contextual-manager-origin-login-line-with-alert =
    .aria-label = { $url } шолу (Ескерту)
    .title = { $url } шолу (Ескерту)
contextual-manager-username-login-line =
    .aria-label = { $username } пайдаланушы атын көшіру
    .title = { $username } пайдаланушы атын көшіру
contextual-manager-username-login-line-with-alert =
    .aria-label = { $username } пайдаланушы атын көшіру (Ескерту)
    .title = { $username } пайдаланушы атын көшіру (Ескерту)
contextual-manager-password-login-line =
    .aria-label = Парольді көшіріп алу
    .title = Парольді көшіріп алу
contextual-manager-password-login-line-with-alert =
    .aria-label = Парольді көшіру (ескерту)
    .title = Парольді көшіру (ескерту)
contextual-manager-edit-login-button = Түзету
    .tooltiptext = Парольді түзету
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Ескертуді қарау
           *[other] Ескертулерді қарау
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Ескертуді қарап шығу
           *[other] Ескертулерді қарап шығу
        }
contextual-manager-show-password-button =
    .aria-label = Парольді көрсету
    .title = Парольді көрсету
contextual-manager-hide-password-button =
    .aria-label = Парольді жасыру
    .title = Парольді жасыру
contextual-manager-passwords-no-passwords-found-header =
    .heading = Парольдер табылмады
contextual-manager-passwords-no-passwords-found-message-2 = Басқа терминді қолданып қайта іздеңіз.
contextual-manager-passwords-no-passwords-header-2 = Парольдеріңізді қауіпсіз жерде сақтаңыз
contextual-manager-passwords-no-passwords-message = Барлық парольдер шифрленген және біз сізге әсер ете алатын бұзушылықтар мен ескертулерді қадағалаймыз.
contextual-manager-passwords-no-passwords-get-started-message = Бастау үшін оларды осында қосыңыз.
contextual-manager-passwords-add-manually = Қолмен қосу
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Сақтамай жабу керек пе?
    .message = Сіздің өзгерістеріңіз сақталмайтын болады.
contextual-manager-passwords-discard-changes-close-button = Жабу
contextual-manager-passwords-discard-changes-go-back-button = Артқа
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Иә, парольді өшіру
        [one] Иә, парольді өшіру
       *[other] Иә, парольдерді өшіру
    }
contextual-manager-primary-password-reauth-header = Сақталған парольдерді көру үшін басты парольді енгізіңіз.
contextual-manager-primary-password-reauth-button = Басты парольді енгізіңіз
contextual-manager-primary-password-learn-more-link = Көбірек білу
