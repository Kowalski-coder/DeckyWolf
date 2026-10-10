fxaccounts-sign-in-text = Get yer passwirds on yer ither devices
fxaccounts-sign-in-sync-button = Sign in tae sync
fxaccounts-avatar-button =
    .title = Manage accoont
menu =
    .title = Open menu
about-logins-menu-menuitem-import-from-another-browser = Inbring fae Anither Wab-Stravaiger
about-logins-menu-menuitem-import-from-a-file = Inbring fae a File...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Options
       *[other] Preferences
    }
about-logins-menu-menuitem-help = Hauners
login-list =
    .aria-label = Logins matchin sairch speirin
login-list-sort-label-text = Sort by:
login-list-name-option = Nemme (A-Z)
login-list-name-reverse-option = Nemme (Z-A)
login-list-username-option = Yaiser nemme (A-Z)
login-list-username-reverse-option = Yaiser nemme (Z-A)
about-logins-login-list-alerts-option = Alerts
login-list-last-changed-option = Last Chynged
login-list-last-used-option = Last Yaised
login-list-intro-description = When ye save a passwird in { -brand-product-name }, it will kythe here.
about-logins-login-list-empty-search-description = There are nae results matchin yer sairch.
login-list-item-subtitle-missing-username = (nae yaiser nemme)
about-logins-list-item-breach-icon =
    .title = Breached wabsite
about-logins-list-item-vulnerable-password-icon =
    .title = Unsiccar passwird
about-logins-list-section-breach = Breached wabsites
about-logins-list-section-vulnerable = Unsiccar passwirds
about-logins-list-section-nothing = Nae alert
about-logins-list-section-today = The day
about-logins-list-section-yesterday = Yesterday
about-logins-list-section-week = Last 7 days
login-intro-instructions-fxa-settings = Gang tae Settins > Sync > Turn on syncin... Select the Logins and passwirds checkbox.
login-item-edit-button = Edit
about-logins-login-item-remove-button = Remuive
login-item-origin-label = Wabsite address
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Yaiser nemme
about-logins-login-item-username =
    .placeholder = (nae yaiser nemme)
login-item-copy-username-button-text = Copy
login-item-copied-username-button-text = Copied!
login-item-password-label = Passwird
login-item-password-reveal-checkbox =
    .aria-label = Kythe passwird
login-item-copy-password-button-text = Copy
login-item-copied-password-button-text = Copied!
login-item-save-new-button = Save
login-item-cancel-button = Stap
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-reveal-password-os-auth-dialog-message-win = Fur tae get a deek at yer passwird, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
about-logins-reveal-password-os-auth-dialog-message-macosx = kythe the saved passwird
about-logins-copy-password-os-auth-dialog-message-win = Fur tae copy yer passwird, inpit yer Windows login parteeculars. This helps bield the siccarness o yer accoonts.
about-logins-copy-password-os-auth-dialog-message-macosx = copy the saved passwird
about-logins-primary-password-notification-message = Gonnae inpit yer Primary Passwird fur tae see saved logins & passwirds
master-password-reload-button =
    .label = Log in
    .accesskey = L
confirmation-dialog-cancel-button = Stap
confirmation-dialog-dismiss-button =
    .title = Stap
about-logins-confirm-remove-dialog-confirm-button = Remuive
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Remuive
        [one] Remuive
       *[other] Remuive Aw
    }
about-logins-alert-import-message = Luik at detailed Inbringin Summary
confirm-discard-changes-dialog-title = Discaird unsaved chynges?
confirm-discard-changes-dialog-message = Aw unsaved chynges will be tint.
confirm-discard-changes-dialog-confirm-button = Discaird
about-logins-breach-alert-title = Wabsite Breach
breach-alert-text = Passwirds wir leaked or reived fae this wabsite syne ye last updatit yer login parteeculars. Chynge yer passwird fur tae bield yer accoont.
about-logins-breach-alert-date = This breach tuik place on { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Gang tae { $hostname }
about-logins-vulnerable-alert-title = Unsiccar Passwird
about-logins-vulnerable-alert-text2 = This passwird has been yaised on anither accoont that wis maist like in a data breach. Yaisin these parteeculars again pits aw yer accoonts in danger. Chynge this passwird.
about-logins-vulnerable-alert-link = Gang tae { $hostname }
about-logins-vulnerable-alert-learn-more-link = Lairn mair
about-logins-error-message-duplicate-login-with-link = An entry fur { $loginTitle } wi thon yaiser nemme awready exists. <a data-l10n-name="duplicate-link">Gang tae existin entry?</a>
about-logins-error-message-default = A mishanter tuik place while ettlin fur tae save this passwird.
about-logins-export-file-picker-export-button = Ootgie
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
about-logins-import-file-picker-import-button = inbring
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Document
       *[other] CSV File
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Document
       *[other] TSV File
    }
about-logins-import-dialog-title = Inbringin Feenisht
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Mishanters:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no inbrocht)</span>
    }
about-logins-import-dialog-done = Duin
about-logins-import-dialog-error-title = Inbringin Mishanter
about-logins-import-dialog-error-conflicting-values-title = Multiple Conflictin Vailues fur Ane Login
about-logins-import-dialog-error-conflicting-values-description = Fur exemple: multiple yaiser nemmes, passwirds, URLs, etc. fur ane login
about-logins-import-dialog-error-file-format-title = File Format Issue
about-logins-import-dialog-error-file-format-description = Wrang or tint column heiders. Mak shair the file includes columns fur yaiser nemme, passwird and URL.
about-logins-import-dialog-error-file-permission-title = No Able tae Read File
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } disnae hae permeesion tae read the file. Try chyngin the file permeesions.
about-logins-import-dialog-error-unable-to-read-title = No Able tae Parse File
about-logins-import-dialog-error-unable-to-read-description = Mak shair ye selectit a CSV or TSV file.
about-logins-import-dialog-error-no-logins-imported = Nae logins hae been inbrocht
about-logins-import-dialog-error-learn-more = Lairn mair
about-logins-import-dialog-error-try-import-again = Try Inbringin Aince Mair…
about-logins-import-dialog-error-cancel = Stap
about-logins-import-report-title = Inbringin Summary
about-logins-import-report-row-index = Row { $number }
about-logins-import-report-row-description-error = Mishanter: Tint field
about-logins-import-report-row-description-error-multiple-values = Mishanter: Multiple vailues fur { $field }
about-logins-import-report-row-description-error-missing-field = Mishanter: Tint { $field }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Mishanters</div> <div data-l10n-name="not-imported">(no inbrocht)</div>
    }
about-logins-import-report-page-title = Inbringin Summary Report
