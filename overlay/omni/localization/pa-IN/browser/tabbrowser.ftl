tabbrowser-empty-tab-title = ਨਵੀਂ ਟੈਬ
tabbrowser-empty-private-tab-title = ਨਵੀਂ ਪ੍ਰਾਈਵੇਟ ਟੈਬ
tabbrowser-menuitem-close-tab =
    .label = ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ
tabbrowser-menuitem-close =
    .label = ਬੰਦ ਕਰੋ
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] ਟੈਬ ਬੰਦ ਕਰੋ
           *[other] { $tabCount }ਟੈਬਾਂ ਬੰਦ ਕਰੋ
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ ({ $shortcut })
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ ({ $shortcut })
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀਆਂ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ
           *[other] { $tabCount } ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] ਟੈਬ ਚਲਾਓ
           *[other] { $tabCount } ਟੈਬਾਂ ਚਲਾਓ
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = ਟੈਬ ਨੂੰ ਸੁਣਾਓ
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = ਟੈਬ ਚਲਾਓ
tabbrowser-confirm-close-tabs-title = { $tabCount } ਟੈਬਾਂ ਬੰਦ ਕਰਨੀਆਂ ਹਨ?
tabbrowser-confirm-close-tabs-button = ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
tabbrowser-ask-close-tabs-checkbox = ਕਈ ਟੈਬਾਂ ਬੰਦ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਮੈਨੂੰ ਪੁੱਛੋ
tabbrowser-confirm-close-windows-title = { $windowCount } ਵਿੰਡੋ ਬੰਦ ਕਰਨੀਆਂ ਹਨ?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] ਬੰਦ ਕਰੋ ਅਤੇ ਬਾਹਰ ਜਾਓ
       *[other] ਬੰਦ ਕਰੋ ਅਤੇ ਛੱਡੋ
    }
tabbrowser-confirm-close-tabs-with-key-title = ਵਿੰਡੋ ਬੰਦ ਕਰਕੇ { -brand-short-name } ਤੋਂ ਬਾਹਰ ਜਾਣਾ ਹੈ?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name } ਵਿੱਚੋਂ ਬਾਹਰ ਜਾਓ
tabbrowser-ask-close-tabs-with-key-checkbox = { $quitKey } ਨਾਲ ਬੰਦ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਪੁੱਛੋ
tabbrowser-confirm-close-warn-shortcut-title = { -brand-short-name } ਤੋਂ ਬਾਹਰ ਜਾਣਾ ਹੈ ਜਾਂ ਸਿਰਫ਼ ਮੌਜੂਦਾ ਟੈਬ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } ਨੂੰ ਬੰਦ ਕਰੋ
       *[other] { -brand-short-name } ਨੂੰ ਬੰਦ ਕਰੋ
    }
tabbrowser-confirm-close-tab-only-button = ਮੌਜੂਦਾ ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ
tabbrowser-confirm-open-multiple-tabs-title = ਖੋਲ੍ਹਣ ਦੀ ਤਸਦੀਕ
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] ਤੁਸੀਂ { $tabCount } ਟੈਬਾਂ ਖੋਲ੍ਹਣ ਜਾ ਰਹੇ ਹੋ। ਸਫ਼ਿਆਂ ਨੂੰ ਲੋਡ ਕਰਨ ਦੇ ਦੌਰਾਨ { -brand-short-name } ਹੌਲੀ ਵੀ ਹੋ ਸਕਦਾ ਹੈ। ਕੀ ਤੁਸੀਂ ਜਾਰੀ ਰੱਖਣਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
tabbrowser-confirm-open-multiple-tabs-button = ਟੈਬਾਂ ਨੂੰ ਖੋਲ੍ਹੋ
tabbrowser-confirm-open-multiple-tabs-checkbox = ਜਦੋਂ ਕਈ ਟੈਬਾਂ ਖੋਲ੍ਹਣ ਨਾਲ { -brand-short-name } ਹੌਲੀ ਹੋ ਸਕਦਾ ਹੋਵੇ ਤਾਂ ਮੈਨੂੰ ਸਾਵਧਾਨ ਕਰੋ
tabbrowser-confirm-caretbrowsing-title = ਕਰੈੱਟ ਬਰਾਊਜ਼ਿੰਗ
tabbrowser-confirm-caretbrowsing-message = F7 ਦਬਾਉਣ ਨਾਲ ਕਰੈੱਟ ਬਰਾਊਜ਼ਿੰਗ ਚਾਲੂ ਜਾਂ ਬੰਦ ਹੁੰਦੀ ਹੈ। ਇਹ ਫੀਚਰ ਵੈੱਬ-ਸਫ਼ਿਆਂ ਵਿੱਚ ਹਿਲਣਯੋਗ ਕਰਸਰ ਰੱਖਦੀ ਹੈ, ਜਿਸ ਨਾਲ ਕੀ-ਬੋਰਡ ਰਾਹੀਂ ਤੁਸੀਂ ਲਿਖਤ ਚੁਣ ਸਕਦੇ ਹੋ। ਕੀ ਤੁਸੀਂ ਕਰੈੱਟ ਬਰਾਊਜ਼ਿੰਗ ਚਾਲੂ ਕਰਨੀ ਚਾਹੁੰਦੇ ਹੋ?
tabbrowser-confirm-caretbrowsing-checkbox = ਇਹ ਡਾਈਲਾਗ ਬਾਕਸ ਮੈਨੂੰ ਮੁੜ ਨਾ ਵੇਖਾਓ।
tabbrowser-confirm-close-all-duplicate-tabs-title = ਡੁਪਲੀਕੇਟ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਨਾ ਹੈ?
tabbrowser-confirm-close-all-duplicate-tabs-text = ਅਸੀਂ ਇਸ ਟੈਬ ਵਿੱਚ ਡੁਪਲੀਕੇਟ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰਾਂਗੇ। ਆਖਰੀ ਸਰਗਰਮ ਟੈਬ ਹਮੇਸ਼ਾਂ ਖੁੱਲ੍ਹੀ ਰਹੇਗੀ।
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
tabbrowser-allow-dialogs-to-get-focus =
    .label = { $domain } ਤੋਂ ਇੰਝ ਦੇ ਨੋਟੀਫਿਕੇਸ਼ਨਾਂ ਨੂੰ ਤੁਹਾਨੂੰ ਉਹਨਾਂ ਦੀ ਟੈਬ ਉੱਤੇ ਲੈ ਜਾਣ ਦੀ ਮਨਜ਼ੂਰੀ ਦਿਓ
