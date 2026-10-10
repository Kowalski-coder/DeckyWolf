contextual-manager-filter-input =
    .aria-label = Sök lösenord
    .key = F
    .placeholder = Sök lösenord
contextual-manager-menu-more-options-button =
    .title = Fler alternativ
contextual-manager-more-options-popup =
    .aria-label = Fler alternativ
contextual-manager-passwords-title = Lösenord
contextual-manager-passwords-command-create = Lägg till lösenord
contextual-manager-passwords-command-import-from-browser = Importera från en annan webbläsare…
contextual-manager-passwords-command-import = Importera från en fil…
contextual-manager-passwords-command-export = Exportera lösenord
contextual-manager-passwords-command-remove-all = Ta bort alla lösenord
contextual-manager-passwords-command-options = Alternativ
contextual-manager-passwords-command-help = Hjälp
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = För att exportera dina lösenord anger du dina Windows-inloggningsuppgifter. Detta hjälper till att skydda dina konton.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportera sparade lösenord
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Ange dina inloggningsuppgifter för Windows för att se ditt lösenord. Detta skyddar dina kontons säkerhet.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = visa det sparade lösenordet
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = För att redigera ditt lösenord, ange dina Windows-inloggningsuppgifter. Detta hjälper till att skydda dina konton.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = redigera det sparade lösenordet
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Om du vill kopiera ditt lösenord anger du dina inloggningsuppgifter för Windows. Detta skyddar dina kontons säkerhet.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopiera det sparade lösenordet
contextual-manager-passwords-import-file-picker-title = Importera lösenord
contextual-manager-passwords-import-file-picker-import-button = Importera
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
    .heading = Lösenord importerade
contextual-manager-passwords-import-success-message-2 = Nya: { $added }, Uppdaterade: { $modified }, Dubbletter: { $no_change }, Fel: { $error }
contextual-manager-passwords-import-detailed-report = Visa detaljerad rapport
contextual-manager-passwords-import-success-button = Klar
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Det gick inte att importera lösenord
    .message = Se till att din fil innehåller en kolumn för webbplatser, användarnamn och lösenord.
contextual-manager-passwords-import-error-button-try-again = Försök igen
contextual-manager-passwords-import-error-button-cancel = Avbryt
contextual-manager-passwords-import-learn-more = Läs om hur du importerar lösenord
contextual-manager-passwords-export-success-heading =
    .heading = Lösenord exporterade
contextual-manager-passwords-export-success-button = Klar
contextual-manager-export-passwords-dialog-title = Exportera lösenord till fil?
contextual-manager-export-passwords-dialog-message = Efter du exporterar rekommenderar vi att du tar bort filen så att andra som använder den här enheten inte kan se dina lösenord.
contextual-manager-export-passwords-dialog-confirm-button = Fortsätt med export
contextual-manager-passwords-export-file-picker-title = Exportera lösenord från { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = lösenord
contextual-manager-passwords-export-file-picker-export-button = Exportera
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Ta bort lösenordet?
       *[other] Vill du ta bort alla { $total } lösenord?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ja, ta bort lösenordet
       *[other] Ja, ta bort lösenorden
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Ta bort
        [one] Ta bort
       *[other] Ta bort alla
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Detta kommer att ta bort ditt lösenord som sparats i { -brand-short-name } och alla varningar om intrång. Du kan inte ångra den här åtgärden.
       *[other] Detta kommer att ta bort lösenorden som sparats i { -brand-short-name } och alla varningar om intrång. Du kan inte ångra den här åtgärden.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Detta tar bort lösenordet som sparats i { -brand-short-name } på alla dina synkroniserade enheter och tar bort alla intrångsvarningar. Du kan inte ångra den här åtgärden.
       *[other] Detta tar bort alla lösenord som sparats i { -brand-short-name } på alla dina synkroniserade enheter och tar bort alla intrångsvarningar. Du kan inte ångra den här åtgärden.
    }
contextual-manager-passwords-origin-label = Webbplats
contextual-manager-passwords-username-label = Användarnamn
    .data-after = Kopierad
contextual-manager-passwords-password-label = Lösenord
    .data-after = Kopierad
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrera lösenord
contextual-manager-passwords-add-password-success-heading =
    .heading = Lösenord har lagts till för { $url }
contextual-manager-passwords-add-password-success-button = Vy
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ett lösenord och användarnamn för { $url } finns redan
contextual-manager-passwords-password-already-exists-error-button = Gå till lösenord
contextual-manager-passwords-update-password-success-heading =
    .heading = Lösenord sparat
contextual-manager-passwords-update-password-success-button = Klar
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Användarnamn sparat
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Lösenordet har tagits bort
           *[other] Lösenord har tagits bort
        }
