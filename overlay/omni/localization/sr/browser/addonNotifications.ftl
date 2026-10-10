xpinstall-prompt = { -brand-short-name } је блокирао захтев за инсталацију програма на вашем рачунару.
xpinstall-prompt-header = Дозволити да { $host } инсталира додатак?
xpinstall-prompt-message = Покушавате да инсталирате додатак са { $host }. Пре него што наставите размислите да ли верујете овом сајту.
xpinstall-prompt-header-unknown = Дозволити непознатом сајту да инсталира додатак?
xpinstall-prompt-message-unknown = Покушавате да инсталирате додатак са непознатог сајта. Пре него што наставите размислите да ли верујете овом сајту.
xpinstall-prompt-dont-allow =
    .label = Блокирај
    .accesskey = Б
xpinstall-prompt-never-allow =
    .label = Увек блокирај
    .accesskey = У
xpinstall-prompt-never-allow-and-report =
    .label = Пријави сумњиви сајт
    .accesskey = П
xpinstall-prompt-install =
    .label = Инсталирај
    .accesskey = И
site-permission-install-first-prompt-midi-header = Овај сајт захтева приступ вашим MIDI (дигитално прочеље музичких инструмената) уређајима. Можете да омогућите приступ инсталирањем додатка.
site-permission-install-first-prompt-midi-message = Овај захтев за приступ није нужно безбедан. Наставите само ако верујете овом сајту.
site-permission-install-first-prompt-serial-header = Ова страница захтева приступ вашим серијским уређајима. Приступ уређајима може се омогућити инсталирањем додатка.
site-permission-install-first-prompt-serial-message = Не гарантује се безбедност овог приступа. Наставите само ако верујете овој веб страници.
xpinstall-disabled-by-policy = Инсталирање програма је онемогућила ваша организација.
xpinstall-disabled = Инсталација софтвера је тренутно онемогућена. Кликните на „Омогући” и покушајте поново.
xpinstall-disabled-button =
    .label = Омогући
    .accesskey = О
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) је блокирала ваша организација.
addon-install-domain-blocked-by-policy = Ваша организација је спречила овај сајт да пита за инсталацију програма на ваш рачунар.
addon-install-full-screen-blocked = Инсталација додатака није дозвољена у режиму целог екрана.
webext-perms-sideload-menu-item = Додатак { $addonName } је додат у { -brand-short-name }
webext-perms-update-menu-item = { $addonName } захтева новe дозволe
webext-imported-addons = Завршите инсталирање додатака увезених у { -brand-short-name }
addon-removal-title = Уклонити { $name }?
addon-removal-button = Обриши
addon-removal-abuse-report-checkbox = Пријави злоупотребу организацији { -vendor-short-name }
addon-mlmodel-removal-body = Ако користите функције или додатке који користе овај модел, он ће бити поново додан.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Преузимање и провера додатка…
        [few] Преузимање и провера { $addonCount } додатка…
       *[other] Преузимање и провера { $addonCount } додатака…
    }
addon-download-verifying = Проверавам
addon-install-cancel-button =
    .label = Откажи
    .accesskey = О
addon-install-accept-button =
    .label = Додај
    .accesskey = Д
addon-confirm-install-message =
    { $addonCount ->
        [one] Овај сајт жели да инсталира додатак у { -brand-short-name }:
        [few] Овај сајт жели да инсталира { $addonCount } додатка у { -brand-short-name }:
       *[other] Овај сајт жели да инсталира { $addonCount } додатака у { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Опрез: овај сајт жели да инсталира непроверени додатак у { -brand-short-name }. Наставите на сопствену одговорност.
        [few] Опрез: овај сајт жели да инсталира { $addonCount } непроверена додатка у { -brand-short-name }. Наставите на сопствену одговорност.
       *[other] Опрез: овај сајт жели да инсталира { $addonCount } непроверених додатака у { -brand-short-name }. Наставите на сопствену одговорност.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Опрез: овај сајт жели да инсталира { $addonCount } додатак у { -brand-short-name }, а неки од њих нису проверени. Наставите на сопствену одговорност.
        [few] Опрез: овај сајт жели да инсталира { $addonCount } додатка у { -brand-short-name }, а неки од њих нису проверени. Наставите на сопствену одговорност.
       *[other] Опрез: овај сајт жели да инсталира { $addonCount } додатака у { -brand-short-name }, а неки од њих нису проверени. Наставите на сопствену одговорност.
    }
addon-install-error-network-failure = Додатак не може да буде преузет због проблема са везом.
addon-install-error-incorrect-hash = Додатак не може да буде инсталиран, јер се не слаже са оним што је додатак { -brand-short-name } очекивао.
addon-install-error-corrupt-file = Додатак преузет са ове странице није могуће инсталирати јер је оштећен.
addon-install-error-file-access = { $addonName } не може да буде инсталиран јер { -brand-short-name } не може да измени потребну датотеку.
addon-install-error-not-signed = { -brand-short-name } је спречио сајт да инсталира непроверен додатак.
addon-install-error-invalid-domain = Додатак { $addonName } не може да се инсталира са ове локације.
addon-install-error-no-addon-name-file-access = Додатак не може бити преузет јер { -brand-short-name } не може да измени потребну датотеку.
addon-local-install-error-network-failure = Није могуће инсталирати додатак због грешке у систему датотека.
addon-local-install-error-incorrect-hash = Додатак не може да буде инсталиран, јер се не слаже са оним што је додатак { -brand-short-name } очекивао.
addon-local-install-error-corrupt-file = Овај додатак није могуће инсталирати јер је оштећен.
addon-local-install-error-file-access = { $addonName } не може да буде инсталиран јер { -brand-short-name } не може да измени потребну датотеку.
addon-local-install-error-not-signed = Додатак не може да буде инсталиран, јер није проверен.
addon-local-install-no-addon-name-error-file-access = Додатак не може бити преузет јер { -brand-short-name } не може да измени потребну датотеку.
addon-install-error-incompatible = { $addonName } не може да буде инсталиран, јер није компатибилан са { -brand-short-name } { $appVersion } верзијом.
addon-install-error-hard-blocked = { $addonName } крши Mozilla-ине смернице и не може се инсталирати на { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } је ограничен и не може се инсталирати на { -brand-short-name }.
addon-install-error-admin-install-only = Не можете инсталирати { $addonName } као крајњи корисник, јер га може инсталирати само организација користећи смернице предузећа.
