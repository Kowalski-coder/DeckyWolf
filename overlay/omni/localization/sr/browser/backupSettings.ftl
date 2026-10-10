backup-folder-name = Поврати { -brand-product-name }
backup-file-name = { -brand-product-name }Резерва
settings-data-backup-header2 =
    .description = Самостално заштитите своје обележиваче, историјат и друге податке.
    .label = Резервна копија
settings-data-backup-toggle = Управљај резервном копијом
settings-data-backup-toggle-on2 =
    .label = Укључи резервну копију
settings-data-backup-toggle-off2 =
    .label = Искључи резервну копију
settings-data-backup-trigger-button = Направи резервну копију сада
settings-data-backup-in-progress-button = Прављење резервне копије је у току…
settings-data-backup-in-progress-message =
    .message = Прављење резервне копије је у току…
settings-data-backup-last-backup-date = Последња резервна копија: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Резервна копија је УКЉУЧЕНА
settings-data-backup-scheduled-backups-off2 =
    .label = Резервна копија је ИСКЉУЧЕНА
settings-data-backup-last-backup-location2 =
    .label = Локација резервне копије
settings-data-backup-last-backup-location-show-in-folder = Прикажи у фасцикли
settings-data-backup-last-backup-location-edit = Уреди…
settings-data-create-backup-error = Дошло је до грешке приликом прављења резервне копије { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Назив датотеке: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Повратите своје { -brand-product-name } податке од тренутка када је последњи пут направљена резервна копија.
    .label = Повратите своје податке
settings-data-backup-restore-scheduled-off =
    .description = Користите { -brand-product-name } резервну копију са другог уређаја да повратите своје податке.
    .label = Поврати своје податке
settings-sensitive-data =
    .label = Осетљиви подаци
settings-sensitive-data-encryption-description = Направите резервну копију својих лозинки и начина плаћања и чувајте све своје податке безбедним помоћу шифровања.
settings-data-toggle-encryption-label2 =
    .description = Направите резервну копију својих лозинки и начина плаћања и чувајте све своје податке безбедним помоћу шифровања.
    .label = Направите резервну копију својих осетљивих података
settings-data-toggle-encryption-support-link = Сазнајте више
settings-data-change-password2 =
    .label = Промени лозинку
turn-on-scheduled-backups-header = Укључите прављење резервне копије
turn-on-scheduled-backups-description = { -brand-short-name } ће правити снимак ваших података свака 24 часа. Можете га повратити ако дође до проблема или ако набавите нови уређај.
turn-on-scheduled-backups-support-link = Шта ће бити сачувано у резерви?
turn-on-scheduled-backups-location-label = Локација
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (препоручено)
turn-on-scheduled-backups-location-choose-folder =
    .value = Изаберите место
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Изабери…
       *[other] Прегледај…
    }
turn-on-scheduled-backups-encryption-label = Направите резервну копију својих осетљивих података
turn-on-scheduled-backups-encryption-create-password-label = Лозинка
turn-on-scheduled-backups-encryption-repeat-password-label = Поновите лозинку
turn-on-scheduled-backups-cancel-button = Откажи
turn-on-scheduled-backups-confirm-button = Укључи прављење резервне копије
turn-on-scheduled-backups-error-file-system = Дошло је до проблема са изабраном фасциклом за резервне копије. Изаберите другу фасциклу и покушајте поново.
turn-on-scheduled-backups-error-default-dir-denied = Нисмо могли да приступимо вашој резервној фасцикли. Покушајте да изаберете ново место.
backup-error-file-system = Дошло је до проблема са изабраном фасциклом за резервне копије приликом прављења резервне копије за { -brand-short-name }.
turn-off-scheduled-backups-header = Искључити прављење резервне копије?
turn-off-scheduled-backups-description = Ово такође брише све ваше податке из резервне копије. Ово се не може поништити.
turn-off-scheduled-backups-support-link = Сазнајте више
turn-off-scheduled-backups-cancel-button = Откажи
turn-off-scheduled-backups-confirm-button = Искључи и избриши резервну копију
restore-from-backup-header = Вратите своје податке
restore-from-backup-support-link1 = Шта ће бити враћено?
restore-from-backup-filepicker-label = Датотека резервне копије
restore-from-backup-filepicker-title = Изаберите датотеку резервне копије:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Изабери…
       *[other] Прегледај…
    }
restore-from-backup-password-label = Лозинка
restore-from-backup-password-description = Ово откључава вашу шифровану резервну копију.
restore-from-backup-cancel-button = Откажи
restore-from-backup-confirm-button = Врати и поново покрени
restore-from-backup-restoring-button = Враћање…
restore-from-backup-type-group-label =
    .label = Заменити тренутни профил?
restore-from-backup-type-replace =
    .label = Замени све податке овом резервном копијом
restore-from-backup-type-add =
    .label = Задржи податке и направи нови профил
