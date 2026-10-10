contextual-manager-filter-input =
    .aria-label = Søg efter adgangskoder
    .key = F
    .placeholder = Søg efter adgangskoder
contextual-manager-menu-more-options-button =
    .title = Flere indstillinger
contextual-manager-more-options-popup =
    .aria-label = Flere indstillinger
contextual-manager-passwords-title = Adgangskoder
contextual-manager-passwords-command-create = Tilføj adgangskode
contextual-manager-passwords-command-import-from-browser = Importer fra en anden browser…
contextual-manager-passwords-command-import = Importer fra fil…
contextual-manager-passwords-command-export = Eksporter adgangskoder
contextual-manager-passwords-command-remove-all = Fjern alle adgangskoder
contextual-manager-passwords-command-options = Indstillinger
contextual-manager-passwords-command-help = Hjælp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = For at eksportere dine adgangskoder skal du indtaste dine Windows-loginoplysninger. Dette hjælper med at beskytte sikkerheden på dine konti.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = eksporter gemte adgangskoder
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Indtast dine login-informationer til Windows for at se din adgangskode. Dette hjælper med at beskytte dine kontis sikkerhed.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = vise den gemte adgangskode
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = For at redigere din adgangskode skal du indtaste dine Windows-loginoplysninger. Dette hjælper med at beskytte sikkerheden på dine konti.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = rediger den gemte adgangskode
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Indtast dine login-informationer til Windows for at kopiere din adgangskode. Dette hjælper med at beskytte dine kontis sikkerhed.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiere den gemte adgangskode
contextual-manager-passwords-import-file-picker-title = Importer adgangskoder
contextual-manager-passwords-import-file-picker-import-button = Importer
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fil
       *[other] CSV-fil
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
contextual-manager-passwords-import-success-heading =
    .heading = Adgangskoder importeret
contextual-manager-passwords-import-success-message-2 = Nye: { $added }, opdaterede: { $modified }, dubletter: { $no_change }, fejl: { $error }
contextual-manager-passwords-import-detailed-report = Se detaljeret rapport
contextual-manager-passwords-import-success-button = Færdig
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Kunne ikke importere adgangskoder
    .message = Kontrollér at din fil inkluderer kolonner med websteder, brugernavne og adgangskoder.
contextual-manager-passwords-import-error-button-try-again = Prøv igen
contextual-manager-passwords-import-error-button-cancel = Annuller
contextual-manager-passwords-import-learn-more = Læs mere om at importere adgangskoder
contextual-manager-passwords-export-success-heading =
    .heading = Adgangskoder eksporteret
contextual-manager-passwords-export-success-button = Færdig
contextual-manager-export-passwords-dialog-title = Eksporter adgangskoder til fil?
contextual-manager-export-passwords-dialog-message = Vi anbefaler, at du sletter filen, når du har eksporteret adgangskoderne. På den måde kan andre brugere af enheden ikke se dine adgangskoder.
contextual-manager-export-passwords-dialog-confirm-button = Fortsæt med eksport
contextual-manager-passwords-export-file-picker-title = Eksporter adgangskoder fra { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = adgangskoder
contextual-manager-passwords-export-file-picker-export-button = Eksporter
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fil
       *[other] CSV-fil
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Fjern adgangskode?
        [one] Fjern adgangskode?
       *[other] Fjern alle { $total } adgangskoder?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, fjern adgangskoden
       *[other] Ja, fjern adgangskoder
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Fjern
        [one] Fjern
       *[other] Fjern alle
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Dette fjerner adgangskoden, du har gemt i { -brand-short-name } samt advarsler om datalæk. Du kan ikke fortryde denne handling.
        [one] Dette fjerner adgangskoden, du har gemt i { -brand-short-name } samt advarsler om datalæk. Du kan ikke fortryde denne handling.
       *[other] Dette fjerner adgangskoderne, du har gemt i { -brand-short-name } samt advarsler om datalæk. Du kan ikke fortryde denne handling.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Dette fjerner adgangskoden, du har gemt i { -brand-short-name } på alle dine synkroniserede enheder samt advarsler om datalæk. Du kan ikke fortryde denne handling.
        [one] Dette fjerner adgangskoden, du har gemt i { -brand-short-name } på alle dine synkroniserede enheder samt advarsler om datalæk. Du kan ikke fortryde denne handling.
       *[other] Dette fjerner alle adgangskoderne, du har gemt i { -brand-short-name } på alle dine synkroniserede enheder samt advarsler om datalæk. Du kan ikke fortryde denne handling.
    }
contextual-manager-passwords-origin-label = Websted
contextual-manager-passwords-username-label = Brugernavn
    .data-after = Kopieret
contextual-manager-passwords-password-label = Adgangskode
    .data-after = Kopieret
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrer adgangskoder
contextual-manager-passwords-add-password-success-heading =
    .heading = Adgangskode tilføjet for { $url }
contextual-manager-passwords-add-password-success-button = Vis
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Der eksisterer allerede en adgangskode og et brugernavn for { $url }
contextual-manager-passwords-password-already-exists-error-button = Gå til adgangskode
contextual-manager-passwords-update-password-success-heading =
    .heading = Adgangskode gemt
contextual-manager-passwords-update-password-success-button = Færdig
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Brugernavn gemt
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Adgangskode fjernet
            [one] Adgangskode fjernet
           *[other] Adgangskoder fjernet
        }
