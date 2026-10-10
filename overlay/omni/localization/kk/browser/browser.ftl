browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Жекелік шолу
       *[other] { -brand-full-name } Жекелік шолу
    }
browser-main-private-suffix-for-content = Жекелік шолу
private-browsing-shortcut-text-2 = { -brand-shortcut-name } жекелік шолу режимі
browser-shortcut-description = Интернетті жылдам және жеке шолу
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Сайт ақпаратын қарау
            [1] Сайт ақпаратын қарау (1 трекер блокталды)
           *[other] Сайт ақпаратын қарау ({ $count } трекер блокталды)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Орнату хабарламалар панелін ашу
urlbar-web-notification-anchor =
    .tooltiptext = Сайттан хабарламаларды ала аласыз ба, соны өзгертіңіз
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI панелін ашу
urlbar-serial-notification-anchor =
    .tooltiptext = Тізбекті панельді ашу
urlbar-eme-notification-anchor =
    .tooltiptext = DRM БҚ қолдануын басқару
urlbar-web-authn-anchor =
    .tooltiptext = Веб аутентификация панелін ашу
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas ақпаратына қатынауды басқару
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Микрофоныңызбен бұл сайтпен бөлісуді басқару
urlbar-default-notification-anchor =
    .tooltiptext = Хабарлама панелін ашу
urlbar-geolocation-notification-anchor =
    .tooltiptext = Орналасуды сұрау панелін ашу
urlbar-localhost-notification-anchor =
    .tooltiptext = Осы сайт үшін жергілікті құрылғыға қол жеткізуді басқарыңыз
urlbar-local-network-notification-anchor =
    .tooltiptext = Жергілікті желіге қол жеткізуді бұл сайтпен бөлісуді басқару
urlbar-xr-notification-anchor =
    .tooltiptext = Виртуалды шынайылық рұқсаттар панелін ашу
urlbar-storage-access-anchor =
    .tooltiptext = Веб-шолу кезіндегі рұқсаттардың панелін ашу
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Терезелеріңізбен немесе экранмен бұл сайтпен бөлісуді басқару
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Желіден тыс қойма хабарламалары панелін ашу
urlbar-password-notification-anchor =
    .tooltiptext = Парольді сақтау хабарламасы панелін ашу
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Камераңыз және/немесе микрофонмен бұл сайтпен бөлісуді басқару
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Бұл сайттың басқа динамиктерге қатынауды басқару
urlbar-autoplay-notification-anchor =
    .tooltiptext = Автоойнату панелін ашу
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Деректерді тұрақты қоймада сақтау
urlbar-addons-notification-anchor =
    .tooltiptext = Кеңейтулерді орнату хабарламалар панелін ашу
urlbar-search-tips-confirm = Жақсы, түсіндім
urlbar-search-tips-confirm-short = Түсіндім
urlbar-result-menu-button =
    .title = Мәзірді ашу
urlbar-result-menu-button-feedback = Кері байланыс
    .title = Мәзірді ашу
urlbar-result-menu-learn-more2 = Көбірек білу
    .accesskey = л
urlbar-result-menu-remove-from-history2 = Тарихтан өшіру
    .accesskey = р
urlbar-result-menu-tip-get-help2 = Көмек алу
    .accesskey = м
urlbar-result-menu-dismiss-suggestion2 = Бұл ұсынысты елемеу
    .accesskey = м
urlbar-result-menu-manage-firefox-suggest2 = { -firefox-suggest-brand-name } басқару
    .accesskey = б
urlbar-result-menu-report-inaccurate-location2 = Дәлсіз орналасу туралы хабарлау
urlbar-result-menu-show-less-frequently2 = Сиректеу көрсету
urlbar-result-menu-dont-show-weather-suggestions2 = Ауа райы ұсыныстарын көрсетпеу
urlbar-input-dismiss-autofill =
    .label = Бұл ұсынысты елемеу
    .accesskey = е
urlbar-input-remove-from-history =
    .label = Тарихтан өшіру
    .accesskey = ш
urlbar-splitbutton-dropmarker =
    .title = Мәзірді ашу
urlbar-feedback-acknowledgment = Пікіріңізге рахмет
urlbar-dismissal-acknowledgment-weather = Пікіріңізге рахмет. Енді ауа райы ұсыныстарын көрмейсіз.
urlbar-search-tips-onboard = Азырақ теріп, көбірек табыңыз: { $engineName } қызметінен тура адрестік жолақтан іздеңіз.
urlbar-search-tips-redirect-2 = { $engineName } және шолу тарихы ұсыныстарын көру үшін, іздеуді адрестік жолағында бастаңыз.
urlbar-tabtosearch-onboard = Қажетті нәрсені тезірек табу үшін бұл жарлықты таңдаңыз.
urlbar-search-mode-bookmarks = Бетбелгілер
urlbar-search-mode-tabs = Беттер
urlbar-search-mode-history = Тарих
urlbar-search-mode-actions = Әрекеттер
urlbar-geolocation-blocked =
    .tooltiptext = Сіз орналасу ақпаратымен бөлісуді бұл вебсайтқа блоктадыңыз.
urlbar-localhost-blocked =
    .tooltiptext = Сіз осы веб-сайт үшін жергілікті құрылғы қосылымдарын бұғаттадыңыз.
urlbar-local-network-blocked =
    .tooltiptext = Сіз осы веб-сайт үшін жергілікті желі қосылымдарын бұғаттадыңыз.
urlbar-xr-blocked =
    .tooltiptext = Сіз виртуалды шынайылық құрылғысын қолдануды бұл вебсайтқа блоктадыңыз.
urlbar-web-notifications-blocked =
    .tooltiptext = Сіз хабарламаларды бұл вебсайтқа блоктадыңыз.
urlbar-camera-blocked =
    .tooltiptext = Камераңызды қолдануды бұл веб-сайтқа бұғаттадыңыз.
urlbar-microphone-blocked =
    .tooltiptext = Сіз микрофоныңызды қолдануды бұл вебсайтқа блоктадыңыз.
urlbar-screen-blocked =
    .tooltiptext = Сіз экраныңызбен бөлісуді бұл вебсайтқа блоктадыңыз.
urlbar-persistent-storage-blocked =
    .tooltiptext = Сіз тұрақты деректер қоймасын қолдануды бұл вебсайтқа блоктадыңыз.
urlbar-popup-blocked2 =
    .tooltiptext = Сіз осы веб-сайт үшін қалқымалы терезелер мен үшінші тарапқа қайта бағыттауларды бұғаттадыңыз.
