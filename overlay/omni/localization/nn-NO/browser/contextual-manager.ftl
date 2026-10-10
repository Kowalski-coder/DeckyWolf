contextual-manager-filter-input =
    .aria-label = Søk etter passord
    .key = F
    .placeholder = Søk etter passord
contextual-manager-menu-more-options-button =
    .title = Fleire innstillingar
contextual-manager-more-options-popup =
    .aria-label = Fleire innstillingar
contextual-manager-passwords-title = Passord
contextual-manager-passwords-command-create = Legg til passord
contextual-manager-passwords-command-import-from-browser = Importer frå ein annan nettlesar…
contextual-manager-passwords-command-import = Importer frå ei fil…
contextual-manager-passwords-command-export = Eksporter passord
contextual-manager-passwords-command-remove-all = Slett alle passorda
contextual-manager-passwords-command-options = Innstillingar
contextual-manager-passwords-command-help = Hjelp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å eksportere passorda dine. Dette vil gjere kontoane dine tryggare.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = eksporter lagra passord
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å vise passordet. Dette vil gjere kontoane dine tryggare.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = vis det lagra passordet
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å redigere passordet. Dette vil gjere kontoane dine tryggare.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = redigere det lagra passordet
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Skriv inn innloggingsinformasjonen for Windows for å kopiere passordet. Dette vil gjere kontoane dine tryggare.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopier det lagra passordet
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
    .heading = Passord importerte
contextual-manager-passwords-import-success-message-2 = Ny: { $added }, oppdatert: { $modified }, duplikat: { $no_change }, feil: { $error }
contextual-manager-passwords-import-detailed-report = Vis detaljert rapport
contextual-manager-passwords-import-success-button = Ferdig
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Klarte ikkje å importere passord
    .message = Sørg for at fila inneheld ei kolonne for nettstadar, brukarnamn og passord.
contextual-manager-passwords-import-error-button-try-again = Prøv på nytt
contextual-manager-passwords-import-error-button-cancel = Avbryt
contextual-manager-passwords-import-learn-more = Les meir om å importere passord
contextual-manager-passwords-export-success-heading =
    .heading = Passord eksporterte
contextual-manager-passwords-export-success-button = Ferdig
contextual-manager-export-passwords-dialog-title = Eksportere passord til fil?
contextual-manager-export-passwords-dialog-message = Vi tilrår at du slettar fila etter å ha eksportert passorda. På den måten kan ikkje andre brukarar av eininga sjå passorda dine.
contextual-manager-export-passwords-dialog-confirm-button = Hald fram med eksport
contextual-manager-passwords-export-file-picker-title = Eksporter passord frå { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = passord
contextual-manager-passwords-export-file-picker-export-button = Eksporter
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Fjerne passordet?
       *[other] Fjerne alle { $total } passorda?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, fjern passordet
       *[other] Yes, remove passwords
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjern
       *[other] Fjern alle
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Dette vil fjerne passordet som er lagra i { -brand-short-name } og eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
       *[other] Dette vil fjerne passorda som er lagra i { -brand-short-name } og eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Dette vil fjerne passordet lagra i { -brand-short-name } på alle dei synkroniserte einingane dine, samt eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
       *[other] Dette vil fjerne alle passorda lagra i { -brand-short-name } på alle dei synkroniserte einingane dine, samt eventuelle varslingar om datalekkasjar. Du kan ikkje angre denne handlinga.
    }
contextual-manager-passwords-origin-label = Nettstad
contextual-manager-passwords-username-label = Brukarnamn
    .data-after = Kopiert
contextual-manager-passwords-password-label = Passord
    .data-after = Kopiert
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrere passord
contextual-manager-passwords-add-password-success-heading =
    .heading = Passord lagt til for { $url }
contextual-manager-passwords-add-password-success-button = Vis
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Eit passord og brukarnamn for { $url } finst allereie
contextual-manager-passwords-password-already-exists-error-button = Gå til passord
contextual-manager-passwords-update-password-success-heading =
    .heading = Passord lagra
contextual-manager-passwords-update-password-success-button = Ferdig
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Brukarnamn lagra
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Passord fjerna
            [one] Passord fjerna
           *[other] Passord fjerna
        }
contextual-manager-passwords-delete-password-success-button = Ferdig
contextual-manager-passwords-radiobutton-all = Alle ({ $total })
contextual-manager-passwords-radiobutton-alerts = Varsel ({ $total })
contextual-manager-passwords-remove-login-card-title = Fjerne passordet?
contextual-manager-passwords-remove-login-card-message = Du kan ikkje angre dette.
contextual-manager-passwords-remove-login-card-back-message = Tilbake
contextual-manager-passwords-remove-login-card-remove-button = Fjern
contextual-manager-passwords-remove-login-card-cancel-button = Avbryt
contextual-manager-passwords-alert-card =
    .aria-label = Passordvarsel
