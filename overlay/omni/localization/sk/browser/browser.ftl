browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Súkromné prehliadanie
       *[other] Súkromné prehliadanie { -brand-full-name(case: "gen") }
    }
browser-main-private-suffix-for-content = Súkromné prehliadanie
private-browsing-shortcut-text-2 = Súkromné prehliadanie { -brand-shortcut-name(case: "gen") }
browser-shortcut-description = Rýchle a súkromné prehliadanie webu
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Zobraziť informácie o stránke
            [1] Zobraziť informácie o stránke (1 zablokovaný sledovací prvok)
            [one] Zobraziť informácie o stránke (1 zablokovaný sledovací prvok)
            [few] Zobraziť informácie o stránke ({ $count } zablokované sledovacie prvky)
            [many] Zobraziť informácie o stránke ({ $count } zablokovaných sledovacích prvkov)
           *[other] Zobraziť informácie o stránke ({ $count } zablokovaných sledovacích prvkov)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre inštalácie
urlbar-web-notification-anchor =
    .tooltiptext = Zmení, či môžete zo stránky prijímať upozornenia
urlbar-midi-notification-anchor =
    .tooltiptext = Otvoriť MIDI panel
urlbar-serial-notification-anchor =
    .tooltiptext = Otvoriť panel Sériové
urlbar-eme-notification-anchor =
    .tooltiptext = Spravovať používanie softvéru DRM
urlbar-web-authn-anchor =
    .tooltiptext = Otvorí kartu webovej autentifikácie
urlbar-canvas-notification-anchor =
    .tooltiptext = Spravovať oprávnenia prístupu k informáciám canvasu
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Spravovať zdieľanie mikrofónu so stránkou
urlbar-default-notification-anchor =
    .tooltiptext = Otvoriť panel správ
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvoriť panel so žiadosťou o polohu
urlbar-localhost-notification-anchor =
    .tooltiptext = Spravovať prístup k lokálnym zariadeniam pre túto stránku
urlbar-local-network-notification-anchor =
    .tooltiptext = Spravovať zdieľanie prístupu k lokálnej sieti s touto stránkou
urlbar-xr-notification-anchor =
    .tooltiptext = Otvoriť panel oprávnení pre virtuálnu realitu
urlbar-storage-access-anchor =
    .tooltiptext = Otvorí nastavenia prístupu k informáciám o vašom prehliadaní
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Spravovať zdieľanie vašich okien alebo obrazovky so stránkou
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre offline úložisko
urlbar-password-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre uloženie hesla
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Spravovať zdieľanie webkamery a/alebo mikrofónu so stránkou
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Spravovať zdieľanie zvukových zariadení so stránkou
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvoriť panel automatického prehrávania
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Uložiť údaje do trvalého úložiska
urlbar-addons-notification-anchor =
    .tooltiptext = Otvoriť panel správ pre inštalácie doplnkov
urlbar-search-tips-confirm = Ok, rozumiem
urlbar-search-tips-confirm-short = Rozumiem
urlbar-result-menu-button =
    .title = Otvoriť ponuku
urlbar-result-menu-button-feedback = Spätná väzba
    .title = Otvoriť ponuku
urlbar-result-menu-learn-more2 = Ďalšie informácie
    .accesskey = a
urlbar-result-menu-remove-from-history2 = Odstrániť z histórie
    .accesskey = h
urlbar-result-menu-tip-get-help2 = Získať pomoc
    .accesskey = Z
urlbar-result-menu-dismiss-suggestion2 = Odmietnuť tento návrh
    .accesskey = O
urlbar-result-menu-manage-firefox-suggest2 = Spravovať { -firefox-suggest-brand-name }
    .accesskey = S
urlbar-result-menu-report-inaccurate-location2 = Nahlásiť nepresnú polohu
urlbar-result-menu-show-less-frequently2 = Zobrazovať menej často
urlbar-result-menu-dont-show-weather-suggestions2 = Nezobrazovať návrhy počasia
urlbar-input-dismiss-autofill =
    .label = Odmietnuť tento návrh
    .accesskey = O
urlbar-input-remove-from-history =
    .label = Odstrániť z histórie
    .accesskey = d
urlbar-splitbutton-dropmarker =
    .title = Otvoriť ponuku
urlbar-feedback-acknowledgment = Ďakujeme za vašu spätnú väzbu
urlbar-dismissal-acknowledgment-weather = Ďakujeme za spätnú väzbu. Už sa vám nebudú zobrazovať návrhy počasia.
urlbar-search-tips-onboard = Menej písania, viac výsledkov. Používajte { $engineName } priamo z vášho panela s adresou.
urlbar-search-tips-redirect-2 = Zadajte sem výraz vyhľadávania a uvidíte návrhy z vyhľadávača { $engineName } a z vašej histórie prehliadania.
urlbar-tabtosearch-onboard = Vyberte túto skratku a nájdite rýchlejšie to, čo hľadáte
urlbar-search-mode-bookmarks = Záložky
urlbar-search-mode-tabs = Karty
urlbar-search-mode-history = História
urlbar-search-mode-actions = Akcie
urlbar-geolocation-blocked =
    .tooltiptext = Tejto stránke ste zakázali zisťovať vašu polohu.
urlbar-localhost-blocked =
    .tooltiptext = Zablokovali ste pripojenia lokálnych zariadení pre túto webovú stránku.
urlbar-local-network-blocked =
    .tooltiptext = Zablokovali ste lokálne sieťové pripojenia pre túto webovú stránku.
urlbar-xr-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k zariadeniam pre virtuálnu realitu.
urlbar-web-notifications-blocked =
    .tooltiptext = Tejto stránke ste zakázali zobrazovať upozornenia.
urlbar-camera-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k vašej kamere.
urlbar-microphone-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup v vášmu mikrofónu.
urlbar-screen-blocked =
    .tooltiptext = Tejto stránke ste zakázali zdieľanie vašej obrazovky.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tejto stránke ste zakázali ukladanie údajov do trvalého úložiska.
urlbar-popup-blocked2 =
    .tooltiptext = Pre túto webovú stránku ste zablokovali vyskakovacie okná a presmerovania tretích strán.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tejto stránke ste zablokovali automatické prehrávania médií so zvukom.
urlbar-canvas-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k údajom canvasu.
urlbar-midi-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k MIDI.
urlbar-serial-blocked =
    .tooltiptext = Tejto stránke ste zablokovali prístup k sériovému portu.