tabbrowser-customizemode-tab-title = { -brand-short-name } ਨੂੰ ਕਸਟਮਾਈਜ਼ ਕਰੋ
tabbrowser-context-mute-tab =
    .label = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = ਮਿਊਟ
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ਟੈਬ ਨੂੰ ਅਣ-ਮੌਨ ਕਰੋ
    .accesskey = M
tabbrowser-context-unmute-tab2 =
    .label = ਅਣ-ਮਿਊਟ
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਬੰਦ ਕਰੋ
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = ਟੈਬਾਂ ਦੀ ਆਵਾਜ਼ ਚਲਾਓ
    .accesskey = m
tabbrowser-tab-audio-playing-description = ਆਡੀਓ ਚੱਲ ਰਹੀ ਹੈ
tabbrowser-ctrl-tab-list-all-tabs =
    .label = ਸਭ { $tabCount } ਟੈਬਾਂ ਦੀ ਸੂਚੀ ਦਿਖਾਓ
tabbrowser-manager-mute-tab =
    .tooltiptext = ਟੈਬ ਨੂੰ ਮੌਨ ਕਰੋ
tabbrowser-manager-unmute-tab =
    .tooltiptext = ਟੈਬ ਤੋਂ ਸੁਣੋ
tabbrowser-manager-close-tab =
    .tooltiptext = ਟੈਬ ਨੂੰ ਬੰਦ ਕਰੋ
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — ਬੰਦ ਕੀਤਾ
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — ਮੌਜੂਦਾ ਵਿੰਡੋ
tab-groups-list-title = ਟੈਬ ਗਰੁੱਪ
tab-group-name-default = ਬੇਨਾਮਾ ਗਰੁੱਪ
tab-group-editor-title-create = ਟੈਬ ਗਰੁੱਪ ਬਣਾਓ
tab-group-editor-title-edit = ਟੈਬ ਗਰੁੱਪ ਦਾ ਇੰਤਜ਼ਾਮ ਕਰੋ
tab-group-editor-name-label = ਨਾਂ
tab-group-editor-name-field =
    .placeholder = ਮਿਸਾਲ ਵਜੋਂ: ਖਰੀਦਦਾਰੀ
tab-group-editor-cancel =
    .label = ਰੱਦ ਕਰੋ
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = ਟੈਬ ਗਰੁੱਪ ਦਾ ਰੰਗ
tab-group-editor-color-selector2-blue = ਨੀਲਾ
    .title = ਨੀਲਾ
tab-group-editor-color-selector2-purple = ਵੈਂਗਣੀ
    .title = ਵੈਂਗਣੀ
tab-group-editor-color-selector2-cyan = ਸਿਯਾਨ
    .title = ਸਿਯਾਨ
tab-group-editor-color-selector2-orange = ਸੰਤਰੀ
    .title = ਸੰਤਰੀ
