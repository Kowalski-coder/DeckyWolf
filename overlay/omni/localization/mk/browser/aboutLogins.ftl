about-logins-page-title-name = Лозинки
about-logins-login-filter2 =
    .key = F
    .placeholder = Пребарај лозинки
create-login-button =
    .title = Додај лозинка
fxaccounts-sign-in-text = Добијте ги вашите лозинки на други уреди
fxaccounts-sign-in-sync-button = Пријавете се за синхронизација
fxaccounts-avatar-button =
    .title = Уреди ја сметката
menu =
    .title = Отвори мени
about-logins-menu-menuitem-import-from-another-browser = Увези податоци од друг прелистувач...
about-logins-menu-menuitem-import-from-a-file = Увоз од датотека
about-logins-menu-menuitem-export-logins2 = Извоз на лозинки…
about-logins-menu-menuitem-remove-all-logins2 = Отстрани ги сите лозинки…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Преференции
       *[other] Поставки
    }
about-logins-menu-menuitem-help = Помош
login-list =
    .aria-label = Најавувања што одговараат на барањето за пребарување
login-list-count2 =
    { $count ->
        [one] { $count } лозинка
       *[other] { $count } лозинки
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } од { $total } лозинка
       *[other] { $count } од { $total } лозинки
    }
login-list-sort-label-text = Подреди според:
login-list-name-option = Име (А-Ш)
login-list-name-reverse-option = Име (Ш-А)
login-list-username-option = Корисничко име (А-Ш)
login-list-username-reverse-option = Корисничко име (Ш-А)
about-logins-login-list-alerts-option = Предупредувањa
login-list-last-changed-option = Последна промена
login-list-last-used-option = Последен пат користена
login-list-intro-title2 = Нема зачувани лозинки
login-list-intro-description = Кога ќе зачувате лозинка во { -brand-product-name }, таа ќе се појави тука.
about-logins-login-list-empty-search-title2 = Не се пронајдени лозинки
about-logins-login-list-empty-search-description = Нема резултати што одговараат на вашето пребарување.
login-list-item-title-new-login2 = Додај лозинка
login-list-item-subtitle-missing-username = (Нема корисничко име)
about-logins-list-item-breach-icon =
    .title = Пробиена веб-страница
about-logins-list-item-vulnerable-password-icon =
    .title = Ранлива лозинка
about-logins-list-section-breach = Пробиени веб-страници
about-logins-list-section-vulnerable = Ранливи лозинки
about-logins-list-section-nothing = Без предупредување
about-logins-list-section-today = Денес
about-logins-list-section-yesterday = Вчера
about-logins-list-section-week = Последните 7 дена
about-logins-login-intro-heading-message = Зачувајте ги вашите лозинки на безбедно место
login-intro-description2 = Сите лозинки што ги зачувувате во { -brand-product-name } се шифрирани. Плус, внимаваме на прекршувања и ве предупредуваме доколку сте засегнати. <a data-l10n-name="breach-alert-link">Дознајте повеќе</a>
login-intro-instructions-fxa2 = Креирајте или најавете се на вашата сметка на уредот каде што се зачувани вашите најавувања.
login-intro-instructions-fxa-settings = Одете во Поставки> Синхронизација> Вклучете ја синхронизацијата… Изберете го полето за избор Најави и лозинки.
login-intro-instructions-fxa-passwords-help = За повеќе помош, посетете ја <a data-l10n-name="passwords-help-link">страницата за поддршка за лозинки</a>.
about-logins-intro-import3 = Изберете го копчето со знакот плус погоре за да додадете лозинка сега. Можете исто така да <a data-l10n-name="import-browser-link">увезете лозинки од друг прелистувач</a> или <a data-l10n-name="import-file-link">од датотека</a>.
about-logins-login-item-new-login-title = Додај лозинка
login-item-edit-button = Уреди
about-logins-login-item-remove-button = Отстрани
login-item-origin-label = Веб-сајт адреса
about-logins-origin-tooltip2 = Внесете ја целосната адреса и проверете дали точно се совпаѓа со местото каде што се најавувате.
about-logins-edit-password-tooltip = Проверете дали ја зачувувате вашата тековна лозинка за оваа страница. Промената на лозинката тука, не ја менува со { $webTitle }.
about-logins-add-password-tooltip = Проверете дали ја зачувувате Вашата тековна лозинка за оваа страница.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Корисничко име
about-logins-login-item-username =
    .placeholder = (без корисничко име)
login-item-copy-username-button-text = Копирај
login-item-copied-username-button-text = Ископирана!
login-item-password-label = Лозинка
login-item-password-reveal-checkbox =
    .aria-label = Прикажи лозинка
login-item-password-conceal-checkbox =
    .aria-label = Сокриј ја лозинката
