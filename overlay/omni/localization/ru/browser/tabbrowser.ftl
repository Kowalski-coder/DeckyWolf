tabbrowser-empty-tab-title = Новая вкладка
tabbrowser-empty-private-tab-title = Новая приватная вкладка
tabbrowser-menuitem-close-tab =
    .label = Закрыть вкладку
tabbrowser-menuitem-close =
    .label = Закрыть
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Закрыть { $tabCount } вкладку
            [few] Закрыть { $tabCount } вкладки
           *[many] Закрыть { $tabCount } вкладок
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Отключить звук { $tabCount } вкладки ({ $shortcut })
            [few] Отключить звук { $tabCount } вкладок ({ $shortcut })
           *[many] Отключить звук { $tabCount } вкладок ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Включить звук { $tabCount } вкладки ({ $shortcut })
            [few] Включить звук { $tabCount } вкладок ({ $shortcut })
           *[many] Включить звук { $tabCount } вкладок ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Отключить звук { $tabCount } вкладки
            [few] Отключить звук { $tabCount } вкладок
           *[many] Отключить звук { $tabCount } вкладок
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Включить звук { $tabCount } вкладки
            [few] Включить звук { $tabCount } вкладок
           *[many] Включить звук { $tabCount } вкладок
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Воспроизвести звук { $tabCount } вкладки
            [few] Воспроизвести звук { $tabCount } вкладок
           *[many] Воспроизвести звук { $tabCount } вкладок
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Восстановить звук во вкладке
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Убрать звук во вкладке
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Воспроизвести звук во вкладке
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Закрыть { $tabCount } вкладку?
        [few] Закрыть { $tabCount } вкладки?
       *[many] Закрыть { $tabCount } вкладок?
    }
tabbrowser-confirm-close-tabs-button = Закрыть вкладки
tabbrowser-ask-close-tabs-checkbox = Спрашивать перед закрытием нескольких вкладок
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Закрыть { $windowCount } окно?
        [few] Закрыть { $windowCount } окна?
       *[many] Закрыть { $windowCount } окон?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Закрыть и выйти
       *[other] Закрыть и выйти
    }
tabbrowser-confirm-close-tabs-with-key-title = Закрыть окно и выйти из { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Выйти из { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Спрашивать перед выходом с помощью { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Выйти из { -brand-short-name } или закрыть текущую вкладку?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Выйти из { -brand-short-name }
       *[other] Выйти из { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Закрыть текущую вкладку
tabbrowser-confirm-open-multiple-tabs-title = Подтверждение открытия
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Вы собираетесь открыть несколько ({ $tabCount }) вкладок. Это может замедлить работу { -brand-short-name } на время загрузки этих страниц. Вы действительно хотите это сделать?
    }
tabbrowser-confirm-open-multiple-tabs-button = Открыть вкладки
tabbrowser-confirm-open-multiple-tabs-checkbox = Предупреждать меня, когда открытие нескольких вкладок может замедлить работу { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Активный курсор
tabbrowser-confirm-caretbrowsing-message = Нажатие клавиши F7 включает или отключает режим активного курсора. В этом режиме, поместив курсор на страницу, вы можете выделять текст с помощью клавиатуры. Включить этот режим?
tabbrowser-confirm-caretbrowsing-checkbox = Больше не показывать это окно.
tabbrowser-confirm-close-all-duplicate-tabs-title = Закрыть дублирующиеся вкладки?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Мы закроем дублирующиеся вкладки в этом окне. Последняя активная
    вкладка останется открытой.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Закрыть вкладки
tabbrowser-allow-dialogs-to-get-focus =
    .label = Разрешить таким уведомлениям от { $domain } переводить вас на их вкладку
tabbrowser-customizemode-tab-title = Настройка { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Отключить звук вкладки
    .accesskey = О
tabbrowser-context-mute-tab2 =
    .label = Отключить звук
    .accesskey = Ь
tabbrowser-context-unmute-tab =
    .label = Включить звук вкладки
    .accesskey = в
tabbrowser-context-unmute-tab2 =
    .label = Включить звук
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Отключить звук вкладок
    .accesskey = О
tabbrowser-context-unmute-selected-tabs =
    .label = Включить звук вкладок
    .accesskey = в
tabbrowser-tab-audio-playing-description = Воспроизведение звука
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Показать весь список из { $tabCount } вкладки
            [few] Показать весь список из { $tabCount } вкладок
           *[many] Показать весь список из { $tabCount } вкладок
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Убрать звук во вкладке
tabbrowser-manager-unmute-tab =
    .tooltiptext = Восстановить звук во вкладке
tabbrowser-manager-close-tab =
    .tooltiptext = Закрыть вкладку
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — закрыта
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — текущее окно
tab-groups-list-title = Группы вкладок
tab-group-name-default = Безымянная группа
tab-group-editor-title-create = Создать группу вкладок
tab-group-editor-title-edit = Управление группой вкладок
tab-group-editor-name-label = Имя
tab-group-editor-name-field =
    .placeholder = Пример: Шоппинг
tab-group-editor-cancel =
    .label = Отмена
    .accesskey = С
tab-group-editor-color-selector =
    .aria-label = Цвет группы вкладок
tab-group-editor-color-selector2-blue = Синий
    .title = Синий
tab-group-editor-color-selector2-purple = Фиолетовый
    .title = Фиолетовый
tab-group-editor-color-selector2-cyan = Бирюзовый
    .title = Бирюзовый
tab-group-editor-color-selector2-orange = Оранжевый
    .title = Оранжевый
tab-group-editor-color-selector2-yellow = Жёлтый
    .title = Жёлтый
tab-group-editor-color-selector2-pink = Розовый
    .title = Розовый
tab-group-editor-color-selector2-green = Зелёный
    .title = Зелёный
tab-group-editor-color-selector2-gray = Серый
    .title = Серый
tab-group-editor-color-selector2-red = Красный
    .title = Красный
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — закрыта
tab-group-description = { $tabGroupName } — группа вкладок
tab-group-label-tooltip-collapsed = { $tabGroupName } — свёрнута
tab-group-label-tooltip-expanded = { $tabGroupName } — развёрнута
tab-group-preview-name =
    .aria-label = Вкладки в свёрнутой группе
tab-group-preview-open-description = Список вкладок открыт
tab-group-preview-closed-description = Список вкладок закрыт
tab-context-unnamed-group =
    .label = Безымянная группа
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Ещё { $tabCount } вкладка
        [few] Ещё { $tabCount } вкладки
       *[many] Ещё { $tabCount } вкладок
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Добавить вкладку в новую группу
            [one] Добавить вкладку в новую группу
            [few] Добавить вкладки в новую группу
           *[many] Добавить вкладки в новую группу
        }
    .accesskey = п
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Добавить вкладку в группу
            [one] Добавить вкладку в группу
            [few] Добавить вкладки в группу
           *[many] Добавить вкладки в группу
        }
    .accesskey = п
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Добавить разделение экрана в новую группу
            [one] Добавить разделение экрана в новую группу
            [few] Добавить разделение экрана в новую группу
           *[many] Добавить разделение экрана в новую группу
        }
    .accesskey = П
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Добавить разделение экрана в группу
            [one] Добавить разделение экрана в группу
            [few] Добавить разделение экрана в группу
           *[many] Добавить разделение экрана в группу
        }
    .accesskey = П
tab-splitview-splitter =
    .aria-label = Изменить размер вкладок в разделении экрана
tab-devtools-splitter =
    .aria-label = Изменить размер панели Инструменты разработчика
tab-context-move-tab-to-group-saved-groups =
    .label = Закрытые группы
tab-group-editor-action-new-tab =
    .label = Новая вкладка в группе
tab-group-editor-action-new-window =
    .label = Переместить группу в новое окно
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Копировать ссылку в группе
            [one] Копировать { $linkCount } ссылку в группе
            [few] Копировать { $linkCount } ссылки в группе
           *[many] Копировать { $linkCount } ссылок в группе
        }
