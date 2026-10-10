about-logins-page-title-name = Лозинке
about-logins-login-filter2 =
    .key = F
    .placeholder = Претражи лозинке
create-login-button =
    .title = Додај лозинку
fxaccounts-sign-in-text = Приступите лозинкама на другим уређајима
fxaccounts-sign-in-sync-button = Пријавите се ради усклађивања
fxaccounts-avatar-button =
    .title = Управљај налогом
menu =
    .title = Отвори мени
about-logins-menu-menuitem-import-from-another-browser = Увези из другог прегледача…
about-logins-menu-menuitem-import-from-a-file = Увези из датотеке…
about-logins-menu-menuitem-export-logins2 = Извези лозинке…
about-logins-menu-menuitem-remove-all-logins2 = Уклони све лозинке…
menu-menuitem-preferences = Подешавања
about-logins-menu-menuitem-help = Помоћ
login-list =
    .aria-label = Пронађене пријаве
login-list-count2 =
    { $count ->
        [one] { $count } лозинка
        [few] { $count } лозинки
       *[other] { $count } лозинки
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } од { $total } лозинке
        [few] { $count } од { $total } лозинке
       *[other] { $count } од { $total } лозинки
    }
login-list-sort-label-text = Сортирај по:
login-list-name-option = називу (A–Z)
login-list-name-reverse-option = називу (Z–A)
login-list-username-option = Корисничко име (А-Ш)
login-list-username-reverse-option = Корисничко име (Ш-А)
about-logins-login-list-alerts-option = Упозорења
login-list-last-changed-option = последњој измени
login-list-last-used-option = последњем коришћењу
login-list-intro-title2 = Нема сачуваних лозинки
login-list-intro-description =
    { -brand-product-name.declinable ->
        [true] Овде ће се појавити лозинке које сачувате у { -brand-product-name(case: "loc") }.
       *[false] Овде ће се појавити лозинке које сачувате у програму { -brand-product-name }.
    }
about-logins-login-list-empty-search-title2 = Нема пронађених лозинки
about-logins-login-list-empty-search-description = Нема резултата који одговарају критеријумима претраге.
login-list-item-title-new-login2 = Додај лозинку
login-list-item-subtitle-missing-username = (нема корисничког имена)
about-logins-list-item-breach-icon =
    .title = Хаковани веб-сајт
about-logins-list-item-vulnerable-password-icon =
    .title = Рањива лозинка
about-logins-list-section-breach = Сајтови са цурењем података
about-logins-list-section-vulnerable = Рањиве лозинке
about-logins-list-section-nothing = Без упозорења
about-logins-list-section-today = Данас
about-logins-list-section-yesterday = Јуче
about-logins-list-section-week = Последњих 7 дана
about-logins-login-intro-heading-message = Сачувај своје лозинке на безбедном месту
login-intro-description2 = Све лозинке које сачуваш у { -brand-product-name } су шифроване. Ми пратимо цурења података и обавестићемо вас ако сте у њима. <a data-l10n-name="breach-alert-link">Сазнај више</a>
login-intro-instructions-fxa2 = Направите или се пријавите на ваш налог, на уређају где су сачуване ваше пријаве.
login-intro-instructions-fxa-settings = Идите у Подешавања → Усклађивање → Укључи усклађивање. Изаберите поље „Лозинке”.
login-intro-instructions-fxa-passwords-help = Посетите <a data-l10n-name="passwords-help-link">подршку за лозинке</a> за додатну помоћ.
about-logins-intro-import3 = Одаберите тастер са ознаком плус изнад да додате лозинку. Такође, можете <a data-l10n-name="import-browser-link">увести лозинке из другог прегледача</a> или <a data-l10n-name="import-file-link">из датотеке</a>.
about-logins-login-item-new-login-title = Додај лозинку
login-item-edit-button = Уреди
about-logins-login-item-remove-button = Уклони
login-item-origin-label = Адреса веб-сајта
about-logins-origin-tooltip2 = Унесите целу адресу и уверите се да се тачно подудара са оном са којом се пријављујете.
about-logins-edit-password-tooltip = Проверите јесте ли сачували вашу тренутну лозинку за овај сајт. Мењање лозинке овде не мења је на { $webTitle }.
about-logins-add-password-tooltip = Проверите јесте ли сачували вашу тренутну лозинку са овај сајт.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Корисничко име
about-logins-login-item-username =
    .placeholder = (нема корисничког имена)
login-item-copy-username-button-text = Копирај
login-item-copied-username-button-text = Копирано!
login-item-password-label = Лозинка
login-item-password-reveal-checkbox =
    .aria-label = Прикажи лозинку
login-item-password-conceal-checkbox =
    .aria-label = Сакриј лозинку
