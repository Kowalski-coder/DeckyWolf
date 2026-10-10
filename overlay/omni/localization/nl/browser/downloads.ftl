downloads-window =
    .title = Downloads
downloads-panel =
    .aria-label = Downloads
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pauzeren
    .accesskey = P
downloads-cmd-resume =
    .label = Hervatten
    .accesskey = H
downloads-cmd-cancel =
    .tooltiptext = Annuleren
downloads-cmd-cancel-panel =
    .aria-label = Annuleren
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] In map tonen
        }
    .accesskey = o
downloads-cmd-use-system-default =
    .label = In systeemviewer openen
    .accesskey = v
downloads-cmd-use-system-default-named =
    .label = Openen in { $handler }
    .accesskey = i
downloads-cmd-always-use-system-default =
    .label = Altijd in systeemviewer openen
    .accesskey = w
downloads-cmd-always-use-system-default-named =
    .label = Altijd openen in { $handler }
    .accesskey = t
downloads-cmd-always-open-similar-files =
    .label = Altijd vergelijkbare bestanden openen
    .accesskey = t
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] In map tonen
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] In map tonen
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Tonen in Finder
           *[other] In map tonen
        }
downloads-cmd-retry =
    .tooltiptext = Opnieuw proberen
downloads-cmd-retry-panel =
    .aria-label = Opnieuw proberen
downloads-cmd-go-to-download-page =
    .label = Naar downloadpagina gaan
    .accesskey = d
downloads-cmd-copy-download-link =
    .label = Downloadkoppeling kopiëren
    .accesskey = k
downloads-cmd-remove-from-history =
    .label = Verwijderen uit geschiedenis
    .accesskey = V
downloads-cmd-clear-list =
    .label = Voorbeeldpaneel wissen
    .accesskey = w
downloads-cmd-clear-downloads =
    .label = Downloads wissen
    .accesskey = w
downloads-cmd-delete-file =
    .label = Verwijderen
    .accesskey = w
downloads-cmd-unblock =
    .label = Downloaden toestaan
    .accesskey = o
downloads-cmd-remove-file =
    .tooltiptext = Bestand verwijderen
downloads-cmd-remove-file-panel =
    .aria-label = Bestand verwijderen
downloads-cmd-choose-unblock =
    .tooltiptext = Bestand verwijderen of downloaden toestaan
downloads-cmd-choose-unblock-panel =
    .aria-label = Bestand verwijderen of downloaden toestaan
downloads-cmd-choose-open =
    .tooltiptext = Bestand openen of verwijderen
downloads-cmd-choose-open-panel =
    .aria-label = Bestand openen of verwijderen
downloads-show-more-information =
    .value = Meer informatie tonen
downloads-open-file =
    .value = Bestand openen
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Wordt geopend over { $hours } u { $minutes } m…
downloading-file-opens-in-minutes-2 =
    .value = Wordt geopend over { $minutes } m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Wordt geopend over { $minutes } m { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Wordt geopend over { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Wordt geopend bij voltooien…
downloading-file-click-to-open =
    .value = Openen bij voltooien
downloads-retry-download =
    .value = Downloaden opnieuw proberen
downloads-cancel-download =
    .value = Downloaden annuleren
downloads-history =
    .label = Alle downloads tonen
    .accesskey = A
downloads-details =
    .title = Downloadgegevens
downloads-private-browsing-details =
    .title = Bestanden blijven op uw apparaat
downloads-private-browsing-message = Iedereen die dit apparaat gebruikt, kan downloads zien, zelfs wanneer u alle privévensters sluit.
downloads-private-browsing-delete-button =
    .label = Bestanden automatisch verwijderen
    .accesskey = v
downloads-private-browsing-accept-button =
    .label = Begrepen
    .accesskey = B
downloads-files-not-downloaded =
    { $num ->
        [one] Bestand niet gedownload.
       *[other] { $num } bestanden niet gedownload.
    }
downloads-blocked-from-url = Downloads geblokkeerd van { $url }.
downloads-blocked-download-detailed-info = { $url } heeft geprobeerd automatisch meerdere bestanden te downloaden. De website kan defect zijn of proberen spambestanden op uw apparaat op te slaan.
downloads-clear-downloads-button =
    .label = Downloads wissen
    .tooltiptext = Wist voltooide, geannuleerde en mislukte downloads
downloads-list-empty =
    .value = Er zijn geen downloads.
downloads-panel-empty =
    .value = Geen downloads voor deze sessie.
downloads-more-downloading =
    { $count ->
        [one] Er wordt nog { $count } bestand gedownload
       *[other] Er worden nog { $count } bestanden gedownload
    }
downloads-error-alert-title = Downloadfout
downloads-error-blocked-by = De download kan niet worden opgeslagen, omdat deze door { $extension } wordt geblokkeerd.
downloads-error-extension = De download kan niet worden opgeslagen, omdat deze door een extensie wordt geblokkeerd.
downloads-error-generic =
    De download kan niet worden opgeslagen, omdat een onbekende fout is opgetreden.
    
    Probeer het opnieuw.
