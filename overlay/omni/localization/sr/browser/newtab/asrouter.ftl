cfr-doorhanger-extension-heading = Препоручени додатак
cfr-doorhanger-feature-heading = Препоручена функција
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Зашто видим ово?
cfr-doorhanger-extension-cancel-button = Не сада
    .accesskey = Н
cfr-doorhanger-extension-ok-button = Додај
    .accesskey = Д
cfr-doorhanger-extension-manage-settings-button = Управљај препорукама
    .accesskey = У
cfr-doorhanger-extension-never-show-recommendation = Не приказуј ми ову препоруку
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Сазнајте више
cfr-doorhanger-extension-author = Аутор: { $name }
cfr-doorhanger-extension-notification = Препорука
cfr-doorhanger-extension-notification2 = Препорука
    .a11y-announcement = Доступна је препорука додатка
    .tooltiptext = Препорука додатка
cfr-doorhanger-feature-notification = Препорука
    .a11y-announcement = Доступна је препорука функције
    .tooltiptext = Препорука функције
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } звездица
            [few] { $total } звездице
           *[other] { $total } звездица
        }
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } корисник
        [few] { $total } корисника
       *[other] { $total } корисника
    }
cfr-doorhanger-bookmark-fxa-header = Приступите обележивачима свуда.
cfr-doorhanger-bookmark-fxa-body-2 = Сјајно откриће! Сада немојте остати без овог обележивача на својим мобилним уређајима. Започните са налогом.
cfr-doorhanger-bookmark-fxa-link-text = Усклади обележиваче…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Дугме за затварање
    .title = Затвори
fxa-adoption-addresses-backup-title = Направимо резервну копију ваших сачуваних адреса
fxa-adoption-addresses-backup-subtitle = Заштитите своје сачуване адресе тако што ћете их ускладити са својим уређајима уз шифровање.
fxa-adoption-credit-cards-backup-title = Направимо резервну копију ваших начина плаћања
fxa-adoption-credit-cards-backup-subtitle = Заштитите своје начине плаћања тако што ћете их ускладити са својим уређајима уз шифровање.
fxa-adoption-bookmarks-treatment-backup-title = Направимо резервну копију ваших обележивача
fxa-adoption-bookmarks-treatment-backup-subtitle = Заштитите своје обележиваче тако што ћете их ускладити са својим уређајима уз шифровање.
fxa-adoption-primary-button-label = Региструјте се
cfr-badge-reader-label-newfeature = Нова функција:
cfr-whatsnew-button =
    .label = Шта је ново
    .tooltiptext = Шта је ново
