smartwindow-messages-document-title = Správy z rozhovorov v { -smart-window-brand-name(case: "loc") }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } označenie
        [few] { $tags } označenia
        [many] { $tags } označení
       *[other] { $tags } označení
    }
smartwindow-assistant-error-generic-header = Niečo sa pokazilo. Skúste to znova.
smartwindow-assistant-error-budget-header = Dosiahli ste dnešný limit pre rozhovory.
smartwindow-assistant-error-account-header = Ak chcete používať { -smart-window-brand-name(case: "acc") }, musíte sa prihlásiť.
smartwindow-assistant-error-capacity-header = Kapacita pre { -smart-window-brand-name(case: "acc") } je momentálne vyčerpaná. Skúste to znova neskôr.
smartwindow-assistant-error-budget-body = Stále však môžete v tomto okne pokračovať v prehliadaní. Rozhovory budú opäť k dispozícii po obnovení denného limitu.
smartwindow-assistant-error-many-requests-header = Počkajte chvíľu a skúste to znova. V krátkom čase bolo odoslaných príliš veľa správ.
smartwindow-assistant-error-max-length-header = Je čas začať nový rozhovor. Tento dosiahol svoj limit dĺžky.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name(case: "dat") } sa nepodarilo pripojiť k serveru. Skúste inú sieť alebo vypnite VPN.
smartwindow-assistant-error-http-header = Chyba servera (HTTP { $status }). Skúste to znova.
smartwindow-retry-btn = Skúsiť znova
smartwindow-clear-btn = Nový rozhovor
smartwindow-signin-btn = Prihlásiť sa
aiwindow-memories-used = Použité spomienky
aiwindow-memories-callout-description = Spomienky pomohli prispôsobiť túto reakciu.
aiwindow-memories-learn-more = Ďalšie informácie
aiwindow-manage-memories =
    .label = Nastavenia spomienok
aiwindow-retry-without-memories =
    .label = Skúsiť bez spomienok
aiwindow-retry =
    .aria-label = Skúsiť znova
    .tooltiptext = Skúsiť znova
aiwindow-copy-message =
    .aria-label = Kopírovať správu
    .tooltiptext = Kopírovať
aiwindow-copy-table =
    .aria-label = Kopírovať tabuľku
    .tooltiptext = Kopírovať tabuľku
aiwindow-table-scroll-indicator = Prejdením nadol zobrazíte ďalšie položky
aiwindow-thumbs-up =
    .aria-label = Zdieľať pozitívnu spätnú väzbu
    .tooltiptext = Zdieľať pozitívnu spätnú väzbu
aiwindow-thumbs-down =
    .aria-label = Zdieľať negatívnu spätnú väzbu
    .tooltiptext = Zdieľať negatívnu spätnú väzbu
aiwindow-applied-memories-popover =
    .aria-label = Panel spomienok
aiwindow-applied-memories-list =
    .aria-label = Spomienky
aiwindow-delete-memory-button =
    .aria-label = Odstrániť { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Prejsť na koniec rozhovoru
    .tooltiptext = Prejsť na koniec
smartwindow-nl-retry-tool-button =
    .label = Skúsiť znova
smartwindow-nl-retry-message = Ak chcete stále zatvoriť karty, vyberte možnosť <strong>Skúsiť znova</strong> a vyberte si požadovanú možnosť na karte, ktorá sa otvorí.
smartwindow-nl-retry-group-tabs-message = Ak chcete karty stále zoskupovať, vyberte možnosť <strong>Skúsiť znova</strong> a na otvorenej karte vyberte tie, ktoré chcete zoskupiť.
smartwindow-nl-thinking = Hľadajú zodpovedajúce karty…
smartwindow-loading-assistant-response =
    .aria-label = Načítava sa odpoveď asistenta
smartwindow-nl-undo-button =
    .label = Späť
smart-window-closed-tabs-label =
    { $count ->
        [one] Bola zavretá { $count } karta
        [few] Boli zavreté { $count } karty
        [many] Bolo zavretých { $count } kariet
       *[other] Bolo zavretých { $count } kariet
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Hotovo! Karta je zatvorená.
        [few] Hotovo! Karty sú zatvorené.
        [many] Hotovo! Karty sú zatvorené.
       *[other] Hotovo! Karty sú zatvorené.
    }
smart-window-closed-tabs-row-label = Zatvorené karty
smart-window-closed-and-restored-label = Zatvorené a obnovené karty
smart-window-restored-row-label =
    { $count ->
        [one] Obnovená { $count } karta
        [few] Obnovené { $count } karty
        [many] Obnovených { $count } kariet
       *[other] Obnovených { $count } kariet
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Karta zatvorená a potom obnovená.
        [few] Karty zatvorené a potom obnovené.
        [many] Karty zatvorené a potom obnovené.
       *[other] Karty zatvorené a potom obnovené.
    }
smart-window-cancelled-label = Žiadosť bola zrušená.
smart-window-confirm-group-tab = Zoskupiť
smart-window-confirm-group-tabs =
    { $count ->
        [one] Zoskupiť { $count } kartu
        [few] Zoskupiť { $count } karty
        [many] Zoskupiť { $count } kariet
       *[other] Zoskupiť { $count } kariet
    }
smart-window-confirm-open-tab = Otvoriť
smart-window-confirm-open-tabs =
    { $count ->
        [one] Otvoriť kartu
        [few] Otvoriť { $count } karty
       *[other] Otvoriť { $count } kariet
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] Zoskupená { $count } karta
        [few] Zoskupené { $count } karty
        [many] Zoskupených { $count } kariet
       *[other] Zoskupených { $count } kariet
    }
