browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Privat surfning
       *[other] { -brand-full-name } Privat surfning
    }
browser-main-private-suffix-for-content = Privat surfning
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Privat surfning
browser-shortcut-description = Snabb och privat surfning
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Visa webbplatsinformation
            [1] Visa webbplatsinformation (1 spårare blockerad)
           *[other] Visa webbplatsinformation ({ $count } spårare blockerade)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Öppna meddelandepanel för installation
urlbar-web-notification-anchor =
    .tooltiptext = Ändra om du kan ta emot meddelanden från webbplatsen
urlbar-midi-notification-anchor =
    .tooltiptext = Öppna MIDI-panelen
urlbar-serial-notification-anchor =
    .tooltiptext = Öppna seriepanelen
urlbar-eme-notification-anchor =
    .tooltiptext = Hantera användningen av DRM-programvara
urlbar-web-authn-anchor =
    .tooltiptext = Öppna panelen för webbautentisering
urlbar-canvas-notification-anchor =
    .tooltiptext = Hantera rättigheter för canvas-extrahering
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Hantera delning av din mikrofon med webbplatsen
urlbar-default-notification-anchor =
    .tooltiptext = Öppna meddelandepanel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Öppna platsbegäranspanel
urlbar-localhost-notification-anchor =
    .tooltiptext = Hantera lokal enhetsåtkomst för den här webbplatsen
urlbar-local-network-notification-anchor =
    .tooltiptext = Hantera delning av din lokala nätverksåtkomst med den här webbplatsen
urlbar-xr-notification-anchor =
    .tooltiptext = Öppna behörighetspanelen för virtuell verklighet
urlbar-storage-access-anchor =
    .tooltiptext = Öppna behörighetspanelen för surfaktivitet
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Hantera delning av dina fönster eller skärm med webbplatsen
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Öppna meddelandepanel för lagring offline
urlbar-password-notification-anchor =
    .tooltiptext = Öppna meddelandepanel för sparade lösenord
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Hantera delning av din kamera och/eller mikrofon med webbplatsen
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Hantera delning av andra högtalare med webbplatsen
urlbar-autoplay-notification-anchor =
    .tooltiptext = Öppna panelen automatisk uppspelning
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lagra data i beständig lagring
urlbar-addons-notification-anchor =
    .tooltiptext = Öppna meddelandepanel för tilläggsinstallation
urlbar-search-tips-confirm = Ok, jag förstår
urlbar-search-tips-confirm-short = Jag förstår
urlbar-result-menu-button =
    .title = Öppna meny
urlbar-result-menu-button-feedback = Feedback
    .title = Öppna meny
urlbar-result-menu-learn-more2 = Läs mer
    .accesskey = L
urlbar-result-menu-remove-from-history2 = Ta bort från historik
    .accesskey = T
urlbar-result-menu-tip-get-help2 = Få hjälp
    .accesskey = h
urlbar-result-menu-dismiss-suggestion2 = Avvisa förslaget
    .accesskey = A
urlbar-result-menu-manage-firefox-suggest2 = Hantera { -firefox-suggest-brand-name }
    .accesskey = H
urlbar-result-menu-report-inaccurate-location2 = Rapportera felaktig plats
urlbar-result-menu-show-less-frequently2 = Visas mer sällan
urlbar-result-menu-dont-show-weather-suggestions2 = Visa inte väderförslag
urlbar-input-dismiss-autofill =
    .label = Avvisa förslaget
    .accesskey = A
urlbar-input-remove-from-history =
    .label = Ta bort från historik
    .accesskey = T
urlbar-splitbutton-dropmarker =
    .title = Öppna meny
urlbar-feedback-acknowledgment = Tack för din feedback
urlbar-dismissal-acknowledgment-weather = Tack för din feedback. Du kommer inte att se väderförslag längre.
urlbar-search-tips-onboard = Skriv mindre, hitta mer: Sök med { $engineName } direkt från ditt adressfält.
urlbar-search-tips-redirect-2 = Starta din sökning i adressfältet för att se förslag från { $engineName } och din surfhistorik.
urlbar-tabtosearch-onboard = Välj den här genvägen för att hitta det du behöver snabbare.
urlbar-search-mode-bookmarks = Bokmärken
urlbar-search-mode-tabs = Flikar
urlbar-search-mode-history = Historik
urlbar-search-mode-actions = Åtgärder
urlbar-geolocation-blocked =
    .tooltiptext = Du har blockerat platsinformation för den här webbplatsen.
urlbar-localhost-blocked =
    .tooltiptext = Du har blockerat lokala enhetsanslutningar för den här webbplatsen.
urlbar-local-network-blocked =
    .tooltiptext = Du har blockerat lokala nätverksanslutningar för den här webbplatsen.
urlbar-xr-blocked =
    .tooltiptext = Du har blockerat enheter för virtuell verklighet att få åtkomst till den här webbplatsen.
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blockerat aviseringar för denna webbsida.
urlbar-camera-blocked =
    .tooltiptext = Du har blockerat din kamera för denna webbsida.
urlbar-microphone-blocked =
    .tooltiptext = Du har blockerat din mikrofon för den här webbsidan.
urlbar-screen-blocked =
    .tooltiptext = Du har blockerat den här webbsidan från att få dela din skärm.
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blockerat beständig lagring för den här webbplatsen.
urlbar-popup-blocked2 =
    .tooltiptext = Du har blockerat popup-fönster och omdirigeringar från tredje part för den här webbplatsen.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blockerat automatisk uppspelning av media med ljud för den här webbplatsen.
