about-logins-page-title-name = Adgangskoder
about-logins-login-filter2 =
    .key = F
    .placeholder = Søg efter adgangskoder
create-login-button =
    .title = Tilføj adgangskode
fxaccounts-sign-in-text = Få dine adgangskoder på alle dine enheder
fxaccounts-sign-in-sync-button = Log ind for at synkronisere
fxaccounts-avatar-button =
    .title = Håndter konto
menu =
    .title = Åbn menu
about-logins-menu-menuitem-import-from-another-browser = Importer fra en anden browser…
about-logins-menu-menuitem-import-from-a-file = Importer fra fil…
about-logins-menu-menuitem-export-logins2 = Eksporter adgangskoder…
about-logins-menu-menuitem-remove-all-logins2 = Fjern alle adgangskoder…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Indstillinger
       *[other] Indstillinger
    }
about-logins-menu-menuitem-help = Hjælp
login-list =
    .aria-label = Logins der matcher din søgning
login-list-count2 =
    { $count ->
        [one] { $count } adgangskode
       *[other] { $count } adgangskoder
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } af { $total } adgangskode
       *[other] { $count } af { $total } adgangskoder
    }
login-list-sort-label-text = Sorter efter:
login-list-name-option = Navn (A-Z)
login-list-name-reverse-option = Navn (Z-A)
login-list-username-option = Brugernavn (A-Å)
login-list-username-reverse-option = Brugernavn (Å-A)
about-logins-login-list-alerts-option = Advarsler
login-list-last-changed-option = Senest ændret
login-list-last-used-option = Senest anvendt
login-list-intro-title2 = Ingen adgangskoder gemt
login-list-intro-description = Når du gemmer et login i { -brand-product-name } vil det blive vist hér.
about-logins-login-list-empty-search-title2 = Ingen adgangskoder fundet
about-logins-login-list-empty-search-description = Din søgning gav ingen resultater
login-list-item-title-new-login2 = Tilføj adgangskode
login-list-item-subtitle-missing-username = (intet brugernavn)
about-logins-list-item-breach-icon =
    .title = Websted med datalæk
about-logins-list-item-vulnerable-password-icon =
    .title = Usikker adgangskode
about-logins-list-section-breach = Websteder med datalæk
about-logins-list-section-vulnerable = Usikre adgangskoder
about-logins-list-section-nothing = Ingen advarsel
about-logins-list-section-today = I dag
about-logins-list-section-yesterday = I går
about-logins-list-section-week = Seneste 7 dage
about-logins-login-intro-heading-message = Gem dine adgangskoder et sikkert sted
login-intro-description2 = Alle adgangskoder, du gemmer i { -brand-product-name }, er krypterede. Vi holder desuden øje med datalæk og giver dig besked, hvis du er ramt. <a data-l10n-name="breach-alert-link">Læs mere</a>
login-intro-instructions-fxa2 = Opret en konto eller log ind på den enhed, hvor dine logins er gemt.
login-intro-instructions-fxa-settings = Gå til Indstillinger > Sync > Slå synkronisering til… Sæt flueben ud for Logins og adgangskoder.
login-intro-instructions-fxa-passwords-help = Besøg vores <a data-l10n-name="passwords-help-link">support-websted</a> for at få mere hjælp.
about-logins-intro-import3 = Klik på knappen med plus-tegnet ovenfor for at tilføje en adgangskode. Du kan også <a data-l10n-name="import-browser-link">importere adgangskoder fra en anden browser</a> eller <a data-l10n-name="import-file-link">fra en fil</a>.
about-logins-login-item-new-login-title = Tilføj adgangskode
login-item-edit-button = Rediger
about-logins-login-item-remove-button = Fjern
login-item-origin-label = Webstedets adresse
about-logins-origin-tooltip2 = Indtast den fulde adresse, og sørg for, at den svarer nøjagtigt til, hvor du logger ind.
about-logins-edit-password-tooltip = Sørg for at gemme din aktuelle adgangsode til dette websted. At ændre adgangskoden her ændrer den ikke på { $webTitle }.
about-logins-add-password-tooltip = Sørg for at gemme din aktuelle adgangskode til dette websted.
login-item-origin =
    .placeholder = https://www.eksempel.dk
login-item-username-label = Brugernavn
about-logins-login-item-username =
    .placeholder = (intet brugernavn)
login-item-copy-username-button-text = Kopier
login-item-copied-username-button-text = Kopieret!
login-item-password-label = Adgangskode
login-item-password-reveal-checkbox =
    .aria-label = Vis adgangskode