urlbar-autoplay-media-blocked =
    .tooltiptext = Бұл веб-сайт үшін дыбысы бар медианы автоойнатуды бұғаттағансыз.
urlbar-canvas-blocked =
    .tooltiptext = Сіз canvas деректерін тарқатуды бұл вебсайтқа блоктадыңыз.
urlbar-midi-blocked =
    .tooltiptext = Сіз MIDI қолдануды бұл вебсайтқа блоктадыңыз.
urlbar-serial-blocked =
    .tooltiptext = Сіз тізбекті портты қолдануды бұл вебсайтқа блоктадыңыз.
urlbar-install-blocked =
    .tooltiptext = Сіз қосымшаларды орнатуды бұл вебсайтқа блоктадыңыз.
urlbar-star-edit-bookmark =
    .tooltiptext = Бұл бетбелгіні түзету ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Бұл бетті бетбелгілерге қосу ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Бөлінген көрініс
    .tooltiptext = Бөлінген көрініс
clear-search-history =
    .label = Іздеулер тарихын тазарту
    .accesskey = т
page-action-manage-extension2 =
    .label = Кеңейтуді басқару…
    .accesskey = е
page-action-remove-extension2 =
    .label = Кеңейтуді өшіру
    .accesskey = ш
full-screen-autohide =
    .label = Құралдар панельдерін жасыру
    .accesskey = С
full-screen-exit =
    .label = Толық экран режимінен шығу
    .accesskey = Т
search-one-offs-with-title = Осы рет, келесімен іздеу:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Іздеу баптауларын өзгерту
search-one-offs-context-open-new-tab =
    .label = Жаңа бетте іздеу
    .accesskey = т
search-one-offs-context-set-as-default =
    .label = Негізгі іздеу жүйесі ретінде орнату
    .accesskey = г
search-one-offs-context-set-as-default-private =
    .label = Жекелік терезелері үшін негізгі іздеу жүйесі ретінде орнату
    .accesskey = р
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = "{ $engineName }" іздеу жүйесін қосу
    .label = "{ $engineName }" қосу
    .tooltiptext = "{ $engineName }" іздеу жүйесін қосу
search-one-offs-add-engine-menu =
    .label = Іздеу жүйесін қосу
search-one-offs-bookmarks =
    .tooltiptext = Бетбелгілер ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Беттер ({ $restrict })
search-one-offs-history =
    .tooltiptext = Тарих ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Әрекеттер ({ $restrict })
quickactions-addons = Қосымшаларды қарау
quickactions-cmd-addons3 = extensions, themes, addons, add-ons, кеңейтулер, темалар, қосымшалар
quickactions-manageai = ЖИ басқару элементтерін басқару
quickactions-cmd-manageai = жи сөндіру, жи өшіру, жи басқару
quickactions-bookmarks2 = Бетбелгілерді басқару
quickactions-cmd-bookmarks = бетбелгілер
quickactions-clearrecenthistory = Жуырдағы тарихты өшіру
quickactions-cmd-clearrecenthistory2 = cookie файлдары, cookie файлдарын тазалау, кэш, кэшті тазалау, шолу деректері, шолу деректерін тазалау, тарих, соңғы тарихты тазалау
quickactions-downloads2 = Жүктемелерді қарау
quickactions-cmd-downloads = жүктемелер
quickactions-extensions = Кеңейтулерді басқару
quickactions-cmd-extensions2 = extensions, addons, add-ons, кеңейтулер, қосымшалар
quickactions-firefoxview = { -firefoxview-brand-name } ашу
quickactions-cmd-firefoxview = { -firefoxview-brand-name } ашу, { -firefoxview-brand-name }, көріністі ашу, көрініс
quickactions-help = { -brand-product-name } көмегі
quickactions-cmd-help = көмек, қолдау
quickactions-inspector2 = Әзірлеуші құралдарын ашу
quickactions-cmd-inspector2 = inspector, devtools, dev tools, бақылаушы, әзірлеуші құралдары
quickactions-colorpicker = Түс таңдаңыз
quickactions-cmd-colorpicker = түс таңдағыш, пипетка, түсті таңдау
quickactions-cmd-library = кітапхана
quickactions-library = Кітапхананы ашу
quickactions-logins2 = Парольдерді басқару
quickactions-cmd-logins = логиндер, парольдер
quickactions-mute = Аудионы ойнатып жатқан беттердің дыбысын сөндіру
quickactions-cmd-mute = дыбысын сөндіру, тыныштандыру, шшшш
quickactions-print2 = Бетті баспаға шығару
quickactions-cmd-print = баспаға шығару
quickactions-savepdf = Парақты PDF ретінде сақтау
quickactions-cmd-savepdf2 = pdf, save page, бетті сақтау
quickactions-editpdf = PDF өңдегішін ашу
quickactions-cmd-editpdf = pdf
quickactions-private2 = Жекелік шолу терезесін ашу
quickactions-cmd-private = жекелік шолу
quickactions-refresh = { -brand-short-name } жаңғырту
quickactions-cmd-refresh = жаңарту
quickactions-restart = { -brand-short-name } қайта қосу
quickactions-cmd-restart = қайта қосу
quickactions-screenshot3 = Скриншотты түсіру
quickactions-cmd-screenshot2 = screenshot, take a screenshot, скриншот, скриншот түсіру
quickactions-translate = Аудару
quickactions-cmd-translate = аудару
quickactions-settings2 = Баптауларды басқару
quickactions-cmd-settings2 = settings, preferences, options, manage, баптаулар, қалаулар, опциялар, басқару
quickactions-themes = Темаларды басқару
quickactions-cmd-themes2 = themes, add-ons, addons, темалар, қосымшалар
quickactions-update = { -brand-short-name } жаңарту
quickactions-cmd-update = жаңарту
quickactions-viewsource2 = Парақтың бастапқы кодын қарау
quickactions-cmd-viewsource2 = view source, source, page source, бастапқы код, беттің бастапқы коды
quickactions-labs = { -firefoxlabs-brand-name } ашу
quickactions-cmd-labs = зертхана, эксперименттер
quickactions-learn-more =
    .title = Жылдам әрекеттер туралы көбірек біліңіз
press-tab-label = Таңдау үшін бетті басыңыз:
bookmarks-add-bookmark = Бетбелгіні қосу
bookmarks-edit-bookmark = Бетбелгіні түзету
bookmark-panel-cancel =
    .label = Бас тарту
    .accesskey = с
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Бетбелгіні өшіру
           *[other] Бетбелгілерді ({ $count }) өшіру
        }
    .accesskey = ш
