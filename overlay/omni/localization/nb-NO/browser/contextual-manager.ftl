contextual-manager-filter-input =
    .aria-label = Søk etter passord
    .key = F
    .placeholder = Søk etter passord
contextual-manager-menu-more-options-button =
    .title = Flere innstillinger
contextual-manager-more-options-popup =
    .aria-label = Flere innstillinger
contextual-manager-passwords-title = Passord
contextual-manager-passwords-command-create = Legg til passord
contextual-manager-passwords-command-import-from-browser = Importer fra en annen nettleser…
contextual-manager-passwords-command-import = Importer fra en fil…
contextual-manager-passwords-command-export = Eksporter passord
contextual-manager-passwords-command-remove-all = Fjern alle passord
contextual-manager-passwords-command-options = Innstillinger
contextual-manager-passwords-command-help = Hjelp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å eksportere dine passord. Dette vil gjøre kontoene dine tryggere.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = eksporter lagrede passord
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å vise passordet. Dette vil gjøre kontoene dine tryggere.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = vis det lagrede passordet
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å redigere passordet. Dette vil gjøre kontoene dine tryggere.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = redigere det lagrede passordet
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å kopiere passordet. Dette vil gjøre kontoene dine tryggere.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopier det lagrede passordet
contextual-manager-passwords-import-file-picker-title = Importer passord
contextual-manager-passwords-import-file-picker-import-button = Importer
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
contextual-manager-passwords-import-success-heading =
    .heading = Passord importert
contextual-manager-passwords-import-success-message-2 = Ny: { $added }, oppdatert: { $modified }, duplikater: { $no_change }, feil: { $error }
contextual-manager-passwords-import-detailed-report = Vis detaljert rapport
contextual-manager-passwords-import-success-button = Ferdig
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Klarte ikke å importere passord
    .message = Sørg for at filen inneholder en kolonne for nettsteder, brukernavn og passord.
contextual-manager-passwords-import-error-button-try-again = Prøv igjen
contextual-manager-passwords-import-error-button-cancel = Avbryt
contextual-manager-passwords-import-learn-more = Les mer om å importere passord.
contextual-manager-passwords-export-success-heading =
    .heading = Passord eksporterte
contextual-manager-passwords-export-success-button = Ferdig
contextual-manager-export-passwords-dialog-title = Eksportere passord til fil?
contextual-manager-export-passwords-dialog-message = Vi anbefaler at du sletter filen etter å ha eksportert passordene. På den måten kan ikke andre brukere av enheten se passordene dine.
contextual-manager-export-passwords-dialog-confirm-button = Fortsett med eksport
contextual-manager-passwords-export-file-picker-title = Eksporter passord fra { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = passord
contextual-manager-passwords-export-file-picker-export-button = Eksporter
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Fjern alle passord?
       *[other] Fjern alle { $total } passord?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, fjern passordet
       *[other] Ja, fjern passordene
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjern
       *[other] Fjern alle
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Dette vil fjerne passordet som er lagret i { -brand-short-name } og eventuelle varsler om datalekkasjer. Du kan ikke angre denne handlingen.
       *[other] Dette vil fjerne passordene som er lagret i { -brand-short-name } og eventuelle varsler om datalekkasjer. Du kan ikke angre denne handlingen.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Dette vil fjerne passordet som er lagret på { -brand-short-name } på alle dine synkroniserte enheter og fjerne eventuelle varsler om datalekkasjer. Du kan ikke angre denne handlingen.
       *[other] Dette vil fjerne alle passord som er lagret på { -brand-short-name } på alle dine synkroniserte enheter og fjerne eventuelle varsler om datalekkasjer. Du kan ikke angre denne handlingen.
    }
contextual-manager-passwords-origin-label = Nettsted
contextual-manager-passwords-username-label = Brukernavn
    .data-after = Kopiert
contextual-manager-passwords-password-label = Passord
    .data-after = Kopiert
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrer passord
contextual-manager-passwords-add-password-success-heading =
    .heading = Passord lagt til for { $url }
contextual-manager-passwords-add-password-success-button = Vis
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Et passord og brukernavn for { $url } eksisterer allerede
contextual-manager-passwords-password-already-exists-error-button = Gå til passord
contextual-manager-passwords-update-password-success-heading =
    .heading = Passord lagret
contextual-manager-passwords-update-password-success-button = Ferdig
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Brukernavn lagret
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Passord fjernet
           *[other] Passord fjernet
        }
