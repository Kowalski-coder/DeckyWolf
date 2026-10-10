browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos]
            { -brand-full-name.case-status ->
                [with-cases] { -brand-full-name } — Anonymní prohlížení
               *[no-cases] { -brand-full-name } — Anonymní prohlížení
            }
       *[other]
            { -brand-full-name.case-status ->
                [with-cases] Anonymní prohlížení { -brand-full-name(case: "gen") }
               *[no-cases] Anonymní prohlížení — { -brand-full-name }
            }
    }
browser-main-private-suffix-for-content = Anonymní prohlížení
private-browsing-shortcut-text-2 = { -brand-shortcut-name } — anonymní prohlížení
browser-shortcut-description = Rychlé a soukromé prohlížení webu
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Zobrazit informaci o stránce
            [1] Zobrazit informaci o stránce (1 zablokovaný sledovací prvek)
            [one] Zobrazit informaci o stránce (1 zablokovaný sledovací prvek)
            [few] Zobrazit informaci o stránce ({ $count } zablokované sledovací prvky)
            [many] Zobrazit informaci o stránce ({ $count } zablokovaných sledovacích prvků)
           *[other] Zobrazit informaci o stránce ({ $count } zablokovaných sledovacích prvků)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Otevřít instalační panel zpráv
urlbar-web-notification-anchor =
    .tooltiptext = Změní, jestli můžete ze serveru přijímat oznámení
urlbar-midi-notification-anchor =
    .tooltiptext = Otevřít MIDI panel
urlbar-serial-notification-anchor =
    .tooltiptext = Otevřít panel Sériové porty
urlbar-eme-notification-anchor =
    .tooltiptext = Správa využívání softwaru DRM
urlbar-web-authn-anchor =
    .tooltiptext = Otevřít panel webové autentizace
urlbar-canvas-notification-anchor =
    .tooltiptext = Spravovat oprávnění přístupu k informacím canvasu
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Spravovat sdílení mikrofonu se stránkou
urlbar-default-notification-anchor =
    .tooltiptext = Otevře panel zpráv
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otevře panel se žádostmi o polohu
urlbar-localhost-notification-anchor =
    .tooltiptext = Správa přístupu k místnímu zařízení pro tento web
urlbar-local-network-notification-anchor =
    .tooltiptext = Správa sdílení přístupu k místní síti pomocí tohoto webu
urlbar-xr-notification-anchor =
    .tooltiptext = Otevře panel oprávnění pro virtuální realitu
urlbar-storage-access-anchor =
    .tooltiptext = Otevřít nastavení přístupu k informacím o vašem prohlížení
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Spravovat sdílení oken nebo obrazovky se stránkou
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otevřít panel zpráv offline úložiště
urlbar-password-notification-anchor =
    .tooltiptext = Otevřít panel zpráv uložení hesla
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Spravovat sdílení webkamery a/nebo mikrofonu se stránkou
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Spravovat sdílení zvukového výstupu se stránkou
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otevřít panel automatického přehrávání
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Uložit data natrvalo
urlbar-addons-notification-anchor =
    .tooltiptext = Otevřít panel zpráv instalace doplňku
urlbar-search-tips-confirm = Ok, rozumím
urlbar-search-tips-confirm-short = Rozumím
urlbar-result-menu-button =
    .title = Otevře nabídku
urlbar-result-menu-button-feedback = Zpětná vazba
    .title = Otevřít nabídku
urlbar-result-menu-learn-more2 = Zjistit více
    .accesskey = Z
urlbar-result-menu-remove-from-history2 = Smazat z historie
    .accesskey = r
urlbar-result-menu-tip-get-help2 = Získat pomoc
    .accesskey = Z
urlbar-result-menu-dismiss-suggestion2 = Vyřadit tento návrh
    .accesskey = O
urlbar-result-menu-manage-firefox-suggest2 = Spravovat { -firefox-suggest-brand-name }
    .accesskey = S
urlbar-result-menu-report-inaccurate-location2 = Nahlásit nepřesnou polohu
urlbar-result-menu-show-less-frequently2 = Zobrazit méně často
urlbar-result-menu-dont-show-weather-suggestions2 = Nezobrazovat návrhy počasí
urlbar-input-dismiss-autofill =
    .label = Odmítnout návrh
    .accesskey = O
urlbar-input-remove-from-history =
    .label = Odebrat z historie
    .accesskey = O
urlbar-splitbutton-dropmarker =
    .title = Otevře nabídku
urlbar-feedback-acknowledgment = Děkujeme za vaši zpětnou vazbu
urlbar-dismissal-acknowledgment-weather = Děkujeme za vaši zpětnou vazbu. Návrhy počasí už neuvidíte.
urlbar-search-tips-onboard = Méně psaní, více výsledků: používejte { $engineName } přímo z adresního řádku.
urlbar-search-tips-redirect-2 = Zadejte do adresního řádku hledaný text a uvidíte návrhy od vyhledávače { $engineName } a z vaší historie prohlížení.
urlbar-tabtosearch-onboard = Klepněte na tuto zkratku, abyste rychleji našli, co potřebujete.
urlbar-search-mode-bookmarks = Záložky
urlbar-search-mode-tabs = Panely
urlbar-search-mode-history = Historie
urlbar-search-mode-actions = Akce
urlbar-geolocation-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali zjišťovat vaši polohu.
urlbar-localhost-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali připojení k místním zařízením.
urlbar-local-network-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali připojení k místní síti.
urlbar-xr-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k vašim zařízením pro virtuální realitu.
urlbar-web-notifications-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali zobrazovat oznámení.
urlbar-camera-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k vaší kameře.
urlbar-microphone-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k vašemu mikrofonu.
urlbar-screen-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali sdílení vaší obrazovky.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali ukládání dat natrvalo.
urlbar-popup-blocked2 =
    .tooltiptext = Pro tuto webovou stránku jste zablokovali vyskakovací okna a přesměrování třetích stran.
urlbar-autoplay-media-blocked =
    .tooltiptext = Pro tento server jste zablokovali automatické přehrávání médií se zvukem.
urlbar-canvas-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k informacím canvasu.
urlbar-midi-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k MIDI zařízením.
urlbar-serial-blocked =
    .tooltiptext = Zablokovali jste přístup k sériovému portu pro tuto webovou stránku.
urlbar-install-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali instalaci doplňků.
urlbar-star-edit-bookmark =
    .tooltiptext = Upraví tuto záložku ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Přidá tuto stránku do záložek ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Rozdělené zobrazení
    .tooltiptext = Rozdělené zobrazení
clear-search-history =
    .label = Vymazat historii vyhledávání
    .accesskey = S
page-action-manage-extension2 =
    .label = Nastavení tohoto rozšíření…
    .accesskey = e
page-action-remove-extension2 =
    .label = Odebrat rozšíření
    .accesskey = r
full-screen-autohide =
    .label = Skrýt nástrojové lišty
    .accesskey = S
full-screen-exit =
    .label = Ukončit režim celé obrazovky
    .accesskey = k
search-one-offs-with-title = Vyhledat pomocí
search-one-offs-change-settings-compact-button =
    .tooltiptext = Změnit nastavení vyhledávání
