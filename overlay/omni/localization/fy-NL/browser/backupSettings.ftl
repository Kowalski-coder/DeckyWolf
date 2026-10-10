backup-folder-name = { -brand-product-name } reparearje
backup-file-name = { -brand-product-name }-reservekopy
settings-data-backup-header2 =
    .description = Automatysk jo blêdwizers, skiednis en oare gegevens beskermje.
    .label = Reservekopy
settings-data-backup-toggle = Reservekopy beheare
settings-data-backup-toggle-on2 =
    .label = Reservekopyen ynskeakelje
settings-data-backup-toggle-off2 =
    .label = Reservekopyen útskeakelje
settings-data-backup-trigger-button = Reservekopy no meitsje
settings-data-backup-in-progress-button = Reservekopy dwaande…
settings-data-backup-in-progress-message =
    .message = Reservekopy meitsje…
settings-data-backup-last-backup-date = Lêste reservekopy: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Reservekopy is OAN
settings-data-backup-scheduled-backups-off2 =
    .label = Reservekopy is ÚT
settings-data-backup-last-backup-location2 =
    .label = Reservekopylokaasje
settings-data-backup-last-backup-location-show-in-folder = Yn map toane
settings-data-backup-last-backup-location-edit = Bewurkje…
settings-data-create-backup-error = Der is op { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } in flater bard by it meitsjen fan jo reservekopy
settings-data-backup-last-backup-filename = Bestânsnamme: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Jo { -brand-product-name }-gegevens werstelle fan de lêste reservekopy út.
    .label = Jo gegevens werstelle
settings-data-backup-restore-scheduled-off =
    .description = In reservekopy fan { -brand-product-name } fan in oar apparaat brûke om jo gegevens te werstellen.
    .label = Jo gegevens werstelle
settings-sensitive-data =
    .label = Gefoelige gegevens
settings-sensitive-data-encryption-description = Meitsje in reservekopy fan jo wachtwurden en betellingsmetoaden, en hâld al jo gegevens feilich mei fersifering.
settings-data-toggle-encryption-label2 =
    .description = In reservekopy fan jo wachtwurden en betellingsmetoaden meitsje, plus al jo gegevens feilich hâlde mei fersifering.
    .label = In reservekopy fan jo gefoelige gegevens meitsje
settings-data-toggle-encryption-support-link = Mear ynfo
settings-data-change-password2 =
    .label = Wachtwurd wizigje
turn-on-scheduled-backups-header = Reservekopy ynskeakelje
turn-on-scheduled-backups-description = { -brand-short-name } sil elke 24 oeren in momintopname fan jo gegevens meitsje. Jo kinne it reparearje as der in probleem is of as jo in nij apparaat krije.
turn-on-scheduled-backups-support-link = Wêrfan wurdt in reservekopy makke?
turn-on-scheduled-backups-location-label = Lokaasje
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (oanrekommandearre)
turn-on-scheduled-backups-location-choose-folder =
    .value = Kies in lokaasje
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Kieze…
       *[other] Blêdzje…
    }
turn-on-scheduled-backups-encryption-label = Meitsje in reservekopy fan jo gefoelige gegevens
turn-on-scheduled-backups-encryption-create-password-label = Wachtwurd
turn-on-scheduled-backups-encryption-repeat-password-label = Nochris it wachtwurd
turn-on-scheduled-backups-cancel-button = Annulearje
turn-on-scheduled-backups-confirm-button = Reservekopy ynskeakelje
turn-on-scheduled-backups-error-file-system = Der is in probleem bard mei jo selektearre reservekopymap. Kies in oare map en probearje it opnij.
turn-on-scheduled-backups-error-default-dir-denied = Wy koene gjin tagong krije ta jo reservekopymap. Probearje in nije lokaasje te kiezen.
backup-error-file-system = Der is in probleem bard mei jo selektearre reservekopymap by it meitsjen fan in reservekopy fan { -brand-short-name }.
turn-off-scheduled-backups-header = Reservekopy útskeakelje?
turn-off-scheduled-backups-description = Dit smyt ek al jo gegevens yn reservekopyen fuort. It kin net ûngedien makke wurde.
turn-off-scheduled-backups-support-link = Mear ynfo
turn-off-scheduled-backups-cancel-button = Annulearje
turn-off-scheduled-backups-confirm-button = Reservekopy útskeakelje en fuortsmite
restore-from-backup-header = Jo gegevens reparearje
restore-from-backup-support-link1 = Wat wurdt der wersteld?
restore-from-backup-filepicker-label = Reservekopybestân
restore-from-backup-filepicker-title = Reservekopybestân kieze:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Kieze…
       *[other] Blêdzje…
    }
restore-from-backup-password-label = Wachtwurd
restore-from-backup-password-description = Hjirtroch wurdt jo fersifere reservekopy ûntskoattele.
restore-from-backup-cancel-button = Annulearje
restore-from-backup-confirm-button = Reparearje en opnij starte
restore-from-backup-restoring-button = Reparearje…
restore-from-backup-type-group-label =
    .label = Aktuele profyl ferfange?
