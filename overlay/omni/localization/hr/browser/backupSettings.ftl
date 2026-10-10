backup-folder-name = Obnovi { -brand-product-name }
backup-file-name = Sigurnosna kopija za { -brand-product-name }
settings-data-backup-header2 =
    .description = Automatski zaštiti svoje oznake, povijest i ostale podatke.
    .label = Sigurnosna kopija
settings-data-backup-toggle = Upravljaj sigurnosnim kopijama
settings-data-backup-toggle-on2 =
    .label = Uključi sigurnosno kopiranje
settings-data-backup-toggle-off2 =
    .label = Isključi sigurnosno kopiranje
settings-data-backup-trigger-button = Izradi sigurnosnu kopiju sada
settings-data-backup-in-progress-button = Sigurnosno kopiranje je u tijeku …
settings-data-backup-in-progress-message =
    .message = Sigurnosno kopiranje je u tijeku …
settings-data-backup-last-backup-date = Zadnja sigurnosna kopija: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Sigurnosno kopiranje je UKLJUČENO
settings-data-backup-scheduled-backups-off2 =
    .label = Sigurnosno kopiranje je ISKLJUČENO
settings-data-backup-last-backup-location2 =
    .label = Mjesto sigurnosnih kopija
settings-data-backup-last-backup-location-show-in-folder = Prikaži u mapi
settings-data-backup-last-backup-location-edit = Uredi …
settings-data-create-backup-error = Greška tijekom sigurnosnog kopiranja: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Ime datoteke: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Obnovi podatke za { -brand-product-name } iz stanja u kojem su zadnji put izrađene sigurnosne kopije.
    .label = Obnovi svoje podatke
settings-data-backup-restore-scheduled-off =
    .description = Za obnavljanje podataka koristi { -brand-product-name } sigurnosnu kopiju s jednog drugog uređaja.
    .label = Obnovi svoje podatke
settings-sensitive-data =
    .label = Osjetljivi podaci
settings-sensitive-data-encryption-description = Izradi sigurnosnu kopiju svojih lozinki i načina plaćanja i zaštiti sve svoje podatke pomoću šifriranja.
settings-data-toggle-encryption-label2 =
    .description = Izradi sigurnosnu kopiju svojih lozinki i načina plaćanja, te zaštiti sve svoje podatke pomoću šifriranja.
    .label = Sigurnosno kopiraj osjetljive podatke
settings-data-toggle-encryption-support-link = Saznaj više
settings-data-change-password2 =
    .label = Promijeni lozinku
turn-on-scheduled-backups-header = Uključi sigurnosno kopiranje
turn-on-scheduled-backups-description = { -brand-short-name } će stvarati snimku tvojih podataka svaka 24 sata. Snimku podataka možeš obnoviti, ako dođe do nekakvog problema ili kada nabaviš novi uređaj.
turn-on-scheduled-backups-support-link = Što će se sigurnosno kopirati?
turn-on-scheduled-backups-location-label = Mjesto
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (preporučeno)
turn-on-scheduled-backups-location-choose-folder =
    .value = Odaberi lokaciju
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Odaberi …
       *[other] Pregledaj …
    }
turn-on-scheduled-backups-encryption-label = Sigurnosno kopiraj svoje osjetljive podatke
turn-on-scheduled-backups-encryption-create-password-label = Lozinka
turn-on-scheduled-backups-encryption-repeat-password-label = Ponovi lozinku
turn-on-scheduled-backups-cancel-button = Odustani
turn-on-scheduled-backups-confirm-button = Uključi sigurnosno kopiranje
turn-on-scheduled-backups-error-file-system = Došlo je do problema s tvojom odabranom mapom za sigurnosne kopije. Odaberi jednu drugu mapu i pokušaj ponovo.
turn-on-scheduled-backups-error-default-dir-denied = Nismo mogli pristupiti vašoj mapi sigurnosnih kopija. Pokušajte odabrati novu lokaciju.
backup-error-file-system = Dogodila se greška s odabranom mapom sigurnosne kopije tijekom sigurnosnog kopiranja { -brand-short-name(case: "gen") }.
turn-off-scheduled-backups-header = Isključiti sigurnosno kopiranje?
turn-off-scheduled-backups-description = Ovo briše i sve tvoje podatke sigurnosnih kopija. To se ne može poništiti.
turn-off-scheduled-backups-support-link = Saznaj više
turn-off-scheduled-backups-cancel-button = Odustani
turn-off-scheduled-backups-confirm-button = Isključi i izbriši sigurnosne kopije
restore-from-backup-header = Obnovi svoje podatke
restore-from-backup-support-link1 = Što će se obnoviti?
restore-from-backup-filepicker-label = Datoteka sigurnosne kopije
restore-from-backup-filepicker-title = Odaberi datoteku sigurnosne kopije:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Odaberi …
       *[other] Pregledaj …
    }
restore-from-backup-password-label = Lozinka
restore-from-backup-password-description = Ovo će otključati tvoju šifriranu sigurnosnu kopiju.
restore-from-backup-cancel-button = Odustani
restore-from-backup-confirm-button = Obnovi i ponovo pokreni
restore-from-backup-restoring-button = Obnavljanje …
restore-from-backup-type-group-label =
    .label = Zamijeniti trenutačni profil?