urlbar-canvas-blocked =
    .tooltiptext = Du har blockerat canvas-extrahering för den här webbplatsen.
urlbar-midi-blocked =
    .tooltiptext = Du har blockerat MIDI-åtkomst för denna webbplats.
urlbar-serial-blocked =
    .tooltiptext = Du har blockerat åtkomst till serieporten för den här webbplatsen.
urlbar-install-blocked =
    .tooltiptext = Du har blockerat installation av tillägg från denna webbplats.
urlbar-star-edit-bookmark =
    .tooltiptext = Redigera detta bokmärke ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Bokmärk denna sida ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Delad vy
    .tooltiptext = Delad vy
clear-search-history =
    .label = Rensa sökhistorik
    .accesskey = s
page-action-manage-extension2 =
    .label = Hantera tillägg…
    .accesskey = H
page-action-remove-extension2 =
    .label = Ta bort tillägg
    .accesskey = T
full-screen-autohide =
    .label = Dölj verktygsfält
    .accesskey = D
full-screen-exit =
    .label = Avsluta helskärmsläget
    .accesskey = A
search-one-offs-with-title = Denna gång, sök med:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ändra sökinställningar
search-one-offs-context-open-new-tab =
    .label = Sök i ny flik
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Ange som standardsökmotor
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = Ange som standardsökmotor för privata fönster
    .accesskey = A
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Lägg till sökmotor "{ $engineName }"
    .label = Lägg till "{ $engineName }"
    .tooltiptext = Lägg till sökmotor "{ $engineName }"
search-one-offs-add-engine-menu =
    .label = Lägg till söktjänst
search-one-offs-bookmarks =
    .tooltiptext = Bokmärken ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Flikar ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historik ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Åtgärder ({ $restrict })
quickactions-addons = Visa tillägg
quickactions-cmd-addons3 = tillägg, teman
quickactions-manageai = Hantera AI-kontroller
quickactions-cmd-manageai = inaktivera ai, av ai, hantera ai
quickactions-bookmarks2 = Hantera bokmärken
quickactions-cmd-bookmarks = bokmärken
quickactions-clearrecenthistory = Rensa senaste historik
quickactions-cmd-clearrecenthistory2 = kakor, rensa kakor, cache, rensa cache, webbläsardata, rensa webbläsardata, historik, rensa senaste historik
quickactions-downloads2 = Visa nedladdningar
quickactions-cmd-downloads = hämtningar
quickactions-extensions = Hantera tillägg
quickactions-cmd-extensions2 = tillägg
quickactions-firefoxview = Öppna { -firefoxview-brand-name }
quickactions-cmd-firefoxview = öppna { -firefoxview-brand-name }, { -firefoxview-brand-name }, öppen vy, vy
quickactions-help = { -brand-product-name } hjälp
quickactions-cmd-help = hjälp, stöd
quickactions-inspector2 = Öppna utvecklarverktyg
quickactions-cmd-inspector2 = inspektör, utvecklingsverktyg, devtools
quickactions-colorpicker = Välj en färg
quickactions-cmd-colorpicker = färgväljare, pipett, välj färg
quickactions-cmd-library = biblioteket
quickactions-library = Öppna biblioteket
quickactions-logins2 = Hantera lösenord
quickactions-cmd-logins = inloggningar, lösenord
quickactions-mute = Stäng av ljud för flikar
quickactions-cmd-mute = tyst, sssssh
quickactions-print2 = Skriv ut sida
quickactions-cmd-print = skriva ut
quickactions-savepdf = Spara sida som PDF
quickactions-cmd-savepdf2 = pdf, spara sida
quickactions-editpdf = Öppna PDF-redigerare
quickactions-cmd-editpdf = pdf
quickactions-private2 = Öppna privat fönster
quickactions-cmd-private = privat surfning
quickactions-refresh = Återställ { -brand-short-name }
quickactions-cmd-refresh = uppdatera
quickactions-restart = Starta om { -brand-short-name }
quickactions-cmd-restart = omstart
quickactions-screenshot3 = Ta en skärmdump
quickactions-cmd-screenshot2 = skärmdump, ta en skärmdump
quickactions-translate = Översätt
quickactions-cmd-translate = översätt
quickactions-settings2 = Hantera inställningar
quickactions-cmd-settings2 = inställningar, alternativ, hantera
quickactions-themes = Hantera teman
quickactions-cmd-themes2 = teman, tillägg
quickactions-update = Uppdatera { -brand-short-name }
quickactions-cmd-update = uppdatera
quickactions-viewsource2 = Visa källkod
quickactions-cmd-viewsource2 = visa källa, källa, sidkälla
quickactions-labs = Öppna { -firefoxlabs-brand-name }
quickactions-cmd-labs = labb, experiment
quickactions-learn-more =
    .title = Läs mer om snabbåtgärder
press-tab-label = Tryck på tabb för att välja:
bookmarks-add-bookmark = Lägg till bokmärke
bookmarks-edit-bookmark = Redigera bokmärke
bookmark-panel-cancel =
    .label = Avbryt
    .accesskey = A
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Ta bort bokmärke
           *[other] Ta bort { $count } bokmärken
        }
    .accesskey = T