login-item-password-conceal-checkbox =
    .aria-label = Skjul adgangskode
login-item-copy-password-button-text = Kopier
login-item-copied-password-button-text = Kopieret!
about-logins-login-item-save-changes-button = Gem
login-item-save-new-button = Gem
login-item-cancel-button = Annuller
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Oprettet
login-item-timeline-action-updated = Opdateret
login-item-timeline-action-used = Anvendt
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] ændre indstillingerne for adgangskoder
       *[other] { -brand-short-name } forsøger at ændre indstillingerne for adgangskoder. Brug login på din enhed for at tillade dette.
    }
about-logins-edit-login-os-auth-dialog-message2-win = For at redigere din adgangskode skal du indtaste dine Windows-loginoplysninger. Dette hjælper med at beskytte sikkerheden på dine konti.
about-logins-edit-login-os-auth-dialog-message2-macosx = rediger den gemte adgangskode
about-logins-reveal-password-os-auth-dialog-message-win = Indtast dine login-informationer til Windows for at se din adgangskode. Dette hjælper med at beskytte dine kontis sikkerhed.
about-logins-reveal-password-os-auth-dialog-message-macosx = vise den gemte adgangskode
about-logins-copy-password-os-auth-dialog-message-win = Indtast dine login-informationer til Windows for at kopiere din adgangskode. Dette hjælper med at beskytte dine kontis sikkerhed.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiere den gemte adgangskode
about-logins-export-password-os-auth-dialog-message2-win = For at eksportere dine adgangskoder skal du indtaste dine Windows-loginoplysninger. Dette hjælper med at beskytte sikkerheden på dine konti.
about-logins-export-password-os-auth-dialog-message2-macosx = eksporter gemte adgangskoder
about-logins-primary-password-notification-message = Indtast din hovedadgangskode for at se gemte logins og adgangskoder
master-password-reload-button =
    .label = Log ind
    .accesskey = L
confirmation-dialog-cancel-button = Annuller
confirmation-dialog-dismiss-button =
    .title = Annuller
about-logins-confirm-delete-dialog-title = Fjern adgangskoden?
about-logins-confirm-delete-dialog-message = Du kan ikke fortryde denne handling.
about-logins-confirm-remove-dialog-confirm-button = Fjern
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Fjern
        [one] Fjern
       *[other] Fjern alle
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Ja, fjern adgangskoden
       *[other] Ja, fjern adgangskoder
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Fjern { $count } adgangskode?
       *[other] Fjern alle { $count } adgangskoder?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Dette vil fjerne adgangskoden, der er gemt i { -brand-short-name }, samt alle advarsler om datalæk. Du kan ikke fortryde denne handling.
       *[other] Dette vil fjerne adgangskoderne, der er gemt i { -brand-short-name }, samt alle advarsler om datalæk. Du kan ikke fortryde denne handling.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Fjern { $count } adgangskode fra alle enheder?
       *[other] Fjern alle { $count } adgangskoder fra alle enheder?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Denne handling fjerner adgangskoden gemt i { -brand-short-name } på alle dine synkroniserede enheder. Handlingen vil også fjerne alle advarsler om datalæk, der vises her. Du kan ikke fortryde denne handling.
       *[other] Denne handling fjerner alle adgangskoder gemt i { -brand-short-name } på alle dine synkroniserede enheder. Handlingen vil også fjerne alle advarsler om datalæk, der vises her. Du kan ikke fortryde denne handling.
    }
about-logins-confirm-export-dialog-title2 = Om at eksportere adgangskoder
about-logins-confirm-export-dialog-message2 =
    Når du eksporterer dine adgangskoder, bliver de gemt i en fil som almindelig tekst.
    Vi anbefaler, at du sletter filen, når du er færdig - så undgår du, at andre brugere af enheden kan se dine adgangskoder.
