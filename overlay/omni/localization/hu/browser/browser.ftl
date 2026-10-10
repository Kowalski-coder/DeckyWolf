browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } – privát böngészés
       *[other] { -brand-full-name } privát böngészés
    }
browser-main-private-suffix-for-content = Privát böngészés
private-browsing-shortcut-text-2 = { -brand-shortcut-name } privát böngészés
browser-shortcut-description = Gyors és privát webböngészés
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Webhely-információk megtekintése
            [1] Webhely-információk megtekintése (1 nyomkövető blokkolva)
            [one] Webhely-információk megtekintése ({ $count } nyomkövető blokkolva)
           *[other] Webhely-információk megtekintése ({ $count } nyomkövető blokkolva)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Telepítési üzenetpanel megnyitása
urlbar-web-notification-anchor =
    .tooltiptext = Módosítsa, hogy kaphat-e értesítéseket ettől az oldaltól
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panel megnyitása
urlbar-serial-notification-anchor =
    .tooltiptext = Soros portos eszközök paneljének megnyitása
urlbar-eme-notification-anchor =
    .tooltiptext = DRM-es szoftver használatának kezelése
urlbar-web-authn-anchor =
    .tooltiptext = Webes hitelesítési panel megnyitása
urlbar-canvas-notification-anchor =
    .tooltiptext = Vászonból kinyerés engedélyének kezelése
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = A mikrofon az oldallal megosztásának kezelése
urlbar-default-notification-anchor =
    .tooltiptext = Üzenetpanel megnyitása
urlbar-geolocation-notification-anchor =
    .tooltiptext = Helymeghatározási kérés panel megnyitása
urlbar-localhost-notification-anchor =
    .tooltiptext = Webhely helyi eszközökre vonatkozó hozzáférésének kezelése
urlbar-local-network-notification-anchor =
    .tooltiptext = Webhely helyi hálózati hozzáférés-megosztásának kezelése
urlbar-xr-notification-anchor =
    .tooltiptext = A virtuális valóság engedélyek panel megnyitása
urlbar-storage-access-anchor =
    .tooltiptext = Böngészési tevékenység engedélyezési panel megnyitása
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Az ablakok vagy képernyő az oldallal megosztásának kezelése
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Kapcsolat nélküli tárolás üzenetpanel megnyitása
urlbar-password-notification-anchor =
    .tooltiptext = Jelszó mentési üzenetpanel megnyitása
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = A kamera és/vagy mikrofon az oldallal megosztásának kezelése
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Egyéb hangszórók az oldallal történő megosztásának kezelése
urlbar-autoplay-notification-anchor =
    .tooltiptext = Automatikus lejátszás panel megnyitása
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Adatok tárolása az állandó tárban
urlbar-addons-notification-anchor =
    .tooltiptext = Kiegészítő telepítési üzenetpanel megnyitása
urlbar-search-tips-confirm = Rendben, értettem
urlbar-search-tips-confirm-short = Megértettem!
urlbar-result-menu-button =
    .title = Menü megnyitása
urlbar-result-menu-button-feedback = Visszajelzés
    .title = Menü megnyitása
urlbar-result-menu-learn-more2 = További tudnivalók
    .accesskey = T
urlbar-result-menu-remove-from-history2 = Törlés az előzményekből
    .accesskey = T
urlbar-result-menu-tip-get-help2 = Segítség kérése
    .accesskey = S
urlbar-result-menu-dismiss-suggestion2 = Javaslat elvetése
    .accesskey = e
urlbar-result-menu-manage-firefox-suggest2 = A { -firefox-suggest-brand-name } kezelése
    .accesskey = k
urlbar-result-menu-report-inaccurate-location2 = Pontatlan hely jelentése
urlbar-result-menu-show-less-frequently2 = Megjelenítés ritkábban
urlbar-result-menu-dont-show-weather-suggestions2 = Ne jelenjenek meg időjárási javaslatok
urlbar-input-dismiss-autofill =
    .label = Javaslat elvetése
    .accesskey = e
urlbar-input-remove-from-history =
    .label = Törlés az előzményekből
    .accesskey = T
urlbar-splitbutton-dropmarker =
    .title = Menü megnyitása
urlbar-feedback-acknowledgment = Köszönjük a visszajelzését
urlbar-dismissal-acknowledgment-weather = Köszönjük a visszajelzését. Többé nem fogja látni az időjárási javaslatokat.
urlbar-search-tips-onboard = Gépeljen kevesebbet, találjon többet: { $engineName } keresés közvetlenül a címsorból.
urlbar-search-tips-redirect-2 = Kezdjen keresni a címsorban, és lássa a { $engineName } javaslatait, valamint a böngészési előzményeit.
urlbar-tabtosearch-onboard = Válassza ezt a rövidítést, hogy gyorsabban megtalálja, amire szüksége van.
urlbar-search-mode-bookmarks = Könyvjelzők
urlbar-search-mode-tabs = Lapok
urlbar-search-mode-history = Előzmények
urlbar-search-mode-actions = Műveletek
urlbar-geolocation-blocked =
    .tooltiptext = Blokkolta a helymeghatározási információkat ezen az oldalon.
urlbar-localhost-blocked =
    .tooltiptext = Blokkolta a webhely helyi eszközökre vonatkozó hozzáférését.
urlbar-local-network-blocked =
    .tooltiptext = Blokkolta a webhely helyi hálózati hozzáférését.
urlbar-xr-blocked =
    .tooltiptext = Blokkolta a virtuális valóság eszköz elérését ezen az oldalon.
urlbar-web-notifications-blocked =
    .tooltiptext = Blokkolta az értesítéseket ezen az oldalon.
urlbar-camera-blocked =
    .tooltiptext = Blokkolta a kamerát ezen az oldalon.
urlbar-microphone-blocked =
    .tooltiptext = Blokkolta a mikrofont ezen az oldalon.
urlbar-screen-blocked =
    .tooltiptext = Blokkolta a képernyőmegosztást ezen az oldalon.
urlbar-persistent-storage-blocked =
    .tooltiptext = Blokkolta az állandó adattárolást ezen az oldalon.
urlbar-popup-blocked2 =
    .tooltiptext = Blokkolta a felugró ablakokat és a harmadik féltől származó átirányításokat ezen az oldalon.
