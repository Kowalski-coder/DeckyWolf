xpinstall-prompt = { -brand-short-name } заблакаваў запыт на ўсталяванне праграм на камп'ютар з гэтага сайта.
xpinstall-prompt-header = Дазволіць { $host } усталяваць дадатак?
xpinstall-prompt-message = Вы спрабуеце ўсталяваць дадатак з { $host }. Упэўніцеся, што вы давяраеце гэтаму сайту, перш чым працягнуць.
xpinstall-prompt-header-unknown = Дазволіць невядомаму сайту ўсталяваць дадатак?
xpinstall-prompt-message-unknown = Вы спрабуеце ўсталяваць дадатак з невядомага сайта. Упэўніцеся, што вы давяраеце гэтаму сайту, перш чым працягнуць.
xpinstall-prompt-dont-allow =
    .label = Не дазваляць
    .accesskey = Н
xpinstall-prompt-never-allow =
    .label = Ніколі не дазваляць
    .accesskey = Н
xpinstall-prompt-never-allow-and-report =
    .label = Паведаміць аб падазроным сайце
    .accesskey = П
xpinstall-prompt-install =
    .label = Працягнуць усталяванне
    .accesskey = с
site-permission-install-first-prompt-midi-header = Гэты сайт запытвае доступ да вашых прылад MIDI (лічбавы інтэрфейс музычных інструментаў). Доступ да прылад можна ўключыць, усталяваўшы дадатак.
site-permission-install-first-prompt-midi-message = Бяспека гэтага доступу не гарантуецца. Працягвайце, толькі калі давяраеце гэтаму сайту.
site-permission-install-first-prompt-serial-header = Гэты сайт запытвае доступ да вашых паслядоўных прылад. Доступ да прылад можна ўключыць, усталяваўшы дадатак.
site-permission-install-first-prompt-serial-message = Бяспека гэтага доступу не гарантуецца. Працягвайце, толькі калі давяраеце гэтаму сайту.
xpinstall-disabled-by-policy = Усталяванне праграмнага забеспячэння забаронена вашай арганізацыяй.
xpinstall-disabled = Усталяванне праграмнага забеспячэння зараз забаронена. Націсніце Дазволіць і паспрабуйце зноў.
xpinstall-disabled-button =
    .label = Дазволіць
    .accesskey = Д
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) заблакаваны вашай арганізацыяй.
addon-install-domain-blocked-by-policy = Ваша арганізацыя заблакавала запыт на ўсталяванне праграм на камп'ютар з гэтага сайта.
addon-install-full-screen-blocked = Усталёўка дататкаў не дапускаецца ў час або перад пачаткам поўнаэкраннага рэжыму.
webext-perms-sideload-menu-item = { $addonName } дададзена ў { -brand-short-name }
webext-perms-update-menu-item = { $addonName } запрашвае новыя правы
webext-imported-addons = Завяршыць усталяванне пашырэнняў, імпартаваных у { -brand-short-name }
addon-removal-title = Выдаліць { $name }?
addon-removal-button = Выдаліць
addon-removal-abuse-report-checkbox = Паведаміць пра гэта пашырэнне ў { -vendor-short-name }
addon-mlmodel-removal-body = Калі вы карыстаецеся функцыямі або пашырэннямі, якія выкарыстоўваюць гэту мадэль, яна будзе дададзена зноў.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Сцягванне і праверка дадатка…
        [few] Сцягванне і праверка { $addonCount } дадаткаў…
       *[many] Сцягванне і праверка { $addonCount } дадаткаў…
    }
addon-download-verifying = Праверка
addon-install-cancel-button =
    .label = Скасаваць
    .accesskey = С
addon-install-accept-button =
    .label = Дадаць
    .accesskey = Д
addon-confirm-install-message =
    { $addonCount ->
        [one] Гэты сайт жадае ўсталяваць дадатак у { -brand-short-name }:
        [few] Гэты сайт жадае ўсталяваць { $addonCount } дадаткі ў { -brand-short-name }:
       *[many] Гэты сайт жадае ўсталяваць { $addonCount } дадаткаў у { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Увага: Гэты сайт хоча ўсталяваць неправераны дадатак ў { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
        [few] Увага: Гэты сайт хоча ўсталяваць { $addonCount } неправераных дадаткі ў { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
       *[many] Увага: Гэты сайт хоча ўсталяваць { $addonCount } неправераных дадаткі ў { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Увага: Гэты сайт хоча ўсталяваць { $addonCount } неправераны дадатак у { -brand-short-name }. Дзейнічайце на свой страх і рызыку.
        [few] Увага: Гэты сайт хоча ўсталяваць { $addonCount } дадаткі ў { -brand-short-name }, некаторыя з якіх неправераныя. Дзейнічайце на свой страх і рызыку.
       *[many] Увага: Гэты сайт хоча ўсталяваць { $addonCount } дадаткаў у { -brand-short-name }, некаторыя з якіх неправераныя. Дзейнічайце на свой страх і рызыку.
    }
addon-install-error-network-failure = Немагчыма сцягнуць дадатак, бо злучэнне не ўдалося.
addon-install-error-incorrect-hash = Гэты дадатак не можа быць усталяваны, бо ён не адпавядае дадатку, які чакаецца { -brand-short-name }.
addon-install-error-corrupt-file = Дадатак, сцягнуты з гэтага сайта, не можа быць усталяваны, бо выглядае сапсаваным.
addon-install-error-file-access = { $addonName } не можа быць усталяваны, бо { -brand-short-name } не можа змяніць патрэбны файл.
addon-install-error-not-signed = { -brand-short-name } заблакаваў устаноўку неправеранага дапаўнення з гэтага сайта.
addon-install-error-invalid-domain = Немагчыма ўсталяваць дадатак { $addonName } з гэтага месцазнаходжання.
addon-install-error-no-addon-name-file-access = Гэты дадатак не можа быць усталяваны, бо { -brand-short-name } не можа змяніць патрэбны файл.
addon-local-install-error-network-failure = Гэты дадатак не можа быць усталяваны з-за памылкі файлавай сістэмы.
addon-local-install-error-incorrect-hash = Гэты дадатак не можа быць усталяваны, бо ён не адпавядае дадатку, які чакаецца { -brand-short-name }.
addon-local-install-error-corrupt-file = Гэты дадатак не можа быць усталяваны, бо ён выглядае пашкоджаным.
addon-local-install-error-file-access = { $addonName } не можа быць усталяваны, бо { -brand-short-name } не можа змяніць патрэбны файл.
addon-local-install-error-not-signed = Гэты дадатак не можа быць усталяваны, бо ён не правераны.
addon-local-install-no-addon-name-error-file-access = Гэты дадатак не можа быць усталяваны, бо { -brand-short-name } не можа змяніць патрэбны файл.
addon-install-error-incompatible = { $addonName } не можа быць усталяваны, бо ён несумяшчальны з { -brand-short-name }{ $appVersion }.
addon-install-error-hard-blocked = { $addonName } парушае палітыку Mozilla і не можа быць усталяваны ў { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } мае абмежаванні і не можа быць усталяваны ў { -brand-short-name }.
addon-install-error-admin-install-only = Вы не можаце ўсталяваць { $addonName } як канчатковы карыстальнік, яго можа ўсталяваць толькі арганізацыя, выкарыстоўваючы палітыку прадпрыемства.