search-one-offs-context-open-new-tab =
    .label = Hledat v novém panelu
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Nastavit jako výchozí vyhledávač
    .accesskey = v
search-one-offs-context-set-as-default-private =
    .label = Nastavit jako výchozí vyhledávač pro anonymní prohlížení
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Přidat vyhledávač „{ $engineName }“
    .label = Přidat „{ $engineName }“
    .tooltiptext = Přidá vyhledávač „{ $engineName }“
search-one-offs-add-engine-menu =
    .label = Přidat vyhledávač
search-one-offs-bookmarks =
    .tooltiptext = Záložky ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Otevřené panely ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historie prohlížení ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Akce ({ $restrict })
quickactions-addons = Zobrazit doplňky
quickactions-cmd-addons3 = rozšíření, motivy vzhledu, doplňky
quickactions-manageai = Spravovat ovládání AI
quickactions-cmd-manageai = zakázat ai, vypnout ai, spravovat ai
quickactions-bookmarks2 = Správa záložek
quickactions-cmd-bookmarks = záložky
quickactions-clearrecenthistory = Vymazat nedávnou historii
quickactions-cmd-clearrecenthistory2 = cookies, vymazat  cookies, mezipaměť, vymazat mezipaměť, údaje o prohlížení, vymazat údaje o prohlížení, historie, vymazat nedávnou historii
quickactions-downloads2 = Zobrazit stahování
quickactions-cmd-downloads = stahování
quickactions-extensions = Správa rozšíření
quickactions-cmd-extensions2 = rozšíření, doplňky
quickactions-firefoxview = Otevřít { -firefoxview-brand-name(case: "acc") }
quickactions-cmd-firefoxview = otevřít { -firefoxview-brand-name }, { -firefoxview-brand-name }, otevřít přehled, přehled
quickactions-help =
    { -brand-product-name.case-status ->
        [with-cases] Nápověda { -brand-product-name(case: "gen") }
       *[no-cases] Nápověda aplikace { -brand-product-name }
    }
quickactions-cmd-help = nápověda, podpora
quickactions-inspector2 = Otevřít nástroje pro vývojáře
quickactions-cmd-inspector2 = inspektor, inspector, devtools, vývojářské nástroje
quickactions-colorpicker = Výběr barvy
quickactions-cmd-colorpicker = výběr barvy, kapátko, sejmutí barvy
quickactions-cmd-library = knihovna
quickactions-library = Otevřít Knihovnu stránek
quickactions-logins2 = Správa hesel
quickactions-cmd-logins = přihlašovací údaje, hesla
quickactions-mute = Ztlumit přehrávání zvuku panelů
quickactions-cmd-mute = ztlumit, ticho, pšššt
quickactions-print2 = Vytisknout stránku
quickactions-cmd-print = tisk
quickactions-savepdf = Uložit stránku jako PDF
quickactions-cmd-savepdf2 = pdf, uložit stránku
quickactions-editpdf = Otevřít editor PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Otevřít anonymní okno
quickactions-cmd-private = anonymní prohlížení
quickactions-refresh =
    { -brand-short-name.case-status ->
        [with-cases] Obnova { -brand-short-name(case: "gen") }
       *[no-cases] Obnova aplikace { -brand-short-name }
    }
quickactions-cmd-refresh = obnova, obnovit
quickactions-restart =
    { -brand-short-name.case-status ->
        [with-cases] Restartovat { -brand-short-name(case: "acc") }
       *[no-cases] Restartovat aplikaci { -brand-short-name }
    }
quickactions-cmd-restart = restart, restartovat
quickactions-screenshot3 = Pořídit snímek stránky
quickactions-cmd-screenshot2 = snímek obrazovky, pořízení snímku obrazovky
quickactions-translate = Přeložit
quickactions-cmd-translate = přeložit
quickactions-settings2 = Nastavení
quickactions-cmd-settings2 = nastavení, předvolby, možnosti, spravovat
quickactions-themes = Nastavení vzhledu
quickactions-cmd-themes2 = motivy, vzhledy, doplňky
quickactions-update =
    { -brand-short-name.case-status ->
        [with-cases] Aktualizace { -brand-short-name(case: "gen") }
       *[no-cases] Aktualizace aplikace { -brand-short-name }
    }
quickactions-cmd-update = aktualizace, aktualizovat
quickactions-viewsource2 = Zobrazit zdrojový kód stránky
quickactions-cmd-viewsource2 = zobrazit zdrojový kód, zdrojový kód, zdrojový kód stránky
quickactions-labs = Otevřít { -firefoxlabs-brand-name }
quickactions-cmd-labs = laboratoř,experiment
quickactions-learn-more =
    .title = Zjistit více o rychlých akcích
press-tab-label = Stisknutím tabulátoru vyberte:
bookmarks-add-bookmark = Přidat záložku
bookmarks-edit-bookmark = Upravit záložku
bookmark-panel-cancel =
    .label = Zrušit
    .accesskey = Z
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Odstranit záložku
            [few] Odstranit { $count } záložky
           *[other] Odstranit { $count } záložek
        }
    .accesskey = O
bookmark-panel-show-editor-checkbox =
    .label = Zobrazovat editor při ukládání
    .accesskey = u
bookmark-panel-save-button =
    .label = Uložit
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Informace o serveru { $host }
identity-header-security-with-host =
    .title = Zabezpečení spojení se serverem { $host }
identity-connection-not-secure = Spojení není zabezpečené
identity-connection-secure = Zabezpečené spojení
identity-connection-failure = Chyba spojení
identity-connection-internal =
    { -brand-short-name.case-status ->
        [with-cases] Toto je zabezpečená stránka { -brand-short-name(case: "gen") }.
       *[no-cases] Toto je zabezpečená stránka aplikace { -brand-short-name }.
    }
identity-connection-file = Tato stránka je uložena ve vašem počítači.
identity-connection-associated = Tato stránka je načtena z jiné stránky.
identity-extension-page = Tato stránka je načtena z doplňku.
identity-active-blocked =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval nezabezpečené části této stránky.
        [feminine] { -brand-short-name } zablokovala nezabezpečené části této stránky.
        [neuter] { -brand-short-name } zablokovalo nezabezpečené části této stránky.
       *[other] Aplikace { -brand-short-name } zablokovala nezabezpečené části této stránky.
    }
identity-custom-root = Připojení je ověřeno vydavatelem certifikátů, kterého Mozilla nezná.
identity-passive-loaded = Části této stránky nejsou zabezpečené (například obrázky).
identity-active-loaded = Na této stránce jste ochranu zakázali.
identity-weak-encryption = Tento server používá slabé šifrování.
identity-https-only-connection-upgraded = (povýšeno na HTTPS)
identity-https-only-label2 = Automaticky povýšit spojení se serverem na zabezpečené
identity-https-only-dropdown-on =
    .label = Zapnuto
identity-https-only-dropdown-off =
    .label = Vypnuto
identity-https-only-dropdown-off-temporarily =
    .label = Dočasně vypnuto
