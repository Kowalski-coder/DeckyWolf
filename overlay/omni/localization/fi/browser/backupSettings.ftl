backup-folder-name = Palauta { -brand-product-name }
backup-file-name = { -brand-product-name }in_varmuuskopio
settings-data-backup-header2 =
    .description = Suojaa automaattisesti kirjanmerkit, selaushistoria ja muut tiedot.
    .label = Varmuuskopiointi
settings-data-backup-toggle = Hallitse varmuuskopiointia
settings-data-backup-toggle-on2 =
    .label = Ota varmuuskopiointi käyttöön
settings-data-backup-toggle-off2 =
    .label = Poista varmuuskopiointi käytöstä
settings-data-backup-trigger-button = Varmuuskopioi nyt
settings-data-backup-in-progress-button = Varmuuskopiointi käynnissä…
settings-data-backup-in-progress-message =
    .message = Varmuuskopiointi käynnissä…
settings-data-backup-last-backup-date = Viimeisin varmuuskopio: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Varmuuskopiointi on PÄÄLLÄ
settings-data-backup-scheduled-backups-off2 =
    .label = Varmuuskopiointi on POIS PÄÄLTÄ
settings-data-backup-last-backup-location2 =
    .label = Varmuuskopioinnin sijainti
settings-data-backup-last-backup-location-show-in-folder = Näytä kansiossa
settings-data-backup-last-backup-location-edit = Muokkaa…
settings-data-create-backup-error = Varmuuskopion luomisessa { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") } tapahtui virhe
settings-data-backup-last-backup-filename = Tiedostonimi: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Palauta { -brand-product-name }-tietosi viimeisimmästä varmuuskopioinnista.
    .label = Palauta tietosi
settings-data-backup-restore-scheduled-off =
    .description = Käytä { -brand-product-name }-varmuuskopiota toiselta laitteelta palauttaaksesi tietosi.
    .label = Palauta tietosi
settings-sensitive-data =
    .label = Arkaluontoiset tiedot
settings-sensitive-data-encryption-description = Varmuuskopioi salasanasi ja maksutapasi, pidä kaikki tietosi turvassa salauksen avulla.
settings-data-toggle-encryption-label2 =
    .description = Varmuuskopioi salasanat ja maksutavat, ja pidä tiedot turvassa salauksen avulla.
    .label = Varmuuskopioi arkaluontoiset tietosi
settings-data-toggle-encryption-support-link = Lue lisää
settings-data-change-password2 =
    .label = Vaihda salasana
turn-on-scheduled-backups-header = Ota varmuuskopiointi käyttöön
turn-on-scheduled-backups-description = { -brand-short-name } luo tilannevedoksen tiedoistasi 24 tunnin välein. Voit palauttaa tiedot varmuuskopiosta, jos kohtaat ongelmia tai hankit uuden laitteen.
turn-on-scheduled-backups-support-link = Mitä varmuuskopioidaan?
turn-on-scheduled-backups-location-label = Sijainti
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (suositeltu)
turn-on-scheduled-backups-location-choose-folder =
    .value = Valitse sijainti
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Valitse…
       *[other] Selaa…
    }
turn-on-scheduled-backups-encryption-label = Varmuuskopioi arkaluontoiset tietosi
turn-on-scheduled-backups-encryption-create-password-label = Salasana
turn-on-scheduled-backups-encryption-repeat-password-label = Toista salasana
turn-on-scheduled-backups-cancel-button = Peruuta
turn-on-scheduled-backups-confirm-button = Ota varmuuskopiointi käyttöön
turn-on-scheduled-backups-error-file-system = Valitsemassasi varmuuskopiokansiossa oli ongelma. Valitse toinen kansio ja yritä uudelleen.
turn-on-scheduled-backups-error-default-dir-denied = Ei pääsyä varmuuskopiokansioosi. Kokeile valita uusi sijainti.
backup-error-file-system = Valitsemassasi varmuuskopiokansiossa oli ongelma { -brand-short-name }in varmuuskopiointia suorittaessa.
turn-off-scheduled-backups-header = Poistetaanko varmuuskopiointi käytöstä?
turn-off-scheduled-backups-description = Tämä poistaa myös kaikki varmuuskopiot. Toimenpidettä ei voi perua.
turn-off-scheduled-backups-support-link = Lue lisää
turn-off-scheduled-backups-cancel-button = Peruuta
turn-off-scheduled-backups-confirm-button = Poista varmuuskopiointi käytöstä ja poista varmuuskopiot
restore-from-backup-header = Palauta tietosi
restore-from-backup-support-link1 = Mitä palautetaan?
restore-from-backup-filepicker-label = Varmuuskopiotiedosto
restore-from-backup-filepicker-title = Valitse varmuuskopiotiedosto:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Valitse…
       *[other] Selaa…
    }
restore-from-backup-password-label = Salasana
restore-from-backup-password-description = Tämä avaa salatun varmuuskopiosi.
restore-from-backup-cancel-button = Peruuta
restore-from-backup-confirm-button = Palauta ja käynnistä uudelleen
restore-from-backup-restoring-button = Palautetaan…
restore-from-backup-type-group-label =
    .label = Korvataanko nykyinen profiili?
restore-from-backup-type-replace =
    .label = Korvaa kaikki tiedot tällä varmuuskopiolla