restore-from-backup-type-replace =
    .label = Alle gegevens troch dizze reservekopy ferfange
restore-from-backup-type-add =
    .label = Gegevens behâlde en in nij profyl oanmeitsje
restore-from-backup-profiles-disabled-message = Dit ferfangt al jo aktuele { -brand-short-name }-gegevens troch jo reservekopy.
backup-service-error-incorrect-password = Ferkeard wachtwurd. <a data-l10n-name="incorrect-password-support-link">Hawwe jo noch hieltyd problemen?</a>
backup-service-error-corrupt-file =
    .heading = Dit bestân wurket net
    .message = Der is in probleem bard mei jo reservekopybestân. Kies in oar bestân en probearje it opnij.
backup-service-error-unsupported-version =
    .heading = Dit bestân wurket net
    .message = It troch jo keazen bestân is net kompatibel mei dizze ferzje fan { -brand-short-name }. Kies in oar bestân en probearje it opnij.
backup-service-error-unsupported-application =
    .heading = Dit bestân wurket net
    .message = It troch jo keazen bestân is net oanmakke troch { -brand-short-name }. Kies in oar bestân en probearje it opnij.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } kin net reparearje
    .message = Start { -brand-short-name } opnij en probearje opnij mei jo reservekopy te reparearjen.
backup-service-error-went-wrong2 =
    .heading = Hmm, der is in probleem bard mei it meitsjen fan in reservekopy.
    .message = Probearje it oer in pear minuten nochris.
enable-backup-encryption-header = In reservekopy fan jo gefoelige gegevens meitsje
enable-backup-encryption-support-link = Mear ynfo
enable-backup-encryption-create-password-label = Wachtwurd
enable-backup-encryption-repeat-password-label = Nochris it wachtwurd
enable-backup-encryption-cancel-button = Annulearje
enable-backup-encryption-confirm-button = Bewarje
change-backup-encryption-header = Wachtwurd foar reservekopy wizigje
password-rules-header = Wachtwurdeasken
password-rules-length-description = Op syn minst 8 karakters
password-rules-email-description = Net jo e-mailadres
password-rules-disclaimer = Bliuw feilich – brûk wachtwurden net opnij. Besjoch mear tips om <a data-l10n-name="password-support-link">sterke wachtwurden te meitsjen</a>.
password-validity-has-email = Mei gjin e-mailadres wêze
password-validity-do-not-match = Wachtwurden komme net oerien
password-rules-a11y-success =
    .alt = Slagge
password-rules-a11y-warning =
    .alt = Warskôging
disable-backup-encryption-header = Wachtwurdbeskerming fuortsmite
disable-backup-encryption-description2 = Der wurdt gjin reservekopy mear makke fan jo bewarre wachtwurden en betellingsmetoaden.
disable-backup-encryption-support-link = Wêrfan wurdt in reservekopy makke?
disable-backup-encryption-cancel-button = Annulearje
disable-backup-encryption-confirm-button = Wachtwurd fuortsmite
backup-error-password-requirements = Jo wachtwurd foldocht net oan de easken. Probearje in oar wachtwurd.
backup-error-retry = Der is wat misgien. Probearje it opnij.
backup-file-header = { -brand-short-name } is ree om reparearre te wurden
backup-file-title = { -brand-short-name } reparearje
backup-file-intro = Gean werom nei it blêdzjen en reparearje al jo blêdwizers, skiednis en oare gegevens. <a data-l10n-name="backup-file-support-link">Mear ynfo</a>
backup-file-path-label = Reservekopybestân:
backup-file-encryption-state-label = Fersifere:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nee
backup-file-creation-device-label = Apparaat:
backup-file-creation-date-label = Makke:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Reparearje:
backup-file-moz-browser-restore-step-1 = Iepenje it tapassingsmenu ☰ en gean nei Ynstellingen > Syngronisaasje
backup-file-moz-browser-restore-step-2-1 = Klik op ‘Jo gegevens werstelle’ en selektearje dit bestân
backup-file-moz-browser-restore-step-3 = Start { -brand-short-name } opnij as dêrom frege wurdt
backup-file-other-browser-restore-step-1 = { -brand-short-name } downloade en ynstallearje
backup-file-download-moz-browser-button = Downloade
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, iepenje it tapassingsmenu ☰ en gean nei Ynstellingen > Syngronisaasje
backup-file-other-browser-restore-step-3-1 = Klik op ‘Jo gegevens werstelle’ en selektearje dit bestân
backup-file-other-browser-restore-step-4 = Start { -brand-short-name } opnij as dêrom frege wurdt
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Opmerking:</b> { $numberOfOtherBackupsFound } oar reservekopybestân fûn
       *[other] <b>Opmerking:</b> { $numberOfOtherBackupsFound } oare reservekopybestannen fûn
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> makke op { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } op { $machineName }
backup-restored-profile-name = Wersteld fan { $deviceName } ôf op { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } om { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Dit bestân wurket net. Probearje in oar bestân te kiezen. <a data-l10n-name="restore-problems">Noch hieltyd problemen?</a>
restore-from-backup-filepicker-input =
    .placeholder = Gjin bestân selektearre