urlbar-install-blocked =
    .tooltiptext = Tejto stránke ste zakázali inštaláciu doplnkov.
urlbar-star-edit-bookmark =
    .tooltiptext = Umožní upraviť túto záložku ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Pridať stránku medzi záložky ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Rozdelené zobrazenie
    .tooltiptext = Rozdelené zobrazenie
clear-search-history =
    .label = Vymazať históriu vyhľadávania
    .accesskey = h
page-action-manage-extension2 =
    .label = Spravovať rozšírenie…
    .accesskey = S
page-action-remove-extension2 =
    .label = Odstrániť rozšírenie
    .accesskey = O
full-screen-autohide =
    .label = Skryť panely s nástrojmi
    .accesskey = k
full-screen-exit =
    .label = Ukončiť režim celej obrazovky
    .accesskey = U
search-one-offs-with-title = Vyhľadať pomocou:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zmeniť nastavenia vyhľadávania
search-one-offs-context-open-new-tab =
    .label = Vyhľadať na novej karte
    .accesskey = h
search-one-offs-context-set-as-default =
    .label = Nastaviť ako predvolený vyhľadávač
    .accesskey = N
search-one-offs-context-set-as-default-private =
    .label = Nastaviť ako predvolený vyhľadávač pre súkromné prehliadanie
    .accesskey = o
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Pridať vyhľadávač “{ $engineName }”
    .label = Pridať “{ $engineName }”
    .tooltiptext = Pridať vyhľadávač “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Pridať vyhľadávač
search-one-offs-bookmarks =
    .tooltiptext = Záložky ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Karty ({ $restrict })
search-one-offs-history =
    .tooltiptext = História ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Akcie ({ $restrict })
quickactions-addons = Zobraziť doplnky
quickactions-cmd-addons3 = rozšírenia, témy, doplnky
quickactions-manageai = Spravovať nastavenia AI
quickactions-cmd-manageai = vypnúť ai, spravovať ai
quickactions-bookmarks2 = Spravovať záložky
quickactions-cmd-bookmarks = záložky
quickactions-clearrecenthistory = Vymazať nedávnu históriu
quickactions-cmd-clearrecenthistory2 = súbory cookie, vymazať súbory cookie, vyrovnávacia pamäť, vymazať vyrovnávaciu pamäť, údaje prehliadania, vymazať údaje prehliadania, história, vymazať nedávnu históriu
quickactions-downloads2 = Zobraziť stiahnuté súbory
quickactions-cmd-downloads = stiahnuté súbory
quickactions-extensions = Spravovať rozšírenia
quickactions-cmd-extensions2 = rozšírenia, doplnky
quickactions-firefoxview = Otvoriť { -firefoxview-brand-name(case: "acc") }
quickactions-cmd-firefoxview = otvoriť { -firefoxview-brand-name(case: "acc") }, { -firefoxview-brand-name }, otvoriť prehľad, prehľad
quickactions-help = Pomocník { -brand-product-name(case: "gen") }
quickactions-cmd-help = pomocník, podpora
quickactions-inspector2 = Otvoriť Nástroje pre vývojárov
quickactions-cmd-inspector2 = inšpektor, inspector, devtools, vývojárske nástroje
quickactions-colorpicker = Vybrať farbu
quickactions-cmd-colorpicker = výber farby, kvapkadlo, vybrať farbu
quickactions-cmd-library = knižnica
quickactions-library = Otvoriť knižnicu
quickactions-logins2 = Spravovať heslá
quickactions-cmd-logins = prihlasovacie údaje, heslá
quickactions-mute = Stlmiť karty prehrávajúce zvuk
quickactions-cmd-mute = stlmiť, ticho, pšššt
quickactions-print2 = Tlačiť stránku
quickactions-cmd-print = tlačiť
quickactions-savepdf = Uložiť stránku ako PDF
quickactions-cmd-savepdf2 = pdf, uložiť stránku
quickactions-editpdf = Otvoriť editor PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Otvoriť Súkromné okno
quickactions-cmd-private = súkromné prehliadanie
quickactions-refresh = Obnoviť { -brand-short-name(case: "acc") }
quickactions-cmd-refresh = obnoviť
quickactions-restart = Reštartovať { -brand-short-name(case: "acc") }
quickactions-cmd-restart = reštartovať
quickactions-screenshot3 = Urobiť snímku obrazovky
quickactions-cmd-screenshot2 = snímka obrazovky, urobiť snímku obrazovky
quickactions-translate = Preložiť
quickactions-cmd-translate = preložiť
quickactions-settings2 = Spravovať nastavenia
quickactions-cmd-settings2 = nastavenia, preferencie, možnosti, spravovať
quickactions-themes = Spravovať témy
quickactions-cmd-themes2 = témy, doplnky
quickactions-update = Aktualizovať { -brand-short-name(case: "acc") }
quickactions-cmd-update = aktualizovať
quickactions-viewsource2 = Zobraziť zdrojový kód stránky
quickactions-cmd-viewsource2 = zobraziť zdroj, zdroj, zdrojový kód, zdrojový kód stránky
quickactions-labs = Otvoriť { -firefoxlabs-brand-name }
quickactions-cmd-labs = labs, experiment
quickactions-learn-more =
    .title = Ďalšie informácie o Rýchlych akciách
press-tab-label = Stlačením klávesu Tab vyberte:
bookmarks-add-bookmark = Pridať záložku
bookmarks-edit-bookmark = Upraviť záložku
bookmark-panel-cancel =
    .label = Zrušiť
    .accesskey = Z
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Odstrániť záložku
            [few] Odstrániť { $count } záložky
           *[other] Odstrániť { $count } záložiek
        }
    .accesskey = O
bookmark-panel-show-editor-checkbox =
    .label = Pri ukladaní zobrazovať editor
    .accesskey = u
bookmark-panel-save-button =
    .label = Uložiť
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Informácie o stránke { $host }
identity-header-security-with-host =
    .title = Zabezpečenie pripojenia k { $host }