bookmark-panel-show-editor-checkbox =
    .label = Visa redigeraren när du sparar
    .accesskey = V
bookmark-panel-save-button =
    .label = Spara
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Webbplatsinformation för { $host }
identity-header-security-with-host =
    .title = Anslutningssäkerhet för { $host }
identity-connection-not-secure = Anslutningen är inte säker
identity-connection-secure = Anslutningen är säker
identity-connection-failure = Anslutningsfel
identity-connection-internal = Detta är en säker { -brand-short-name } sida.
identity-connection-file = Den här sidan är lagrad på din dator.
identity-connection-associated = Den här sidan laddas från en annan sida.
identity-extension-page = Den här sidan laddas från ett tillägg.
identity-active-blocked = { -brand-short-name } har blockerat några osäkra komponenter på sidan.
identity-custom-root = Anslutning verifierad av en certifikatutgivare som inte känns igen av Mozilla.
identity-passive-loaded = Vissa komponenter av den här sidan är inte säkra (t.ex. bilder).
identity-active-loaded = Du har stängt av skyddet på den här sidan.
identity-weak-encryption = Den här sidan använder en svag kryptering.
identity-https-only-connection-upgraded = (uppgraderad till HTTPS)
identity-https-only-label2 = Uppgradera denna webbplats automatiskt till en säker anslutning
identity-https-only-dropdown-on =
    .label = På
identity-https-only-dropdown-off =
    .label = Av
identity-https-only-dropdown-off-temporarily =
    .label = Tillfälligt av
identity-https-only-info-turn-on3 = Aktivera HTTPS-uppgraderingar för den här webbplatsen om du vill att { -brand-short-name } ska uppgradera anslutningen när det är möjligt.
identity-https-only-info-turn-off3 = Om sidan verkar trasig kanske du vill stänga av HTTPS-uppgraderingar för att den här webbplatsen ska laddas om med osäker HTTP.
identity-https-only-info-no-upgrade = Det gick inte att uppgradera anslutningen från HTTP.
identity-permissions-storage-access-header = Globala kakor
identity-permissions-storage-access-hint = Dessa parter kan använda global kakor och webbplatsinformation medan du är på denna webbplats.
identity-permissions-storage-access-learn-more = Läs mer
identity-permissions-reload-hint = Du kan behöva ladda om sidan för att ändringarna ska verkställas.
identity-clear-site-data =
    .label = Rensa kakor och webbplatsdata…
identity-connection-not-secure-security-view = Du är inte säkert ansluten till den här webbplatsen.
identity-connection-verified = Du är säkert ansluten till den här webbplatsen.
identity-ev-owner-label2 = Certifikat utfärdat till
identity-verifier-label2 = Verifierad av
identity-etsi = Kvalificerad enligt förordning (EU) 2024/1183.
identity-description-custom-root2 = Mozilla känner inte igen denna certifikatutgivare. Den kan ha lagts till från ditt operativsystem eller av en administratör.
identity-cert-exception-overridden = Du har lagt till ett säkerhetsundantag för den här platsen.
identity-remove-cert-exception =
    .label = Ta bort undantag
    .accesskey = R
identity-description-insecure = Din anslutning till den här sidan är inte privat. Information som du skickar kan ses av andra personer (som t.ex. lösenord, meddelanden, bankkort, osv.).
identity-description-weak-cipher-intro = Din anslutning till den här webbsidan använder en svag kryptering och är inte privat.
identity-description-weak-cipher-risk = Andra personer kan se din information eller ändra webbplatsens beteende.
identity-description-active-blocked2 = { -brand-short-name } har blockerat några osäkra komponenter på sidan.
identity-description-passive-loaded = Anslutningen till denna webbplats är inte privat och andra personer kan se din information.
identity-description-passive-loaded-insecure2 = Den här webbplatsen har innehåll som inte är säkert (t.ex. bilder).
identity-description-passive-loaded-mixed2 = { -brand-short-name } har blockerat några osäkra komponenter på sidan, men det finns fortfarande osäkra komponenter (såsom bilder).
identity-description-active-loaded = Den här webbplatsen innehåller material som inte är säkra (såsom skript) och din anslutning till det är inte privat.
identity-description-active-loaded-insecure = Information du delar med den här webbplatsen kan ses av andra (som lösenord, meddelanden, kreditkort, etc.).
identity-description-tls-key-logging-heading = Din anslutning kanske inte är privat
identity-description-tls-key-logging-message = En app eller tjänst kan se din krypterade trafik från den här webbplatsen.
identity-more-info-link-text =
    .label = Mer information
browser-window-minimize-button =
    .tooltiptext = Minimera
browser-window-maximize-button =
    .tooltiptext = Maximera
browser-window-restore-down-button =
    .tooltiptext = Återställ nedåt
browser-window-close-button =
    .tooltiptext = Stäng
browser-window-return-to-opener =
    .tooltiptext = Återgå
browser-import-button2 =
    .label = Importera bokmärken…
    .tooltiptext = Importera bokmärken från en annan webbläsare till { -brand-short-name }
bookmarks-toolbar-empty-message = För snabb åtkomst placerar du dina bokmärken i bokmärkesfältet. <a data-l10n-name="manage-bookmarks">Hantera bokmärken…</a>
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
    .tooltiptext = Ljudenhet
popup-select-window-or-screen =
    .label = Fönster eller skärm:
    .accesskey = F