bookmark-panel-show-editor-checkbox =
    .label = Сақтау кезінде түзеткішті көрсету
    .accesskey = с
bookmark-panel-save-button =
    .label = Сақтау
bookmark-panel =
    .style = min-width: 23em
identity-site-information = { $host } үшін сайт ақпараты
identity-header-security-with-host =
    .title = { $host } үшін байланыс қауіпсіздігі
identity-connection-not-secure = Байланыс қауіпсіз емес
identity-connection-secure = Байланыс қауіпсіз
identity-connection-failure = Байланысу сәтсіз аяқталды
identity-connection-internal = Бұл - қауіпсіз { -brand-short-name } беті.
identity-connection-file = Бұл парақ сіздің компьютеріңізде сақталған.
identity-connection-associated = Бұл парақ басқа парақтан жүктелген.
identity-extension-page = Бұл парақ кеңейтуден жүктелген.
identity-active-blocked = { -brand-short-name } бұл парақтың кейбір қауіпсіз емес бөліктерін блоктаған.
identity-custom-root = Байланысты растайтын сертификат шығарушысы Mozilla-ға бейтаныс.
identity-passive-loaded = Бұл парақтың кейбір бөліктері қауіпсіз емес (суреттер сияқты).
identity-active-loaded = Бұл парақта қорғанысты сөндіргенсіз.
identity-weak-encryption = Бұл парақ әлсіз шифрлеуді қолданады.
identity-https-only-connection-upgraded = (HTTPS дейін жаңартылды)
identity-https-only-label2 = Бұл сайтты қауіпсіз байланысқа автоматты түрде жаңарту
identity-https-only-dropdown-on =
    .label = Іске қосулы
identity-https-only-dropdown-off =
    .label = Сөндірулі
identity-https-only-dropdown-off-temporarily =
    .label = Уақытша сөндірулі
identity-https-only-info-turn-on3 = { -brand-short-name } мүмкін болған кезде байланысты қауіпсіз нұсқасына жаңартуы үшін, бұл сайт үшін HTTPS дейін жаңартуды іске қосыңыз.
identity-https-only-info-turn-off3 = Егер парақ бұзылған сияқты көрінсе, сіз оны қауіпсіз емес HTTP арқылы қайта жүктеу үшін осы сайт үшін HTTPS дейін жаңартуды сөндіре аласыз.
identity-https-only-info-no-upgrade = Байланысты HTTP-дан жаңарту мүмкін емес.
identity-permissions-storage-access-header = Сайтаралық cookie файлдары
identity-permissions-storage-access-hint = Бұл тараптар сіз осы сайтта болған кезде сайтаралық cookie файлдарын және сайт деректерін қолдана алады.
identity-permissions-storage-access-learn-more = Көбірек білу
identity-permissions-reload-hint = Өзгерістер іске асуы үшін бұл парақты қайта жүктеуіңіз керек болуы мүмкін.
identity-clear-site-data =
    .label = Cookies файлдары және сайт деректерін тазарту…
identity-connection-not-secure-security-view = Бұл сайтқа қауіпсіз түрде байланысқан емессіз.
identity-connection-verified = Бұл сайтқа қауіпсіз түрде байланысқансыз.
identity-ev-owner-label2 = Сертификат кімге шығарылған:
identity-verifier-label2 = Растаған:
identity-etsi = 2024/1183 Регламентінде (ЕО) көрсетілгендей квалификацияланған
identity-description-custom-root2 = Mozilla бұл сертификатты шығарушысын танымайды. Ол сіздің операциялық жүйеңіз немесе әкімшіңізбен қосылған болуы мүмкін.
identity-cert-exception-overridden = Осы сайт үшін сіз қауіпсіздік ережелерінен бөлек рұқсат бердіңіз.
identity-remove-cert-exception =
    .label = Ережеден тыс жағдайды өшіру
    .accesskey = ш
identity-description-insecure = Бұл веб сайтқа байланысыңыз шынымен жеке емес. Басқа адамдар сіздің жіберетін ақпаратыңызды көре алады (парольдер, хабарламалар, кредит карталар, т.б.).
identity-description-weak-cipher-intro = Бұл веб сайтқа байланысыңыз әлсіз шифрлеуді қолданады және шын жеке емес.
identity-description-weak-cipher-risk = Басқа адамдар сіздің ақпаратыңызды көре алады немесе веб сайттың мінез-құлығын өзгерте алады.
identity-description-active-blocked2 = { -brand-short-name } бұл парақтың кейбір қауіпсіз емес бөліктерін блоктаған.
identity-description-passive-loaded = Бұл веб сайтқа байланысыңыз шынымен жеке емес және басқа адамдар сіз осы сайтпен бөліскен ақпаратты көре алады.
identity-description-passive-loaded-insecure2 = Бұл веб сайттың кейбір құрамасы қауіпсіз емес (суреттер сияқты).
identity-description-passive-loaded-mixed2 = { -brand-short-name } кейбір құраманы блоктаса да, бұл парақтың кейбір құрамасы қауіпсіз емес (суреттер сияқты).
identity-description-active-loaded = Бұл веб сайттың кейбір құрамасы қауіпсіз емес (скрипттер сияқты) және сіздің оған байланысыңыз шынымен жеке емес.
identity-description-active-loaded-insecure = Бұл сайтпен сіз бөліскен ақпаратты басқа адамдар көре алады (парольдер, хабарламалар, кредит карталар, т.б.).
identity-description-tls-key-logging-heading = Сіздің байланысыңыз жеке емес болуы мүмкін
identity-description-tls-key-logging-message = Қолданба немесе қызмет осы сайттан шифрленген трафикті көруі мүмкін.
identity-more-info-link-text =
    .label = Көбірек білу
browser-window-minimize-button =
    .tooltiptext = Бүктеу
browser-window-maximize-button =
    .tooltiptext = Максималды қылу
browser-window-restore-down-button =
    .tooltiptext = Терезеге қайыру
browser-window-close-button =
    .tooltiptext = Жабу
browser-window-return-to-opener =
    .tooltiptext = Артқа оралу
browser-import-button2 =
    .label = Бетбелгілерді импорттау…
    .tooltiptext = Басқа браузерден бетбелгілерді { -brand-short-name } ішіне иморттау.
