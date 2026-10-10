tabbrowser-empty-tab-title = Нов раздел
tabbrowser-empty-private-tab-title = Нов поверителен раздел
tabbrowser-menuitem-close-tab =
    .label = Затваряне на раздела
tabbrowser-menuitem-close =
    .label = Затваряне
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Затваряне на раздела
           *[other] Затваряне на { $tabCount } раздела
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Заглушаване на раздела ({ $shortcut })
           *[other] Заглушаване на { $tabCount } раздела ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Включване звука на раздела ({ $shortcut })
           *[other] Включване звука на { $tabCount } раздела ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Заглушаване на раздела
           *[other] Заглушаване на { $tabCount } раздела
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Включване звука на раздела
           *[other] Включване звука на { $tabCount } раздела
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Включване звука на раздела
           *[other] Включване звука на { $tabCount } раздела
        }
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Да се затвори ли { $tabCount } раздел?
       *[other] Да се затворят ли { $tabCount } раздела?
    }
tabbrowser-confirm-close-tabs-button = Затваряне на разделите
tabbrowser-ask-close-tabs-checkbox = Потвърждаване при затваряне на няколко раздела
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Затваряне на { $windowCount } прозорец?
       *[other] Затваряне на { $windowCount } прозореца?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Затваряне и излизане
       *[other] Затваряне и излизане
    }
tabbrowser-confirm-close-tabs-with-key-title = Затваряне на прозореца и изход от { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Изход от { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Потвърждаване при изход с { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Изход от { -brand-short-name } или затваряне на текущия раздел?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Изход от { -brand-short-name }
       *[other] Изход от { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Затваряне на раздела
tabbrowser-confirm-open-multiple-tabs-title = Потвърждаване на отваряне
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] На път сте да отворите { $tabCount } раздела. Това може да забави { -brand-short-name } докато страниците се зареждат. Желаете ли да продължите?
    }
tabbrowser-confirm-open-multiple-tabs-button = Отваряне на разделите
tabbrowser-confirm-open-multiple-tabs-checkbox = Предупреждаване, ако отваряне на няколко раздела може да забави { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Навигация с каретка
tabbrowser-confirm-caretbrowsing-message = Натискането на F7 включва и изключва Навигацията с каретка. Тази възможност поставя подвижен курсор в страниците, позволявайки избирането на текст с клавиатура. Искате ли да включите този режим?
tabbrowser-confirm-caretbrowsing-checkbox = Да не се показва този диалогов прозорец отново.
tabbrowser-confirm-close-all-duplicate-tabs-title = Да бъдат ли затворени дублиращите се раздели?
tabbrowser-confirm-close-all-duplicate-tabs-text = Дублиращите се раздели в прозореца ще бъдат затворени. Ще бъде оставен последният използван раздел
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Затваряне на разделите
tabbrowser-allow-dialogs-to-get-focus =
    .label = Позволяване на известия като това от { $domain } да отваря техния раздел
tabbrowser-customizemode-tab-title = Приспособяване на { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Заглушаване на раздела
    .accesskey = ш
tabbrowser-context-unmute-tab =
    .label = Включване на звука на раздела
    .accesskey = В
tabbrowser-context-mute-selected-tabs =
    .label = Заглушаване на разделите
    .accesskey = ш
tabbrowser-context-unmute-selected-tabs =
    .label = Включване на звука на разделите
    .accesskey = в
tabbrowser-tab-audio-playing-description = Възпроизвеждане на аудио
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Показване на всички { $tabCount } раздела
tabbrowser-manager-mute-tab =
    .tooltiptext = Заглушаване на раздела
tabbrowser-manager-unmute-tab =
    .tooltiptext = Включване на звука на раздела
tabbrowser-manager-close-tab =
    .tooltiptext = Затваряне на раздела
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Затворено
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Текущ прозорец
tab-group-name-default = Неименувана група
tab-group-editor-title-create = Създаване на група от раздели
tab-group-editor-title-edit = Управление на група от раздели
tab-group-editor-name-label = Име
tab-group-editor-name-field =
    .placeholder = Пример: Пазаруване
tab-group-editor-cancel =
    .label = Отказ
    .accesskey = о
tab-group-editor-color-selector =
    .aria-label = Цвят на група раздели
tab-group-description = { $tabGroupName } — Група от раздели
tab-context-unnamed-group =
    .label = Неименувана група
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [one] Добавяне на раздели към нова група
           *[other] Добавяне на раздели към нова група
        }
    .accesskey = г
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [one] Добавяне на раздели към група
           *[other] Добавяне на раздели към група
        }
    .accesskey = г
tab-context-move-tab-to-group-saved-groups =
    .label = Затворени групи
tab-group-editor-action-new-tab =
    .label = Нов раздел в групата
tab-group-editor-action-new-window =
    .label = Преместване в нов прозорец
tab-group-editor-action-save =
    .label = Запазване и затваряне на групата
tab-group-editor-action-ungroup =
    .label = Изваждане на разделите от групата
tab-group-editor-action-delete =
    .label = Премахване на групата
tab-group-editor-done =
    .label = Готово
    .accessKey = о
tab-context-reopen-tab-group =
    .label = Възстановяване на група от раздели
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [one] Премахване от група
           *[other] Премахване от групи
        }
    .accesskey = г
tab-group-context-move-to-new-window =
    .label = Преместване на групата в нов прозорец
tab-group-context-move-to-this-window =
    .label = Преместване на групата в този прозорец
tab-group-context-delete =
    .label = Изтриване на група
tab-group-context-open-saved-group-in-this-window =
    .label = Отваряне на групата в този прозорец
tab-group-context-open-saved-group-in-new-window =
    .label = Отваряне на групата в нов прозорец
tab-note-panel-add-note-new-badge =
    .label = Нова