popup-all-windows-shared = Alla synliga fönster på din skärm kommer att delas.
sharing-warning-window = Du delar { -brand-short-name }. Andra kan se när du byter till en ny flik.
sharing-warning-screen = Du delar hela skärmen. Andra kan se när du byter till en ny flik.
sharing-warning-proceed-to-tab =
    .label = Fortsätt till flik
sharing-warning-disable-for-session =
    .label = Inaktivera delningsskydd för den här sessionen
webserial-select-port-label = Välj en serieport:
webserial-no-ports-available = Inga serieportar tillgängliga
urlbar-search-mode-indicator-close =
    .aria-label = Stäng
urlbar-placeholder =
    .placeholder = Sök eller ange adress
urlbar-placeholder-keyword-disabled =
    .placeholder = Ange adress
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Sök med { $name }
    .placeholder = Sök på webben
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Sök i { $name }
    .placeholder = Ange söktermer
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Sök i bokmärken
    .placeholder = Ange söktermer
urlbar-placeholder-search-mode-other-history =
    .aria-label = Sök i historik
    .placeholder = Ange söktermer
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Sök i flikar
    .placeholder = Ange söktermer
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Sök åtgärder
    .placeholder = Ange söktermer
urlbar-placeholder-with-name =
    .placeholder = Sök med { $name } eller ange adress
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Webbläsaren är fjärrstyrd (orsak: { $component })
urlbar-permissions-granted =
    .tooltiptext = Du har beviljat den här webbplatsen ytterligare behörigheter.
urlbar-switch-to-tab =
    .value = Växla till flik:
urlbar-extension =
    .value = Tillägg:
urlbar-go-button2 =
    .title = Gå till adressen i adressfältet
urlbar-page-action-button =
    .tooltiptext = Åtgärder för sida
urlbar-revert-button =
    .tooltiptext = Visa adressen i adressfältet