bookmarks-toolbar-empty-message = Жылдам қатынау үшін, бетбелгілеріңізді бетбелгілер панеліне орналастырыңыз. <a data-l10n-name="manage-bookmarks">Бетбелгілерді басқару…</a>
popup-select-camera-device =
    .value = Камера:
    .accesskey = К
popup-select-camera-icon =
    .tooltiptext = Камера
popup-select-microphone-device =
    .value = Микрофон:
    .accesskey = М
popup-select-microphone-icon =
    .tooltiptext = Микрофон
popup-select-speaker-icon =
    .tooltiptext = Динамиктер
popup-select-window-or-screen =
    .label = Терезе немесе экран:
    .accesskey = т
popup-all-windows-shared = Экраныңыздаға барлық көрінетін терезелермен бөлісетін боласыз.
sharing-warning-window = Сіз { -brand-short-name } өнімімен бөлісудесіз. Басқа адамдар сіз жаңа бетке ауысқан кезде оны көре алады.
sharing-warning-screen = Сіз бүкіл экранмен бөлісудесіз. Басқа адамдар сіз жаңа бетке ауысқан кезде оны көре алады.
sharing-warning-proceed-to-tab =
    .label = Бетке өту
sharing-warning-disable-for-session =
    .label = Бұл сессияда бөлісу қорғанысын сөндіру
webserial-select-port-label = Тізбекті портты таңдаңыз:
webserial-no-ports-available = Бірде-бір тізбекті порт қолжетімді емес
urlbar-search-mode-indicator-close =
    .aria-label = Жабу
urlbar-placeholder =
    .placeholder = Іздеу немесе адрес
urlbar-placeholder-keyword-disabled =
    .placeholder = Адресті енгізу
urlbar-placeholder-search-mode-web-2 =
    .aria-label = { $name } көмегімен іздеу
    .placeholder = Интернеттен іздеу
urlbar-placeholder-search-mode-other-engine =
    .aria-label = { $name } іздеу
    .placeholder = Іздеу жолын енгізіңіз
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Бетбелгілерден іздеу
    .placeholder = Іздеу жолын енгізіңіз
urlbar-placeholder-search-mode-other-history =
    .aria-label = Тарихтан іздеу
    .placeholder = Іздеу жолын енгізіңіз
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Беттерден іздеу
    .placeholder = Іздеу жолын енгізіңіз
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Іздеу әрекеттері
    .placeholder = Іздеу жолын енгізіңіз
urlbar-placeholder-with-name =
    .placeholder = { $name } көмегімен іздеу немесе адрес
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Браузер қашықтан басқарылуда (себебі: { $component })
urlbar-permissions-granted =
    .tooltiptext = Бұл веб-сайтқа қосымша рұқсаттарды бердіңіз.
urlbar-switch-to-tab =
    .value = Бетке ауысу:
urlbar-extension =
    .value = Кеңейту:
urlbar-go-button2 =
    .title = Енгізілген адреске өту
urlbar-page-action-button =
    .tooltiptext = Бет әрекеттері
urlbar-revert-button =
    .tooltiptext = Орналасулар жолағында адресті көрсету
urlbar-result-action-ai-chat = Сұрау
urlbar-result-action-search-in-private-w-engine = { $engine } көмегімен жекелік шолу терезесінде іздеу
urlbar-result-action-search-in-private = Жекелік шолу терезесінде іздеу
urlbar-result-action-search-w-engine = { $engine } көмегімен іздеу
urlbar-result-action-sponsored = Демеуленген
urlbar-result-action-switch-tab = Бетке ауысу
urlbar-result-action-move-tab-to-split-view = Бетті бөлінген көрініске жіберу
urlbar-result-action-visit = Шолу
urlbar-result-action-switch-tab-with-container = Бетке ауысу: · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Атаусыз топ
urlbar-result-action-visit-from-clipboard = Алмасу буферінен сілтемені шолу
urlbar-result-action-before-tabtosearch-web = { $engine } көмегімен іздеу үшін Tab басыңыз
urlbar-result-action-before-tabtosearch-other = { $engine } ішінен іздеу үшін Tab басыңыз
urlbar-result-action-tabtosearch-web = { $engine } көмегімен тікелей адрестік жолағынан іздеу
urlbar-result-action-tabtosearch-other-engine = { $engine } ішінен тікелей адрестік жолағынан іздеу
urlbar-result-action-copy-to-clipboard = Көшіру
urlbar-result-action-undefined-calculator-result = анықталмаған
urlbar-result-explanation-last-visited-relative-2 = Соңғы рет кірген: { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Соңғы рет кірген: { $date }
urlbar-result-explanation-last-visited-absolute-2 = Соңғы рет кірген: { $date }
urlbar-result-explanation-bookmarked = Бетбелгілерге { $date } қосылды
urlbar-result-addons-subtitle = { -brand-product-name } кеңейтуі
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Ұсынылатын
urlbar-result-weather-title = { $city }, { $region } аймағында <strong>{ $temperature }°{ $unit }</strong>
urlbar-result-weather-title-with-country = { $city }, { $region }, { $country } жерінде <strong>{ $temperature }°{ $unit }</strong>
urlbar-result-weather-title-city-only = { $city } жерінде <strong>{ $temperature }°{ $unit }</strong>
urlbar-result-weather-provider-sponsored = { $provider } · Демеушілік
urlbar-result-market-opt-in-title = Қор нарығы деректерін іздеу жолағыңыздан тікелей алыңыз
urlbar-result-market-opt-in-description = Іздеу сұраулары деректерін { -vendor-short-name } компаниясымен бөліскен кезде, серіктестерімізден нарық жаңартуларын және басқа ақпаратты көрсетіңіз. <a data-l10n-name="learn-more-link">Көбірек білу</a>
urlbar-result-realtime-opt-in-allow = Ұсыныстарды көрсету
urlbar-result-realtime-opt-in-not-now = Қазір емес
urlbar-result-realtime-opt-in-dismiss = Елемеу
urlbar-result-realtime-opt-in-dismiss-all2 = Бұл ұсыныстарды көрсетпеу
urlbar-result-menu-dont-show-market2 = Нарық ұсыныстарын көрсетпеу
urlbar-result-dismissal-acknowledgment-market = Пікіріңізге рахмет. Енді сіз нарық ұсыныстарын көрмейсіз.
urlbar-result-aria-group-market =
    .aria-label = Қор нарығы бойынша ұсыныстар
urlbar-result-dismissal-acknowledgment-all = Пікіріңізге рахмет. Енді бұл ұсыныстарды көрмейсіз.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } күннен кейін
       *[other] { $name } · { $daysUntilStart } күннен кейін
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } күннен кейін басталады
       *[other] { $name } · { $daysUntilStart } күннен кейін басталады
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · { $daysUntilEnd } күннен кейін аяқталады
       *[other] { $name } · { $daysUntilEnd } күннен кейін аяқталады
    }