login-item-copy-password-button-text = Копирај
login-item-copied-password-button-text = Копирано!
about-logins-login-item-save-changes-button = Сачувај
login-item-save-new-button = Сачувај
login-item-cancel-button = Откажи
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Направљено
login-item-timeline-action-updated = Ажурирано
login-item-timeline-action-used = Коришћено
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] измени подешавања за лозинке
       *[other] { -brand-short-name } покушава да промени подешавања за лозинке. Употребите пријаву на вашем уређају да то дозволите.
    }
about-logins-edit-login-os-auth-dialog-message2-win = Унесите податке за пријаву на Windows да бисте уредили вашу лозинку. Ово помаже у заштити ваших налога.
about-logins-edit-login-os-auth-dialog-message2-macosx = уреди сачувану лозинку
about-logins-reveal-password-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте видели лозинку.
about-logins-reveal-password-os-auth-dialog-message-macosx = прикажи сачувану лозинку
about-logins-copy-password-os-auth-dialog-message-win = Из безбедносних разлога потребно је да унесете податке за пријаву на Windows да бисте копирали лозинку.
about-logins-copy-password-os-auth-dialog-message-macosx = копирај сачувану лозинку
about-logins-export-password-os-auth-dialog-message2-win = Унесите податке за пријаву на Windows да бисте извезли ваше лозинке. Ово помаже у заштити ваших налога.
about-logins-export-password-os-auth-dialog-message2-macosx = извези сачуване лозинке
about-logins-primary-password-notification-message = Унесите главну лозинку да бисте видели сачуване податке за пријаву
master-password-reload-button =
    .label = Пријави ме
    .accesskey = П
confirmation-dialog-cancel-button = Откажи
confirmation-dialog-dismiss-button =
    .title = Откажи
about-logins-confirm-delete-dialog-title = Уклони лозинку?
about-logins-confirm-delete-dialog-message = Не можете поништити ову радњу.
about-logins-confirm-remove-dialog-confirm-button = Уклони
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Уклони
        [one] Уклони
        [few] Уклони све
       *[other] Уклони све
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Да, уклони лозинку
        [one] Да, уклони лозинку
        [few] Да, уклони лозинке
       *[other] Да, уклони лозинки
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Уклони { $count } лозинку?
        [few] Уклони { $count } лозинке?
       *[other] Уклони { $count } лозинки?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Ово ће уклонити лозинку сачувану у { -brand-short-name } и сва упозорења о цурењу. Не можете поништити ову радњу.
        [one] Ово ће уклонити лозинку сачувану у { -brand-short-name } и сва упозорења о цурењу. Не можете поништити ову радњу.
        [few] Ово ће уклонити лозинке сачуване у { -brand-short-name } и сва упозорења о цурењу. Не можете поништити ову радњу.
       *[other] Ово ће уклонити све лозинке сачуване у { -brand-short-name } и сва упозорења о цурењу. Не можете поништити ову радњу.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Уклони { $count } лозинку са свих уређаја?
        [few] Уклони { $count } лозинке са свих уређаја?
       *[other] Уклони свих { $count } лозинки са свих уређаја?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Ово ће уклонити лозинку сачувану у { -brand-short-name } на свим вашим усклађеним уређајима. Такође, уклониће се и сва упозорења о цурењу која се појаве овде. Не можете поништити ову радњу.
        [one] Ово ће уклонити лозинку сачувану у { -brand-short-name } на свим вашим усклађеним уређајима. Такође, уклониће се и сва упозорења о цурењу која се појаве овде. Не можете поништити ову радњу.
        [few] Ово ће уклонити лозинке сачуване у { -brand-short-name } на свим вашим усклађеним уређајима. Такође, уклониће се и сва упозорења о цурењу која се појаве овде. Не можете поништити ову радњу.
       *[other] Ово ће уклонити све лозинке сачуване у { -brand-short-name } на свим вашим усклађеним уређајима. Такође, уклониће се и сва упозорења о цурењу која се појаве овде. Не можете поништити ову радњу.
    }
about-logins-confirm-export-dialog-title2 = Напомена о извозу лозинки
about-logins-confirm-export-dialog-message2 =
    Када извозите, ваше лозинке ће бити сачуване у датотеку са читљивим текстом.
    Када завршите са коришћењем датотеке, препоручујемо да је обришете тако да други који користе овај уређај не би могли видети ваше лозинке.
