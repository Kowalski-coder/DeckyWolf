tabbrowser-empty-tab-title = New Tab
tabbrowser-empty-private-tab-title = New Private Tab
tabbrowser-menuitem-close-tab =
    .label = Close Tab
tabbrowser-menuitem-close =
    .label = Close
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Close tab
           *[other] Close { $tabCount } tabs
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Mute tab ({ $shortcut })
           *[other] Mute { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Unmute tab ({ $shortcut })
           *[other] Unmute { $tabCount } tabs ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Mute tab
           *[other] Mute { $tabCount } tabs
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Unmute tab
           *[other] Unmute { $tabCount } tabs
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Play tab
           *[other] Play { $tabCount } tabs
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Unmute tab
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Mute tab
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Play tab
tabbrowser-confirm-close-tabs-title = Close { $tabCount } tabs?
tabbrowser-confirm-close-tabs-button = Close tabs
tabbrowser-ask-close-tabs-checkbox = Ask before closing multiple tabs
tabbrowser-confirm-close-windows-title = Close { $windowCount } windows?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Close and exit
       *[other] Close and quit
    }
tabbrowser-confirm-close-tabs-with-key-title = Close window and quit { -brand-short-name }?
tabbrowser-confirm-close-tabs-with-key-button = Quit { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Ask before quitting with { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Quit { -brand-short-name } or close current tab?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Exit { -brand-short-name }
       *[other] Quit { -brand-short-name }
    }
tabbrowser-confirm-close-tab-only-button = Close current tab
tabbrowser-confirm-open-multiple-tabs-title = Confirm open
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] You are about to open { $tabCount } tabs. This might slow down { -brand-short-name } while the pages are loading. Are you sure you want to continue?
    }
tabbrowser-confirm-open-multiple-tabs-button = Open tabs
tabbrowser-confirm-open-multiple-tabs-checkbox = Warn me when opening multiple tabs might slow down { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Caret Browsing
tabbrowser-confirm-caretbrowsing-message = Pressing F7 turns Caret Browsing on or off. This feature places a moveable cursor in web pages, allowing you to select text with the keyboard. Do you want to turn Caret Browsing on?
tabbrowser-confirm-caretbrowsing-checkbox = Do not show me this dialog box again.
tabbrowser-confirm-close-all-duplicate-tabs-title = Close duplicate tabs?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    We’ll close duplicate tabs in this window. The last active
    tab will stay open.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Close tabs
tabbrowser-allow-dialogs-to-get-focus =
    .label = Allow notifications like this from { $domain } to take you to their tab
tabbrowser-customizemode-tab-title = Customise { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Mute Tab
    .accesskey = M
tabbrowser-context-mute-tab2 =
    .label = Mute
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = Unmute Tab
    .accesskey = m
tabbrowser-context-unmute-tab2 =
    .label = Unmute
    .accesskey = m
tabbrowser-context-mute-selected-tabs =
    .label = Mute Tabs
    .accesskey = M
tabbrowser-context-unmute-selected-tabs =
    .label = Unmute Tabs
    .accesskey = m
tabbrowser-tab-audio-playing-description = Playing audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = List All { $tabCount } Tabs
tabbrowser-manager-mute-tab =
    .tooltiptext = Mute tab
tabbrowser-manager-unmute-tab =
    .tooltiptext = Unmute tab
tabbrowser-manager-close-tab =
    .tooltiptext = Close tab
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Closed
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Current window
tab-groups-list-title = Tab groups
tab-group-name-default = Unnamed Group
tab-group-editor-title-create = Create tab group
tab-group-editor-title-edit = Manage tab group
tab-group-editor-name-label = Name
tab-group-editor-name-field =
    .placeholder = Example: Shopping
tab-group-editor-cancel =
    .label = Cancel
    .accesskey = C
tab-group-editor-color-selector =
    .aria-label = Tab group colour
tab-group-editor-color-selector2-blue = Blue
    .title = Blue
tab-group-editor-color-selector2-purple = Purple
    .title = Purple
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Yellow
    .title = Yellow
tab-group-editor-color-selector2-pink = Pink
    .title = Pink
tab-group-editor-color-selector2-green = Green
    .title = Green
tab-group-editor-color-selector2-gray = Gray
    .title = Gray
tab-group-editor-color-selector2-red = Red
    .title = Red
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Closed
tab-group-description = { $tabGroupName } — Tab Group
tab-group-label-tooltip-collapsed = { $tabGroupName } — Collapsed
tab-group-label-tooltip-expanded = { $tabGroupName } — Expanded
tab-group-preview-name =
    .aria-label = Tabs in a collapsed group
tab-group-preview-open-description = Tabs list open
tab-group-preview-closed-description = Tabs list closed
tab-context-unnamed-group =
    .label = Unnamed group
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } more tab
       *[other] { $tabCount } more tabs
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Add Tab to New Group
           *[other] Add Tabs to New Group
        }
    .accesskey = G
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Add Tab to Group
           *[other] Add Tabs to Group
        }
    .accesskey = G
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Add Split View to New Group
           *[other] Add Split Views to New Group
        }
    .accesskey = G
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Add Split View to Group
           *[other] Add Split Views to Group
        }
    .accesskey = G