urlbar-result-dates-today = { $name } · Бүгін
urlbar-result-dates-ends-today = { $name } · Бүгін аяқталады
urlbar-searchmode-button3 =
    .title = { $engine }, іздеу жүйесін таңдау
urlbar-searchmode-button-no-engine2 =
    .title = Жарлық таңдалмады, жарлықты таңдаңыз
urlbar-searchmode-no-keyword2 =
    .title = Кілт сөз бойынша іздеу сөндірілген
urlbar-searchmode-dropmarker2 =
    .title = Іздеу жүйесін таңдау
urlbar-searchmode-bookmarks3 = Бетбелгілер
    .accesskey = Б
urlbar-searchmode-tabs3 = Беттер
    .accesskey = р
urlbar-searchmode-history3 = Тарих
    .accesskey = Т
urlbar-searchmode-actions3 = Әрекеттер
    .accesskey = е
urlbar-searchmode-exit-button2 =
    .title = Жабу
urlbar-searchmode-default2 =
    .title = Негізгі іздеу жүйесі
urlbar-searchmode-popup-add-engine = "{ $engineName }" қосу
    .title = "{ $engineName }" іздеу жүйесін қосу
urlbar-searchmode-popup-one-off-header = Осы рет, келесімен іздеу:
urlbar-searchmode-popup-header = Көмегімен іздеу:
urlbar-searchmode-popup-search-settings = Іздеу баптаулары
    .accesskey = з
urlbar-searchmode-popup-settings = Баптаулар
    .accesskey = п
urlbar-result-search-with = { $engine } көмегімен іздеу
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } ішінен іздеу
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } арқылы іздеу
urlbar-result-action-search-bookmarks = Бетбелгілерден іздеу
urlbar-result-action-search-history = Тарихтан іздеу
urlbar-result-action-search-tabs = Беттерден іздеу
urlbar-result-action-search-actions = Әрекеттерден іздеу
urlbar-result-action-switch-to-tabgroup = { $group } тобына ауысу
urlbar-result-action-open-saved-tabgroup = { $group } тобын ашу
urlbar-view-context-menu-open-in-tab2 = Жаңа бетте ашу
    .accesskey = а
urlbar-view-context-menu-open-in-container-tab2 = Жаңа контейнерлік бетте ашу
    .accesskey = й
urlbar-view-context-menu-open-in-window2 = Жаңа терезеде ашу
    .accesskey = Ж
urlbar-view-context-menu-open-in-private-window2 = Жаңа жекелік терезесінде ашу
    .accesskey = е
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine } ұсыныстары
urlbar-group-quickactions =
    .label = Жылдам әрекеттер
urlbar-group-recent-searches =
    .label = Жуырдағы іздеулер
urlbar-group-trending =
    .label = { $engine } ішінде танымал
urlbar-result-menu-trending-dont-show2 = Танымал іздеулерді көрсетпеу
    .accesskey = п
urlbar-trending-dismissal-acknowledgment = Пікіріңізге рахмет. Сіз енді танымал іздеулерді көрмейсіз.
reader-view-enter-button =
    .aria-label = Оқу көрінісіне өту
reader-view-close-button =
    .aria-label = Оқу режимін жабу
picture-in-picture-urlbar-button-open =
    .tooltiptext = Суреттегі суретті ашу ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Суреттегі суретті жабу ({ $shortcut })
picture-in-picture-panel-header = Суреттегі сурет
picture-in-picture-panel-headline = Бұл веб-сайт "Суреттегі сурет" функциясын қолдануға ұсынбайды
picture-in-picture-panel-body = "Суреттегі сурет" режимі іске қосулы кезінде суреттер әзірлеуші ойлағандай көрсетілмеуі мүмкін.
picture-in-picture-enable-toggle =
    .label = Сонда да іске қосу
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> енді толық экран режимінде
fullscreen-warning-no-domain = Бұл құжат енді толық экран режимінде
fullscreen-exit-button = Толық экраннан шығу (Esc)
fullscreen-exit-mac-button = Толық экраннан шығу (Esc)
fullscreen-keyboardlock-exit-button = Толық экраннан шығу (Esc пернесін басып, ұстап тұрыңыз)
fullscreen-keyboardlock-exit-mac-button = Толық экраннан шығу (Esc пернесін басып, ұстап тұрыңыз)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> курсорыңызды басқаруда. Басқаруды қайта алу үшін Esc басыңыз.
pointerlock-warning-no-domain = Бұл құжат курсорыңызды басқаруда. Басқаруды қайта алу үшін Esc басыңыз.
bookmarks-manage-bookmarks =
    .label = Бетбелгілерді басқару
bookmarks-recent-bookmarks-panel-subheader = Жуырдағы бетбелгілер
bookmarks-toolbar-chevron =
    .tooltiptext = Көбірек бетбелгілерді көрсету
bookmarks-sidebar-content =
    .aria-label = Бетбелгілер
bookmarks-menu-button =
    .label = Бетбелгілер мәзірі
bookmarks-other-bookmarks-menu =
    .label = Басқа бетбелгілер
bookmarks-mobile-bookmarks-menu =
    .label = Мобильді бетбелгілер
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Бетбелгілер бүйір панелін жасыру
           *[other] Бүйір панелін қарау
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Бетбелгілер құралдар панелін жасыру
           *[other] Бетбелгілер панелін қарау
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Бетбелгілер құралдар панелін жасыру
           *[other] Бетбелгілер құралдар панелін көрсету
        }
bookmarks-search =
    .label = Бетбелгілер ішінен іздеу
bookmarks-tools =
    .label = Бетбелгілер құралдары
bookmarks-subview-edit-bookmark =
    .label = Бетбелгіні түзету…
bookmarks-toolbar =
    .aria-label = Бетбелгілер
    .toolbarname = Бетбелгілер панелі
    .accesskey = Б
bookmarks-toolbar-menu =
    .label = Бетбелгілер панелі
bookmarks-toolbar-placeholder =
    .title = Бетбелгілер панелінің элементтері
bookmarks-toolbar-placeholder-button =
    .label = Бетбелгілер панелінің элементтері
bookmarks-subview-bookmark-tab =
    .label = Ағымдағы бетті бетбелгілерге қосу…
