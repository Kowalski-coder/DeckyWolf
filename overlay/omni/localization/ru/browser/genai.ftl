genai-settings-chat-chatgpt-links = Выбирая ChatGPT, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования</a> и <a data-l10n-name="link2">Политикой приватности</a> OpenAI.
genai-settings-chat-claude-links = Выбирая Anthropic Claude, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования</a>, <a data-l10n-name="link2">Политикой использования</a> и <a data-l10n-name="link3">Политикой конфиденциальности</a> Anthropic.
genai-settings-chat-copilot-links = Выбирая Copilot, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования ИИ Copilot</a> и <a data-l10n-name="link2">Заявлением о конфиденциальности Microsoft</a>.
genai-settings-chat-gemini-links = Выбирая Google Gemini, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования Google</a>, <a data-l10n-name="link2">Политикой запрещённого использования генеративного ИИ</a> и <a data-l10n-name="link3">Уведомлением о конфиденциальности приложений Gemini</a>.
genai-settings-chat-huggingchat-links = Выбирая HuggingChat, вы соглашаетесь с <a data-l10n-name="link1">Уведомлением о конфиденциальности HuggingChat</a> и <a data-l10n-name="link2">Политикой конфиденциальности Hugging Face</a>.
genai-settings-chat-lechat-links-2 = Выбирая Mistral Vibe, вы соглашаетесь с <a data-l10n-name="link1">Условиями использования</a> и <a data-l10n-name="link2">Политикой конфиденциальности</a>.
genai-settings-chat-localhost-links = Создайте своего приватного локального чат-бота, например, <a data-l10n-name="link1">llamafile</a> из группы инноваций { -vendor-short-name }.
genai-prompt-prefix-selection = Я на странице «{ $tabTitle }», где выбрано «{ $selection }».
genai-prompts-summarize =
    .label = Резюмировать
    .value = Пожалуйста, резюмируйте выделенное, используя точный и лаконичный язык. Используйте заголовки и маркированные списки в резюме, чтобы его можно было просмотреть. Сохраните смысл и фактологическую точность.
genai-prompts-simplify =
    .label = Упростить язык
    .value = Пожалуйста, перепишите выделенное, используя короткие предложения и простые слова. Сохраняйте смысл и фактологическую точность.
genai-prompts-quiz =
    .label = Проверить меня
    .value = Пожалуйста, проверьте меня по выделенному тексту. Задавайте мне различные вопросы, например, с несколькими вариантами ответов, правда или ложь, и краткие ответы. Дождитесь моего ответа, прежде чем переходить к следующему вопросу.
genai-prompts-explain =
    .label = Объяснить это
    .value = Пожалуйста, объясните ключевые понятия в выделенном тексте простыми словами. Также используйте примеры.
genai-prompts-proofread =
    .label = Корректировка
    .value = Пожалуйста, отредактируйте выделенное на предмет орфографических и грамматических ошибок. Выявите все ошибки и предоставьте исправленный вариант текста. Сохраняйте смысловую и фактологическую точность и сначала выведите список предлагаемых исправлений, а затем окончательный, исправленный вариант текста.
genai-menu-ask-smart-window =
    .label = Спросить…
    .accesskey = z
genai-menu-no-provider-2 =
    .label = Спросить ИИ-чат-бота
    .accesskey = h
genai-menu-choose-chatbot =
    .label = Выберите ИИ-чат-бот
genai-menu-ask-generic-2 =
    .label = Спросить ИИ-чат-бота
    .accesskey = h
genai-menu-ask-provider-2 =
    .label = Спросить { $provider }
    .accesskey = h
genai-menu-open-generic =
    .label = Открыть ИИ-чат-бот
genai-menu-open-provider =
    .label = Открыть { $provider }
genai-menu-remove-generic =
    .label = Удалить ИИ-чат-бот
genai-menu-remove-provider =
    .label = Удалить { $provider }
genai-menu-remove-sidebar =
    .label = Удалить с боковой панели
genai-shortcut-button =
    .aria-label = Спросить у { $provider }
genai-menu-new-badge = Новый
genai-menu-summarize-page = Резюме по странице
genai-input-ask-smart-window =
    .placeholder = Спросить…
genai-input-ask-generic =
    .placeholder = Спросить у ИИ-чат-бота…
genai-input-ask-provider =
    .placeholder = Спросить у { $provider }…
genai-shortcuts-selected-warning-generic =
    .heading = ИИ-чат-бот не будет получать ваше полное выделение
    .message =
        { $selectionLength ->
            [one] Вы выбрали примерно { $selectionLength } символ. Количество символов, которое мы можем отправить чат-боту с искусственным интеллектом, составляет примерно { $maxLength }.
            [few] Вы выбрали примерно { $selectionLength } символа. Количество символов, которое мы можем отправить чат-боту с искусственным интеллектом, составляет примерно { $maxLength }.
           *[many] Вы выбрали примерно { $selectionLength } символов. Количество символов, которое мы можем отправить чат-боту с искусственным интеллектом, составляет примерно { $maxLength }.
        }
