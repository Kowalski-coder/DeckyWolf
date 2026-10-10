browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } – privénavigatie
       *[other] { -brand-full-name }-privénavigatie
    }
browser-main-private-suffix-for-content = Privénavigatie
private-browsing-shortcut-text-2 = { -brand-shortcut-name }-privénavigatie
browser-shortcut-description = Snel en privé surfen op het web
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Website-informatie bekijken
            [1] Website-informatie bekijken ({ $count } tracker geblokkeerd)
            [one] Website-informatie bekijken ({ $count } tracker geblokkeerd)
           *[other] Website-informatie bekijken ({ $count } trackers geblokkeerd)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Berichtpaneel voor installatie openen
urlbar-web-notification-anchor =
    .tooltiptext = Wijzigen of u notificaties van de website kunt ontvangen
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-paneel openen
urlbar-serial-notification-anchor =
    .tooltiptext = Paneel Serieel openen
urlbar-eme-notification-anchor =
    .tooltiptext = Gebruik van DRM-software beheren
urlbar-web-authn-anchor =
    .tooltiptext = Paneel Webauthenticatie openen
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas-extractietoestemming beheren
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Delen van uw microfoon met de website beheren
urlbar-default-notification-anchor =
    .tooltiptext = Berichtpaneel openen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Paneel voor locatieaanvraag openen
urlbar-localhost-notification-anchor =
    .tooltiptext = Lokale apparaattoegang voor deze website beheren
urlbar-local-network-notification-anchor =
    .tooltiptext = Delen van uw lokale netwerktoegang met deze website beheren
urlbar-xr-notification-anchor =
    .tooltiptext = Machtigingsvenster voor virtual reality openen
urlbar-storage-access-anchor =
    .tooltiptext = Toestemmingspaneel voor surfactiviteit openen
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Delen van uw vensters of scherm met de website beheren
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Berichtpaneel voor offlineopslag openen
urlbar-password-notification-anchor =
    .tooltiptext = Berichtpaneel voor opslaan van wachtwoord openen
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Delen van uw camera en/of microfoon met de website beheren
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Delen van uw andere luidsprekers met de website beheren
urlbar-autoplay-notification-anchor =
    .tooltiptext = Paneel voor automatisch afspelen openen
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gegevens in permanente opslag bewaren
urlbar-addons-notification-anchor =
    .tooltiptext = Berichtpaneel voor add-on-installatie openen
urlbar-search-tips-confirm = Oké, begrepen
urlbar-search-tips-confirm-short = Begrepen
urlbar-result-menu-button =
    .title = Menu openen
urlbar-result-menu-button-feedback = Feedback
    .title = Menu openen
urlbar-result-menu-learn-more2 = Meer info
    .accesskey = M
urlbar-result-menu-remove-from-history2 = Verwijderen uit geschiedenis
    .accesskey = V
urlbar-result-menu-tip-get-help2 = Hulp verkrijgen
    .accesskey = H
urlbar-result-menu-dismiss-suggestion2 = Deze suggestie verwijderen
    .accesskey = w
urlbar-result-menu-manage-firefox-suggest2 = { -firefox-suggest-brand-name } beheren
    .accesskey = b
urlbar-result-menu-report-inaccurate-location2 = Onjuiste locatie melden
urlbar-result-menu-show-less-frequently2 = Minder vaak tonen
urlbar-result-menu-dont-show-weather-suggestions2 = Geen weersuggesties tonen
urlbar-input-dismiss-autofill =
    .label = Deze suggestie verwijderen
    .accesskey = w
urlbar-input-remove-from-history =
    .label = Verwijderen uit geschiedenis
    .accesskey = j
urlbar-splitbutton-dropmarker =
    .title = Menu openen
urlbar-feedback-acknowledgment = Bedankt voor uw feedback
urlbar-dismissal-acknowledgment-weather = Bedankt voor uw feedback. U ziet geen weersuggesties meer.
urlbar-search-tips-onboard = Minder typen, meer vinden: direct zoeken bij { $engineName } vanaf uw adresbalk.
urlbar-search-tips-redirect-2 = Begin in de adresbalk met zoeken om suggesties van { $engineName } en uit uw browsergeschiedenis te zien.
urlbar-tabtosearch-onboard = Selecteer deze snelkoppeling om sneller te vinden wat u nodig hebt.
urlbar-search-mode-bookmarks = Bladwijzers
urlbar-search-mode-tabs = Tabbladen
urlbar-search-mode-history = Geschiedenis
urlbar-search-mode-actions = Acties
urlbar-geolocation-blocked =
    .tooltiptext = U hebt locatiegegevens voor deze website geblokkeerd.
urlbar-localhost-blocked =
    .tooltiptext = U hebt lokale apparaatverbindingen voor deze website geblokkeerd.
urlbar-local-network-blocked =
    .tooltiptext = U hebt lokale netwerkverbindingen voor deze website geblokkeerd.
urlbar-xr-blocked =
    .tooltiptext = U hebt toegang tot virtual-reality-apparaten voor deze website geblokkeerd.
urlbar-web-notifications-blocked =
    .tooltiptext = U hebt notificaties voor deze website geblokkeerd.
urlbar-camera-blocked =
    .tooltiptext = U hebt uw camera voor deze website geblokkeerd.
urlbar-microphone-blocked =
    .tooltiptext = U hebt uw microfoon voor deze website geblokkeerd.
urlbar-screen-blocked =
    .tooltiptext = U hebt het delen van uw scherm voor deze website geblokkeerd.
urlbar-persistent-storage-blocked =
    .tooltiptext = U hebt permanente opslag voor deze website geblokkeerd.
urlbar-popup-blocked2 =
    .tooltiptext = U hebt pop-ups en omleidingen van derden voor deze website geblokkeerd.