identity-connection-not-secure = Pripojenie nie je zabezpečené
identity-connection-secure = Pripojenie je zabezpečené
identity-connection-failure = Chyba spojenia
identity-connection-internal = Toto je bezpečná stránka prehliadača { -brand-short-name }
identity-connection-file = Táto stránka je uložená vo vašom počítači.
identity-connection-associated = Táto stránka je načítaná z inej stránky.
identity-extension-page = Táto stránka je načítaná z doplnku.
identity-active-blocked = { -brand-short-name } zablokoval nezabezpečené časti tejto stránky.
identity-custom-root = Pripojenie je overené vydavateľom certifikátov, ktorého Mozilla nepozná.
identity-passive-loaded = Časti tejto stránky nie sú zabezpečené (napr. obrázky).
identity-active-loaded = Na tejto stránke ste vypli Ochranu pred sledovaním.
identity-weak-encryption = Táto stránka používa slabé šifrovanie.
identity-https-only-connection-upgraded = (zmenené na HTTPS)
identity-https-only-label2 = Pre túto stránku automaticky používať zabezpečené pripojenie
identity-https-only-dropdown-on =
    .label = Zapnutý
identity-https-only-dropdown-off =
    .label = Vypnutý
identity-https-only-dropdown-off-temporarily =
    .label = Dočasne vypnutý
identity-https-only-info-turn-on3 = Ak chcete, aby { -brand-short-name } zmenil pripojenie na zabezpečené kedykoľvek je to možné, zapnite pre túto stránku aktualizáciu na HTTPS.
identity-https-only-info-turn-off3 = Ak sa stránka zdá nefunkčná, možno budete musieť pre túto stránku vypnúť aktualizáciu, aby sa mohla načítať pomocou nezabezpečeného protokolu HTTP.
identity-https-only-info-no-upgrade = Nepodarilo sa zmeniť pripojenie z protokolu HTTP.
identity-permissions-storage-access-header = Cookies tretích strán
identity-permissions-storage-access-hint = Tieto weby môžu používať cookies tretích strán a počas návštevy tejto stránky pristupovať k údajom z nej.
identity-permissions-storage-access-learn-more = Ďalšie informácie
identity-permissions-reload-hint = Pre vykonanie zmien budete možno musieť stránku obnoviť.
identity-clear-site-data =
    .label = Vymazať cookies a údaje stránok…
identity-connection-not-secure-security-view = Pripojenie k tejto stránke nie je zabezpečené.
identity-connection-verified = Pripojenie k tejto stránke je zabezpečené.
identity-ev-owner-label2 = Certifikát bol vydaný pre
identity-verifier-label2 = Overil ju
identity-etsi = Kvalifikovaný podľa nariadenia (EÚ) 2024/1183.
identity-description-custom-root2 = Mozilla tohto vydavateľa certifikátov nepozná. Mohol byť pridaný operačným systémom alebo správcom vášho počítača.
identity-cert-exception-overridden = Pre túto stránku ste pridali bezpečnostnú výnimku.
identity-remove-cert-exception =
    .label = Odstrániť výnimku
    .accesskey = d
identity-description-insecure = Pripojenie k tejto stránke nie je súkromné. Zadané informácie (ako heslá, správy, informácie o platobných kartách, atď.) môžu byť viditeľné pre iných ľudí.
identity-description-weak-cipher-intro = Pripojenie k tejto webovej stránke používa slabé zabezpečenie a nie je súkromné.
identity-description-weak-cipher-risk = Iní ľudia môžu zobraziť vaše údaje alebo zmeniť správanie stránky.
identity-description-active-blocked2 = { -brand-short-name } zablokoval nezabezpečené časti tejto stránky.
identity-description-passive-loaded = Vaše pripojenie nie je súkromné a informácie, ktoré zadáte na stránke, môžu byť viditeľné pre iných ľudí.
identity-description-passive-loaded-insecure2 = Táto stránka obsahuje súčasti, ktoré nie sú bezpečné (ako napr. obrázky).
identity-description-passive-loaded-mixed2 = Hoci { -brand-short-name } zablokoval niektoré súčasti, stále je na stránke dostupný obsah, ktorý nie je bezpečný (ako napr. obrázky).
identity-description-active-loaded = Táto stránka obsahuje súčasti, ktoré nie sú bezpečné (ako napr. skripty) a vaše pripojenie k nej nie je súkromné.
identity-description-active-loaded-insecure = Informácie zadané na tejto stránke (ako heslá, správy, informácie o platobných kartách, atď.) môžu byť viditeľné pre iných ľudí.
identity-description-tls-key-logging-heading = Vaše pripojenie nemusí byť súkromné
identity-description-tls-key-logging-message = Aplikácia alebo služba môže vidieť vašu šifrovanú prevádzku z tejto stránky.
identity-more-info-link-text =
    .label = Ďalšie informácie
browser-window-minimize-button =
    .tooltiptext = Minimalizovať
browser-window-maximize-button =
    .tooltiptext = Maximalizovať
browser-window-restore-down-button =
    .tooltiptext = Obnoviť nadol
browser-window-close-button =
    .tooltiptext = Zavrieť
browser-window-return-to-opener =
    .tooltiptext = Návrat späť
browser-import-button2 =
    .label = Importovať záložky…
    .tooltiptext = Importovať záložky z iného prehliadača do aplikácie { -brand-short-name }
bookmarks-toolbar-empty-message = Ak chcete mať rýchly prístup k záložkám, umiestnite ich sem na panel záložiek. <a data-l10n-name="manage-bookmarks">Spravovať záložky…</a>
popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofón:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofón
popup-select-speaker-icon =
    .tooltiptext = Zvukový výstup
popup-select-window-or-screen =
    .label = Okno alebo obrazovka:
    .accesskey = O
popup-all-windows-shared = Všetky okná viditeľné na vašej obrazovke budú zdieľané.
sharing-warning-window = Zdieľate { -brand-short-name(case: "acc") }. Ostatní ľudia uvidia obsah každej karty, ktorú otvoríte.
sharing-warning-screen = Zdieľate celú svoju obrazovku. Ostatní ľudia uvidia obsah každej karty, ktorú otvoríte.
sharing-warning-proceed-to-tab =
    .label = Prejsť na kartu
sharing-warning-disable-for-session =
    .label = Vypnúť ochranu zdieľania pre túto reláciu
webserial-select-port-label = Vyberte sériový port:
webserial-no-ports-available = Nie sú k dispozícii žiadne sériové porty
urlbar-search-mode-indicator-close =
    .aria-label = Zavrieť
urlbar-placeholder =
    .placeholder = Zadajte adresu alebo výraz vyhľadávania
urlbar-placeholder-keyword-disabled =
    .placeholder = Zadajte adresu
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Hľadať pomocou { $name }
    .placeholder = Vyhľadávanie na webe
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Hľadať pomocou { $name }
    .placeholder = Zadajte hľadaný výraz
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Hľadať v záložkách
    .placeholder = Zadajte hľadaný výraz