tab-group-editor-color-selector2-yellow = ਪੀਲਾ
    .title = ਪੀਲਾ
tab-group-editor-color-selector2-pink = ਗੁਲਾਬੀ
    .title = ਗੁਲਾਬੀ
tab-group-editor-color-selector2-green = ਹਰਾ
    .title = ਹਰਾ
tab-group-editor-color-selector2-gray = ਸਲੇਟੀ
    .title = ਸਲੇਟੀ
tab-group-editor-color-selector2-red = ਲਾਲ
    .title = ਲਾਲ
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — ਬੰਦ ਕੀਤਾ
tab-group-description = { $tabGroupName } — ਟੈਬ ਗਰੁੱਪ
tab-group-label-tooltip-collapsed = { $tabGroupName } — ਸਮੇਟੇ
tab-group-label-tooltip-expanded = { $tabGroupName } — ਫਲਾਏ
tab-group-preview-name =
    .aria-label = ਸਮੇਟੇ ਗਰੁੱਪ ਵਿੱਚ ਟੈਬਾਂ
tab-group-preview-open-description = ਟੈਬ ਸੂਚੀ ਨੂੰ ਖੋਲ੍ਹੋ
tab-group-preview-closed-description = ਟੈਬ ਸੂਚੀ ਬੰਦ ਹੈ
tab-context-unnamed-group =
    .label = ਬੇਨਾਮਾ ਗਰੁੱਪ
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } ਹੋਰ ਟੈਬ
       *[other] { $tabCount } ਹੋਰ ਟੈਬਾਂ
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] ਟੈਬ ਨੂੰ ਨਵੇਂ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
            [one] ਟੈਬ ਨੂੰ ਨਵੇਂ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
           *[other] ਟੈਬਾਂ ਨੂੰ ਨਵੇਂ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
        }
    .accesskey = ਟ
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] ਟੈਬ ਨੂੰ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
            [one] ਟੈਬ ਨੂੰ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
           *[other] ਟੈਬਾਂ ਨੂੰ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] ਵੰਡ ਝਲਕ ਨੂੰ ਨਵੇਂ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
           *[other] ਵੰਡ ਝਲਕਾਂ ਨੂੰ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] ਵੰਡ ਝਲਕ ਨੂੰ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
           *[other] Add Split Views to Group
        }
    .accesskey = ਵੰਡ ਝਲਕਾਂ ਨੂੰ ਗਰੁੱਪ ਵਿੱਚ ਜੋੜੋ
tab-splitview-splitter =
    .aria-label = ਵੰਡ ਝਲਕ ਟੈਬਾਂ ਦਾ ਆਕਾਰ ਬਦਲੋ
tab-devtools-splitter =
    .aria-label = ਡਿਵੈਲਪਰ ਟੂਲ ਪੈਨਲ ਦਾ ਆਕਾਰ ਬਦਲੋ
tab-context-move-tab-to-group-saved-groups =
    .label = ਗਰੁੱਪ ਬੰਦ ਕੀਤੇ
tab-group-editor-action-new-tab =
    .label = ਗਰੁੱਪ ਵਿੱਚ ਨਵੀਂ ਟੈਬ
tab-group-editor-action-new-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] ਲਿੰਕ ਗਰੁੱਪ ਵਿੱਚ ਕਾਪੀ ਕੀਤਾ
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = ਗਰੁੱਪ ਨੂੰ ਸੰਭਾਲ ਕੇ ਬੰਦ ਕਰੋ
tab-group-editor-action-ungroup =
    .label = ਟੈਬਾਂ ਦੇ ਗਰੁੱਪ ਨੂੰ ਖ਼ਤਮ ਕਰੋ
tab-group-editor-action-delete =
    .label = ਗਰੁੱਪ ਨੂੰ ਹਟਾਓ
tab-group-editor-done =
    .label = ਮੁਕੰਮਲ
    .accessKey = D
tab-group-editor-action-share-group =
    .label = ਗਰੁੱਪ ਸਾਂਝਾ ਕਰੋ
tab-context-reopen-tab-group =
    .label = ਟੈਬ ਗਰੁੱਪ ਨੂੰ ਮੁੜ-ਖੋਲ੍ਹੋ
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] ਗਰੁੱਪ ਵਿੱਚੋਂ ਹਟਾਓ
            [one] ਗਰੁੱਪ ਵਿੱਚੋਂ ਹਟਾਓ
           *[other] ਗਰੁੱਪਾਂ ਵਿੱਚ ਹਟਾਓ
        }
    .accesskey = R