identity-https-only-info-turn-on3 =
    { -brand-short-name.gender ->
        [masculine] Zapněte pro tento server povýšení komunikace na HTTPS, pokud chcete, aby { -brand-short-name } povýšil komunikaci, kdykoliv je to možné.
        [feminine] Zapněte pro tento server povýšení komunikace na HTTPS, pokud chcete, aby { -brand-short-name } povýšila komunikaci, kdykoliv je to možné.
        [neuter] Zapněte pro tento server povýšení komunikace na HTTPS, pokud chcete, aby { -brand-short-name } povýšilo komunikaci, kdykoliv je to možné.
       *[other] Zapněte pro tento server povýšení komunikace na HTTPS, pokud chcete, aby aplikace { -brand-short-name } povýšila komunikaci, kdykoliv je to možné..
    }
identity-https-only-info-turn-off3 = Pokud se zdá stránka rozbitá, můžete povýšení na HTTPS vypnout, aby se znovu načetla za použití nezabezpečeného spojení HTTP.
identity-https-only-info-no-upgrade = Nepodařilo se povýšit spojení z HTTP.
identity-permissions-storage-access-header = Cross-site cookies
identity-permissions-storage-access-hint = Tyto weby mohou používat cross-site cookies a během vaší návštěvy této stránky tak přistupovat k jejím datům.
identity-permissions-storage-access-learn-more = Zjistit více
identity-permissions-reload-hint = Pro provedení změn může být potřeba stránku znovu načíst.
identity-clear-site-data =
    .label = Vymazat cookies a data stránky…
identity-connection-not-secure-security-view = Spojení s tímto serverem není zabezpečené.
identity-connection-verified = Spojení s tímto serverem je zabezpečené.
identity-ev-owner-label2 = Certifikát vydán pro
identity-verifier-label2 = Ověřil
identity-etsi = Klasifikovaný podle nařízení (EÚ) 2024/1183.
identity-description-custom-root2 = Mozilla tohoto vydavatele certifikátů nezná. Mohl být přidán operačním systémem nebo správcem vašeho počítače.
identity-cert-exception-overridden = Tomuto serveru jste udělili bezpečnostní výjimku
identity-remove-cert-exception =
    .label = Odstranit výjimku
    .accesskey = O
identity-description-insecure = Vaše spojení s tímto serverem není soukromé. Informace, které odešlete (jako hesla, zprávy, číslo platební karty atd.), mohou být viděny ostatními.
identity-description-weak-cipher-intro = Vaše spojení s tímto serverem používá slabé šifrování a není soukromé.
identity-description-weak-cipher-risk = Ostatní lidé mohou vidět vaše informace nebo pozměnit chování stránky.
identity-description-active-blocked2 =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zablokoval nezabezpečené části této stránky.
        [feminine] { -brand-short-name } zablokovala nezabezpečené části této stránky.
        [neuter] { -brand-short-name } zablokovalo nezabezpečené části této stránky.
       *[other] Aplikace { -brand-short-name } zablokovala nezabezpečené části této stránky.
    }
identity-description-passive-loaded = Vaše připojení není soukromé a informace, které sdílíte s tímto serverem, mohou být viděny ostatními.
identity-description-passive-loaded-insecure2 = Tato webová stránka obsahuje obsah, který není zabezpečen (například obrázky).
identity-description-passive-loaded-mixed2 =
    { -brand-short-name.gender ->
        [masculine] Ačkoli { -brand-short-name } zablokoval nějaký obsah, stránka stále ještě obsahuje nezabezpečený obsah (například obrázky).
        [feminine] Ačkoli { -brand-short-name } zablokovala nějaký obsah, stránka stále ještě obsahuje nezabezpečený obsah (například obrázky).
        [neuter] Ačkoli { -brand-short-name } zablokovalo nějaký obsah, stránka stále ještě obsahuje nezabezpečený obsah (například obrázky).
       *[other] Ačkoli aplikace { -brand-short-name } zablokovala nějaký obsah, stránka stále ještě obsahuje nezabezpečený obsah (například obrázky).
    }
identity-description-active-loaded = Tato webová stránka obsahuje obsah, který není zabezpečen (například skripty), a spojení s tímto serverem tak není soukromé.
identity-description-active-loaded-insecure = Informace, které sdílíte s tímto serverem (jako hesla, zprávy, číslo platební karty, atd.), mohou být viděny ostatními.
identity-description-tls-key-logging-heading = Vaše připojení nemusí být soukromé
identity-description-tls-key-logging-message = Aplikace nebo služba může vidět vaši šifrovanou komunikaci z této stránky.
identity-more-info-link-text =
    .label = Více informací
browser-window-minimize-button =
    .tooltiptext = Minimalizovat
browser-window-maximize-button =
    .tooltiptext = Maximalizovat
browser-window-restore-down-button =
    .tooltiptext = Obnovit z maximalizace
browser-window-close-button =
    .tooltiptext = Zavřít
browser-window-return-to-opener =
    .tooltiptext = Návrat zpět
browser-import-button2 =
    .label = Importovat záložky…
    .tooltiptext =
        { -brand-short-name.case-status ->
            [with-cases] Importovat záložky z jiného prohlížeče do { -brand-short-name(case: "gen") }.
           *[no-cases] Importovat záložky z jiného prohlížeče do aplikace { -brand-short-name }
        }
bookmarks-toolbar-empty-message = Chcete-li mít ke svým záložkám rychlý přístup, umístěte je sem na lištu záložek. <a data-l10n-name="manage-bookmarks">Spravovat záložky…</a>
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
    .tooltiptext = Zvukový výstup
popup-select-window-or-screen =
    .label = Okno nebo obrazovka:
    .accesskey = O
popup-all-windows-shared = Budou sdílena všechna viditelná okna na vaší obrazovce.
sharing-warning-window =
    { -brand-short-name.case-status ->
        [with-cases] Sdílíte obsah okna { -brand-short-name(case: "gen") }. Ostatní lidé uvidí obsah každého panelu, který otevřete.
       *[no-cases] Sdílíte obsah okna aplikace { -brand-short-name }. Ostatní lidé uvidí obsah každého panelu, který otevřete.
    }
sharing-warning-screen = Sdílíte obsah celé své obrazovky. Ostatní lidé uvidí obsah každého panelu, který otevřete.
sharing-warning-proceed-to-tab =
    .label = Otevřít panel
sharing-warning-disable-for-session =
    .label = Zakázat ochranu sdílení pro tuto relaci
webserial-select-port-label = Výběr seriového portu:
webserial-no-ports-available = Sériové porty nejsou dostupné
urlbar-search-mode-indicator-close =
    .aria-label = Zavřít
urlbar-placeholder =
    .placeholder = Zadejte webovou adresu nebo dotaz pro vyhledávač
urlbar-placeholder-keyword-disabled =
    .placeholder = Zadejte webovou adresu
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Vyhledat pomocí { $name }
    .placeholder = Vyhledat na webu
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Vyhledat na serveru { $name }
    .placeholder = Zadejte hledaný výraz
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Hledat v záložkách
    .placeholder = Zadejte hledaný výraz
urlbar-placeholder-search-mode-other-history =
    .aria-label = Hledat v historii
    .placeholder = Zadejte hledaný výraz
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Hledat v otevřených panelech
    .placeholder = Zadejte hledaný výraz
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Vyhledávání akcí
    .placeholder = Zadejte hledané výrazy