restore-from-backup-type-add =
    .label = Säilytä tiedot ja luo uusi profiili
restore-from-backup-profiles-disabled-message = Tämä korvaa kaikki nykyiset { -brand-short-name }-tietosi varmuuskopion tiedoilla.
backup-service-error-incorrect-password = Väärä salasana. <a data-l10n-name="incorrect-password-support-link">Onko ongelmia edelleen?</a>
backup-service-error-corrupt-file =
    .heading = Tämä tiedosto ei toimi
    .message = Tässä varmuuskopiotiedostossa on ongelma. Valitse eri tiedosto ja yritä uudelleen.
backup-service-error-unsupported-version =
    .heading = Tämä tiedosto ei toimi
    .message = Tämä tiedosto ei ole yhteensopiva tämän { -brand-short-name }-version kanssa. Valitse eri tiedosto ja yritä uudelleen.
backup-service-error-unsupported-application =
    .heading = Tämä tiedosto ei toimi
    .message = Valitsemasi tiedosto ei ole { -brand-short-name }in luoma. Valitse eri tiedosto ja yritä uudelleen.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } ei voinut palauttaa
    .message = Käynnistä { -brand-short-name } uudelleen ja yritä palauttaa varmuuskopio uudelleen.
backup-service-error-went-wrong2 =
    .heading = Hmm, varmuuskopioinnissa oli ongelma.
    .message = Yritä uudelleen muutaman minuutin kuluttua.
enable-backup-encryption-header = Varmuuskopioi arkaluontoiset tietosi
enable-backup-encryption-support-link = Lue lisää
enable-backup-encryption-create-password-label = Salasana
enable-backup-encryption-repeat-password-label = Toista salasana
enable-backup-encryption-cancel-button = Peruuta
enable-backup-encryption-confirm-button = Tallenna
change-backup-encryption-header = Vaihda varmuuskopion salasana
password-rules-header = Salasanan vaatimukset
password-rules-length-description = Vähintään 8 merkkiä
password-rules-email-description = Ei sinun sähköpostiosoite
password-rules-disclaimer = Pysy turvassa – älä käytä salasanoja uudelleen. Katso lisää vinkkejä <a data-l10n-name="password-support-link">vahvojen salasanojen luomiseen</a>.
password-validity-has-email = Ei voi olla sähköpostiosoite
password-validity-do-not-match = Salasanat eivät täsmää
password-rules-a11y-success =
    .alt = Onnistui
password-rules-a11y-warning =
    .alt = Varoitus
disable-backup-encryption-header = Poista salasanasuojaus
disable-backup-encryption-description2 = Tallennettuja salasanojasi ja maksutapojasi ei myöskään enää varmuuskopioida.
disable-backup-encryption-support-link = Mitä varmuuskopioidaan?
disable-backup-encryption-cancel-button = Peruuta
disable-backup-encryption-confirm-button = Poista salasana
backup-error-password-requirements = Salasanasi ei täytä vaatimuksia. Kokeile toista salasanaa.
backup-error-retry = Jokin meni pieleen. Yritä uudelleen.
backup-file-header = { -brand-short-name } on valmis palautettavaksi
backup-file-title = Palauta { -brand-short-name }
backup-file-intro = Palaa selaamisen pariin ja palauta kaikki kirjanmerkkisi, historiasi ja muut tietosi. <a data-l10n-name="backup-file-support-link">Lisätietoja</a>
backup-file-path-label = Varmuuskopiotiedosto:
backup-file-encryption-state-label = Salattu:
backup-file-encryption-state-value-encrypted = Kyllä
backup-file-encryption-state-value-not-encrypted = Ei
backup-file-creation-device-label = Laite:
backup-file-creation-date-label = Luotu:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Näin palautat:
backup-file-moz-browser-restore-step-1 = Avaa sovellusvalikko ☰ ja siirry kohtaan Asetukset > Synkronointi
backup-file-moz-browser-restore-step-2-1 = Napsauta “Palauta tietosi” ja valitse tämä tiedosto
backup-file-moz-browser-restore-step-3 = Käynnistä { -brand-short-name } uudelleen, kun sitä kysytään
backup-file-other-browser-restore-step-1 = Lataa ja asenna { -brand-short-name }
backup-file-download-moz-browser-button = Lataa
backup-file-other-browser-restore-step-2 = Käynnistä { -brand-short-name }, avaa sovellusvalikko ☰ ja siirry kohtaan Asetukset > Synkronointi
backup-file-other-browser-restore-step-3-1 = Napsauta “Palauta tietosi” ja valitse tämä tiedosto
backup-file-other-browser-restore-step-4 = Käynnistä { -brand-short-name } uudelleen, kun sitä kysytään
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Huomautus:</b> { $numberOfOtherBackupsFound } muu varmuuskopiotiedosto löytyi
       *[other] <b>Huomautus:</b> { $numberOfOtherBackupsFound } muuta varmuuskopiotiedostoa löytyi
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> luotu { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } laitteella { $machineName }
backup-restored-profile-name = Palautettu laitteen { $deviceName } varmuuskopiosta { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } kello { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Tämä tiedosto ei toimi. Kokeile valita toinen tiedosto. <a data-l10n-name="restore-problems">Onko ongelmia edelleen?</a>
restore-from-backup-filepicker-input =
    .placeholder = Tiedostoa ei ole valittu
