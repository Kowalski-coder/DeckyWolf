about-logins-page-title-name = Паролі
about-logins-login-filter2 =
    .key = F
    .placeholder = Пошук пароляў
create-login-button =
    .title = Дадаць пароль
fxaccounts-sign-in-text = Атрымайце доступ да сваіх пароляў на іншых прыладах
fxaccounts-sign-in-sync-button = Увайсці ў сінхранізацыю
fxaccounts-avatar-button =
    .title = Кіраванне ўліковым запісам
menu =
    .title = Адкрыць меню
about-logins-menu-menuitem-import-from-another-browser = Імпартаваць з іншага браўзера…
about-logins-menu-menuitem-import-from-a-file = Імпартаваць з файла…
about-logins-menu-menuitem-export-logins2 = Экспартаваць паролі…
about-logins-menu-menuitem-remove-all-logins2 = Выдаліць усе паролі…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Налады
       *[other] Налады
    }
about-logins-menu-menuitem-help = Даведка
login-list =
    .aria-label = Лагіны, якія адпавядаюць пошукаваму запыту
login-list-count2 =
    { $count ->
        [one] { $count } пароль
        [few] { $count } паролі
       *[many] { $count } пароляў
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } з { $total } пароля
        [few] { $count } з { $total } пароляў
       *[many] { $count } з { $total } пароляў
    }
login-list-sort-label-text = Парадкаванне:
login-list-name-option = Назва (А-Я)
login-list-name-reverse-option = Назва (Я-А)
login-list-username-option = Імя карыстальніка (А-Я)
login-list-username-reverse-option = Імя карыстальніка (Я-А)
about-logins-login-list-alerts-option = Папярэджанні
login-list-last-changed-option = Апошняе змяненне
login-list-last-used-option = Апошняе выкарыстанне
login-list-intro-title2 = Паролі не захаваны
login-list-intro-description = Калі вы захоўваеце пароль у { -brand-product-name }, ён з'явіцца тут.
about-logins-login-list-empty-search-title2 = Паролі не знойдзены
about-logins-login-list-empty-search-description = Няма вынікаў, якія адпавядаюць вашаму пошуку.
login-list-item-title-new-login2 = Дадаць пароль
login-list-item-subtitle-missing-username = (без імя карыстальніка)
about-logins-list-item-breach-icon =
    .title = Узламаны сайт
about-logins-list-item-vulnerable-password-icon =
    .title = Уразлівы пароль
about-logins-list-section-breach = Узламаныя сайты
about-logins-list-section-vulnerable = Уразлівыя паролі
about-logins-list-section-nothing = Няма папярэджання
about-logins-list-section-today = Сёння
about-logins-list-section-yesterday = Учора
about-logins-list-section-week = Апошнія 7 дзён
about-logins-login-intro-heading-message = Захоўвайце свае паролі ў бяспечным месцы
login-intro-description2 = Усе паролі, якія вы захоўваеце ў { -brand-product-name }, зашыфраваныя. Акрамя таго, мы сочым за ўцечкамі дадзеных і папярэджваем, калі гэта тычыцца вас. <a data-l10n-name="breach-alert-link">Падрабязней</a>
login-intro-instructions-fxa2 = Стварыце або ўвайдзіце ў свой уліковы запіс на прыладзе, дзе захоўваюцца вашы лагіны.
login-intro-instructions-fxa-settings = Прайдзіце ў Налады> Sync> Уключыць сінхранізацыю… Адзначце сцяжок Лагіны і паролі.
login-intro-instructions-fxa-passwords-help = Наведайце <a data-l10n-name="passwords-help-link">падтрымку па паролях</a>, каб атрымаць дадатковую дапамогу.
about-logins-intro-import3 = Націсніце кнопку са знакам плюс уверсе, каб дадаць пароль зараз. Вы таксама можаце <a data-l10n-name="import-browser-link">імпартаваць паролі з іншага браўзера</a> або <a data-l10n-name="import-file-link">з файла</a>.
about-logins-login-item-new-login-title = Дадаць пароль
login-item-edit-button = Змяніць
about-logins-login-item-remove-button = Выдаліць
login-item-origin-label = Адрас сайта
about-logins-origin-tooltip2 = Увядзіце поўны адрас і пераканайцеся, што ён дакладна адпавядае месцу, дзе вы ўваходзіце.
about-logins-edit-password-tooltip = Пераканайцеся, што вы захоўваеце свой дзейны пароль для гэтага сайта. Змена пароля тут не мяняе яго на { $webTitle }.
about-logins-add-password-tooltip = Пераканайцеся, што вы захоўваеце свой дзейны пароль для гэтага сайта.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Імя карыстальніка
about-logins-login-item-username =
    .placeholder = (без імя карыстальніка)
login-item-copy-username-button-text = Капіяваць
login-item-copied-username-button-text = Скапіявана!
login-item-password-label = Пароль
login-item-password-reveal-checkbox =
    .aria-label = Паказаць пароль
