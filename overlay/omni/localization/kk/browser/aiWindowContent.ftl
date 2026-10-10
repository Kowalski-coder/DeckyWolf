smartwindow-messages-document-title = { -smart-window-brand-name } чат хабарламалары
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } тег
       *[other] { $tags } тег
    }
smartwindow-assistant-error-generic-header = Бірнәрсе қате кетті. Қайталап көріңіз.
smartwindow-assistant-error-budget-header = Бүгінгі чат шегіне жеттіңіз.
smartwindow-assistant-error-account-header = { -smart-window-brand-name } пайдалану үшін жүйеге кіруіңіз керек.
smartwindow-assistant-error-capacity-header = Қазіргі уақытта { -smart-window-brand-name } мүмкіндіктері толық пайдаланылуда. Біраздан кейін қайталап көріңіз.
smartwindow-assistant-error-budget-body = Бұл терезеде шолуды жалғастыра аласыз. Күнделікті шек бастапқы күйге келтірілген соң чат қайта қолжетімді болады.
smartwindow-assistant-error-many-requests-header = Бірнеше минут күтіп, қайталап көріңіз. Қысқа уақыт ішінде тым көп хабарлама жіберілді.
smartwindow-assistant-error-max-length-header = Жаңа чат бастау уақыты келді. Бұл чат ұзындық шегіне жетті.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } серверге қосыла алмады. Басқа желіні қолданып көріңіз немесе VPN-ді сөндіріңіз.
smartwindow-assistant-error-http-header = Сервер қатесі (HTTP { $status }). Қайталап көріңіз.
smartwindow-retry-btn = Қайтадан көру
smartwindow-clear-btn = Жаңа чат
smartwindow-signin-btn = Кіру
aiwindow-memories-used = Пайдаланылған жады
aiwindow-memories-callout-description = Жады бұл жауапты жекешелендіруге көмектесті.
aiwindow-memories-learn-more = Көбірек білу
aiwindow-manage-memories =
    .label = Жады баптаулары
aiwindow-retry-without-memories =
    .label = Жадысыз қайталап көру
aiwindow-retry =
    .aria-label = Қайталау
    .tooltiptext = Қайталау
aiwindow-copy-message =
    .aria-label = Хабарламаны көшіру
    .tooltiptext = Көшіру
aiwindow-copy-table =
    .aria-label = Кестені көшіру
    .tooltiptext = Кестені көшіру
aiwindow-table-scroll-indicator = Көбірек көру үшін айналдырыңыз
aiwindow-thumbs-up =
    .aria-label = Оң пікірді бөлісу
    .tooltiptext = Оң пікірді бөлісу
aiwindow-thumbs-down =
    .aria-label = Теріс пікірді бөлісу
    .tooltiptext = Теріс пікірді бөлісу
aiwindow-applied-memories-popover =
    .aria-label = Жады панелі
aiwindow-applied-memories-list =
    .aria-label = Жады
aiwindow-delete-memory-button =
    .aria-label = { $summary } өшіру
aiwindow-jump-to-bottom =
    .aria-label = Чаттың төменгі жағына өту
    .tooltiptext = Төменге өту
smartwindow-nl-retry-tool-button =
    .label = Қайталау
smartwindow-nl-retry-message = Егер әлі де беттерді жапқыңыз келсе, <strong>Қайталау</strong> батырмасын басып, ашылған картада таңдау жасаңыз.
smartwindow-nl-retry-group-tabs-message = Егер әлі де беттерді топтастырғыңыз келсе, <strong>Қайталау</strong> батырмасын басып, ашылған картада қайсыларын топтастыруды таңдаңыз.
smartwindow-nl-thinking = Сәйкес келетін беттер ізделуде…
smartwindow-loading-assistant-response =
    .aria-label = Көмекші жауабы жүктелуде
smartwindow-nl-undo-button =
    .label = Болдырмау
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } бет жабылды
       *[other] { $count } бет жабылды
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Дайын! Бет жабылды.
       *[other] Дайын! Беттер жабылды.
    }
smart-window-closed-tabs-row-label = Жабылған беттер
smart-window-closed-and-restored-label = Жабылған және қалпына келтірілген беттер
smart-window-restored-row-label =
    { $count ->
        [one] { $count } бет қалпына келтірілді
       *[other] { $count } бет қалпына келтірілді
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Бет жабылды, содан кейін қалпына келтірілді.
       *[other] Беттер жабылды, содан кейін қалпына келтірілді.
    }
smart-window-cancelled-label = Сұрау тоқтатылды.
smart-window-confirm-group-tab = Топтау
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } бетті топтау
       *[other] { $count } бетті топтау
    }
smart-window-confirm-open-tab = Ашу
smart-window-confirm-open-tabs =
    { $count ->
        [one] { $count } бетті ашу
       *[other] { $count } бетті ашу
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } бет топталды
       *[other] { $count } бет топталды
    }
smart-window-default-tab-group-label = Беттер тобы
smart-window-grouped-tabs-summary =
    { $count ->
        [one] «{ $label }» тобы жасалды және оған { $count } бет қосылды.
       *[other] «{ $label }» тобы жасалды және оған { $count } бет қосылды.
    }
smart-window-grouped-tabs-row-label = Топтастырылған беттер
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } бет ашылды
       *[other] { $count } бет ашылды
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } бет ашылды.
       *[other] { $count } бет ашылды.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] «{ $label }» тобы жасалды және  { $count } бет ашылды.
       *[other] «{ $label }» тобы жасалды және  { $count } бет ашылды.
    }
smart-window-opened-tabs-row-label = Ашылған беттер
smart-window-switched-tab-label = Беттер ауыстырылды
smart-window-switched-tab-summary = «{ $title }» бетіне ауысты.
smart-window-grouped-and-ungrouped-label = Беттер топтан шығарылды
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } бет топтастырылды, содан кейін топтан шығарылды.
       *[other] { $count } бет топтастырылды, содан кейін топтан шығарылды.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } бет топтан шығарылды
       *[other] { $count } бет топтан шығарылды
    }
action-log-searching-tabs = Беттерден іздеу
action-log-searched-open-tabs = Ашық беттерден ізделді
action-log-searching-history = Тарихтан іздеу
action-log-searched-history = Тарихтан ізделді
action-log-reading-page = Парақты оқу
action-log-read-page = Парақ мазмұнын оқу
action-log-searching-web = Интернетте іздеу
action-log-searched-web = Интернетте ізделді
action-log-searching-web-with-exa = Интернетті <a data-l10n-name="exa-link">Exa</a> көмегімен іздеу
action-log-searched-web-with-exa = Интернет <a data-l10n-name="exa-link">Exa</a> көмегімен ізделді
action-log-checking-memories = Жадыны тексеру
action-log-checked-memories = Жады тексерілді
action-log-searching-settings = Баптауларда іздеу
action-log-searched-settings = Баптауларда ізделді
action-log-completed-steps =
    { $count ->
        [one] 1 қадам аяқталды
       *[other] { $count } қадам аяқталды
    }
smartwindow-search-loader-text = Осы беттегі іздеу нәтижелері жүктелген. Анализ жасалуда…
smartwindow-assistant-citations-more-label = тағы +{ $count }