urlbar-placeholder-with-name =
    .placeholder = Zadejte webovou adresu nebo dotaz pro vyhledávač { $name }
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Prohlížeč je ovládán vzdáleně (pomocí nástroje { $component })
urlbar-permissions-granted =
    .tooltiptext = Tomuto serveru jste udělili dodatečná oprávnění.
urlbar-switch-to-tab =
    .value = Přepnout na panel:
urlbar-extension =
    .value = Rozšíření:
urlbar-go-button2 =
    .title = Přejde na adresu v adresním řádku
urlbar-page-action-button =
    .tooltiptext = Akce stránky
urlbar-revert-button =
    .tooltiptext = Zobrazí adresu v adresním řádku
urlbar-result-action-ai-chat = Dotázat se
urlbar-result-action-search-in-private-w-engine = Vyhledat v anonymním okně pomocí { $engine }
urlbar-result-action-search-in-private = Vyhledat v anonymním okně
urlbar-result-action-search-w-engine = Vyhledat pomocí { $engine }
urlbar-result-action-sponsored = Sponzorováno
urlbar-result-action-switch-tab = Přepnout na panel
urlbar-result-action-move-tab-to-split-view = Přesunout panel do rozděleného zobrazení
urlbar-result-action-visit = Navštívit
urlbar-result-action-switch-tab-with-container = Přepnout na panel · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Nepojmenovaná skupina
urlbar-result-action-visit-from-clipboard = Použít adresu ze schránky
urlbar-result-action-before-tabtosearch-web = Stisknutím klávesy Tab provedete vyhledávání pomocí vyhledávače { $engine }
urlbar-result-action-before-tabtosearch-other = Stisknutím klávesy Tab provedete vyhledávání na webu { $engine }
urlbar-result-action-tabtosearch-web = Vyhledat pomocí { $engine } přímo z adresního řádku
urlbar-result-action-tabtosearch-other-engine = Vyhledat na webu { $engine } přímo z adresního řádku
urlbar-result-action-copy-to-clipboard = Kopírovat
urlbar-result-action-undefined-calculator-result = nedefinováno
urlbar-result-explanation-last-visited-relative-2 = Naposledy navštívena { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Naposledy navštívena { $date }
urlbar-result-explanation-last-visited-absolute-2 = Naposledy navštívena { $date }
urlbar-result-explanation-bookmarked = Uloženo do záložek dne { $date }
urlbar-result-addons-subtitle =
    { -brand-product-name.case-status ->
        [with-cases] Rozšíření { -brand-product-name(case: "gen") }
       *[no-cases] Rozšíření aplikace { -brand-product-name }
    }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Doporučené
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> ve městě { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> v { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> v { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponzorované
urlbar-result-market-opt-in-title = Burzovní informace přímo v našeptávači adresního řádku
urlbar-result-market-opt-in-description = Nechte si zobrazovat aktuality z akciového trhu a další informace od našich partnerů, když budete s { -vendor-short-name(case: "ins") } sdílet údaje o vyhledávacích dotazech. <a data-l10n-name="learn-more-link">Zjistit více</a>
urlbar-result-realtime-opt-in-allow = Povolit našeptávání
urlbar-result-realtime-opt-in-not-now = Teď ne
urlbar-result-realtime-opt-in-dismiss = Zavřít
urlbar-result-realtime-opt-in-dismiss-all2 = Tyto návrhy nezobrazovat
urlbar-result-menu-dont-show-market2 = Nezobrazovat návrhy z akciových trhů
urlbar-result-dismissal-acknowledgment-market = Děkujeme za vaši zpětnou vazbu. Návrhy z akciových trhů se vám už nebudou zobrazovat.
urlbar-result-aria-group-market =
    .aria-label = Návrhy pro akciový trh
urlbar-result-dismissal-acknowledgment-all = Děkujeme za vaši zpětnou vazbu. Tyto návrhy se vám už nebudou zobrazovat.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · V { $daysUntilStart } dni
        [few] { $name } · Ve { $daysUntilStart } dnech
        [many] { $name } · V { $daysUntilStart } dnech
       *[other] { $name } · V { $daysUntilStart } dnech
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Začíná za { $daysUntilStart } den
        [few] { $name } · Začíná za { $daysUntilStart } dny
        [many] { $name } · Začíná za { $daysUntilStart } dní
       *[other] { $name } · Začíná za { $daysUntilStart } dní
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Končí za { $daysUntilEnd } den
        [few] { $name } · Končí za { $daysUntilEnd } dny
        [many] { $name } · Končí za { $daysUntilEnd } dní
       *[other] { $name } · Končí za { $daysUntilEnd } dní
    }
urlbar-result-dates-today = { $name } · Dnes
urlbar-result-dates-ends-today = { $name } · Končí dnes
urlbar-searchmode-button3 =
    .title = { $engine }, vyberte vyhledávač
urlbar-searchmode-button-no-engine2 =
    .title = Není vybrána žádná zkratka, vyberte zkratku
urlbar-searchmode-no-keyword2 =
    .title = Vyhledávání pomocí klíčových slov je zakázáno
urlbar-searchmode-dropmarker2 =
    .title = Vyberte vyhledávač
urlbar-searchmode-bookmarks3 = Záložky
    .accesskey = Z
urlbar-searchmode-tabs3 = Panely
    .accesskey = P
urlbar-searchmode-history3 = Historie
    .accesskey = H
urlbar-searchmode-actions3 = Akce
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Zavřít
urlbar-searchmode-default2 =
    .title = Výchozí vyhledávač
urlbar-searchmode-popup-add-engine = Přidat „{ $engineName }“
    .title = Přidá vyhledávač „{ $engineName }“
urlbar-searchmode-popup-one-off-header = Vyhledat pomocí:
urlbar-searchmode-popup-header = Vyhledat pomocí:
urlbar-searchmode-popup-search-settings = Nastavení vyhledávání
    .accesskey = N
urlbar-searchmode-popup-settings = Nastavení
    .accesskey = N
urlbar-result-search-with = Vyhledat pomocí { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Hledat { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Hledat pomocí { $engine }
urlbar-result-action-search-bookmarks = Hledat v záložkách
urlbar-result-action-search-history = Hledat v historii
urlbar-result-action-search-tabs = Najít panel
urlbar-result-action-search-actions = Akce vyhledávání
urlbar-result-action-switch-to-tabgroup = Přepnout na { $group }
urlbar-result-action-open-saved-tabgroup = Otevřít { $group }
urlbar-view-context-menu-open-in-tab2 = Otevřít v novém panelu
    .accesskey = p
urlbar-view-context-menu-open-in-container-tab2 = Otevřít v novém kontejnerovém panelu
    .accesskey = k
urlbar-view-context-menu-open-in-window2 = Otevřít v novém okně
    .accesskey = o
urlbar-view-context-menu-open-in-private-window2 = Otevřít v novém anonymním okně
    .accesskey = a
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Návrhy vyhledávače { $engine }
urlbar-group-quickactions =
    .label = Rychlé akce
urlbar-group-recent-searches =
    .label = Nedávno vyhledávané
urlbar-group-trending =
    .label = Populární na { $engine }
urlbar-result-menu-trending-dont-show2 = Nezobrazovat populární vyhledávání
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Děkujeme za zpětnou vazbu. Už se vám populární vyhledávání nebudou zobrazovat.
reader-view-enter-button =
    .aria-label = Zapnout zobrazení čtečky
reader-view-close-button =
    .aria-label = Zavřít zobrazení čtečky
picture-in-picture-urlbar-button-open =
    .tooltiptext = Zobrazit video jako obraz v obraze ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Zavřít obraz v obraze ({ $shortcut })
picture-in-picture-panel-header = Obraz v obraze
picture-in-picture-panel-headline = Tato webová stránka nedoporučuje režim Obraz v obraze
picture-in-picture-panel-body = Pokud je zapnutý režim Obraz v obraze, videa se nemusí zobrazovat tak, jak vývojář zamýšlel.
picture-in-picture-enable-toggle =
    .label = Přesto povolit
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> je teď v režimu celé obrazovky
fullscreen-warning-no-domain = Tento dokument je teď v režimu celé obrazovky
fullscreen-exit-button = Ukončit režim celé obrazovky (Esc)
fullscreen-exit-mac-button = Ukončit režim celé obrazovky (esc)
fullscreen-keyboardlock-exit-button = Ukončit režim celé obrazovky (stiskněte a podržte klávesu Esc)
fullscreen-keyboardlock-exit-mac-button = Ukončit režim celé obrazovky (stiskněte a podržte klávesu Esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> má kontrolu nad vaším kurzorem. Pro odebrání kontroly stiskněte klávesu Esc.
pointerlock-warning-no-domain = Tento dokument má kontrolu nad vaším kurzorem. Pro odebrání kontroly stiskněte klávesu Esc.
bookmarks-manage-bookmarks =
    .label = Správa záložek
bookmarks-recent-bookmarks-panel-subheader = Naposledy přidané
bookmarks-toolbar-chevron =
    .tooltiptext = Zobrazí více záložek
bookmarks-sidebar-content =
    .aria-label = Záložky
bookmarks-menu-button =
    .label = Nabídka záložek
bookmarks-other-bookmarks-menu =
    .label = Ostatní záložky
bookmarks-mobile-bookmarks-menu =
    .label = Záložky z mobilu
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skrýt postranní lištu záložek
           *[other] Zobrazit v postranní liště
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skrýt lištu záložek
           *[other] Zobrazit lištu záložek
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Skrýt lištu záložek
           *[other] Zobrazit lištu záložek
        }
bookmarks-search =
    .label = Hledat v záložkách
bookmarks-tools =
    .label = Nástroje pro práci se záložkami
bookmarks-subview-edit-bookmark =
    .label = Upravit záložku…
bookmarks-toolbar =
    .aria-label = Záložky
    .toolbarname = Lišta záložek
    .accesskey = z
bookmarks-toolbar-menu =
    .label = Lišta záložek
bookmarks-toolbar-placeholder =
    .title = Záložky nástrojové lišty
bookmarks-toolbar-placeholder-button =
    .label = Záložky nástrojové lišty
bookmarks-subview-bookmark-tab =
    .label = Přidat současný panel do záložek…
library-bookmarks-menu =
    .label = Záložky
repair-text-encoding-button =
    .label = Opravit znakovou sadu textu
    .tooltiptext = Na základě obsahu stránky odhadne správnou znakovou sadu textu
toolbar-settings-button =
    .label = Nastavení
    .tooltiptext =
        { PLATFORM() ->
            [macos] Otevře nastavení ({ $shortcut })
           *[other] Otevře nastavení
        }
toolbar-overflow-customize-button =
    .label = Nastavení tlačítek a lišt…
    .accesskey = V
toolbar-button-email-link =
    .label = Poslat odkaz e-mailem
    .tooltiptext = Odešle odkaz na aktuální stránku
toolbar-button-logins =
    .label = Hesla
    .tooltiptext = Zobrazení a správa vašich uložených hesel
qrcode-panel-error =
    .message = Nepodařilo se vygenerovat QR kód. Zkuste to prosím znovu.
qrcode-copy-button =
    .label = Kopírovat
qrcode-copy-success =
    .message = QR kód zkopírován do schránky.
qrcode-copy-error =
    .message = Kopírování QR kódu se nezdařilo.
qrcode-save-button =
    .label = Uložit
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR kód
qrcode-dialog-title = QR kód
qrcode-image =
    .aria-label = QR kód
qrcode-close-button =
    .aria-label = Zavřít
toolbar-button-save-page =
    .label = Uložit stránku
    .tooltiptext = Uloží aktuální stránku ({ $shortcut })
toolbar-button-open-file =
    .label = Otevřít soubor
    .tooltiptext = Otevře soubor ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchronizované panely
    .tooltiptext = Zobrazí panely z jiných zařízení
toolbar-button-send-tab =
    .label = Poslat panel
    .tooltiptext = Odešle aktuální panel do jiného zařízení
toolbar-button-new-private-window =
    .label = Nové anonymní okno
    .tooltiptext = Otevře nové anonymní okno ({ $shortcut })
toolbar-button-share-tab =
    .label = Sdílet
    .tooltiptext = Sdílet tuto stránku
toolbar-button-tab-groups =
    .label = Skupiny panelů
    .tooltiptext = Zobrazí vaše skupiny panelů
eme-notifications-drm-content-playing =
    { -brand-short-name.case-status ->
        [with-cases] Některé zvuky nebo videa na této stránce používají DRM software, což může omezit { -brand-short-name(case: "acc") } při práci s tímto obsahem.
       *[no-cases] Některé zvuky nebo videa na této stránce používají DRM software, což může omezit aplikaci { -brand-short-name } při práci s tímto obsahem.
    }
eme-notifications-drm-content-playing-manage = Nastavení
eme-notifications-drm-content-playing-manage-accesskey = N
eme-notifications-drm-content-playing-dismiss = Zavřít
eme-notifications-drm-content-playing-dismiss-accesskey = Z
panel-save-update-username-2 =
    .label = Uživatelské jméno
panel-save-update-password-2 =
    .label = Heslo
menu-share-more =
    .label = Více…
menu-share-windows =
    .label = Další možnosti
menu-share-copy-links =
    .label =
        { $count ->
            [one] Zkopírovat odkaz
            [few] Zkopírovat { $count } odkazy
            [many] Zkopírovat { $count } odkazů
           *[other] Zkopírovat { $count } odkazů
        }
    .accesskey = o
ui-tour-info-panel-close =
    .tooltiptext = Zavřít
popups-infobar-allow2 =
    .label = Povolit vyskakovací okna a přesměrování třetích stran pro { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = Nezobrazovat, pokud jsou blokována vyskakovací okna nebo přesměrování třetích stran
    .accesskey = N
edit-popup-settings2 =
    .label = Spravovat nastavení vyskakovacích oken a přesměrování třetích stran…
    .accesskey = S
picture-in-picture-hide-toggle =
    .label = Skrýt přepínač obrazu v obraze
    .accesskey = v
picture-in-picture-move-toggle-right =
    .label = Přesunout přepínač obrazu v obraze doprava
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Přesunout přepínač obrazu v obraze doleva
    .accesskey = l
navbar-accessible =
    .aria-label = Navigace
navbar-downloads =
    .label = Stahování
navbar-overflow-2 =
    .tooltiptext = Další nástroje
navbar-print =
    .label = Vytisknout
    .tooltiptext = Vytiskne tuto stránku… ({ $shortcut })
navbar-home =
    .label = Domů
    .tooltiptext =
        { -brand-short-name.case-status ->
            [with-cases] Otevře domovskou stránku { -brand-short-name(case: "gen") }
           *[no-cases] Otevře domovskou stránku aplikace { -brand-short-name }
        }
navbar-library =
    .label = Knihovna stránek
    .tooltiptext = Zobrazí historii, uložené záložky, a mnoho dalšího
navbar-search =
    .title = Pole vyhledávání
tabs-toolbar =
    .aria-label = Ouška panelů
tabs-toolbar-new-tab =
    .label = Nový panel
tabs-toolbar-list-all-tabs =
    .label = Seznam všech panelů
    .tooltiptext = Seznam všech panelů
pinned-tabs-drop-indicator = Přetažením panelu sem jej připnete
restore-session-startup-suggestion-message =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Chcete otevřít předchozí panely?</strong> Předchozí relaci { -brand-short-name(case: "gen") } můžete obnovit z nabídky <img data-l10n-name="icon"/> v části Historie.
       *[no-cases] <strong>Chcete otevřít předchozí panely?</strong> Předchozí relaci aplikace { -brand-short-name } můžete obnovit z nabídky <img data-l10n-name="icon"/> v části Historie.
    }
restore-session-startup-suggestion-button = Jak na to
filepicker-blocked-infobar = Vaše organizace zablokovala přístup k místním souborům v tomto počítači.
data-reporting-notification-message =
    { -vendor-short-name.case-status ->
        [with-cases] { -brand-short-name } automaticky odesílá některá data { -vendor-short-name(case: "dat") } z důvodu vylepšení vašeho prohlížení.
       *[no-cases] { -brand-short-name } automaticky odesílá některá data organizaci { -vendor-short-name } z důvodu vylepšení vašeho prohlížení.
    }
data-reporting-notification-button =
    .label = Nastavit odesílaná data
    .accesskey = N
private-browsing-indicator-label = Anonymní prohlížení
private-browsing-indicator-tooltip =
    .tooltiptext = Anonymní prohlížení
private-browsing-indicator-button =
    .tooltiptext = Informace o anonymním prohlížení
private-browsing-info-panel-title = Jste v anonymním okně
private-browsing-info-panel-description = Toto pomáhá skrýt vaše prohlížení před ostatními na tomto zařízení, ale neudělá vás neviditelnými online. <a data-l10n-name="learn-more">Kdo by mohl vidět moji aktivitu</a>?
content-analysis-indicator-tooltip =
    .tooltiptext = Ochrana před ztrátou dat (DLP) od agenta { $agentName }. Klepněte pro více informací.
content-analysis-panel-title = Ochrana údajů
content-analysis-panel-text-styled = Vaše organizace používá k ochraně před ztrátou dat agenta <b>{ $agentName }</b>. <a data-l10n-name="info">Zjistit více</a>
unified-extensions-button =
    .label = Rozšíření
    .tooltiptext = Rozšíření
unified-extensions-button-permissions-needed =
    .label = Rozšíření
    .tooltiptext =
        Rozšíření
        Vyžadována oprávnění
unified-extensions-button-quarantined =
    .label = Rozšíření
    .tooltiptext =
        Rozšíření
        Některá rozšíření nejsou povolena.
unified-extensions-button-blocklisted =
    .label = Rozšíření
    .tooltiptext =
        Rozšíření
        Některá rozšíření jsou zakázána
reset-pbm-toolbar-button2 =
    .label = Vymazat anonymní relaci
    .tooltiptext = Vymaže anonymní relaci
reset-pbm-panel-heading2 = Vymazat data a zahájit novou anonymní relaci?
reset-pbm-panel-description2 = Tato akce smaže historii, cookies a všechna další data stránky bez zavření anonymního okna.
reset-pbm-panel-always-ask-checkbox =
    .label = Vždy se mě zeptat
    .accesskey = V
reset-pbm-panel-cancel-button =
    .label = Zrušit
    .accesskey = Z
reset-pbm-panel-confirm-button2 =
    .label = Vymazat anonymní relaci
    .accesskey = V
reset-pbm-panel-complete = Data anonymní relace byla smazána
refresh-blocked-refresh-label =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zabránil této stránce v automatickém opětovném načtení.
        [feminine] { -brand-short-name } zabránila této stránce v automatickém opětovném načtení.
        [neuter] { -brand-short-name } zabránilo této stránce v automatickém opětovném načtení.
       *[other] Aplikace { -brand-short-name } zabránila této stránce v automatickém opětovném načtení.
    }
refresh-blocked-redirect-label =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zabránil této stránce v automatickém přesměrování na jinou stránku.
        [feminine] { -brand-short-name } zabránila této stránce v automatickém přesměrování na jinou stránku.
        [neuter] { -brand-short-name } zabránilo této stránce v automatickém přesměrování na jinou stránku.
       *[other] Aplikace { -brand-short-name } zabránila této stránce v automatickém přesměrování na jinou stránku.
    }
refresh-blocked-allow =
    .label = Povolit
    .accesskey = P
firefox-relay-offer-why-to-use-relay = Naše bezpečné, snadno použitelné masky chrání vaši identitu a předchází nevyžádané poště tím, že skrývají vaši e-mailovou adresu.
firefox-relay-offer-what-relay-provides = Všechny e-maily odeslané na vaše e-mailové masky budou přeposlány na adresu <strong>{ $useremail }</strong> (dokud se nerozhodnete je zablokovat).
firefox-relay-offer-legal-notice = Klepnutím na „Použít e-mailovou masku“ souhlasíte s <label data-l10n-name="tos-url">podmínkami poskytování služby</label> a <label data-l10n-name="privacy-url">zásadami ochrany osobních údajů</label>.
firefox-relay-offer-legal-notice-1 = Registrací a vytvořením e-mailové masky souhlasíte s <label data-l10n-name="tos-url">podmínkami poskytování služby</label> a se <label data-l10n-name="privacy-url">zásadami ochrany osobních údajů</label>.
popup-notification-addon-install-unsigned =
    .value = (Neověřeno)
popup-notification-xpinstall-prompt-learn-more = Zjistit více o bezpečné instalaci doplňků
popup-notification-xpinstall-prompt-block-url = Podrobnosti
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Povolit spuštění rozšíření v anonymních oknech
    .accesskey = P
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Sdílet s vývojářem rozšíření technické údaje a údaje o interakcích
    .accesskey = S
popup-warning-message =
    { -brand-short-name.gender ->
        [masculine]
            { $popupCount ->
                [one] { -brand-short-name } zabránil stránce otevřít vyskakovací okno.
                [few] { -brand-short-name } zabránil stránce otevřít { $popupCount } vyskakovací okna
               *[other] { -brand-short-name } zabránil stránce otevřít { $popupCount } vyskakovacích oken.
            }
        [feminine]
            { $popupCount ->
                [one] { -brand-short-name } zabránila stránce otevřít vyskakovací okno.
                [few] { -brand-short-name } zabránila stránce otevřít { $popupCount } vyskakovací okna
               *[other] { -brand-short-name } zabránila stránce otevřít { $popupCount } vyskakovacích oken.
            }
        [neuter]
            { $popupCount ->
                [one] { -brand-short-name } zabránilo stránce otevřít vyskakovací okno.
                [few] { -brand-short-name } zabránilo stránce otevřít { $popupCount } vyskakovací okna
               *[other] { -brand-short-name } zabránilo stránce otevřít { $popupCount } vyskakovacích oken.
            }
       *[other]
            { $popupCount ->
                [one] Aplikace { -brand-short-name } zabránila stránce otevřít vyskakovací okno.
                [few] Aplikace { -brand-short-name } zabránila stránce otevřít { $popupCount } vyskakovací okna
               *[other] Aplikace { -brand-short-name } zabránila stránce otevřít { $popupCount } vyskakovacích oken.
            }
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } zabránil této stránce v přesměrování.
        [1] { -brand-short-name } zabránil této stránce v otevření { $popupCount } vyskakovacího okna a přesměrování.
        [one] { -brand-short-name } zabránil této stránce v otevření { $popupCount } vyskakovacího okna a přesměrování.
        [few] { -brand-short-name } zabránil této stránce v otevření { $popupCount } vyskakovacích oken a přesměrování.
        [many] { -brand-short-name } zabránil této stránce v otevření { $popupCount } vyskakovacích oken a přesměrování.
       *[other] { -brand-short-name } zabránil této stránce v otevření { $popupCount } vyskakovacích oken a přesměrování.
    }
popup-warning-exceeded-message =
    { -brand-short-name.gender ->
        [masculine]
            { $popupCount ->
                [one] { -brand-short-name } zabránil stránce otevřít více než jedno vyskakovací okno.
                [few] { -brand-short-name } zabránil stránce otevřít více než { $popupCount } vyskakovací okna
               *[other] { -brand-short-name } zabránil stránce otevřít více než { $popupCount } vyskakovacích oken.
            }
        [feminine]
            { $popupCount ->
                [one] { -brand-short-name } zabránila stránce otevřít více než jedno vyskakovací okno.
                [few] { -brand-short-name } zabránila stránce otevřít více než { $popupCount } vyskakovací okna
               *[other] { -brand-short-name } zabránila stránce otevřít více než { $popupCount } vyskakovacích oken.
            }
        [neuter]
            { $popupCount ->
                [one] { -brand-short-name } zabránilo stránce otevřít více než jedno vyskakovací okno.
                [few] { -brand-short-name } zabránilo stránce otevřít více než { $popupCount } vyskakovací okna
               *[other] { -brand-short-name } zabránilo stránce otevřít více než { $popupCount } vyskakovacích oken.
            }
       *[other]
            { $popupCount ->
                [one] Aplikace { -brand-short-name } zabránila stránce otevřít více než jedno vyskakovací okno.
                [few] Aplikace { -brand-short-name } zabránila stránce otevřít více než { $popupCount } vyskakovací okna
               *[other] Aplikace { -brand-short-name } zabránila stránce otevřít více než { $popupCount } vyskakovacích oken.
            }
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } zabránil této stránce v otevření více než { $popupCount } vyskakovacího okna a přesměrování.
        [few] { -brand-short-name } zabránil této stránce v otevření více než { $popupCount } vyskakovacích oken a přesměrování.
        [many] { -brand-short-name } zabránil této stránce v otevření více než { $popupCount } vyskakovacích oken a přesměrování.
       *[other] { -brand-short-name } zabránil této stránce v otevření více než { $popupCount } vyskakovacích oken a přesměrování.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Předvolby
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
popup-show-popup-menuitem =
    .label = Zobrazit „{ $popupURI }“
popup-trigger-redirect-menuitem =
    .label = Zobrazit “{ $redirectURI }”
file-picker-failed-open = Souborový dialog systému Windows nelze otevřít. Nepodařilo se vybrat žádný soubor nebo složku.
file-picker-failed-save-somewhere = Souborový dialog systému Windows nelze otevřít. Soubor bude uložen do cesty { $path }.
file-picker-failed-save-nowhere = Souborový dialog systému Windows nelze otevřít. Nebyla nalezena žádná výchozí složka; soubor nebude uložen.
file-picker-crashed-open = Souborový dialog systému Windows spadl. Nepodařilo se vybrat žádný soubor nebo složku.
file-picker-crashed-save-somewhere = Souborový dialog systému Windows spadl. Soubor bude uložen do cesty { $path }.
file-picker-crashed-save-nowhere = Souborový dialog systému Windows spadl. Nebyla nalezena žádná výchozí složka; soubor nebude uložen.
file-picker-crashed-show-in-folder =
    .label = Zobrazit ve složce
    .accessKey = Z
onboarding-aw-finish-setup-button =
    .label = Dokončit nastavení
    .tooltiptext = Dokončí nastavení { -brand-short-name(case: "gen") }
onboarding-checklist-button-label = Dokončit nastavení
urlbar-trust-icon-notsecure-label = Nezabezpečeno
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } zablokovaný sledovací prvek
        [few] { $count } zablokované sledovací prvky
        [many] { $count } zablokovaných sledovacích prvků
       *[other] { $count } zablokovaných sledovacích prvků
    }