urlbar-autoplay-media-blocked =
    .tooltiptext = Blokkolta a média automatikus hangos lejátszását ezen az oldalon.
urlbar-canvas-blocked =
    .tooltiptext = Blokkolta a vászonadatok kinyerését ezen az oldalon.
urlbar-midi-blocked =
    .tooltiptext = Blokkolta a MIDI elérést ezen az oldalon.
urlbar-serial-blocked =
    .tooltiptext = Blokkolta a soros port elérését ezen az oldalon.
urlbar-install-blocked =
    .tooltiptext = Blokkolta a kiegészítők telepítését erről az oldalról.
urlbar-star-edit-bookmark =
    .tooltiptext = Könyvjelző szerkesztése ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Oldal a könyvjelzők közé ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Osztott nézet
    .tooltiptext = Osztott nézet
clear-search-history =
    .label = Keresés előzményeinek törlése
    .accesskey = t
page-action-manage-extension2 =
    .label = Kiegészítő kezelése…
    .accesskey = K
page-action-remove-extension2 =
    .label = Kiegészítő eltávolítása
    .accesskey = e
full-screen-autohide =
    .label = Eszköztárak elrejtése
    .accesskey = E
full-screen-exit =
    .label = Kilépés a teljes képernyős módból
    .accesskey = K
search-one-offs-with-title = Ezúttal keressen a következővel:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Keresési beállítások módosítása
search-one-offs-context-open-new-tab =
    .label = Keresés új lapon
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Legyen alapértelmezett keresőszolgáltatás
    .accesskey = L
search-one-offs-context-set-as-default-private =
    .label = Beállítás alapértelmezett keresőszolgáltatásként a privát ablakokban
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = „{ $engineName }” keresőszolgáltatás hozzáadása
    .label = „{ $engineName }” hozzáadása
    .tooltiptext = „{ $engineName }” keresőszolgáltatás hozzáadása
search-one-offs-add-engine-menu =
    .label = Keresőszolgáltatás hozzáadása
search-one-offs-bookmarks =
    .tooltiptext = Könyvjelzők ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Lapok ({ $restrict })
search-one-offs-history =
    .tooltiptext = Előzmények ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Műveletek ({ $restrict })
quickactions-addons = Kiegészítők megjelenítése
quickactions-cmd-addons3 = kiegészítők, témák
quickactions-manageai = MI-vezérlők kezelése
quickactions-cmd-manageai = mi letiltása, mi kikapcsolása, mi kezelése
quickactions-bookmarks2 = Könyvjelzők kezelése
quickactions-cmd-bookmarks = könyvjelzők
quickactions-clearrecenthistory = Előzmények törlése
quickactions-cmd-clearrecenthistory2 = sütik, sütik törlése, gyorsítótár, gyorsítótár ürítése, böngészési adatok, böngészési adatok törlése, előzmények, előzmények törlése
quickactions-downloads2 = Letöltések megtekintése
quickactions-cmd-downloads = letöltések
quickactions-extensions = Kiegészítők kezelése
quickactions-cmd-extensions2 = kiegészítők
quickactions-firefoxview = { -firefoxview-brand-name } megnyitása
quickactions-cmd-firefoxview = { -firefoxview-brand-name } megnyitása, { -firefoxview-brand-name }, nézet megnyitása, nézet
quickactions-help = { -brand-product-name } súgó
quickactions-cmd-help = súgó, támogatás
quickactions-inspector2 = Fejlesztői eszközök megnyitása
quickactions-cmd-inspector2 = inspector, vizsgáló, devtools, fejlesztői eszközök
quickactions-colorpicker = Válasszon egy színt
quickactions-cmd-colorpicker = színválasztó, pipetta, szín választása
quickactions-cmd-library = könyvtár
quickactions-library = Könyvtár megnyitása
quickactions-logins2 = Jelszavak kezelése
quickactions-cmd-logins = bejelentkezések, jelszavak
quickactions-mute = Hangot játszó lapok némítása
quickactions-cmd-mute = némítás, pszt, sssssh
quickactions-print2 = Oldal nyomtatása
quickactions-cmd-print = nyomtatás
quickactions-savepdf = Oldal mentése PDF-ként
quickactions-cmd-savepdf2 = pdf, lap mentése, oldal mentése
quickactions-editpdf = PDF szerkesztő megnyitása
quickactions-cmd-editpdf = pdf
quickactions-private2 = Privát ablak megnyitása
quickactions-cmd-private = privát böngészés
quickactions-refresh = A { -brand-short-name } felfrissítése
quickactions-cmd-refresh = frissítés
quickactions-restart = A { -brand-short-name } újraindítása
quickactions-cmd-restart = újraindítás
quickactions-screenshot3 = Képernyőkép készítése
quickactions-cmd-screenshot2 = screenshot, képernyőkép, képernyőkép készítése
quickactions-translate = Fordítás
quickactions-cmd-translate = fordítás
quickactions-settings2 = Beállítások kezelése
quickactions-cmd-settings2 = beállítások, lehetőségek, kezelés
quickactions-themes = Témák kezelése
quickactions-cmd-themes2 = témák, kiegészítők
quickactions-update = A { -brand-short-name } frissítése
quickactions-cmd-update = frissítés
quickactions-viewsource2 = Oldal forrásának megtekintése
quickactions-cmd-viewsource2 = source, forrás megtekintése, forrás, oldal forrása
quickactions-labs = A { -firefoxlabs-brand-name } megnyitása
quickactions-cmd-labs = labor, kísérlet
quickactions-learn-more =
    .title = További információ a gyors műveletekről
press-tab-label = Nyomja meg a Tabot a kiválasztáshoz:
bookmarks-add-bookmark = Könyvjelző hozzáadása
bookmarks-edit-bookmark = Könyvjelző szerkesztése
bookmark-panel-cancel =
    .label = Mégse
    .accesskey = M
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Könyvjelző törlése
           *[other] { $count } könyvjelző törlése
        }
    .accesskey = t
bookmark-panel-show-editor-checkbox =
    .label = Szerkesztő megjelenítése mentéskor
    .accesskey = e