genai-shortcuts-selected-warning =
    .heading = { $provider } не получит ваше полное выделение
    .message =
        { $selectionLength ->
            [one] Вы выбрали около { $selectionLength } символ. Количество символов, которое мы можем отправить { $provider }, равно примерно { $maxLength }.
            [few] Вы выбрали около { $selectionLength } символа. Количество символов, которое мы можем отправить { $provider }, равно примерно { $maxLength }.
           *[many] Вы выбрали около { $selectionLength } символов. Количество символов, которое мы можем отправить { $provider }, равно примерно { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Скрыть ярлык чат-бота
genai-chatbot-title = ИИ-чат-бот
genai-header-provider-menu =
    .title = Выберите чат-бот
genai-header-settings-button =
    .title = Настройки ИИ-чата
genai-header-close-button =
    .title = Закрыть
genai-provider-view-details =
    .label = Посмотреть информацию о чате-боте
genai-options-reload-generic =
    .label = Перезагрузить ИИ-чат-бот
genai-options-reload-provider =
    .label = Перезагрузить { $provider }
genai-options-show-shortcut =
    .label = Показывать ярлык при выделении текста
genai-options-hide-shortcut =
    .label = Скрывать ярлык при выделении текста
genai-options-about-chatbot =
    .label = Об ИИ-чат-ботах в { -brand-short-name }
genai-page-warning =
    .message = Так как страница длинная, это частичное описание.
genai-page-button-summarize = Резюме по странице
genai-chatbot-summarize-title = Новинка! Получайте резюме страниц одним щелчком
genai-chatbot-summarize-button = Резюме по странице
genai-chatbot-summarize-sidebar-provider-subtitle = Щёлкните правой кнопкой мыши по вашему ИИ-чат-боту на боковой панели и выберите «Резюме по странице».
genai-chatbot-summarize-sidebar-generic-subtitle = Щёлкните правой кнопкой мыши по кнопке с блестками в боковой панели и выберите «Резюме по странице». В первый раз вы также выберете ИИ-чат-бот.
genai-chatbot-summarize-footer-provider-subtitle = Откройте свой ИИ-чат-бот на боковой панели и выберите внизу «Резюме по странице».
genai-chatbot-summarize-footer-generic-subtitle = Добавьте ИИ-чат-бот на боковую панель { -brand-short-name }, чтобы быстро получать резюме по страницам.
genai-chatbot-contextual-title = Используйте ИИ-чат-бот без переключения вкладок
genai-chatbot-contextual-subtitle = Общайтесь и сёрфите одновременно, добавив ИИ-чат-бот на боковую панель { -brand-short-name }.
genai-chatbot-contextual-button = Выберите чат-бот
genai-onboarding-choose-header = Выберите ИИ-чат-бот для использования в боковой панели { -brand-short-name }
genai-onboarding-choose-description = Вы можете переключиться в любое время. Чтобы выбрать подходящего чат-бота, <a data-l10n-name="learn-more">узнайте больше о каждом из них</a>.
genai-onboarding-primary = Продолжить
genai-onboarding-secondary = Закрыть
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip-2 =
    .title = Mistral Vibe
genai-model-optin-continue =
    .label = Продолжить
genai-model-optin-optout =
    .label = Отмена
genai-model-optin-cancel =
    .label = Отмена
link-preview-reading-time =
    { $rangePlural ->
        [one] { $range } минута чтения
        [few] { $range } минуты чтения
       *[many] { $range } минут чтения
    }
link-preview-error-message-v2 = { -brand-short-name } не может предпросмотреть эту ссылку
link-preview-visit-link = Перейти по ссылке
link-preview-generation-error-missing-data-v2 = { -brand-short-name } не может сгенерировать ключевые точки для этой веб-страницы.
link-preview-generation-error-unexpected = Что-то пошло не так.
link-preview-generation-retry = Попробовать снова
link-preview-settings-button =
    .title = Настройки предпросмотра ссылок
link-preview-settings-enable =
    .description = Чтобы увидеть заголовок страницы, описание и т.д., воспользуйтесь сочетанием клавиш или щёлкните правой кнопкой мыши на ссылке.
    .label = Включить предпросмотр ссылок
link-preview-settings-key-points =
    .label = Разрешить ИИ читать начало страницы и генерировать ключевые точки
link-preview-settings-long-press =
    .label = Быстрый доступ: Нажмите и удерживайте ссылку в течение 1 секунды (длительное нажатие)
link-preview-optin-title = Увидеть больше с ИИ?
link-preview-optin-message = { -brand-short-name } использует ИИ для чтения начала страницы и генерации нескольких ключевых точек. Чтобы обеспечить приоритет вашей приватности, это происходит на вашем устройстве.
link-preview-onboarding-title-long-press = Новинка: Нажмите и удерживайте любую ссылку для предпросмотра
link-preview-onboarding-description-long-press = Посмотрите краткое описание, время чтения и другие параметры, чтобы решить, стоит ли открывать ссылку. Также доступно по щелчку правой кнопкой мыши.
link-preview-key-points-header = Ключевые точки
link-preview-key-points-disclaimer = Ключевые точки сгенерированы ИИ и могут содержать ошибки.
link-preview-setup = Первая настройка • <strong>{ $progress }%</strong>
link-preview-setup-faster-next-time = В следующий раз вы увидите ключевые точки быстрее.
link-preview-onboarding-button = Смотреть предпросмотр
link-preview-onboarding-close = Закрыть
link-preview-first-time-setup-title = Первоначальная настройка
link-preview-first-time-setup-message = Это может занять некоторое время. В следующий раз вы увидите ключевые точки быстрее.