urlbar-autoplay-media-blocked =
    .tooltiptext = U hebt het automatisch afspelen van media met geluid voor deze website geblokkeerd.
urlbar-canvas-blocked =
    .tooltiptext = U hebt canvas-gegevensextractie voor deze website geblokkeerd.
urlbar-midi-blocked =
    .tooltiptext = U hebt MIDI-toegang voor deze website geblokkeerd.
urlbar-serial-blocked =
    .tooltiptext = U hebt toegang tot seriële poorten voor deze website geblokkeerd.
urlbar-install-blocked =
    .tooltiptext = U hebt installatie van add-ons voor deze website geblokkeerd.
urlbar-star-edit-bookmark =
    .tooltiptext = Deze bladwijzer bewerken ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Bladwijzer voor deze pagina maken ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Gesplitste weergave
    .tooltiptext = Gesplitste weergave
clear-search-history =
    .label = Zoekgeschiedenis wissen
    .accesskey = Z
page-action-manage-extension2 =
    .label = Extensie beheren…
    .accesskey = E
page-action-remove-extension2 =
    .label = Extensie verwijderen
    .accesskey = v
full-screen-autohide =
    .label = Werkbalken verbergen
    .accesskey = W
full-screen-exit =
    .label = Volledigschermmodus verlaten
    .accesskey = d
search-one-offs-with-title = Deze keer zoeken met:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zoekinstellingen wijzigen
search-one-offs-context-open-new-tab =
    .label = Zoeken in Nieuw tabblad
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Instellen als standaardzoekmachine
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = Als standaardzoekmachine voor privévensters instellen
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Zoekmachine “{ $engineName }” toevoegen
    .label = “{ $engineName }” toevoegen
    .tooltiptext = Zoekmachine “{ $engineName }” toevoegen
search-one-offs-add-engine-menu =
    .label = Zoekmachine toevoegen
search-one-offs-bookmarks =
    .tooltiptext = Bladwijzers ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabbladen ({ $restrict })
search-one-offs-history =
    .tooltiptext = Geschiedenis ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Acties ({ $restrict })
quickactions-addons = Add-ons bekijken
quickactions-cmd-addons3 = extensies, thema’s, add-ons
quickactions-manageai = AI-bedieningselementen beheren
quickactions-cmd-manageai = ai uitschakelen, ai uitzetten, ai beheren
quickactions-bookmarks2 = Bladwijzers beheren
quickactions-cmd-bookmarks = bladwijzers
quickactions-clearrecenthistory = Recente geschiedenis wissen
quickactions-cmd-clearrecenthistory2 = cookies, cookies wissen, buffer, buffer wissen, navigatiegegevens, navigatiegegevens wissen, geschiedenis, recente geschiedenis wissen
quickactions-downloads2 = Downloads bekijken
quickactions-cmd-downloads = downloads
quickactions-extensions = Extensies beheren
quickactions-cmd-extensions2 = extensies, add-ons
quickactions-firefoxview = { -firefoxview-brand-name } openen
quickactions-cmd-firefoxview = { -firefoxview-brand-name } openen, { -firefoxview-brand-name }, beeld openen, bekijken
quickactions-help = Hulp voor { -brand-product-name }
quickactions-cmd-help = hulp, ondersteuning
quickactions-inspector2 = Ontwikkelaarshulpmiddelen openen
quickactions-cmd-inspector2 = inspector, devtools, ontwikkelaarshulpmiddelen
quickactions-colorpicker = Kies een kleur
quickactions-cmd-colorpicker = kleurkiezer, pipet, kleur kiezen
quickactions-cmd-library = bibliotheek
quickactions-library = Bibliotheek openen
quickactions-logins2 = Wachtwoorden beheren
quickactions-cmd-logins = aanmeldingen, wachtwoorden
quickactions-mute = Tabbladen die audio afspelen dempen
quickactions-cmd-mute = dempen, stil, ssssht
quickactions-print2 = Pagina afdrukken
quickactions-cmd-print = afdrukken
quickactions-savepdf = Pagina opslaan als PDF
quickactions-cmd-savepdf2 = pdf, pagina opslaan
quickactions-editpdf = PDF-editor openen
quickactions-cmd-editpdf = pdf
quickactions-private2 = Privévenster openen
quickactions-cmd-private = privénavigatie
quickactions-refresh = { -brand-short-name } opfrissen
quickactions-cmd-refresh = vernieuwen
quickactions-restart = { -brand-short-name } herstarten
quickactions-cmd-restart = herstarten
quickactions-screenshot3 = Een schermafbeelding maken
quickactions-cmd-screenshot2 = schermafbeelding, een schermafbeelding maken
quickactions-translate = Vertalen
quickactions-cmd-translate = vertalen
quickactions-settings2 = Instellingen beheren
quickactions-cmd-settings2 = instellingen, voorkeuren, opties, beheren
quickactions-themes = Thema’s beheren
quickactions-cmd-themes2 = thema’s, add-ons
quickactions-update = { -brand-short-name } bijwerken
quickactions-cmd-update = bijwerken
quickactions-viewsource2 = Paginabron bekijken
quickactions-cmd-viewsource2 = bron bekijken, bron, paginabron
quickactions-labs = { -firefoxlabs-brand-name } openen
quickactions-cmd-labs = labs, experiment
quickactions-learn-more =
    .title = Meer info over Snelle acties
press-tab-label = Druk op Tab om te selecteren:
bookmarks-add-bookmark = Bladwijzer toevoegen
bookmarks-edit-bookmark = Bladwijzer bewerken
bookmark-panel-cancel =
    .label = Annuleren
    .accesskey = A
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Bladwijzer verwijderen
           *[other] Bladwijzers verwijderen ({ $count })
        }
    .accesskey = v
bookmark-panel-show-editor-checkbox =
    .label = Editor tonen bij opslaan
    .accesskey = E