trustpanel-etp-label-enabled = Rozšířená ochrana proti sledování je zapnuta
trustpanel-etp-label-disabled = Rozšířená ochrana proti sledování je vypnuta
trustpanel-etp-toggle-on =
    .aria-label = Rozšířená ochrana proti sledování: zapnuta pro { $host }
trustpanel-etp-toggle-off =
    .aria-label = Rozšířená ochrana proti sledování: vypnuta na { $host }
trustpanel-etp-description-enabled = Pokud se vám zdá, že něco na tomto webu nefunguje správně, zkuste ochranu vypnout.
trustpanel-etp-description-disabled =
    { -brand-product-name.case-status ->
        [with-cases] { -brand-product-name } si myslí, že by vás společnosti měly sledovat méně. Když si zapnete ochranu, blokujeme tolik sledovacích prvků, kolik jen můžeme.
       *[no-cases] Aplikace { -brand-product-name } si myslí, že by vás společnosti měly sledovat méně. Když si zapnete ochranu, blokujeme tolik sledovacích prvků, kolik jen můžeme.
    }
trustpanel-connection-label-secure = Zabezpečené spojení
trustpanel-connection-label-insecure = Spojení není zabezpečené
trustpanel-header-enabled = { -brand-product-name } je ve střehu
trustpanel-description-enabled2 = Jste chráněni. Pokud něco zpozorujeme, dáme vám vědět.
trustpanel-header-enabled-insecure = Buďte na této stránce opatrní
trustpanel-description-enabled-insecure = { -brand-product-name } si všiml něčeho podezřelého.
trustpanel-header-disabled = Vypnuli jste ochranu
trustpanel-description-disabled = { -brand-product-name } není ve střehu. Doporučujeme vám ochranu opět zapnout.
trustpanel-clear-cookies-button = Vymazat cookies a uložená data
trustpanel-privacy-link = Nastavení soukromí
trustpanel-clear-cookies-header =
    .title = Vymazat cookies a data stránek pro { $host }