library-bookmarks-menu =
    .label = Бетбелгілер
repair-text-encoding-button =
    .label = Мәтін кодтауын жөндеу
    .tooltiptext = Мәтіннің дұрыс кодтауын парақ мазмұнынан анықтап көру
toolbar-settings-button =
    .label = Баптаулар
    .tooltiptext =
        { PLATFORM() ->
            [macos] Баптауларды ашу ({ $shortcut })
           *[other] Баптауларды ашу
        }
toolbar-overflow-customize-button =
    .label = Құралдар панелін баптау…
    .accesskey = б
toolbar-button-email-link =
    .label = Сілтемені эл. поштамен жіберу
    .tooltiptext = Бұл парақ сілтемесін эл. поштамен жіберу
toolbar-button-logins =
    .label = Парольдер
    .tooltiptext = Сақталған парольдеріңізді қарау және басқару
qrcode-panel-error =
    .message = QR кодын жасау сәтсіз аяқталды. Қайталап көріңіз.
qrcode-copy-button =
    .label = Көшіріп алу
qrcode-copy-success =
    .message = QR коды алмасу буферіне көшірілді.
qrcode-copy-error =
    .message = QR кодын көшіріп алу сәтсіз аяқталды.
qrcode-save-button =
    .label = Сақтау
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR коды
qrcode-dialog-title = QR коды
qrcode-image =
    .aria-label = QR коды
qrcode-close-button =
    .aria-label = Жабу
toolbar-button-save-page =
    .label = Парақты сақтау
    .tooltiptext = Бұл парақты сақтау ({ $shortcut })
toolbar-button-open-file =
    .label = Файлды ашу
    .tooltiptext = Файлды ашу ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Синхрондалған беттер
    .tooltiptext = Басқа құрылғылардан беттерді көрсету
toolbar-button-send-tab =
    .label = Бетті жіберу
    .tooltiptext = Ағымдағы бетті басқа құрылғыға жіберу
toolbar-button-new-private-window =
    .label = Жаңа жекелік терезе
    .tooltiptext = Жаңа жекелік шолу терезені ашу ({ $shortcut })
toolbar-button-share-tab =
    .label = Бөлісу
    .tooltiptext = Бұл бетті бөлісу
toolbar-button-tab-groups =
    .label = Беттер топтары
    .tooltiptext = Беттер топтарыңызды көрсету
eme-notifications-drm-content-playing = Бұл сайттын кейбір аудио не видеосы DRM БҚ қолдануда, онымен { -brand-short-name } не жасай алатынын шектеуі мүмкін.
eme-notifications-drm-content-playing-manage = Баптауларды басқару
eme-notifications-drm-content-playing-manage-accesskey = б
eme-notifications-drm-content-playing-dismiss = Тайдыру
eme-notifications-drm-content-playing-dismiss-accesskey = д
panel-save-update-username-2 =
    .label = Пайдаланушы аты
panel-save-update-password-2 =
    .label = Пароль
menu-share-more =
    .label = Көбірек…
menu-share-windows =
    .label = Көбірек опциялар
menu-share-copy-links =
    .label =
        { $count ->
            [one] Сілтемені көшіру
           *[other] { $count } сілтемені көшіру
        }
    .accesskey = л
ui-tour-info-panel-close =
    .tooltiptext = Жабу
popups-infobar-allow2 =
    .label = { $uriHost } үшін қалқымалы терезелер мен үшінші тарапқа қайта бағыттауларға рұқсат беру
    .accesskey = ы
popups-infobar-dont-show-message2 =
    .label = Бұл хабарламаны қалқымалы терезелер немесе үшінші тарапқа қайта бағыттаулар бұғатталған кезде көрсетпеу
    .accesskey = п
edit-popup-settings2 =
    .label = Қалқымалы терезе мен үшінші тарапқа қайта бағыттау баптауларын басқару
    .accesskey = б
picture-in-picture-hide-toggle =
    .label = Суреттегі сурет қосқышын жасыру
    .accesskey = ы
picture-in-picture-move-toggle-right =
    .label = Суреттегі-сурет ауыстырғышын оң жаққа жылжыту
    .accesskey = о
picture-in-picture-move-toggle-left =
    .label = Суреттегі-сурет ауыстырғышын сол жаққа жылжыту
    .accesskey = с
navbar-accessible =
    .aria-label = Навигация
navbar-downloads =
    .label = Жүктемелер
navbar-overflow-2 =
    .tooltiptext = Көбірек құралдар
navbar-print =
    .label = Баспаға шығару
    .tooltiptext = Ағымдағы бетті баспаға шығару… ({ $shortcut })
navbar-home =
    .label = Үйге
    .tooltiptext = { -brand-short-name } үй беті
navbar-library =
    .label = Жинақталған
    .tooltiptext = Тарихты, сақталған бетбелгілерді қарау және т.б.
navbar-search =
    .title = Іздеу
tabs-toolbar =
    .aria-label = Браузер беттері
tabs-toolbar-new-tab =
    .label = Жаңа бет
tabs-toolbar-list-all-tabs =
    .label = Барлық беттерді тізіп шығу
    .tooltiptext = Барлық беттерді тізіп шығу
pinned-tabs-drop-indicator = Бекіту үшін бетті осы жерге тастаңыз
restore-session-startup-suggestion-message = <strong>Алдыңғы беттерді ашу керек пе?</strong> Сіз алдыңғы сессияны { -brand-short-name } қолданба мәзірі ішіндегі <img data-l10n-name="icon"/> Тарих бөлімінен қалпына келтіре аласыз.
restore-session-startup-suggestion-button = Қалай жасау керектігін көрсету
filepicker-blocked-infobar = Сіздің ұйымыңыз бұл компьютердегі жергілікті файлдарға қатынауды бұғаттаған.
data-reporting-notification-message = { -brand-short-name } автоматты түрде { -vendor-short-name } адресіне өнімді жақсартуға көмектесетін ақпаратты жібереді.
data-reporting-notification-button =
    .label = Мен нені бөлісе алатынымды көрсету
    .accesskey = М
private-browsing-indicator-label = Жекелік шолу
private-browsing-indicator-tooltip =
    .tooltiptext = Жекелік шолу
private-browsing-indicator-button =
    .tooltiptext = Жекелік шолу ақпараты
