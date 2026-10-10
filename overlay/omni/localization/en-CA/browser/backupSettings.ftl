backup-folder-name = Restore { -brand-product-name }
backup-file-name = { -brand-product-name }Backup
settings-data-backup-header2 =
    .description = Automatically protect your bookmarks, history, and other data.
    .label = Backup
settings-data-backup-toggle = Manage backup
settings-data-backup-toggle-on2 =
    .label = Turn on backup
settings-data-backup-toggle-off2 =
    .label = Turn off backup
settings-data-backup-trigger-button = Backup now
settings-data-backup-in-progress-button = Backup in progress…
settings-data-backup-in-progress-message =
    .message = Backup in progress…
settings-data-backup-last-backup-date = Last backup: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Backup is ON
settings-data-backup-scheduled-backups-off2 =
    .label = Backup is OFF
settings-data-backup-last-backup-location2 =
    .label = Backup location
settings-data-backup-last-backup-location-show-in-folder = Show in folder
settings-data-backup-last-backup-location-edit = Edit…
settings-data-create-backup-error = There was an error creating your backup on { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Filename: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Recover your { -brand-product-name } data back from the last time it was backed up.
    .label = Restore your data
settings-data-backup-restore-scheduled-off =
    .description = Use a { -brand-product-name } backup from another device to restore your data.
    .label = Restore your data
settings-sensitive-data =
    .label = Sensitive data
settings-sensitive-data-encryption-description = Back up your passwords and payment methods, plus keep all your data safe with encryption.
settings-data-toggle-encryption-label2 =
    .description = Back up your passwords and payment methods, plus keep all your data safe with encryption.
    .label = Back up your sensitive data
settings-data-toggle-encryption-support-link = Learn more
settings-data-change-password2 =
    .label = Change password
turn-on-scheduled-backups-header = Turn on backup
turn-on-scheduled-backups-description = { -brand-short-name } will create a snapshot of your data every 24 hours. You can restore it if there’s a problem or you get a new device.
turn-on-scheduled-backups-support-link = What will be backed up?
turn-on-scheduled-backups-location-label = Location
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (recommended)
turn-on-scheduled-backups-location-choose-folder =
    .value = Choose a location
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Choose…
       *[other] Browse…
    }
turn-on-scheduled-backups-encryption-label = Back up your sensitive data
turn-on-scheduled-backups-encryption-create-password-label = Password
turn-on-scheduled-backups-encryption-repeat-password-label = Repeat password
turn-on-scheduled-backups-cancel-button = Cancel
turn-on-scheduled-backups-confirm-button = Turn on backup
turn-on-scheduled-backups-error-file-system = There was a problem with your selected backup folder. Choose a different folder and try again.
turn-on-scheduled-backups-error-default-dir-denied = We couldn’t access your backup folder. Try picking a new location.
backup-error-file-system = There was a problem with your selected backup folder while backing up { -brand-short-name }.
turn-off-scheduled-backups-header = Turn off backup?
turn-off-scheduled-backups-description = This also deletes all of your backup data. It can’t be undone.
turn-off-scheduled-backups-support-link = Learn more
turn-off-scheduled-backups-cancel-button = Cancel
turn-off-scheduled-backups-confirm-button = Turn off and delete backup
restore-from-backup-header = Restore your data
restore-from-backup-support-link1 = What will be restored?
restore-from-backup-filepicker-label = Backup file
restore-from-backup-filepicker-title = Choose Backup File:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Choose…
       *[other] Browse…
    }
restore-from-backup-password-label = Password
restore-from-backup-password-description = This unlocks your encrypted backup.
restore-from-backup-cancel-button = Cancel
restore-from-backup-confirm-button = Restore and restart
restore-from-backup-restoring-button = Restoring…
restore-from-backup-type-group-label =
    .label = Replace current profile?
restore-from-backup-type-replace =
    .label = Replace all data with this backup