contextual-manager-passwords-delete-password-success-button = Færdig
contextual-manager-passwords-radiobutton-all = Alle ({ $total })
contextual-manager-passwords-radiobutton-alerts = Advarsler ({ $total })
contextual-manager-passwords-remove-login-card-title = Fjern adgangskoden?
contextual-manager-passwords-remove-login-card-message = Du kan ikke fortryde dette.
contextual-manager-passwords-remove-login-card-back-message = Tilbage
contextual-manager-passwords-remove-login-card-remove-button = Fjern
contextual-manager-passwords-remove-login-card-cancel-button = Annuller
contextual-manager-passwords-alert-card =
    .aria-label = Adgangskode-advarsler
contextual-manager-passwords-alert-back-button =
    .label = Tilbage
contextual-manager-passwords-alert-list =
    .aria-label = Advarsels-liste
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Ændring af adgangskode anbefales
    .message = Adgangskoder fra dette websted er blevet anmeldt stjålne eller lækkede. Skift din adgangskode for at beskytte din konto.
contextual-manager-passwords-breached-origin-link-message = Hvordan kender { -brand-product-name } til datalæk?
contextual-manager-passwords-change-password-button = Skift adgangskode
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Ændring af adgangskode anbefales
    .message = Adgangskoden er let at gætte. Skift din adgangskode for at beskytte din konto.
contextual-manager-passwords-vulnerable-password-link-message = Hvordan ved { -brand-product-name }, at adgangskoder er svage?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Tilføj et brugernavn
    .message = Tilføj et brugernavn for at logge ind hurtigere.
contextual-manager-passwords-add-username-button = Tilføj brugernavn
contextual-manager-passwords-create-label =
    .label = Tilføj adgangskode
contextual-manager-passwords-update-label =
    .label = Opdater adgangskode
contextual-manager-passwords-remove-label =
    .title = Fjern adgangskode
contextual-manager-passwords-origin-field =
    .label = Webstedets adresse
    .placeholder = https://www.eksempel.dk
contextual-manager-passwords-origin-field-description = Indtast den eksakte adresse, du bruger til at logge ind på dette websted.
contextual-manager-passwords-username-field =
    .label = Brugernavn
contextual-manager-passwords-username-field-description = Indtast brugernavnet, mailadressen eller kontonummeret, du bruger til at logge ind.
contextual-manager-passwords-password-field =
    .label = Adgangskode
contextual-manager-passwords-password-field-description = Indtast adgangskoden for at logge ind på denne konto.
contextual-manager-passwords-list-label =
    .aria-label = Adgangskoder
contextual-manager-website-icon =
    .alt = Ikon for websted
contextual-manager-copy-icon =
    .alt = Kopier
contextual-manager-check-icon-username =
    .alt = Kopieret
contextual-manager-check-icon-password =
    .alt = Kopieret
contextual-manager-alert-icon =
    .alt = Advarsel
contextual-manager-origin-login-line =
    .aria-label = Besøg { $url }
    .title = Besøg { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Besøg { $url } (Advarsel)
    .title = Besøg { $url } (Advarsel)
contextual-manager-username-login-line =
    .aria-label = Kopier brugernavn { $username }
    .title = Kopier brugernavn { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopier brugernavn { $username } (Advarsel)
    .title = Kopier brugernavn { $username } (Advarsel)
contextual-manager-password-login-line =
    .aria-label = Kopier adgangskode
    .title = Kopier adgangskode
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopier adgangskode (Advarsel)
    .title = Kopier adgangskode (Advarsel)
contextual-manager-edit-login-button = Rediger
    .tooltiptext = Rediger adgangskode
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Vis advarsel
           *[other] Vis advarsler
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Undersøg advarsel
           *[other] Undersøg advarsler
        }
contextual-manager-show-password-button =
    .aria-label = Vis adgangskode
    .title = Vis adgangskode
contextual-manager-hide-password-button =
    .aria-label = Skjul adgangskode
    .title = Skjul adgangskode
contextual-manager-passwords-no-passwords-found-header =
    .heading = Ingen adgangskoder fundet
contextual-manager-passwords-no-passwords-found-message-2 = Prøv en anden søgeterm og søg igen.
contextual-manager-passwords-no-passwords-header-2 = Gem dine adgangskoder et sikkert sted
contextual-manager-passwords-no-passwords-message = Alle adgangskoder er krypterede og vi holder øje med datalæk og sender dig en advarsel, hvis dine data er berørte.
contextual-manager-passwords-no-passwords-get-started-message = Tilføj dem her for at komme i gang.
contextual-manager-passwords-add-manually = Tilføj manuelt
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Luk uden at gemme?
    .message = Dine ændringer bliver ikke gemt.
contextual-manager-passwords-discard-changes-close-button = Luk
contextual-manager-passwords-discard-changes-go-back-button = Gå tilbage
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ja, fjern adgangskode
        [one] Ja, fjern adgangskode
       *[other] Ja, fjern adgangskoder
    }
contextual-manager-primary-password-reauth-header = Indtast din hovedadgangskode for at se dine gemte adgangskoder.
contextual-manager-primary-password-reauth-button = Indtast hovedadgangskode
contextual-manager-primary-password-learn-more-link = Læs mere
