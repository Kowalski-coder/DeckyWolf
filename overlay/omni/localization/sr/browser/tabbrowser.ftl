tabbrowser-empty-tab-title = Нови језичак
tabbrowser-empty-private-tab-title = Нови приватни језичак
tabbrowser-menuitem-close-tab =
    .label = Затвори језичак
tabbrowser-menuitem-close =
    .label = Затвори
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } - { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Затвори { $tabCount } језичак
            [few] Затвори { $tabCount } језичка
           *[other] Затвори { $tabCount } језичака
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Искључи звук { $tabCount } језичка ({ $shortcut })
            [few] Искључи звук { $tabCount } језичка ({ $shortcut })
           *[other] Искључи звук { $tabCount } језичака ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Укључи звук { $tabCount } језичка ({ $shortcut })
            [few] Укључи звук { $tabCount } језичка ({ $shortcut })
           *[other] Укључи звук { $tabCount } језичака ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Искључи звук { $tabCount } језичка
            [few] Искључи звук { $tabCount } језичка
           *[other] Искључи звук { $tabCount } језичака
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Укључи звук { $tabCount } језичка
            [few] Укључи звук { $tabCount } језичка
           *[other] Укључи звук { $tabCount } језичака
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Пусти { $tabCount } језичак
            [few] Пусти { $tabCount } језичка
           *[other] Пусти { $tabCount } језичака
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Пусти звук језичка
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Утишај језичак
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Пусти језичак
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Затвори { $tabCount } језичак?
        [few] Затвори { $tabCount } језичка?
       *[other] Затвори { $tabCount } језичака?
    }
tabbrowser-confirm-close-tabs-button = Затвори језичке
tabbrowser-ask-close-tabs-checkbox = Питај пре затварања више језичака
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Затвори { $windowCount } прозор?
        [few] Затвори { $windowCount } прозора?
       *[other] Затвори { $windowCount } прозора?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Затвори и изађи
       *[other] Затвори и изађи
    }
tabbrowser-confirm-close-tabs-with-key-title = Затвори прозор и изађи из { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Изађи из { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Питај пре напуштања помоћу { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Напустити { -brand-short-name } или затворити тренутни језичак?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Изађи из { -brand-short-name }
       *[other] Напусти { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Затвори тренутни језичак
tabbrowser-confirm-open-multiple-tabs-title = Потврди отварање
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Отворићете неколико ({ $tabCount }) језичака. Ово може да успори { -brand-short-name } док се странице учитавају. Желите ли заиста да наставите?
    }
tabbrowser-confirm-open-multiple-tabs-button = Отвори језичке
tabbrowser-confirm-open-multiple-tabs-checkbox = Упозори ме када би отварање више језичака могло да успори { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Преглед курсором
tabbrowser-confirm-caretbrowsing-message = Притиском на F7 активира се или деактивира преглед курсором. Ова функција поставља покретни курсор на веб странице, омогућавајући одабир текста помоћу тастатуре. Да ли желите да активирате преглед курсором?
tabbrowser-confirm-caretbrowsing-checkbox = Не показуј поново овај прозорчић.
tabbrowser-confirm-close-all-duplicate-tabs-title = Затворити дупле језичке?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Затворићемо дупле језичке у овом прозору. Последње
    покренут језичак остаће отворен.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Затвори језичке
tabbrowser-allow-dialogs-to-get-focus =
    .label = Дозволи да ме оваква обавештења од { $domain } одведу на њихов језичак
tabbrowser-customizemode-tab-title = Прилагођавање програма { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Искључи звук језичка
    .accesskey = е
tabbrowser-context-mute-tab2 =
    .label = Утишај
    .accesskey = т
tabbrowser-context-unmute-tab =
    .label = Укључи звук језичка
    .accesskey = с
tabbrowser-context-unmute-tab2 =
    .label = Појачај
    .accesskey = ј
tabbrowser-context-mute-selected-tabs =
    .label = Искључи звук језичка
    .accesskey = И
tabbrowser-context-unmute-selected-tabs =
    .label = Укључи звук језичка
    .accesskey = о
tabbrowser-tab-audio-playing-description = Репродукција звука
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Прикажи { $tabCount } језичак
            [few] Прикажи сва { $tabCount } језичка
           *[other] Прикажи свих { $tabCount } језичака
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Искључи звук језичка
tabbrowser-manager-unmute-tab =
    .tooltiptext = Укључи звук језичка
tabbrowser-manager-close-tab =
    .tooltiptext = Затвори језичак
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - Затворено
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } - Тренутни прозор
tab-groups-list-title = Групе језичака
tab-group-name-default = Неименована група
tab-group-editor-title-create = Направи групу језичака
tab-group-editor-title-edit = Уреди групу језичака
tab-group-editor-name-label = Назив
tab-group-editor-name-field =
    .placeholder = Пример: Куповина
tab-group-editor-cancel =
    .label = Откажи
    .accesskey = О
tab-group-editor-color-selector =
    .aria-label = Боја групе језичака
tab-group-editor-color-selector2-blue = Плава
    .title = Плава
tab-group-editor-color-selector2-purple = Љубичаста
    .title = Љубичаста
tab-group-editor-color-selector2-cyan = Цијан
    .title = Цијан
tab-group-editor-color-selector2-orange = Наранџаста
    .title = Наранџаста
tab-group-editor-color-selector2-yellow = Жута
    .title = Жута
tab-group-editor-color-selector2-pink = Розе
    .title = Розе
tab-group-editor-color-selector2-green = Зелена
    .title = Зелена
tab-group-editor-color-selector2-gray = Сива
    .title = Сива
tab-group-editor-color-selector2-red = Црвена
    .title = Црвена
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — затворена
tab-group-description = { $tabGroupName } - група језичака
tab-group-label-tooltip-collapsed = { $tabGroupName } - скупљено
tab-group-label-tooltip-expanded = { $tabGroupName } - проширено
tab-group-preview-name =
    .aria-label = Језичци у скупљеној групи
tab-group-preview-open-description = Списак језичака је отворен
tab-group-preview-closed-description = Списак језичака је затворен
tab-context-unnamed-group =
    .label = Неименована група
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Још { $tabCount } језичак
        [few] Још { $tabCount } језичка
       *[other] Још { $tabCount } језичака
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [one] Додај језичак у нову групу
            [few] Додај језичке у нову групу
           *[other] Додај језичке у нову групу
        }
    .accesskey = г
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [one] Додај језичак у групу
            [few] Додај језичке у групу
           *[other] Додај језичке у групу
        }
    .accesskey = г
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [one] Додај подељени приказ у нову групу
            [few] Додај подељене приказе у нову групу
           *[other] Додај подељене приказе у нову групу
        }
    .accesskey = з
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [one] Додај подељени приказ у групу
            [few] Додај подељене приказе у групу
           *[other] Додај подељене приказе у групу
        }
    .accesskey = Д
