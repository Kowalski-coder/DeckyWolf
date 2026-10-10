tabbrowser-empty-tab-title = Нова вкладка
tabbrowser-empty-private-tab-title = Приватна вкладка
tabbrowser-menuitem-close-tab =
    .label = Закрити вкладку
tabbrowser-menuitem-close =
    .label = Закрити
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Закрити вкладку
            [few] Закрити { $tabCount } вкладки
           *[many] Закрити { $tabCount } вкладок
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Вимкнути звук вкладки ({ $shortcut })
            [few] Вимкнути звук { $tabCount } вкладок ({ $shortcut })
           *[many] Вимкнути звук { $tabCount } вкладок ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Увімкнути звук вкладки ({ $shortcut })
            [few] Увімкнути звук { $tabCount } вкладок ({ $shortcut })
           *[many] Увімкнути звук { $tabCount } вкладок ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Вимкнути звук вкладки
            [few] Вимкнути звук { $tabCount } вкладок
           *[many] Вимкнути звук { $tabCount } вкладок
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Увімкнути звук вкладки
            [few] Увімкнути звук { $tabCount } вкладок
           *[many] Увімкнути звук { $tabCount } вкладок
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Відтворити звук вкладки
            [few] Відтворити звук { $tabCount } вкладок
           *[many] Відтворити звук { $tabCount } вкладок
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Увімкнути звук вкладки
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Вимкнути звук вкладки
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Відтворити вкладку
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Закрити { $tabCount } вкладку?
        [few] Закрити { $tabCount } вкладки?
       *[many] Закрити { $tabCount } вкладок?
    }
tabbrowser-confirm-close-tabs-button = Закрити вкладки
tabbrowser-ask-close-tabs-checkbox = Запитувати перед закриттям кількох вкладок
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Закрити { $windowCount } вікно?
        [few] Закрити { $windowCount } вікна?
       *[many] Закрити { $windowCount } вікон?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Закрити й вийти
       *[other] Закрити й вийти
    }
tabbrowser-confirm-close-tabs-with-key-title = Закрити вікно та вийти з { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Закрити { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Запитувати перед виходом за допомогою { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Вийти з { -brand-short-name } чи закрити поточну вкладку?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Закрити { -brand-short-name }
       *[other] Закрити { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Закрити поточну вкладку
tabbrowser-confirm-open-multiple-tabs-title = Підтвердьте відкриття
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ви збираєтесь відкрити { $tabCount } вкладок. Це може сповільнити { -brand-short-name } доки сторінки будуть завантажуватись. Ви справді хочете продовжити?
    }
tabbrowser-confirm-open-multiple-tabs-button = Відкрити вкладки
tabbrowser-confirm-open-multiple-tabs-checkbox = Попереджати, коли відкриття декількох вкладок може сповільнити { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Перегляд з курсором
tabbrowser-confirm-caretbrowsing-message = Натискання F7 вмикає та вимикає Перегляд з курсором. Це дає можливість помістити рухомий курсор на вебсторінку, дозволяючи вам вибирати блоки тексту клавіатурою. Хочете увімкнути Перегляд з курсором?
tabbrowser-confirm-caretbrowsing-checkbox = Більше не показувати це вікно.
tabbrowser-confirm-close-all-duplicate-tabs-title = Закрити дублікати вкладок?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Ми закриємо дублікати вкладок у цьому вікні. Остання активна
    вкладка залишиться відкритою.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Закрити вкладки
tabbrowser-allow-dialogs-to-get-focus =
    .label = Дозволити таким сповіщенням від { $domain } перемикати вас на їхню вкладку
tabbrowser-customizemode-tab-title = Пристосування { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Вимкнути звук вкладки
    .accesskey = В
tabbrowser-context-unmute-tab =
    .label = Увімкнути звук вкладки
    .accesskey = У
tabbrowser-context-mute-selected-tabs =
    .label = Вимкнути звук вкладок
    .accesskey = м
tabbrowser-context-unmute-selected-tabs =
    .label = Увімкнути звук вкладок
    .accesskey = в
tabbrowser-tab-audio-playing-description = Відтворення аудіо
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Показати { $tabCount } вкладку
            [few] Показати всі { $tabCount } вкладки
           *[many] Показати всі { $tabCount } вкладок
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Вимкнути звук вкладки
tabbrowser-manager-unmute-tab =
    .tooltiptext = Увімкнути звук вкладки
tabbrowser-manager-close-tab =
    .tooltiptext = Закрити вкладку
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – закрито
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } – поточне вікно
tab-group-name-default = Група без назви
tab-group-editor-title-create = Створити групу вкладок
tab-group-editor-title-edit = Керувати групою вкладок
tab-group-editor-name-label = Назва
tab-group-editor-name-field =
    .placeholder = Наприклад: покупки
tab-group-editor-cancel =
    .label = Скасувати
    .accesskey = С
tab-group-editor-color-selector =
    .aria-label = Колір групи вкладок
tab-group-editor-color-selector2-blue = Блакитний
    .title = Блакитний
tab-group-editor-color-selector2-purple = Бузковий
    .title = Бузковий
tab-group-editor-color-selector2-cyan = Бірюзовий
    .title = Бірюзовий
tab-group-editor-color-selector2-orange = Помаранчевий
    .title = Помаранчевий
tab-group-editor-color-selector2-yellow = Жовтий
    .title = Жовтий
tab-group-editor-color-selector2-pink = Рожевий
    .title = Рожевий
tab-group-editor-color-selector2-green = Зелений
    .title = Зелений
tab-group-editor-color-selector2-gray = Сірий
    .title = Сірий
tab-group-editor-color-selector2-red = Червоний
    .title = Червоний
tab-group-description = { $tabGroupName } – група вкладок
tab-group-label-tooltip-collapsed = { $tabGroupName } — Згорнуто
tab-group-label-tooltip-expanded = { $tabGroupName } — Розгорнуто
tab-group-preview-name =
    .aria-label = Вкладки у згорнутій групі
tab-group-preview-open-description = Список вкладок відкрито
tab-group-preview-closed-description = Список вкладок закрито
tab-context-unnamed-group =
    .label = Група без назви
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Ще { $tabCount } вкладка
        [few] Ще { $tabCount } вкладки
       *[many] Ще { $tabCount } вкладок
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Додати вкладку до нової групи
           *[other] Додати вкладки до нової групи
        }
    .accesskey = о
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Додати вкладку до групи
           *[other] Додати вкладки до групи
        }
    .accesskey = т
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Додати розділений екран до нової групи
           *[other] Додати розділені екрани до нової групи
        }
    .accesskey = з
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Додати розділений екран до групи
           *[other] Додати розділені екрани до групи
        }
    .accesskey = г