bookmark-panel-save-button =
    .label = Mentés
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Oldalinformációk erről: { $host }
identity-header-security-with-host =
    .title = A(z) { $host } kapcsolatának biztonsága
identity-connection-not-secure = A kapcsolat nem biztonságos
identity-connection-secure = A kapcsolat biztonságos
identity-connection-failure = Kapcsolódási hiba
identity-connection-internal = Ez egy biztonságos { -brand-short-name } oldal.
identity-connection-file = Ez az oldal a számítógépén van tárolva.
identity-connection-associated = Ez az oldal egy másik oldalról lett betöltve.
identity-extension-page = Ez az oldal kiegészítőből lett betöltve.
identity-active-blocked = A { -brand-short-name } blokkolta az oldal néhány nem biztonságos elemét.
identity-custom-root = A kapcsolatot egy olyan tanúsítványkibocsátó igazolta, amelyet a Mozilla nem ismeri fel.
identity-passive-loaded = A weboldal egyes részei nem biztonságosak (például a képek).
identity-active-loaded = Kikapcsolta a védelmet ezen az oldalon.
identity-weak-encryption = Ez az oldal gyenge titkosítást használ.
identity-https-only-connection-upgraded = (frissítve HTTPS-re)
identity-https-only-label2 = A webhely kapcsolatának automatikus frissítése biztonságossá
identity-https-only-dropdown-on =
    .label = Be
identity-https-only-dropdown-off =
    .label = Ki
identity-https-only-dropdown-off-temporarily =
    .label = Ideiglenesen ki
identity-https-only-info-turn-on3 = Kapcsolja be a HTTPS frissítéseket ezen az oldalon, ha azt akarja, hogy a { -brand-short-name } frissítse a kapcsolatot, ha lehetséges.
identity-https-only-info-turn-off3 = Ha az oldal nem megfelelően működik, lehet ki kell kapcsolnia a HTTPS frissítéseket az oldalon, hogy nem biztonságos HTTP-vel töltse újra.
identity-https-only-info-no-upgrade = Nem lehet frissíteni a kapcsolatot HTTP-ről.
identity-permissions-storage-access-header = Webhelyek közötti sütik
identity-permissions-storage-access-hint = Ezek a felek használhatják a webhelyek közötti sütiket és a webhely adatait, amíg Ön ezen a webhelyen tartózkodik.
identity-permissions-storage-access-learn-more = További tudnivalók
identity-permissions-reload-hint = Lehet hogy újra kell töltenie az oldalt a változások érvényesítéséhez.
identity-clear-site-data =
    .label = Sütik és oldaladatok eltávolítása…
identity-connection-not-secure-security-view = Nem biztonságosan kapcsolódik ehhez az oldalhoz.
identity-connection-verified = Biztonságosan kapcsolódik ehhez az oldalhoz.
identity-ev-owner-label2 = Tanúsítvány kiállítva ennek:
identity-verifier-label2 = Ellenőrizte:
identity-etsi = Az (EU) 2024/1183 rendeleteben meghatározottak szerint.
identity-description-custom-root2 = A Mozilla nem ismeri fel ezt a tanúsítványkibocsátót. Lehet, hogy az operációs rendszer vagy egy rendszergazda adta hozzá.
identity-cert-exception-overridden = Biztonsági kivételt adott hozzá ehhez a webhelyhez.
identity-remove-cert-exception =
    .label = Kivétel eltávolítása
    .accesskey = e
identity-description-insecure = A kapcsolat ehhez az oldalhoz nem biztonságos. Az elküldött információkat mások is láthatják (például a jelszavakat, üzeneteket, bankkártya-adatokat stb.).
identity-description-weak-cipher-intro = A kapcsolat ehhez a weboldalhoz túl gyenge titkosítást használ, és nem biztonságos.
identity-description-weak-cipher-risk = Mások megjeleníthetik információit, vagy módosíthatják a weboldal viselkedését.
identity-description-active-blocked2 = A { -brand-short-name } blokkolta az oldal néhány nem biztonságos elemét.
identity-description-passive-loaded = A kapcsolat nem biztonságos, és az oldalnak elküldött információkat mások is láthatják.
identity-description-passive-loaded-insecure2 = A weboldal nem biztonságos elemeket (például képeket) tartalmaz.
identity-description-passive-loaded-mixed2 = Noha a { -brand-short-name } blokkolt bizonyos tartalmakat, még mindig van nem biztonságos tartalom (például képek) az oldalon.
identity-description-active-loaded = A weboldal nem biztonságos elemeket (például parancsfájlokat) tartalmaz, és a kapcsolat nem biztonságos.
identity-description-active-loaded-insecure = Az oldalnak elküldött információkat mások is láthatják (például a jelszavakat, üzeneteket, bankkártya-adatokat stb.).
identity-description-tls-key-logging-heading = A kapcsolata nem biztos, hogy privát
identity-description-tls-key-logging-message = Egy alkalmazás vagy szolgáltatás láthatja a titkosított forgalmát erről az oldalról.
identity-more-info-link-text =
    .label = További tudnivalók
browser-window-minimize-button =
    .tooltiptext = Kis méret
browser-window-maximize-button =
    .tooltiptext = Maximalizálás
browser-window-restore-down-button =
    .tooltiptext = Előző méret
browser-window-close-button =
    .tooltiptext = Bezárás
browser-window-return-to-opener =
    .tooltiptext = Vissza
browser-import-button2 =
    .label = Könyvjelzők importálása…
    .tooltiptext = Könyvjelzők importálása egy másik böngészőből a { -brand-short-name }ba…
bookmarks-toolbar-empty-message = A gyors eléréshez a könyvjelzők ide helyezhetők, a könyvjelzők eszköztárra. <a data-l10n-name="manage-bookmarks">Könyvjelzők kezelése…</a>
popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Hangeszközök
popup-select-window-or-screen =
    .label = Ablak vagy képernyő:
    .accesskey = A
popup-all-windows-shared = A képernyő minden látható ablaka meg lesz osztva.
sharing-warning-window = Ön megosztja a { -brand-short-name }ot. Mások is láthatják, ha új lapra vált.
sharing-warning-screen = Ön megosztja a teljes képernyőjét. Mások is láthatják, ha új lapra vált.
sharing-warning-proceed-to-tab =
    .label = Tovább a laphoz