tab-splitview-splitter =
    .aria-label = Промени величину језичака подељеног приказа
tab-devtools-splitter =
    .aria-label = Промени величину површи са алаткама за програмере
tab-context-move-tab-to-group-saved-groups =
    .label = Затворене групе
tab-group-editor-action-new-tab =
    .label = Нови језичак у групи
tab-group-editor-action-new-window =
    .label = Премести групу у нови прозор
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Копирај везу у групу
            [one] Копирај { $linkCount } везу у групу
            [few] Копирај { $linkCount } везе у групу
           *[other] Копирај { $linkCount } веза у групу
        }
tab-group-editor-action-save =
    .label = Сачувај и затвори групу
tab-group-editor-action-ungroup =
    .label = Разгрупиши језичке
tab-group-editor-action-delete =
    .label = Избриши групу
tab-group-editor-done =
    .label = Готово
    .accessKey = Г
tab-group-editor-action-share-group =
    .label = Дели групу
tab-context-reopen-tab-group =
    .label = Поново отвори групу језичака
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [one] Уклони из групе
            [few] Уклони из група
           *[other] Уклони из група
        }
    .accesskey = У
tab-groups-list-create-group-button = Нова група
tab-groups-list-empty-header = Средите своје картице
tab-groups-list-empty-description = Превуците једну картицу на другу или кликните десним тастером миша на картицу да бисте започели организовање. Сачуваћемо ваше групе овде како бисте их касније могли лако пронаћи.
tab-groups-list-empty-button = Направи групу језичака
tab-group-context-move-to-new-window =
    .label = Премести групу у нови прозор
tab-group-context-move-to-this-window =
    .label = Премести групу у овај прозор
tab-group-context-share-group =
    .badge = Ново
    .label = Дели групу
tab-group-context-delete =
    .label = Избриши групу
tab-group-context-open-saved-group-in-this-window =
    .label = Отвори групу у овом прозору
tab-group-context-open-saved-group-in-new-window =
    .label = Отвори групу у новом прозору
tab-context-add-note =
    .label = Додај белешку
    .accesskey = б
tab-context-edit-note =
    .label = Уреди белешку
    .accesskey = У
tab-context-delete-note =
    .label = Обриши белешку
    .accesskey = О
tab-note-editor-title-create = Додај белешку
tab-note-editor-title-edit = Уреди белешку
tab-note-editor-text-field =
    .placeholder = Шта желите да запамтите о овом језичку?
tab-note-editor-button-cancel =
    .label = Откажи
    .accesskey = О
tab-note-editor-button-save =
    .label = Сачувај
    .accesskey = С
tab-note-editor-button-delete =
    .aria-label = Обриши белешку
    .title = Обриши белешку
    .accesskey = л
tab-note-preview-edit-icon =
    .alt = Измени белешку
tab-note-preview-expand = Прочитај више
tab-note-panel-add-note-new-badge =
    .label = Ново
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } знак
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } знака
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } знакова
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, подељен приказ лево
tabbrowser-tab-label-tab-split-view-right = { $label }, подељен приказ десно
tab-context-add-split-view =
    .label = Додај подељени приказ
    .accesskey = п
tab-context-open-in-split-view =
    .label = Отвори у подељеном приказу
    .accesskey = п
tab-context-separate-split-view =
    .label = Раздвој подељени приказ
    .accesskey = р
tab-context-reverse-split-view =
    .label = Обрни језичке
    .accesskey = о
tab-context-badge-new = Ново
split-view-menuitem-separate-tabs =
    .label = Раздвој језичке
split-view-menuitem-reverse-tabs =
    .label = Обрни језичке
split-view-menuitem-close-both-tabs =
    .label = Затвори оба језичка