tab-group-editor-action-save =
    .label = Сохранить и закрыть группу
tab-group-editor-action-ungroup =
    .label = Разгруппировать вкладки
tab-group-editor-action-delete =
    .label = Удалить группу
tab-group-editor-done =
    .label = Готово
    .accessKey = в
tab-group-editor-action-share-group =
    .label = Поделиться группой
tab-context-reopen-tab-group =
    .label = Восстановить группу вкладок
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Удалить из группы
            [one] Удалить из группы
            [few] Удалить из групп
           *[many] Удалить из групп
        }
    .accesskey = к
tab-groups-list-create-group-button = Новая группа
tab-groups-list-empty-header = Приведите в порядок свои вкладки
tab-groups-list-empty-description = Перетащите одну вкладку на другую или щёлкните по вкладке правой кнопкой мыши, чтобы начать организовывать. Мы будем сохранять ваши группы здесь, чтобы их было легко найти позже.
tab-groups-list-empty-button = Создать группу вкладок
tab-group-context-move-to-new-window =
    .label = Переместить группу в новое окно
tab-group-context-move-to-this-window =
    .label = Переместить группу в это окно
tab-group-context-share-group =
    .badge = Новое
    .label = Поделиться группой
tab-group-context-delete =
    .label = Удалить группу
tab-group-context-open-saved-group-in-this-window =
    .label = Открыть группу в этом окне
tab-group-context-open-saved-group-in-new-window =
    .label = Открыть группу в новом окне
tab-context-add-note =
    .label = Добавить примечание
    .accesskey = Ф
tab-context-edit-note =
    .label = Изменить примечание
    .accesskey = У
tab-context-delete-note =
    .label = Удалить примечание
    .accesskey = В
tab-note-editor-title-create = Добавить примечание
tab-note-editor-title-edit = Изменить примечание
tab-note-editor-text-field =
    .placeholder = Что вы хотите помнить об этой вкладке?
tab-note-editor-button-cancel =
    .label = Отмена
    .accesskey = С
tab-note-editor-button-save =
    .label = Сохранить
    .accesskey = Ы
tab-note-editor-button-delete =
    .aria-label = Удалить примечание
    .title = Удалить примечание
    .accesskey = В
tab-note-preview-edit-icon =
    .alt = Изменить примечание
tab-note-preview-expand = Подробнее
tab-note-panel-add-note-new-badge =
    .label = Новое
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } символ
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } символа
       *[many] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } символов
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Разделение экрана слева
tabbrowser-tab-label-tab-split-view-right = { $label }, Разделение экрана справа
tab-context-add-split-view =
    .label = Добавить разделение экрана
    .accesskey = е
tab-context-open-in-split-view =
    .label = Открыть в разделении экрана
    .accesskey = е
tab-context-separate-split-view =
    .label = Разъединить разделение экрана
    .accesskey = е
tab-context-reverse-split-view =
    .label = Переставить вкладки
    .accesskey = r
tab-context-badge-new = Новый
split-view-menuitem-separate-tabs =
    .label = Разделить вкладки
split-view-menuitem-reverse-tabs =
    .label = Переставить вкладки
split-view-menuitem-close-both-tabs =
    .label = Закрыть обе вкладки
