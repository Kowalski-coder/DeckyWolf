graph-week-summary =
    { $count ->
       *[other] { -brand-short-name } соңғы аптада { $count } трекерді бұғаттады
    }
graph-total-tracker-summary =
    { $count ->
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } кейін <b>{ $count }</b> трекер бұғатталды
    }
graph-private-window = { -brand-short-name } жекелік терезелерінде трекерлерді бұғаттауды жалғастырады, бірақ, не бұғатталғанын жазып отырмайды.
graph-week-summary-private-window = Бұл аптада { -brand-short-name } бұғаттаған трекерлер
protection-report-webpage-title = Қорғаныс панелі
protection-report-page-content-title = Қорғаныс панелі
protection-report-page-summary = { -brand-short-name } сіз шолу кезінде сіздің жекелігіңізді білдіртпей қорғай алады. Бұл қорғаныс туралы, оның ішінде сіздің онлайн қауіпсіздігіңізді бақылауға арналған құралдардың жеке жиынтығы.
protection-report-page-summary-default = { -brand-short-name } сіз шолу кезінде сіздің жекелігіңізді білдіртпей қорғайды. Бұл қорғаныс туралы, оның ішінде сіздің онлайн қауіпсіздігіңізді бақылауға арналған құралдардың жеке жиынтығы.
protection-report-settings-link = Жекелік және қауіпсіздік баптауларын басқару
etp-card-title-always = Бақылаудан кеңейтілген қорғаныс: Әрқашан іске қосылған
etp-card-title-custom-not-blocking = Бақылаудан кеңейтілген қорғаныс: СӨНДІРІЛГЕН
etp-card-content-description = { -brand-short-name } компанияларды интернетте сізді жасырын түрде бақылауын автоматты түрде тоқтатады.
protection-report-etp-card-content-custom-not-blocking = Барлық қорғаныс қазіргі уақытта сөндірілген. { -brand-short-name } қорғаныс баптауларын өзгерту арқылы қай трекерлерді бұғаттау керектігін таңдаңыз.
protection-report-manage-protections = Баптауларды басқару
graph-today = Бүгін
graph-legend-description = Осы аптада бұғатталған трекерлердің әр түрінің жалпы санын көрсететін график.
social-tab-title = Әлеуметтік желілер трекерлері
social-tab-contant = Әлеуметтік желілер басқа веб-сайттарға сіз желіде не жасайтынын, қарайтынын және көретінін бақылау үшін трекерлерді орнатады. Бұл әлеуметтік желі компанияларына сіз әлеуметтік желі профилінде қалдырған ақпараттан бөлек сіз туралы көбірек білуге мүмкін етеді. <a data-l10n-name="learn-more-link">Көбірек білу</a>
cookie-tab-title = Сайтаралық бақылайтын cookie файлдары
cookie-tab-content = Бұл cookie файлдары Интернетте не істегеніңіз туралы мәліметтер жинау үшін сайттан сайтқа соңыңыздан еріп жүреді. Оларды жарнама берушілер мен аналитикалық компаниялар сияқты үшінші тараптар орнатады. Сайтаралық бақылайтын cookie файлдарын бұғаттау сіздің айналаңыздағы жарнама санын азайтады. <a data-l10n-name="learn-more-link">Көбірек білу</a>
tracker-tab-title = Бақылайтын құрама
tracker-tab-description = Веб-сайттар бақылау кодымен сыртқы жарнама, видео және басқа құраманы жүктей алады. Бақылайтын құраманы бұғаттау сайттардың жылдамдау жүктелуіне көмектеседі, бірақ, кейбір батырмалар, формалар және кіру өрістері жасамауы мүмкін. <a data-l10n-name="learn-more-link">Көбірек білу</a>
fingerprinter-tab-title = Цифрлық баспаны жинаушылар
fingerprinter-tab-content = Цифрлық баспаны жинаушылар сіздің профиліңізді жасау үшін браузер мен компьютерден параметрлерді жинайды. Бұл цифрлық саусақ ізін қолдана отырып, олар сізді әртүрлі веб-сайттар бойынша қадағалай алады. <a data-l10n-name="learn-more-link">Көбірек білу</a>
cryptominer-tab-title = Криптомайнерлер
cryptominer-tab-content = Криптомайнерлер жүйеңіздің есептеу қуатын цифрлық валютаны алу үшін қолданады. Криптомайнерлік скрипттер батареяны отырғызып, компьютерді тежейді және қуат шығындарын көбейтеді. <a data-l10n-name="learn-more-link">Көбірек білу</a>
protections-close-button2 =
    .aria-label = Жабу
    .title = Жабу