bookmark-panel-save-button =
    .label = Opslaan
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Website-informatie voor { $host }
identity-header-security-with-host =
    .title = Verbindingsbeveiliging voor { $host }
identity-connection-not-secure = Verbinding niet beveiligd
identity-connection-secure = Verbinding beveiligd
identity-connection-failure = Verbindingsfout
identity-connection-internal = Dit is een beveiligde { -brand-short-name }-pagina.
identity-connection-file = Deze pagina is op uw computer opgeslagen.
identity-connection-associated = Deze pagina is geladen vanuit een andere pagina.
identity-extension-page = Deze pagina is geladen vanuit een extensie.
identity-active-blocked = { -brand-short-name } heeft onderdelen van deze pagina die niet zijn beveiligd geblokkeerd.
identity-custom-root = Verbinding geverifieerd door een certificaatuitgever die niet door Mozilla wordt herkend.
identity-passive-loaded = Onderdelen van deze pagina zijn niet beveiligd (zoals afbeeldingen).
identity-active-loaded = U hebt bescherming op deze pagina uitgeschakeld.
identity-weak-encryption = Deze pagina gebruikt zwakke versleuteling.
identity-https-only-connection-upgraded = (geüpgraded naar HTTPS)
identity-https-only-label2 = Deze website automatisch naar een beveiligde verbinding upgraden
identity-https-only-dropdown-on =
    .label = Aan
identity-https-only-dropdown-off =
    .label = Uit
identity-https-only-dropdown-off-temporarily =
    .label = Tijdelijk uit
identity-https-only-info-turn-on3 = Schakel upgrades naar HTTPS voor deze website in als u wilt dat { -brand-short-name } indien mogelijk de verbinding upgradet.
identity-https-only-info-turn-off3 = Als de website niet lijkt te werken, dan kunt u proberen de HTTPS-upgrade voor deze website uit te schakelen en de pagina te vernieuwen met het onveilige HTTP.
identity-https-only-info-no-upgrade = Kan HTTP-verbinding niet upgraden.
identity-permissions-storage-access-header = Cross-sitecookies
identity-permissions-storage-access-hint = Deze partijen kunnen tijdens uw bezoek aan deze website cross-sitecookies en websitegegevens gebruiken.
identity-permissions-storage-access-learn-more = Meer info
identity-permissions-reload-hint = Mogelijk dient u de pagina te vernieuwen om wijzigingen van kracht te laten worden.
identity-clear-site-data =
    .label = Cookies en websitegegevens wissen…
identity-connection-not-secure-security-view = U hebt een onbeveiligde verbinding met deze website.
identity-connection-verified = U hebt een beveiligde verbinding met deze website.
identity-ev-owner-label2 = Certificaat uitgegeven aan
identity-verifier-label2 = Geverifieerd door
identity-etsi = Gekwalificeerd zoals bedoeld in Verordening (EU) 2024/1183.
identity-description-custom-root2 = Mozilla herkent deze certificaatuitgever niet. Hij is mogelijk vanuit uw besturingssysteem of door een beheerder toegevoegd.
identity-cert-exception-overridden = U hebt een beveiligingsuitzondering toegevoegd voor deze website.
identity-remove-cert-exception =
    .label = Uitzondering verwijderen
    .accesskey = w
identity-description-insecure = Uw verbinding met deze website is niet privé. Gegevens die u verzendt zouden door anderen kunnen worden bekeken (zoals wachtwoorden, berichten, creditcardgegevens, etc.).
identity-description-weak-cipher-intro = Uw verbinding met deze website gebruikt zwakke versleuteling en is niet privé.
identity-description-weak-cipher-risk = Andere personen kunnen uw gegevens bekijken of het gedrag van de website aanpassen.
identity-description-active-blocked2 = { -brand-short-name } heeft onderdelen van deze pagina die niet zijn beveiligd geblokkeerd.
identity-description-passive-loaded = Uw verbinding is niet privé en gegevens die u met de website deelt zouden door anderen kunnen worden bekeken.
identity-description-passive-loaded-insecure2 = Deze website bevat inhoud die niet is beveiligd (zoals afbeeldingen).
identity-description-passive-loaded-mixed2 = Hoewel { -brand-short-name } bepaalde inhoud heeft geblokkeerd, is er nog steeds inhoud op de pagina die niet is beveiligd (zoals afbeeldingen).
identity-description-active-loaded = Deze website bevat inhoud die niet is beveiligd (zoals scripts) en uw verbinding ermee is niet privé.
identity-description-active-loaded-insecure = Gegevens die u met deze website deelt, zouden door anderen kunnen worden bekeken (zoals wachtwoorden, berichten, creditcardgegevens, etc.).
identity-description-tls-key-logging-heading = Uw verbinding is mogelijk niet privé
identity-description-tls-key-logging-message = Een app of service kan uw versleutelde verkeer van deze website zien.
identity-more-info-link-text =
    .label = Meer informatie
browser-window-minimize-button =
    .tooltiptext = Minimaliseren
browser-window-maximize-button =
    .tooltiptext = Maximaliseren
browser-window-restore-down-button =
    .tooltiptext = Kleiner venster herstellen
browser-window-close-button =
    .tooltiptext = Sluiten
browser-window-return-to-opener =
    .tooltiptext = Terug
browser-import-button2 =
    .label = Bladwijzers importeren…
    .tooltiptext = Bladwijzers uit een andere browser naar { -brand-short-name } importeren.
bookmarks-toolbar-empty-message = Plaats voor snelle toegang uw bladwijzers hier op de bladwijzerwerkbalk. <a data-l10n-name="manage-bookmarks">Bladwijzers beheren…</a>
popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Microfoon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfoon
popup-select-speaker-icon =
    .tooltiptext = Luidsprekers
