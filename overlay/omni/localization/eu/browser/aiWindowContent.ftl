smartwindow-messages-document-title = { -smart-window-brand-name(capitalize: "yes", form: "noren", number: "pl") } txat-mezuak
smart-window-context-chips-tag-count =
    { $tags ->
        [one] Etiketa { $tags }
       *[other] { $tags } etiketa
    }
smartwindow-assistant-error-generic-header = Zerbait oker joan da. Saiatu berriro mesedez.
smartwindow-assistant-error-budget-header = Gaurko txaten mugara heldu zara.
smartwindow-assistant-error-account-header = Saioa hasi behar duzu { -smart-window-brand-name(form: "nor", number: "pl") } erabiltzeko.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name(form: "nor", number: "pl") } lanez lepo daude orain. Saiatu berriro geroago mesedez.
smartwindow-assistant-error-budget-body = Leiho honetan nabigatzen jarrai dezakezu halere. Txata berriro egongo da erabilgarri zure eguneko muga berrezartzen denean.
smartwindow-assistant-error-many-requests-header = Mesedez itxaron pixka bat eta saiatu berriro. Mezu gehiegi bidali dira denbora-tarte laburrean.
smartwindow-assistant-error-max-length-header = Txat berri bat hasteko unea da. Honek bere luzeraren muga gainditu du jada.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name(capitalize: "yes", form: "nork", number: "sing") } ezin du zerbitzariarekin konektatu. Probatu beste sare bat edo desgaitu zure VPNa.
smartwindow-assistant-error-http-header = Zerbitzariaren errorea (HTTP { $status }). Saiatu berriro mesedez.
smartwindow-retry-btn = Saiatu berriro
smartwindow-clear-btn = Txat berria
smartwindow-signin-btn = Hasi saioa
aiwindow-memories-used = Erabilitako memoriak
aiwindow-memories-callout-description = Memoriek erantzun hau pertsonalizatzen lagundu dute.
aiwindow-memories-learn-more = Argibide gehiago
aiwindow-manage-memories =
    .label = Memoriaren ezarpenak
aiwindow-retry-without-memories =
    .label = Saiatu berriro memoriarik gabe
aiwindow-retry =
    .aria-label = Saiatu berriro
    .tooltiptext = Saiatu berriro
aiwindow-copy-message =
    .aria-label = Kopiatu mezua
    .tooltiptext = Kopiatu
aiwindow-copy-table =
    .aria-label = Kopiatu taula
    .tooltiptext = Kopiatu taula
aiwindow-table-scroll-indicator = Korritu gehiago ikusteko
aiwindow-thumbs-up =
    .aria-label = Partekatu iritzi positiboa
    .tooltiptext = Partekatu iritzi positiboa
aiwindow-thumbs-down =
    .aria-label = Partekatu iritzi negatiboa
    .tooltiptext = Partekatu iritzi negatiboa
aiwindow-applied-memories-popover =
    .aria-label = Memorien panela
aiwindow-applied-memories-list =
    .aria-label = Memoriak