restore-from-backup-type-replace =
    .label = Zamijeni sve podatke s ovom sigurnosnom kopijom
restore-from-backup-type-add =
    .label = Zadrži podatke i stvori novi profil
restore-from-backup-profiles-disabled-message = Ovo će zamijenit sve tvoje trenutačne { -brand-short-name } podatke sigurnosnom kopijom.
backup-service-error-incorrect-password = Neispravna lozinka. <a data-l10n-name="incorrect-password-support-link">I dalje imaš problema?</a>
backup-service-error-corrupt-file =
    .heading = Ova datoteka ne radi
    .message = Došlo je do greške s tvojom datotekom sigurnosne kopije. Odaberi jednu drugu datoteku i pokušaj ponovo.
backup-service-error-unsupported-version =
    .heading = Ova datoteka ne radi
    .message = Odabrana datoteka nije kompatibilna s ovom { -brand-short-name } verzijom. Odaberi jednu drugu datoteku i pokušaj ponovo.
backup-service-error-unsupported-application =
    .heading = Ova datoteka ne radi
    .message = Odabranu datoteku nije stvorio { -brand-short-name }. Odaberi jednu drugu datoteku i pokušaj ponovo.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } se nije mogao obnoviti
    .message = Ponovo pokreni { -brand-short-name } i pokušaj obnoviti sigurnosnu kopiju.
backup-service-error-went-wrong2 =
    .heading = Dogodila se greška tijekom sigurnosnog kopiranja.
    .message = Pokušaj ponovo za par minuta.
enable-backup-encryption-header = Sigurnosno kopiraj osjetljive podatke
enable-backup-encryption-support-link = Saznaj više
enable-backup-encryption-create-password-label = Lozinka
enable-backup-encryption-repeat-password-label = Ponovi lozinku
enable-backup-encryption-cancel-button = Odustani
enable-backup-encryption-confirm-button = Spremi
change-backup-encryption-header = Promijeni lozinku sigurnosne kopije
password-rules-header = Zahtjevi za lozinku
password-rules-length-description = Barem 8 znakova
password-rules-email-description = Ne tvoja adresa e-mail adresa
password-rules-disclaimer = Zaštiti se – nemoj koristiti već korištene lozinke. Pogledaj savjete za <a data-l10n-name="password-support-link">stvaranje jakih lozinki</a>.
password-validity-has-email = Ne može biti e-mail adresa
password-validity-do-not-match = Lozinke se ne podudaraju
password-rules-a11y-success =
    .alt = Uspjeh
password-rules-a11y-warning =
    .alt = Upozorenje
disable-backup-encryption-header = Ukloni zaštitu lozinkom
disable-backup-encryption-description2 = Tvoje spremljene lozinke i načini plaćanja se također više neće sigurnosno kopirati.
disable-backup-encryption-support-link = Što će se sigurnosno kopirati?
disable-backup-encryption-cancel-button = Odustani
disable-backup-encryption-confirm-button = Ukloni lozinku
backup-error-password-requirements = Tvoja lozinka ne zadovoljava preduvjete. Pokušaj koristiti jednu drugu lozinku.
backup-error-retry = Nešto nije u redu. Pokušaj kasnije ponovo.
backup-file-header = { -brand-short-name } je spreman za obnavljanje
backup-file-title = Obnovi { -brand-short-name }
backup-file-intro = Vrati se pregledavanju i obnovi sve svoje zabilješke, povijest i druge podatke. <a data-l10n-name="backup-file-support-link">Saznaj više</a>
backup-file-path-label = Datoteka sigurnosne kopije:
backup-file-encryption-state-label = Šifrirano:
backup-file-encryption-state-value-encrypted = Da
backup-file-encryption-state-value-not-encrypted = Ne
backup-file-creation-device-label = Uređaj:
backup-file-creation-date-label = Stvoreno:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kako obnoviti:
backup-file-moz-browser-restore-step-1 = Otvori izbornik aplikacije ☰ i idi u Postavke > Sinkronizacija
backup-file-moz-browser-restore-step-3 = Ponovo pokreni { -brand-short-name } kada te zatraži
backup-file-other-browser-restore-step-1 = Preuzmi i instaliraj { -brand-short-name }
backup-file-download-moz-browser-button = Preuzmi
backup-file-other-browser-restore-step-2 = Pokreni { -brand-short-name }, otvori izbornik aplikacije ☰ i idi u Postavke > Sinkronizacija
backup-file-other-browser-restore-step-4 = Ponovo pokreni { -brand-short-name } kada te zatraži
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Napomena:</b> pronađena je { $numberOfOtherBackupsFound } druga datoteka sigurnosne kopije
        [few] <b>Napomena:</b> pronađene su { $numberOfOtherBackupsFound } druge datoteke sigurnosne kopije
       *[other] <b>Napomena:</b> pronađeno je { $numberOfOtherBackupsFound } drugih datoteka sigurnosne kopije
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> stvoreno { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } na { $machineName }
backup-restored-profile-name = Obnovljeno s uređaja { $deviceName } { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } u { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Ova datoteka ne radi. Pokušaj s drugom datotekom. <a data-l10n-name="restore-problems">I dalje imaš probleme?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nijedna datoteka nije odabrana