login-item-password-conceal-checkbox =
    .aria-label = Схаваць пароль
login-item-copy-password-button-text = Капіяваць
login-item-copied-password-button-text = Скапіяваны!
about-logins-login-item-save-changes-button = Захаваць
login-item-save-new-button = Захаваць
login-item-cancel-button = Скасаваць
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Створаны
login-item-timeline-action-updated = Абноўлены
login-item-timeline-action-used = Выкарыстаны
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] змяніць налады пароляў
       *[other] { -brand-short-name } спрабуе змяніць налады пароляў. Выкарыстоўвайце ўваход на прыладзе, каб дазволіць гэта.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Каб змяніць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
about-logins-edit-login-os-auth-dialog-message2-macosx = змяніць захаваны пароль
about-logins-reveal-password-os-auth-dialog-message-win = Каб пабачыць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
about-logins-reveal-password-os-auth-dialog-message-macosx = паказаць захаваны пароль
about-logins-copy-password-os-auth-dialog-message-win = Каб скапіраваць свой пароль, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
about-logins-copy-password-os-auth-dialog-message-macosx = капіяваць захаваны пароль
about-logins-export-password-os-auth-dialog-message2-win = Каб экспартаваць свае паролі, увядзіце свае ўліковыя дадзеныя для ўваходу ў Windows. Гэта дапамагае захоўваць бяспеку вашых уліковых запісаў.
about-logins-export-password-os-auth-dialog-message2-macosx = экспартаваць захаваныя паролі
about-logins-primary-password-notification-message = Калі ласка, увядзіце свой галоўны пароль для прагляду захаваных лагінаў і пароляў
master-password-reload-button =
    .label = Увайсці
    .accesskey = У
confirmation-dialog-cancel-button = Скасаваць
confirmation-dialog-dismiss-button =
    .title = Скасаваць
about-logins-confirm-delete-dialog-title = Выдаліць пароль?
about-logins-confirm-delete-dialog-message = Вы не зможаце адмяніць гэта дзеянне.
about-logins-confirm-remove-dialog-confirm-button = Выдаліць
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Выдаліць
        [one] Выдаліць
        [few] Выдаліць усе
       *[many] Выдаліць усе
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Так, выдаліць пароль
        [one] Так, выдаліць пароль
        [few] Так, выдаліць паролі
       *[many] Так, выдаліць паролі
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Выдаліць усе { $count } пароляў?
        [few] Выдаліць усе { $count } паролі?
       *[many] Выдаліць усе { $count } пароляў?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Гэта выдаліць пароль, захаваны ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
        [one] Гэта выдаліць пароль, захаваны ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
        [few] Гэта выдаліць паролі, захаваныя ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
       *[many] Гэта выдаліць паролі, захаваныя ў { -brand-short-name }, і любыя папярэджанні аб уцечках. Вы не зможаце адмяніць гэтае дзеянне.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Выдаліць { $count } пароль з усіх прылад?
        [few] Выдаліць усе { $count } паролі з усіх прылад?
       *[many] Выдаліць усе { $count } пароляў з усіх прылад?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Гэта выдаліць пароль, які вы захавалі ў { -brand-short-name }, з усіх вашых сінхранізаваных прылад. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [one] Гэта выдаліць пароль, які вы захавалі ў { -brand-short-name }, з усіх вашых сінхранізаваных прылад. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
        [few] Гэта выдаліць усе паролі, якія вы захавалі ў { -brand-short-name }, з усіх вашых сінхранізаваных прылад. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
       *[many] Гэта выдаліць усе паролі, якія вы захавалі ў { -brand-short-name }, з усіх вашых сінхранізаваных прылад. Гэта таксама выдаліць папярэджанні аб уцечках, якія з'яўляюцца тут. Вы не зможаце адмяніць гэта дзеянне.
    }
about-logins-confirm-export-dialog-title2 = Заўвага аб экспарце пароляў
about-logins-confirm-export-dialog-message2 =
    Калі вы экспартуеце, вашы паролі захоўваюцца ў файл з даступным для чытання тэкстам.
    Калі вы скончыце выкарыстоўваць файл, мы рэкамендуем выдаліць яго, каб іншыя, хто карыстаецца гэтай прыладай, не змаглі бачыць вашы паролі.
