tabbrowser-empty-tab-title = Новая картка
tabbrowser-empty-private-tab-title = Прыватная картка
tabbrowser-menuitem-close-tab =
    .label = Закрыць картку
tabbrowser-menuitem-close =
    .label = Закрыць
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Закрыць картку
            [few] Закрыць { $tabCount } карткі
           *[many] Закрыць { $tabCount } картак
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Сцішыць картку ({ $shortcut })
            [few] Сцішыць { $tabCount } карткі ({ $shortcut })
           *[many] Сцішыць { $tabCount } картак ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Раз-цішыць картку ({ $shortcut })
            [few] Раз-цішыць { $tabCount } карткі ({ $shortcut })
           *[many] Раз-цішыць { $tabCount } картак ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Сцішыць картку
            [few] Сцішыць { $tabCount } карткі
           *[many] Сцішыць { $tabCount } картак
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Раз-цішыць картку
            [few] Раз-цішыць { $tabCount } карткі
           *[many] Раз-цішыць { $tabCount } картак
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Прайграць картку
            [few] Прайграць { $tabCount } карткі
           *[many] Прайграць { $tabCount } картак
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Раз-цішыць картку
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Сцішыць картку
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Прайграць картку
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Закрыць { $tabCount } картку?
        [few] Закрыць { $tabCount } карткі?
       *[many] Закрыць { $tabCount } картак?
    }
tabbrowser-confirm-close-tabs-button = Закрыць карткі
tabbrowser-ask-close-tabs-checkbox = Пытаць перад закрыццём некалькіх картак
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Закрыць { $windowCount } акно?
        [few] Закрыць { $windowCount } акны?
       *[many] Закрыць { $windowCount } акон?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Закрыць і выйсці
       *[other] Закрыць і выйсці
    }
tabbrowser-confirm-close-tabs-with-key-title = Закрыць акно і выйсці з { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Выйсці з { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Пытаць пацвярджэнне пры выхадзе з дапамогай { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Выйсці з { -brand-short-name } ці закрыць актыўную картку?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Выйсці з { -brand-short-name }
       *[other] Выйсці з { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Закрыць актыўную картку
tabbrowser-confirm-open-multiple-tabs-title = Пацвярджэнне адкрыцця
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Вы збіраецеся адкрыць { $tabCount } картак. Гэта можа запаволіць { -brand-short-name } у часе загрузкі старонак. Вы сапраўды хочаце гэта зрабіць?
    }
tabbrowser-confirm-open-multiple-tabs-button = Адкрыць карткі
tabbrowser-confirm-open-multiple-tabs-checkbox = Папярэджваць, калі адкрыццё шматлікіх картак можа запаволіць { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Агляданне з курсорам
tabbrowser-confirm-caretbrowsing-message = Націсканне F7 уключае ці выключае Агляданне з курсорам. Гэта магчымасць змяшчае рухомы паказальнік на старонках сеціва, дазваляючы вылучыць тэкст з дапамогай клавіятуры. Хочаце ўключыць Агляданне з курсорам?
tabbrowser-confirm-caretbrowsing-checkbox = Не паказваць мне гэты дыялог зноў.
tabbrowser-confirm-close-all-duplicate-tabs-title = Закрыць дублікаты картак?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Мы закрыем дублікаты картак у гэтым акне. Апошняя
    дзейная картка застанецца адкрытай.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Закрыць карткі
tabbrowser-allow-dialogs-to-get-focus =
    .label = Дазволіць такім абвесткам з { $domain } пераключаць вас на іхнюю картку
tabbrowser-customizemode-tab-title = Уладкаванне { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Сцішыць картку
    .accesskey = С
tabbrowser-context-mute-tab2 =
    .label = Сцішыць
    .accesskey = ь
tabbrowser-context-unmute-tab =
    .label = Раз-цішыць картку
    .accesskey = Р
tabbrowser-context-unmute-tab2 =
    .label = Разцішыць
    .accesskey = ь
tabbrowser-context-mute-selected-tabs =
    .label = Выключыць гук картак
    .accesskey = ь
tabbrowser-context-unmute-selected-tabs =
    .label = Уключыць гук картак
    .accesskey = ь
tabbrowser-tab-audio-playing-description = Прайграванне гуку
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Паказаць усе { $tabCount } картку
            [few] Паказаць усе { $tabCount } карткі
           *[many] Паказаць усе { $tabCount } картак
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Сцішыць картку
tabbrowser-manager-unmute-tab =
    .tooltiptext = Раз-цішыць картку
tabbrowser-manager-close-tab =
    .tooltiptext = Закрыць картку
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Закрыта
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Актыўнае акно
tab-groups-list-title = Групы картак
tab-group-name-default = Група без назвы
tab-group-editor-title-create = Стварыць групу картак
tab-group-editor-title-edit = Кіраваць групай картак
tab-group-editor-name-label = Назва
tab-group-editor-name-field =
    .placeholder = Прыклад: Шопінг
tab-group-editor-cancel =
    .label = Скасаваць
    .accesskey = С
tab-group-editor-color-selector =
    .aria-label = Колер групы картак
tab-group-editor-color-selector2-blue = Сіні
    .title = Сіні
tab-group-editor-color-selector2-purple = Фіялетавы
    .title = Фіялетавы
tab-group-editor-color-selector2-cyan = Блакітны
    .title = Блакітны
tab-group-editor-color-selector2-orange = Аранжавы
    .title = Аранжавы
tab-group-editor-color-selector2-yellow = Жоўты
    .title = Жоўты
tab-group-editor-color-selector2-pink = Ружовы
    .title = Ружовы
tab-group-editor-color-selector2-green = Зялёны
    .title = Зялёны
tab-group-editor-color-selector2-gray = Шэры
    .title = Шэры
tab-group-editor-color-selector2-red = Чырвоны
    .title = Чырвоны
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Закрыта
tab-group-description = { $tabGroupName } — Група картак
tab-group-label-tooltip-collapsed = { $tabGroupName } — Згорнута
tab-group-label-tooltip-expanded = { $tabGroupName } — Разгорнута
tab-group-preview-name =
    .aria-label = Карткі ў згорнутай групе
tab-group-preview-open-description = Спіс картак адкрыты
tab-group-preview-closed-description = Спіс картак закрыты
tab-context-unnamed-group =
    .label = Група без назвы
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Яшчэ { $tabCount } картка
        [few] Яшчэ { $tabCount } карткі
       *[many] Яшчэ { $tabCount } картак
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Дадаць картку ў новую групу
            [one] Дадаць картку ў новую групу
            [few] Дадаць карткі ў новую групу
           *[many] Дадаць карткі ў новую групу
        }
    .accesskey = п
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Дадаць картку ў групу
            [one] Дадаць картку ў групу
            [few] Дадаць карткі ў групу
           *[many] Дадаць карткі ў групу
        }
    .accesskey = п
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Дадаць падзелены выгляд у новую групу
            [one] Дадаць падзеленыя выгляды ў новую групу
            [few] Дадаць падзеленыя выгляды ў новую групу
           *[many] Дадаць падзеленыя выгляды ў новую групу
        }
    .accesskey = п
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Дадаць падзелены выгляд у групу
            [one] Дадаць падзеленыя выгляды ў групу
            [few] Дадаць падзеленыя выгляды ў групу
           *[many] Дадаць падзеленыя выгляды ў групу
        }
    .accesskey = п
tab-splitview-splitter =
    .aria-label = Змяніць памер картак падзеленага выгляду
tab-devtools-splitter =
    .aria-label = Змяніць памер паліцы прылад распрацоўшчыка
tab-context-move-tab-to-group-saved-groups =
    .label = Закрытыя групы
tab-group-editor-action-new-tab =
    .label = Новая картка ў групе
tab-group-editor-action-new-window =
    .label = Перанесці групу ў новае акно
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Капіяваць спасылку ў групе
            [one] Капіяваць { $linkCount } спасылку ў групе
            [few] Капіяваць { $linkCount } спасылкі ў групе
           *[many] Капіяваць { $linkCount } спасылак у групе
        }