urlbar-placeholder-search-mode-other-history =
    .aria-label = Hľadať v histórii
    .placeholder = Zadajte hľadaný výraz
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Hľadať v otvorených kartách
    .placeholder = Zadajte hľadaný výraz
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Akcie vyhľadávania
    .placeholder = Zadajte hľadaný výraz
urlbar-placeholder-with-name =
    .placeholder = Vyhľadajte cez { $name } alebo zadajte webovú adresu
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Prehliadač je ovládaný na diaľku (dôvod: { $component })
urlbar-permissions-granted =
    .tooltiptext = Tejto stránke ste udelili dodatočné oprávnenia.
urlbar-switch-to-tab =
    .value = Prejsť na kartu:
urlbar-extension =
    .value = Rozšírenie:
urlbar-go-button2 =
    .title = Prejsť na adresu zadanú v paneli s adresou
urlbar-page-action-button =
    .tooltiptext = Akcie stránky
urlbar-revert-button =
    .tooltiptext = Zobraziť adresu v paneli s adresou
urlbar-result-action-ai-chat = Opýtať sa
urlbar-result-action-search-in-private-w-engine = Vyhľadať v súkromnom okne pomocou { $engine }
urlbar-result-action-search-in-private = Vyhľadať v súkromnom okne
urlbar-result-action-search-w-engine = Hľadať pomocou vyhľadávača { $engine }
urlbar-result-action-sponsored = Sponzorované
urlbar-result-action-switch-tab = Prepnúť na kartu
urlbar-result-action-move-tab-to-split-view = Presunúť kartu do rozdeleného zobrazenia
urlbar-result-action-visit = Navštíviť
urlbar-result-action-switch-tab-with-container = Prepnúť na kartu · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Nepomenovaná skupina
urlbar-result-action-visit-from-clipboard = Použiť adresu zo schránky
urlbar-result-action-before-tabtosearch-web = Stlačením klávesu Tab vyhľadáte pomocou { $engine }
urlbar-result-action-before-tabtosearch-other = Stlačením klávesu Tab vyhľadáte pomocou { $engine }
urlbar-result-action-tabtosearch-web = Hľadajte pomocou { $engine } priamo z panela s adresou
urlbar-result-action-tabtosearch-other-engine = Hľadajte pomocou { $engine } priamo z panela s adresou
urlbar-result-action-copy-to-clipboard = Kopírovať
urlbar-result-action-undefined-calculator-result = nedefinované
urlbar-result-explanation-last-visited-relative-2 = Naposledy navštívená { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Naposledy navštívená { $date }
urlbar-result-explanation-last-visited-absolute-2 = Naposledy navštívená { $date }
urlbar-result-explanation-bookmarked = Uložené do záložiek dňa { $date }
urlbar-result-addons-subtitle = Rozšírenie { -brand-product-name(case: "gen") }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Odporúčané
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> v { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> v { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature } °{ $unit }</strong> v { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponzorované
urlbar-result-market-opt-in-title = Získajte údaje o akciovom trhu priamo vo vyhľadávacom paneli
urlbar-result-market-opt-in-description = Zobrazí novinky z trhu a ďalšie informácie od našich partnerov, ak zdieľate údaje o vyhľadávacích dopytoch so spoločnosťou { -vendor-short-name }. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>
urlbar-result-realtime-opt-in-allow = Zobrazovať návrhy
urlbar-result-realtime-opt-in-not-now = Teraz nie
urlbar-result-realtime-opt-in-dismiss = Zavrieť
urlbar-result-realtime-opt-in-dismiss-all2 = Nezobrazovať tieto návrhy
urlbar-result-menu-dont-show-market2 = Nezobrazovať návrhy z akciových trhov
urlbar-result-dismissal-acknowledgment-market = Ďakujeme za vašu spätnú väzbu. Návrhy z akciových trhov sa vám už nebudú zobrazovať.
urlbar-result-aria-group-market =
    .aria-label = Návrhy na akciovom trhu
urlbar-result-dismissal-acknowledgment-all = Ďakujeme za vašu spätnú väzbu. Tieto návrhy sa vám už nebudú zobrazovať.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · O { $daysUntilStart } deň
        [few] { $name } · O { $daysUntilStart } dni
        [many] { $name } · O { $daysUntilStart } dní
       *[other] { $name } · O { $daysUntilStart } dní
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Začína o { $daysUntilStart } deň
        [few] { $name } · Začína o { $daysUntilStart } dni
        [many] { $name } · Začína o { $daysUntilStart } dní
       *[other] { $name } · Začína o { $daysUntilStart } dní
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Končí o { $daysUntilEnd } deň
        [few] { $name } · Končí o { $daysUntilEnd } dni
        [many] { $name } · Končí o { $daysUntilEnd } dní
       *[other] { $name } · Končí o { $daysUntilEnd } dní
    }
urlbar-result-dates-today = { $name } · Dnes
urlbar-result-dates-ends-today = { $name } · Končí dnes
urlbar-searchmode-button3 =
    .title = { $engine }, vyberte vyhľadávač
urlbar-searchmode-button-no-engine2 =
    .title = Nie je vybratá žiadna skratka, vyberte skratku
urlbar-searchmode-no-keyword2 =
    .title = Vyhľadávanie kľúčových slov je vypnuté
urlbar-searchmode-dropmarker2 =
    .title = Vyberte vyhľadávač
urlbar-searchmode-bookmarks3 = Záložky
    .accesskey = Z
urlbar-searchmode-tabs3 = Karty
    .accesskey = K
urlbar-searchmode-history3 = História
    .accesskey = H
urlbar-searchmode-actions3 = Akcie
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Zavrieť
urlbar-searchmode-default2 =
    .title = Predvolený vyhľadávač
urlbar-searchmode-popup-add-engine = Pridať “{ $engineName }”
    .title = Pridať vyhľadávací modul “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Tentoraz vyhľadať pomocou:
urlbar-searchmode-popup-header = Vyhľadávať pomocou:
urlbar-searchmode-popup-search-settings = Nastavenia vyhľadávania
    .accesskey = s
urlbar-searchmode-popup-settings = Nastavenia
    .accesskey = N
urlbar-result-search-with = Hľadať pomocou vyhľadávača { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Hľadať ({ $localSearchMode })
urlbar-result-search-with-engine-keywords = { $keywords } – Hľadať pomocou { $engine }
urlbar-result-action-search-bookmarks = Hľadať v záložkách
urlbar-result-action-search-history = Hľadať v histórii
urlbar-result-action-search-tabs = Hľadať v otvorených kartách
urlbar-result-action-search-actions = Akcie vyhľadávania
urlbar-result-action-switch-to-tabgroup = Prepnúť na { $group }
urlbar-result-action-open-saved-tabgroup = Otvoriť { $group }
urlbar-view-context-menu-open-in-tab2 = Otvoriť na novej karte
    .accesskey = v
urlbar-view-context-menu-open-in-container-tab2 = Otvoriť na novej kontajnerovej karte
    .accesskey = k
urlbar-view-context-menu-open-in-window2 = Otvoriť v novom okne
    .accesskey = n
urlbar-view-context-menu-open-in-private-window2 = Otvoriť v novom súkromnom okne
    .accesskey = s
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Návrhy vyhľadávača { $engine }
urlbar-group-quickactions =
    .label = Rýchle akcie
urlbar-group-recent-searches =
    .label = Nedávne vyhľadávania
urlbar-group-trending =
    .label = Populárne na { $engine }
urlbar-result-menu-trending-dont-show2 = Nezobrazovať populárne vyhľadávania
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Ďakujem za spätnú väzbu. Už sa vám nebudú zobrazovať populárne vyhľadávania.
reader-view-enter-button =
    .aria-label = Zapnúť zobrazenie Čítačka
reader-view-close-button =
    .aria-label = Zavrieť zobrazenie Čítačka
picture-in-picture-urlbar-button-open =
    .tooltiptext = Spustiť režim Obraz v obraze ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Ukončiť režim Obraz v obraze ({ $shortcut })
picture-in-picture-panel-header = Obraz v obraze
picture-in-picture-panel-headline = Táto webová stránka neodporúča režim Obraz v obraze
picture-in-picture-panel-body = Ak je zapnutý režim Obraz v obraze, videá sa nemusia zobrazovať tak, ako to vývojár zamýšľal.
picture-in-picture-enable-toggle =
    .label = Napriek tomu povoliť
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> je teraz v režime celej obrazovky
fullscreen-warning-no-domain = Tento dokument je teraz v režime celej obrazovky
fullscreen-exit-button = Ukončiť režim celej obrazovky (Esc)
fullscreen-exit-mac-button = Ukončiť režim celej obrazovky (esc)
fullscreen-keyboardlock-exit-button = Ukončiť režim celej obrazovky (stlačte a podržte Esc)
fullscreen-keyboardlock-exit-mac-button = Ukončiť režim celej obrazovky (stlačte a podržte Esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> má kontrolu nad vaším kurzorom. Ovládanie kurzora prevezmete stlačením klávesu Esc.
pointerlock-warning-no-domain = Tento dokument má kontrolu nad vaším kurzorom. Ovládanie kurzora prevezmete stlačením klávesu Esc.
bookmarks-manage-bookmarks =
    .label = Spravovať záložky
bookmarks-recent-bookmarks-panel-subheader = Nedávno pridané medzi záložky
bookmarks-toolbar-chevron =
    .tooltiptext = Zobraziť ďalšie záložky
bookmarks-sidebar-content =
    .aria-label = Záložky
bookmarks-menu-button =
    .label = Ponuka záložiek
bookmarks-other-bookmarks-menu =
    .label = Ostatné záložky
bookmarks-mobile-bookmarks-menu =
    .label = Záložky mobilného Firefoxu
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skryť bočný panel Záložky
           *[other] Zobraziť bočný panel Záložky
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skryť panel nástrojov Záložky
           *[other] Zobraziť panel nástrojov Záložky
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Skryť panel záložiek
           *[other] Zobraziť panel záložiek
        }
bookmarks-search =
    .label = Hľadať v záložkách
bookmarks-tools =
    .label = Nástroje pre prácu so záložkami
bookmarks-subview-edit-bookmark =
    .label = Upraviť túto záložku…
bookmarks-toolbar =
    .aria-label = Záložky
    .toolbarname = Panel záložiek
    .accesskey = z
bookmarks-toolbar-menu =
    .label = Panel záložiek
bookmarks-toolbar-placeholder =
    .title = Položky panela záložiek
bookmarks-toolbar-placeholder-button =
    .label = Položky panela záložiek
bookmarks-subview-bookmark-tab =
    .label = Pridať túto kartu medzi záložky…
library-bookmarks-menu =
    .label = Záložky
repair-text-encoding-button =
    .label = Opraviť kódovanie textu
    .tooltiptext = Pokúsi sa odhadnúť kódovanie textu podľa obsahu stránky
toolbar-settings-button =
    .label = Nastavenia
    .tooltiptext =
        { PLATFORM() ->
            [macos] Otvoriť nastavenia ({ $shortcut })
           *[other] Otvoriť nastavenia
        }
toolbar-overflow-customize-button =
    .label = Upraviť panel nástrojov…
    .accesskey = U
toolbar-button-email-link =
    .label = Odoslať odkaz
    .tooltiptext = Umožní odoslať odkaz na túto stránku
toolbar-button-logins =
    .label = Heslá
    .tooltiptext = Zobrazte a spravujte svoje uložené heslá
qrcode-panel-error =
    .message = Nepodarilo sa vygenerovať QR kód. Skúste to znova.
qrcode-copy-button =
    .label = Kopírovať
qrcode-copy-success =
    .message = QR kód bol skopírovaný do schránky.
qrcode-copy-error =
    .message = Nepodarilo sa skopírovať QR kód.
qrcode-save-button =
    .label = Uložiť
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR kód
qrcode-dialog-title = QR kód
qrcode-image =
    .aria-label = QR kód
qrcode-close-button =
    .aria-label = Zavrieť
toolbar-button-save-page =
    .label = Uložiť stránku
    .tooltiptext = Umožní uložiť túto stránku ({ $shortcut })
toolbar-button-open-file =
    .label = Otvoriť súbor
    .tooltiptext = Otvorí súbor ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchronizované karty
    .tooltiptext = Zobraziť karty z iných zariadení
toolbar-button-send-tab =
    .label = Odoslať kartu
    .tooltiptext = Odoslať aktuálnu kartu do iného zariadenia
toolbar-button-new-private-window =
    .label = Nové súkromné okno
    .tooltiptext = Otvorí nové súkromné okno ({ $shortcut })
toolbar-button-share-tab =
    .label = Zdieľať
    .tooltiptext = Zdieľať túto stránku
toolbar-button-tab-groups =
    .label = Skupiny kariet
    .tooltiptext = Zobraziť skupiny kariet
eme-notifications-drm-content-playing = Niektoré zvukové záznamy alebo videá na tejto stránke používajú softvér DRM, čo môže obmedzovať to, čo vám { -brand-short-name } dokáže umožniť urobiť s týmto obsahom.
eme-notifications-drm-content-playing-manage = Spravovať nastavenia
eme-notifications-drm-content-playing-manage-accesskey = S
eme-notifications-drm-content-playing-dismiss = Zavrieť
eme-notifications-drm-content-playing-dismiss-accesskey = Z
panel-save-update-username-2 =
    .label = Používateľské meno
panel-save-update-password-2 =
    .label = Heslo
menu-share-more =
    .label = Ďalšie…
menu-share-windows =
    .label = Ďalšie možnosti
menu-share-copy-links =
    .label =
        { $count ->
            [one] Kopírovať odkaz
            [few] Kopírovať { $count } odkazy
            [many] Kopírovať { $count } odkazov
           *[other] Kopírovať { $count } odkazov
        }
    .accesskey = o
ui-tour-info-panel-close =
    .tooltiptext = Zavrieť
popups-infobar-allow2 =
    .label = Povoliť vyskakovacie okná a presmerovania tretích strán pre { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = Nezobrazovať túto správu, keď sú zablokované vyskakovacie okná alebo presmerovania tretích strán
    .accesskey = N
edit-popup-settings2 =
    .label = Spravovať nastavenia vyskakovacích okien a presmerovaní tretích strán…
    .accesskey = S
picture-in-picture-hide-toggle =
    .label = Skryť prepínanie režimu Obraz v obraze
    .accesskey = S
picture-in-picture-move-toggle-right =
    .label = Presunúť prepínač Obrazu v obraze na pravú stranu
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Presunúť prepínač Obrazu v obraze na ľavú stranu
    .accesskey = u
navbar-accessible =
    .aria-label = Navigácia
navbar-downloads =
    .label = Správca sťahovania súborov
navbar-overflow-2 =
    .tooltiptext = Ďalšie nástroje
navbar-print =
    .label = Tlačiť
    .tooltiptext = Umožní vytlačiť túto stránku… ({ $shortcut })
navbar-home =
    .label = Domov
    .tooltiptext = Úvodná stránka prehliadača { -brand-short-name }
navbar-library =
    .label = Knižnica
    .tooltiptext = Zobrazí históriu, uložené záložky a ďalšie
navbar-search =
    .title = Vyhľadávanie
tabs-toolbar =
    .aria-label = Karty prehliadača
tabs-toolbar-new-tab =
    .label = Nová karta
tabs-toolbar-list-all-tabs =
    .label = Zoznam všetkých kariet
    .tooltiptext = Zoznam všetkých kariet
pinned-tabs-drop-indicator = Ak chcete kartu pripnúť, presuňte ju sem
restore-session-startup-suggestion-message = <strong>Chcete otvoriť predchádzajúce karty?</strong> Predchádzajúcu reláciu môžete obnoviť z ponuky { -brand-short-name(case: "gen") } <img data-l10n-name="icon"/>, v časti História.
restore-session-startup-suggestion-button = Ako na to
filepicker-blocked-infobar = Prístup k lokálnym súborom bol na tomto počítači zablokovaný vašou organizáciou.
data-reporting-notification-message = { -brand-short-name } automaticky odosiela údaje spoločnosti { -vendor-short-name } s cieľom vylepšiť tento produkt.
data-reporting-notification-button =
    .label = Zvoliť, aké údaje sa odosielajú
    .accesskey = v
private-browsing-indicator-label = Súkromné prehliadanie
private-browsing-indicator-tooltip =
    .tooltiptext = Súkromné prehliadanie
private-browsing-indicator-button =
    .tooltiptext = Informácie o súkromnom prehliadaní
private-browsing-info-panel-title = Ste v súkromnom okne
private-browsing-info-panel-description = Toto pomáha skryť vaše prehliadanie pred ostatnými na tomto zariadení, ale nerobí vás neviditeľnými online. <a data-l10n-name="learn-more">Kto by mohol vidieť moju aktivitu?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Ochrana pred stratou údajov (DLP) od agenta { $agentName }. Kliknutím zobrazíte ďalšie informácie.
content-analysis-panel-title = Ochrana údajov
content-analysis-panel-text-styled = Vaša organizácia používa <b>{ $agentName }</b> na ochranu pred stratou údajov. <a data-l10n-name="info">Ďalšie informácie</a>
unified-extensions-button =
    .label = Rozšírenia
    .tooltiptext = Rozšírenia
unified-extensions-button-permissions-needed =
    .label = Rozšírenia
    .tooltiptext =
        Rozšírenia
        Vyžadujú sa oprávnenia
unified-extensions-button-quarantined =
    .label = Rozšírenia
    .tooltiptext =
        Rozšírenia
        Niektoré rozšírenia nie sú povolené
unified-extensions-button-blocklisted =
    .label = Rozšírenia
    .tooltiptext =
        Rozšírenia
        Niektoré rozšírenia sú zakázané
reset-pbm-toolbar-button2 =
    .label = Vymazať súkromnú reláciu
    .tooltiptext = Vymazať súkromnú reláciu
reset-pbm-panel-heading2 = Vymazať údaje a začať novú súkromnú reláciu?
reset-pbm-panel-description2 = Týmto sa vymaže história, súbory cookie a všetky ostatné údaje stránok bez zatvorenia súkromného okna.
reset-pbm-panel-always-ask-checkbox =
    .label = Vždy sa opýtať
    .accesskey = V
reset-pbm-panel-cancel-button =
    .label = Zrušiť
    .accesskey = Z
reset-pbm-panel-confirm-button2 =
    .label = Vymazať súkromnú reláciu
    .accesskey = V
reset-pbm-panel-complete = Údaje súkromnej relácie boli odstránené
refresh-blocked-refresh-label = { -brand-short-name } neumožnil tejto stránke automatické obnovenie obsahu.
refresh-blocked-redirect-label = { -brand-short-name } neumožnil tejto stránke automatické presmerovanie na inú stránku.
refresh-blocked-allow =
    .label = Povoliť
    .accesskey = v
firefox-relay-offer-why-to-use-relay = Naše bezpečné, ľahko použiteľné masky chránia vašu identitu a zabraňujú nevyžiadanej pošte tým, že skryjú vašu e‑mailovú adresu.
firefox-relay-offer-what-relay-provides = Všetky e‑maily odoslané na vaše e‑mailové masky budú preposielané na adresu <strong>{ $useremail }</strong> (pokiaľ sa ich nerozhodnete zablokovať).
firefox-relay-offer-legal-notice = Kliknutím na “Použiť e‑mailovú masku” súhlasíte so <label data-l10n-name="tos-url">Zmluvnými podmienkami</label> a <label data-l10n-name="privacy-url">Oznámením o ochrane osobných údajov</label>.
firefox-relay-offer-legal-notice-1 = Zaregistrovaním sa a vytvorením e‑mailovej masky vyjadrujete súhlas so <label data-l10n-name="tos-url">Zmluvnými podmienkami</label> a <label data-l10n-name="privacy-url">Vyhlásením o ochrane osobných údajov</label>.
popup-notification-addon-install-unsigned =
    .value = (neoverený)
popup-notification-xpinstall-prompt-learn-more = Ďalšie informácie o bezpečnej inštalácii doplnkov
popup-notification-xpinstall-prompt-block-url = Podrobnosti
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Povoliť spustenie rozšírenia v súkromných oknách
    .accesskey = s
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Zdieľať technické údaje a údaje o interakciách s vývojárom rozšírenia
    .accesskey = Z
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } zabránil tejto stránke v otvorení vyskakovacieho okna.
        [few] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacích okien.
       *[other] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacích okien.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } zabránil tejto stránke v presmerovaní.
        [1] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacieho okna a presmerovania.
        [one] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacieho okna a presmerovania.
        [few] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacích okien a presmerovaní.
        [many] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacích okien a presmerovaní.
       *[other] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacích okien a presmerovaní.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } zabránil tejto stránke v otvorení jedného okna.
        [few] { -brand-short-name } zabránil tejto stránke v otvorení viac než { $popupCount } okien.
       *[other] { -brand-short-name } zabránil tejto stránke v otvorení viac než { $popupCount } okien.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } zabránil tejto stránke v otvorení { $popupCount } vyskakovacieho okna a presmerovania.
        [few] { -brand-short-name } zabránil tejto stránke v otvorení viac ako { $popupCount } vyskakovacích okien a presmerovaní.
        [many] { -brand-short-name } zabránil tejto stránke v otvorení viac ako { $popupCount } vyskakovacích okien a presmerovaní.
       *[other] { -brand-short-name } zabránil tejto stránke v otvorení viac ako { $popupCount } vyskakovacích okien a presmerovaní.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] M
        }