popup-select-window-or-screen =
    .label = Venster of scherm:
    .accesskey = V
popup-all-windows-shared = Alle zichtbare vensters op uw scherm worden gedeeld.
sharing-warning-window = U deelt { -brand-short-name }. Anderen kunnen zien wanneer u naar een nieuw tabblad wisselt.
sharing-warning-screen = U deelt uw volledige scherm. Anderen kunnen zien wanneer u naar een nieuw tabblad wisselt.
sharing-warning-proceed-to-tab =
    .label = Doorgaan naar tabblad
sharing-warning-disable-for-session =
    .label = Deelbescherming voor deze sessie uitschakelen
webserial-select-port-label = Selecteer een seriële poort:
webserial-no-ports-available = Geen seriële poorten beschikbaar
urlbar-search-mode-indicator-close =
    .aria-label = Sluiten
urlbar-placeholder =
    .placeholder = Voer zoekterm of adres in
urlbar-placeholder-keyword-disabled =
    .placeholder = Voer adres in
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Zoeken met { $name }
    .placeholder = Zoeken op het web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Zoeken op { $name }
    .placeholder = Voer zoektermen in
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Zoeken in bladwijzers
    .placeholder = Voer zoektermen in
urlbar-placeholder-search-mode-other-history =
    .aria-label = Zoeken in geschiedenis
    .placeholder = Voer zoektermen in
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Zoeken in tabbladen
    .placeholder = Voer zoektermen in
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Acties doorzoeken
    .placeholder = Voer zoektermen in
urlbar-placeholder-with-name =
    .placeholder = Voer zoekterm voor { $name } of adres in
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Browser wordt op afstand beheerd (reden: { $component })
urlbar-permissions-granted =
    .tooltiptext = U hebt deze website aanvullende toestemmingen gegeven.
urlbar-switch-to-tab =
    .value = Wisselen naar tabblad:
urlbar-extension =
    .value = Extensie:
urlbar-go-button2 =
    .title = Naar het adres in de locatiebalk gaan
urlbar-page-action-button =
    .tooltiptext = Pagina-acties
urlbar-revert-button =
    .tooltiptext = Adres in de locatiebalk tonen
urlbar-result-action-ai-chat = Vragen
urlbar-result-action-search-in-private-w-engine = Zoeken met { $engine } in een privévenster
urlbar-result-action-search-in-private = Zoeken in een privévenster
urlbar-result-action-search-w-engine = Zoeken met { $engine }
urlbar-result-action-sponsored = Gesponsord
urlbar-result-action-switch-tab = Wisselen naar tabblad
urlbar-result-action-move-tab-to-split-view = Tabblad naar gesplitste weergave verplaatsen
urlbar-result-action-visit = Bezoeken
urlbar-result-action-switch-tab-with-container = Wisselen naar tabblad · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Naamloze groep
urlbar-result-action-visit-from-clipboard = Bezoeken vanaf klembord
urlbar-result-action-before-tabtosearch-web = Druk op Tab om te zoeken met { $engine }
urlbar-result-action-before-tabtosearch-other = Druk op Tab om te zoeken met { $engine }
urlbar-result-action-tabtosearch-web = Met { $engine } rechtstreeks vanuit de adresbalk zoeken
urlbar-result-action-tabtosearch-other-engine = { $engine } rechtstreeks vanuit de adresbalk doorzoeken
urlbar-result-action-copy-to-clipboard = Kopiëren
urlbar-result-action-undefined-calculator-result = ongedefinieerd
urlbar-result-explanation-last-visited-relative-2 = Laatst bezocht { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Laatst bezocht { $date }
urlbar-result-explanation-last-visited-absolute-2 = Laatst bezocht { $date }
urlbar-result-explanation-bookmarked = Bladwijzer gemaakt op { $date }
urlbar-result-addons-subtitle = { -brand-product-name }-extensie
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Aanbevolen
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> in { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Gesponsord
urlbar-result-market-opt-in-title = Ontvang beursgegevens rechtstreeks in uw zoekbalk
urlbar-result-market-opt-in-description = Toon beursupdates en meer van onze partners wanneer u zoekopdrachtgegevens deelt met { -vendor-short-name }. <a data-l10n-name="learn-more-link">Meer info</a>
urlbar-result-realtime-opt-in-allow = Suggesties tonen
urlbar-result-realtime-opt-in-not-now = Niet nu
urlbar-result-realtime-opt-in-dismiss = Sluiten
urlbar-result-realtime-opt-in-dismiss-all2 = Deze suggesties niet tonen
urlbar-result-menu-dont-show-market2 = Geen beurssuggesties tonen
urlbar-result-dismissal-acknowledgment-market = Bedankt voor uw feedback. U ziet geen beurssuggesties meer.
urlbar-result-aria-group-market =
    .aria-label = Aandelenmarktsuggesties
urlbar-result-dismissal-acknowledgment-all = Bedankt voor uw feedback. U ziet deze suggesties niet meer.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Over { $daysUntilStart } dag
       *[other] { $name } · Over { $daysUntilStart } dagen
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Start over { $daysUntilStart } dag
       *[other] { $name } · Start over { $daysUntilStart } dagen
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Eindigt over { $daysUntilEnd } dag
       *[other] { $name } · Eindigt over { $daysUntilEnd } dagen
    }
urlbar-result-dates-today = { $name } · Vandaag
urlbar-result-dates-ends-today = { $name } · Eindigt vandaag
urlbar-searchmode-button3 =
    .title = { $engine }, kies een zoekmachine
urlbar-searchmode-button-no-engine2 =
    .title = Geen snelkoppeling geselecteerd, kies een snelkoppeling
urlbar-searchmode-no-keyword2 =
    .title = Zoeken op trefwoorden is uitgeschakeld
urlbar-searchmode-dropmarker2 =
    .title = Kies een zoekmachine
urlbar-searchmode-bookmarks3 = Bladwijzers
    .accesskey = B
urlbar-searchmode-tabs3 = Tabbladen
    .accesskey = T
urlbar-searchmode-history3 = Geschiedenis
    .accesskey = G
urlbar-searchmode-actions3 = Acties
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Sluiten
urlbar-searchmode-default2 =
    .title = Standaardzoekmachine
urlbar-searchmode-popup-add-engine = “{ $engineName }” toevoegen
    .title = Zoekmachine “{ $engineName }” toevoegen
urlbar-searchmode-popup-one-off-header = Deze keer zoeken met:
urlbar-searchmode-popup-header = Zoeken met:
urlbar-searchmode-popup-search-settings = Zoekinstellingen
    .accesskey = Z
urlbar-searchmode-popup-settings = Instellingen
    .accesskey = I
urlbar-result-search-with = Zoeken met { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } – Zoeken in { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } – Zoeken met { $engine }
urlbar-result-action-search-bookmarks = Bladwijzers doorzoeken
urlbar-result-action-search-history = Geschiedenis doorzoeken
urlbar-result-action-search-tabs = Tabbladen doorzoeken
urlbar-result-action-search-actions = Acties doorzoeken
urlbar-result-action-switch-to-tabgroup = Omschakelen naar { $group }
urlbar-result-action-open-saved-tabgroup = { $group } openen
urlbar-view-context-menu-open-in-tab2 = Openen in nieuw tabblad
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab2 = Openen in nieuw containertabblad
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Openen in nieuw venster
    .accesskey = u
urlbar-view-context-menu-open-in-private-window2 = Openen in nieuw privévenster
    .accesskey = v
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine }-suggesties
urlbar-group-quickactions =
    .label = Snelle acties