cfr-whatsnew-release-notes-link-text = Прочитајте напомене о верзији
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење од { DATETIME($date, month: "long", year: "numeric") }!
        [few] { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење од { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } је блокирао више од <b>{ $blockedCount }</b> програма за праћење од { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Прикажи све
    .accesskey = П
cfr-doorhanger-milestone-close-button = Затвори
    .accesskey = C
cfr-doorhanger-doh-body = Ваша приватност је важна. Из безбедносних разлога { -brand-short-name }, када је то могуће, безбедно усмерава ваше DNS захтеве на партнерску услугу.
cfr-doorhanger-doh-header = Још сигурнији, шифровани DNS упити
cfr-doorhanger-doh-primary-button-2 = У реду
    .accesskey = У
cfr-doorhanger-doh-secondary-button = Онемогући
    .accesskey = О
cfr-doorhanger-video-support-body = Видео записи на овом сајту се можда неће правилно репродуковати у овој { -brand-short-name } верзији. Ажурирајте { -brand-short-name } за потпуну видео подршку.
cfr-doorhanger-video-support-header =
    { -brand-short-name.gender ->
        [masculine] Ажурирајте { -brand-short-name(case: "acc") } да бисте пустили видео
        [feminine] Ажурирајте { -brand-short-name(case: "acc") } да бисте пустили видео
        [neuter] Ажурирајте { -brand-short-name(case: "acc") } да бисте пустили видео
       *[other] Ажурирајте програм { -brand-short-name } да бисте пустили видео
    }
cfr-doorhanger-video-support-primary-button = Ажурирај
    .accesskey = А
spotlight-public-wifi-vpn-header = Изгледа да користите јавну бежичну мрежу
spotlight-public-wifi-vpn-body = Да бисте сакрили вашу локацију и активност прегледања, размислите о коришћењу виртуелне приватне мреже (VPN). VPN ће вас заштитити када прегледате на јавним местима као што су аеродроми и кафићи.
spotlight-public-wifi-vpn-primary-button = Будите приватни уз { -mozilla-vpn-brand-name }
    .accesskey = S
spotlight-public-wifi-vpn-link = Не сада
    .accesskey = N
spotlight-better-internet-header = Бољи интернет почиње са вама
spotlight-better-internet-body = Када користите { -brand-short-name }, подржавате отворен, приступачан и бољи интернет за све.
spotlight-peace-mind-header = Ту смо за вас
spotlight-peace-mind-body = Сваког месеца, { -brand-short-name } блокира у просеку 3,000 елемената за праћење по кориснику. Јер ништа, а поготово не овакви уништавачи приватности, не треба да стоји између вас и доброг интернета.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Остави у доку
       *[other] Закачи на траку задатака
    }
spotlight-pin-secondary-button = Не сада
mr2022-background-update-toast-title = Нови { -brand-short-name }. Приватнији. Са мање праћења. Без компромиса.
mr2022-background-update-toast-text = Испробајте нови { -brand-short-name }, надограђен нашом најјачом заштитом од праћења до сада.
mr2022-background-update-toast-primary-button-label = Отвори { -brand-shorter-name }
mr2022-background-update-toast-secondary-button-label = Подсети ме касније
july-jam-headline = Ту смо за вас
july-jam-body = У просеку, { -brand-short-name } месечно блокира преко 3,000 елемената за праћење и пружа вам безбедан и брз приступ интернету.
july-jam-set-default-primary = Отвори моје везе са { -brand-short-name }-ом
fox-doodle-pin-headline = Добро дошли назад
fox-doodle-pin-body = Мали подсетник да ваш омиљени независни прегледач можете закачити и отворити га једним кликом.
fox-doodle-pin-primary = Отвори моје везе са { -brand-short-name }-ом
fox-doodle-pin-secondary = Не сада
set-default-pdf-handler-headline = <strong>Ваши PDF-ови се сада отварају у { -brand-short-name }-у.</strong> Измените или потпишите обрасце директно у прегледачу. Да промените, потражите „PDF” у подешавањима.
set-default-pdf-handler-primary = Важи
annotations-default-pdf-handler-headline = Потпишите се на испрекиданој линији - или било где!
annotations-default-pdf-handler-body = Нацртајте, укуцајте или отпремите свој потпис, а затим га поставите тачно тамо где желите. Сачувајте своје омиљене потписе за следећи пут.
annotations-make-default-pdf-handler-title = Поставити { -brand-short-name } као подразумевани ПДФ уређивач?
annotations-make-default-pdf-handler-subtitle = Имаћете приступ нашим алатима сваки пут када отворите ПДФ.
annotations-make-default-pdf-primary-cta-label = Постави као подразумевано
annotations-make-default-pdf-next-label = Следеће
fxa-sync-cfr-header = Планирате да набавите нови уређај?
fxa-sync-cfr-body = Побрините се да ваши обележивачи, лозинке и језичци буду са вама када отворите нови { -brand-product-name } прегледач.
fxa-sync-cfr-primary = Сазнајте више
    .accesskey = С
fxa-sync-cfr-secondary = Подсети ме касније
    .accesskey = П
device-migration-fxa-spotlight-heavy-user-header = Не заборавите да направите резервну копију
device-migration-fxa-spotlight-heavy-user-body = Уверите се да су важни подаци - обележивачи и лозинке - ажурирани и обезбеђени на свим вашим уређајима.
device-migration-fxa-spotlight-heavy-user-primary-button = Започните
device-migration-fxa-spotlight-older-device-header = Опуштено уз { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Налог вам омогућава да ажурирате и заштитите важне податке на било ком повезаном уређају.
device-migration-fxa-spotlight-older-device-primary-button = Направи налог
device-migration-fxa-spotlight-getting-new-device-header-2 = Планирате да набавите нови уређај?
device-migration-fxa-spotlight-getting-new-device-body-2 = Пратите неколико једноставних корака да пренесете обележиваче, историју и лозинке са собом када пређете на нови уређај.
device-migration-fxa-spotlight-getting-new-device-primary-button = Како да направим резервну копију
device-migration-fxa-spotlight-sync-header = Прегледајте без пропуштања иједног тренутка
device-migration-fxa-spotlight-sync-body = Ускладите све своје важне информације уз шифровање - попут обележивача и лозинки. Можете све повући било где где користите { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Започните
pdf-default-notification-message = <strong>Поставити { -brand-short-name } за подразумевани PDF читач?</strong> Користите { -brand-short-name } за читање и уређивање PDF датотека.
pdf-default-notification-set-default-button =
    .label = Постави као подразумевано
pdf-default-notification-decline-button =
    .label = Не сада
launch-on-login-autostart-infobar-message = { -brand-short-name } се сада покреће када се пријавите у Windows. Ово можете увек променити касније у подешавањима.
launch-on-login-autostart-infobar-keep-button = Задржи
    .accesskey = З
launch-on-login-autostart-infobar-turn-off-button = Искључи
    .accesskey = И
tail-fox-spotlight-title = Ослободите се елемената за праћење
tail-fox-spotlight-subtitle = Реците збогом досадним елементима за праћење и уживајте у бржем и безбеднијем искуством на мрежи.
tail-fox-spotlight-primary-button = Отвори моје везе са { -brand-short-name }-ом
tail-fox-spotlight-secondary-button = Не сада
welcome-back-spotlight-title = Вратите се уграђеној приватности
welcome-back-spotlight-subtitle = Добро дошли назад у једини велики прегледач који подржава непрофитна организација. Предузимамо додатне кораке да заштитимо ваше податке где год да се крећете.
welcome-back-embedded-import-title = Увезите своје податке и учините да се { -brand-short-name } осећа као код куће
root-certificate-succession-infobar-january-message = <strong>Старије { -brand-short-name } верзије би од 14. јануара 2025. могле да имају проблеме.</strong>
root-certificate-succession-infobar-march-message = <strong>Ажурирајте да би могли користити { -brand-short-name } после 14. марта 2025.</strong>
root-certificate-succession-infobar-link = Зашто морам да ажурирам?
root-certificate-succession-infobar-primary-button =
    .label = Aжурирај сада
    .accesskey = A
root-certificate-succession-infobar-secondary-button =
    .label = Касније
    .accesskey = К
root-certificate-windows-background-notification-title = Пропустили сте важно ажурирање за { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Делови прегледача ће ускоро престати да раде ако не ажурирате. Сада је право време да набавите наше најновије заштите и функције.
root-certificate-windows-background-notification-learn-more-button = Сазнајте више
root-certificate-windows-background-notification-update-button = Ажурирај { -brand-short-name }
fxa-menu-message-close-button =
    .aria-label = Затвори
    .title = Затвори
fxa-menu-message-sign-up-button = Регистрација
fxa-menu-message-sign-in-button = Пријавите се
fxa-menu-message-sync-button = Започни усклађивање
fxa-menu-message-sync-devices-primary-text = Ускладите све ваше уређаје
fxa-menu-message-sync-devices-secondary-text = Одмах добијте ваше податке - обележиваче и лозинке - свуда где користите { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Тренутно преузмите своје обележиваче, лозинке и још много тога - свуда где сте пријављени на { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Ускладите све ваше уређаје
fxa-menu-message-backup-data-primary-text = Направите резервну копију података прегледача
fxa-menu-message-backup-data-secondary-text = Аутоматски обезбедите обележиваче, лозинке и друге податке на свим вашим уређајима.
fxa-menu-message-backup-data-collapsed-text = Направите резервну копију података
fxa-menu-message-backup-sync-primary-text = Да ваши подаци буду безбедни и усклађени
fxa-menu-message-backup-sync-secondary-text = Усклађивање прави резервну копију већине ваших података тако да им можете приступити свуда где користите { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Ускладите и направите резервну копију података
fxa-menu-message-mobile-primary-text = Пошаљите језичке на ваш телефон
fxa-menu-message-mobile-secondary-text = Наставите тамо где сте стали када ускладите ваше језичке са мобилним уређајем.
fxa-menu-message-mobile-collapsed-text = Ускладите са вашим телефоном
multi-cta-fox-doodle-title = Добродошли назад
multi-cta-fox-doodle-set-default-checkbox = Поставите { -brand-short-name } на подразумевано
multi-cta-fox-doodle-pin-startmenu-checkbox = Закачите { -brand-short-name } на почетни мени
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Остави { -brand-short-name } у доку
       *[other] Закачи { -brand-short-name } на траку задатака
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Започните прегледање
multi-cta-fox-doodle-main-browser-primary-button-label = Постави { -brand-short-name } за мој главни прегледач
multi-cta-fox-doodle-quick-reminder-subtitle = Ево брзог подсетника да свој омиљени прегледач усмерен на приватност можете држати на само један клик.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Држите свој омиљени прегледач усмерен на приватност на само један клик. Поставите { -brand-short-name } као подразумевани прегледач за отварање веза и држите га на свом доку.
       *[other] Држите свој омиљени прегледач усмерен на приватност на само један клик. Поставите { -brand-short-name } као подразумевани прегледач за отварање веза и закачите га на своју траку задатака.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Држите свој омиљени прегледач усмерен на приватност на само један клик. Поставите { -brand-short-name } као подразумевани прегледач за отварање веза и закачите га на своју траку задатака и почетни мени.
windows-10-eos-sync-spotlight-title = Ускоро надограђујете са Windows 10?
windows-10-eos-sync-spotlight-subtitle = Направите резервну копију својих лозинки и обележивача како бисте били спремни за прелазак на било који уређај.
windows-10-eos-sync-spotlight-primary-label = Направите резервну копију свог { -brand-short-name } прегледача
windows-10-eos-sync-toast-title = Надограђујете на Windows 11? Не губите обележиваче и лозинке.
windows-10-eos-sync-toast-subtitle = Направите резервну копију својих података тако да { -brand-short-name } буде спреман за рад у било ком тренутку, на овом или следећном рачунару.
windows-10-eos-sync-toast-primary-label = Крените
windows-10-eos-sync-toast-secondary-label = Подсети ме касније
windows-10-eos-challenger-callout-title = { -brand-product-name } није унапред учитан као други прегледачи великих технолошких компанија. То је и поента.
windows-10-eos-challenger-sync-callout-subtitle = Када направите резервну копију својих { -brand-product-name } обележивача и лозинки, лакше ћете пренети прегледач који сте изабрали на свој следећи уређај.
windows-10-eos-challenger-pin-callout-subtitle = Закачите { -brand-shorter-name } на своју траку задатака тако да прегледач који сте изабрали увек буде ту када вам затреба.
windows-10-eos-challenger-sync-primary-button = Направи резервну копију { -brand-shorter-name } прегледача
windows-10-eos-challenger-pin-primary-button = Закачи { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } блокира крипторударе, пратиоце друштвених мрежа и сакупљаче дигиталних отисака.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Пратиоци не могу да идентификују ваш уређај нити да вас прате широм веба - јер им ми то не дозвољавамо.
windows-10-eos-sync-callout-privacy-screen-2-title = Осигурајте своје лозинке и обележиваче за свој следећи уређај.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Прављење резервне копије { -brand-shorter-name } прегледача олакшава преношење ваших података и подешавања приватности са собом.
windows-10-eos-sync-callout-privacy-info-button = Погледај шта је блокирано
windows-10-eos-callout-addons-title = Испробајте додатке: једноставне надоградње, велики утицај
windows-10-eos-callout-addons-subtitle = Ови додаци су изабрани да вам помогну да останете продуктивни, заштићени и без ометања.
windows-10-eos-callout-addons-primary-button = Погледајте наш избор
windows-10-eos-sync-callout-addons-title = Не губите своје додатке када надограђујете са Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Ускладите сада како би ваши { -brand-product-name } додаци увек били доступни, чак и након промене уређаја.
windows-10-eos-sync-callout-next-button = Следеће
windows-10-eos-sync-callout-get-started-button = Крените
windows-10-eos-feature-toast-title = Вертикални језичци и групе језичака су стигли!
windows-10-eos-feature-toast-subtitle = На захтев корисника, { -brand-product-name } је управо објавио нове функције како би ваше прегледање било ефикасније и фокусираније.
windows-10-eos-feature-toast-whats-new-button = Погледај шта је ново
windows-10-eos-feature-toast-dismiss-button = Одбаци
windows-10-eos-global-infobar-title = <strong>Microsoft више не подржава Windows 10.</strong> Направите резервну копију својих података да бисте припремили { -brand-product-name } за Windows 11.
windows-10-eos-global-infobar-primary-button = Укључи резервну копију
    .accesskey = к
windows-10-eos-global-infobar-learn-more-link = Сазнајте више
    .accessKey = ј
etp-strict-exceptions-infobar-message = <strong>Строга заштита од праћења може довести до неисправног рада веб сајтова.</strong> Поправите уобичајене проблеме тако што ћете одблокирати битне елементе који могу садржати пратиоце.
etp-strict-exceptions-infobar-learn-more = Сазнајте више
etp-strict-exceptions-infobar-button = Примени исправке
    .accesskey = П
etp-strict-exceptions-infobar-not-now = Не сада
    .accesskey = Н
set-default-menu-message-simple-layout-title = { -brand-short-name } није ваш подразумевани прегледач
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } није ваш главни прегледач
set-default-menu-message-row-layout-title = Поставите { -brand-short-name } као свој главни прегледач
set-default-menu-message-row-layout-title-variant = Поставите { -brand-short-name } као свој подразумевани прегледач
set-default-menu-message-row-layout-subtitle = Добијте брзину, безбедност и приватност сваки пут када прегледате веб.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] Држите { -brand-short-name } на дохват руке - поставите га као подразумевани и држите га на свом доку.
       *[other] Држите { -brand-short-name } на дохват руке - поставите га као подразумевани и закачите га на своју траку задатака.
    }
set-default-menu-message-split-layout-title =
    { PLATFORM() ->
        [macos] Нека { -brand-short-name } буде близу
       *[other] Отвори све везе са { -brand-short-name }-ом
    }
set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] Учините га подразумеваним и држите га у вашем доку.
       *[other] Добијте брже прегледање и аутоматску заштиту приватности.
    }
set-default-menu-message-primary-button = Постави као подразумевано
set-default-menu-message-primary-button-variant = Постави као главни прегледач
set-default-menu-message-primary-button-short-variant = Учини { -brand-short-name } подразумеваним
relay-50-masks-announcement-title = 50 маски е-адреса, бесплатно
relay-50-masks-announcement-subtitle = Сада добијате 50 бесплатних маски (пре је било 5). Користите по једну за сваки налог да бисте сачували приватност своје праве адресе е-поште.
relay-50-masks-announcement-primary-button = Идите на { -relay-brand-name }
    .accesskey = д
relay-50-masks-announcement-secondary-button = Одбаци
    .accesskey = б
nova-early-access-infobar-title = <strong>{ -brand-product-name } добија нови изглед.</strong> Пред вама је рано, радно издање које још увек усавршавамо пре објављивања крајем ове године.
nova-early-access-share-feedback-link = Пошаљите утиске
    .accesskey = П
nova-early-access-infobar-primary-button = Важи
    .accesskey = В
launch-options-spotlight-title-launch-on-login = Покренути { -brand-short-name } сваки пут када се пријавите у Windows?
launch-options-spotlight-title-session-restore = Поново отворити сесију када се { -brand-short-name } поново покрене?
launch-options-spotlight-checkbox-launch-on-login = Покренути { -brand-short-name } при покретању
launch-options-spotlight-checkbox-pin-to-taskbar = Прикачи на траку задатака
launch-options-spotlight-checkbox-restore-current = Поново отвори текуће прозоре и језичке
launch-options-spotlight-checkbox-restore-previous = Поново отвори претходне прозоре и језичке
launch-options-spotlight-primary-button-close = Сачувај и затвори { -brand-short-name }
launch-options-spotlight-primary-button-launch = Сачувај и настави
lapsed-user-toast-title = { -brand-product-name } је и даље ту за вас
lapsed-user-toast-subtitle = Погледајте нове начине прегледања уз већи избор, приватност и управљање.
lapsed-user-toast-whats-new-button = Погледајте шта је ново
lapsed-user-toast-dismiss-button = Одбаци