popup-show-popup-menuitem =
    .label = Zobraziť { $popupURI }
popup-trigger-redirect-menuitem =
    .label = Zobraziť “{ $redirectURI }”
file-picker-failed-open = Súborové dialógové okno systému Windows sa nepodarilo otvoriť. Nepodarilo sa vybrať žiadny súbor ani priečinok.
file-picker-failed-save-somewhere = Súborové dialógové okno systému Windows sa nepodarilo otvoriť. Súbor sa uloží do { $path }.
file-picker-failed-save-nowhere = Súborové dialógové okno systému Windows sa nepodarilo otvoriť. Nenašiel sa žiadny predvolený priečinok; súbor sa neuloží.
file-picker-crashed-open = Súborové dialógové okno systému Windows zlyhalo. Nepodarilo sa vybrať žiadny súbor ani priečinok.
file-picker-crashed-save-somewhere = Súborové dialógové okno systému Windows zlyhalo. Súbor sa uloží do { $path }.
file-picker-crashed-save-nowhere = Súborové dialógové okno systému Windows zlyhalo. Nenašiel sa žiadny predvolený priečinok; súbor sa neuloží.
file-picker-crashed-show-in-folder =
    .label = Zobraziť v priečinku
    .accessKey = b
onboarding-aw-finish-setup-button =
    .label = Dokončiť nastavenie
    .tooltiptext = Dokončiť nastavenie { -brand-short-name(case: "gen") }
