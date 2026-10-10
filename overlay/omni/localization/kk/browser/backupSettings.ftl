backup-folder-name = { -brand-product-name } қалпына келтіру
backup-file-name = { -brand-product-name } сақтық көшірмесі
settings-data-backup-header2 =
    .description = Бетбелгілер, тарих пен басқа деректеріңізді автоматты түрде қорғау.
    .label = Сақтық көшірме
settings-data-backup-toggle = Сақтық көшірмені басқару
settings-data-backup-toggle-on2 =
    .label = Қор көшірмені іске қосу
settings-data-backup-toggle-off2 =
    .label = Қор көшірмені сөндіру
settings-data-backup-trigger-button = Қазір сақтық көшірме жасау
settings-data-backup-in-progress-button = Сақтық көшірме жасалуда…
settings-data-backup-in-progress-message =
    .message = Сақтық көшірме жасалуда…
settings-data-backup-last-backup-date = Соңғы сақтық көшірме: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Сақтық көшірме: ІСКЕ ҚОСУЛЫ
settings-data-backup-scheduled-backups-off2 =
    .label = Сақтық көшірме: СӨНДІРУЛІ
settings-data-backup-last-backup-location2 =
    .label = Сақтық көшірме орны
settings-data-backup-last-backup-location-show-in-folder = Бумада көрсету
settings-data-backup-last-backup-location-edit = Түзету…
settings-data-create-backup-error = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } уақытында сақтық көшірмені жасау кезінде қате орын алды
settings-data-backup-last-backup-filename = Файл атауы: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = { -brand-product-name } деректерін соңғы рет жасалған сақтық көшірмеден қалпына келтіру.
    .label = Деректерді қалпына келтіру
settings-data-backup-restore-scheduled-off =
    .description = Басқа құрылғыдағы { -brand-product-name } қор көшірмесін деректеріңізді қалпына келтіру үшін қолданыңыз.
    .label = Деректерді қалпына келтіру
settings-sensitive-data =
    .label = Сезімтал деректер
settings-sensitive-data-encryption-description = Парольдеріңіз бен төлем әдістеріңізді сақтық көшірмеге сақтаңыз және барлық деректеріңізді шифрлеу арқылы қауіпсіз ұстаңыз.
settings-data-toggle-encryption-label2 =
    .description = Парольдер мен төлем әдістеріңіздің сақтық көшірмесін жасаңыз, және де деректеріңізді шифрлеумен қауіпсіз түрде ұстаңыз.
    .label = Сезімтал деректеріңіздің сақтық көшірмесін жасаңыз
settings-data-toggle-encryption-support-link = Көбірек білу
settings-data-change-password2 =
    .label = Парольді өзгерту
turn-on-scheduled-backups-header = Сақтық көшірме жасауды іске қосу
turn-on-scheduled-backups-description = { -brand-short-name } деректеріңіздің көшірмесін әр 24 сағат сайын жасап отырады. Мәселе туындаса немесе жаңа құрылғы алсаңыз, оны қалпына келтіре аласыз.
turn-on-scheduled-backups-support-link = Ненің сақтық көшірмесі жасалады?
turn-on-scheduled-backups-location-label = Орналасу
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ұсынылады)
turn-on-scheduled-backups-location-choose-folder =
    .value = Орналасуды таңдау
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Таңдау…
       *[other] Шолу…
    }
turn-on-scheduled-backups-encryption-label = Сезімтал деректеріңіздің сақтық көшірмесін жасаңыз
turn-on-scheduled-backups-encryption-create-password-label = Пароль
turn-on-scheduled-backups-encryption-repeat-password-label = Парольді қайталау
turn-on-scheduled-backups-cancel-button = Бас тарту
turn-on-scheduled-backups-confirm-button = Сақтық көшірме жасауды іске қосу
turn-on-scheduled-backups-error-file-system = Таңдалған сақтық көшірме бумасында қате орын алды. Басқа буманы таңдап, қайталап көріңіз.
turn-on-scheduled-backups-error-default-dir-denied = Сіздің сақтық көшірме бумасыңызға қол жеткізе алмадық. Жаңа орналасуды таңдап көріңіз.
backup-error-file-system = { -brand-short-name } сақтық көшірмесін жасау кезінде таңдалған сақтық көшірме бумасымен мәселе туындады.
turn-off-scheduled-backups-header = Сақтық көшірмені сөндіру керек пе?
turn-off-scheduled-backups-description = Бұл барлық сақтық көшірме деректеріңізді өшіреді. Бұл әрекетті кері қайтару мүмкін емес.
turn-off-scheduled-backups-support-link = Көбірек білу
turn-off-scheduled-backups-cancel-button = Бас тарту
turn-off-scheduled-backups-confirm-button = Сөндіру және сақтық көшірмені өшіру
restore-from-backup-header = Деректерді қалпына келтіру
restore-from-backup-support-link1 = Не қалпына келтіріледі?
restore-from-backup-filepicker-label = Сақтық көшірме файлы
restore-from-backup-filepicker-title = Сақтық көшірме файлын таңдаңыз:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Таңдау…
       *[other] Шолу…
    }
restore-from-backup-password-label = Пароль
restore-from-backup-password-description = Бұл сіздің шифрленген сақтық көшірмеңіздің құлпын ашады.
restore-from-backup-cancel-button = Бас тарту
restore-from-backup-confirm-button = Қалпына келтіріп, қайта іске қосу
restore-from-backup-restoring-button = Қалпына келтірілуде…
restore-from-backup-type-group-label =
    .label = Ағымдағы профильді алмастыру керек пе?
restore-from-backup-type-replace =
    .label = Барлық деректерді осы сақтық көшірмемен алмастыру