sharing-warning-disable-for-session =
    .label = Megosztásvédelem kikapcsolása ebben a munkamenetben
webserial-select-port-label = Válasszon soros portot:
webserial-no-ports-available = Nem érhető el soros port
urlbar-search-mode-indicator-close =
    .aria-label = Bezárás
urlbar-placeholder =
    .placeholder = Keresés vagy cím
urlbar-placeholder-keyword-disabled =
    .placeholder = Cím megadása
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Keresés a(z) { $name } keresővel
    .placeholder = Keresés a weben
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Keresés a(z) { $name } keresővel
    .placeholder = Adja meg a keresési kifejezéseket
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Könyvjelzők keresése
    .placeholder = Adja meg a keresési kifejezéseket
urlbar-placeholder-search-mode-other-history =
    .aria-label = Előzmények keresése
    .placeholder = Adja meg a keresési kifejezéseket
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Lapok keresése
    .placeholder = Adja meg a keresési kifejezéseket
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Műveletek keresése
    .placeholder = Adja meg a keresési kifejezéseket
urlbar-placeholder-with-name =
    .placeholder = Keressen a(z) { $name } keresővel vagy adjon meg egy címet
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = A böngésző távvezérlés alatt áll (ok: { $component })
urlbar-permissions-granted =
    .tooltiptext = További engedélyeket adott ennek az oldalnak.
urlbar-switch-to-tab =
    .value = Váltás erre a lapra:
urlbar-extension =
    .value = Kiegészítő:
urlbar-go-button2 =
    .title = Ugrás a címmezőben levő címre
urlbar-page-action-button =
    .tooltiptext = Oldalműveletek
urlbar-revert-button =
    .tooltiptext = A cím megjelenítése a címmezőben
urlbar-result-action-ai-chat = Kérdezze meg
urlbar-result-action-search-in-private-w-engine = { $engine } keresés egy privát ablakban
urlbar-result-action-search-in-private = Keresés egy privát ablakban
urlbar-result-action-search-w-engine = { $engine } keresés
urlbar-result-action-sponsored = Szponzorált
urlbar-result-action-switch-tab = Váltás erre a lapra
urlbar-result-action-move-tab-to-split-view = Lap áthelyezése osztott nézetbe
urlbar-result-action-visit = Keresse fel:
urlbar-result-action-switch-tab-with-container = Váltás erre a lapra: <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Névtelen csoport
urlbar-result-action-visit-from-clipboard = Felkeresés a vágólapról
urlbar-result-action-before-tabtosearch-web = Nyomja meg a Tabot, hogy a következővel keressen: { $engine }
urlbar-result-action-before-tabtosearch-other = Nyomja meg a Tabot, hogy a következővel keressen: { $engine }
urlbar-result-action-tabtosearch-web = Keresés a(z) { $engine } segítségével közvetlenül a címsorból
urlbar-result-action-tabtosearch-other-engine = Keresés a(z) { $engine } webhelyen közvetlenül a címsorból
urlbar-result-action-copy-to-clipboard = Másolás
urlbar-result-action-undefined-calculator-result = meghatározatlan
urlbar-result-explanation-last-visited-relative-2 = Utoljára felkeresve: { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Utoljára felkeresve: { $date }
urlbar-result-explanation-last-visited-absolute-2 = Utoljára felkeresve: { $date }
urlbar-result-explanation-bookmarked = Könyvjelzőzve: { $date }
urlbar-result-addons-subtitle = { -brand-product-name } kiegészítő
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Ajánlott
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> itt: { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> itt: { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature } °{ $unit }</strong> itt: { $city }
urlbar-result-weather-provider-sponsored = { $provider } ∙ Szponzorálva
urlbar-result-market-opt-in-title = Szerezzen tőzsdei adatokat közvetlenül a keresősávban
urlbar-result-market-opt-in-description = Pénzpiaci hírek és egyebek megjelenítése a partnereinktől, ha megosztja a keresési adatokat a { -vendor-short-name(ending: "accented") }val. <a data-l10n-name="learn-more-link">További tudnivalók</a>
urlbar-result-realtime-opt-in-allow = Javaslatok megjelenítése
urlbar-result-realtime-opt-in-not-now = Most nem
urlbar-result-realtime-opt-in-dismiss = Eltüntetés
urlbar-result-realtime-opt-in-dismiss-all2 = Ne jelenjenek meg ezek a javaslatok
urlbar-result-menu-dont-show-market2 = Ne jelenjenek meg pénzpiaci javaslatok
urlbar-result-dismissal-acknowledgment-market = Köszönjük a visszajelzését. Többé nem fogja látni az pénzpiaci javaslatokat.
urlbar-result-aria-group-market =
    .aria-label = Tőzsdei javaslatok
urlbar-result-dismissal-acknowledgment-all = Köszönjük a visszajelzését. Többé nem fogja látni ezeket a javaslatokat.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } nap múlva
       *[other] { $name } · { $daysUntilStart } nap múlva
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } nap múlva kezdődik
       *[other] { $name } · { $daysUntilStart } nap múlva kezdődik
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · { $daysUntilEnd } nap múlva ér véget
       *[other] { $name } · { $daysUntilEnd } nap múlva ér véget
    }
urlbar-result-dates-today = { $name } · Ma
urlbar-result-dates-ends-today = { $name } · Ma ér véget
urlbar-searchmode-button3 =
    .title = { $engine }, válasszon keresőszolgáltatást
urlbar-searchmode-button-no-engine2 =
    .title = Nincs gyorsparancs kiválasztva, válasszon egyet
urlbar-searchmode-no-keyword2 =
    .title = A kulcsszavas keresés le van tiltva
urlbar-searchmode-dropmarker2 =
    .title = Válasszon keresőszolgáltatást
urlbar-searchmode-bookmarks3 = Könyvjelzők
    .accesskey = K
urlbar-searchmode-tabs3 = Lapok
    .accesskey = L
urlbar-searchmode-history3 = Előzmények
    .accesskey = E
urlbar-searchmode-actions3 = Műveletek
    .accesskey = M
urlbar-searchmode-exit-button2 =
    .title = Bezárás