onboarding-checklist-button-label = Dokončiť nastavenie
urlbar-trust-icon-notsecure-label = Nezabezpečené
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } zablokovaný sledovací prvok
        [few] { $count } zablokované sledovacie prvky
        [many] { $count } zablokovaných sledovacích prvkov
       *[other] { $count } zablokovaných sledovacích prvkov
    }
trustpanel-etp-label-enabled = Rozšírená ochrana pred sledovaním je zapnutá
trustpanel-etp-label-disabled = Rozšírená ochrana pred sledovaním je vypnutá
trustpanel-etp-toggle-on =
    .aria-label = Rozšírená ochrana pred sledovaním: zapnutá pre { $host }
trustpanel-etp-toggle-off =
    .aria-label = Rozšírená ochrana pred sledovaním: vypnutá pre { $host }
trustpanel-etp-description-enabled = Ak sa niečo na tejto stránke javí ako nefunkčné, skúste vypnúť ochranu.
trustpanel-etp-description-disabled = { -brand-product-name } si myslí, že spoločnosti by vás mali menej sledovať. Keď zapnete ochranu, zablokujeme čo najviac sledovacích zariadení.
trustpanel-connection-label-secure = Pripojenie je zabezpečené
trustpanel-connection-label-insecure = Pripojenie nie je zabezpečené
trustpanel-header-enabled = { -brand-product-name } je v strehu
trustpanel-description-enabled2 = Ste chránení. Ak niečo zistíme, dáme vám vedieť.
trustpanel-header-enabled-insecure = Na tejto stránke buďte opatrní
trustpanel-description-enabled-insecure = { -brand-product-name } si všimol niečo podozrivé.
trustpanel-header-disabled = Ochrana je vypnutá
trustpanel-description-disabled = { -brand-product-name } nie je v strehu. Odporúčame vám znova zapnúť ochranu.
trustpanel-clear-cookies-button = Vymazať cookies a údaje stránky
trustpanel-privacy-link = Nastavenia ochrany súkromia
trustpanel-clear-cookies-header =
    .title = Vymazať súbory cookie a údaje stránok pre { $host }
