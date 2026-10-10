smartwindow-messages-document-title = { -smart-window-brand-name } chat messages
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } Tag
       *[other] { $tags } Tags
    }
smartwindow-assistant-error-generic-header = Something went wrong. Please try again.
smartwindow-assistant-error-budget-header = You’ve reached today’s chat limit.
smartwindow-assistant-error-account-header = To use { -smart-window-brand-name }, you’ll need to sign in.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } is at capacity right now. Please try again later.
smartwindow-assistant-error-budget-body = You can still browse in this window. Chat will be available again once your daily limit resets.
smartwindow-assistant-error-many-requests-header = Please wait a moment and try again. Too many messages were sent in a short time.
smartwindow-assistant-error-max-length-header = It’s time to start a new chat. This one’s reached its length limit.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } couldn’t reach the server. Try a different network, or disable your VPN.
smartwindow-assistant-error-http-header = Server error (HTTP { $status }). Please try again.
smartwindow-retry-btn = Try Again
smartwindow-clear-btn = New chat
smartwindow-signin-btn = Sign in
aiwindow-memories-used = Memories used
aiwindow-memories-callout-description = Memories helped personalise this response.
aiwindow-memories-learn-more = Learn more
aiwindow-manage-memories =
    .label = Memory settings
aiwindow-retry-without-memories =
    .label = Retry without memories
aiwindow-retry =
    .aria-label = Retry
    .tooltiptext = Retry
aiwindow-copy-message =
    .aria-label = Copy message
    .tooltiptext = Copy
aiwindow-copy-table =
    .aria-label = Copy table
    .tooltiptext = Copy table
aiwindow-table-scroll-indicator = Scroll to see more
aiwindow-thumbs-up =
    .aria-label = Share positive feedback
    .tooltiptext = Share positive feedback
aiwindow-thumbs-down =
    .aria-label = Share negative feedback
    .tooltiptext = Share negative feedback
aiwindow-applied-memories-popover =
    .aria-label = Memories panel
aiwindow-applied-memories-list =
    .aria-label = Memories
aiwindow-delete-memory-button =
    .aria-label = Delete { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Jump to bottom of chat
    .tooltiptext = Jump to bottom
smartwindow-nl-retry-tool-button =
    .label = Retry
smartwindow-nl-retry-message = If you still want to close tabs, choose <strong>Retry</strong> and make your selection in the card that opens.
smartwindow-nl-retry-group-tabs-message = If you still want to group tabs, choose <strong>Retry</strong> and select which ones in the card that opens.
smartwindow-nl-thinking = Looking for matching tabs…
smartwindow-loading-assistant-response =
    .aria-label = Loading assistant response
smartwindow-nl-undo-button =
    .label = Undo
smart-window-closed-tabs-label =
    { $count ->
        [one] Closed { $count } tab
       *[other] Closed { $count } tabs
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Done! Tab closed.
       *[other] Done! Tabs closed.
    }
smart-window-closed-tabs-row-label = Closed tabs
smart-window-closed-and-restored-label = Closed and restored tabs
smart-window-restored-row-label =
    { $count ->
        [one] Restored { $count } tab
       *[other] Restored { $count } tabs
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Tab closed, then restored.
       *[other] Tabs closed, then restored.
    }
smart-window-cancelled-label = Request cancelled.
smart-window-confirm-group-tab = Group
smart-window-confirm-group-tabs =
    { $count ->
        [one] Group { $count } tab
       *[other] Group { $count } tabs
    }
smart-window-confirm-open-tab = Open
smart-window-confirm-open-tabs =
    { $count ->
        [one] Open { $count } tab
       *[other] Open { $count } tabs
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] Grouped { $count } tab
       *[other] Grouped { $count } tabs
    }
smart-window-default-tab-group-label = Tab Group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Created the group “{ $label }” and added { $count } tab.
       *[other] Created the group “{ $label }” and added { $count } tabs.
    }
smart-window-grouped-tabs-row-label = Grouped tabs
smart-window-opened-tabs-label =
    { $count ->
        [one] Opened { $count } tab
       *[other] Opened { $count } tabs
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Opened { $count } tab.
       *[other] Opened { $count } tabs.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
       *[other] Created the group “{ $label }” and opened { $count } tabs.
    }
smart-window-opened-tabs-row-label = Opened tabs
smart-window-switched-tab-label = Switched tabs
smart-window-switched-tab-summary = Switched to “{ $title }”.
smart-window-grouped-and-ungrouped-label = Tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } tab grouped, then ungrouped.
       *[other] { $count } tabs grouped, then ungrouped.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Ungrouped { $count } tab
       *[other] Ungrouped { $count } tabs
    }
action-log-searching-tabs = Searching tabs
action-log-searched-open-tabs = Searched open tabs
action-log-searching-history = Searching history
action-log-searched-history = Searched history
action-log-reading-page = Reading page
action-log-read-page = Read page content
action-log-searching-web = Searching the web
action-log-searched-web = Searched the web
action-log-searching-web-with-exa = Searching the web with <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Searched the web with <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Checking memories
action-log-checked-memories = Checked memories
action-log-searching-settings = Searching settings
action-log-searched-settings = Searched settings
action-log-completed-steps =
    { $count ->
        [one] Completed 1 step
       *[other] Completed { $count } steps
    }
smartwindow-search-loader-text = Loaded search results in this tab. Analysing…
smartwindow-assistant-citations-more-label = +{ $count } more
