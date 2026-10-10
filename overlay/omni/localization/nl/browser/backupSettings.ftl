backup-folder-name = { -brand-product-name } herstellen
backup-file-name = { -brand-product-name }-reservekopie
settings-data-backup-header2 =
    .description = Automatisch uw bladwijzers, geschiedenis en overige gegevens beschermen.
    .label = Reservekopie
settings-data-backup-toggle = Reservekopie beheren
settings-data-backup-toggle-on2 =
    .label = Reservekopieën inschakelen
settings-data-backup-toggle-off2 =
    .label = Reservekopieën uitschakelen
settings-data-backup-trigger-button = Reservekopie nu maken
settings-data-backup-in-progress-button = Reservekopie maken…
settings-data-backup-in-progress-message =
    .message = Reservekopie maken…
settings-data-backup-last-backup-date = Laatste reservekopie: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Reservekopie is AAN
settings-data-backup-scheduled-backups-off2 =
    .label = Reservekopie is UIT
settings-data-backup-last-backup-location2 =
    .label = Reservekopielocatie
settings-data-backup-last-backup-location-show-in-folder = In map tonen
settings-data-backup-last-backup-location-edit = Bewerken…
settings-data-create-backup-error = Er is op { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } een fout opgetreden bij het maken van uw reservekopie
settings-data-backup-last-backup-filename = Bestandsnaam: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Uw { -brand-product-name }-gegevens herstellen vanuit de laatste reservekopie.
    .label = Uw gegevens herstellen
settings-data-backup-restore-scheduled-off =
    .description = Een reservekopie van { -brand-product-name } van een ander apparaat gebruiken om uw gegevens te herstellen.
    .label = Uw gegevens herstellen
settings-sensitive-data =
    .label = Gevoelige gegevens
settings-sensitive-data-encryption-description = Maak een reservekopie van uw wachtwoorden en betalingsmethoden, en houd al uw gegevens veilig met versleuteling.
settings-data-toggle-encryption-label2 =
    .description = Een reservekopie van uw wachtwoorden en betalingsmethoden maken, plus al uw gegevens veilig houden met versleuteling.
    .label = Een reservekopie van uw gevoelige gegevens maken
settings-data-toggle-encryption-support-link = Meer info
settings-data-change-password2 =
    .label = Wachtwoord wijzigen
turn-on-scheduled-backups-header = Reservekopieën inschakelen
turn-on-scheduled-backups-description = { -brand-short-name } maakt elke 24 uur een momentopname van uw gegevens. U kunt deze herstellen als er een probleem is of als u een nieuw apparaat krijgt.
turn-on-scheduled-backups-support-link = Waarvan wordt een reservekopie gemaakt?
turn-on-scheduled-backups-location-label = Locatie
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (aanbevolen)
turn-on-scheduled-backups-location-choose-folder =
    .value = Kies een locatie
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Kiezen…
       *[other] Bladeren…
    }
turn-on-scheduled-backups-encryption-label = Een reservekopie van uw gevoelige gegevens maken
turn-on-scheduled-backups-encryption-create-password-label = Wachtwoord
turn-on-scheduled-backups-encryption-repeat-password-label = Herhaal wachtwoord
turn-on-scheduled-backups-cancel-button = Annuleren
turn-on-scheduled-backups-confirm-button = Reservekopieën inschakelen
turn-on-scheduled-backups-error-file-system = Er is een probleem opgetreden met uw geselecteerde reservekopiemap. Kies een andere map en probeer het opnieuw.
turn-on-scheduled-backups-error-default-dir-denied = We konden geen toegang krijgen tot uw back-upmap. Probeer een nieuwe locatie te kiezen.
backup-error-file-system = Er is een probleem opgetreden met uw geselecteerde reservekopiemap tijdens het maken van een reservekopie van { -brand-short-name }.
turn-off-scheduled-backups-header = Reservekopieën uitschakelen?
turn-off-scheduled-backups-description = Dit verwijdert ook al uw gegevens in reservekopieën. Dit kan niet ongedaan worden gemaakt.
turn-off-scheduled-backups-support-link = Meer info
turn-off-scheduled-backups-cancel-button = Annuleren
turn-off-scheduled-backups-confirm-button = Reservekopie uitschakelen en verwijderen
restore-from-backup-header = Uw gegevens herstellen
restore-from-backup-support-link1 = Wat wordt er hersteld?
restore-from-backup-filepicker-label = Reservekopiebestand
restore-from-backup-filepicker-title = Kies reservekopiebestand:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Kiezen…
       *[other] Bladeren…
    }
restore-from-backup-password-label = Wachtwoord
restore-from-backup-password-description = Hierdoor wordt uw versleutelde reservekopie ontgrendeld.
restore-from-backup-cancel-button = Annuleren
restore-from-backup-confirm-button = Herstellen en herstarten
restore-from-backup-restoring-button = Herstellen…
restore-from-backup-type-group-label =
    .label = Huidig profiel vervangen?
restore-from-backup-type-replace =
    .label = Alle gegevens door deze reservekopie vervangen
restore-from-backup-type-add =
    .label = Gegevens behouden en nieuw profiel aanmaken