trustpanel-clear-cookies-description = Odstránenie súborov cookie a údajov stránok vás môže odhlásiť z webových stránok a vymazať nákupné košíky.
trustpanel-clear-cookies-subview-button-clear = Vymazať
trustpanel-clear-cookies-subview-button-cancel = Zrušiť
trustpanel-site-information-header =
    .title = Ochrana pripojenia pre { $host }
trustpanel-siteinformation-morelink = Ďalšie informácie o stránke
trustpanel-blocker-see-all = Zobraziť všetko
trustpanel-blocker-header =
    .title = Ochrana pred sledovaním pre { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] Na tejto stránke je zablokovaný <span data-l10n-name="count">{ $count }</span> sledovací prvok
        [few] Na tejto stránke sú zablokované <span data-l10n-name="count">{ $count }</span> sledovacie prvky
        [many] Na tejto stránke je zablokovaných <span data-l10n-name="count">{ $count }</span> sledovacích prvkov
       *[other] Na tejto stránke je zablokovaných <span data-l10n-name="count">{ $count }</span> sledovacích prvkov
    }
trustpanel-blocker-description = { -brand-product-name } si myslí, že spoločnosti by vás mali sledovať menej. Preto blokujeme toľko, koľko sa dá.
trustpanel-blocked-header = { -brand-product-name } pre vás zablokoval tieto veci:
trustpanel-tracking-header = { -brand-product-name } povolil tieto veci, aby stránky fungovali správne:
trustpanel-tracking-description = Bez sledovacích prvkov nemusia niektoré tlačidlá, formuláre a prihlasovacie polia fungovať správne.
trustpanel-insecure-section-header = Vaše pripojenie nie je zabezpečené
trustpanel-insecure-description = Údaje, ktoré odosielate na túto stránku, nie sú šifrované. Môžu byť zobrazené, ukradnuté alebo zmenené.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } sledovací súbor cookie tretích strán
        [few] { $count } sledovacie súbory cookies tretích strán
        [many] { $count } sledovacích súborov cookies tretích strán
       *[other] { $count } sledovacích súborov cookies tretích strán
    }