urlbar-searchmode-default2 =
    .title = Alapértelmezett keresőszolgáltatás
urlbar-searchmode-popup-add-engine = „{ $engineName }” hozzáadása
    .title = „{ $engineName }” keresőszolgáltatás hozzáadása
urlbar-searchmode-popup-one-off-header = Ezúttal keressen a következővel:
urlbar-searchmode-popup-header = Keresés ezzel:
urlbar-searchmode-popup-search-settings = Keresési beállítások
    .accesskey = s
urlbar-searchmode-popup-settings = Beállítások
    .accesskey = B
urlbar-result-search-with = { $engine } keresés
urlbar-result-search-with-local-search-mode = { $keywords } – { $localSearchMode } keresés
urlbar-result-search-with-engine-keywords = { $keywords } – Keresés ezzel: { $engine }
urlbar-result-action-search-bookmarks = Könyvjelzők keresése
urlbar-result-action-search-history = Előzmények keresése
urlbar-result-action-search-tabs = Lapok keresése
urlbar-result-action-search-actions = Keresési műveletek
urlbar-result-action-switch-to-tabgroup = Váltás erre: { $group }
urlbar-result-action-open-saved-tabgroup = { $group } megnyitása
urlbar-view-context-menu-open-in-tab2 = Megnyitás új lapon
    .accesskey = j
urlbar-view-context-menu-open-in-container-tab2 = Megnyitás új konténerlapban
    .accesskey = k
urlbar-view-context-menu-open-in-window2 = Megnyitás új ablakban
    .accesskey = M
urlbar-view-context-menu-open-in-private-window2 = Megnyitás új privát ablakban
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine } javaslatok
urlbar-group-quickactions =
    .label = Gyors műveletek
urlbar-group-recent-searches =
    .label = Legutóbbi keresések
urlbar-group-trending =
    .label = Felkapott ebben: { $engine }
urlbar-result-menu-trending-dont-show2 = Ne jelenjenek meg a felkapott keresések
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Köszönjük visszajelzését. Többé nem fogja látni a felkapott kereséseket.
reader-view-enter-button =
    .aria-label = Belépés olvasó nézetbe
reader-view-close-button =
    .aria-label = Olvasó nézet bezárása
picture-in-picture-urlbar-button-open =
    .tooltiptext = Kép a képben megnyitása ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Kép a képben bezárása ({ $shortcut })
picture-in-picture-panel-header = Kép a képben
picture-in-picture-panel-headline = A weboldal nem ajánlja a Kép a képben módot
picture-in-picture-panel-body = Előfordulhat, hogy a videók nem a fejlesztő által kívánt módon jelennek meg, ha a Kép a képben funkció engedélyezett.
picture-in-picture-enable-toggle =
    .label = Engedélyezés mindenképp
fullscreen-warning-domain = A(z) <span data-l10n-name="domain">{ $domain }</span> mostantól teljes képernyős
fullscreen-warning-no-domain = A dokumentum mostantól teljes képernyős
fullscreen-exit-button = Kilépés a teljes képernyőből (Esc)
fullscreen-exit-mac-button = Kilépés a teljes képernyőből (esc)
fullscreen-keyboardlock-exit-button = Kilépés a teljes képernyős módból (Nyomja meg és tartsa lenyomva az Esc billentyűt)
fullscreen-keyboardlock-exit-mac-button = Kilépés a teljes képernyős módból (Nyomja meg és tartsa lenyomva az Esc billentyűt)
pointerlock-warning-domain = A következő irányítja az egérmutatót: <span data-l10n-name="domain">{ $domain }</span> . Nyomja meg az Esc gombot az irányítás visszavételéhez.
pointerlock-warning-no-domain = Ez a dokumentum vezérli az egérmutatóját. Nyomja meg az Esc gombot az irányítás visszavételéhez.
bookmarks-manage-bookmarks =
    .label = Könyvjelzők kezelése
bookmarks-recent-bookmarks-panel-subheader = Friss könyvjelzők
bookmarks-toolbar-chevron =
    .tooltiptext = További könyvjelzők megjelenítése
bookmarks-sidebar-content =
    .aria-label = Könyvjelzők
bookmarks-menu-button =
    .label = Könyvjelzők menü
bookmarks-other-bookmarks-menu =
    .label = Más könyvjelzők
bookmarks-mobile-bookmarks-menu =
    .label = Mobilos könyvjelzők
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Könyvjelzők oldalsáv elrejtése
           *[other] Könyvjelzők oldalsáv megjelenítése
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Könyvjelző eszköztár elrejtése
           *[other] Könyvjelző eszköztár megjelenítése
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Könyvjelző eszköztár elrejtése
           *[other] Könyvjelző eszköztár megjelenítése
        }
bookmarks-search =
    .label = Könyvjelzők keresése
bookmarks-tools =
    .label = Könyvjelzőzési eszközök
bookmarks-subview-edit-bookmark =
    .label = Könyvjelző szerkesztése…
bookmarks-toolbar =
    .aria-label = Könyvjelzők
    .toolbarname = Könyvjelző eszköztár
    .accesskey = K
bookmarks-toolbar-menu =
    .label = Könyvjelző eszköztár
bookmarks-toolbar-placeholder =
    .title = Könyvjelző eszköztár elemei
bookmarks-toolbar-placeholder-button =
    .label = Könyvjelző eszköztár elemei
bookmarks-subview-bookmark-tab =
    .label = Jelenlegi lap könyvjelzőzése…
library-bookmarks-menu =
    .label = Könyvjelzők
repair-text-encoding-button =
    .label = Szövegkódolás javítása
    .tooltiptext = A szöveg kódolásának kitalálása az oldal tartalma alapján
toolbar-settings-button =
    .label = Beállítások
    .tooltiptext =
        { PLATFORM() ->
            [macos] Beállítások megnyitása ({ $shortcut })
           *[other] Beállítások megnyitása
        }
toolbar-overflow-customize-button =
    .label = Eszköztár testreszabása…
    .accesskey = E
toolbar-button-email-link =
    .label = Hivatkozás küldése
    .tooltiptext = Az oldalra mutató hivatkozás küldése e-mailben
toolbar-button-logins =
    .label = Jelszavak
    .tooltiptext = A mentett jelszavak megtekintése és kezelése