login-item-copy-password-button-text = Копирај
login-item-copied-password-button-text = Ископирана!
about-logins-login-item-save-changes-button = Зачувај
login-item-save-new-button = Сними
login-item-cancel-button = Откажи
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Создадено
login-item-timeline-action-updated = Ажурирано
login-item-timeline-action-used = Користено
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] да ги промени поставките за лозинките
       *[other] { -brand-short-name } се обидува да ги промени поставките за лозинките. Користете го вашиот уред за да го овозможите ова.
    }
about-logins-edit-login-os-auth-dialog-message2-win = За да ја уредите лозинката, внесете ги вашите акредитиви за најавување во Windows. Ова помага да се заштити безбедноста на вашите сметки.
about-logins-edit-login-os-auth-dialog-message2-macosx = изменете ја зачуваната лозинка
about-logins-reveal-password-os-auth-dialog-message-win = За да ја видите вашата лозинка, внесете ги податоците за најава на Windows. Ова помага да се заштити безбедноста на вашите сметки.
about-logins-reveal-password-os-auth-dialog-message-macosx = откријте ја зачуваната лозинка
about-logins-copy-password-os-auth-dialog-message-win = За да ја копирате вашата лозинка, внесете ги податоците за најава на Windows. Ова помага да се заштити безбедноста на вашите сметки.
about-logins-copy-password-os-auth-dialog-message-macosx = копирајте ја зачуваната лозинка
about-logins-export-password-os-auth-dialog-message2-win = За да ги извезете вашите лозинки, внесете ги вашите акредитиви за најавување во Windows. Ова помага да се заштити безбедноста на вашите сметки.
about-logins-export-password-os-auth-dialog-message2-macosx = извези зачувани лозинки
about-logins-primary-password-notification-message = Ве молиме внесете ја вашата примарна лозинка за да ги видите зачуваните најавувања и лозинки
master-password-reload-button =
    .label = Најавете се
    .accesskey = Н
confirmation-dialog-cancel-button = Откажи
confirmation-dialog-dismiss-button =
    .title = Откажи
about-logins-confirm-delete-dialog-title = Да се отстрани лозинката?
about-logins-confirm-delete-dialog-message = Не можете да го вратите ова дејство.
about-logins-confirm-remove-dialog-confirm-button = Отстрани
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Отстрани
        [one] Отстрани
       *[other] Отстрани ги сите
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Да, отстрани ја лозинката
        [one] Да, отстрани ја лозинката
       *[other] Да, отстрани ги лозинките
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Да се отстрани { $count } лозинка?
       *[other] Да се отстранат сите { $count } лозинки?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Ова ќе ја отстрани лозинката зачувана во { -brand-short-name } и сите известувања за прекршување. Не можете да го вратите ова дејство.
        [one] Ова ќе ја отстрани лозинката зачувана во { -brand-short-name } и сите известувања за прекршување. Не можете да го вратите ова дејство.
       *[other] Ова ќе ги отстрани лозинките зачувани во { -brand-short-name } и сите известувања за прекршување. Не можете да го вратите ова дејство.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Да се отстрани { $count } лозинка од сите уреди?
       *[other] Да се отстранат сите { $count } лозинки од сите уреди?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Ова ќе ја отстрани лозинката зачувана во { -brand-short-name } на сите ваши синхронизирани уреди. Ова исто така ќе ги отстрани сите известувања за прекршување на безбедноста што се појавуваат тука. Не можете да го вратите ова дејство.
        [one] Ова ќе ја отстрани лозинката зачувана во { -brand-short-name } на сите ваши синхронизирани уреди. Ова исто така ќе ги отстрани сите известувања за прекршување на безбедноста што се појавуваат тука. Не можете да го вратите ова дејство.
       *[other] Ова ќе ги отстрани сите лозинки зачувани во { -brand-short-name } на сите ваши синхронизирани уреди. Ова исто така ќе ги отстрани сите известувања за прекршување на безбедноста што се појавуваат тука. Не можете да го вратите ова дејство.
    }
about-logins-confirm-export-dialog-title2 = Забелешка за извоз на лозинки
about-logins-confirm-export-dialog-message2 =
    Кога извезувате, вашите лозинки се зачувуваат во датотека со читлив текст.
    Кога ќе завршите со користење на датотеката, препорачуваме да ја избришете за да не можат другите што го користат овој уред да ги видат вашите лозинки.