urlbar-group-recent-searches =
    .label = Recente zoekopdrachten
urlbar-group-trending =
    .label = Trending op { $engine }
urlbar-result-menu-trending-dont-show2 = Geen trending zoekopdrachten tonen
    .accesskey = G
urlbar-trending-dismissal-acknowledgment = Bedankt voor uw feedback. U ziet geen trending zoekopdrachten meer.
reader-view-enter-button =
    .aria-label = Lezerweergave openen
reader-view-close-button =
    .aria-label = Lezerweergave sluiten
picture-in-picture-urlbar-button-open =
    .tooltiptext = Picture-in-picture openen ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Picture-in-picture sluiten ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Deze website raadt Picture-in-Picture niet aan
picture-in-picture-panel-body = Video’s worden mogelijk niet getoond zoals de ontwikkelaar het bedoeld heeft, terwijl Picture-in-Picture is ingeschakeld.
picture-in-picture-enable-toggle =
    .label = Toch inschakelen
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> gebruikt nu het volledige scherm
fullscreen-warning-no-domain = Dit document gebruikt nu het volledige scherm
fullscreen-exit-button = Volledig scherm verlaten (Esc)
fullscreen-exit-mac-button = Volledig scherm verlaten (esc)
fullscreen-keyboardlock-exit-button = Volledig scherm verlaten (Esc ingedrukt houden)
fullscreen-keyboardlock-exit-mac-button = Volledig scherm verlaten (esc ingedrukt houden)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> heeft de controle over uw aanwijzer. Druk op Esc om de controle weer over te nemen.
pointerlock-warning-no-domain = Dit document heeft de controle over uw aanwijzer. Druk op Esc om de controle weer over te nemen.
bookmarks-manage-bookmarks =
    .label = Bladwijzers beheren
bookmarks-recent-bookmarks-panel-subheader = Recente bladwijzers
bookmarks-toolbar-chevron =
    .tooltiptext = Meer bladwijzers tonen
bookmarks-sidebar-content =
    .aria-label = Bladwijzers
bookmarks-menu-button =
    .label = Bladwijzermenu
bookmarks-other-bookmarks-menu =
    .label = Andere bladwijzers
bookmarks-mobile-bookmarks-menu =
    .label = Mobiel-bladwijzers
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Bladwijzerzijbalk verbergen
           *[other] Bladwijzerzijbalk weergeven
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Bladwijzerwerkbalk verbergen
           *[other] Bladwijzerwerkbalk weergeven
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Bladwijzerwerkbalk verbergen
           *[other] Bladwijzerwerkbalk tonen
        }
bookmarks-search =
    .label = Bladwijzers doorzoeken
bookmarks-tools =
    .label = Bladwijzerhulpmiddelen
bookmarks-subview-edit-bookmark =
    .label = Deze bladwijzer bewerken…
bookmarks-toolbar =
    .aria-label = Bladwijzers
    .toolbarname = Bladwijzerwerkbalk
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Bladwijzerwerkbalk
bookmarks-toolbar-placeholder =
    .title = Bladwijzerwerkbalkitems
bookmarks-toolbar-placeholder-button =
    .label = Bladwijzerwerkbalkitems
bookmarks-subview-bookmark-tab =
    .label = Bladwijzer voor huidige tabblad maken…
library-bookmarks-menu =
    .label = Bladwijzers
repair-text-encoding-button =
    .label = Tekstcodering repareren
    .tooltiptext = De juiste tekstcodering raden vanuit de pagina-inhoud
toolbar-settings-button =
    .label = Instellingen
    .tooltiptext =
        { PLATFORM() ->
            [macos] Instellingen openen ({ $shortcut })
           *[other] Instellingen openen
        }
toolbar-overflow-customize-button =
    .label = Werkbalk aanpassen…
    .accesskey = a
toolbar-button-email-link =
    .label = Koppeling e-mailen
    .tooltiptext = Een koppeling naar deze pagina e-mailen
toolbar-button-logins =
    .label = Wachtwoorden
    .tooltiptext = Uw opgeslagen wachtwoorden bekijken en beheren
