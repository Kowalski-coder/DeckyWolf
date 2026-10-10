screenshot-toolbar-button =
    .label = Скриншот
    .tooltiptext = Сделать скриншот ({ $shortcut })
screenshot-shortcut =
    .key = S
screenshots-instructions = Потяните мышью или щёлкните по странице, чтобы выбрать область. Нажмите ESC для отмены.
screenshots-cancel-button = Отмена
screenshots-save-visible-button = Сохранить видимую область
screenshots-save-page-button = Сохранить всю страницу
screenshots-meta-key =
    { PLATFORM() ->
        [macos] ⌘
       *[other] Ctrl
    }
screenshots-notification-link-copied-title = Ссылка скопирована
screenshots-notification-link-copied-details = Ссылка на ваш снимок была скопирована в буфер обмена. Нажмите { screenshots-meta-key }-V для её вставки.
screenshots-notification-image-copied-title = Снимок скопирован
screenshots-notification-image-copied-details = Ваш снимок был скопирован в буфер обмена. Нажмите { screenshots-meta-key }-V для его вставки.
screenshots-too-large-error-title = Ваш снимок экрана был обрезан, потому что он был слишком большим
screenshots-too-large-error-details = Попытайтесь выбрать область размером менее 32 700 пикселей по самой длинной стороне или общей площадью менее 124 900 000 пикселей.
screenshots-component-retry-button =
    .aria-label = Повторить снимок экрана
    .title = Повторить снимок экрана
screenshots-component-cancel-button =
    .aria-label = Отмена
    .title =
        { PLATFORM() ->
            [macos] Отмена (esc)
           *[other] Отмена (Esc)
        }
screenshots-component-copy-button-2 = Копировать
    .aria-label = Копировать
    .title = Копировать ({ $shortcut })
screenshots-component-download-button-2 = Скачать
    .aria-label = Скачать
    .title = Скачать ({ $shortcut })
screenshots-component-download-key = S
screenshots-component-copy-key = C
screenshots-overlay-selection-region-size-3 = { $width } × { $height }
screenshots-overlay-preview-face-label =
    .aria-label = Выбрать этот регион