private-browsing-info-panel-title = Сіз жекелік шолу режиміндегі терезедесіз
private-browsing-info-panel-description = Бұл құрылғыдағы шолуыңызды басқалардан жасыруға көмектеседі, бірақ сізді онлайн режимінде көрінбейтін етпейді. <a data-l10n-name="learn-more">Менің әрекеттерімді кім көре алады?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Деректер жоғалуын болдырмаудың (DLP) { $agentName } ұсынған шешімі. Қосымша ақпарат алу үшін шертіңіз.
content-analysis-panel-title = Деректерді қорғау
content-analysis-panel-text-styled = Ұйымыңыз деректер жоғалуын қорғау үшін <b>{ $agentName }</b> пайдаланады. <a data-l10n-name="info">Көбірек білу</a>
unified-extensions-button =
    .label = Кеңейтулер
    .tooltiptext = Кеңейтулер
unified-extensions-button-permissions-needed =
    .label = Кеңейтулер
    .tooltiptext =
        Кеңейтулер
        Керек рұқсаттар
unified-extensions-button-quarantined =
    .label = Кеңейтулер
    .tooltiptext =
        Кеңейтулер
        Кейбір кеңейтулер рұқсат етілмеген
unified-extensions-button-blocklisted =
    .label = Кеңейтулер
    .tooltiptext =
        Кеңейтулер
        Кейбір кеңейтулер сөндірілген
reset-pbm-toolbar-button2 =
    .label = Жекелік сессияны тазарту
    .tooltiptext = Жекелік сессияны тазарту
reset-pbm-panel-heading2 = Деректерді өшіріп, жаңа жеке сеансты бастау керек пе?
reset-pbm-panel-description2 = Бұл жекелік терезені жаппай-ақ тарихты, cookie файлдарын және сайттың барлық басқа деректерін өшіреді.
reset-pbm-panel-always-ask-checkbox =
    .label = Мені әрқашан сұрау
    .accesskey = а
reset-pbm-panel-cancel-button =
    .label = Болдырмау
    .accesskey = Б
reset-pbm-panel-confirm-button2 =
    .label = Жекелік сессияны тазарту
    .accesskey = з
reset-pbm-panel-complete = Жекелік шолу деректері өшірілді
refresh-blocked-refresh-label = { -brand-short-name } осы парақтың өзіндік жаңартуын тоқтатты.
refresh-blocked-redirect-label = { -brand-short-name } басқа параққа автоматты бағдарлауын тоқтатты.
refresh-blocked-allow =
    .label = Рұқсат ету
    .accesskey = а
firefox-relay-offer-why-to-use-relay = Біздің қауіпсіз, қолдануға оңай маскалар сіздің тұлғаңызды қорғайды және электрондық пошта адресіңізді жасыру арқылы спамның алдын алады.
firefox-relay-offer-what-relay-provides = Электрондық пошта маскаларына жіберілген барлық хаттар <strong>{ $useremail }</strong> адресіне жіберіледі (егер сіз оларды блоктауды шешпесеңіз).
firefox-relay-offer-legal-notice = "Электронды пошта маскасын қолдану" шерту арқылы, сіз <label data-l10n-name="tos-url">Қызмет көрсету шарттары</label> мен <label data-l10n-name="privacy-url">Жекелік ескертуімен</label> келісесіз.
firefox-relay-offer-legal-notice-1 = Тіркелу және эл. пошта маскасын жасау арқылы, сіз <label data-l10n-name="tos-url">Қызмет көрсету шарттары</label> мен <label data-l10n-name="privacy-url">Жекелік ескертуімен</label> келісесіз.
popup-notification-addon-install-unsigned =
    .value = (Тексерілмеген)
popup-notification-xpinstall-prompt-learn-more = Қосымшаларды қауіпсіз орнату туралы көбірек біліңіз
popup-notification-xpinstall-prompt-block-url = Ақпаратын қарау
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Кеңейтуге жекелік шолу терезелерінде орындалуға рұқсат ету
    .accesskey = ж
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Кеңейту әзірлеушісімен техникалық және өзара әрекеттесу деректерін бөлісу
    .accesskey = с
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } бұл веб сайттан атып шығатын терезені болдырмады.
       *[other] { -brand-short-name } бұл веб сайттан атып шығатын { $popupCount } терезені болдырмады.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } бұл сайттың басқа бетке бағытталуына жол бермеді.
        [1] { -brand-short-name } бұл сайттың қалқымалы терезені ашуына және бағытталуына жол бермеді.
       *[other] { -brand-short-name } prevented this site from opening { $popupCount } pop-up windows and redirecting.
    }
popup-warning-exceeded-message = { -brand-short-name } бұл сайтқа { $popupCount } көп атып шығатын терезені ашуға жол бермеген.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } бұл сайттың  { $popupCount } санынан көп қалқымалы терезені ашуына және бағытталуына жол бермеді.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Баптаулар
           *[other] Баптаулар
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Б
           *[other] П
        }
popup-show-popup-menuitem =
    .label = "{ $popupURI }" көрсету
popup-trigger-redirect-menuitem =
    .label = “{ $redirectURI }” көрсету
file-picker-failed-open = Windows файл сұхбатын ашу мүмкін емес. Бірде-бір файл немесе буманы таңдау мүмкін емес.
file-picker-failed-save-somewhere = Windows файл сұхбатын ашу мүмкін емес. Файл { $path } жеріне сақталатын болады.
file-picker-failed-save-nowhere = Windows файл сұхбатын ашу мүмкін емес. Үнсіз келісім бумасын табу мүмкін емес, файл сақталмайтын болады.
file-picker-crashed-open = Windows файл сұхбаты құлап түсті. Бірде-бір файл немесе буманы таңдау мүмкін емес.
file-picker-crashed-save-somewhere = Windows файл сұхбаты құлап түсті. Файл { $path } жеріне сақталатын болады.
file-picker-crashed-save-nowhere = Windows файл сұхбаты құлап түсті. Үнсіз келісім бумасын табу мүмкін емес, файл сақталмайтын болады.
file-picker-crashed-show-in-folder =
    .label = Бумада көрсету
    .accessKey = Б
onboarding-aw-finish-setup-button =
    .label = Орнатуды аяқтау
    .tooltiptext = { -brand-short-name } орнатуын аяқтау
onboarding-checklist-button-label = Орнатуды аяқтау
urlbar-trust-icon-notsecure-label = Қауіпсіз емес
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } трекер блокталды
       *[other] { $count } трекер блокталды
    }
trustpanel-etp-label-enabled = Бақылаудан кеңейтілген қорғаныс іске қосулы
trustpanel-etp-label-disabled = Бақылаудан кеңейтілген қорғаныс сөндірулі
trustpanel-etp-toggle-on =
    .aria-label = Бақылаудан кеңейтілген қорғаныс: { $host } үшін іске қосылған