mobile-app-title = Көбірек құрылғылар арасында жарнама трекерлерін бұғаттаңыз
mobile-app-card-content = Құрамында жарнамалық трекерлерден қорғанысы бар мобильді браузерді қолданыңыз.
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android</a> және <a data-l10n-name="ios-mobile-inline-link">iOS</a> үшін { -brand-product-name } браузері.
lockwise-title = Парольдерді енді ешқашан ұмытпаңыз
passwords-title-logged-in = Парольдеріңізді басқару
passwords-header-content = { -brand-product-name } парольдеріңізді браузерде қауіпсіз түрде сақтайды.
lockwise-header-content-logged-in = Парольдеріңізді барлық құрылғыларыңызда қауіпсіз түрде сақтау және синхрондау.
protection-report-passwords-save-passwords-button = Парольдерді сақтау
    .title = Парольдерді сақтау
protection-report-passwords-manage-passwords-button = Парольдерді басқару
    .title = Парольдерді басқару
lockwise-scanned-text-breached-logins =
    { $count ->
       *[other] { $count } пароль деректердің бұзылуында болуы мүмкін.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
       *[other] Сіздің парольдеріңіз сенімді сақталуда.
    }
lockwise-how-it-works-link = Ол қалай жұмыс істейді
monitor-title = Деректердің ұрлануын бақылау
monitor-link = Бұл қалай жұмыс істейді
monitor-header-content-no-account = Белгілі бір деректердің бұзылуына қатысқаныңызды және жаңа бұзушылықтар туралы ескертулер алу үшін { -monitor-brand-name } тексеріңіз.
monitor-header-content-signed-in = { -monitor-brand-name } сіздің ақпаратыңыз белгілі деректерді бұзуда табылса, сізге ескертеді.
monitor-sign-up-link = Бұзушылық туралы ескертулерге жазылу
    .title = Бұзушылық туралы ескертулерге { -monitor-brand-name } арқылы жазылу
auto-scan = Бүгін автоматты түрде сканерленді
monitor-emails-tooltip =
    .title = { -monitor-brand-short-name } адресінен бақыланатын эл. пошта адрестерін қарау
monitor-breaches-tooltip =
    .title = { -monitor-brand-short-name } адресінен белгілі деректер бұзушылықтарын қарау
monitor-passwords-tooltip =
    .title = { -monitor-brand-short-name } адресінен ашылған парольдерді қарау
info-monitored-emails =
    { $count ->
       *[other] Бақыланатын эл. пошта адрестері
    }
info-known-breaches-found =
    { $count ->
       *[other] Ішінен сіздің ақпаратыңыз табылған белгілі деректерді бұзушылықтары
    }
info-known-breaches-resolved =
    { $count ->
       *[other] Шешілген деп белгіленген белгілі деректер бұзушылықтары
    }
info-exposed-passwords-found =
    { $count ->
       *[other] Барлық бұзушылықтардан ашылған парольдер
    }
info-exposed-passwords-resolved =
    { $count ->
       *[other] Шешілмеген бұзушылықтарда ашылған парольдер
    }
monitor-no-breaches-title = Жақсы жаңалық!
monitor-no-breaches-description = Сізде белгілі бұзушылықтар жоқ. Егер бұл өзгерсе, біз сізге хабарлаймыз.
monitor-view-report-link = Есептемені қарау
    .title = { -monitor-brand-short-name } ішінде бұзушылықтарды шешу
monitor-breaches-unresolved-title = Деерктер бұзушылықтарын шешу
monitor-breaches-unresolved-description = Бұзушылық туралы егжей-тегжейлі мәліметтерді қарап шыққаннан кейін және ақпаратты қорғау үшін шаралар қабылдағаннан кейін сіз бұзушылықтарды шешілген ретінде белгілей аласыз.
monitor-manage-breaches-link = Бұзушылықтарды басқару
    .title = Бұзушылықтарды { -monitor-brand-short-name } арқылы басқару