tab-group-editor-action-save =
    .label = Захаваць і закрыць групу
tab-group-editor-action-ungroup =
    .label = Разгрупаваць карткі
tab-group-editor-action-delete =
    .label = Выдаліць групу
tab-group-editor-done =
    .label = Гатова
    .accessKey = в
tab-group-editor-action-share-group =
    .label = Падзяліцца групай
tab-context-reopen-tab-group =
    .label = Пераадкрыць групу картак
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Выдаліць з групы
            [one] Выдаліць з групы
            [few] Выдаліць з груп
           *[many] Выдаліць з груп
        }
    .accesskey = В
tab-groups-list-create-group-button = Новая група
tab-groups-list-empty-header = Навядзіце парадак у картках
tab-groups-list-empty-description = Перацягніце адну картку на іншую ці націсніце правай кнопкай на картцы, каб пачаць арганізацыю. Мы захаваем вашы групы тут, каб іх было лёгка знайсці пазней.
tab-groups-list-empty-button = Стварыць групу картак
tab-group-context-move-to-new-window =
    .label = Перанесці групу ў новае акно
tab-group-context-move-to-this-window =
    .label = Перанесці групу ў гэта акно
tab-group-context-share-group =
    .badge = Новае
    .label = Падзяліцца групай
tab-group-context-delete =
    .label = Выдаліць групу
tab-group-context-open-saved-group-in-this-window =
    .label = Адкрыць групу ў гэтым акне
tab-group-context-open-saved-group-in-new-window =
    .label = Адкрыць групу ў новым акне
tab-context-add-note =
    .label = Дадаць нататку
    .accesskey = Д
tab-context-edit-note =
    .label = Рэдагаваць нататку
    .accesskey = у
tab-context-delete-note =
    .label = Выдаліць нататку
    .accesskey = В
tab-note-editor-title-create = Дадаць нататку
tab-note-editor-title-edit = Змяніць нататку
tab-note-editor-text-field =
    .placeholder = Што вы хочаце запомніць пра гэтую картку?
tab-note-editor-button-cancel =
    .label = Скасаваць
    .accesskey = С
tab-note-editor-button-save =
    .label = Захаваць
    .accesskey = З
tab-note-editor-button-delete =
    .aria-label = Выдаліць нататку
    .title = Выдаліць нататку
    .accesskey = В
tab-note-preview-edit-icon =
    .alt = Змяніць нататку
tab-note-preview-expand = Падрабязней
tab-note-panel-add-note-new-badge =
    .label = Новае
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } знак
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } знакі
       *[many] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } знакаў
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, падзелены выгляд злева
tabbrowser-tab-label-tab-split-view-right = { $label }, падзелены выгляд справа
tab-context-add-split-view =
    .label = Дадаць падзелены выгляд
    .accesskey = е
tab-context-open-in-split-view =
    .label = Адкрыць у падзеленым выглядзе
    .accesskey = е
tab-context-separate-split-view =
    .label = Асобны падзелены выгляд
    .accesskey = е
tab-context-reverse-split-view =
    .label = Пераставіць карткі
    .accesskey = к
tab-context-badge-new = Новае
split-view-menuitem-separate-tabs =
    .label = Раздзяліць карткі
split-view-menuitem-reverse-tabs =
    .label = Пераставіць карткі
split-view-menuitem-close-both-tabs =
    .label = Закрыць абедзве карткі