trustpanel-clear-cookies-description = Smazání cookies a dat stránek vás může odhlásit z webů a vyprázdnit vám nákupní košíky.
trustpanel-clear-cookies-subview-button-clear = Vymazat
trustpanel-clear-cookies-subview-button-cancel = Zrušit
trustpanel-site-information-header =
    .title = Ochrana spojení pro { $host }
trustpanel-siteinformation-morelink = Více informací o webu
trustpanel-blocker-see-all = Zobrazit vše
trustpanel-blocker-header =
    .title = Ochrana proti sledování pro { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] Na této stránce je zablokovaný <span data-l10n-name="count">{ $count }</span> sledovací prvek
        [few] Na této stránce jsou zablokovány <span data-l10n-name="count">{ $count }</span> sledovací prvky
        [many] Na této stránce je zablokováno <span data-l10n-name="count">{ $count }</span> sledovacích prvků
       *[other] Na této stránce je zablokováno <span data-l10n-name="count">{ $count }</span> sledovacích prvků
    }
trustpanel-blocker-description = { -brand-product-name } si myslí, že by vás společnosti měly sledovat méně. Proto jich blokujeme co nejvíce.
trustpanel-blocked-header =
    { -brand-product-name.case-status ->
        [with-cases] { -brand-product-name } zablokoval tyto věci:
       *[no-cases] Aplikace { -brand-product-name } zablokovala tyto věci:
    }