urlbar-result-action-ai-chat = Fråga
urlbar-result-action-search-in-private-w-engine = Sök med { $engine } i ett privat fönster
urlbar-result-action-search-in-private = Sök i ett privat fönster
urlbar-result-action-search-w-engine = Sök med { $engine }
urlbar-result-action-sponsored = Sponsrad
urlbar-result-action-switch-tab = Växla till flik
urlbar-result-action-move-tab-to-split-view = Flytta flik till delad vy
urlbar-result-action-visit = Besök
urlbar-result-action-switch-tab-with-container = Byt till flik · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Namnlös grupp
urlbar-result-action-visit-from-clipboard = Besök från urklipp
urlbar-result-action-before-tabtosearch-web = Tryck på Tab för att söka med { $engine }
urlbar-result-action-before-tabtosearch-other = Tryck på Tab för att söka i { $engine }
urlbar-result-action-tabtosearch-web = Sök med { $engine } direkt från adressfältet
urlbar-result-action-tabtosearch-other-engine = Sök i { $engine } direkt från adressfältet
urlbar-result-action-copy-to-clipboard = Kopiera
urlbar-result-action-undefined-calculator-result = odefinierad
urlbar-result-explanation-last-visited-relative-2 = Senast besökt { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Senast besökt { $date }
urlbar-result-explanation-last-visited-absolute-2 = Senast besökt { $date }
urlbar-result-explanation-bookmarked = Bokmärkt { $date }
urlbar-result-addons-subtitle = { -brand-product-name }-tillägg
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Rekommenderad
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> i { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> i { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> i { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponsrad
urlbar-result-market-opt-in-title = Få börsdata direkt i sökfältet
urlbar-result-market-opt-in-description = Visa marknadsuppdateringar och mer från våra partners när du delar sökfrågedata med { -vendor-short-name }. <a data-l10n-name="learn-more-link">Läs mer</a>
urlbar-result-realtime-opt-in-allow = Visa förslag
urlbar-result-realtime-opt-in-not-now = Inte nu
urlbar-result-realtime-opt-in-dismiss = Ignorera
urlbar-result-realtime-opt-in-dismiss-all2 = Visa inte dessa förslag
urlbar-result-menu-dont-show-market2 = Visa inte marknadsförslag
urlbar-result-dismissal-acknowledgment-market = Tack för din feedback. Du ser inte marknadsförslag längre.
urlbar-result-aria-group-market =
    .aria-label = Börsförslag
urlbar-result-dismissal-acknowledgment-all = Tack för din feedback. Du ser inte dessa förslag längre.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Om { $daysUntilStart } dag
       *[other] { $name } · Om { $daysUntilStart } dagar
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Startar om { $daysUntilStart } dag
       *[other] { $name } · Startar om { $daysUntilStart } dagar
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Slutar om { $daysUntilEnd } dag
       *[other] { $name } · Slutar om { $daysUntilEnd } dagar
    }
urlbar-result-dates-today = { $name } · Idag
urlbar-result-dates-ends-today = { $name } · Slutar idag
urlbar-searchmode-button3 =
    .title = { $engine }, välj en sökmotor
urlbar-searchmode-button-no-engine2 =
    .title = Ingen genväg vald, välj en genväg
urlbar-searchmode-no-keyword2 =
    .title = Nyckelordssökning är inaktiverad
urlbar-searchmode-dropmarker2 =
    .title = Välj en sökmotor
urlbar-searchmode-bookmarks3 = Bokmärken
    .accesskey = B
urlbar-searchmode-tabs3 = Flikar
    .accesskey = F
urlbar-searchmode-history3 = Historik
    .accesskey = H
urlbar-searchmode-actions3 = Åtgärder
    .accesskey = t
urlbar-searchmode-exit-button2 =
    .title = Stäng
urlbar-searchmode-default2 =
    .title = Standardsökmotor
urlbar-searchmode-popup-add-engine = Lägg till "{ $engineName }"
    .title = Lägg till sökmotor "{ $engineName }"
urlbar-searchmode-popup-one-off-header = Denna gång, sök med:
urlbar-searchmode-popup-header = Sök med:
urlbar-searchmode-popup-search-settings = Sökinställningar
    .accesskey = S
urlbar-searchmode-popup-settings = Inställningar
    .accesskey = n
urlbar-result-search-with = Sök med { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Sök { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Sök med { $engine }
urlbar-result-action-search-bookmarks = Sök i bokmärken
urlbar-result-action-search-history = Sök i historik
urlbar-result-action-search-tabs = Sök i flikar
urlbar-result-action-search-actions = Sökåtgärder
urlbar-result-action-switch-to-tabgroup = Byt till { $group }
urlbar-result-action-open-saved-tabgroup = Öppna { $group }
urlbar-view-context-menu-open-in-tab2 = Öppna i ny flik
    .accesskey = f
urlbar-view-context-menu-open-in-container-tab2 = Öppna i ny innehållsflik
    .accesskey = n
urlbar-view-context-menu-open-in-window2 = Öppna i nytt fönster
    .accesskey = f
urlbar-view-context-menu-open-in-private-window2 = Öppna i nytt privat fönster
    .accesskey = v
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine }-förslag
urlbar-group-quickactions =
    .label = Snabbåtgärder
urlbar-group-recent-searches =
    .label = Senaste sökningar
urlbar-group-trending =
    .label = Trender på { $engine }
urlbar-result-menu-trending-dont-show2 = Visa inte populära sökningar
    .accesskey = n
urlbar-trending-dismissal-acknowledgment = Tack för din feedback. Du ser inte populära sökningar längre.
reader-view-enter-button =
    .aria-label = Öppna läsarvy
reader-view-close-button =
    .aria-label = Stäng läsarvy
picture-in-picture-urlbar-button-open =
    .tooltiptext = Öppna bild-i-bild ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Stäng bild-i-bild ({ $shortcut })
picture-in-picture-panel-header = Bild-i-bild
picture-in-picture-panel-headline = Denna webbplats rekommenderar inte bild-i-bild
picture-in-picture-panel-body = Videor kanske inte visas som utvecklaren tänkt när bild-i-bild är aktiverat.
picture-in-picture-enable-toggle =
    .label = Aktivera ändå
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> är nu i helskärm
fullscreen-warning-no-domain = Detta dokument är nu i helskärm
fullscreen-exit-button = Avsluta helskärm (Esc)
fullscreen-exit-mac-button = Avsluta helskärm (esc)
fullscreen-keyboardlock-exit-button = Avsluta helskärm (tryck och håll ner Esc)
fullscreen-keyboardlock-exit-mac-button = Avsluta helskärm (tryck och håll ner esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> har kontroll över pekaren. Tryck på Esc för att ta tillbaka kontrollen.
pointerlock-warning-no-domain = Detta dokument har kontroll över pekaren. Tryck på Esc för att ta tillbaka kontrollen.
bookmarks-manage-bookmarks =
    .label = Hantera bokmärken
bookmarks-recent-bookmarks-panel-subheader = Senaste bokmärken
bookmarks-toolbar-chevron =
    .tooltiptext = Visa fler bokmärken
bookmarks-sidebar-content =
    .aria-label = Bokmärken
bookmarks-menu-button =
    .label = Bokmärkesmeny
bookmarks-other-bookmarks-menu =
    .label = Andra bokmärken
bookmarks-mobile-bookmarks-menu =
    .label = Mobila bokmärken
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Dölj sidofältet Bokmärken
           *[other] Visa sidofältet Bokmärken
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Dölj bokmärkesfältet
           *[other] Visa bokmärkesfältet
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Dölj bokmärkesfältet
           *[other] Visa bokmärkesfältet
        }
bookmarks-search =
    .label = Sök bokmärken
bookmarks-tools =
    .label = Verktyg för bokmärken
bookmarks-subview-edit-bookmark =
    .label = Redigera detta bokmärke…
bookmarks-toolbar =
    .aria-label = Bokmärken
    .toolbarname = Bokmärkesfältet
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Bokmärkesfältet
bookmarks-toolbar-placeholder =
    .title = Bokmärkesfältsposter
bookmarks-toolbar-placeholder-button =
    .label = Bokmärkesfältsposter
bookmarks-subview-bookmark-tab =
    .label = Bokmärk aktuell flik…
library-bookmarks-menu =
    .label = Bokmärken
repair-text-encoding-button =
    .label = Reparera textkodning
    .tooltiptext = Gissa korrekt textkodning från sidinnehåll
toolbar-settings-button =
    .label = Inställningar
    .tooltiptext =
        { PLATFORM() ->
            [macos] Öppna inställningar ({ $shortcut })
           *[other] Öppna inställningar
        }
toolbar-overflow-customize-button =
    .label = Anpassa verktygsfält…
    .accesskey = n
toolbar-button-email-link =
    .label = E-posta länk
    .tooltiptext = Mejla en länk till denna sidan
toolbar-button-logins =
    .label = Lösenord
    .tooltiptext = Visa och hantera dina sparade lösenord
qrcode-panel-error =
    .message = Det gick inte att generera QR-kod. Försök igen.
qrcode-copy-button =
    .label = Kopiera
qrcode-copy-success =
    .message = QR-kod kopierad till urklipp.
qrcode-copy-error =
    .message = Det gick inte att kopiera QR-koden.
qrcode-save-button =
    .label = Spara
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR-kod
qrcode-dialog-title = QR-kod
qrcode-image =
    .aria-label = QR-kod
qrcode-close-button =
    .aria-label = Stäng
toolbar-button-save-page =
    .label = Spara sida
    .tooltiptext = Spara denna sida ({ $shortcut })
toolbar-button-open-file =
    .label = Öppna fil
    .tooltiptext = Öppna en fil ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synkade flikar
    .tooltiptext = Visa flikar från andra enheter
toolbar-button-send-tab =
    .label = Skicka flik
    .tooltiptext = Skicka aktuell flik till en annan enhet
toolbar-button-new-private-window =
    .label = Nytt privat fönster
    .tooltiptext = Öppna ett nytt privat fönster ({ $shortcut })
toolbar-button-share-tab =
    .label = Dela
    .tooltiptext = Dela den här sidan
toolbar-button-tab-groups =
    .label = Flikgrupper
    .tooltiptext = Visa dina flikgrupper
eme-notifications-drm-content-playing = En del ljud eller video på den här sidan använder DRM mjukvara, vilket kan begränsa vad { -brand-short-name } tillåter dig att använda den till.
eme-notifications-drm-content-playing-manage = Hantera inställningar
eme-notifications-drm-content-playing-manage-accesskey = H
eme-notifications-drm-content-playing-dismiss = Ignorera
eme-notifications-drm-content-playing-dismiss-accesskey = g
panel-save-update-username-2 =
    .label = Användarnamn
panel-save-update-password-2 =
    .label = Lösenord
menu-share-more =
    .label = Mer…
menu-share-windows =
    .label = Fler alternativ
menu-share-copy-links =
    .label =
        { $count ->
            [one] Kopiera länk
           *[other] Kopiera { $count } länkar
        }
    .accesskey = K
ui-tour-info-panel-close =
    .tooltiptext = Stäng
popups-infobar-allow2 =
    .label = Tillåt popup-fönster och omdirigeringar från tredje part för { $uriHost }
    .accesskey = T
popups-infobar-dont-show-message2 =
    .label = Visa inte det här meddelandet när popup-fönster eller omdirigeringar från tredje part blockeras
    .accesskey = V
edit-popup-settings2 =
    .label = Hantera popup-inställningar och omdirigeringsinställningar för tredje part...
    .accesskey = H
picture-in-picture-hide-toggle =
    .label = Dölj bild-i-bild växling
    .accesskey = D
picture-in-picture-move-toggle-right =
    .label = Flytta växel av bild-i-bild till höger sida
    .accesskey = h
picture-in-picture-move-toggle-left =
    .label = Flytta växel av bild-i-bild till vänster sida
    .accesskey = v
navbar-accessible =
    .aria-label = Navigering
navbar-downloads =
    .label = Filhämtaren
navbar-overflow-2 =
    .tooltiptext = Fler verktyg
navbar-print =
    .label = Skriv ut
    .tooltiptext = Skriv ut denna sida… ({ $shortcut })
navbar-home =
    .label = Startsida
    .tooltiptext = { -brand-short-name } Hemsida
navbar-library =
    .label = Bibliotek
    .tooltiptext = Visa historik, sparade bokmärken och mer
navbar-search =
    .title = Sök
tabs-toolbar =
    .aria-label = Webbläsarflikar
tabs-toolbar-new-tab =
    .label = Ny flik
tabs-toolbar-list-all-tabs =
    .label = Lista alla flikar
    .tooltiptext = Lista alla flikar
pinned-tabs-drop-indicator = Släpp flik här för att fästa
restore-session-startup-suggestion-message = <strong>Öppna tidigare flikar?</strong>Du kan återställa din tidigare session från programmenyn i { -brand-short-name } <img data-l10n-name="icon"/>, under Historik.
restore-session-startup-suggestion-button = Visa mig hur
filepicker-blocked-infobar = Din organisation har blockerat åtkomst till lokala filer på den här datorn
data-reporting-notification-message = { -brand-short-name } skickar automatiskt viss data till { -vendor-short-name } så att vi kan göra förbättringar.
data-reporting-notification-button =
    .label = Välj vad som ska delas
    .accesskey = V
private-browsing-indicator-label = Privat surfning
private-browsing-indicator-tooltip =
    .tooltiptext = Privat surfning
private-browsing-indicator-button =
    .tooltiptext = Privat surfinformation
private-browsing-info-panel-title = Du är i ett privat fönster
private-browsing-info-panel-description = Detta hjälper till att dölja din surfaktivitet för andra på den här enheten, men det gör dig inte osynlig online. <a data-l10n-name="learn-more">Vem kan eventuellt se min aktivitet?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Förebyggande av dataförlust (DLP) av { $agentName }. Klicka för mer info.
content-analysis-panel-title = Dataskydd
content-analysis-panel-text-styled = Din organisation använder <b>{ $agentName }</b> för att skydda mot dataförlust. <a data-l10n-name="info">Läs mer</a>
unified-extensions-button =
    .label = Tillägg
    .tooltiptext = Tillägg
unified-extensions-button-permissions-needed =
    .label = Tillägg
    .tooltiptext =
        Tillägg
        Behörigheter behövs
unified-extensions-button-quarantined =
    .label = Tillägg
    .tooltiptext =
        Tillägg
        Vissa tillägg är inte tillåtna
unified-extensions-button-blocklisted =
    .label = Tillägg
    .tooltiptext =
        Tillägg
        Vissa tillägg är inaktiverade
reset-pbm-toolbar-button2 =
    .label = Rensa privat session
    .tooltiptext = Rensa privat session
reset-pbm-panel-heading2 = Rensa data och starta en ny privat session?
reset-pbm-panel-description2 = Detta tar bort historik, kakor och all annan webbplatsdata utan att stänga ditt privata fönster.
reset-pbm-panel-always-ask-checkbox =
    .label = Fråga mig alltid
    .accesskey = F
reset-pbm-panel-cancel-button =
    .label = Avbryt
    .accesskey = A
reset-pbm-panel-confirm-button2 =
    .label = Rensa privat session
    .accesskey = R
reset-pbm-panel-complete = Privat sessionsdata raderades
refresh-blocked-refresh-label = { -brand-short-name } har förhindrat att den här sidan uppdateras automatiskt.
refresh-blocked-redirect-label = { -brand-short-name } har förhindrat att den här sidan automatiskt styr om till en annan sida.
refresh-blocked-allow =
    .label = Tillåt
    .accesskey = T
firefox-relay-offer-why-to-use-relay = Våra säkra, lättanvända alias skyddar din identitet och förhindrar skräppost genom att dölja din e-postadress.
firefox-relay-offer-what-relay-provides = Alla e-postmeddelanden som skickas till dina e-postalias kommer att vidarebefordras till <strong>{ $useremail }</strong> (om du inte bestämmer dig för att blockera dem).
firefox-relay-offer-legal-notice = Genom att klicka på "Använd e-postalias" godkänner du <label data-l10n-name="tos-url">användarvillkoren</label> och <label data-l10n-name="privacy-url">sekretessmeddelandet</label>.
firefox-relay-offer-legal-notice-1 = Genom att registrera dig och skapa ett e-postalias godkänner du <label data-l10n-name="tos-url">användarvillkoren</label> och <label data-l10n-name="privacy-url">sekretessmeddelandet</label>.
popup-notification-addon-install-unsigned =
    .value = (Overifierad)
popup-notification-xpinstall-prompt-learn-more = Läs mer om hur du installerar tillägg säkert
popup-notification-xpinstall-prompt-block-url = Se detaljer
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Tillåt att tillägg körs i privata fönster
    .accesskey = T
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Dela teknisk data och interaktionsdata med tilläggsutvecklare
    .accesskey = D
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } hindrade att denna webbplats öppnar ett popup-fönster.
       *[other] { -brand-short-name } hindrade att denna webbplats öppnar { $popupCount } popup-fönster.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } förhindrade den här webbplatsen från att omdirigera.
        [1] { -brand-short-name } förhindrade att den här webbplatsen öppnade ett popup-fönster och omdirigerade.
       *[other] { -brand-short-name } prevented this site from opening { $popupCount } pop-up windows and redirecting.
    }
popup-warning-exceeded-message = { -brand-short-name } hindrade den här webbplatsen från att öppna fler än { $popupCount } popup-fönster.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } förhindrade att den här webbplatsen öppnade fler än { $popupCount } popup-fönster och omdirigerade.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Inställningar
           *[other] Inställningar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
