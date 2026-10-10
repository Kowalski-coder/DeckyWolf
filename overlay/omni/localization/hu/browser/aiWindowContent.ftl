smartwindow-messages-document-title = { -smart-window-brand-name } csevegőüzenetei
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } címke
       *[other] { $tags } címke
    }
smartwindow-assistant-error-generic-header = Hiba történt, próbálja újra.
smartwindow-assistant-error-budget-header = Elérte a mai csevegési korlátot.
smartwindow-assistant-error-account-header = Az { -smart-window-brand-name } használatához be kell jelentkeznie.
smartwindow-assistant-error-capacity-header = A { -smart-window-brand-name(case: "lower") } elérte a korlátját. Próbálja újra később.
smartwindow-assistant-error-budget-body = Ebben az ablakban továbbra is böngészhet. A csevegés újra elérhető lesz, amint a napi korlát visszaáll.
smartwindow-assistant-error-many-requests-header = Várjon egy kicsit, és próbálja újra. Rövid időn belül túl sok üzenet lett elküldve.
smartwindow-assistant-error-max-length-header = Itt az ideje, hogy új csevegést kezdjen. Ez elérte a hosszkorlátját.
smartwindow-assistant-error-request-blocked-header = Az { -smart-window-brand-name } nem tudta elérni a kiszolgálót. Próbáljon ki egy másik hálózatot, vagy tiltsa le a VPN-t.
smartwindow-assistant-error-http-header = Kiszolgálóhiba (HTTP { $status }). Próbálja meg újra.
smartwindow-retry-btn = Próbálja újra
smartwindow-clear-btn = Új csevegés
smartwindow-signin-btn = Bejelentkezés
aiwindow-memories-used = Használt memóriák
aiwindow-memories-callout-description = A memóriák segítettek a válasz személyre szabásában.
aiwindow-memories-learn-more = További tudnivalók
aiwindow-manage-memories =
    .label = Memóriabeállítások
aiwindow-retry-without-memories =
    .label = Újrapróbálkozás memóriák nélkül
aiwindow-retry =
    .aria-label = Újra
    .tooltiptext = Újra
aiwindow-copy-message =
    .aria-label = Üzenet másolása
    .tooltiptext = Másolás
aiwindow-copy-table =
    .aria-label = Táblázat másolása
    .tooltiptext = Táblázat másolása
aiwindow-table-scroll-indicator = Görgessen a továbbiakért
aiwindow-thumbs-up =
    .aria-label = Pozitív visszajelzés megosztása
    .tooltiptext = Pozitív visszajelzés megosztása
aiwindow-thumbs-down =
    .aria-label = Negatív visszajelzés megosztása
    .tooltiptext = Negatív visszajelzés megosztása
aiwindow-applied-memories-popover =
    .aria-label = Memóriák panel
aiwindow-applied-memories-list =
    .aria-label = Emlékek
aiwindow-delete-memory-button =
    .aria-label = { $summary } törlése
aiwindow-jump-to-bottom =
    .aria-label = Ugrás a csevegés aljára
    .tooltiptext = Ugrás az aljára
smartwindow-nl-retry-tool-button =
    .label = Újra
smartwindow-nl-retry-message = Ha továbbra is bezárna lapokat, kattintson az <strong>Újra</strong> gombra, és válassza ki a megnyíló kártyán.
smartwindow-nl-retry-group-tabs-message = Ha továbbra is csoportosítaná a lapokat, kattintson az <strong>Újra</strong> gombra, és a megnyíló kártyán válassza ki melyeket.
smartwindow-nl-thinking = Egyező lapok keresése…
smartwindow-loading-assistant-response =
    .aria-label = Asszisztens válaszának betöltése
smartwindow-nl-undo-button =
    .label = Visszavonás
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } lap bezárva
       *[other] { $count } lap bezárva
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Kész! A lap bezárva.
       *[other] Kész! A lapok bezárva.
    }
smart-window-closed-tabs-row-label = Bezárt lapok
smart-window-closed-and-restored-label = Bezárt és helyreállított lapok
smart-window-restored-row-label =
    { $count ->
        [one] { $count } lap helyreállítva
       *[other] { $count } lap helyreállítva
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Lap bezárva, majd helyreállítva.
       *[other] Lap bezárva, majd helyreállítva.
    }
smart-window-cancelled-label = Kérés megszakítva.
smart-window-confirm-group-tab = Csoport
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } lap csoportosítása
       *[other] { $count } lap csoportosítása
    }
smart-window-confirm-open-tab = Megnyitás
smart-window-confirm-open-tabs =
    { $count ->
        [one] { $count } lap megnyitása
       *[other] { $count } lap megnyitása
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } lap csoportosítva
       *[other] { $count } lap csoportosítva
    }
smart-window-default-tab-group-label = Lapcsoport
smart-window-grouped-tabs-summary =
    { $count ->
        [one] A(z) „{ $label }” csoport létrehozva és { $count } lap hozzáadva.
       *[other] A(z) „{ $label }” csoport létrehozva és { $count } lap hozzáadva.
    }
smart-window-grouped-tabs-row-label = Csoportosított lapok
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } lap megnyitva
       *[other] { $count } lap megnyitva
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } lap megnyitva.
       *[other] { $count } lap megnyitva.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Létrehozta a(z) „{ $label }” csoportot, és megnyitott { $count } lapot.
       *[other] Létrehozta a(z) „{ $label }” csoportot, és megnyitott { $count } lapot.
    }
smart-window-opened-tabs-row-label = Megnyitott lapok
smart-window-switched-tab-label = Átváltott lapok
smart-window-switched-tab-summary = Átváltva erre: „{ $title }”.
smart-window-grouped-and-ungrouped-label = Lapok csoportosítása megszüntetve
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } lap csoportosítva, majd a csoportosításuk megszüntetve.
       *[other] { $count } lap csoportosítva, majd a csoportosításuk megszüntetve.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } lap csoportosítása megszüntetve
       *[other] { $count } lap csoportosítása megszüntetve
    }
action-log-searching-tabs = Lapok keresése
action-log-searched-open-tabs = Nyitott lapok keresve
action-log-searching-history = Keresés előzményei
action-log-searched-history = Előzmények keresve
action-log-reading-page = Oldal olvasása
action-log-read-page = Oldal tartalma elolvasva
action-log-searching-web = Keresés a weben
action-log-searched-web = Keresve a weben
action-log-searching-web-with-exa = Keresés a weben az <a data-l10n-name="exa-link">Exa</a> segítségével
action-log-searched-web-with-exa = Keresve a weben az <a data-l10n-name="exa-link">Exa</a> segítségével
action-log-checking-memories = Memóriák ellenőrzése
action-log-checked-memories = Memóriák ellenőrizve
action-log-searching-settings = Beállítások keresése
action-log-searched-settings = Beállítások keresve
action-log-completed-steps =
    { $count ->
        [one] { $count } lépés teljesítve
       *[other] { $count } lépés teljesítve
    }
smartwindow-search-loader-text = Keresési találatok betöltve ezen a lapon. Elemzés…
smartwindow-assistant-citations-more-label = +{ $count } további
