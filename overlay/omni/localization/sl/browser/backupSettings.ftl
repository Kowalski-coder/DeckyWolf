backup-folder-name = Obnovi { -brand-product-name(sklon: "tozilnik") }
backup-file-name = { -brand-product-name }_Varnostna_kopija
settings-data-backup-header2 =
    .description = Samodejno zavarujte svoje zaznamke, zgodovino in druge podatke.
    .label = Varnostno kopiranje
settings-data-backup-toggle = Upravljanje varnostne kopije
settings-data-backup-toggle-on2 =
    .label = Vklopi varnostno kopiranje
settings-data-backup-toggle-off2 =
    .label = Izklopi varnostno kopiranje
settings-data-backup-trigger-button = Varnostno kopiraj zdaj
settings-data-backup-in-progress-button = Varnostno kopiranje v teku …
settings-data-backup-in-progress-message =
    .message = Varnostno kopiranje v teku …
settings-data-backup-last-backup-date = Zadnja varnostna kopija: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Varnostno kopiranje je VKLJUČENO
settings-data-backup-scheduled-backups-off2 =
    .label = Varnostno kopiranje je IZKLJUČENO
settings-data-backup-last-backup-location2 =
    .label = Mesto shranjevanja varnostnih kopij
settings-data-backup-last-backup-location-show-in-folder = Prikaži v mapi
settings-data-backup-last-backup-location-edit = Spremeni …
settings-data-create-backup-error = { DATETIME($date, dateStyle: "short") } ob { DATETIME($date, timeStyle: "short") } je prišlo do napake
settings-data-backup-last-backup-filename = Ime datoteke: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Obnovite podatke { -brand-product-name(sklon: "rodilnik") } iz zadnje varnostne kopije.
    .label = Obnovite podatke
settings-data-backup-restore-scheduled-off =
    .description = Obnovite podatke iz varnostne kopije { -brand-product-name(sklon: "rodilnik") } z druge naprave.
    .label = Obnovi podatke
settings-sensitive-data =
    .label = Občutljivi podatki
settings-sensitive-data-encryption-description = Varnostno kopirajte gesla in plačilna sredstva ter zavarujte vse podatke s šifriranjem.
settings-data-toggle-encryption-label2 =
    .description = Ustvarite si varnostno kopijo gesel in plačilnih sredstev ter zavarujte vse svoje podatke s šifriranjem.
    .label = Varnostno kopiraj občutljive podatke
settings-data-toggle-encryption-support-link = Več o tem
settings-data-change-password2 =
    .label = Spremeni geslo
turn-on-scheduled-backups-header = Vklopite varnostno kopiranje
turn-on-scheduled-backups-description = { -brand-short-name } bo vsakih 24 ur ustvaril posnetek vaših podatkov. Če pride do težave ali dobite novo napravo, ga lahko obnovite.
turn-on-scheduled-backups-support-link = Kaj bo varnostno kopirano?
turn-on-scheduled-backups-location-label = Mesto shranjevanja
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (priporočeno)
turn-on-scheduled-backups-location-choose-folder =
    .value = Izberite lokacijo
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Izberi …
       *[other] Prebrskaj …
    }
turn-on-scheduled-backups-encryption-label = Varnostno kopiraj občutljive podatke
turn-on-scheduled-backups-encryption-create-password-label = Geslo
turn-on-scheduled-backups-encryption-repeat-password-label = Ponovite geslo
turn-on-scheduled-backups-cancel-button = Prekliči
turn-on-scheduled-backups-confirm-button = Vklopi varnostno kopiranje
turn-on-scheduled-backups-error-file-system = Pri izbrani mapi za varnostno kopiranje je prišlo do težave. Izberite drugo mapo in poskusite znova.
turn-on-scheduled-backups-error-default-dir-denied = Dostop do vaše mape z varnostnimi kopijami ni mogoče. Poskusite izbrati drugo lokacijo.
backup-error-file-system = Med varnostnim kopiranjem { -brand-short-name(sklon: "rodilnik") } je prišlo do težave z izbrano mapo za varnostne kopije.
turn-off-scheduled-backups-header = Želite izklopiti varnostno kopiranje?
turn-off-scheduled-backups-description = S tem boste izbrisali tudi vse podatke varnostnih kopij. Dejanja ni mogoče razveljaviti.
turn-off-scheduled-backups-support-link = Več o tem
turn-off-scheduled-backups-cancel-button = Prekliči
turn-off-scheduled-backups-confirm-button = Izklopi in izbriši varnostne kopije
restore-from-backup-header = Obnovite podatke
restore-from-backup-support-link1 = Kaj bo obnovljeno?
restore-from-backup-filepicker-label = Datoteka z varnostno kopijo
restore-from-backup-filepicker-title = Izberite datoteko z varnostno kopijo:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Izberi …
       *[other] Prebrskaj …
    }
restore-from-backup-password-label = Geslo
restore-from-backup-password-description = Z njim odklenete šifrirano varnostno kopijo.
restore-from-backup-cancel-button = Prekliči
restore-from-backup-confirm-button = Obnovi in znova zaženi
restore-from-backup-restoring-button = Obnavljanje …
restore-from-backup-type-group-label =
    .label = Želite zamenjati trenutni profil?
restore-from-backup-type-replace =
    .label = Zamenjaj vse podatke s to varnostno kopijo
restore-from-backup-type-add =
    .label = Obdrži podatke in ustvari nov profil
