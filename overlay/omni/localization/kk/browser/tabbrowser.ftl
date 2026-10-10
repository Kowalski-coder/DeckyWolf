tabbrowser-empty-tab-title = Жаңа бет
tabbrowser-empty-private-tab-title = Жаңа жекелік беті
tabbrowser-menuitem-close-tab =
    .label = Бетті жабу
tabbrowser-menuitem-close =
    .label = Жабу
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Бетті жабу
           *[other] { $tabCount } бетті жабу
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын басу ({ $shortcut })
           *[other] { $tabCount } бет дыбысын басу ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын іске қосу ({ $shortcut })
           *[other] { $tabCount } бет дыбысын іске қосу ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын басу
           *[other] { $tabCount } бет дыбысын басу
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Бет дыбысын іске қосу
           *[other] { $tabCount } бет дыбысын іске қосу
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Бетті ойнату
           *[other] { $tabCount } бетті ойнату
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Бет дыбысын іске қосу
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Бет дыбысын басу
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Бетті ойнату
tabbrowser-confirm-close-tabs-title = { $tabCount } бетті жабу керек пе?
tabbrowser-confirm-close-tabs-button = Беттерді жабу
tabbrowser-ask-close-tabs-checkbox = Бірнеше бетті жаппас бұрын сұрау
tabbrowser-confirm-close-windows-title = { $windowCount } терезені жабу керек пе?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Жабу және шығу
       *[other] Жабу және шығу
    }
tabbrowser-confirm-close-tabs-with-key-title = Терезені жауып, { -brand-short-name } жұмысын аяқтау керек пе?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } жұмысын аяқтау
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } көмегімен шығу алдында сұрау
tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } ішінен шығу керек пе немесе ағымдағы бетті жабу керек пе?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } жұмысын аяқтау
       *[other] { -brand-short-name } жұмысын аяқтау
    }
tabbrowser-confirm-close-tab-only-button = Ағымдағы бетті жабу
tabbrowser-confirm-open-multiple-tabs-title = Ашуды растау
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Сіз { $tabCount } бетті ашуға таңдадыңыз. Бұл { -brand-short-name } жұмысын біразға бөгеу мүмкін. Осыны растайсыз ба?
    }
tabbrowser-confirm-open-multiple-tabs-button = Беттерді ашу
tabbrowser-confirm-open-multiple-tabs-checkbox = { -brand-short-name } жұмысын бөгей алатын, беттердің көп санын ашқанда мені ескерту
tabbrowser-confirm-caretbrowsing-title = Белсенді курсор
tabbrowser-confirm-caretbrowsing-message = F7 батырмасы белсенді курсор режимін іске қосады немесе сөндіреді. Осы режимде, курсорды бетке орналастырып, мәтінді пернетақтамен ерекшелей аласыз. Осы режимді іске қосу керек пе?
tabbrowser-confirm-caretbrowsing-checkbox = Осы сұхбат терезесін маған келесі ретте көрсетпеу.
tabbrowser-confirm-close-all-duplicate-tabs-title = Қайталанатын беттерді жабу керек пе?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Бұл терезеде қайталанатын беттерді жабамыз. Соңғы белсенді
    бет ашық қалады.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Беттерді жабу
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } жіберген осындай хабарламаларға сізді ол бетке апаруға рұқсат ету
tabbrowser-customizemode-tab-title = { -brand-short-name } баптау
tabbrowser-context-mute-tab =
    .label = Бет дыбысын басу
    .accesskey = б
tabbrowser-context-mute-tab2 =
    .label = Дыбысын сөндіру
    .accesskey = с
tabbrowser-context-unmute-tab =
    .label = Бет дыбысын іске қосу
    .accesskey = с
tabbrowser-context-unmute-tab2 =
    .label = Дыбысын іске қосу
    .accesskey = с
tabbrowser-context-mute-selected-tabs =
    .label = Беттер дыбысын басу
    .accesskey = б
tabbrowser-context-unmute-selected-tabs =
    .label = Беттер дыбысын іске қосу
    .accesskey = о
tabbrowser-tab-audio-playing-description = Аудио ойнату
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Барлық { $tabCount } бетті тізіп шығару
tabbrowser-manager-mute-tab =
    .tooltiptext = Бет дыбысын басу
tabbrowser-manager-unmute-tab =
    .tooltiptext = Бет дыбысын іске қосу
tabbrowser-manager-close-tab =
    .tooltiptext = Бетті жабу
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Жабылған
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Ағымдағы терезе
tab-groups-list-title = Беттер топтары
tab-group-name-default = Атаусыз топ
tab-group-editor-title-create = Беттер тобын жасау
tab-group-editor-title-edit = Беттер тобын басқару
tab-group-editor-name-label = Аты
tab-group-editor-name-field =
    .placeholder = Мысалы: Шоппинг
tab-group-editor-cancel =
    .label = Бас тарту
    .accesskey = с
tab-group-editor-color-selector =
    .aria-label = Беттер тобының түсі
tab-group-editor-color-selector2-blue = Көк
    .title = Көк
tab-group-editor-color-selector2-purple = Күлгін
    .title = Күлгін
tab-group-editor-color-selector2-cyan = Көгілдір
    .title = Көгілдір
tab-group-editor-color-selector2-orange = Қызғылт сары
    .title = Қызғылт сары
tab-group-editor-color-selector2-yellow = Сары
    .title = Сары
