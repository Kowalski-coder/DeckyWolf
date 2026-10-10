aboutDialog-title =
    .title =
        { -brand-full-name.declinable ->
            [true] О { -brand-full-name(case: "loc") }
           *[false] О програму { -brand-full-name }
        }
releaseNotes-link = Шта је ново
update-checkForUpdatesButton =
    .label = Потражи ажурирање
    .accesskey = П
update-updateButton =
    .label =
        { -brand-shorter-name.declinable ->
            [true] Поново покрени и ажурирај { -brand-shorter-name(case: "acc") }
           *[false] Поново покрени и ажурирај програм { -brand-shorter-name }
        }
    .accesskey = Р
update-checkingForUpdates = Тражи се ажурирање…
settings-update-checking-for-updates =
    .label = Тражи се ажурирање…
settings-update-downloading-2 =
    .label = Преузимање ажурирања — { $transfer }
aboutdialog-update-downloading = Преузимање ажурирања — <label data-l10n-name="download-status">{ $transfer }</label>
update-applying = Примена ажурирања…
settings-update-applying =
    .label = Примена ажурирања…
update-failed = Ажурирање није успело. <label data-l10n-name="failed-link">Преузмите најновију верзију</label>
update-failed-main = Ажурирање није успело. <a data-l10n-name="failed-link-main">Преузмите најновију верзију</a>
update-policy-disabled = Ваша организација је онемогућила ажурирања
settings-update-policy-disabled =
    .label = Ваша организација је онемогућила ажурирања
update-noUpdatesFound =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } је ажуран
        [feminine] { -brand-short-name } је ажурна
       *[other] Програм { -brand-short-name } је ажуран
    }
settings-update-no-updates-found =
    .label =
        { -brand-short-name.gender ->
            [masculine] { -brand-short-name } је ажуран
            [feminine] { -brand-short-name } је ажурна
           *[other] Програм { -brand-short-name } је ажуран
        }
aboutdialog-update-checking-failed = Провера ажурирања није успела.
settings-update-checking-failed =
    .label = Провера ажурирања није успела.
update-otherInstanceHandlingUpdates = { -brand-short-name } се ажурира у другој инстанци
settings-update-other-instance-handling-updates =
    .label = { -brand-short-name } се ажурира у другој инстанци
aboutdialog-update-manual-with-link = Ажурирања су доступна на <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Ажурирања су доступна на <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Не можете да извршите ажурирања на овом систему. <label data-l10n-name="unsupported-link">Сазнајте више</label>
settings-update-unsupported = Не можете да извршите ажурирања на овом систему. <a data-l10n-name="unsupported-link">Сазнајте више</a>
update-restarting = Поново покрећем…
settings-update-restarting =
    .label = Поново покрећем…
update-internal-error2 = Интерна грешка спречава проверу ажурирања. Ажурирања су доступна на <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-internal-error = Интерна грешка спречава проверу ажурирања. Ажурирања су доступна на <a data-l10n-name="manual-link">{ $displayUrl }</a>
aboutdialog-channel-description = Користите <label data-l10n-name="current-channel">{ $channel }</label> канал за ажурирања.
warningDesc-version =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } је експерименталан и може бити нестабилан.
        [feminine] { -brand-short-name } је експериментална и може бити нестабилна.
       *[other] Програм { -brand-short-name } је експерименталан и може бити нестабилан.
    }
aboutdialog-help-user =
    { -brand-product-name.declinable ->
        [true] Помоћ за { -brand-product-name(case: "acc") }
       *[false] Помоћ за програм { -brand-product-name }
    }
aboutdialog-submit-feedback = Пошаљите повратне информације
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> је <label data-l10n-name="community-exp-creditsLink"> глобална заједница</label> која ради на томе да задржи веб отвореним, јавним и доступним свима.
community-2 = { -brand-short-name } је осмислила <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink"> глобална заједница</label> која се залаже да веб остане отворен, јаван и доступан свима.
helpus = Желите да помогнете? <label data-l10n-name="helpus-donateLink">Донирајте</label> или <label data-l10n-name="helpus-getInvolvedLink">се прикључите!</label>
helpus-referrals2 = Желите да помогнете? <label data-l10n-name="helpus-donateLink">Донирајте</label>, <label data-l10n-name="helpus-shareFirefoxLink">Поделите { -brand-product-name }</label> или <label data-l10n-name="helpus-getInvolvedLink">се придружите!</label>
bottomLinks-license = Информације о лиценцирању
bottom-links-terms = Услови коришћења
bottom-links-privacy = Обавештење о приватности
aboutDialog-version = { $version } ({ $bits } бита)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } бита)
aboutdialog-version-arch = { $version } ({ $arch })
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