trustpanel-tracking-header =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-product-name } povolil tyto věci, aby se stránky nerozbily:
       *[no-cases] Aplikace { -brand-product-name } povolila tyto věci, aby se stránky nerozbily:
    }
trustpanel-tracking-description = Bez sledovacích prvků nemusí některá tlačítka, formuláře a přihlašovací pole správně fungovat.
trustpanel-insecure-section-header = Vaše spojení není zabezpečené
trustpanel-insecure-description = Údaje odesílané na tento server nejsou šifrovány. Mohou být prohlíženy, ukradeny nebo pozměněny.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } sledovací cookie třetí stran
        [few] { $count } sledovací cookies třetích stran
        [many] { $count } sledovacích cookies třetích stran
       *[other] { $count } sledovacích cookies třetích stran
    }
trustpanel-list-label-tracking-content = Sledující obsah
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } vytváření otisku prohlížeče
        [few] { $count } vytváření otisku prohlížeče
        [many] { $count } vytváření otisku prohlížeče
       *[other] { $count } vytváření otisku prohlížeče
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sledovací prvek sociálních sítí
        [few] { $count } sledovací prvky sociálních sítí
        [many] { $count } sledovacích prvků sociálních sítí
       *[other] { $count } sledovacích prvků sociálních sítí
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } těžba kryptoměn
        [few] { $count } těžby kryptoměn
        [many] { $count } těžeb kryptoměn
       *[other] { $count } těžeb kryptoměn
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } sledovací prvek sociálních sítí
        [few] { -brand-product-name } zablokoval { $count } sledovací prvky sociálních sítí
        [many] { -brand-product-name } zablokoval { $count } sledovacích prvků sociálních sítí
       *[other] { -brand-product-name } zablokoval { $count } sledovacích prvků sociálních sítí
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } sledovací prvek sociálních sítí
        [few] { -brand-product-name } povolil { $count } sledovací prvky sociálních sítí
        [many] { -brand-product-name } povolil { $count } sledovacích prvků sociálních sítí
       *[other] { -brand-product-name } povolil { $count } sledovacích prvků sociálních sítí
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } sledovací cookie třetí strany
        [few] { -brand-product-name } zablokoval { $count } sledovací cookies třetích stran
        [many] { -brand-product-name } zablokoval { $count } sledovacích cookies třetích stran
       *[other] { -brand-product-name } zablokoval { $count } sledovacích cookies třetích stran
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } sledovací cookie třetí strany
        [few] { -brand-product-name } povolil { $count } sledovací cookies třetích stran
        [many] { -brand-product-name } povolil { $count } sledovacích cookies třetích stran
       *[other] { -brand-product-name } povolil { $count } sledovacích cookies třetích stran
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } sledovací prvek
        [few] { -brand-product-name } zablokoval { $count } sledovací prvky
        [many] { -brand-product-name } zablokoval { $count } sledovacích prvků
       *[other] { -brand-product-name } zablokoval { $count } sledovacích prvků
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } sledovací prvek
        [few] { -brand-product-name } povolil { $count } sledovací prvky
        [many] { -brand-product-name } povolil { $count } sledovacích prvků
       *[other] { -brand-product-name } povolil { $count } sledovacích prvků
    }