about-logins-confirm-export-dialog-confirm-button2 = Працягнуць экспарт
about-logins-alert-import-message = Паглядзець падрабязную зводку імпарту
confirm-discard-changes-dialog-title = Адхіліць незахаваныя змены?
confirm-discard-changes-dialog-message = Усе незапісаныя змены будуць страчаны.
confirm-discard-changes-dialog-confirm-button = Адхіліць
about-logins-breach-alert-title = Уцечка з сайта
breach-alert-text = З моманту апошняга абнаўлення дадзеных для ўваходу, паролі з гэтага сайта ўцеклі ці былі выкрадзены. Змяніце пароль, каб абараніць свой уліковы запіс.
about-logins-breach-alert-date = Гэта ўцечка здарылася { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Перайсці да { $hostname }
about-logins-vulnerable-alert-title = Уразлівы пароль
about-logins-vulnerable-alert-text2 = Гэты пароль быў выкарыстаны ў іншым уліковым запісе, які, імаверна, патрапіў ва ўцечку звестак. Паўторнае выкарыстанне ўліковых дадзеных ставіць пад пагрозу ўсе вашы ўліковыя запісы. Змяніце гэты пароль.
about-logins-vulnerable-alert-link = Перайсці да { $hostname }
about-logins-vulnerable-alert-learn-more-link = Падрабязней
about-logins-error-message-duplicate-login-with-link = Запіс для { $loginTitle } з такім імем карыстальніка ўжо ёсць. <a data-l10n-name="duplicate-link">Перайсці да наяўнага запісу?</a>
about-logins-error-message-default = Пры спробе захавання гэтага пароля здарылася памылка.
about-logins-export-file-picker-title2 = Экспарт пароляў з { -brand-short-name }
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Экспартаваць
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }
about-logins-import-file-picker-title2 = Імпарт пароляў у { -brand-short-name }
about-logins-import-file-picker-import-button = Імпартаваць
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент TSV
       *[other] Файл TSV
    }
about-logins-import-dialog-title = Імпарт завершаны
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Дададзена новых пароляў:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Дададзена новых пароляў:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Дададзена новых пароляў:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Абноўлена наяўных пароляў:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Абноўлена наяўных пароляў:</span> <span data-l10n-name="count">{ $count }</span>
       *[many] <span>Абноўлена наяўных пароляў:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Знойдзена дублікатных запісаў:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартавана)</span>
        [few] <span>Знойдзена дублікатных запісаў:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартавана)</span>
       *[many] <span>Знойдзена дублікатных запісаў:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартавана)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Памылка:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
        [few] <span>Памылкі:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
       *[many] <span>Памылак:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не імпартаваны)</span>
    }
about-logins-import-dialog-done = Гатова
about-logins-import-dialog-error-title = Памылка імпарту
about-logins-import-dialog-error-conflicting-values-title = Некалькі супярэчлівых значэнняў для аднаго лагіна
about-logins-import-dialog-error-conflicting-values-description = Напрыклад: некалькі імёнаў карыстальніка, пароляў, URL-адрасоў і г.д. для аднаго лагіна.
about-logins-import-dialog-error-file-format-title = Праблема з фарматам файла
about-logins-import-dialog-error-file-format-description = Няправільныя альбо адсутнічаюць загалоўкі слупкоў. Упэўніцеся, што файл мае слупкі для імя карыстальніка, пароля і URL-адраса.
about-logins-import-dialog-error-file-permission-title = Не ўдалося прачытаць файл
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } не мае дазволу на чытанне файла. Паспрабуйце змяніць дазволы файла.
about-logins-import-dialog-error-unable-to-read-title = Не ўдалося разабраць файл
about-logins-import-dialog-error-unable-to-read-description = Упэўніцеся, што выбраны файл CSV або TSV.
about-logins-import-dialog-error-no-logins-imported = Ніводзін лагін не імпартаваны
about-logins-import-dialog-error-learn-more = Даведацца больш
about-logins-import-dialog-error-try-import-again = Паўтарыць спробу імпарту…
about-logins-import-dialog-error-cancel = Скасаваць
about-logins-import-report-title = Падсумаванне імпарту
about-logins-import-report-description2 = Паролі імпартаваны ў { -brand-short-name }.
about-logins-import-report-row-index = Радок { $number }
about-logins-import-report-row-description-no-change2 = Дублікат: дакладнае супадзенне з наяўным запісам
about-logins-import-report-row-description-modified2 = Наяўны запіс абноўлены
about-logins-import-report-row-description-added2 = Дададзены новы пароль
about-logins-import-report-row-description-error = Памылка: адсутнічае поле
about-logins-import-report-row-description-error-multiple-values = Памылка: некалькі значэнняў для { $field }
about-logins-import-report-row-description-error-missing-field = Памылка: адсутнічае { $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новы пароль дададзены</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новыя паролі дададзены</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">новых пароляў дададзена</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўны запіс абноўлены</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўныя запісы абноўлены</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">наяўных запісаў абноўлена</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікатны запіс</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікатныя запісы</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дублікатных запісаў</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">памылка</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">памылкі</div> <div data-l10n-name="not-imported">(не імпартаваны)</div>
       *[many] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">памылак</div> <div data-l10n-name="not-imported">(не імпартавана)</div>
    }
about-logins-import-report-page-title = Зводная справаздача аб імпарце