tab-splitview-splitter =
    .aria-label = Змінити розмір вкладок розділеного екрану
tab-context-move-tab-to-group-saved-groups =
    .label = Закриті групи
tab-group-editor-action-new-tab =
    .label = Нова вкладка в групі
tab-group-editor-action-new-window =
    .label = Перемістити групу в нове вікно
tab-group-editor-action-save =
    .label = Зберегти й закрити групу
tab-group-editor-action-ungroup =
    .label = Розгрупувати вкладки
tab-group-editor-action-delete =
    .label = Видалити групу
tab-group-editor-done =
    .label = Виконано
    .accessKey = и
tab-context-reopen-tab-group =
    .label = Відновити групу вкладок
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Вилучити з групи
           *[other] Вилучити з груп
        }
    .accesskey = л
tab-group-context-move-to-new-window =
    .label = Перемістити групу в нове вікно
tab-group-context-move-to-this-window =
    .label = Перемістити групу в це вікно
tab-group-context-delete =
    .label = Видалити групу
tab-group-context-open-saved-group-in-this-window =
    .label = Відкрити групу в цьому вікні
tab-group-context-open-saved-group-in-new-window =
    .label = Відкрити групу в новому вікні
tab-context-add-note =
    .label = Додати нотатку
    .accesskey = к
tab-context-edit-note =
    .label = Редагувати нотатку
    .accesskey = г
tab-context-delete-note =
    .label = Видалити нотатку
    .accesskey = л
tab-note-editor-title-create = Додати нотатку
tab-note-editor-title-edit = Редагувати нотатку
tab-note-editor-text-field =
    .placeholder = Що ви хочете запам'ятати про цю вкладку?
tab-note-editor-button-cancel =
    .label = Скасувати
    .accesskey = к
tab-note-editor-button-save =
    .label = Зберегти
    .accesskey = б
tab-note-preview-expand = Докладніше
tab-note-panel-add-note-new-badge =
    .label = Нове
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } символ
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } символи
       *[many] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } символів
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, розділений екран ліворуч
tabbrowser-tab-label-tab-split-view-right = { $label }, розділений екран праворуч
tab-context-add-split-view =
    .label = Додати розділений екран
    .accesskey = з
tab-context-open-in-split-view =
    .label = Відкрити на розділеному екрані
    .accesskey = л
tab-context-separate-split-view =
    .label = Вийти з розділеного екрану
    .accesskey = й
tab-context-badge-new = Новий
split-view-menuitem-separate-tabs =
    .label = Розділити вкладки
split-view-menuitem-reverse-tabs =
    .label = Переставити вкладки
split-view-menuitem-close-both-tabs =
    .label = Закрити обидві вкладки