restore-from-backup-profiles-disabled-message = Ово ће заменити све ваше тренутне { -brand-short-name } податке вашом резервном копијом.
backup-service-error-incorrect-password = Нетачна лозинка. <a data-l10n-name="incorrect-password-support-link">И даље имате проблема?</a>
backup-service-error-corrupt-file =
    .heading = Ова датотека не ради
    .message = Дошло је до проблема са вашом датотеком резервне копије. Изаберите другу датотеку и покушајте поново.
backup-service-error-unsupported-version =
    .heading = Ова датотека не ради
    .message = Датотека коју сте изабрали није усаглашена са овим издањем апликације { -brand-short-name }. Изаберите другу датотеку и покушајте поново.
backup-service-error-unsupported-application =
    .heading = Ова датотека не ради
    .message = Датотека коју сте изабрали није направљена у { -brand-short-name } прегледачу. Изаберите другу датотеку и покушајте поново.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } не може да изврши враћање
    .message = Поново покрените { -brand-short-name } и покушајте поново да вратите резервну копију.
backup-service-error-went-wrong2 =
    .heading = Хм, дошло је до проблема при прављењу резервне копије.
    .message = Покушајте поново за неколико минута.
enable-backup-encryption-header = Направите резервну копију својих осетљивих података
enable-backup-encryption-support-link = Сазнајте више
enable-backup-encryption-create-password-label = Лозинка
enable-backup-encryption-repeat-password-label = Поновите лозинку
enable-backup-encryption-cancel-button = Откажи
enable-backup-encryption-confirm-button = Сачувај
change-backup-encryption-header = Промените лозинку резервне копије
password-rules-header = Захтеви за лозинку
password-rules-length-description = Најмање 8 знакова
password-rules-email-description = Да не буде ваша адреса е-поште
password-rules-disclaimer = Будите безбедни - немојте поново користити лозинке. Погледајте више савета за <a data-l10n-name="password-support-link">прављење јаких лозинки</a>.
password-validity-has-email = Не може бити адреса е-поште
password-validity-do-not-match = Лозинке се не подударају
password-rules-a11y-success =
    .alt = Успех
password-rules-a11y-warning =
    .alt = Упозорење
disable-backup-encryption-header = Уклони заштиту лозинком
disable-backup-encryption-description2 = Ваше сачуване лозинке и начини плаћања такође више неће бити копирани у резерву.
disable-backup-encryption-support-link = Шта ће бити копирано у резерву?
disable-backup-encryption-cancel-button = Откажи
disable-backup-encryption-confirm-button = Уклони лозинку
backup-error-password-requirements = Ваша лозинка не испуњава захтеве. Покушајте са другом лозинком.
backup-error-retry = Нешто је пошло наопако. Покушајте поново.
backup-file-header = { -brand-short-name } је спреман за обнављање
backup-file-title = Обнови { -brand-short-name }
backup-file-intro = Вратите се прегледању и опоравите све своје обележиваче, историјат и друге податке. <a data-l10n-name="backup-file-support-link">Сазнајте више</a>
backup-file-path-label = Датотека резервне копије:
backup-file-encryption-state-label = Шифровано:
backup-file-encryption-state-value-encrypted = Да
backup-file-encryption-state-value-not-encrypted = Не
backup-file-creation-device-label = Уређај:
backup-file-creation-date-label = Направљено:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Како обновити:
backup-file-moz-browser-restore-step-1 = Отворите мени апликације ☰ и идите на Поставке > Sync
backup-file-moz-browser-restore-step-2-1 = Кликните на „Врати податке“ и изаберите ову датотеку
backup-file-moz-browser-restore-step-3 = Поново покрените { -brand-short-name } када се то затражи
backup-file-other-browser-restore-step-1 = Преузмите и инсталирајте { -brand-short-name }
backup-file-download-moz-browser-button = Преузми
backup-file-other-browser-restore-step-2 = Покрените { -brand-short-name }, отворите мени апликације ☰ и идите на Поставке > Sync
backup-file-other-browser-restore-step-3-1 = Кликните на „Врати податке“ и изаберите ову датотеку
backup-file-other-browser-restore-step-4 = Поново покрените { -brand-short-name } када се то затражи
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Напомена:</b> пронађена је { $numberOfOtherBackupsFound } друга резервна датотека
        [few] <b>Напомена:</b> пронађене су { $numberOfOtherBackupsFound } друге резервне датотеке
       *[other] <b>Напомена:</b> пронађено је { $numberOfOtherBackupsFound } других резервних датотека
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> је направљен { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } на { $machineName }
backup-restored-profile-name = Обновљено са уређаја { $deviceName } дана { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } у { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Ова датотека не ради. Покушајте да изаберете другу датотеку. <a data-l10n-name="restore-problems">И даље имате проблема?</a>
restore-from-backup-filepicker-input =
    .placeholder = Није изабрана ниједна датотека