popup-show-popup-menuitem =
    .label = Visa “{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Visa “{ $redirectURI }”
file-picker-failed-open = Windows fildialog kunde inte öppnas. Ingen fil eller mapp kunde väljas.
file-picker-failed-save-somewhere = Windows fildialog kunde inte öppnas. Filen kommer att sparas till { $path }.
file-picker-failed-save-nowhere = Windows fildialog kunde inte öppnas. Ingen standardmapp hittades, filen kommer inte att sparas.
file-picker-crashed-open = Windows fildialog har kraschat. Ingen fil eller mapp kunde väljas.
file-picker-crashed-save-somewhere = Windows fildialog har kraschat. Filen kommer att sparas till { $path }.
file-picker-crashed-save-nowhere = Windows fildialog har kraschat. Ingen standardmapp hittades, filen kommer inte att sparas.
file-picker-crashed-show-in-folder =
    .label = Visa i mapp
    .accessKey = m
onboarding-aw-finish-setup-button =
    .label = Slutför konfigurationen
    .tooltiptext = Slutför konfigureringen av { -brand-short-name }
onboarding-checklist-button-label = Slutför installationen
urlbar-trust-icon-notsecure-label = Inte säker
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } spårare blockerad
       *[other] { $count } spårare blockerade
    }
trustpanel-etp-label-enabled = Förbättrat spårningsskydd är på
trustpanel-etp-label-disabled = Förbättrat spårningsskydd är av
trustpanel-etp-toggle-on =
    .aria-label = Förbättrat spårningsskydd: På för { $host }