qrcode-panel-error =
    .message = Aanmaken van QR-code is mislukt. Probeer het opnieuw.
qrcode-copy-button =
    .label = Kopiëren
qrcode-copy-success =
    .message = QR-code naar klembord gekopieerd.
qrcode-copy-error =
    .message = Kopiëren van QR-code mislukt.
qrcode-save-button =
    .label = Opslaan
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR-code
qrcode-dialog-title = QR-code
qrcode-image =
    .aria-label = QR-code
qrcode-close-button =
    .aria-label = Sluiten
toolbar-button-save-page =
    .label = Pagina opslaan
    .tooltiptext = Deze pagina opslaan ({ $shortcut })
toolbar-button-open-file =
    .label = Bestand openen
    .tooltiptext = Een bestand openen ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Gesynchroniseerde tabbladen
    .tooltiptext = Tabbladen van andere apparaten tonen
toolbar-button-send-tab =
    .label = Tabblad verzenden
    .tooltiptext = Huidige tabblad naar ander apparaat verzenden
toolbar-button-new-private-window =
    .label = Nieuw privévenster
    .tooltiptext = Een nieuw privénavigatievenster openen ({ $shortcut })
toolbar-button-share-tab =
    .label = Delen
    .tooltiptext = Deze pagina delen
toolbar-button-tab-groups =
    .label = Tabbladgroepen
    .tooltiptext = Uw tabbladgroepen tonen
eme-notifications-drm-content-playing = Sommige audio- of videobestanden op deze pagina gebruiken DRM-software die { -brand-short-name } kan beperken in wat u ermee wilt doen.
eme-notifications-drm-content-playing-manage = Instellingen beheren
eme-notifications-drm-content-playing-manage-accesskey = b
eme-notifications-drm-content-playing-dismiss = Sluiten
eme-notifications-drm-content-playing-dismiss-accesskey = S
panel-save-update-username-2 =
    .label = Gebruikersnaam
panel-save-update-password-2 =
    .label = Wachtwoord
menu-share-more =
    .label = Meer…
menu-share-windows =
    .label = Meer opties
menu-share-copy-links =
    .label =
        { $count ->
            [one] Koppeling kopiëren
           *[other] { $count } koppelingen kopiëren
        }
    .accesskey = p
ui-tour-info-panel-close =
    .tooltiptext = Sluiten