trustpanel-etp-toggle-off =
    .aria-label = Бақылаудан кеңейтілген қорғаныс: { $host } үшін сөндірілген
trustpanel-etp-description-enabled = Бұл сайтта бірдеңе бұзылған болып көрінсе, қорғанысты сөндіріп көріңіз.
trustpanel-etp-description-disabled = { -brand-product-name } компаниялар сізді азырақ бақылауы керек деп есептейді. Қорғанысты іске қосқанда, біз мүмкіндігінше көп трекерлерді бұғаттаймыз.
trustpanel-connection-label-secure = Байланыс қауіпсіз
trustpanel-connection-label-insecure = Байланыс қауіпсіз емес
trustpanel-header-enabled = { -brand-product-name } сақшылықта
trustpanel-description-enabled2 = Сіз қорғалғансыз. Бірдеңені байқасақ, сізге хабарлаймыз.
trustpanel-header-enabled-insecure = Бұл сайтта абай болыңыз
trustpanel-description-enabled-insecure = { -brand-product-name } күдікті нәрсе байқады.
trustpanel-header-disabled = Сіз қорғаныстарды сөндірдіңіз
trustpanel-description-disabled = { -brand-product-name } жұмыстан тыс. Біз қорғаныстарды қайта іске қосуды ұсынамыз.
trustpanel-clear-cookies-button = Cookies файлдары және сайт деректерін тазарту
trustpanel-privacy-link = Жекелік баптаулары
trustpanel-clear-cookies-header =
    .title = { $host } үшін cookie файлдары мен сайт деректерін өшіру
trustpanel-clear-cookies-description = Cookie файлдары мен сайт деректерін өшіру сізді веб-сайттардан шығаруы және сауда қоржындарын тазалауы мүмкін.
trustpanel-clear-cookies-subview-button-clear = Тазарту
trustpanel-clear-cookies-subview-button-cancel = Бас тарту
trustpanel-site-information-header =
    .title = { $host } үшін байланыс қорғаныстары
trustpanel-siteinformation-morelink = Сайт туралы қосымша ақпарат
trustpanel-blocker-see-all = Барлығын қарау
trustpanel-blocker-header =
    .title = { $host } үшін бақылаудан қорғаныстар
trustpanel-blocker-section-header2 =
    { $count ->
        [one] Бұл сайтта <span data-l10n-name="count">{ $count }</span> трекер бұғатталған
       *[other] Бұл сайтта <span data-l10n-name="count">{ $count }</span> трекер бұғатталған
    }
trustpanel-blocker-description = { -brand-product-name } компаниялар сізді азырақ аңдуы керек деп есептейді. Сондықтан біз олардың барынша көбін бұғаттаймыз.
trustpanel-blocked-header = { -brand-product-name } сіз үшін келесі нәрселерді бұғаттады:
trustpanel-tracking-header = { -brand-product-name } сайттардың жұмысы бұзылмауы үшін мыналарға рұқсат берді:
trustpanel-tracking-description = Трекерлерсіз кейбір батырмалар, формалар және кіру өрістері жұмыс істемеуі мүмкін.
trustpanel-insecure-section-header = Сіздің байланысыңыз қауіпсіз емес
trustpanel-insecure-description = Бұл сайтқа жіберіп жатқан деректер шифрленбеген. Оны көруге, ұрлауға немесе өзгертуге болады.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } сайтаралық бақылайтын cookie файлы
       *[other] { $count } сайтаралық бақылайтын cookie файлы
    }
trustpanel-list-label-tracking-content = Бақылайтын мазмұн
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } цифрлық саусақ іздерін жинаушы
       *[other] { $count } цифрлық саусақ іздерін жинаушы
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } әлеуметтік желі медиа трекері
       *[other] { $count } әлеуметтік желі медиа трекері
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } криптомайнер
       *[other] { $count } криптомайнер
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } әлеуметтік медиа трекерін бұғаттады
       *[other] { -brand-product-name } { $count } әлеуметтік медиа трекерін бұғаттады
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } әлеуметтік медиа трекерін рұқсат етті
       *[other] { -brand-product-name } { $count } әлеуметтік медиа трекерін рұқсат етті
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } сайтаралық бақылау cookie файлын бұғаттады
       *[other] { -brand-product-name } { $count } сайтаралық бақылау cookie файлын бұғаттады
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } сайтаралық бақылау cookie файлын рұқсат етті
       *[other] { -brand-product-name } { $count } сайтаралық бақылау cookie файлын рұқсат етті
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } трекерді бұғаттады
       *[other] { -brand-product-name } { $count } трекерді бұғаттады
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } трекерді рұқсат етті
       *[other] { -brand-product-name } { $count } трекерді рұқсат етті
    }
trustpanel-tracking-content-tab-list-header = Бұл сайттар сізді қадағалауға тырысуда:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } цифрлық ізді жинаушыны бұғаттады
       *[other] { -brand-product-name } { $count } цифрлық ізді жинаушыны бұғаттады
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } цифрлық ізді жинаушыны рұқсат етті
       *[other] { -brand-product-name } { $count } цифрлық ізді жинаушыны рұқсат етті
    }
trustpanel-fingerprinter-list-header = Мына сайттар сіздің цифрлық ізіңізді жинауға тырысуда:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } криптомайнерді бұғаттады
       *[other] { -brand-product-name } { $count } криптомайнерді бұғаттады
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } криптомайнерді рұқсат етті
       *[other] { -brand-product-name } { $count } криптомайнерді рұқсат етті
    }
trustpanel-cryptominer-tab-list-header = Бұл сайттар криптомайнингпен айналасуға тырысуда:
trustpanel-breachalerts-anonymous-breached-header = Бұл сайтта тіркелгіңіз бар ма?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } бұл сайтта соңғы 12 айда деректердің бұзылуы орын алғанын анықтады. Ол сізге әсер еткен-етпегенін біліп алыңыз.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Елемеу
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Тегін сканерлеуді бастау
reduced-protection-infobar-message = <strong>Сайт бұзылған сияқты көріне ме?</strong> Бақылаудан қорғауды уақытша төмендету үшін бетті қайта жүктеңіз.
reduced-protection-infobar-reload-button = Қайта жүктеу
    .accesskey = й
reduced-protection-infobar-never-show-button = Келесіде көрсетпеу
    .accesskey = д
