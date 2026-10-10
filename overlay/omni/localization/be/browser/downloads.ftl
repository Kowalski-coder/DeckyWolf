downloads-window =
    .title = Сцягванні
downloads-panel =
    .aria-label = Сцягванні
downloads-panel-items =
    .style = width: 45em
downloads-cmd-pause =
    .label = Прыпыніць
    .accesskey = П
downloads-cmd-resume =
    .label = Працягнуць
    .accesskey = П
downloads-cmd-cancel =
    .tooltiptext = Скасаваць
downloads-cmd-cancel-panel =
    .aria-label = Скасаваць
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
    .accesskey = а
downloads-cmd-use-system-default =
    .label = Адкрыць у сістэмным праглядальніку
    .accesskey = м
downloads-cmd-use-system-default-named =
    .label = Адкрыць у { $handler }
    .accesskey = р
downloads-cmd-always-use-system-default =
    .label = Заўжды адкрываць у сістэмным праглядальніку
    .accesskey = ц
downloads-cmd-always-use-system-default-named =
    .label = Заўсёды адкрываць у { $handler }
    .accesskey = ц
downloads-cmd-always-open-similar-files =
    .label = Заўсёды адкрываць падобныя файлы
    .accesskey = З
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Паказаць у Finder
           *[other] Паказаць у папцы
        }
downloads-cmd-retry =
    .tooltiptext = Паўтарыць
downloads-cmd-retry-panel =
    .aria-label = Паўтарыць
downloads-cmd-go-to-download-page =
    .label = Паказаць старонку сцягвання
    .accesskey = з
downloads-cmd-copy-download-link =
    .label = Капіяваць спасылку сцягвання
    .accesskey = К
downloads-cmd-remove-from-history =
    .label = Выдаліць з гісторыі
    .accesskey = г
downloads-cmd-clear-list =
    .label = Ачысціць панэль перадпаказу
    .accesskey = ч
downloads-cmd-clear-downloads =
    .label = Ачысціць сцягванні
    .accesskey = с
downloads-cmd-delete-file =
    .label = Выдаліць
    .accesskey = В
downloads-cmd-unblock =
    .label = Дазволіць сцягванне
    .accesskey = о
downloads-cmd-remove-file =
    .tooltiptext = Сцерці файл
downloads-cmd-remove-file-panel =
    .aria-label = Сцерці файл
downloads-cmd-choose-unblock =
    .tooltiptext = Сцерці файл ці дазволіць сцягванне
downloads-cmd-choose-unblock-panel =
    .aria-label = Сцерці файл ці дазволіць сцягванне
downloads-cmd-choose-open =
    .tooltiptext = Адкрыць ці сцерці файл
downloads-cmd-choose-open-panel =
    .aria-label = Адкрыць ці сцерці файл
downloads-show-more-information =
    .value = Паказаць больш звестак
downloads-open-file =
    .value = Адкрыць файл
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Адкрыецца праз { $hours } г { $minutes } хв…
downloading-file-opens-in-minutes-2 =
    .value = Адкрыецца праз { $minutes } хв...
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Адкрыецца праз { $minutes } хв { $seconds } с
downloading-file-opens-in-seconds-2 =
    .value = Адкрыецца праз { $seconds } с...
downloading-file-opens-in-some-time-2 =
    .value = Адкрыецца пасля сканчэння...
downloading-file-click-to-open =
    .value = Адкрыць пасля завяршэння
downloads-retry-download =
    .value = Паўтарыць сцягванне
downloads-cancel-download =
    .value = Скасаваць сцягванне
downloads-history =
    .label = Паказаць усе сцягванні
    .accesskey = у
downloads-details =
    .title = Падрабязнасці сцягвання
downloads-private-browsing-details =
    .title = Файлы застаюцца на вашай прыладзе
downloads-private-browsing-message = Любы карыстальнік гэтай прылады можа ўбачыць сцягванні, нават калі вы закрыеце ўсе прыватныя вокны.
downloads-private-browsing-delete-button =
    .label = Аўтаматычна выдаляць файлы
    .accesskey = в
downloads-private-browsing-accept-button =
    .label = Зразумела
    .accesskey = З
downloads-files-not-downloaded =
    { $num ->
        [one] { $num } файл не сцягнуты.
        [few] { $num } файлы не сцягнуты.
       *[many] { $num } файлаў не сцягнута.
    }
downloads-blocked-from-url = Сцягванні з { $url } заблакаваны.
downloads-blocked-download-detailed-info = { $url } спрабаваў аўтаматычна сцягнуць некалькі файлаў. Магчыма, сайт няспраўны або спрабуе захоўваць спам-файлы на вашай прыладзе.
downloads-clear-downloads-button =
    .label = Ачысціць сцягванні
    .tooltiptext = Ачысціць скончаныя, скасованыя і няўдачныя сцягванні
downloads-list-empty =
    .value = Няма сцягванняў.
downloads-panel-empty =
    .value = Няма сцягванняў у гэтым сеансе.
downloads-more-downloading =
    { $count ->
        [one] Сцягваецца яшчэ { $count } файл
        [few] Сцягваюцца яшчэ { $count } файлы
       *[many] Сцягваецца яшчэ { $count } файлаў
    }
downloads-error-alert-title = Памылка сцягвання
downloads-error-blocked-by = Сцягванне нельга захаваць, бо яно блакуецца { $extension }.
downloads-error-extension = Сцягванне нельга захаваць, бо яно блакуецца пашырэннем.
downloads-error-generic =
    Немагчыма захаваць загружаны файл, бо здарылася невядомая памылка.
    
    Паспрабуйце, калі ласка, зноў.