contextual-manager-passwords-delete-password-success-button = Ferdig
contextual-manager-passwords-radiobutton-all = Alle ({ $total })
contextual-manager-passwords-radiobutton-alerts = Varsler ({ $total })
contextual-manager-passwords-remove-login-card-title = Vil du fjerne passordet?
contextual-manager-passwords-remove-login-card-message = Du kan ikke angre dette.
contextual-manager-passwords-remove-login-card-back-message = Tilbake
contextual-manager-passwords-remove-login-card-remove-button = Fjern
contextual-manager-passwords-remove-login-card-cancel-button = Avbryt
contextual-manager-passwords-alert-card =
    .aria-label = Passordvarsler
contextual-manager-passwords-alert-back-button =
    .label = Tilbake
contextual-manager-passwords-alert-list =
    .aria-label = Varslingsliste
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Passordendring anbefales
    .message = Passord fra dette nettstedet ble rapportert stjålet eller lekket. Endre passordet ditt for å beskytte kontoen din.
contextual-manager-passwords-breached-origin-link-message = Hvordan vet { -brand-product-name } om datalekkasjer?
contextual-manager-passwords-change-password-button = Endre passord
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Passordendring anbefales
    .message = Dette passordet er lett å gjette. Endre passordet ditt for å beskytte kontoen din.
contextual-manager-passwords-vulnerable-password-link-message = Hvordan vet { -brand-product-name } om svake passord?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Legg til et brukernavn
    .message = Legg til et for å logge på raskere.
contextual-manager-passwords-add-username-button = Legg til brukernavn
contextual-manager-passwords-create-label =
    .label = Legg til passord
contextual-manager-passwords-update-label =
    .label = Oppdater passord
contextual-manager-passwords-remove-label =
    .title = Fjern passord
contextual-manager-passwords-origin-field =
    .label = Nettadresse
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Skriv inn den eksakte adressen, du bruker til å logge inn på dette nettstedet.
contextual-manager-passwords-username-field =
    .label = Brukernavn
contextual-manager-passwords-username-field-description = Skriv inn brukernavnet, e-postadressen eller kontonummeret du bruker for å logge inn.
contextual-manager-passwords-password-field =
    .label = Passord
contextual-manager-passwords-password-field-description = Skriv inn passordet for å logge på denne kontoen.
contextual-manager-passwords-list-label =
    .aria-label = Passord
contextual-manager-website-icon =
    .alt = Nettstedsikon
contextual-manager-copy-icon =
    .alt = Kopier
contextual-manager-check-icon-username =
    .alt = Kopiert
contextual-manager-check-icon-password =
    .alt = Kopiert
contextual-manager-alert-icon =
    .alt = Advarsel
contextual-manager-origin-login-line =
    .aria-label = Besøk { $url }
    .title = Besøk { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Besøk { $url } (Advarsel)
    .title = Besøk { $url } (Advarsel)
contextual-manager-username-login-line =
    .aria-label = Kopier brukernavn { $username }
    .title = Kopier brukernavn { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopier brukernavn { $username } (Advarsel)
    .title = Kopier brukernavn { $username } (Advarsel)
contextual-manager-password-login-line =
    .aria-label = Kopier passord
    .title = Kopier passord
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopier passord (advarsel)
    .title = Kopier passord (advarsel)
contextual-manager-edit-login-button = Rediger
    .tooltiptext = Rediger passord
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Vis advarsel
           *[other] Vis advarsler
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Undersøk advarsel
           *[other] Undersøk advarsler
        }
contextual-manager-show-password-button =
    .aria-label = Vis passord
    .title = Vis passord
contextual-manager-hide-password-button =
    .aria-label = Skjul passord
    .title = Skjul passord
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ingen passord funnet
contextual-manager-passwords-no-passwords-found-message-2 = Prøv et annet begrep og søk på nytt.
contextual-manager-passwords-no-passwords-header-2 = Lagre passordene dine på et trygt sted
contextual-manager-passwords-no-passwords-message = Alle passord er kryptert, og vi vil følge med på datalekkasjer og varsler hvis du blir berørt.
contextual-manager-passwords-no-passwords-get-started-message = Legg dem til her for å komme i gang.
contextual-manager-passwords-add-manually = Legg til manuelt
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Lukke uten å lagre?
    .message = Endringene dine blir ikke lagret.
contextual-manager-passwords-discard-changes-close-button = Lukk
contextual-manager-passwords-discard-changes-go-back-button = Gå tilbake
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ja, fjern passordet
       *[other] Ja, fjern passordene
    }
contextual-manager-primary-password-reauth-header = For å se de lagrede passordene dine, skriv inn hovedpassordet ditt.
contextual-manager-primary-password-reauth-button = Skriv inn hovedpassordet
contextual-manager-primary-password-learn-more-link = Les mer
