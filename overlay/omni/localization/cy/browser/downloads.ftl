downloads-window =
    .title = Llwythi i lawr
downloads-panel =
    .aria-label = Llwythi i lawr
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Oedi
    .accesskey = O
downloads-cmd-resume =
    .label = Ailgychwyn
    .accesskey = A
downloads-cmd-cancel =
    .tooltiptext = Diddymu
downloads-cmd-cancel-panel =
    .aria-label = Diddymu
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Dangos mewn Ffolder
        }
    .accesskey = D
downloads-cmd-use-system-default =
    .label = Agor yn Narllenydd System
    .accesskey = N
downloads-cmd-use-system-default-named =
    .label = Agor yn { $handler }
    .accesskey = A
downloads-cmd-always-use-system-default =
    .label = Agor Bob Tro mewn Darllenydd System
    .accesskey = B
downloads-cmd-always-use-system-default-named =
    .label = Agor bob tro yn { $handler }
    .accesskey = t
downloads-cmd-always-open-similar-files =
    .label = Agor Ffeiliau Tebyg Bob Tro
    .accesskey = T
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Dangos mewn Ffolder
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Dangos mewn Ffolder
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Dangos yn Finder
           *[other] Dangos mewn Ffolder
        }
downloads-cmd-retry =
    .tooltiptext = Ceisio eto
downloads-cmd-retry-panel =
    .aria-label = Ceisio eto
downloads-cmd-go-to-download-page =
    .label = Mynd i'r Dudalen Llwytho i Lawr
    .accesskey = M
downloads-cmd-copy-download-link =
    .label = Copïo Dolen Llwytho i Lawr
    .accesskey = C
downloads-cmd-remove-from-history =
    .label = Tynnu o'r Hanes
    .accesskey = y
downloads-cmd-clear-list =
    .label = Clirio'r Panel Rhagolwg
    .accesskey = r
downloads-cmd-clear-downloads =
    .label = Clirio'r Llwythi
    .accesskey = L
downloads-cmd-delete-file =
    .label = Dileu
    .accesskey = D
downloads-cmd-unblock =
    .label = Caniatáu Llwytho i Lawr
    .accesskey = a
downloads-cmd-remove-file =
    .tooltiptext = Tynnu Ffeil
downloads-cmd-remove-file-panel =
    .aria-label = Tynnu Ffeil
downloads-cmd-choose-unblock =
    .tooltiptext = Tynnu Ffeil neu Ganiatáu Llwytho i Lawr
downloads-cmd-choose-unblock-panel =
    .aria-label = Tynnu Ffeil neu Ganiatáu Llwytho i Lawr
downloads-cmd-choose-open =
    .tooltiptext = Agor neu Dynnu'r Ffeil
downloads-cmd-choose-open-panel =
    .aria-label = Agor neu Dynnu'r Ffeil
downloads-show-more-information =
    .value = Dangos rhagor o wybodaeth
downloads-open-file =
    .value = Agor Ffeil
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Yn agor ymhen { $hours }a { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Yn agor ymhen { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Yn agor ymhen { $minutes }m { $seconds }e…
downloading-file-opens-in-seconds-2 =
    .value = Yn agor ymhen { $seconds }e…
downloading-file-opens-in-some-time-2 =
    .value = Yn agor pan fydd wedi ei gwblhau…
downloading-file-click-to-open =
    .value = Agor pan fydd wedi ei gwblhau
downloads-retry-download =
    .value = Ceisio Llwytho i Lawr Eto
downloads-cancel-download =
    .value = Diddymu Llwytho i Lawr
downloads-history =
    .label = Dangos Pob Llwyth
    .accesskey = D
downloads-details =
    .title = Manylion y Llwytho i Lawr
downloads-private-browsing-details =
    .title = Mae ffeiliau'n aros ar eich dyfais
downloads-private-browsing-message = Gall unrhyw un sy'n defnyddio'r ddyfais hon weld y llwytho i lawr, hyd yn oed pan fyddwch chi'n cau pob ffenestr breifat.
downloads-private-browsing-delete-button =
    .label = Dileu ffeiliau'n awtomatig
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = Iawn
    .accesskey = I
downloads-files-not-downloaded =
    { $num ->
        [zero] Dim ffeiliau wedi'u llwytho i lawr.
        [one] Ffeil heb ei llwytho i lawr.
        [two] { $num } ffeil heb eu llwytho i lawr.
        [few] { $num } ffeil heb eu llwytho i lawr.
        [many] { $num } ffeil heb eu llwytho i lawr.
       *[other] { $num } ffeil heb eu llwytho i lawr.
    }
downloads-blocked-from-url = Wedi rhwystro llwytho ffeiliau i lawr o { $url }.
downloads-blocked-download-detailed-info = Ceisiodd { $url } lwytho ffeiliau lluosog i lawr yn awtomatig. Efallai fod y wefan wedi torri neu'n ceisio storio ffeiliau sbam ar eich dyfais.
downloads-clear-downloads-button =
    .label = Clirio'r Llwythi
    .tooltiptext = Yn clirio llwythi cwblhawyd, dilëwyd a methwyd
downloads-list-empty =
    .value = Nid oes llwythi.
downloads-panel-empty =
    .value = Dim llwytho i lawr yn ystod y sesiwn yma.
downloads-more-downloading =
    { $count ->
        [zero] Dim rhagor o ffeiliau i'w llwytho i lawr
        [one] { $count } ffeil arall yn llwytho i lawr
        [two] { $count } ffeil arall yn llwytho i lawr
        [few] { $count } ffeil arall yn llwytho i lawr
        [many] { $count } ffeil arall yn llwytho i lawr
       *[other] { $count } ffeil arall yn llwytho i lawr
    }
downloads-error-alert-title = Gwall llwytho i lawr
downloads-error-blocked-by = Nid oes modd cadw'r llwyth am ei fod wedi'i rwystro gan { $extension }.
downloads-error-extension = Nid oes modd cadw'r llwyth am ei fod wedi'i rwystro gan estyniad.
downloads-error-generic =
    Nid oes modd cadw'r llwyth yma gan fod gwall anhysbys wedi digwydd.
    
    Ceisiwch eto.