popups-infobar-allow2 =
    .label = Pop-ups en omleidingen van derden toestaan voor { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = Dit bericht niet tonen wanneer pop-ups of omleidingen van derden worden geblokkeerd
    .accesskey = n
edit-popup-settings2 =
    .label = Instellingen voor pop-ups en omleidingen van derden beheren…
    .accesskey = b
picture-in-picture-hide-toggle =
    .label = Picture-in-picture-knop verbergen
    .accesskey = v
picture-in-picture-move-toggle-right =
    .label = Picture-in-picture-schakelaar naar de rechterzijde verplaatsen
    .accesskey = z
picture-in-picture-move-toggle-left =
    .label = Picture-in-picture-schakelaar naar de linkerzijde verplaatsen
    .accesskey = j
navbar-accessible =
    .aria-label = Navigatie
navbar-downloads =
    .label = Downloads
navbar-overflow-2 =
    .tooltiptext = Meer hulpmiddelen
navbar-print =
    .label = Afdrukken
    .tooltiptext = Deze pagina afdrukken… ({ $shortcut })
navbar-home =
    .label = Startpagina
    .tooltiptext = { -brand-short-name }-startpagina
navbar-library =
    .label = Bibliotheek
    .tooltiptext = Geschiedenis, opgeslagen bladwijzers en meer bekijken
navbar-search =
    .title = Zoeken
tabs-toolbar =
    .aria-label = Browsertabbladen
tabs-toolbar-new-tab =
    .label = Nieuw tabblad
tabs-toolbar-list-all-tabs =
    .label = Alle tabbladtitels tonen
    .tooltiptext = Alle tabbladtitels tonen
pinned-tabs-drop-indicator = Sleep het tabblad hierheen om het vast te zetten
restore-session-startup-suggestion-message = <strong>Eerdere tabbladen openen?</strong> U kunt uw vorige sessie herstellen vanuit het toepassingsmenu van { -brand-short-name } <img data-l10n-name="icon"/>, onder Geschiedenis.
restore-session-startup-suggestion-button = Tonen hoe
filepicker-blocked-infobar = Uw organisatie heeft toegang tot lokale bestanden op deze computer geblokkeerd.
data-reporting-notification-message = { -brand-short-name } verzendt automatisch een aantal gegevens naar { -vendor-short-name }, zodat we uw ervaring kunnen verbeteren.
data-reporting-notification-button =
    .label = Kiezen wat ik deel
    .accesskey = K
private-browsing-indicator-label = Privénavigatie
private-browsing-indicator-tooltip =
    .tooltiptext = Privénavigatie
private-browsing-indicator-button =
    .tooltiptext = Privénavigatie-info
private-browsing-info-panel-title = U bevindt zich in een privévenster
private-browsing-info-panel-description = Dit helpt uw navigatie op dit apparaat voor anderen verborgen te houden, maar maakt u online niet onzichtbaar. <a data-l10n-name="learn-more">Wie kan mijn activiteit zien?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Voorkomen van gegevensverlies (Data Loss Prevention – DLP) door { $agentName }. Klik voor meer info.
content-analysis-panel-title = Gegevensbescherming
content-analysis-panel-text-styled = Uw organisatie gebruikt <b>{ $agentName }</b> om u te beschermen tegen gegevensverlies. <a data-l10n-name="info">Meer info</a>
unified-extensions-button =
    .label = Extensies
    .tooltiptext = Extensies
unified-extensions-button-permissions-needed =
    .label = Extensies
    .tooltiptext =
        Extensies
        Machtigingen benodigd
unified-extensions-button-quarantined =
    .label = Extensies
    .tooltiptext =
        Extensies
        Sommige extensies zijn niet toegestaan
unified-extensions-button-blocklisted =
    .label = Extensies
    .tooltiptext =
        Extensies
        Sommige extensies zijn uitgeschakeld
reset-pbm-toolbar-button2 =
    .label = Privésessie wissen
    .tooltiptext = Privésessie wissen
reset-pbm-panel-heading2 = Gegevens wissen en een nieuwe privésessie starten?
reset-pbm-panel-description2 = Hierdoor worden geschiedenis, cookies en alle overige websitegegevens verwijderd zonder uw privévenster te sluiten.
reset-pbm-panel-always-ask-checkbox =
    .label = Mij altijd vragen
    .accesskey = M
reset-pbm-panel-cancel-button =
    .label = Annuleren
    .accesskey = A
reset-pbm-panel-confirm-button2 =
    .label = Privésessie wissen
    .accesskey = w
reset-pbm-panel-complete = Privésessiegegevens verwijderd
refresh-blocked-refresh-label = { -brand-short-name } heeft voorkomen dat deze pagina automatisch werd herladen.
refresh-blocked-redirect-label = { -brand-short-name } heeft voorkomen dat deze pagina automatisch werd doorgestuurd naar een andere pagina.
refresh-blocked-allow =
    .label = Toestaan
    .accesskey = T
firefox-relay-offer-why-to-use-relay = Onze veilige, gebruiksvriendelijke maskers beschermen uw identiteit en voorkomen spam door uw e-mailadres te verbergen.
firefox-relay-offer-what-relay-provides = Alle e-mailberichten die naar uw e-mailmaskers worden verzonden, worden doorgestuurd naar <strong>{ $useremail }</strong> (tenzij u besluit ze te blokkeren).
firefox-relay-offer-legal-notice = Door op ‘E-mailmasker gebruiken’ te klikken, gaat u akkoord met de <label data-l10n-name="tos-url">Servicevoorwaarden</label> en <label data-l10n-name="privacy-url">Privacyverklaring</label>.
firefox-relay-offer-legal-notice-1 = Door te registreren en een e-mailmasker aan te maken, gaat u akkoord met de <label data-l10n-name="tos-url">Servicevoorwaarden</label> en <label data-l10n-name="privacy-url">Privacyverklaring</label>.
popup-notification-addon-install-unsigned =
    .value = (Niet geverifieerd)
popup-notification-xpinstall-prompt-learn-more = Meer info over het veilig installeren van add-ons
popup-notification-xpinstall-prompt-block-url = Details bekijken
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Toestaan dat extensie in privévensters wordt uitgevoerd
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Technische en interactiegegevens delen met extensieontwikkelaar
    .accesskey = d
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } heeft voorkomen dat deze website een pop-upvenster opende.
       *[other] { -brand-short-name } heeft voorkomen dat deze website { $popupCount } pop-upvensters opende.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } heeft voorkomen dat deze website doorstuurde
        [1] { -brand-short-name } heeft voorkomen dat deze website een pop-upvenster opende en doorstuurde.
        [one] { -brand-short-name } heeft voorkomen dat deze website een pop-upvenster opende en doorstuurde.
       *[other] { -brand-short-name } heeft voorkomen dat deze website { $popupCount } pop-upvensters opende en doorstuurde.
    }
popup-warning-exceeded-message = { -brand-short-name } heeft voorkomen dat deze website meer dan { $popupCount } pop-upvensters opende.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } heeft voorkomen dat deze website meer dan { $popupCount } pop-upvenster opende en doorstuurde.
       *[other] { -brand-short-name } heeft voorkomen dat deze website meer dan { $popupCount } pop-upvensters opende en doorstuurde.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opties
           *[other] Voorkeuren
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] V
        }
popup-show-popup-menuitem =
    .label = “{ $popupURI }” tonen
popup-trigger-redirect-menuitem =
    .label = ‘{ $redirectURI }’ tonen
file-picker-failed-open = Het Windows-bestandsdialoogvenster kon niet worden geopend. Er is geen bestand of map geselecteerd.
file-picker-failed-save-somewhere = Het Windows-bestandsdialoogvenster kon niet worden geopend. Het bestand wordt opgeslagen in { $path }.
file-picker-failed-save-nowhere = Het Windows-bestandsdialoogvenster kon niet worden geopend. Er is geen standaardmap gevonden; het bestand zal niet worden opgeslagen.
file-picker-crashed-open = Het Windows-bestandsdialoogvenster is gecrasht. Er is geen bestand of map geselecteerd.
file-picker-crashed-save-somewhere = Het Windows-bestandsdialoogvenster is gecrasht. Het bestand wordt opgeslagen in { $path }.
file-picker-crashed-save-nowhere = Het Windows-bestandsdialoogvenster is gecrasht. Er is geen standaardmap gevonden; het bestand zal niet worden opgeslagen.
file-picker-crashed-show-in-folder =
    .label = In map tonen
    .accessKey = m
onboarding-aw-finish-setup-button =
    .label = Instellen voltooien
    .tooltiptext = Instellen { -brand-short-name } voltooien
onboarding-checklist-button-label = Instellen voltooien
urlbar-trust-icon-notsecure-label = Niet beveiligd
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } tracker geblokkeerd
       *[other] { $count } trackers geblokkeerd
    }
trustpanel-etp-label-enabled = Verbeterde bescherming tegen volgen is ingeschakeld
trustpanel-etp-label-disabled = Verbeterde bescherming tegen volgen is uitgeschakeld
trustpanel-etp-toggle-on =
    .aria-label = Verbeterde bescherming tegen volgen: aan voor { $host }
