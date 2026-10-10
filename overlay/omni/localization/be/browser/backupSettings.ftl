backup-folder-name = Аднавіць { -brand-product-name }
backup-file-name = Рэзервовае капіяванне { -brand-product-name }
settings-data-backup-header2 =
    .description = Аўтаматычна абараняйце свае закладкі, гісторыю і іншыя звесткі
    .label = Рэзервовае капіяванне
settings-data-backup-toggle = Кіраванне рэзервовым капіяваннем
settings-data-backup-toggle-on2 =
    .label = Уключыць рэзервовае капіяванне
settings-data-backup-toggle-off2 =
    .label = Выключыць рэзервовае капіяванне
settings-data-backup-trigger-button = Зрабіць рэзервовую копію зараз
settings-data-backup-in-progress-button = Ідзе рэзервовае капіяванне…
settings-data-backup-in-progress-message =
    .message = Ідзе рэзервовае капіяванне…
settings-data-backup-last-backup-date = Апошняя рэзервовая копія: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Рэзервовае капіяванне ўключана
settings-data-backup-scheduled-backups-off2 =
    .label = Рэзервовае капіяванне выключана
settings-data-backup-last-backup-location2 =
    .label = Месцазнаходжанне рэзервовай копіі
settings-data-backup-last-backup-location-show-in-folder = Паказаць у папцы
settings-data-backup-last-backup-location-edit = Рэдагаваць…
settings-data-create-backup-error = Здарылася памылка пры стварэнні рэзервовай копіі ў { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Назва файла: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Аднавіце свае звесткі { -brand-product-name } з моманту іх апошняга рэзервовага капіявання.
    .label = Аднаўленне дадзеных
settings-data-backup-restore-scheduled-off =
    .description = Выкарыстайце рэзервовую копію { -brand-product-name } з іншай прылады, каб аднавіць свае дадзеныя.
    .label = Аднаўленне дадзеных
settings-sensitive-data =
    .label = Канфідэнцыяльныя дадзеныя
settings-sensitive-data-encryption-description = Зрабіце рэзервовую копію пароляў і спосабаў аплаты, а таксама абараніце ўсе свае дадзеныя з дапамогай шыфравання.
settings-data-toggle-encryption-label2 =
    .description = Зрабіце рэзервовую копію пароляў і спосабаў аплаты, а таксама абараніце ўсе свае дадзеныя з дапамогай шыфравання.
    .label = Рабіць рэзервовыя копіі канфідэнцыяльных дадзеных
settings-data-toggle-encryption-support-link = Падрабязней
settings-data-change-password2 =
    .label = Змяніць пароль
turn-on-scheduled-backups-header = Уключыць рэзервовае капіяванне
turn-on-scheduled-backups-description = { -brand-short-name } будзе ствараць здымак вашых дадзеных кожныя 24 гадзіны. Вы можаце аднавіць іх, калі ўзнікне праблема або вы атрымаеце новую прыладу.
turn-on-scheduled-backups-support-link = Што знойдзецца ў рэзервовай копіі?
turn-on-scheduled-backups-location-label = Месцазнаходжанне
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (рэкамендуецца)
turn-on-scheduled-backups-location-choose-folder =
    .value = Выберыце месцазнаходжанне
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Выбраць…
       *[other] Праглядзець…
    }
turn-on-scheduled-backups-encryption-label = Зрабіць рэзервовую копію канфідэнцыяльных дадзеных
turn-on-scheduled-backups-encryption-create-password-label = Пароль
turn-on-scheduled-backups-encryption-repeat-password-label = Паўтарыце пароль
turn-on-scheduled-backups-cancel-button = Скасаваць
turn-on-scheduled-backups-confirm-button = Уключыць рэзервовае капіяванне
turn-on-scheduled-backups-error-file-system = Узнікла праблема з выбранай вамі папкай рэзервовай копіі. Выберыце іншую папку і паспрабуйце зноў.
turn-on-scheduled-backups-error-default-dir-denied = Нам не ўдалося атрымаць доступ да вашай папкі рэзервовай копіі. Паспрабуйце выбраць новае месцазнаходжанне.
backup-error-file-system = У часе рэзервовага капіявання { -brand-short-name } узнікла праблема з выбранай вамі папкай рэзервовай копіі.
turn-off-scheduled-backups-header = Выключыць рэзервовае капіяванне?
turn-off-scheduled-backups-description = Гэта таксама выдаліць усе вашы рэзервовыя копіі дадзеных. Гэта нельга адмяніць.
turn-off-scheduled-backups-support-link = Падрабязней
turn-off-scheduled-backups-cancel-button = Скасаваць
turn-off-scheduled-backups-confirm-button = Выключыць і выдаліць рэзервовую копію
restore-from-backup-header = Аднаўленне дадзеных
restore-from-backup-support-link1 = Што будзе адноўлена?
restore-from-backup-filepicker-label = Файл рэзервовай копіі
restore-from-backup-filepicker-title = Выберыце файл рэзервовай копіі:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Выбраць…
       *[other] Агляд…
    }
restore-from-backup-password-label = Пароль
restore-from-backup-password-description = Гэта разблакуе вашу зашыфраваную рэзервовую копію.
restore-from-backup-cancel-button = Скасаваць
restore-from-backup-confirm-button = Аднавіць і перазапусціць
restore-from-backup-restoring-button = Аднаўленне…
restore-from-backup-type-group-label =
    .label = Замяніць цяперашні профіль?
restore-from-backup-type-replace =
    .label = Замяніць усе дадзеныя гэтай рэзервовай копіяй