restore-from-backup-profiles-disabled-message = Dit vervangt al uw huidige { -brand-short-name }-gegevens door uw reservekopie.
backup-service-error-incorrect-password = Onjuist wachtwoord. <a data-l10n-name="incorrect-password-support-link">Ondervindt u nog steeds problemen?</a>
backup-service-error-corrupt-file =
    .heading = Dit bestand werkt niet
    .message = Er is een probleem opgetreden met uw reservekopiebestand. Kies een ander bestand en probeer het opnieuw.
backup-service-error-unsupported-version =
    .heading = Dit bestand werkt niet
    .message = Het door u gekozen bestand is niet compatibel met deze versie van { -brand-short-name }. Kies een ander bestand en probeer het opnieuw.
backup-service-error-unsupported-application =
    .heading = Dit bestand werkt niet
    .message = Het door u gekozen bestand is niet aangemaakt door { -brand-short-name }. Kies een ander bestand en probeer het opnieuw.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } kan niet herstellen
    .message = Herstart { -brand-short-name } en probeer opnieuw uw reservekopie te herstellen.
backup-service-error-went-wrong2 =
    .heading = Hmm, er is een probleem opgetreden bij het maken van de reservekopie.
    .message = Probeer het over een paar minuten nogmaals.
enable-backup-encryption-header = Een reservekopie van uw gevoelige gegevens maken
enable-backup-encryption-support-link = Meer info
enable-backup-encryption-create-password-label = Wachtwoord
enable-backup-encryption-repeat-password-label = Herhaal wachtwoord
enable-backup-encryption-cancel-button = Annuleren
enable-backup-encryption-confirm-button = Opslaan
change-backup-encryption-header = Wachtwoord voor reservekopie wijzigen
password-rules-header = Wachtwoordvereisten
password-rules-length-description = Ten minste 8 tekens
password-rules-email-description = Niet uw e-mailadres
password-rules-disclaimer = Blijf veilig – gebruik wachtwoorden niet opnieuw. Bekijk meer tips om <a data-l10n-name="password-support-link">sterke wachtwoorden te maken</a>.
password-validity-has-email = Mag geen e-mailadres zijn
password-validity-do-not-match = Wachtwoorden komen niet overeen
password-rules-a11y-success =
    .alt = Geslaagd
password-rules-a11y-warning =
    .alt = Waarschuwing
disable-backup-encryption-header = Wachtwoordbescherming verwijderen
disable-backup-encryption-description2 = Er wordt geen reservekopie meer gemaakt van uw opgeslagen wachtwoorden en betalingsmethoden.
disable-backup-encryption-support-link = Waarvan wordt een reservekopie gemaakt?
disable-backup-encryption-cancel-button = Annuleren
disable-backup-encryption-confirm-button = Wachtwoord verwijderen
backup-error-password-requirements = Uw wachtwoord voldoet niet aan de vereisten. Probeer een ander wachtwoord.
backup-error-retry = Er is iets misgegaan. Probeer het opnieuw.
backup-file-header = { -brand-short-name } is gereed om te worden hersteld
backup-file-title = { -brand-short-name } herstellen
backup-file-intro = Ga terug naar browsen en herstel al uw bladwijzers, geschiedenis en andere gegevens. <a data-l10n-name="backup-file-support-link">Meer info</a>
backup-file-path-label = Reservekopiebestand:
backup-file-encryption-state-label = Versleuteld:
backup-file-encryption-state-value-encrypted = Ja
backup-file-encryption-state-value-not-encrypted = Nee
backup-file-creation-device-label = Apparaat:
backup-file-creation-date-label = Gemaakt:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Herstellen:
backup-file-moz-browser-restore-step-1 = Open het toepassingsmenu ☰ en ga naar Instellingen > Synchronisatie
backup-file-moz-browser-restore-step-2-1 = Klik op ‘Uw gegevens herstellen’ en selecteer dit bestand
backup-file-moz-browser-restore-step-3 = Herstart { -brand-short-name } wanneer daarom wordt gevraagd
backup-file-other-browser-restore-step-1 = { -brand-short-name } downloaden en installeren
backup-file-download-moz-browser-button = Downloaden
backup-file-other-browser-restore-step-2 = Start { -brand-short-name }, open het toepassingsmenu ☰ en ga naar Instellingen > Synchronisatie
backup-file-other-browser-restore-step-3-1 = Klik op ‘Uw gegevens herstellen’ en selecteer dit bestand
backup-file-other-browser-restore-step-4 = Herstart { -brand-short-name } wanneer daarom wordt gevraagd
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Noot:</b> { $numberOfOtherBackupsFound } ander reservekopiebestand gevonden
       *[other] <b>Noot:</b> { $numberOfOtherBackupsFound } andere reservekopiebestanden gevonden
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> gemaakt op { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } op { $machineName }
backup-restored-profile-name = Hersteld vanaf { $deviceName } op { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } om { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Dit bestand werkt niet. Probeer een ander bestand te kiezen. <a data-l10n-name="restore-problems">Ondervindt u nog steeds problemen?</a>
restore-from-backup-filepicker-input =
    .placeholder = Geen bestand geselecteerd