qrcode-panel-error =
    .message = Nem sikerült a QR-kód előállítása. Próbálja meg újra.
qrcode-copy-button =
    .label = Másolás
qrcode-copy-success =
    .message = QR-kód a vágólapra másolva.
qrcode-copy-error =
    .message = Nem sikerült a QR-kód másolása.
qrcode-save-button =
    .label = Mentés
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR-kód
qrcode-dialog-title = QR-kód
qrcode-image =
    .aria-label = QR-kód
qrcode-close-button =
    .aria-label = Bezárás
toolbar-button-save-page =
    .label = Oldal mentése
    .tooltiptext = Oldal mentése ({ $shortcut })
toolbar-button-open-file =
    .label = Fájl megnyitása
    .tooltiptext = Fájl megnyitása ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Szinkronizált lapok
    .tooltiptext = Lapok megjelenítése más készülékekről
toolbar-button-send-tab =
    .label = Lap küldése
    .tooltiptext = Jelenlegi lap küldése egy másik eszközre
toolbar-button-new-private-window =
    .label = Új privát ablak
    .tooltiptext = Új privát ablak megnyitása ({ $shortcut })
toolbar-button-share-tab =
    .label = Megosztás
    .tooltiptext = Oldal megosztása
toolbar-button-tab-groups =
    .label = Lapcsoportok
    .tooltiptext = Lapcsoportok megjelenítése
eme-notifications-drm-content-playing = A weboldal egyes hangjai vagy videói DRM szoftvert használnak, ami korlátozhatja, hogy a { -brand-short-name } ezekkel kapcsolatban mit engedélyezhet Önnek.
eme-notifications-drm-content-playing-manage = Beállítások kezelése
eme-notifications-drm-content-playing-manage-accesskey = k
eme-notifications-drm-content-playing-dismiss = Elvetés
eme-notifications-drm-content-playing-dismiss-accesskey = E
panel-save-update-username-2 =
    .label = Felhasználónév
panel-save-update-password-2 =
    .label = Jelszó
menu-share-more =
    .label = Továbbiak…
menu-share-windows =
    .label = További beállítások
menu-share-copy-links =
    .label =
        { $count ->
            [one] Hivatkozás másolása
           *[other] { $count } hivatkozás másolása
        }
    .accesskey = H
ui-tour-info-panel-close =
    .tooltiptext = Bezárás
popups-infobar-allow2 =
    .label = Felugró ablakok és harmadik féltől származó átirányítások engedélyezése itt: { $uriHost }
    .accesskey = e
popups-infobar-dont-show-message2 =
    .label = Ne jelenjen meg ez az üzenet, ha a felugró ablakok vagy a harmadik féltől származó átirányítások blokkolva vannak
    .accesskey = N
edit-popup-settings2 =
    .label = Felugró ablakok és harmadik féltől származó átirányítási beállítások kezelése…
    .accesskey = F
picture-in-picture-hide-toggle =
    .label = Kép a képben kapcsoló elrejtése
    .accesskey = r
picture-in-picture-move-toggle-right =
    .label = A Kép a képben kapcsoló áthelyezése a jobb oldalra
    .accesskey = j
picture-in-picture-move-toggle-left =
    .label = A Kép a képben kapcsoló áthelyezése a bal oldalra
    .accesskey = b
navbar-accessible =
    .aria-label = Navigáció
navbar-downloads =
    .label = Letöltések
navbar-overflow-2 =
    .tooltiptext = További eszközök
navbar-print =
    .label = Nyomtatás
    .tooltiptext = Oldal kinyomtatása… ({ $shortcut })
navbar-home =
    .label = Kezdőlap
    .tooltiptext = { -brand-short-name } kezdőoldal
navbar-library =
    .label = Könyvtár
    .tooltiptext = Előzmények, mentett könyvjelzők megtekintése
navbar-search =
    .title = Keresés
tabs-toolbar =
    .aria-label = Böngészőlapok
tabs-toolbar-new-tab =
    .label = Új lap
tabs-toolbar-list-all-tabs =
    .label = Összes lap felsorolása
    .tooltiptext = Összes lap felsorolása
pinned-tabs-drop-indicator = Húzza ide a lapot a rögzítéshez
restore-session-startup-suggestion-message = <strong>Megnyitná az előző lapokat?</strong> Visszaállíthatja az előző munkamenetét a { -brand-short-name } alkalmazásmenüben <img data-l10n-name="icon"/>, az Előzmények alatt.
restore-session-startup-suggestion-button = Mutassa meg hogyan
filepicker-blocked-infobar = A szervezete blokkolta a helyi fájlok elérését ezen a számítógépen
data-reporting-notification-message = A { -brand-short-name } automatikusan adatokat küld a { -vendor-short-name } számára, hogy javíthassuk a felhasználói élményt.
data-reporting-notification-button =
    .label = Megosztandó adatok kiválasztása
    .accesskey = v
private-browsing-indicator-label = Privát böngészés
private-browsing-indicator-tooltip =
    .tooltiptext = Privát böngészés
private-browsing-indicator-button =
    .tooltiptext = Privát böngészés információi
private-browsing-info-panel-title = Jelenleg privát ablakban van
private-browsing-info-panel-description = Ez segít abban, hogy ezen az eszközön rejtve maradjon mások elől, de nem teszi láthatatlanná az interneten. <a data-l10n-name="learn-more">Ki láthatja a tevékenységemet?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Az adatvesztés-megelőzés (DLP) a következőtől: { $agentName }. Kattintson a további információkért.
content-analysis-panel-title = Adatbiztonság
content-analysis-panel-text-styled = A szervezete a(z) <b>{ $agentName }</b> eszközt használja az adatvesztés elleni védelemhez. <a data-l10n-name="info">További tudnivalók</a>
unified-extensions-button =
    .label = Kiegészítők
    .tooltiptext = Kiegészítők
unified-extensions-button-permissions-needed =
    .label = Kiegészítők
    .tooltiptext =
        Kiegészítők
        Jogosultságok szükségesek
unified-extensions-button-quarantined =
    .label = Kiegészítők
    .tooltiptext =
        Kiegészítők
        Egyes kiegészítők nem engedélyezettek
