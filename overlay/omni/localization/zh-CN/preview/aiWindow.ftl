

smartwindow-monitor-button =
    .label = Monitors
    .tooltiptext = Monitors


ai-tasks-monitor-notification-title = { -smart-window-brand-name } monitor agent
ai-tasks-monitor-notification-body = Found what you’re watching for.
ai-tasks-monitor-notification-snooze = Snooze
ai-tasks-monitor-notification-dismiss = Dismiss



ai-tasks-alert-name =
  .label = Task name
ai-tasks-alert-alert =
  .label = Notify me when
  .placeholder = Examples: New JBL Tune 670NC headphones under $50 (not refurbished). Lasagna recipe appears on blog home.
  .description = Describe in detail what you want to watch for.
ai-tasks-alert-pages =
  .label = Pages to watch ({ $maxPages } max)
  .placeholder = Type or paste a webpage address
ai-tasks-alert-check-label = How often to check
ai-tasks-alert-time-label = Time
ai-tasks-alert-day-label = Day


ai-tasks-alert-schedule-daily =
  .label = Daily
ai-tasks-alert-schedule-weekly =
  .label = Weekly


ai-tasks-alert-weekday-sunday =
  .label = Sunday
ai-tasks-alert-weekday-monday =
  .label = Monday
ai-tasks-alert-weekday-tuesday =
  .label = Tuesday
ai-tasks-alert-weekday-wednesday =
  .label = Wednesday
ai-tasks-alert-weekday-thursday =
  .label = Thursday
ai-tasks-alert-weekday-friday =
  .label = Friday
ai-tasks-alert-weekday-saturday =
  .label = Saturday


ai-tasks-alert-create-button = Create task
ai-tasks-alert-cancel-button = Cancel
ai-tasks-alert-save-button = Save changes
ai-tasks-alert-delete-button =
  .aria-label = Delete alert
ai-tasks-alert-edit-button = Edit
ai-tasks-alert-pause-button = Pause
ai-tasks-alert-resume-button = Resume
ai-tasks-alert-check-now-button = Check now


ai-tasks-alert-modal-title = Create task


ai-tasks-page-title = Tasks
ai-tasks-add-alert-button = Create task
ai-task-page-description = { -smart-window-brand-name } can watch prices and content on pages you choose. You’ll get a desktop notification when it finds a match.
ai-tasks-no-monitors-title = { -smart-window-brand-name } tasks aren’t available in your region
ai-tasks-no-monitors-message = Learn more <a data-l10n-name="smart-window-link">about Smart Window</a>.
ai-task-page-no-alerts = Create a task to track prices or content on pages you choose. You’ll get notified when { -smart-window-brand-name } finds a match.
ai-task-page-no-alerts-title = Watch what matters
ai-tasks-alerts-count = { $count ->
    [one] { $count } task
   *[other] { $count } tasks
}
ai-tasks-alert-watching-pages = { $count ->
    [one] Watching { $count } webpage
   *[other] Watching { $count } webpages
}


ai-tasks-alert-error-http-only = Only HTTP and HTTPS URLs are allowed
ai-tasks-alert-error-invalid-url = Please enter a valid URL
ai-tasks-alert-error-duplicate-url = This URL has already been added
ai-tasks-alert-error-max-urls = { $maxUrls ->
    [one] Maximum of { $maxUrls } URL allowed
   *[other] Maximum of { $maxUrls } URLs allowed
  }


ai-tasks-alert-show-details =
  .aria-label = Show task details
ai-tasks-alert-add-url = Add page


ai-tasks-alert-change-history = Result
ai-tasks-alert-change-history-description = Results show what { -smart-window-brand-name } found at the time of each check. Open the page to confirm.
ai-tasks-alert-on-this-page = Pages to watch
ai-tasks-alert-the-alert = Notify me when
ai-tasks-alert-schedule-daily-at = Check daily at { DATETIME($time, timeStyle: "short") }
ai-tasks-alert-schedule-weekly-sunday = Check weekly on Sunday at { DATETIME($time, timeStyle: "short") }
ai-tasks-alert-schedule-weekly-monday = Check weekly on Monday at { DATETIME($time, timeStyle: "short") }
ai-tasks-alert-schedule-weekly-tuesday = Check weekly on Tuesday at { DATETIME($time, timeStyle: "short") }
ai-tasks-alert-schedule-weekly-wednesday = Check weekly on Wednesday at { DATETIME($time, timeStyle: "short") }
ai-tasks-alert-schedule-weekly-thursday = Check weekly on Thursday at { DATETIME($time, timeStyle: "short") }
ai-tasks-alert-schedule-weekly-friday = Check weekly on Friday at { DATETIME($time, timeStyle: "short") }
ai-tasks-alert-schedule-weekly-saturday = Check weekly on Saturday at { DATETIME($time, timeStyle: "short") }
ai-tasks-alert-status-watching = Active
ai-tasks-alert-status-paused = Paused


smartwindow-agent-monitor-limit-reached =
    { $count ->
        [one] You’ve got { $count } active watch task, which is the current limit. To create a new task, go to <a data-l10n-name="tasks">about:smartwindowtasks</a> and delete one you no longer need.
       *[other] You’ve got { $count } active watch tasks, which is the current limit. To create a new task, go to <a data-l10n-name="tasks">about:smartwindowtasks</a> and delete one you no longer need.
    }