monitor-breaches-resolved-title = Тамаша! Сіз барлық белгілі бұзушылықтарды шешіп алдыңыз.
monitor-breaches-resolved-description = Егер сіздің электронды поштаңыз қандай да бір жаңа бұзушылықтарда пайда болса, біз сізге хабарлаймыз.
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreaches } ішінен { $numBreachesResolved } деректер бұзушылығы шешілді
    }
monitor-partial-breaches-percentage = { $percentageResolved }% дайын
monitor-partial-breaches-motivation-title-start = Керемет бастама!
monitor-partial-breaches-motivation-title-middle = Жалғастырыңыз!
monitor-partial-breaches-motivation-title-end = Бітуге сәл қалды! Жалғастырыңыз.
monitor-partial-breaches-motivation-description = Деректер бұзушылықтардың қалғанын { -monitor-brand-short-name } арқылы шешіңіз.
monitor-resolve-breaches-link = Деректер бұзушылықтарын шешу
    .title = Деректер бұзушылықтарын { -monitor-brand-short-name } арқылы шешу
bar-tooltip-social =
    .title = Әлеуметтік желілер трекерлері
    .aria-label =
        { $count ->
           *[other] { $count } әлеуметтік желілер трекері ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Сайтаралық бақылайтын cookie файлдары
    .aria-label =
        { $count ->
           *[other] { $count } сайтаралық бақылайтын cookie файл ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Бақылайтын құрама
    .aria-label =
        { $count ->
           *[other] { $count } бақылайтын құрама ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Баспаны жинаушылар
    .aria-label =
        { $count ->
           *[other] { $count } баспаны жинаушы ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Криптомайнерлер
    .aria-label =
        { $count ->
           *[other] { $count } криптомайнер ({ $percentage }%)
        }
privacy-metrics-title = Жекелікті қорғау
privacy-metrics-blocked-this-week =
    { $count ->
        [one] Осы аптада { $count } блокталды
       *[other] Осы аптада { $count } блокталды
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } трекер
       *[other] { $count } трекер
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } цифрлық саусақ іздерін жинаушы
       *[other] { $count } цифрлық саусақ іздерін жинаушы
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } бақылау cookie файлы
       *[other] { $count } бақылау cookie файлы
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } әлеуметтік желі трекері
       *[other] { $count } әлеуметтік желі трекері
    }
privacy-metrics-empty = Бұл аптада ешқандай трекерлер бұғатталған жоқ. { -brand-short-name } сізді шолу кезінде келесі қауіптерден қорғайды.
privacy-metrics-loading = Қорғаныс статистикасы жүктелуде…
privacy-metrics-error = Қорғаныс статистикасын жүктеу мүмкін емес.
privacy-metrics-private-window = { -brand-short-name } жекелік терезелерінде трекерлерді бұғаттауды жалғастырады, бірақ, не бұғатталғанын жазып отырмайды.
protections-vpn-title = Жекелікті қорғауды браузер сыртына да алыңыз.
protections-vpn-header-content = Құрылғыңызды толығымен { -mozilla-vpn-brand-name } арқылы қорғаңыз. Бір рет басу барлық трафикті шифрлейді және орналасқан жеріңізді жасырады.
protections-get-vpn-link = { -mozilla-vpn-brand-name } алу
protections-vpn-title-subscribed = VPN: Жазылған
protections-vpn-header-content-subscribed =
    { $count ->
       *[other] { -mozilla-vpn-brand-name } пайдалану барлық трафигіңізді шифрлейді және орналасқан жеріңізді жасырады — { $count } құрылғыға дейін. Жазылымыңыздан барынша пайда алыңыз — оны <a data-l10n-name="playstore-link">Google Play Store</a> немесе <a data-l10n-name="appstore-link">Apple App Store</a> дүкендерінен қосыңыз.
    }
protections-vpn-banner-header = Браузерден тыс жерлерге таралатын қорғаныс
protections-vpn-banner-content = { -mozilla-vpn-brand-name } қызметін қауіпсіз қолданып көріңіз және TechRadar компаниясының «жылдамдығы, қарапайымдылығы және ай сайынғы төмен бағасы оны қарап шығуға тұрарлық» деген сөзінің себебін түсініңіз.
protections-vpn-banner-link = { -mozilla-vpn-brand-name } алу