unified-extensions-button-blocklisted =
    .label = Kiegészítők
    .tooltiptext =
        Kiegészítők
        Egyes kiegészítők le vannak tiltva
reset-pbm-toolbar-button2 =
    .label = Privát munkamenet törlése
    .tooltiptext = Privát munkamenet törlése
reset-pbm-panel-heading2 = Törli az adatokat, és új privát munkamenetet indít?
reset-pbm-panel-description2 = Ez a privát ablak bezárása nélkül törli az előzményeket, a sütiket és az összes oldaladatot.
reset-pbm-panel-always-ask-checkbox =
    .label = Rákérdezés mindig
    .accesskey = R
reset-pbm-panel-cancel-button =
    .label = Mégse
    .accesskey = M
reset-pbm-panel-confirm-button2 =
    .label = Privát munkamenet törlése
    .accesskey = m
reset-pbm-panel-complete = A privát munkamenet adatai törölve
refresh-blocked-refresh-label = A { -brand-short-name } megakadályozta, hogy az oldal automatikusan újratöltődjön.
refresh-blocked-redirect-label = A { -brand-short-name } megakadályozta, hogy az oldal automatikusan átirányítson egy másik oldalra.
refresh-blocked-allow =
    .label = Engedélyezés
    .accesskey = E
firefox-relay-offer-why-to-use-relay = Biztonságos, könnyen használható maszkjaink az e-mail-címének elrejtésével védik személyazonosságát, és megakadályozzák a levélszemetet.
firefox-relay-offer-what-relay-provides = Az e-mail-maszkjaira küldött levelek a(z) <strong>{ $useremail }</strong> címre lesznek továbbítva (hacsak nem dönt úgy, hogy letiltja őket).
firefox-relay-offer-legal-notice = Az „E-mail-maszk használata” gombra kattintással elfogadja a <label data-l10n-name="tos-url">Szolgáltatási feltételeket</label> és az <label data-l10n-name="privacy-url">Adatvédelmi nyilatkozatot</label>.
firefox-relay-offer-legal-notice-1 = A regisztrációval és az e-mail-maszk létrehozásával elfogadja a <label data-l10n-name="tos-url">Szolgáltatási feltételeket</label> és az <label data-l10n-name="privacy-url">Adatvédelmi nyilatkozatot</label>.
popup-notification-addon-install-unsigned =
    .value = (Ellenőrizetlen)
popup-notification-xpinstall-prompt-learn-more = Tudjon meg többet a bővítmények biztonságos telepítéséről
popup-notification-xpinstall-prompt-block-url = Részletek megtekintése
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = A kiegészítő futtatásának engedélyezése privát ablakokban
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Műszaki és interakciós adatok megosztása a kiegészítőfejlesztőkkel
    .accesskey = M
popup-warning-message =
    { $popupCount ->
        [one] A { -brand-short-name } megakadályozta, hogy ez a webhely felugró ablakot nyisson meg.
       *[other] A { -brand-short-name } megakadályozta, hogy ez a webhely { $popupCount } felugró ablakot nyisson meg.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] A { -brand-short-name } megakadályozta, hogy a webhely átirányítsa.
        [1] A { -brand-short-name } megakadályozta, hogy a webhely egy felugró ablakot nyisson meg és átirányítsa.
        [one] A { -brand-short-name } megakadályozta, hogy a webhely egy felugró ablakot nyisson meg és átirányítsa.
       *[other] A { -brand-short-name } megakadályozta, hogy a webhely { $popupCount } felugró ablakot nyisson meg és átirányítsa.
    }
popup-warning-exceeded-message = A { -brand-short-name } megakadályozta, hogy ez a webhely több mint { $popupCount } felugró ablakot nyisson meg.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] A { -brand-short-name } megakadályozta, hogy a webhely több mint { $popupCount } felugró ablakot nyisson meg és átirányítsa.
       *[other] A { -brand-short-name } megakadályozta, hogy a webhely több mint { $popupCount } felugró ablakot nyisson meg és átirányítsa.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Beállítások
           *[other] Beállítások
        }
    .accesskey =
        { PLATFORM() ->
            [windows] B
           *[other] B
        }
popup-show-popup-menuitem =
    .label = „{ $popupURI }” megjelenítése
popup-trigger-redirect-menuitem =
    .label = „{ $redirectURI }” megjelenítése
file-picker-failed-open = A Windows fájlválasztó párbeszédablaka nem nyitható meg. Nem választható ki fájl vagy mappa.
file-picker-failed-save-somewhere = A Windows fájlválasztó párbeszédablaka nem nyitható meg. A fájl ide lesz mentve: { $path }.
file-picker-failed-save-nowhere = A Windows fájlválasztó párbeszédablaka nem nyitható meg. Nem található alapértelmezett mappa; a fájl nem lesz mentve.
file-picker-crashed-open = A Windows fájlválasztó párbeszédablaka összeomlott. Nem választható ki fájl vagy mappa.
file-picker-crashed-save-somewhere = A Windows fájlválasztó párbeszédablaka összeomlott. A fájl ide lesz mentve: { $path }.
file-picker-crashed-save-nowhere = A Windows fájlválasztó párbeszédablaka összeomlott. Nem található alapértelmezett mappa; a fájl nem lesz mentve.
file-picker-crashed-show-in-folder =
    .label = Megjelenítés mappában
    .accessKey = m
onboarding-aw-finish-setup-button =
    .label = Beállítás befejezése
    .tooltiptext = A { -brand-short-name } beállításának befejezése
onboarding-checklist-button-label = Beállítás befejezése
urlbar-trust-icon-notsecure-label = Nem biztonságos
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } nyomkövető blokkolva
       *[other] { $count } nyomkövető blokkolva
    }
trustpanel-etp-label-enabled = A fokozott követés elleni védelem be van kapcsolva
trustpanel-etp-label-disabled = A fokozott követés elleni védelem ki van kapcsolva
trustpanel-etp-toggle-on =
    .aria-label = Fokozott követés elleni védelem: a(z) { $host } helyen be
trustpanel-etp-toggle-off =
    .aria-label = Fokozott követés elleni védelem: a(z) { $host } helyen ki