trustpanel-tracking-content-tab-list-header = Tyto weby se vás snaží sledovat:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } vytváření otisku prohlížeče
        [few] { -brand-product-name } zablokoval { $count } vytváření otisku prohlížeče
        [many] { -brand-product-name } zablokoval { $count } vytváření otisku prohlížeče
       *[other] { -brand-product-name } zablokoval { $count } vytváření otisku prohlížeče
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } vytváření otisku prohlížeče
        [few] { -brand-product-name } povolil { $count } vytváření otisku prohlížeče
        [many] { -brand-product-name } povolil { $count } vytváření otisku prohlížeče
       *[other] { -brand-product-name } povolil { $count } vytváření otisku prohlížeče
    }
trustpanel-fingerprinter-list-header = Tyto weby se snaží vytvořit otisk vašeho prohlížeče:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } zablokoval { $count } těžbu kryptoměn
        [few] { -brand-product-name } zablokoval { $count } těžby kryptoměn
        [many] { -brand-product-name } zablokoval { $count } těžeb kryptoměn
       *[other] { -brand-product-name } zablokoval { $count } těžeb kryptoměn
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } povolil { $count } těžbu kryptoměn
        [few] { -brand-product-name } povolil { $count } těžby kryptoměn
        [many] { -brand-product-name } povolil { $count } těžeb kryptoměn
       *[other] { -brand-product-name } povolil { $count } těžeb kryptoměn
    }
trustpanel-cryptominer-tab-list-header = Tyto weby se pokouší o těžbu kryptoměn:
trustpanel-breachalerts-anonymous-breached-header = Máte účet na této stránce?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } zjistil, že na této stránce došlo v posledních 12 měsících k úniku dat. Zjistěte, zda se vás to týká.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Zavřít
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Spustit bezplatné skenování
reduced-protection-infobar-message = <strong>Vypadá stránka nefunkčně?</strong> Obnovte stránku, abyste dočasně snížili úroveň ochrany proti sledování.
reduced-protection-infobar-reload-button = Obnovit
    .accesskey = O
reduced-protection-infobar-never-show-button = Příště už nezobrazovat
    .accesskey = n
identity-allow-site-data = Vždy ukládat soubory cookie a data pro tento web
urlbar-eme-blocked =
    .tooltiptext = Na tomto webu jste zablokovali přehrávání obsahu chráněného technologií DRM.
urlbar-webgl-notification-anchor =
    .tooltiptext = Spravovat oprávnění k vytváření kontextů WebGL
urlbar-webgl-blocked =
    .tooltiptext = Zablokovali jste vytváření kontextů WebGL pro tento web.
mullvad-doh-notification-body = Služba Mullvad Secure DNS bude <strong>ukončena</strong>. Zkontrolujte prosím svá nastavení DNS.
mullvad-doh-notification-settings-button =
    .label = Zkontrolovat nastavení