restore-from-backup-type-add =
    .label = Захаваць дадзеныя і стварыць новы профіль
restore-from-backup-profiles-disabled-message = Гэта прывядзе да замены ўсіх цяперашніх звестак { -brand-short-name } рэзервовай копіяй.
backup-service-error-incorrect-password = Няправільны пароль. <a data-l10n-name="incorrect-password-support-link">Усё яшчэ праблемы?</a>
backup-service-error-corrupt-file =
    .heading = З гэтым файлам нешта не так
    .message = Узнікла праблема з вашым файлам рэзервовай копіі. Выберыце іншы файл і паспрабуйце зноў.
backup-service-error-unsupported-version =
    .heading = З гэтым файлам нешта не так
    .message = Файл, які вы выбралі, не сумяшчальны з гэтай версіяй { -brand-short-name }. Выберыце іншы файл і паспрабуйце зноў.
backup-service-error-unsupported-application =
    .heading = З гэтым файлам нешта не так
    .message = Файл, які вы выбралі, не быў створаны { -brand-short-name }. Выберыце іншы файл і паспрабуйце зноў.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } не ўдалося аднавіць
    .message = Перазапусціце { -brand-short-name } і паспрабуйце зноў аднавіцца з рэзервовай копіі.
backup-service-error-went-wrong2 =
    .heading = Гм, узнікла праблема з рэзервовым капіяваннем.
    .message = Паспрабуйце зноў праз некалькі хвілін.
enable-backup-encryption-header = Зрабіць рэзервовую копію канфідэнцыяльных дадзеных
enable-backup-encryption-support-link = Падрабязней
enable-backup-encryption-create-password-label = Пароль
enable-backup-encryption-repeat-password-label = Паўтарыце пароль
enable-backup-encryption-cancel-button = Скасаваць
enable-backup-encryption-confirm-button = Захаваць
change-backup-encryption-header = Змяніць пароль рэзервовага капіявання
password-rules-header = Патрабаванні да пароля
password-rules-length-description = Мінімум 8 знакаў
password-rules-email-description = Не ваш адрас электроннай пошты
password-rules-disclaimer = Заставайцеся ў бяспецы — не выкарыстоўвайце паролі паўторна. Даведайцеся больш пра <a data-l10n-name="password-support-link">стварэнне надзейных пароляў</a>.
password-validity-has-email = Не можа быць адрасам электроннай пошты
password-validity-do-not-match = Паролі не супадаюць
password-rules-a11y-success =
    .alt = Поспех
password-rules-a11y-warning =
    .alt = Папярэджанне
disable-backup-encryption-header = Зняць абарону паролем
disable-backup-encryption-description2 = Рэзервовыя копіі вашых захаваных пароляў і спосабаў аплаты таксама больш не будуць стварацца.
disable-backup-encryption-support-link = Што знойдзецца ў рэзервовай копіі?
disable-backup-encryption-cancel-button = Адмена
disable-backup-encryption-confirm-button = Выдаліць пароль
backup-error-password-requirements = Ваш пароль не адпавядае патрабаванням. Паспрабуйце іншы пароль.
backup-error-retry = Нешта пайшло не так. Калі ласка, паспрабуйце зноў.
backup-file-header = { -brand-short-name } гатовы да аднаўлення
backup-file-title = Аднавіць { -brand-short-name }
backup-file-intro = Вярніцеся да аглядання і аднавіце ўсе свае закладкі, гісторыю і іншыя дадзеныя. <a data-l10n-name="backup-file-support-link">Падрабязней</a>
backup-file-path-label = Файл рэзервовай копіі:
backup-file-encryption-state-label = Зашыфраваны:
backup-file-encryption-state-value-encrypted = Так
backup-file-encryption-state-value-not-encrypted = Не
backup-file-creation-device-label = Прылада:
backup-file-creation-date-label = Створаны:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Як аднавіць:
backup-file-moz-browser-restore-step-1 = Адкрыйце меню праграмы ☰ і перайдзіце ў Налады > Сінхранізацыя
backup-file-moz-browser-restore-step-2-1 = Націсніце «Аднавіць дадзеныя» і выберыце гэты файл
backup-file-moz-browser-restore-step-3 = Перазапусціце { -brand-short-name } пры запыце
backup-file-other-browser-restore-step-1 = Сцягнуць і ўсталяваць { -brand-short-name }
backup-file-download-moz-browser-button = Сцягнуць
backup-file-other-browser-restore-step-2 = Запусціць { -brand-short-name }, адкрыць меню праграмы ☰ і перайсці ў Налады > Сінхранізацыя
backup-file-other-browser-restore-step-3-1 = Націсніце «Аднавіць дадзеныя» і выберыце гэты файл
backup-file-other-browser-restore-step-4 = Перазапусціць { -brand-short-name } пры запыце
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Заўвага:</b> Знойдзен { $numberOfOtherBackupsFound } іншы файл рэзервовай копіі
        [few] <b>Заўвага:</b> Знойдзены { $numberOfOtherBackupsFound } іншыя файлы рэзервовай копіі
       *[many] <b>Заўвага:</b> Знойдзена { $numberOfOtherBackupsFound } іншых файлаў рэзервовых копій
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> створаны { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } на { $machineName }
backup-restored-profile-name = Адноўлена з { $deviceName } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } у { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = З гэтым файлам нешта не так. Паспрабуйце выбраць іншы файл. <a data-l10n-name="restore-problems">Усё яшчэ ёсць праблемы?</a>
restore-from-backup-filepicker-input =
    .placeholder = Файл не выбраны