trustpanel-etp-description-enabled = Ha valami nem működik ezen az oldalon, próbálja meg kikapcsolni.
trustpanel-etp-description-disabled = A { -brand-product-name } úgy gondolja, hogy a cégeknek kevésbé kellene Önt követniük. A lehető legtöbb követőt blokkoljuk, amikor bekapcsolja a védelmet.
trustpanel-connection-label-secure = A kapcsolat biztonságos
trustpanel-connection-label-insecure = A kapcsolat nem biztonságos
trustpanel-header-enabled = A { -brand-product-name } résen van
trustpanel-description-enabled2 = Védve van. Ha látunk valamit, értesíteni fogjuk.
trustpanel-header-enabled-insecure = Legyen óvatos ezen az oldalon
trustpanel-description-enabled-insecure = A { -brand-product-name } valami gyanúsat észlelt.
trustpanel-header-disabled = Kikapcsolta a védelmeket
trustpanel-description-disabled = A { -brand-product-name } szolgálaton kívül van. Javasoljuk a védelmek ismételt bekapcsolását.
trustpanel-clear-cookies-button = Sütik és oldaladatok törlése
trustpanel-privacy-link = Adatvédelmi beállítások
trustpanel-clear-cookies-header =
    .title = A(z) { $host } sütijeinek és webhelyadatainak törlése
trustpanel-clear-cookies-description = A sütik és webhelyadatok eltávolítása kijelentkeztetheti a webhelyekről, és törölheti a kosarait.
trustpanel-clear-cookies-subview-button-clear = Törlés
trustpanel-clear-cookies-subview-button-cancel = Mégse
trustpanel-site-information-header =
    .title = A(z) { $host } kapcsolatának védelmei
trustpanel-siteinformation-morelink = További webhely-információk
trustpanel-blocker-see-all = Összes megjelenítése
trustpanel-blocker-header =
    .title = A(z) { $host } követés elleni védelmei
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> nyomkövető blokkolva ezen az oldalon
       *[other] <span data-l10n-name="count">{ $count }</span> nyomkövető blokkolva ezen az oldalon
    }
trustpanel-blocker-description = A { -brand-product-name } úgy gondolja, hogy a cégeknek kevésbé kellene Önt követniük. Ezért a lehető legtöbbet blokkoljuk.
trustpanel-blocked-header = A { -brand-product-name } ezeket a dolgokat blokkolta Önnek:
trustpanel-tracking-header = A { -brand-product-name } engedélyezte ezeket a dolgokat, hogy az oldalak ne legyenek hibásak:
trustpanel-tracking-description = Nyomkövetők nélkül egyes gombok, űrlapok és bejelentkezési mezők lehet, hogy nem fognak működni.
trustpanel-insecure-section-header = A kapcsolat nem biztonságos
trustpanel-insecure-description = A webhelynek küldött adatok nem titkosítottak. Megtekinthetőek, ellophatóak vagy megváltoztathatóak.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } webhelyek közötti nyomkövető süti
       *[other] { $count } webhelyek közötti nyomkövető süti
    }
trustpanel-list-label-tracking-content = Nyomkövető tartalom
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } ujjlenyomat-készítő
       *[other] { $count } ujjlenyomat-készítő
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } közösségimédia-követő
       *[other] { $count } közösségimédia-követő
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kriptobányász
       *[other] { $count } kriptobányász
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } közösségimédia-követőt
       *[other] A { -brand-product-name } blokkolt { $count } közösségimédia-követőt
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } közösségimédia-követőt
       *[other] A { -brand-product-name } engedélyezett { $count } közösségimédia-követőt
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } webhelyek közötti nyomkövető sütit
       *[other] A { -brand-product-name } blokkolt { $count } webhelyek közötti nyomkövető sütit
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } webhelyek közötti nyomkövető sütit
       *[other] A { -brand-product-name } engedélyezett { $count } webhelyek közötti nyomkövető sütit
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } követőt
       *[other] A { -brand-product-name } blokkolt { $count } követőt
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } követőt
       *[other] A { -brand-product-name } engedélyezett { $count } követőt
    }
trustpanel-tracking-content-tab-list-header = Ezek a webhelyek próbálják követni Önt:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } ujjlenyomat-készítőt
       *[other] A { -brand-product-name } blokkolt { $count } ujjlenyomat-készítőt
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } ujjlenyomat-készítőt
       *[other] A { -brand-product-name } engedélyezett { $count } ujjlenyomat-készítőt
    }
trustpanel-fingerprinter-list-header = Ezek a webhelyek ujjlenyomatot próbálnak készíteni Önről:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } blokkolt { $count } kriptobányászt
       *[other] A { -brand-product-name } blokkolt { $count } kriptobányászt
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] A { -brand-product-name } engedélyezett { $count } kriptobányászt
       *[other] A { -brand-product-name } engedélyezett { $count } kriptobányászt
    }
trustpanel-cryptominer-tab-list-header = Ezek a webhelyek próbálnak meg kriptovalutát bányászni:
trustpanel-breachalerts-anonymous-breached-header = Van fiókja ezen az oldalon?
trustpanel-breachalerts-anonymous-breached-description = A { -brand-product-name } azt találta, hogy ez a webhely az elmúlt 12 hónapban adatvédelmi incidensben volt érintett. Tudja meg, hogy érintette-e Önt.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Eltüntetés
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Ingyenes vizsgálat indítása
reduced-protection-infobar-message = <strong>A webhely még mindig hibásnak tűnik?</strong> Töltse újra az oldalt a követés elleni védelem ideiglenes csökkentésével.
reduced-protection-infobar-reload-button = Újratöltés
    .accesskey = r
reduced-protection-infobar-never-show-button = Ne jelenjen meg újra
    .accesskey = N
identity-allow-site-data = Mindig tárolja el a sütiket/adatokat ezen az oldalon
urlbar-eme-blocked =
    .tooltiptext = Letiltotta a DRM-védelemmel ellátott tartalmak lejátszását ezen a webhelyen.
urlbar-webgl-notification-anchor =
    .tooltiptext = WebGL-kontextus engedélyének kezelése
urlbar-webgl-blocked =
    .tooltiptext = WebGL-kontextus létrehozása le van tiltva ennél a webhelynél.