trustpanel-etp-toggle-off =
    .aria-label = Förbättrat spårningsskydd: Av för { $host }
trustpanel-etp-description-enabled = Om något ser trasigt ut på den här webbplatsen, försök att stänga av skydden.
trustpanel-etp-description-disabled = { -brand-product-name } tycker att företag borde följa dig mindre. Vi blockerar så många spårare vi kan när du slår på skydd.
trustpanel-connection-label-secure = Anslutningen säker
trustpanel-connection-label-insecure = Anslutningen är inte säker
trustpanel-header-enabled = { -brand-product-name } är på vakt
trustpanel-description-enabled2 = Du är skyddad. Om vi upptäcker något meddelar vi dig.
trustpanel-header-enabled-insecure = Var försiktig med den här sidan
trustpanel-description-enabled-insecure = { -brand-product-name } märkte något misstänkt.
trustpanel-header-disabled = Du stängde av skydden
trustpanel-description-disabled = { -brand-product-name } är inte i drift. Vi föreslår att du aktiverar skydden igen.
trustpanel-clear-cookies-button = Rensa kakor och webbplatsdata
trustpanel-privacy-link = Sekretessinställningar
trustpanel-clear-cookies-header =
    .title = Rensa kakor och webbplatsdata för { $host }
trustpanel-clear-cookies-description = Att ta bort kakor och webbplatsdata kan logga ut dig från webbplatser och tömma kundvagnar.
trustpanel-clear-cookies-subview-button-clear = Rensa
trustpanel-clear-cookies-subview-button-cancel = Avbryt
trustpanel-site-information-header =
    .title = Anslutningsskydd för { $host }