smartwindow-agent-monitor-setup = Let’s create a task to watch this page. The more detail you include about what you’re looking for, the better.

smartwindow-agent-monitor-page-not-watchable =
    I can’t watch this page — watching works on regular web pages, not { -brand-product-name }’s own screens.<br/>
    Open the page you want checked and type /watch there.

smartwindow-agent-monitor-default-name = Page Watch

smartwindow-agent-monitor-watching = I’ll check { $monitorName } { $schedule }. I’ll notify you when I find content matching your task. View or edit this task anytime at <a data-l10n-name="tasks">about:smartwindowtasks</a>.

smartwindow-agent-monitor-deleted = I’ve stopped watching { $monitorName } and removed this task.

smartwindow-agent-monitor-schedule-daily = daily at { DATETIME($time, hour: "numeric", minute: "2-digit") }

smartwindow-agent-monitor-schedule-weekly = weekly on { DATETIME($time, weekday: "long") } at { DATETIME($time, hour: "numeric", minute: "2-digit") }

smartwindow-agent-monitor-status-watching = Watching
smartwindow-agent-monitor-status-paused = Paused
smartwindow-agent-monitor-history-check-failed = Check failed. Check again later.
smartwindow-agent-monitor-history-no-match = Checked, didn’t meet your task. Check again later.


ai-tasks-alert-delete-confirmation-title = Delete this task?

ai-tasks-alert-delete-confirmation-message = { -smart-window-brand-name } won’t watch these pages anymore. To stop watching temporarily, pause instead.

ai-tasks-alert-delete-confirm-button = Delete


ai-tasks-alert-last-result-met = Last result: Match
ai-tasks-alert-last-result-not-met = Last result: No match


ai-tasks-alert-condition-met = Match
ai-tasks-alert-condition-not-met = No match


ai-tab-default-page-title = Generated page

ai-tab-page-unavailable = This page isn’t available anymore.

ai-tab-page-error = Something went wrong loading this page.


smartbar-command-tasks-header = Tasks
smartbar-command-watch-label = /watch
smartbar-command-watch-description = Get notified when pages change
smartbar-command-coming-soon = More types of tasks are coming soon


ai-smart-form-fill-autocomplete-label = Smart Form Fill
ai-smart-form-fill-autocomplete-loading = Loading
ai-smart-form-fill-autocomplete-sources-label = Fill from sources
ai-smart-form-fill-autocomplete-choose-tabs = Open or choose pages related to this form to get autofill suggestions
ai-smart-form-fill-autocomplete-open-tabs = Open pages related to this form to get autofill suggestions
ai-smart-form-fill-close-review =
    .label = Close

ai-smart-form-fill-autocomplete-tabs-count =
    { $tabs ->
        [one] { $tabs } tab
       *[other] { $tabs } tabs
    }

ai-smart-form-fill-edit-sources = Edit sources
ai-smart-form-fill-suggested-tabs = Suggested tabs
ai-smart-form-fill-other-tabs = Other tabs

ai-smart-form-fill-tab-select-toggle =
    .aria-label = Toggle tab selection for “{ $tabTitle }”

ai-smart-form-fill-cancel-tab-select =
    .label = Cancel

ai-smart-form-fill-accept-tab-select =
    .label = Done

ai-smart-form-fill-fill-form =
    .label = Fill form

ai-smart-form-fill-review-heading = Review suggestions

ai-smart-form-fill-review-description =
    { $count ->
        [one] We found suggestions for { $count } field. Edit or delete anything that’s not correct.
       *[other] We found suggestions for { $count } fields. Edit or delete anything that’s not correct.
    }

ai-smart-form-fill-field =
    .label = Field

ai-smart-form-fill-jump-to-bottom =
    .tooltiptext = Jump to bottom
    .aria-label = Jump to bottom of suggestions

ai-smart-form-fill-cancel-review =
    .label = Cancel

ai-smart-form-fill-finding-suggestions = Finding suggestions

ai-smart-form-fill-stop-finding-suggestions =
    .aria-label = Stop finding suggestions

ai-smart-form-fill-success-heading = Suggestions added to form
ai-smart-form-fill-success-description = Review the form and fill any remaining fields before you submit.

ai-smart-form-fill-no-changes-heading = No changes applied
ai-smart-form-fill-no-changes-description = Smart Form Fill didn’t fill any fields. Check the form and try again.

ai-smart-form-fill-no-suggestions-heading = No suggestions found
ai-smart-form-fill-no-suggestions-description = Smart Form Fill wasn’t able to generate any suggestions for this form.

ai-smart-form-fill-error-try-again-heading = Suggestions weren’t added to the form
ai-smart-form-fill-error-try-again-description = Something went wrong. Try adding suggestions again.

ai-smart-form-fill-error-heading = Suggestions weren’t added
ai-smart-form-fill-error-description = Something went wrong. To try again, select a form field and choose Fill from sources.

ai-smart-form-fill-try-again =
    .label = Try again