trustpanel-list-label-tracking-content = Sledovací obsah
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } čítačka digitálnych odtlačkov
        [few] { $count } čítačky digitálnych odtlačkov
        [many] { $count } čítačiek digitálnych odtlačkov
       *[other] { $count } čítačiek digitálnych odtlačkov
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sledovací prvok sociálnych médií
        [few] { $count } sledovacie prvky sociálnych médií
        [many] { $count } sledovacích prvkov sociálnych médií
       *[other] { $count } sledovacích prvkov sociálnych médií
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } ťažiar kryptomien
        [few] { $count } ťažiari kryptomien
        [many] { $count } ťažiarov kryptomien
       *[other] { $count } ťažiarov kryptomien
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } sledovací prvok sociálnych médií
        [few] { -brand-product-name } zablokoval { $count } sledovacie prvky sociálnych médií
        [many] { -brand-product-name } zablokoval { $count } sledovacích prvkov sociálnych médií
       *[other] { -brand-product-name } zablokoval { $count } sledovacích prvkov sociálnych médií
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } sledovací prvok sociálnych médií
        [few] { -brand-product-name } povolil { $count } sledovacie prvky sociálnych médií
        [many] { -brand-product-name } povolil { $count } sledovacích prvkov sociálnych médií
       *[other] { -brand-product-name } povolil { $count } sledovacích prvkov sociálnych médií
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } sledovací súbor cookie tretích strán
        [few] { -brand-product-name } zablokoval { $count } sledovacie súbory cookies tretích strán
        [many] { -brand-product-name } zablokoval { $count } sledovacích súborov cookies tretích strán
       *[other] { -brand-product-name } zablokoval { $count } sledovacích súborov cookies tretích strán
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } sledovací súbor cookie tretích strán
        [few] { -brand-product-name } povolil { $count } sledovacie súbory cookies tretích strán
        [many] { -brand-product-name } povolil { $count } sledovacích súborov cookies tretích strán
       *[other] { -brand-product-name } povolil { $count } sledovacích súborov cookies tretích strán
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } sledovací prvok
        [few] { -brand-product-name } zablokoval { $count } sledovacie prvky
        [many] { -brand-product-name } zablokoval { $count } sledovacích prvkov
       *[other] { -brand-product-name } zablokoval { $count } sledovacích prvkov
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } sledovací prvok
        [few] { -brand-product-name } povolil { $count } sledovacie prvky
        [many] { -brand-product-name } povolil { $count } sledovacích prvkov
       *[other] { -brand-product-name } povolil { $count } sledovacích prvkov
    }
trustpanel-tracking-content-tab-list-header = Tieto stránky sa vás snažia sledovať:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } čítačku digitálnych odtlačkov
        [few] { -brand-product-name } zablokoval { $count } čítačky digitálnych odtlačkov
        [many] { -brand-product-name } zablokoval { $count } čítačiek digitálnych odtlačkov
       *[other] { -brand-product-name } zablokoval { $count } čítačiek digitálnych odtlačkov
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } čítačku digitálnych odtlačkov
        [few] { -brand-product-name } povolil { $count } čítačky digitálnych odtlačkov
        [many] { -brand-product-name } povolil { $count } čítačiek digitálnych odtlačkov
       *[other] { -brand-product-name } povolil { $count } čítačiek digitálnych odtlačkov
    }
trustpanel-fingerprinter-list-header = Tieto stránky sa snažia odhaliť vaše digitálne odtlačky:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } ťažiara kryptomien
        [few] { -brand-product-name } zablokoval { $count } ťažiarov kryptomien
        [many] { -brand-product-name } zablokoval { $count } ťažiarov kryptomien
       *[other] { -brand-product-name } zablokoval { $count } ťažiarov kryptomien
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } ťažiara kryptomien
        [few] { -brand-product-name } povolil { $count } ťažiarov kryptomien
        [many] { -brand-product-name } povolil { $count } ťažiarov kryptomien
       *[other] { -brand-product-name } povolil { $count } ťažiarov kryptomien
    }
trustpanel-cryptominer-tab-list-header = Tieto stránky sa snažia ťažiť kryptomeny:
trustpanel-breachalerts-anonymous-breached-header = Máte účet na tejto stránke?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } zistil, že na tejto stránke došlo v posledných 12 mesiacoch k úniku údajov. Zistite, či ste tým boli nejako dotknutí.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Zavrieť
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Spustiť bezplatné skenovanie
reduced-protection-infobar-message = <strong>Stránka vyzerá nefunkčne?</strong> Znova načítajte stránku, aby ste dočasne znížili ochranu pred sledovaním.
reduced-protection-infobar-reload-button = Znova načítať
    .accesskey = Z
reduced-protection-infobar-never-show-button = Nabudúce nezobrazovať
    .accesskey = N