about-logins-confirm-export-dialog-confirm-button2 = Fortsæt med eksport
about-logins-alert-import-message = Se detaljeret oversigt over import
confirm-discard-changes-dialog-title = Kasser ikke-gemte ændringer?
confirm-discard-changes-dialog-message = Alle ikke-gemte ændringer vil gå tabt.
confirm-discard-changes-dialog-confirm-button = Kasser
about-logins-breach-alert-title = Websted med datalæk
breach-alert-text = Adgangskoder er blevet lækket eller stjålet fra dette websted, siden du senest opdaterede dine login-oplysninger. Skift din adgangskode for at beskytte din konto.
about-logins-breach-alert-date = Datalækket fandt sted { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Gå til { $hostname }
about-logins-vulnerable-alert-title = Usikker adgangskode
about-logins-vulnerable-alert-text2 = Adgangskoden er blevet brugt til en anden konto, der sandynligvis har været med i en datalæk. Det kan bringe dine konti i fare at genbruge brugernavne og adgangskoder. Skift denne adgangskode.
about-logins-vulnerable-alert-link = Gå til { $hostname }
about-logins-vulnerable-alert-learn-more-link = Læs mere
about-logins-error-message-duplicate-login-with-link = Der findes allerede et login for { $loginTitle } med samme brugernavn. <a data-l10n-name="duplicate-link">Gå til eksisterende login?</a>
about-logins-error-message-default = Der opstod en fejl med at gemme adgangskoden.
about-logins-export-file-picker-title2 = Eksporter adgangskoder fra { -brand-short-name }
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Eksporter
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-fil
    }
about-logins-import-file-picker-title2 = Importer adgangskoder til { -brand-short-name }
about-logins-import-file-picker-import-button = Importer
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-fil
       *[other] CSV-fil
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-fil
    }
about-logins-import-dialog-title = Import fuldført
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> <span>ny adgangskode tilføjet</span>
       *[other] <span data-l10n-name="count">{ $count }</span> <span>nye adgangskoder tilføjet</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> <span>eksisterende element blev opdateret</span>
       *[other] <span data-l10n-name="count">{ $count }</span> <span>eksisterende elementer blev opdateret</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> <span>element findes allerede</span> <span data-l10n-name="meta">(ikke importeret)</span>
       *[other] <span data-l10n-name="count">{ $count }</span> <span>elementer findes allerede</span> <span data-l10n-name="meta">(ikke importeret)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Fejl:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ikke importeret)</span>
    }
about-logins-import-dialog-done = Færdig
about-logins-import-dialog-error-title = Fejl ved import
about-logins-import-dialog-error-conflicting-values-title = Flere modstridende værdier for samme login
about-logins-import-dialog-error-conflicting-values-description = For eksempel: Flere brugernavne, adgangskoder URL'er osv. for det samme login.
about-logins-import-dialog-error-file-format-title = Problem med filformat
about-logins-import-dialog-error-file-format-description = Ukorrekte eller manglende kolonne-overskrifter. Kontrollér at filen indeholder kolonner til brugernavn, adgangskode og URL.
about-logins-import-dialog-error-file-permission-title = Kunne ikke læse fil
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } har ikke tilladelse til at læse filen. Prøv at ændre tilladelser for filen.
about-logins-import-dialog-error-unable-to-read-title = Kunne ikke tolke filen
about-logins-import-dialog-error-unable-to-read-description = Kontrollér at det er en CSV- eller TSV-fil.
about-logins-import-dialog-error-no-logins-imported = Ingen logins er blevet importeret
about-logins-import-dialog-error-learn-more = Læs mere
about-logins-import-dialog-error-try-import-again = Prøv at importere igen…
about-logins-import-dialog-error-cancel = Annuller
about-logins-import-report-title = Oversigt over import
about-logins-import-report-description2 = Adgangskoder importeret til { -brand-short-name }.
about-logins-import-report-row-index = Række { $number }
about-logins-import-report-row-description-no-change2 = Dublet: Præcis magen til eksisterende element.
about-logins-import-report-row-description-modified2 = Eksisterende element blev opdateret
about-logins-import-report-row-description-added2 = Ny adgangskode tilføjet
about-logins-import-report-row-description-error = Fejl: Manglende felt
about-logins-import-report-row-description-error-multiple-values = Fejl: Flere værdier for { $field }
about-logins-import-report-row-description-error-missing-field = Fejl: Manglende { $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div>  <div data-l10n-name="details">ny adgangskode tilføjet</div>
       *[other] <div data-l10n-name="count">{ $count }</div>  <div data-l10n-name="details">nye adgangskoder tilføjet</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eksisterende element blev opdateret</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">eksisterende elementer blev opdateret</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">element fandtes allerede</div> <div data-l10n-name="not-imported">(ikke importeret)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elementer fandtes allerede</div> <div data-l10n-name="not-imported">(ikke importeret)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">fejl</div> <div data-l10n-name="not-imported">(ikke importeret)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">fejl</div> <div data-l10n-name="not-imported">(ikke importeret)</div>
    }
about-logins-import-report-page-title = Oversigt over import