tab-group-editor-color-selector2-pink = Қызғылт
    .title = Қызғылт
tab-group-editor-color-selector2-green = Жасыл
    .title = Жасыл
tab-group-editor-color-selector2-gray = Сұр
    .title = Сұр
tab-group-editor-color-selector2-red = Қызыл
    .title = Қызыл
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Жабылған
tab-group-description = { $tabGroupName } — топтар беті
tab-group-label-tooltip-collapsed = { $tabGroupName } — Бүктелген
tab-group-label-tooltip-expanded = { $tabGroupName } — Жазық етілген
tab-group-preview-name =
    .aria-label = Қайырылған топтағы беттер
tab-group-preview-open-description = Беттер тізімі ашық
tab-group-preview-closed-description = Беттер тізімі жабық
tab-context-unnamed-group =
    .label = Атаусыз топ
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] Тағы { $tabCount } бет
       *[other] Тағы { $tabCount } бет
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Бетті жаңа топқа қосу
            [one] Бетті жаңа топқа қосу
           *[other] Беттерді жаңа топқа қосу
        }
    .accesskey = Б
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Бетті топқа қосу
            [one] Бетті топқа қосу
           *[other] Беттерді топқа қосу
        }
    .accesskey = б
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Бөлінген көріністі жаңа топқа қосу
           *[other] Add Split Views to New Group
        }
    .accesskey = т
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Бөлінген көріністі топқа қосу
           *[other] Add Split Views to Group
        }
    .accesskey = т
tab-splitview-splitter =
    .aria-label = Бөлінген көрініс беттерінің өлшемін өзгерту
tab-devtools-splitter =
    .aria-label = Әзірлеуші құралдары панелінің өлшемін өзгерту
tab-context-move-tab-to-group-saved-groups =
    .label = Жабық топтар
tab-group-editor-action-new-tab =
    .label = Топтағы жаңа бет
tab-group-editor-action-new-window =
    .label = Топты жаңа терезеге жылжыту
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Топтағы сілтемені көшіру
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = Сақтау және топты жабу
tab-group-editor-action-ungroup =
    .label = Беттерді топтан шығару
tab-group-editor-action-delete =
    .label = Топты өшіру
tab-group-editor-done =
    .label = Дайын
    .accessKey = Д
tab-group-editor-action-share-group =
    .label = Топты бөлісу
tab-context-reopen-tab-group =
    .label = Беттер тобын қайтадан ашу
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Топтан өшіру
            [one] Топтан өшіру
           *[other] Топтардан өшіру
        }
    .accesskey = р
tab-groups-list-create-group-button = Жаңа топ
tab-groups-list-empty-header = Беттеріңізді ретке келтіріңіз
tab-groups-list-empty-description = Реттеуді бастау үшін бір бетті екіншісіне сүйреңіз немесе бетті тышқанның оң жағымен шертіңіз. Біз сіздің топтарыңызды кейінірек оңай табу үшін осында сақтаймыз.
tab-groups-list-empty-button = Беттер тобын жасау
tab-group-context-move-to-new-window =
    .label = Топты жаңа терезеге жылжыту
tab-group-context-move-to-this-window =
    .label = Топты осы терезеге жылжыту
tab-group-context-share-group =
    .badge = Жаңа
    .label = Топты бөлісу
tab-group-context-delete =
    .label = Топты өшіру
tab-group-context-open-saved-group-in-this-window =
    .label = Топты осы терезеде ашу
tab-group-context-open-saved-group-in-new-window =
    .label = Топты жаңа терезеде ашу
tab-context-add-note =
    .label = Түсіндірмені қосу
    .accesskey = о
tab-context-edit-note =
    .label = Түсіндірмені түзету
    .accesskey = е
tab-context-delete-note =
    .label = Түсіндірмені өшіру
    .accesskey = ш
tab-note-editor-title-create = Түсіндірмені қосу
tab-note-editor-title-edit = Түсіндірмені түзету
tab-note-editor-text-field =
    .placeholder = Бұл бет туралы нені есте сақтағыңыз келеді?
tab-note-editor-button-cancel =
    .label = Бас тарту
    .accesskey = с
tab-note-editor-button-save =
    .label = Сақтау
    .accesskey = С
tab-note-editor-button-delete =
    .aria-label = Түсіндірмені өшіру
    .title = Түсіндірмені өшіру
    .accesskey = ш
tab-note-preview-edit-icon =
    .alt = Түсіндірмені түзету
tab-note-preview-expand = Көбірек білу
tab-note-panel-add-note-new-badge =
    .label = Жаңа
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } таңба
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Көріністі солға бөлу
tabbrowser-tab-label-tab-split-view-right = { $label }, Көріністі оңға бөлу
tab-context-add-split-view =
    .label = Бөлінген көріністі қосу
    .accesskey = т
tab-context-open-in-split-view =
    .label = Бөлінген көріністе ашу
    .accesskey = т
tab-context-separate-split-view =
    .label = Бөлінген көріністі ажырату
    .accesskey = т
tab-context-reverse-split-view =
    .label = Беттерді кері ретпен орналастыру
    .accesskey = р
tab-context-badge-new = Жаңа
split-view-menuitem-separate-tabs =
    .label = Беттерді ажырату
split-view-menuitem-reverse-tabs =
    .label = Беттерді кері ретпен орналастыру
split-view-menuitem-close-both-tabs =
    .label = Екі бетті да жабу