aiwindow-delete-memory-button =
    .aria-label = Ezabatu { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Saltatu txataren behealdera
    .tooltiptext = Saltatu behera
smartwindow-nl-retry-tool-button =
    .label = Saiatu berriro
smartwindow-nl-retry-message = Fitxak itxi nahi badituzu halere, aukeratu <strong>Saiatu berriro</strong> eta egizu hautapena irekitzen den txartelean.
smartwindow-nl-retry-group-tabs-message = Fitxak taldekatu nahi badituzu halere, aukeratu <strong>Saiatu berriro</strong> eta hautatu zeintzuk irekitzen den txartelean.
smartwindow-nl-thinking = Bat datozen fitxen bila…
smartwindow-loading-assistant-response =
    .aria-label = Laguntzailearen erantzuna kargatzen
smartwindow-nl-undo-button =
    .label = Desegin
smart-window-closed-tabs-label =
    { $count ->
        [one] Fitxa { $count } itxita
       *[other] { $count } fitxa itxita
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Eginda! Fitxa itxita.
       *[other] Eginda! Fitxak itxita.
    }
smart-window-closed-tabs-row-label = Itxitako fitxak
smart-window-closed-and-restored-label = Itxitako eta berreskuratutako fitxak
smart-window-restored-row-label =
    { $count ->
        [one] Fitxa { $count } berreskuratuta
       *[other] { $count } fitxa berreskuratuta
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Fitxa itxita, gero berreskuratuta.
       *[other] Fitxak itxita, gero berreskuratuta.
    }
smart-window-cancelled-label = Eskaera bertan behera utzita.
smart-window-confirm-group-tab = Taldekatu
smart-window-confirm-group-tabs =
    { $count ->
        [one] Taldekatu fitxa { $count }
       *[other] Taldekatu { $count } fitxa
    }
smart-window-confirm-open-tab = Ireki
smart-window-confirm-open-tabs =
    { $count ->
        [one] Ireki fitxa { $count }
       *[other] Ireki { $count } fitxa
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] Fitxa { $count } taldekatuta
       *[other] { $count } fitxa taldekatuta
    }
smart-window-default-tab-group-label = Fitxa-taldea
smart-window-grouped-tabs-summary =
    { $count ->
        [one] "{ $label }" fitxa-taldea sortuta eta fitxa { $count } gehituta.
       *[other] "{ $label }" fitxa-taldea sortuta eta { $count } fitxa gehituta.
    }
smart-window-grouped-tabs-row-label = Taldekatutako fitxak
smart-window-opened-tabs-label =
    { $count ->
        [one] Fitxa { $count } irekita
       *[other] { $count } fitxa irekita
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Fitxa { $count } irekita.
       *[other] { $count } fitxa irekita.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] "{ $label }" fitxa-taldea sortuta eta fitxa { $count } irekita.
       *[other] "{ $label }" fitxa-taldea sortuta eta { $count } fitxa irekita.
    }
smart-window-opened-tabs-row-label = Irekitako fitxak
smart-window-switched-tab-label = Aldatutako fitxak
smart-window-switched-tab-summary = "{ $title }" fitxara aldatuta.
smart-window-grouped-and-ungrouped-label = Fitxak destaldekatuta
smart-window-ungroup-success-summary =
    { $count ->
        [one] Fitxa bat taldekatuta, gero destaldekatuta.
       *[other] { $count } fitxa taldekatuta, gero destaldekatuta.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Fitxa bat destaldekatuta
       *[other] { $count } fitxa destaldekatuta
    }
action-log-searching-tabs = Fitxak bilatzen
action-log-searched-open-tabs = Irekitako fitxak bilatuta
action-log-searching-history = Historia bilatzen
action-log-searched-history = Historia bilatuta
action-log-reading-page = Orria irakurtzen
action-log-read-page = Orriaren edukia irakurrita
action-log-searching-web = Webean bilatzen
action-log-searched-web = Webean bilatuta
action-log-searching-web-with-exa = Webean bilatzen <a data-l10n-name="exa-link">Exa</a> erabiliz
action-log-searched-web-with-exa = Webean bilatuta <a data-l10n-name="exa-link">Exa</a> erabiliz
action-log-checking-memories = Memoriak egiaztatzen
action-log-checked-memories = Memoriak egiaztatuta
action-log-searching-settings = Ezarpenak bilatzen
action-log-searched-settings = Ezarpenak bilatuta
action-log-completed-steps =
    { $count ->
        [one] Urrats bat burututa
       *[other] { $count } urrats burututa
    }
smartwindow-search-loader-text = Bilaketa-emaitzak fitxa honetan kargatuta. Analizatzen…
smartwindow-assistant-citations-more-label = +{ $count } gehiago