restore-from-backup-type-add =
    .label = Keep data and create new profile
restore-from-backup-profiles-disabled-message = This will replace all your current { -brand-short-name } data with your backup.
backup-service-error-incorrect-password = Incorrect password. <a data-l10n-name="incorrect-password-support-link">Still having problems?</a>
backup-service-error-corrupt-file =
    .heading = This file isn’t working
    .message = There was a problem with your backup file. Choose a different file and try again.
backup-service-error-unsupported-version =
    .heading = This file isn’t working
    .message = The file you chose isn’t compatible with this version of { -brand-short-name }. Choose a different file and try again.
backup-service-error-unsupported-application =
    .heading = This file isn’t working
    .message = The file you chose was not created by { -brand-short-name }. Choose a different file and try again.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } couldn’t restore
    .message = Restart { -brand-short-name } and try restoring your backup again.
backup-service-error-went-wrong2 =
    .heading = Hmm, there was a problem backing up.
    .message = Try again in a few minutes.
enable-backup-encryption-header = Back up your sensitive data
enable-backup-encryption-support-link = Learn more
enable-backup-encryption-create-password-label = Password
enable-backup-encryption-repeat-password-label = Repeat password
enable-backup-encryption-cancel-button = Cancel
enable-backup-encryption-confirm-button = Save
change-backup-encryption-header = Change backup password
password-rules-header = Password requirements
password-rules-length-description = At least 8 characters
password-rules-email-description = Not your email address
password-rules-disclaimer = Stay safe — don’t reuse passwords. See more tips to <a data-l10n-name="password-support-link">create strong passwords</a>.
password-validity-has-email = Can’t be an email address
password-validity-do-not-match = Passwords don’t match
password-rules-a11y-success =
    .alt = Success
password-rules-a11y-warning =
    .alt = Warning
disable-backup-encryption-header = Remove password protection
disable-backup-encryption-description2 = Your saved passwords and payment methods will also no longer be backed up.
disable-backup-encryption-support-link = What will be backed up?
disable-backup-encryption-cancel-button = Cancel
disable-backup-encryption-confirm-button = Remove password
backup-error-password-requirements = Your password doesn’t meet the requirements. Please try another password.
backup-error-retry = Something went wrong. Please try again.
backup-file-header = { -brand-short-name } is ready to be restored
backup-file-title = Restore { -brand-short-name }
backup-file-intro = Get back to browsing and recover all your bookmarks, history, and other data. <a data-l10n-name="backup-file-support-link">Learn more</a>
backup-file-path-label = Backup file:
backup-file-encryption-state-label = Encrypted:
backup-file-encryption-state-value-encrypted = Yes
backup-file-encryption-state-value-not-encrypted = No
backup-file-creation-device-label = Device:
backup-file-creation-date-label = Created:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = How to restore:
backup-file-moz-browser-restore-step-1 = Open the application menu ☰ and go to Settings > Sync
backup-file-moz-browser-restore-step-2-1 = Click “Restore your data” and select this file
backup-file-moz-browser-restore-step-3 = Restart { -brand-short-name } when asked
backup-file-other-browser-restore-step-1 = Download and install { -brand-short-name }
backup-file-download-moz-browser-button = Download
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, open the application menu ☰ and go to Settings > Sync
backup-file-other-browser-restore-step-3-1 = Click “Restore your data” and select this file
backup-file-other-browser-restore-step-4 = Restart { -brand-short-name } when asked
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Note:</b> { $numberOfOtherBackupsFound } other backup file found
       *[other] <b>Note:</b> { $numberOfOtherBackupsFound } other backup files found
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> created on { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } on { $machineName }
backup-restored-profile-name = Restored from { $deviceName } on { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } at { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = This file isn’t working. Try picking a different file. <a data-l10n-name="restore-problems">Still having problems?</a>
restore-from-backup-filepicker-input =
    .placeholder = No file selected