about-logins-confirm-export-dialog-confirm-button2 = Настави са извозом
about-logins-alert-import-message = Погледајте детаљан резиме увоза
confirm-discard-changes-dialog-title = Одбацити несачуване промене?
confirm-discard-changes-dialog-message = Изгубићете све несачуване промене.
confirm-discard-changes-dialog-confirm-button = Одбаци
about-logins-breach-alert-title = Страница која цури податке
breach-alert-text = Лозинке на овој веб страници су украдене или јавно објављене од последњег пута када сте ажурирали податке за пријаву. Промените лозинку да бисте заштитили свој налог.
about-logins-breach-alert-date = Ово цурење података се десило { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Идите на { $hostname }
about-logins-vulnerable-alert-title = Рањива лозинка
about-logins-vulnerable-alert-text2 = Ова се лозинка већ користи за налог вероватно угрожен цурењем података. Поновна употреба акредитива доводи у ризик све ваше налоге. Промените ову лозинку.
about-logins-vulnerable-alert-link = Идите на { $hostname }
about-logins-vulnerable-alert-learn-more-link = Сазнајте више
about-logins-error-message-duplicate-login-with-link = Унос { $loginTitle } са овим корисничким именом већ постоји. <a data-l10n-name="duplicate-link">Идите на постојећи унос?</a>
about-logins-error-message-default = Дошло је до грешке при чувању лозинке.
about-logins-export-file-picker-title2 = Извези лозинке из { -brand-short-name }-а
about-logins-export-file-picker-default-filename2 = лозинке.csv
about-logins-export-file-picker-export-button = Извези
about-logins-export-file-picker-csv-filter-title = CSV датотека
about-logins-import-file-picker-title2 = Увези лозинке у { -brand-short-name }
about-logins-import-file-picker-import-button = Увези
about-logins-import-file-picker-csv-filter-title = CSV датотека
about-logins-import-file-picker-tsv-filter-title = TSV датотека
about-logins-import-dialog-title = Увоз је завршен
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Додана нова лозинка:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Додане нове лознке:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Додано нових лозинки:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Ажуриран постојећи унос:</span> <span data-l10n-name="count">{ $count }</span>
        [few] <span>Ажурирана постојећа уноса:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Ажурирано постојећих уноса:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Пронађен дупли унос: </span><span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезен)</span>
        [few] <span>Пронађена дупла уноса:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(нису увезени)</span>
       *[other] <span>Пронађено дуплих уноса:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(нису увезени)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Грешке:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
        [few] <span>Грешке:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
       *[other] <span>Грешке:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(није увезено)</span>
    }
about-logins-import-dialog-done = Готово
about-logins-import-dialog-error-title = Грешка при увозу
about-logins-import-dialog-error-conflicting-values-title = Више конфликтних вредности за једну пријаву
about-logins-import-dialog-error-conflicting-values-description = На пример: више корисничких имена, лозинки или URL адреса за једну пријаву.
about-logins-import-dialog-error-file-format-title = Проблем са форматом датотеке
about-logins-import-dialog-error-file-format-description = Заглавља колона су неважећа или недостају. Проверите да ли датотека садржи колоне за корисничко име, лозинку и адресу.
about-logins-import-dialog-error-file-permission-title = Није могуће прочитати датотеку
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } нема дозволу да прочита датотеку. Покушајте да промените дозволе датотеке.
about-logins-import-dialog-error-unable-to-read-title = Није могуће обрадити датотеку
about-logins-import-dialog-error-unable-to-read-description = Проверите да ли сте изабрали CSV или TSV датотеку.
about-logins-import-dialog-error-no-logins-imported = Ниједна пријава није увезена
about-logins-import-dialog-error-learn-more = Сазнајте више
about-logins-import-dialog-error-try-import-again = Покушај увоз поново…
about-logins-import-dialog-error-cancel = Откажи
about-logins-import-report-title = Сажетак увоза
about-logins-import-report-description2 = Лозинке су увезене у { -brand-short-name }.
about-logins-import-report-row-index = { $number }. ред
about-logins-import-report-row-description-no-change2 = Дупликати: тачно подударање постојећег уноса
about-logins-import-report-row-description-modified2 = Постојећи унос је ажуриран
about-logins-import-report-row-description-added2 = Нова лозинка је додана
about-logins-import-report-row-description-error = Грешка: недостаје поље
about-logins-import-report-row-description-error-multiple-values = Грешка: више вредности за поље { $field }
about-logins-import-report-row-description-error-missing-field = Грешка: недостаје поље { $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нова лозинка је додана</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нове лозинке су додане</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">нових лозинки је додано</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">постојећи унос је ажуриран</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">постојећа уноса су ажурирана</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">постојећих уноса је ажурирано</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дупли унос</div> <div data-l10n-name="not-imported">(није увезен)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дупла уноса</div> <div data-l10n-name="not-imported">(нису увезени)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">дуплих уноса</div> <div data-l10n-name="not-imported">(нису увезени)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">грешка</div> <div data-l10n-name="not-imported">(није увезено)</div>
        [few] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">грешке</div> <div data-l10n-name="not-imported">(није увезено)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">грешака</div> <div data-l10n-name="not-imported">(није увезено)</div>
    }
about-logins-import-report-page-title = Сажетак увоза