restore-from-backup-type-add =
    .label = Деректерді сақтау және жаңа профиль жасау
restore-from-backup-profiles-disabled-message = Бұл сіздің барлық ағымдағы { -brand-short-name } деректеріңізді сақтық көшірмемен алмастырады.
backup-service-error-incorrect-password = Пароль қате. <a data-l10n-name="incorrect-password-support-link">Әлі де мәселелер бар ма?</a>
backup-service-error-corrupt-file =
    .heading = Бұл файл жұмыс істемейді
    .message = Сақтық көшірме файлында қате орын алды. Басқа файлды таңдап, қайталап көріңіз.
backup-service-error-unsupported-version =
    .heading = Бұл файл жұмыс істемейді
    .message = Сіз таңдаған файл { -brand-short-name } бағдарламасының осы нұсқасымен үйлесімді емес. Басқа файлды таңдап, қайталап көріңіз.
backup-service-error-unsupported-application =
    .heading = Бұл файл жұмыс істемейді
    .message = Сіз таңдаған файл { -brand-short-name } арқылы жасалмаған. Басқа файлды таңдап, қайталап көріңіз.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } қалпына келтіре алмады
    .message = { -brand-short-name } бағдарламасын қайта іске қосып, сақтық көшірмені қалпына келтіруді қайталап көріңіз.
backup-service-error-went-wrong2 =
    .heading = Өкінішке орай, сақтық көшірме жасау кезінде қате орын алды.
    .message = Бірнеше минуттан кейін қайталап көріңіз.
enable-backup-encryption-header = Сезімтал деректеріңіздің сақтық көшірмесін жасаңыз
enable-backup-encryption-support-link = Көбірек білу
enable-backup-encryption-create-password-label = Пароль
enable-backup-encryption-repeat-password-label = Парольді қайталау
enable-backup-encryption-cancel-button = Бас тарту
enable-backup-encryption-confirm-button = Сақтау
change-backup-encryption-header = Сақтық көшірме паролін өзгерту
password-rules-header = Парольге қойылатын талаптар
password-rules-length-description = Кемінде 8 таңба
password-rules-email-description = Сіздің эл. пошта адресіңіз емес
password-rules-disclaimer = Қауіпсіз болыңыз — парольдерді қайта қолданбаңыз. <a data-l10n-name="password-support-link">Мықты парольдерді жасау</a> бойынша қосымша кеңестерді қараңыз.
password-validity-has-email = Эл. пошта адресі болмауы тиіс
password-validity-do-not-match = Парольдер өзара сәйкес келмейді
password-rules-a11y-success =
    .alt = Сәтті
password-rules-a11y-warning =
    .alt = Ескерту
disable-backup-encryption-header = Парольмен қорғауды алып тастау
disable-backup-encryption-description2 = Сақталған парольдер мен төлем әдістеріңіздің сақтық көшірмесі енді жасалмайды.
disable-backup-encryption-support-link = Ненің сақтық көшірмесі жасалады?
disable-backup-encryption-cancel-button = Бас тарту
disable-backup-encryption-confirm-button = Парольді өшіру
backup-error-password-requirements = Пароліңіз талаптарға сай емес. Басқа парольді қолданып көріңіз.
backup-error-retry = Бірнәрсе қате кетті. Қайталап көріңіз.
backup-file-header = { -brand-short-name } қалпына келтіруге дайын
backup-file-title = { -brand-short-name } қалпына келтіру
backup-file-intro = Шолуға қайта оралып, барлық бетбелгілерді, тарихты және басқа деректерді қалпына келтіріңіз. <a data-l10n-name="backup-file-support-link">Көбірек білу</a>
backup-file-path-label = Сақтық көшірме файлы:
backup-file-encryption-state-label = Шифрленген:
backup-file-encryption-state-value-encrypted = Иә
backup-file-encryption-state-value-not-encrypted = Жоқ
backup-file-creation-device-label = Құрылғы:
backup-file-creation-date-label = Жасалған:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Қалай қалпына келтіруге болады:
backup-file-moz-browser-restore-step-1 = Қолданба ☰ мәзірін ашып, Баптаулар > Синхрондау бөліміне өтіңіз
backup-file-moz-browser-restore-step-2-1 = «Деректерді қалпына келтіру» басып, осы файлды таңдаңыз
backup-file-moz-browser-restore-step-3 = Сұралған кезде { -brand-short-name } қайта іске қосыңыз
backup-file-other-browser-restore-step-1 = { -brand-short-name } жүктеп алып, орнатыңыз
backup-file-download-moz-browser-button = Жүктеп алу
backup-file-other-browser-restore-step-2 = { -brand-short-name } іске қосып, қолданба мәзірін ☰ ашып, Баптаулар > Синхрондау бөліміне өтіңіз
backup-file-other-browser-restore-step-3-1 = «Деректерді қалпына келтіру» басып, осы файлды таңдаңыз
backup-file-other-browser-restore-step-4 = Сұралған кезде { -brand-short-name } қайта іске қосыңыз
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Ескерту:</b> { $numberOfOtherBackupsFound } басқа сақтық көшірме файлы табылды
       *[other] <b>Note:</b> { $numberOfOtherBackupsFound } басқа сақтық көшірме файлы табылды
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b>, { $machineName } жерінде { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } күні жасалған
backup-restored-profile-name = { $deviceName } құрылғысынан { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }, { DATETIME($date, hour: "2-digit", minute: "2-digit") } уақытында қалпына келтірілді.
backup-file-restore-file-validation-error = Бұл файл жұмыс істемейді. Басқа файлды таңдап көріңіз. <a data-l10n-name="restore-problems">Әлі де мәселелер бар ма?</a>
restore-from-backup-filepicker-input =
    .placeholder = Ешбір файл таңдалмады