trustpanel-siteinformation-morelink = Mer webbplatsinformation
trustpanel-blocker-see-all = Visa alla
trustpanel-blocker-header =
    .title = Spårningsskydd för { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> spårare blockerad på den här webbplatsen
       *[other] <span data-l10n-name="count">{ $count }</span> spårare blockerade på den här webbplatsen
    }
trustpanel-blocker-description = { -brand-product-name } tycker att företag borde följa dig mindre. Så vi blockerar så många vi kan.
trustpanel-blocked-header = { -brand-product-name } blockerade dessa saker för dig:
trustpanel-tracking-header = { -brand-product-name } tillät dessa saker så att webbplatser inte skulle sluta fungera:
trustpanel-tracking-description = Utan spårare kanske vissa knappar, formulär och inloggningsfält inte fungerar.
trustpanel-insecure-section-header = Din anslutning är inte säker
trustpanel-insecure-description = Den data du skickar till den här webbplatsen är inte krypterad. Den kan visas, bli stulen eller ändrad.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } global spårningskaka
       *[other] { $count } globala spårningskakor
    }
trustpanel-list-label-tracking-content = Spårningsinnehåll
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } fingeravtrycksspårare
       *[other] { $count } fingeravtrycksspårare
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } social mediespårare
       *[other] { $count } sociala mediespårare
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kryptogrävare
       *[other] { $count } kryptogrävare
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blockerade { $count } social mediespårare
       *[other] { -brand-product-name } blockerade { $count } sociala mediespårare
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillät { $count } social mediespårare
       *[other] { -brand-product-name } tillät { $count } sociala mediespårare
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blockerade { $count } global spårningskaka
       *[other] { -brand-product-name } blockerade { $count } globala spårningskakor
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillät { $count } global spårningskaka
       *[other] { -brand-product-name } tillät { $count } globala spårningskakor
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blockerade { $count } spårare
       *[other] { -brand-product-name } blockerade { $count } spårare
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillät { $count } spårare
       *[other] { -brand-product-name } tillät { $count } spårare
    }
trustpanel-tracking-content-tab-list-header = Dessa webbplatser försöker spåra dig:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blockerade { $count } fingeravtrycksspårare
       *[other] { -brand-product-name } blockerade { $count } fingeravtrycksspårare
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillät { $count } fingeravtrycksspårare
       *[other] { -brand-product-name } tillät { $count } fingeravtrycksspårare
    }
trustpanel-fingerprinter-list-header = Dessa webbplatser försöker ta fingeravtryck från dig:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blockerade { $count } kryptogrävare
       *[other] { -brand-product-name } blockerade { $count } kryptogrävare
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillät { $count } kryptogrävare
       *[other] { -brand-product-name } tillät { $count } kryptogrävare
    }
trustpanel-cryptominer-tab-list-header = Dessa webbplatser försöker kryptominera:
trustpanel-breachalerts-anonymous-breached-header = Har du ett konto på denna webbplats?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } upptäckte att den här webbplatsen hade ett dataintrång under de senaste 12 månaderna. Ta reda på om du drabbades.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Ignorera
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Starta gratis skanning
reduced-protection-infobar-message = <strong>Webbplatsen ser trasig ut?</strong> Ladda om sidan för att tillfälligt sänka ditt spårningsskydd.
reduced-protection-infobar-reload-button = Ladda om
    .accesskey = L
reduced-protection-infobar-never-show-button = Visa inte igen
    .accesskey = V
identity-allow-site-data = Lagra alltid cookies/data för den här webbplatsen
urlbar-eme-blocked =
    .tooltiptext = Du har blockerat uppspelning av DRM-kontrollerat innehåll för denna webbplats.
urlbar-webgl-notification-anchor =
    .tooltiptext = Hantera WebGL skapa kontext tillstånd
urlbar-webgl-blocked =
    .tooltiptext = Du har blockerat WebGL kontextskapande för denna webbplats.