contextual-manager-passwords-delete-password-success-button = Klar
contextual-manager-passwords-radiobutton-all = Alla ({ $total })
contextual-manager-passwords-radiobutton-alerts = Varningar ({ $total })
contextual-manager-passwords-remove-login-card-title = Ta bort lösenord?
contextual-manager-passwords-remove-login-card-message = Du kan inte ångra detta.
contextual-manager-passwords-remove-login-card-back-message = Tillbaka
contextual-manager-passwords-remove-login-card-remove-button = Ta bort
contextual-manager-passwords-remove-login-card-cancel-button = Avbryt
contextual-manager-passwords-alert-card =
    .aria-label = Lösenordsvarningar
contextual-manager-passwords-alert-back-button =
    .label = Tillbaka
contextual-manager-passwords-alert-list =
    .aria-label = Varningslista
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Lösenordsändring rekommenderas
    .message = Lösenord från denna webbplats rapporterades stulna eller läckta. Byt lösenord för att skydda ditt konto.
contextual-manager-passwords-breached-origin-link-message = Hur vet { -brand-product-name } om intrång?
contextual-manager-passwords-change-password-button = Ändra lösenord
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Lösenordsändring rekommenderas
    .message = Detta lösenord är lätt att gissa. Byt lösenord för att skydda ditt konto.
contextual-manager-passwords-vulnerable-password-link-message = Hur känner { -brand-product-name } till svaga lösenord?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Lägg till ett användarnamn
    .message = Lägg till ett för att logga in snabbare.
contextual-manager-passwords-add-username-button = Lägg till användarnamn
contextual-manager-passwords-create-label =
    .label = Lägg till lösenord
contextual-manager-passwords-update-label =
    .label = Uppdatera lösenord
contextual-manager-passwords-remove-label =
    .title = Ta bort lösenord
contextual-manager-passwords-origin-field =
    .label = Webbadress
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Ange den exakta adressen där du ska logga in på den här webbplatsen.
contextual-manager-passwords-username-field =
    .label = Användarnamn
contextual-manager-passwords-username-field-description = Ange användarnamnet, e-postadressen eller kontonumret du använder för att logga in.
contextual-manager-passwords-password-field =
    .label = Lösenord
contextual-manager-passwords-password-field-description = Ange lösenordet för att logga in på det här kontot.
contextual-manager-passwords-list-label =
    .aria-label = Lösenord
contextual-manager-website-icon =
    .alt = Webbplatsikon
contextual-manager-copy-icon =
    .alt = Kopiera
contextual-manager-check-icon-username =
    .alt = Kopierad
contextual-manager-check-icon-password =
    .alt = Kopierad
contextual-manager-alert-icon =
    .alt = Varning
contextual-manager-origin-login-line =
    .aria-label = Besök { $url }
    .title = Besök { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Besök { $url } (Varning)
    .title = Besök { $url } (Varning)
contextual-manager-username-login-line =
    .aria-label = Kopiera användarnamn { $username }
    .title = Kopiera användarnamn { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopiera användarnamn { $username } (Varning)
    .title = Kopiera användarnamn { $username } (Varning)
contextual-manager-password-login-line =
    .aria-label = Kopiera lösenord
    .title = Kopiera lösenord
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopiera lösenord (Varning)
    .title = Kopiera lösenord (Varning)
contextual-manager-edit-login-button = Redigera
    .tooltiptext = Redigera lösenord
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Visa varning
           *[other] Visa varningar
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Granska varning
           *[other] Granska varningar
        }
contextual-manager-show-password-button =
    .aria-label = Visa lösenord
    .title = Visa lösenord
contextual-manager-hide-password-button =
    .aria-label = Dölj lösenord
    .title = Dölj lösenord
contextual-manager-passwords-no-passwords-found-header =
    .heading = Inga lösenord hittades
contextual-manager-passwords-no-passwords-found-message-2 = Försök med en annan term och sök igen.
contextual-manager-passwords-no-passwords-header-2 = Spara dina lösenord på en säker plats
contextual-manager-passwords-no-passwords-message = Alla lösenord är krypterade och vi kommer att hålla utkik efter intrång och varningar om du påverkas.
contextual-manager-passwords-no-passwords-get-started-message = Lägg till dem här för att komma igång.
contextual-manager-passwords-add-manually = Lägg till manuellt
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Stäng utan att spara?
    .message = Dina ändringar kommer inte att sparas.
contextual-manager-passwords-discard-changes-close-button = Stäng
contextual-manager-passwords-discard-changes-go-back-button = Gå tillbaka
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ja, ta bort lösenordet
       *[other] Ja, ta bort lösenorden
    }
contextual-manager-primary-password-reauth-header = För att se dina sparade lösenord anger du ditt primära lösenord.
contextual-manager-primary-password-reauth-button = Ange primärt lösenord
contextual-manager-primary-password-learn-more-link = Läs mer
