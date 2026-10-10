downloads-window =
    .title = Filhentning
downloads-panel =
    .aria-label = Filhentning
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Genoptag
    .accesskey = G
downloads-cmd-cancel =
    .tooltiptext = Annuller
downloads-cmd-cancel-panel =
    .aria-label = Annuller
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
    .accesskey = V
downloads-cmd-use-system-default =
    .label = Åbn i systemets standard-program
    .accesskey = s
downloads-cmd-use-system-default-named =
    .label = Åbn i { $handler }
    .accesskey = n
downloads-cmd-always-use-system-default =
    .label = Åbn altid i systemets standard-program
    .accesskey = a
downloads-cmd-always-use-system-default-named =
    .label = Åben altid i { $handler }
    .accesskey = a
downloads-cmd-always-open-similar-files =
    .label = Åbn altid lignende filer
    .accesskey = a
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Vis i Finder
           *[other] Vis i mappe
        }
downloads-cmd-retry =
    .tooltiptext = Prøv igen
downloads-cmd-retry-panel =
    .aria-label = Prøv igen
downloads-cmd-go-to-download-page =
    .label = Gå til siden, filen blev hentet fra
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopier linkadresse
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Fjern fra historik
    .accesskey = F
downloads-cmd-clear-list =
    .label = Ryd liste
    .accesskey = R
downloads-cmd-clear-downloads =
    .label = Ryd filhentninger
    .accesskey = f
downloads-cmd-delete-file =
    .label = Slet
    .accesskey = S
downloads-cmd-unblock =
    .label = Tillad filhentning
    .accesskey = T
downloads-cmd-remove-file =
    .tooltiptext = Fjern fil
downloads-cmd-remove-file-panel =
    .aria-label = Fjern fil
downloads-cmd-choose-unblock =
    .tooltiptext = Fjern fil eller tillad filhentning
downloads-cmd-choose-unblock-panel =
    .aria-label = Fjern fil eller tillad filhentning
downloads-cmd-choose-open =
    .tooltiptext = Åbn eller fjern fil
downloads-cmd-choose-open-panel =
    .aria-label = Åbn eller fjern fil
downloads-show-more-information =
    .value = Vis mere information
downloads-open-file =
    .value = Åbn fil
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Åbnes om { $hours } t. og { $minutes } m…
downloading-file-opens-in-minutes-2 =
    .value = Åbnes om { $minutes } m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Åbnes om { $minutes } m. og { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Åbnes om { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Åbnes når afsluttet…
downloading-file-click-to-open =
    .value = Åbnes når afsluttet
downloads-retry-download =
    .value = Start filhentning igen
downloads-cancel-download =
    .value = Annuller filhentning
downloads-history =
    .label = Vis alle filhentninger
    .accesskey = V
downloads-details =
    .title = Detaljer om filhentning
downloads-private-browsing-details =
    .title = Filerne bliver på din enhed
downloads-private-browsing-message = Alle, som bruger denne enhed, kan se filhentninger - selv hvis du lukker alle private vinduer.
downloads-private-browsing-delete-button =
    .label = Slet filer automatisk
    .accesskey = S
downloads-private-browsing-accept-button =
    .label = Forstået
    .accesskey = F
downloads-files-not-downloaded =
    { $num ->
        [one] Filen blev ikke hentet.
       *[other] { $num } filer blev ikke hentet.
    }
downloads-blocked-from-url = Filhentning fra { $url } blev blokeret.
downloads-blocked-download-detailed-info = { $url } forsøgte at hente adskillige filer automatisk. Webstedet kan være gået i stykker eller forsøger at gemme spam-filer på din enhed.
downloads-clear-downloads-button =
    .label = Ryd filhentninger
    .tooltiptext = Fjerner afsluttede, afbrudte og mislykkedes filhentninger
downloads-list-empty =
    .value = Der er ingen filhentninger.
downloads-panel-empty =
    .value = Ingen filhentninger for denne session.
downloads-more-downloading =
    { $count ->
        [one] { $count } fil til hentes
       *[other] { $count } filer til hentes
    }
downloads-error-alert-title = Hentningsfejl
downloads-error-blocked-by = Filhentningen kan ikke gemmes, fordi den er blokeret af { $extension }.
downloads-error-extension = Filhentningen kan ikke gemmes, fordi den er blokeret af en udvidelse.
downloads-error-generic =
    Denne filhentning kan ikke gemmes på grund af en ukendt fejl.
    
    Prøv venligst igen.