about-logins-confirm-export-dialog-confirm-button2 = Продолжи со извозот
about-logins-alert-import-message = Погледнете го деталното резиме за увоз
confirm-discard-changes-dialog-title = Отфрли незачувани измени?
confirm-discard-changes-dialog-message = Сите незачувани промени ќе бидат изгубени.
confirm-discard-changes-dialog-confirm-button = Отфрли
about-logins-breach-alert-title = Прекршување на веб-страница
breach-alert-text = Лозинките беа протечени или украдени од ова мрежно место откако последен пат сте ги ажурирале деталите за најавување. Променете ја лозинката за да ја заштитите вашата сметка.
about-logins-breach-alert-date = Овој прекршок се случи на { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Појди до { $hostname }
about-logins-vulnerable-alert-title = Ранлива лозинка
about-logins-vulnerable-alert-text2 = Оваа лозинка е користена на друга сметка за која најверојатно имало пробивање на податоците. Повторната употреба на ингеренциите ги става во ризик сите ваши сметки. Променете ја оваа лозинка.
about-logins-vulnerable-alert-link = Појди до { $hostname }
about-logins-vulnerable-alert-learn-more-link = Дознајте повеќе
about-logins-error-message-duplicate-login-with-link = Веќе постои запис за { $loginTitle } со тоа корисничко име. <a data-l10n-name="duplicate-link">Одете на постоечки запис?</a>
about-logins-error-message-default = Настана грешка при обидот да се зачува оваа лозинка.
about-logins-export-file-picker-title2 = Извоз на лозинки од { -brand-short-name }
about-logins-export-file-picker-default-filename2 = лозинки.csv
about-logins-export-file-picker-export-button = Извези
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-документ
       *[other] CSV-датотека
    }
about-logins-import-file-picker-title2 = Увези лозинки во { -brand-short-name }
about-logins-import-file-picker-import-button = Увези
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-документ
       *[other] CSV-датотека
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-документ
       *[other] TSV-датотека
    }
about-logins-import-dialog-title = Увозот заврши
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Додадени се нови лозинки:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Додадени се нови лозинки:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Постоечките записи се ажурирани:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Постоечките записи се ажурирани:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Пронајдени се дупликати записи:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не е импортирано)</span>
       *[other] <span>Пронајдени се дупликати записи:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не е импортирано)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Грешка:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не е увезена)</span>
       *[other] <span>Грешки:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(не е увезена)</span>
    }
about-logins-import-dialog-done = Готово
about-logins-import-dialog-error-title = Грешка во увозот
about-logins-import-dialog-error-conflicting-values-title = Повеќе конфликтни вредности за едно најавување
about-logins-import-dialog-error-conflicting-values-description = На пример: повеќе кориснички имиња, лозинки, мрежни адреси итн. за едно најавување.
about-logins-import-dialog-error-file-format-title = Проблем со форматот на датотеката
about-logins-import-dialog-error-file-format-description = Неточни или недостасуваат заглавија на колони. Проверете дали датотеката вклучува колони за корисничко име, лозинка и мрежна адреса.
about-logins-import-dialog-error-file-permission-title = Неможност да се прочита датотеката
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } нема дозвола да ја чита датотеката. Обидете се да ги промените дозволите за датотеката.
about-logins-import-dialog-error-unable-to-read-title = Не може да се анализира датотеката
about-logins-import-dialog-error-unable-to-read-description = Проверете дали сте избрале датотека CSV или TSV.
about-logins-import-dialog-error-no-logins-imported = Не се увезени најавувања
about-logins-import-dialog-error-learn-more = Дознајте повеќе
about-logins-import-dialog-error-try-import-again = Обидете се повторно да увезете…
about-logins-import-dialog-error-cancel = Откажи
about-logins-import-report-title = Резиме за увоз
about-logins-import-report-description2 = Лозинките се увезени во { -brand-short-name }.
about-logins-import-report-row-index = Ред { $number }
about-logins-import-report-row-description-no-change2 = Дупликат: Точно совпаѓање на постоечкиот запис
about-logins-import-report-row-description-modified2 = Постоечкиот запис е ажуриран
about-logins-import-report-row-description-added2 = Додадена е нова лозинка
about-logins-import-report-row-description-error = Грешка: Недостасува поле
about-logins-import-report-row-description-error-multiple-values = Грешка: повеќе вредности за { $field }
about-logins-import-report-row-description-error-missing-field = Грешка: недостасува { $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">нова лозинка е додадена</div>
       *[other] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">нови лозинки се додадени</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">постоечки запис е ажуриран</div>
       *[other] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">постоечки записи се ажурирани</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">дупликат најавување</div> <div data-l10n-name="not-imported">(не е увезено)</div>
       *[other] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">дупликати најавувања</div> <div data-l10n-name="not-imported">(не се увезени)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">грешка најавувања</div> <div data-l10n-name="not-imported">(не е увезено)</div>
       *[other] <div data-l10n-name="count">{ $count } </div> <div data-l10n-name="details">грешки</div> <div data-l10n-name="not-imported">(не се увезени)</div>
    }
about-logins-import-report-page-title = Извештај за увозот
