smartwindow-messages-document-title = { -smart-window-brand-name } -keskusteluviestit
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } tunniste
       *[other] { $tags } tunnistetta
    }
smartwindow-assistant-error-generic-header = Jokin meni pieleen. Yritä uudelleen.
smartwindow-assistant-error-budget-header = Olet saavuttanut tämän päivän keskustelujen enimmäismäärän.
smartwindow-assistant-error-account-header = { -smart-window-brand-name } vaatii toimiakseen, että kirjaudut sisään.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } on tällä hetkellä täynnä. Yritä myöhemmin uudelleen.
smartwindow-assistant-error-budget-body = Voit edelleen selata tässä ikkunassa. Keskustelu on taas käytettävissä, kun päivittäinen rajasi nollautuu.
smartwindow-assistant-error-many-requests-header = Odota hetki ja yritä uudelleen. Liian monta viestiä lähetettiin lyhyessä ajassa.
smartwindow-assistant-error-max-length-header = On aika aloittaa uusi keskustelu. Tämä on saavuttanut pituusrajansa.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } ei saanut yhteyttä palvelimeen. Kokeile toista verkkoyhteyttä tai poista VPN käytöstä.
smartwindow-assistant-error-http-header = Palvelinvirhe (HTTP { $status }). Yritä uudelleen.
smartwindow-retry-btn = Yritä uudelleen
smartwindow-clear-btn = Uusi keskustelu
smartwindow-signin-btn = Kirjaudu sisään
aiwindow-memories-used = Käytetyt muistot
aiwindow-memories-callout-description = Muistot auttoivat tekemään tästä vastauksesta henkilökohtaisemman.
aiwindow-memories-learn-more = Lue lisää
aiwindow-manage-memories =
    .label = Muistiasetukset
aiwindow-retry-without-memories =
    .label = Yritä uudelleen ilman muistoja
aiwindow-retry =
    .aria-label = Yritä uudelleen
    .tooltiptext = Yritä uudelleen
aiwindow-copy-message =
    .aria-label = Kopioi viesti
    .tooltiptext = Kopioi
aiwindow-copy-table =
    .aria-label = Kopioi taulukko
    .tooltiptext = Kopioi taulukko
aiwindow-table-scroll-indicator = Vieritä nähdäksesi lisää
aiwindow-thumbs-up =
    .aria-label = Jaa positiivista palautetta
    .tooltiptext = Jaa positiivista palautetta
aiwindow-thumbs-down =
    .aria-label = Jaa negatiivista palautetta
    .tooltiptext = Jaa negatiivista palautetta
aiwindow-applied-memories-popover =
    .aria-label = Muistopaneeli
aiwindow-applied-memories-list =
    .aria-label = Muistot
aiwindow-delete-memory-button =
    .aria-label = Poista { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Siirry keskustelun loppuun
    .tooltiptext = Siirry loppuun
smartwindow-nl-retry-tool-button =
    .label = Yritä uudestaan
smartwindow-nl-retry-message = Jos haluat edelleen sulkea välilehdet, valitse <strong>Yritä uudelleen</strong> ja tee valintasi avautuvassa kortissa.
smartwindow-nl-retry-group-tabs-message = Jos haluat edelleen ryhmitellä välilehtiä, valitse <strong>Yritä uudelleen</strong> ja valitse avautuvasta kortista haluamasi ryhmät.
smartwindow-nl-thinking = Etsitään vastaavia välilehtiä…
smartwindow-loading-assistant-response =
    .aria-label = Ladataan avustajan vastausta
smartwindow-nl-undo-button =
    .label = Kumoa
smart-window-closed-tabs-label =
    { $count ->
        [one] Suljettu { $count } välilehti
       *[other] Suljettu { $count } välilehteä
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Valmis! Välilehti suljettu.
       *[other] Valmis! Välilehdet suljettu.
    }
smart-window-closed-tabs-row-label = Suljetut välilehdet
smart-window-closed-and-restored-label = Suljetut ja palautetut välilehdet
smart-window-restored-row-label =
    { $count ->
        [one] Palautettu { $count } välilehti
       *[other] Palautettu { $count } välilehteä
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Välilehti suljettu ja sitten palautettu.
       *[other] Välilehdet suljettu ja sitten palautettu.
    }
smart-window-cancelled-label = Pyyntö peruttu.
smart-window-confirm-group-tab = Ryhmitä
smart-window-confirm-group-tabs =
    { $count ->
        [one] Ryhmitä { $count } välilehti
       *[other] Ryhmitä { $count } välilehteä
    }
smart-window-confirm-open-tab = Avaa
smart-window-confirm-open-tabs =
    { $count ->
        [one] Avaa { $count } välilehti
       *[other] Avaa { $count } välilehteä
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] Ryhmitetty { $count } välilehti
       *[other] Ryhmitetty { $count } välilehteä
    }
smart-window-default-tab-group-label = Välilehtiryhmä
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Luotiin ryhmä “{ $label }” ja lisättiin { $count } välilehti.
       *[other] Luotiin ryhmä “{ $label }” ja lisättiin { $count } välilehteä.
    }
smart-window-grouped-tabs-row-label = Ryhmitetyt välilehdet
smart-window-opened-tabs-label =
    { $count ->
        [one] Avattu { $count } välilehti
       *[other] Avattu { $count } välilehteä
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Avattu { $count } välilehti.
       *[other] Avattu { $count } välilehteä.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Luotu ryhmä “{ $label }” ja avattu { $count } välilehti.
       *[other] Luotu ryhmä “{ $label }” ja avattu { $count } välilehteä.
    }
smart-window-opened-tabs-row-label = Avattu välilehtiä
smart-window-switched-tab-label = Vaihdettu välilehtiä
smart-window-switched-tab-summary = Vaihdettu välilehteen “{ $title }”.
smart-window-grouped-and-ungrouped-label = Ryhmästä puretut välilehdet
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } välilehti ryhmitetty, ja sitten ryhmittely purettiin.
       *[other] { $count } välilehteä ryhmitetty, ja sitten ryhmittely purettiin.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Purettiin ryhmästä { $count } välilehti
       *[other] Purettiin ryhmästä { $count } välilehteä
    }
action-log-searching-tabs = Etsitään välilehtiä
action-log-searched-open-tabs = Etsittiin avoimet välilehdet
action-log-searching-history = Etsitään historiaa
action-log-searched-history = Etsittiin historia
action-log-reading-page = Luetaan sivua
action-log-read-page = Luettiin sivun sisältö
action-log-searching-web = Haetaan verkosta
action-log-searched-web = Haettiin verkosta
action-log-searching-web-with-exa = Haetaan verkosta <a data-l10n-name="exa-link">Exa</a>lla
action-log-searched-web-with-exa = Haettiin verkosta <a data-l10n-name="exa-link">Exa</a>lla
action-log-checking-memories = Tarkistetaan muistoja
action-log-checked-memories = Tarkistettiin muistot
action-log-searching-settings = Etsitään asetuksia
action-log-searched-settings = Etsittiin asetukset
action-log-completed-steps =
    { $count ->
        [one] Suoritettiin 1 vaihe
       *[other] Suoritettiin { $count } vaihetta
    }
smartwindow-search-loader-text = Hakutulokset ladattu tälle välilehdelle. Analysoidaan…
smartwindow-assistant-citations-more-label = +{ $count } lisää
