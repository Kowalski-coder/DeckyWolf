downloads-window =
    .title = Lataukset
downloads-panel =
    .aria-label = Lataukset
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pysäytä
    .accesskey = y
downloads-cmd-resume =
    .label = Jatka
    .accesskey = J
downloads-cmd-cancel =
    .tooltiptext = Peruuta
downloads-cmd-cancel-panel =
    .aria-label = Peruuta
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Näytä Finderissa
           *[other] Näytä kansiossa
        }
    .accesskey = N
downloads-cmd-use-system-default =
    .label = Avaa järjestelmän katseluohjelmassa
    .accesskey = v
downloads-cmd-use-system-default-named =
    .label = Avaa sovelluksella { $handler }
    .accesskey = s
downloads-cmd-always-use-system-default =
    .label = Avaa aina järjestelmän katseluohjelmassa
    .accesskey = t
downloads-cmd-always-use-system-default-named =
    .label = Avaa aina sovelluksella { $handler }
    .accesskey = a
downloads-cmd-always-open-similar-files =
    .label = Avaa aina samankaltaiset tiedostot
    .accesskey = A
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Näytä Finderissa
           *[other] Näytä kansiossa
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Näytä Finderissa
           *[other] Näytä kansiossa
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Näytä Finderissa
           *[other] Näytä kansiossa
        }
downloads-cmd-retry =
    .tooltiptext = Yritä uudestaan
downloads-cmd-retry-panel =
    .aria-label = Yritä uudestaan
downloads-cmd-go-to-download-page =
    .label = Avaa lataussivu
    .accesskey = l
downloads-cmd-copy-download-link =
    .label = Kopioi latausosoite
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Poista historiasta
    .accesskey = h
downloads-cmd-clear-list =
    .label = Tyhjennä esikatselupaneeli
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Tyhjennä latauslista
    .accesskey = a
downloads-cmd-delete-file =
    .label = Poista
    .accesskey = P
downloads-cmd-unblock =
    .label = Salli lataus
    .accesskey = S
downloads-cmd-remove-file =
    .tooltiptext = Poista tiedosto
downloads-cmd-remove-file-panel =
    .aria-label = Poista tiedosto
downloads-cmd-choose-unblock =
    .tooltiptext = Poista tiedosto tai salli lataus
downloads-cmd-choose-unblock-panel =
    .aria-label = Poista tiedosto tai salli lataus
downloads-cmd-choose-open =
    .tooltiptext = Avaa tai poista tiedosto
downloads-cmd-choose-open-panel =
    .aria-label = Avaa tai poista tiedosto
downloads-show-more-information =
    .value = Näytä lisätietoja
downloads-open-file =
    .value = Avaa tiedosto
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Avataan { $hours } t { $minutes } min kuluttua…
downloading-file-opens-in-minutes-2 =
    .value = Avataan { $minutes } min kuluttua…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Avataan { $minutes } min { $seconds } s kuluttua…
downloading-file-opens-in-seconds-2 =
    .value = Avataan { $seconds } s kuluttua…
downloading-file-opens-in-some-time-2 =
    .value = Avataan latauksen valmistuttua…
downloading-file-click-to-open =
    .value = Avaa kun valmistuu
downloads-retry-download =
    .value = Yritä ladata uudestaan
downloads-cancel-download =
    .value = Peruuta lataus
downloads-history =
    .label = Näytä kaikki lataukset
    .accesskey = N
downloads-details =
    .title = Latauksen yksityiskohdat
downloads-private-browsing-details =
    .title = Tiedostot pysyvät laitteellasi
downloads-private-browsing-message = Kuka tahansa tätä laitetta käyttävä voi nähdä lataukset, myös sen jälkeen kun suljet kaikki yksityiset ikkunat.
downloads-private-browsing-delete-button =
    .label = Poista tiedostot automaattisesti
    .accesskey = d
downloads-private-browsing-accept-button =
    .label = Selvä
    .accesskey = S
downloads-files-not-downloaded =
    { $num ->
        [one] Tiedostoa ei ladattu.
       *[other] { $num } tiedostoa ei ladattu.
    }
downloads-blocked-from-url = Lataukset estetty osoitteesta { $url }.
downloads-blocked-download-detailed-info = { $url } yritti ladata automaattisesti useita tiedostoja. Sivusto saattaa olla rikki tai se yrittää tallentaa tarpeettomia roskatiedostoja laitteellesi.
downloads-clear-downloads-button =
    .label = Tyhjennä latauslista
    .tooltiptext = Poistaa listalta valmistuneet, peruutetut ja epäonnistuneet lataukset
downloads-list-empty =
    .value = Ei latauksia.
downloads-panel-empty =
    .value = Ei latauksia tämän istunnon aikana.
downloads-more-downloading =
    { $count ->
        [one] { $count } tiedosto lisää latautumassa
       *[other] { $count } tiedostoa lisää latautumassa
    }
downloads-error-alert-title = Latausvirhe
downloads-error-blocked-by = Tätä latausta ei voi tallentaa, koska laajennus { $extension } estää sen.
downloads-error-extension = Tätä latausta ei voi tallentaa, koska laajennus estää sen.
downloads-error-generic =
    Latauksen tallennus ei onnistunut tuntemattomasta syystä.
    
    Yritä uudestaan.