restore-from-backup-profiles-disabled-message = S tem se bodo vsi trenutni podatki { -brand-short-name(sklon: "rodilnik") }  zamenjali s podatki iz varnostne kopije.
backup-service-error-incorrect-password = Napačno geslo. <a data-l10n-name="incorrect-password-support-link">Imate še vedno težave?</a>
backup-service-error-corrupt-file =
    .heading = Ta datoteka ne deluje
    .message = Datoteka, iz katere ste poskušali obnoviti podatke, ne deluje. Izberite drugo datoteko in poskusite znova.
backup-service-error-unsupported-version =
    .heading = Ta datoteka ne deluje
    .message = Datoteka, ki ste jo izbrali, ni združljiva s to različico { -brand-short-name(sklon: "rodilnik") }. Izberite drugo datoteko in poskusite znova.
backup-service-error-unsupported-application =
    .heading = Ta datoteka ne deluje
    .message = Datoteke, ki ste jo izbrali, ni ustvaril { -brand-short-name }. Izberite drugo datoteko in poskusite znova.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } ni mogel obnoviti podatkov
    .message = Ponovno zaženite { -brand-short-name(sklon: "tozilnik") } in poskusite podatke varnostne kopije znova obnoviti.
backup-service-error-went-wrong2 =
    .heading = Hmm, pri varnostnem kopiranju je prišlo do težave.
    .message = Poskusite znova čez nekaj minut.
enable-backup-encryption-header = Varnostno kopiranje občutljivih podatkov
enable-backup-encryption-support-link = Več o tem
enable-backup-encryption-create-password-label = Geslo
enable-backup-encryption-repeat-password-label = Ponovite geslo
enable-backup-encryption-cancel-button = Prekliči
enable-backup-encryption-confirm-button = Shrani
change-backup-encryption-header = Sprememba gesla varnostnih kopij
password-rules-header = Zahteve za geslo
password-rules-length-description = vsaj 8 znakov
password-rules-email-description = ni vaš e-poštni naslov
password-rules-disclaimer = Ostanite varni – ne reciklirajte gesel. Oglejte si več nasvetov za <a data-l10n-name="password-support-link">ustvarjanje močnih gesel</a>.
password-validity-has-email = ne sme biti e-poštni naslov
password-validity-do-not-match = Gesli se ne ujemata
password-rules-a11y-success =
    .alt = Uspeh
password-rules-a11y-warning =
    .alt = Opozorilo
disable-backup-encryption-header = Odstranitev zaščite z geslom
disable-backup-encryption-description2 = Shranjena gesla in plačilna sredstva se ne bodo več varnostno kopirala.
disable-backup-encryption-support-link = Kaj se bo varnostno kopiralo?
disable-backup-encryption-cancel-button = Prekliči
disable-backup-encryption-confirm-button = Odstrani geslo
backup-error-password-requirements = Geslo ne izpolnjuje zahtev. Poskusite z drugačnim geslom.
backup-error-retry = Prišlo je do napake. Poskusite znova.
backup-file-header = { -brand-short-name } je pripravljen na obnovitev
backup-file-title = Obnovi { -brand-short-name }
backup-file-intro = Vrnite se k brskanju in obnovite svoje zaznamke, zgodovino in druge podatke. <a data-l10n-name="backup-file-support-link">Več o tem</a>
backup-file-path-label = Datoteka z varnostno kopijo:
backup-file-encryption-state-label = Šifrirana:
backup-file-encryption-state-value-encrypted = da
backup-file-encryption-state-value-not-encrypted = ne
backup-file-creation-device-label = Naprava:
backup-file-creation-date-label = Ustvarjena:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Kako jo obnoviti:
backup-file-moz-browser-restore-step-1 = Odprite meni aplikacije ☰ in izberite Nastavitve > Sinhronizacija
backup-file-moz-browser-restore-step-2-1 = Kliknite "Obnovi podatke" in izberite to datoteko
backup-file-moz-browser-restore-step-3 = Ko ste pozvani, znova zaženite { -brand-short-name(sklon: "tozilnik") }
backup-file-other-browser-restore-step-1 = Prenesite in namestite { -brand-short-name(sklon: "tozilnik") }
backup-file-download-moz-browser-button = Prenesi
backup-file-other-browser-restore-step-2 = Zaženite { -brand-short-name(sklon: "tozilnik") }, odprite meni aplikacije ☰ in izberite Nastavitve > Sinhronizacija
backup-file-other-browser-restore-step-3-1 = Kliknite "Obnovi podatke" in izberite to datoteko
backup-file-other-browser-restore-step-4 = Ko ste pozvani, znova zaženite { -brand-short-name(sklon: "tozilnik") }
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Opomba:</b> Najdena je bila tudi { $numberOfOtherBackupsFound } druga datoteka z varnostno kopijo
        [two] <b>Opomba:</b> Najdeni sta bili tudi { $numberOfOtherBackupsFound } drugi datoteki z varnostnima kopijama
        [few] <b>Opomba:</b> Najdene so bile tudi { $numberOfOtherBackupsFound } druge datoteke z varnostnimi kopijami
       *[other] <b>Opomba:</b> Najdenih je bilo tudi { $numberOfOtherBackupsFound } drugih datotek z varnostnimi kopijami
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> ustvarjen { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } na napravi { $machineName }
backup-restored-profile-name = Obnovljeno z naprave { $deviceName } dne { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } ob { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Ta datoteka ne deluje. Poskusite izbrati drugo datoteko. <a data-l10n-name="restore-problems">Imate še vedno težave?</a>
restore-from-backup-filepicker-input =
    .placeholder = Izbrana ni nobena datoteka