trustpanel-etp-toggle-off =
    .aria-label = Verbeterde bescherming tegen volgen: uit voor { $host }
trustpanel-etp-description-enabled = Als iets op deze website niet werkt, probeer dan beschermingen uit te schakelen.
trustpanel-etp-description-disabled = { -brand-product-name } vindt dat bedrijven u minder moeten volgen. Als u bescherming inschakelt, blokkeren we zoveel mogelijk trackers.
trustpanel-connection-label-secure = Verbinding beveiligd
trustpanel-connection-label-insecure = Verbinding niet beveiligd
trustpanel-header-enabled = { -brand-product-name } staat op wacht
trustpanel-description-enabled2 = U bent beschermd. Als we iets ontdekken, laten we u dat weten.
trustpanel-header-enabled-insecure = Wees voorzichtig op deze website
trustpanel-description-enabled-insecure = { -brand-product-name } heeft iets verdachts opgemerkt.
trustpanel-header-disabled = U hebt beschermingen uitgeschakeld
trustpanel-description-disabled = { -brand-product-name } staat niet op wacht. We raden u aan beschermingen weer in te schakelen.
trustpanel-clear-cookies-button = Cookies en websitegegevens wissen
trustpanel-privacy-link = Privacyinstellingen
trustpanel-clear-cookies-header =
    .title = Cookies en websitegegevens wissen voor { $host }
trustpanel-clear-cookies-description = Het verwijderen van cookies en websitegegevens kan u bij websites afmelden en winkelwagentjes leegmaken.
trustpanel-clear-cookies-subview-button-clear = Wissen
trustpanel-clear-cookies-subview-button-cancel = Annuleren
trustpanel-site-information-header =
    .title = Verbindingsbescherming voor { $host }
trustpanel-siteinformation-morelink = Meer website-informatie
trustpanel-blocker-see-all = Alles bekijken
trustpanel-blocker-header =
    .title = Bescherming tegen volgen voor { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> tracker geblokkeerd op deze website
       *[other] <span data-l10n-name="count">{ $count }</span> trackers geblokkeerd op deze website
    }
trustpanel-blocker-description = { -brand-product-name } vindt dat bedrijven u minder moeten volgen. Dus blokkeren we er zoveel als we kunnen.
trustpanel-blocked-header = { -brand-product-name } heeft het volgende voor u geblokkeerd:
trustpanel-tracking-header = { -brand-product-name } staat het volgende toe, zodat websites blijven werken:
trustpanel-tracking-description = Zonder trackers werken sommige knoppen, formulieren en aanmeldvelden mogelijk niet.
trustpanel-insecure-section-header = Uw verbinding is niet beveiligd
trustpanel-insecure-description = De gegevens die u naar deze website verzendt, zijn niet versleuteld. Ze kunnen worden bekeken, gestolen of gewijzigd.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cross-site-trackingcookie
       *[other] { $count } cross-site-trackingcookies
    }
trustpanel-list-label-tracking-content = Volginhoud
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinters
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sociale-mediatracker
       *[other] { $count } sociale-mediatrackers
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } cryptominer
       *[other] { $count } cryptominers
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } sociale-mediatracker geblokkeerd
       *[other] { -brand-product-name } heeft { $count } sociale-mediatrackers geblokkeerd
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } sociale-mediatracker toegestaan
       *[other] { -brand-product-name } heeft { $count } sociale-mediatrackers toegestaan
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } cross-site-trackingcookie geblokkeerd
       *[other] { -brand-product-name } heeft { $count } cross-site-trackingcookies geblokkeerd
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } cross-site-trackingcookie toegestaan
       *[other] { -brand-product-name } heeft { $count } cross-site-trackingcookies toegestaan
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } tracker geblokkeerd
       *[other] { -brand-product-name } heeft { $count } trackers geblokkeerd
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } tracker toegestaan
       *[other] { -brand-product-name } heeft { $count } trackers toegestaan
    }
trustpanel-tracking-content-tab-list-header = Deze websites proberen u te volgen:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } fingerprinter geblokkeerd
       *[other] { -brand-product-name } heeft { $count } fingerprinters geblokkeerd
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } fingerprinter toegestaan
       *[other] { -brand-product-name } heeft { $count } fingerprinters toegestaan
    }
trustpanel-fingerprinter-list-header = Deze websites proberen een vingerafdruk van u te maken:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } cryptominer geblokkeerd
       *[other] { -brand-product-name } heeft { $count } cryptominers geblokkeerd
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } heeft { $count } cryptominer toegestaan
       *[other] { -brand-product-name } heeft { $count } cryptominers toegestaan
    }
trustpanel-cryptominer-tab-list-header = Deze websites proberen te cryptominen:
trustpanel-breachalerts-anonymous-breached-header = Hebt u een account op deze website?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } heeft vastgesteld dat deze website in de afgelopen 12 maanden door een datalek is getroffen. Ontdek of u getroffen bent.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Sluiten
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Gratis scan starten
reduced-protection-infobar-message = <strong>Ziet de website er niet goed uit?</strong> Vernieuw de pagina om tijdelijk uw bescherming tegen volgen te verlagen.
reduced-protection-infobar-reload-button = Vernieuwen
    .accesskey = V
reduced-protection-infobar-never-show-button = Niet meer tonen
    .accesskey = N
identity-allow-site-data = Altijd cookies/gegevens van deze site opslaan
urlbar-eme-blocked =
    .tooltiptext = U heeft het afspelen van met DRM beveiligde inhoud op deze website geblokkeerd.
urlbar-webgl-notification-anchor =
    .tooltiptext = Beheer de toestemming voor WebGL-contexten
urlbar-webgl-blocked =
    .tooltiptext = U heeft het aanmaken van een WebGL-context op deze website geblokkeerd.