contextual-manager-passwords-alert-back-button =
    .label = Tilbake
contextual-manager-passwords-alert-list =
    .aria-label = Varselliste
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Passordendring tilrådd
    .message = Passord frå denne nettsida vart rapportert stolne eller lekne. Endre passordet ditt for å verne kontoen din.
contextual-manager-passwords-breached-origin-link-message = Korleis veit { -brand-product-name } om datalekkasjar?
contextual-manager-passwords-change-password-button = Endre passord
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Passordendring er tilrådd
    .message = Dette passordet er lett å gjette. Endre passordet ditt for å verne kontoen din.
contextual-manager-passwords-vulnerable-password-link-message = Korleis veit { -brand-product-name } om svake passord?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Legg til eit brukarnamn
    .message = Legg til eitt for å logge inn raskare.
contextual-manager-passwords-add-username-button = Legg til brukarnamn
contextual-manager-passwords-create-label =
    .label = Legg til passord
contextual-manager-passwords-update-label =
    .label = Oppdater passord
contextual-manager-passwords-remove-label =
    .title = Fjern passord
contextual-manager-passwords-origin-field =
    .label = Nettstadadresse
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Skriv inn den nøyaktige adressa du brukar for å logge inn på denne nettstaden.
contextual-manager-passwords-username-field =
    .label = Brukarnamn
contextual-manager-passwords-username-field-description = Skriv inn brukarnamnet, e-postadressa eller kontonummeret du brukar for å logge på.
contextual-manager-passwords-password-field =
    .label = Passord
contextual-manager-passwords-password-field-description = Skriv inn passordet for å logge inn på denne kontoen.
contextual-manager-passwords-list-label =
    .aria-label = Passord
contextual-manager-website-icon =
    .alt = Nettstadikon
contextual-manager-copy-icon =
    .alt = Kopier
contextual-manager-check-icon-username =
    .alt = Kopiert
contextual-manager-check-icon-password =
    .alt = Kopiert
contextual-manager-alert-icon =
    .alt = Åtvaring
contextual-manager-origin-login-line =
    .aria-label = Besøk { $url }
    .title = Besøk { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Besøk { $url } (Åtvaring)
    .title = Besøk{ $url } (Åtvaring)
contextual-manager-username-login-line =
    .aria-label = Kopier brukarnamn { $username }
    .title = Kopier brukarnamn { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopier brukarnamn { $username } (Åtvaring)
    .title = Kopier brukarnamn  { $username } (Åtvaring)
contextual-manager-password-login-line =
    .aria-label = Kopier passord
    .title = Kopier passord
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopier passord (åtvaring)
    .title = Kopier passord (åtvaring)
contextual-manager-edit-login-button = Rediger
    .tooltiptext = Rediger passord
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Vis varsel
            [one] Vis varsel
           *[other] Vis varsel
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Undersøk varsel
            [one] Undersøk varsel
           *[other] Undersøk varsel
        }
contextual-manager-show-password-button =
    .aria-label = Vis passord
    .title = Vis passord
contextual-manager-hide-password-button =
    .aria-label = Gøym passord
    .title = Gøym passord
contextual-manager-passwords-no-passwords-found-header =
    .heading = Fann ingen passord
contextual-manager-passwords-no-passwords-found-message-2 = Prøv ein annan term og søk på nytt.
contextual-manager-passwords-no-passwords-header-2 = Lagre passorda dine på ein trygg stad
contextual-manager-passwords-no-passwords-message = Alle passord er krypterte, og vi held auge med datalekkasjar, og varslar deg dersom du vert ramma.
contextual-manager-passwords-no-passwords-get-started-message = Legg dei til her for å kome i gang.
contextual-manager-passwords-add-manually = Legg til manuelt
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Late att utan å lagre?
    .message = Endringane dine vert ikkje lagra.
contextual-manager-passwords-discard-changes-close-button = Lat att
contextual-manager-passwords-discard-changes-go-back-button = Gå tilbake
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ja, fjern passordet
       *[other] Yes, remove passwords
    }
contextual-manager-primary-password-reauth-header = For å sjå dei lagra passorda dine, skriv inn hovudpassordet ditt.
contextual-manager-primary-password-reauth-button = Skriv inn hovudpassordet
contextual-manager-primary-password-learn-more-link = Les meir