smart-window-default-tab-group-label = Skupina kariet
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Vytvorila sa skupina “{ $label }” a pridala sa do nej { $count } karta.
        [few] Vytvorila sa skupina “{ $label }” a pridali sa do nej { $count } karty.
        [many] Vytvorila sa skupina “{ $label }” a pridalo sa do nej { $count } kariet.
       *[other] Vytvorila sa skupina “{ $label }” a pridalo sa do nej { $count } kariet.
    }
smart-window-grouped-tabs-row-label = Zoskupené karty
smart-window-opened-tabs-label =
    { $count ->
        [one] Otvorená { $count } karta
        [few] Otvorené { $count } karty
       *[other] Otvorených { $count } kariet
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Otvorená { $count } karta.
        [few] Otvorené { $count } karty.
       *[other] Otvorených { $count } kariet.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Bola vytvorená skupina “{ $label }” a otvorená { $count } karta.
        [few] Bola vytvorená skupina “{ $label }” a otvorené { $count } karty.
       *[other] Bola vytvorená skupina “{ $label }” a otvorených { $count } kariet.
    }
smart-window-opened-tabs-row-label = Otvorené karty
smart-window-switched-tab-label = Prepnuté karty
smart-window-switched-tab-summary = Prepnuté na kartu “{ $title }”.
smart-window-grouped-and-ungrouped-label = Karty boli oddelené zo skupiny
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } karty zoskupená a potom oddelená zo skupiny.
        [few] { $count } karty zoskupené a potom oddelené zo skupiny.
        [many] { $count } kariet zoskupených a potom oddelených zo skupiny.
       *[other] { $count } kariet zoskupených a potom oddelených zo skupiny.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } karta oddelená zo skupiny
        [few] { $count } karty oddelené zo skupiny
        [many] { $count } kariet oddelených zo skupiny
       *[other] { $count } kariet oddelených zo skupiny
    }
action-log-searching-tabs = Prehľadávanie kariet
action-log-searched-open-tabs = Otvorené karty prehľadané
action-log-searching-history = Prehľadávanie histórie
action-log-searched-history = História prehľadaná
action-log-reading-page = Čítanie stránky
action-log-read-page = Obsah stránky prečítaný
action-log-searching-web = Vyhľadávanie na webe
action-log-searched-web = Web prehľadaný
action-log-searching-web-with-exa = Vyhľadávanie na webe pomocou nástroja <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Hľadané na webe pomocou <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Kontrolujú sa spomienky
action-log-checked-memories = Spomienky skontrolované
action-log-searching-settings = Prehľadávajú sa nastavenia
action-log-searched-settings = Nastavenia prehľadané
action-log-completed-steps =
    { $count ->
        [one] Dokončený 1 krok
        [few] Dokončené { $count } kroky
        [many] Dokončených { $count } krokov
       *[other] Dokončených { $count } krokov
    }
smartwindow-search-loader-text = Načítané výsledky vyhľadávania na tejto karte. Prebieha analýza…
smartwindow-assistant-citations-more-label = + { $count } ďalších
