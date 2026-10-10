downloads-window =
    .title = Filhämtningar
downloads-panel =
    .aria-label = Filhämtningar
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pausa
    .accesskey = P
downloads-cmd-resume =
    .label = Återuppta
    .accesskey = Å
downloads-cmd-cancel =
    .tooltiptext = Avbryt
downloads-cmd-cancel-panel =
    .aria-label = Avbryt
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Visa i mapp
        }
    .accesskey = V
downloads-cmd-use-system-default =
    .label = Öppna i systemvisaren
    .accesskey = s
downloads-cmd-use-system-default-named =
    .label = Öppna i { $handler }
    .accesskey = p
downloads-cmd-always-use-system-default =
    .label = Öppna alltid i systemvisaren
    .accesskey = a
downloads-cmd-always-use-system-default-named =
    .label = Öppna alltid i { $handler }
    .accesskey = a
downloads-cmd-always-open-similar-files =
    .label = Öppna alltid liknande filer
    .accesskey = a
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Visa i mapp
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Visa i mapp
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Visa i Finder
           *[other] Visa i mapp
        }
downloads-cmd-retry =
    .tooltiptext = Försök igen
downloads-cmd-retry-panel =
    .aria-label = Försök igen
downloads-cmd-go-to-download-page =
    .label = Gå till hämtningssidan
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopiera filhämtningslänk
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Ta bort från historik
    .accesskey = T
downloads-cmd-clear-list =
    .label = Rensa förhandsgranskningspanelen
    .accesskey = R
downloads-cmd-clear-downloads =
    .label = Rensa hämtningar
    .accesskey = h
downloads-cmd-delete-file =
    .label = Ta bort
    .accesskey = T
downloads-cmd-unblock =
    .label = Tillåt hämtning
    .accesskey = m
downloads-cmd-remove-file =
    .tooltiptext = Ta bort fil
downloads-cmd-remove-file-panel =
    .aria-label = Ta bort fil
downloads-cmd-choose-unblock =
    .tooltiptext = Ta bort fil eller tillåt hämtning
downloads-cmd-choose-unblock-panel =
    .aria-label = Ta bort fil eller tillåt hämtning
downloads-cmd-choose-open =
    .tooltiptext = Öppna eller ta bort fil
downloads-cmd-choose-open-panel =
    .aria-label = Öppna eller ta bort fil
downloads-show-more-information =
    .value = Visa mer information
downloads-open-file =
    .value = Öppna fil
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Öppnar om { $hours }t { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Öppnar om { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Öppnar om { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Öppnar om { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Öppnar när det är klart…
downloading-file-click-to-open =
    .value = Öppna när den är klar
downloads-retry-download =
    .value = Försök hämta igen
downloads-cancel-download =
    .value = Avbryt hämtning
downloads-history =
    .label = Visa alla hämtningar
    .accesskey = V
downloads-details =
    .title = Nedladdningsdetaljer
downloads-private-browsing-details =
    .title = Filer stannar på enheten
downloads-private-browsing-message = Alla som använder den här enheten kan se nedladdningar, även när du stänger alla privata fönster.
downloads-private-browsing-delete-button =
    .label = Ta bort filer automatiskt
    .accesskey = T
downloads-private-browsing-accept-button =
    .label = Jag förstår
    .accesskey = J
downloads-files-not-downloaded =
    { $num ->
        [one] Filen har inte laddats ner.
       *[other] { $num } filer har inte laddats ned.
    }
downloads-blocked-from-url = Nedladdningar blockerade från { $url }.
downloads-blocked-download-detailed-info = { $url } försökte ladda ner flera filer automatiskt. Webbplatsen kan vara trasig eller försöka lagra skräppostfiler på din enhet.
downloads-clear-downloads-button =
    .label = Rensa hämtningar
    .tooltiptext = Rensar bort slutförda, avbrutna och misslyckade hämtningar
downloads-list-empty =
    .value = Det finns inga hämtningar.
downloads-panel-empty =
    .value = Inga nedladdningar för denna session.
downloads-more-downloading =
    { $count ->
        [one] { $count } fil till laddas ned
       *[other] { $count } filer till laddas ned
    }
downloads-error-alert-title = Filhämtningsfel
downloads-error-blocked-by = Nedladdningen kan inte sparas eftersom den blockeras av { $extension }.
downloads-error-extension = Nedladdningen kan inte sparas eftersom den blockeras av ett tillägg.
downloads-error-generic =
    Filhämtningen kan inte sparas eftersom ett okänt fel har uppstått.
    
    Försök igen.