tab-splitview-splitter =
    .aria-label = Resize split view tabs
tab-devtools-splitter =
    .aria-label = Resize Developer Tools panel
tab-context-move-tab-to-group-saved-groups =
    .label = Closed Groups
tab-group-editor-action-new-tab =
    .label = New tab in group
tab-group-editor-action-new-window =
    .label = Move group to new window
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copy link in group
           *[other] Copy { $linkCount } links in group
        }
tab-group-editor-action-save =
    .label = Save and close group
tab-group-editor-action-ungroup =
    .label = Ungroup tabs
tab-group-editor-action-delete =
    .label = Delete group
tab-group-editor-done =
    .label = Done
    .accessKey = D
tab-group-editor-action-share-group =
    .label = Share group
tab-context-reopen-tab-group =
    .label = Reopen tab group
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Remove from Group
           *[other] Remove from Groups
        }
    .accesskey = R
tab-groups-list-create-group-button = New Group
tab-groups-list-empty-header = Tidy up your tabs
tab-groups-list-empty-description = Drag one tab onto another or right-click a tab to start organising. We’ll save your groups here so they’re easy to find later.
tab-groups-list-empty-button = Create a tab group
tab-group-context-move-to-new-window =
    .label = Move Group to New Window
tab-group-context-move-to-this-window =
    .label = Move Group to This Window
tab-group-context-share-group =
    .badge = New
    .label = Share Group
tab-group-context-delete =
    .label = Delete Group
tab-group-context-open-saved-group-in-this-window =
    .label = Open Group in This Window
tab-group-context-open-saved-group-in-new-window =
    .label = Open Group in New Window
tab-context-add-note =
    .label = Add Note
    .accesskey = A
tab-context-edit-note =
    .label = Edit Note
    .accesskey = E
tab-context-delete-note =
    .label = Delete Note
    .accesskey = D
tab-note-editor-title-create = Add note
tab-note-editor-title-edit = Edit note
tab-note-editor-text-field =
    .placeholder = What do you want to remember about this tab?
tab-note-editor-button-cancel =
    .label = Cancel
    .accesskey = C
tab-note-editor-button-save =
    .label = Save
    .accesskey = S
tab-note-editor-button-delete =
    .aria-label = Delete note
    .title = Delete note
    .accesskey = D
tab-note-preview-edit-icon =
    .alt = Edit note
tab-note-preview-expand = Read more
tab-note-panel-add-note-new-badge =
    .label = New
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } characters
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, Split view left
tabbrowser-tab-label-tab-split-view-right = { $label }, Split view right
tab-context-add-split-view =
    .label = Add Split View
    .accesskey = t
tab-context-open-in-split-view =
    .label = Open in Split View
    .accesskey = t
tab-context-separate-split-view =
    .label = Separate Split View
    .accesskey = t
tab-context-reverse-split-view =
    .label = Reverse Tabs
    .accesskey = R
tab-context-badge-new = New
split-view-menuitem-separate-tabs =
    .label = Separate Tabs
split-view-menuitem-reverse-tabs =
    .label = Reverse Tabs
split-view-menuitem-close-both-tabs =
    .label = Close Both Tabs