tab-groups-list-create-group-button = ਨਵਾਂ ਗਰੁੱਪ
tab-groups-list-empty-header = ਆਪਣੀਆਂ ਟੈਬਾਂ ਨੂੰ ਟਿਕਾਓ
tab-groups-list-empty-description = ਪ੍ਰਬੰਧ ਕਰਨਾ ਸ਼ੁਰੂ ਕਰਨ ਵਾਸਤੇ  ਕਿਸੇ ਟੈਬ ਤੋਂ ਹੋਰ ਉੱਤੇ ਖਿੱਚੋ ਜਾਂ ਟੈਬ ਉੱਤੇ ਸੱਜਾ ਕਲਿੱਕ ਕਰੋ। ਅਸੀਂ ਤੁਹਾਡੇ ਗਰੁੱਪਾਂ ਨੂੰ ਇੱਥੇ ਸੰਭਾਲਾਂਗੇ ਤਾਂ ਕਿ ਬਾਅਦ ਵਿੱਚ ਸੌਖੀ ਤਰ੍ਹਾਂ ਲੱਭੇ ਜਾ ਸਕਣ।
tab-groups-list-empty-button = ਕੋਈ ਟੈਬ ਗਰੁੱਪ ਬਣਾਓ
tab-group-context-move-to-new-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
tab-group-context-move-to-this-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਇਸ ਵਿੰਡੋ ਵਿੱਚ ਭੇਜੋ
tab-group-context-share-group =
    .badge = ਨਵਾਂ
    .label = ਗਰੁੱਪ ਸਾਂਝਾ ਕਰੋ
tab-group-context-delete =
    .label = ਗਰੁੱਪ ਨੂੰ ਹਟਾਓ
tab-group-context-open-saved-group-in-this-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਇਸ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
tab-group-context-open-saved-group-in-new-window =
    .label = ਗਰੁੱਪ ਨੂੰ ਨਵੀਂ ਵਿੰਡੋ ਵਿੱਚ ਖੋਲ੍ਹੋ
tab-context-add-note =
    .label = ਨੋਟ ਨੂੰ ਜੋੜੋ
    .accesskey = A
tab-context-edit-note =
    .label = ਨੋਟ ਨੂੰ ਸੋਧੋ
    .accesskey = E
tab-context-delete-note =
    .label = ਨੋਟ ਨੂੰ ਹਟਾਓ
    .accesskey = D
tab-note-editor-title-create = ਨੋਟ ਨੂੰ ਜੋੜੋ
tab-note-editor-title-edit = ਨੋਟ ਨੂੰ ਸੋਧੋ
tab-note-editor-text-field =
    .placeholder = ਕੀ ਤੁਸੀਂ ਇਸ ਟੈਬ ਬਾਰੇ ਯਾਦ ਰੱਖਣਾ ਚਾਹੁੰਦੇ ਹੋ?
tab-note-editor-button-cancel =
    .label = ਕਾਪੀ ਕਰੋ
    .accesskey = C
tab-note-editor-button-save =
    .label = ਸੰਭਾਲੋ
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = ਨੋਟ ਨੂੰ ਹਟਾਓ
    .title = ਨੋਟ ਨੂੰ ਹਟਾਓ
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = ਨੋਟ ਨੂੰ ਸੋਧੋ
tab-note-preview-expand = ਹੋਰ ਪੜ੍ਹੋ
tab-note-panel-add-note-new-badge =
    .label = ਨਵਾਂ
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } ਅੱਖਰ
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, ਖੱਬੇ ਪਾਸੇ ਵੰਡ ਝਲਕ
tabbrowser-tab-label-tab-split-view-right = { $label }, ਸੱਜੇ ਪਾਸੇ ਵੰਡ ਝਲਕ
tab-context-add-split-view =
    .label = ਵੰਡੀ ਹੋਈ ਝਲਕ ਜੋੜੋ
    .accesskey = t
tab-context-open-in-split-view =
    .label = ਵੰਡੀ ਹੋਈ ਝਲਕ ਵਿੱਚ ਖੋਲ੍ਹੋ
    .accesskey = t
tab-context-separate-split-view =
    .label = ਵੰਡੀ ਹੋਈ ਝਲਕ ਵਿੱਚ ਵੱਖਰਾ ਕਰੋ
    .accesskey = t
tab-context-reverse-split-view =
    .label = ਉਲਟ ਟੈਬਾਂ
    .accesskey = r
tab-context-badge-new = ਨਵਾਂ
split-view-menuitem-separate-tabs =
    .label = ਟੈਬਾਂ ਨੂੰ ਵੱਖ ਕਰੋ
split-view-menuitem-reverse-tabs =
    .label = ਟੈਬਾਂ ਨੂੰ ਉਲਟਾਓ
split-view-menuitem-close-both-tabs =
    .label = ਦੋਵੇਂ ਟੈਬਾਂ ਨੂੰ ਬੰਦ ਕਰੋ
