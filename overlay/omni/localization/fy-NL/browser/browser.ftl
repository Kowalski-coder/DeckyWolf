browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Priveenavigaasje
       *[other] { -brand-full-name }-priveenavigaasje
    }
browser-main-private-suffix-for-content = Priveenavigaasje
private-browsing-shortcut-text-2 = { -brand-shortcut-name }-priveenavigaasje
browser-shortcut-description = Fluch en privee sneupe op it web
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Website-ynformaasje besjen
            [1] Website-ynformaasje besjen ({ $count } tracker blokkearre)
            [one] Website-ynformaasje besjen ({ $count } tracker blokkearre)
           *[other] Website-ynformaasje besjen ({ $count } trackers blokkearre)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Berjochtepaniel foar ynstallaasje iepenje
urlbar-web-notification-anchor =
    .tooltiptext = Wizigje oft jo notifikaasjes fan de website ûntfange kinne
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-paniel iepenje
urlbar-serial-notification-anchor =
    .tooltiptext = Paniel Serieel iepenje
urlbar-eme-notification-anchor =
    .tooltiptext = Gebrûk fan DRM-software beheare
urlbar-web-authn-anchor =
    .tooltiptext = Webautentikaasjepaniel iepenje
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas-ekstraksjetastimming beheare
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Dielen fan jo mikrofoan mei de website beheare
urlbar-default-notification-anchor =
    .tooltiptext = Berjochtpaniel iepenje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Lokaasjefersyk-paniel iepenje
urlbar-localhost-notification-anchor =
    .tooltiptext = Lokale apparaattagong foar dizze website beheare
urlbar-local-network-notification-anchor =
    .tooltiptext = Dielen fan jo lokale netwurktagong mei dizze website beheare
urlbar-xr-notification-anchor =
    .tooltiptext = Machtigingsfinster foar virtual reality iepenje
urlbar-storage-access-anchor =
    .tooltiptext = Tastimmingspaniel foar sneupaktiviteit iepenje
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Dielen fan jo finsters of skerm mei de website beheare
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Offline ûnthâldberjochtpaniel iepenje
urlbar-password-notification-anchor =
    .tooltiptext = Bewarre oanmeldingenberjochtpaniel iepenje
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Dielen fan jo kamera en/of mikrofoan mei de website beheare
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Dielen fan jo oare lûdsprekkers mei de website beheare
urlbar-autoplay-notification-anchor =
    .tooltiptext = Paniel automatysk ôfspylje iepenje
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gegevens yn permaninte opslach bewarje
urlbar-addons-notification-anchor =
    .tooltiptext = Berjochtepaniel foar add-on-ynstallaasje iepenje
urlbar-search-tips-confirm = Oké, begrepen
urlbar-search-tips-confirm-short = Begrepen
urlbar-result-menu-button =
    .title = Menu iepenje
urlbar-result-menu-button-feedback = Kommentaar
    .title = Menu iepenje
urlbar-result-menu-learn-more2 = Mear ynfo
    .accesskey = M
urlbar-result-menu-remove-from-history2 = Fuortsmite út skiednis
    .accesskey = F
urlbar-result-menu-tip-get-help2 = Help krije
    .accesskey = H
urlbar-result-menu-dismiss-suggestion2 = Dizze suggestje fuortsmite
    .accesskey = f
urlbar-result-menu-manage-firefox-suggest2 = { -firefox-suggest-brand-name } beheare
    .accesskey = b
urlbar-result-menu-report-inaccurate-location2 = Net sekuere lokaasje melde
urlbar-result-menu-show-less-frequently2 = Minder faaks toane
urlbar-result-menu-dont-show-weather-suggestions2 = Gjin waarsuggestjes toane
urlbar-input-dismiss-autofill =
    .label = Dizze suggestje fuortsmite
    .accesskey = s
urlbar-input-remove-from-history =
    .label = Fuortsmite út skiednis
    .accesskey = k
urlbar-splitbutton-dropmarker =
    .title = Menu iepenje
urlbar-feedback-acknowledgment = Tank foar jo kommentaar
urlbar-dismissal-acknowledgment-weather = Tank foar jo kommentaar. Jo sjogge gjin waarsuggestjes mear.
urlbar-search-tips-onboard = Type minder, fyn mear: Sykje nei { $engineName } streekrjocht fan jo adresbalke út.
urlbar-search-tips-redirect-2 = Begjin yn de adresbalke mei sykjen om suggestjes fan { $engineName } en jo browserskiednis te sjen.
urlbar-tabtosearch-onboard = Selektearje dizze fluchkeppeling om flugger te finen wat jo nedich hawwe.
urlbar-search-mode-bookmarks = Blêdwizers
urlbar-search-mode-tabs = Ljepblêden
urlbar-search-mode-history = Skiednis
urlbar-search-mode-actions = Aksjes
urlbar-geolocation-blocked =
    .tooltiptext = Jo hawwe jo lokaasjeynformaasje foar dizze website blokkearre.
urlbar-localhost-blocked =
    .tooltiptext = Jo hawwe lokale apparaatferbiningen foar dizze website blokkearre.
urlbar-local-network-blocked =
    .tooltiptext = Jo hawwe lokale netwurkferbiningen foar dizze website blokkearre.
urlbar-xr-blocked =
    .tooltiptext = Jo hawwe tagong ta virtual-reality-apparaten foar dizze website blokkearre.
urlbar-web-notifications-blocked =
    .tooltiptext = Jo hawwe notifikaasjes foar dizze website blokkearre.
urlbar-camera-blocked =
    .tooltiptext = Jo hawwe jo kamera foar dizze website blokkearre.
urlbar-microphone-blocked =
    .tooltiptext = Jo hawwe jo mikrofoan foar dizze website blokkearre.
urlbar-screen-blocked =
    .tooltiptext = Jo hawwe jo it dielen fan jo skerm foar dizze website blokkearre.
urlbar-persistent-storage-blocked =
    .tooltiptext = Jo hawwe permaninte opslach foar dizze website blokkearre.
urlbar-popup-blocked2 =
    .tooltiptext = Jo hawwe pop-ups en omliedingen fan tredden foar dizze website blokkearre.
urlbar-autoplay-media-blocked =
    .tooltiptext = Jo hawwe it automatysk ôfspyljen foar dizze website blokkearre.
urlbar-canvas-blocked =
    .tooltiptext = Jo hawwe canvas-gegevensekstraksje foar dizze website blokkearre.
urlbar-midi-blocked =
    .tooltiptext = Jo hawwe MIDI foar dizze website blokkearre.
urlbar-serial-blocked =
    .tooltiptext = Jo hawwe tagong ta seriële poarten foar dizze website blokkearre.
urlbar-install-blocked =
    .tooltiptext = Jo hawwe ynstallaasje fan add-ons foar dizze website blokkearre.
urlbar-star-edit-bookmark =
    .tooltiptext = Dizze blêdwizer bewurkje ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Blêdwizer foar dizze side meitsje ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Splitste werjefte
    .tooltiptext = Splitste werjefte
clear-search-history =
    .label = Sykskiednis fuortsmite
    .accesskey = S
page-action-manage-extension2 =
    .label = Utwreiding beheare…
    .accesskey = U
page-action-remove-extension2 =
    .label = Utwreiding fuortsmite
    .accesskey = U
full-screen-autohide =
    .label = Arkbalken ferstopje
    .accesskey = A
full-screen-exit =
    .label = Folsleinskermmodus ôfslute
    .accesskey = F
search-one-offs-with-title = Diskear sykje mei:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sykynstellingen wizigje
search-one-offs-context-open-new-tab =
    .label = Sykje yn Nij ljepblêd
    .accesskey = N
search-one-offs-context-set-as-default =
    .label = Ynstelle as standertsykmasine
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = As standertsykmasine foar priveefinsters ynstelle
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Sykmasine “{ $engineName }” tafoegje
    .label = “{ $engineName }” tafoegje
    .tooltiptext = Sykmasine “{ $engineName }” tafoegje
search-one-offs-add-engine-menu =
    .label = Sykmasine tafoegje
search-one-offs-bookmarks =
    .tooltiptext = Blêdwizers ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Ljepblêden ({ $restrict })
search-one-offs-history =
    .tooltiptext = Skiednis ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Aksjes ({ $restrict })
quickactions-addons = Add-ons besjen
quickactions-cmd-addons3 = útwreidingen, tema’s, add-ons
quickactions-manageai = AI-betsjinningseleminten beheare
quickactions-cmd-manageai = ai útskeakelje, ai útskeakelje, ai beheare
quickactions-bookmarks2 = Blêdwizers beheare
quickactions-cmd-bookmarks = blêdwizers
quickactions-clearrecenthistory = Resinte skiednis wiskje
quickactions-cmd-clearrecenthistory2 = cookies, cookies wiskje, buffer, buffer wiskje, navigaasjegegevens, navigaasjegegevens wiskje, skiednis, resinte skiednis wiskje
quickactions-downloads2 = Downloads besjen
quickactions-cmd-downloads = downloads
quickactions-extensions = Utwreidingen beheare
quickactions-cmd-extensions2 = útwreidingen, add-ons
quickactions-firefoxview = { -firefoxview-brand-name } iepenje
quickactions-cmd-firefoxview = { -firefoxview-brand-name } iepenje, { -firefoxview-brand-name }, byld iepenje, besjen
quickactions-help = Help foar { -brand-product-name }
quickactions-cmd-help = help, stipe
quickactions-inspector2 = Developer Tools iepenje
quickactions-cmd-inspector2 = inspector, devtools, ûntwikkelersark
quickactions-colorpicker = Kies in kleur
quickactions-cmd-colorpicker = kleurkiezer, pipet, kleur kieze
quickactions-cmd-library = biblioteek
quickactions-library = Biblioteek iepenje
quickactions-logins2 = Wachtwurden beheare
quickactions-cmd-logins = oanmeldingen, wachtwurden
quickactions-mute = Ljepblêden dy’t audio ôfspylje dôvje
quickactions-cmd-mute = dôvje, stil, ssssht
quickactions-print2 = Side ôfdrukke
quickactions-cmd-print = ôfdrukke
quickactions-savepdf = Side bewarje as PDF
quickactions-cmd-savepdf2 = pdf, side bewarje
quickactions-editpdf = PDF-bewurker iepenje
quickactions-cmd-editpdf = pdf
quickactions-private2 = Priveefinster iepenje
quickactions-cmd-private = priveenavigaasje
quickactions-refresh = { -brand-short-name } opfrisse
quickactions-cmd-refresh = fernije
quickactions-restart = { -brand-short-name } opnij starte
quickactions-cmd-restart = opnij starte
quickactions-screenshot3 = In skermôfbylding meitsje
quickactions-cmd-screenshot2 = skermôfdruk, in skermôfdruk nimme
quickactions-translate = Oersette
quickactions-cmd-translate = oersette
quickactions-settings2 = Ynstellingen beheare
quickactions-cmd-settings2 = ynstellingen, foarkarren, opsjes, beheare
quickactions-themes = Tema’s beheare
quickactions-cmd-themes2 = tema’s, add-ons
quickactions-update = { -brand-short-name } bywurkje
quickactions-cmd-update = bywurkje
quickactions-viewsource2 = Sideboarne besjen
quickactions-cmd-viewsource2 = boarne besjen, boarne, sideboarne
quickactions-labs = { -firefoxlabs-brand-name } iepenje
quickactions-cmd-labs = labs, eksperiment
quickactions-learn-more =
    .title = Mear ynfo oer Flugge aksjes
press-tab-label = Druk op Tab om te selektearjen:
bookmarks-add-bookmark = Blêdwizer tafoegje
bookmarks-edit-bookmark = Blêdwizer bewurkje
bookmark-panel-cancel =
    .label = Annulearje
    .accesskey = A
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Blêdwizer fuortsmite
           *[other] Blêdwizers fuortsmite ({ $count })
        }
    .accesskey = B
bookmark-panel-show-editor-checkbox =
    .label = By bewarjen editor toane
    .accesskey = e
bookmark-panel-save-button =
    .label = Bewarje
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Sideynformaasje foar { $host }
identity-header-security-with-host =
    .title = Ferbiningsbefeiliging foar { $host }
identity-connection-not-secure = Ferbining net befeilige
identity-connection-secure = Ferbining befeilige
identity-connection-failure = Ferbiningsflater
identity-connection-internal = Dit is in befeilige { -brand-short-name }-side.
identity-connection-file = Dizze side is op jo kompjûter bewarre.
identity-connection-associated = Dizze side is laden fan in oare side út.
identity-extension-page = Dizze side is laden fan in útwreiding út.
identity-active-blocked = { -brand-short-name } hat ûnderdielen fan dizze side dy’t net befeilige binne blokkearre.
identity-custom-root = Ferbining ferifiearre troch in sertifikaatútjouwer dy’t net troch Mozilla werkend wurdt.
identity-passive-loaded = Underdielen fan dizze side binne net befeilige (lykas ôfbyldingen).
identity-active-loaded = Jo hawwe befeiliging op dizze side útskeakele.
identity-weak-encryption = Dizze side brûkt swakke befeiliging.
identity-https-only-connection-upgraded = (opwurdearre nei HTTPS)
identity-https-only-label2 = Dizze website automatysk nei in befeilige ferbining opwurdearje
identity-https-only-dropdown-on =
    .label = Oan
identity-https-only-dropdown-off =
    .label = Ut
identity-https-only-dropdown-off-temporarily =
    .label = Tydlik út
identity-https-only-info-turn-on3 = Skeakelje opwurdearring nei HTTPS foar dizze website yn as jo wolle dat { -brand-short-name } wannear mooglik de ferbining opwurdearret.
identity-https-only-info-turn-off3 = As de website net liket te wurkjen, dan kinne jo probearje de HTTPS-opwurdearring foar dizze website út te skeakeljen en de side te fernijen mei it ûnfeilige HTTP.
identity-https-only-info-no-upgrade = Kin HTTP-ferbining net fernije.
identity-permissions-storage-access-header = Cross-sitecookies
identity-permissions-storage-access-hint = Dizze partijen kinne wylst jo besite oan dizze website cross-sitecookies en websitegegevens brûke.
identity-permissions-storage-access-learn-more = Mear ynfo
identity-permissions-reload-hint = It is mooglik dat jo de side opnij lade moatte om de wizigingen aktyf te meitsjen.
identity-clear-site-data =
    .label = Cookies en websitegegevens wiskje…
identity-connection-not-secure-security-view = Jo hawwe in ûnbefeilige ferbining mei dizze website.
identity-connection-verified = Jo hawwe in befeilige ferbining mei dizze website.
identity-ev-owner-label2 = Sertifikaat útjûn oan
identity-verifier-label2 = Ferifiearre troch
identity-etsi = Kwalifisearre lykas oantsjutte yn Feroardening (EU) 2024/1183.
identity-description-custom-root2 = Mozilla werkent dizze sertifikaatútjouwer net. Hy is mooglik fan jo bestjoeringssysteem út of troch in behearder tafoege.
identity-cert-exception-overridden = Jo hawwe in befeiligingsútsûndering tafoege foar dizze website.
identity-remove-cert-exception =
    .label = Utsûndering fuortsmite
    .accesskey = f
identity-description-insecure = Jo ferbining mei dizze website is net privee. Gegevens dy’t jo ferstjoere, soene troch oaren besjoen wurde kinne (lykas wachtwurden, berjochten, creditcardgegevens, ensfh.).
identity-description-weak-cipher-intro = Jo ferbining mei dizze website brûkt swakke fersifering en is net privee.
identity-description-weak-cipher-risk = Oare persoanen kinne jo gegevens besjen of it gedrach fan de website oanpasse.
identity-description-active-blocked2 = { -brand-short-name } hat ûnderdielen fan dizze side dy’t net befeilige binne blokkearre.
identity-description-passive-loaded = Jo ferbining is net privee en gegevens dy’t jo mei de website diele soene troch oaren besjoen wurde kinne.
identity-description-passive-loaded-insecure2 = Dizze website befettet ynhâld dy’t net befeilige is (lykas ôfbyldingen).
identity-description-passive-loaded-mixed2 = Hoewol { -brand-short-name } bepaalde ynhâld blokkearre hat, is der noch hieltyd ynhâld op de side dy’t net befeilige is (lykas ôfbyldingen).
identity-description-active-loaded = Dizze website befettet ynhâld dy’t net befeilige is (lykas scripts) en jo ferbining dêrmei is net privee.
identity-description-active-loaded-insecure = Gegevens dy’t jo mei dizze website diele, soene troch oaren besjoen wurde kinne (lykas wachtwurden, berjochten, creditcardgegevens, ensfh.).
identity-description-tls-key-logging-heading = Jo ferbining is mooglik net privee
identity-description-tls-key-logging-message = In app of tsjinst kin jo fersifere ferkear fan dizze website sjen.
identity-more-info-link-text =
    .label = Mear ynformaasje
browser-window-minimize-button =
    .tooltiptext = Minimalisearje
browser-window-maximize-button =
    .tooltiptext = Maksimalisearje
browser-window-restore-down-button =
    .tooltiptext = Omleech opnij ynstelle
browser-window-close-button =
    .tooltiptext = Slute
browser-window-return-to-opener =
    .tooltiptext = Tebek
browser-import-button2 =
    .label = Blêdwizers ymportearje…
    .tooltiptext = Blêdwizers út in oare browser nei { -brand-short-name } ymportearje.
bookmarks-toolbar-empty-message = Pleats foar snelle tagong jo blêdwizers hjir op de blêdwizerarkbalke. <a data-l10n-name="manage-bookmarks">Blêdwizers beheare…</a>
popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofoan:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofoan
popup-select-speaker-icon =
    .tooltiptext = Lûdsprekkers
popup-select-window-or-screen =
    .label = Finster of skerm:
    .accesskey = F
popup-all-windows-shared = Alle sichtbere finsters op jo skerm sille dield wurde.
sharing-warning-window = Jo diele { -brand-short-name }. Oaren kinne sjen wannear’t jo nei in nij ljepblêd wikselje.
sharing-warning-screen = Jo diele jo folsleine skerm. Oaren kinne sjen wannear’t jo nei in nij ljepblêd wikselje.
sharing-warning-proceed-to-tab =
    .label = Trochgean nei ljepblêd
sharing-warning-disable-for-session =
    .label = Dielbeskerming foar dizze sesje útskeakelje
webserial-select-port-label = Selektearje in seriële poarte:
webserial-no-ports-available = Gjin seriële poarten beskikber
urlbar-search-mode-indicator-close =
    .aria-label = Slute
urlbar-placeholder =
    .placeholder = Fier in sykterm of adres yn
urlbar-placeholder-keyword-disabled =
    .placeholder = Fier adres yn
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Sykje mei { $name }
    .placeholder = Sykje op it web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Sykje op { $name }
    .placeholder = Fier syktermen yn
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Sykje yn blêdwizers
    .placeholder = Fier syktermen yn
urlbar-placeholder-search-mode-other-history =
    .aria-label = Sykje yn skiednis
    .placeholder = Fier syktermen yn
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Sykje yn ljepblêden
    .placeholder = Fier syktermen yn
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Sykaksjes
    .placeholder = Fier syktermen yn
urlbar-placeholder-with-name =
    .placeholder = Fier sykterm foar { $name } of adres yn
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Browser is op ôfstân ûnder kontrôle (reden: { $component })
urlbar-permissions-granted =
    .tooltiptext = Jo hawwe dizze website oanfoljende spesjale tastimmingen jûn.
urlbar-switch-to-tab =
    .value = Wikselje nei ljepblêd:
urlbar-extension =
    .value = Utwreiding:
urlbar-go-button2 =
    .title = It adres yn de lokaasjebalke iepenje
urlbar-page-action-button =
    .tooltiptext = Side-aksjes
urlbar-revert-button =
    .tooltiptext = Adres yn de lokaasjebalke toane
urlbar-result-action-ai-chat = Freegje
urlbar-result-action-search-in-private-w-engine = Sykje mei { $engine } yn in priveefinster
urlbar-result-action-search-in-private = Sykje yn in priveefinster
urlbar-result-action-search-w-engine = Sykje mei { $engine }
urlbar-result-action-sponsored = Sponsore
urlbar-result-action-switch-tab = Wikselje nei ljepblêd
urlbar-result-action-move-tab-to-split-view = Ljepblêd nei splitste werjefte ferpleatse
urlbar-result-action-visit = Besykje
urlbar-result-action-switch-tab-with-container = Wikselje nei ljepblêd · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Nammeleaze groep
urlbar-result-action-visit-from-clipboard = Besykje fan klamboerd ôf
urlbar-result-action-before-tabtosearch-web = Druk op Tab om te sykjen mei { $engine }
urlbar-result-action-before-tabtosearch-other = Druk op Tab om te sykjen mei { $engine }
urlbar-result-action-tabtosearch-web = Mei { $engine } streekrjocht fan de adresbalke út sykje
urlbar-result-action-tabtosearch-other-engine = { $engine } streekrjocht fan de adresbalke út trochsykje
urlbar-result-action-copy-to-clipboard = Kopiearje
urlbar-result-action-undefined-calculator-result = net definiearre
urlbar-result-explanation-last-visited-relative-2 = Lêst besocht { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Lêst besocht { $date }
urlbar-result-explanation-last-visited-absolute-2 = Lêst besocht { $date }
urlbar-result-explanation-bookmarked = Blêdwizer makke op { $date }
urlbar-result-addons-subtitle = { -brand-product-name }-útwreiding
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Oanrekommandearre
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> yn { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> yn { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> yn { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponsore
urlbar-result-market-opt-in-title = Untfang beursgegevens streekrjocht yn jo sykbalke
urlbar-result-market-opt-in-description = Toan beursupdates en mear fan ús partners wannear’t jo sykopdrachtgegevens diele mei { -vendor-short-name }. <a data-l10n-name="learn-more-link">Mear ynfo</a>
urlbar-result-realtime-opt-in-allow = Foarstellen toane
urlbar-result-realtime-opt-in-not-now = No net
urlbar-result-realtime-opt-in-dismiss = Slute
urlbar-result-realtime-opt-in-dismiss-all2 = Dizze foarstellen net toane
urlbar-result-menu-dont-show-market2 = Gjin beurssuggestjes toane
urlbar-result-dismissal-acknowledgment-market = Tank foar jo kommentaar. Jo sjogge gjin beurssuggestjes mear.
urlbar-result-aria-group-market =
    .aria-label = Oandielmerkesuggestjes
urlbar-result-dismissal-acknowledgment-all = Tank foar jo kommentaar. Jo sjogge dizze suggestjes net mear.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Oer { $daysUntilStart } dei
       *[other] { $name } · Oer { $daysUntilStart } dagen
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Begjint oer { $daysUntilStart } dei
       *[other] { $name } · Begjint oer { $daysUntilStart } dagen
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Einiget oer { $daysUntilEnd } dei
       *[other] { $name } · Einiget oer { $daysUntilEnd } dagen
    }
urlbar-result-dates-today = { $name } · Hjoed
urlbar-result-dates-ends-today = { $name } · Einiget hjoed
urlbar-searchmode-button3 =
    .title = { $engine }, kies in sykmasine
urlbar-searchmode-button-no-engine2 =
    .title = Gjin fluchkeppeling selektearre, kies in fluchkeppeling
urlbar-searchmode-no-keyword2 =
    .title = Sykje nei trefwurden is útskeakele
urlbar-searchmode-dropmarker2 =
    .title = Kies in sykmasine
urlbar-searchmode-bookmarks3 = Blêdwizers
    .accesskey = B
urlbar-searchmode-tabs3 = Ljepblêden
    .accesskey = L
urlbar-searchmode-history3 = Skiednis
    .accesskey = S
urlbar-searchmode-actions3 = Aksjes
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Slute
urlbar-searchmode-default2 =
    .title = Standertsykmasine
urlbar-searchmode-popup-add-engine = “{ $engineName }” tafoegje
    .title = Sykmasine “{ $engineName }” tafoegje
urlbar-searchmode-popup-one-off-header = Diskear sykje mei:
urlbar-searchmode-popup-header = Sykje mei:
urlbar-searchmode-popup-search-settings = Sykynstellingen
    .accesskey = S
urlbar-searchmode-popup-settings = Ynstellingen
    .accesskey = Y
urlbar-result-search-with = Sykje mei { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } – Sykje yn { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } – Sykje mei { $engine }
urlbar-result-action-search-bookmarks = Blêdwizers trochsykje
urlbar-result-action-search-history = Skiednis trochsykje
urlbar-result-action-search-tabs = Ljepblêden trochsykje
urlbar-result-action-search-actions = Sykaksjes
urlbar-result-action-switch-to-tabgroup = Wikselje nei { $group }
urlbar-result-action-open-saved-tabgroup = { $group } iepenje
urlbar-view-context-menu-open-in-tab2 = Iepenje yn nij ljepblêd
    .accesskey = p
urlbar-view-context-menu-open-in-container-tab2 = Iepenje yn nij kontenerljepblêd
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Iepenje yn nij finster
    .accesskey = j
urlbar-view-context-menu-open-in-private-window2 = Iepenje yn nij priveefinster
    .accesskey = v
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine }-suggestjes
urlbar-group-quickactions =
    .label = Flugge aksjes
urlbar-group-recent-searches =
    .label = Resinte sykopdrachten
urlbar-group-trending =
    .label = Trending op { $engine }
urlbar-result-menu-trending-dont-show2 = Gjin trending sykopdrachten toane
    .accesskey = G
urlbar-trending-dismissal-acknowledgment = Tank foar jo kommentaar. Jo sille gjin trending sykopdrachten mear sjen.
reader-view-enter-button =
    .aria-label = Lêzerwerjefte iepenje
reader-view-close-button =
    .aria-label = Lêzerwerjefte slute
picture-in-picture-urlbar-button-open =
    .tooltiptext = Picture-in-picture iepenje ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Picture-in-picture slute ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Dizze website advisearret Picture-in-Picture net
picture-in-picture-panel-body = Fideo’s wurde mooglik net toand sa as de ûntwikkeler it bedoeld hat, wylst Picture-in-Picture ynskeakele is.
picture-in-picture-enable-toggle =
    .label = Dochs ynskeakelje
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> brûkt no it folsleine skerm
fullscreen-warning-no-domain = Dit dokumint brûkt no it folsleine skerm
fullscreen-exit-button = Folslein skerm ferlitte (Esc)
fullscreen-exit-mac-button = Folslein skerm ferlitte (esc)
fullscreen-keyboardlock-exit-button = Folslein skerm ferlitte (Esc yndrukt hâlde)
fullscreen-keyboardlock-exit-mac-button = Folslein skerm ferlitte (esc yndrukt hâlde)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> hat de kontrôle oer jo oanwizer. Druk op Esc om de kontrôle wer oer te nimmen.
pointerlock-warning-no-domain = Dit dokumint hat de kontrôle oer jo oanwizer. Druk op Esc om de kontrôle wer oer te nimmen.
bookmarks-manage-bookmarks =
    .label = Blêdwizers beheare
bookmarks-recent-bookmarks-panel-subheader = Resinte blêdwizers
bookmarks-toolbar-chevron =
    .tooltiptext = Mear blêdwizers toane
bookmarks-sidebar-content =
    .aria-label = Blêdwizers
bookmarks-menu-button =
    .label = Blêdwizermenu
bookmarks-other-bookmarks-menu =
    .label = Oare blêdwizers
bookmarks-mobile-bookmarks-menu =
    .label = Mobyl-blêdwizers
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Blêdwizersidebalke ferstopje
           *[other] Blêdwizersidebalke werjaan
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Blêdwizerarkbalke ferstopje
           *[other] Blêdwizerarkbalke werjaan
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Blêdwizerarkbalke ferstopje
           *[other] Blêdwizerarkbalke toane
        }
bookmarks-search =
    .label = Blêdwizers trochsykje
bookmarks-tools =
    .label = Blêdwizerark
bookmarks-subview-edit-bookmark =
    .label = Dizze blêdwizer bewurkje…
bookmarks-toolbar =
    .aria-label = Blêdwizers
    .toolbarname = Blêdwizerarkbalke
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Blêdwizerarkbalke
bookmarks-toolbar-placeholder =
    .title = Blêdwizerarkbalke-ûnderdiel
bookmarks-toolbar-placeholder-button =
    .label = Blêdwizerarkbalke-ûnderdiel
bookmarks-subview-bookmark-tab =
    .label = Blêdwizer foar aktuele ljepblêd meitsje…
library-bookmarks-menu =
    .label = Blêdwizers
repair-text-encoding-button =
    .label = Tekstkodearring reparearje
    .tooltiptext = Betink krekte tekstkodearring fan sideynhâld út
toolbar-settings-button =
    .label = Ynstellingen
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ynstellingen iepenje ({ $shortcut })
           *[other] Ynstellingen iepenje
        }
toolbar-overflow-customize-button =
    .label = Arkbalke wizigje…
    .accesskey = A
toolbar-button-email-link =
    .label = Keppeling e-maile
    .tooltiptext = Keppeling nei dizze side e-maile
toolbar-button-logins =
    .label = Wachtwurden
    .tooltiptext = Jo bewarre wachtwurden besjen en beheare
qrcode-panel-error =
    .message = Oanmeitsjen fan QR-koade is mislearre. Probearje it opnij.
qrcode-copy-button =
    .label = Kopiearje
qrcode-copy-success =
    .message = QR-koade nei klamboerd kopiearre.
qrcode-copy-error =
    .message = Kopiearjen fan QR-koade mislearre.
qrcode-save-button =
    .label = Bewarje
qrcode-save-filename-base = qrkoade
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR-koade
qrcode-dialog-title = QR-koade
qrcode-image =
    .aria-label = QR-koade
qrcode-close-button =
    .aria-label = Slute
toolbar-button-save-page =
    .label = ­Side bewarje
    .tooltiptext = Dizze side bewarje ({ $shortcut })
toolbar-button-open-file =
    .label = ­Bestân iepenje
    .tooltiptext = Bestân iepenje ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Syngroane ljepblêden
    .tooltiptext = Ljepblêden fan oare apparaten toane
toolbar-button-send-tab =
    .label = Ljepblêd ferstjoere
    .tooltiptext = Aktuele ljepblêd nei oar apparaat ferstjoere
toolbar-button-new-private-window =
    .label = Nij priveefinster
    .tooltiptext = Iepenje in nij priveenavigaasjefinster ({ $shortcut })
toolbar-button-share-tab =
    .label = Diele
    .tooltiptext = Dizze side diele
toolbar-button-tab-groups =
    .label = Ljepblêdgroepen
    .tooltiptext = Jo ljepblêdgroepen toane
eme-notifications-drm-content-playing = Guon audio- of fideobestannen op dizze side brûke DRM-software, wat beheine kin wat { -brand-short-name } jo dermei dwaan litte kin.
eme-notifications-drm-content-playing-manage = Ynstellingen beheare
eme-notifications-drm-content-playing-manage-accesskey = b
eme-notifications-drm-content-playing-dismiss = Slute
eme-notifications-drm-content-playing-dismiss-accesskey = S
panel-save-update-username-2 =
    .label = Brûkersnamme
panel-save-update-password-2 =
    .label = Wachtwurd
menu-share-more =
    .label = Mear…
menu-share-windows =
    .label = Mear opsjes
menu-share-copy-links =
    .label =
        { $count ->
            [one] Keppeling kopiearje
           *[other] { $count } keppelingen kopiearje
        }
    .accesskey = p
ui-tour-info-panel-close =
    .tooltiptext = Slute
popups-infobar-allow2 =
    .label = Pop-ups en omliedingen fan tredden tastean foar { $uriHost }
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = Dit berjocht net toane wannear’t pop-ups of omliedingen fan tredden blokkearre wurde
    .accesskey = n
edit-popup-settings2 =
    .label = Ynstellingen foar pop-ups en omliedingen fan tredden beheare…
    .accesskey = b
picture-in-picture-hide-toggle =
    .label = Ofbylding-yn-ôfbylding-skeakeler ferstopje
    .accesskey = O
picture-in-picture-move-toggle-right =
    .label = Picture-in-picture-skeakeler nei de rjochterside ferpleatse
    .accesskey = s
picture-in-picture-move-toggle-left =
    .label = Picture-in-picture-skeakeler nei de linkerside ferpleatse
    .accesskey = l
navbar-accessible =
    .aria-label = Navigaasje
navbar-downloads =
    .label = Downloads
navbar-overflow-2 =
    .tooltiptext = Mear ark
navbar-print =
    .label = Ofdrukke
    .tooltiptext = Dizze side ôfdrukke… ({ $shortcut })
navbar-home =
    .label = Begjinside
    .tooltiptext = { -brand-short-name }-startside
navbar-library =
    .label = Biblioteek
    .tooltiptext = Skiednis, bewarre blêdwizers en mear besjen
navbar-search =
    .title = Sykje
tabs-toolbar =
    .aria-label = Browserljepblêden
tabs-toolbar-new-tab =
    .label = Nij ljepblêd
tabs-toolbar-list-all-tabs =
    .label = Alle ljepblêdtitels werjaan
    .tooltiptext = Alle ljepblêdtitels werjaan
pinned-tabs-drop-indicator = Sleep it ljepblêd hjirhinne om it fêst te setten
restore-session-startup-suggestion-message = <strong>Eardere ljepblêden iepenje?</strong> Jo kinne jo foarige sesje werstelle fan it tapassingsmenu fan { -brand-short-name } <img data-l10n-name="icon"/> út, ûnder Skiednis.
restore-session-startup-suggestion-button = Toane hoe
filepicker-blocked-infobar = Jo organisaasje hat tagong ta lokale bestannen op dizze kompjûter blokkearre.
data-reporting-notification-message = { -brand-short-name } ferstjoerd automatysk in pear gegevens nei { -vendor-short-name }, sadat wy jo ûnderfining ferbetterje kinne.
data-reporting-notification-button =
    .label = Kieze wat ik diel
    .accesskey = K
private-browsing-indicator-label = Priveenavigaasje
private-browsing-indicator-tooltip =
    .tooltiptext = Priveenavigaasje
private-browsing-indicator-button =
    .tooltiptext = Priveenavigaasje-ynfo
private-browsing-info-panel-title = Jo binne yn in priveefinster
private-browsing-info-panel-description = Dit helpt om jo navigaasje op dit apparaat foar oaren ferburgen te hâlden, mar makket jo online net ûnsichtber. <a data-l10n-name="learn-more">Wa kin myn aktiviteit sjen?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Foarkommen fan gegevensferlies (Data Loss Prevention – DLP) troch { $agentName }. Klik foar mear ynfo.
content-analysis-panel-title = Gegevensbeskerming
content-analysis-panel-text-styled = Jo organisaasje brûkt <b>{ $agentName }</b> om jo te beskermjen tsjin gegevensferlies. <a data-l10n-name="info">Mear ynfo</a>
unified-extensions-button =
    .label = Utwreidingen
    .tooltiptext = Utwreidingen
unified-extensions-button-permissions-needed =
    .label = Utwreidingen
    .tooltiptext =
        Utwreidingen
        Machtigingen benedige
unified-extensions-button-quarantined =
    .label = Utwreidingen
    .tooltiptext =
        Utwreidingen
        Guon útwreidingen binne net tastien
unified-extensions-button-blocklisted =
    .label = Utwreidingen
    .tooltiptext =
        Utwreidingen
        Guon útwreidingen binne útskeakele
reset-pbm-toolbar-button2 =
    .label = Priveesesje wiskje
    .tooltiptext = Priveesesje wiskje
reset-pbm-panel-heading2 = Gegevens wiskje en in nije priveesesje starte?
reset-pbm-panel-description2 = Dit wisket skiednis, cookies en alle oare websitegegevens sûnder jo priveefinster te sluten.
reset-pbm-panel-always-ask-checkbox =
    .label = My altyd freegje
    .accesskey = M
reset-pbm-panel-cancel-button =
    .label = Annulearje
    .accesskey = A
reset-pbm-panel-confirm-button2 =
    .label = Priveesesje wiskje
    .accesskey = w
reset-pbm-panel-complete = Priveesesjegegevens fuortsmiten
refresh-blocked-refresh-label = { -brand-short-name } hat opkeard dat dizze side automatysk opnij laden waard.
refresh-blocked-redirect-label = { -brand-short-name } hat opkeard dat dizze side automatysk trochstjoerd waard nei in oare side.
refresh-blocked-allow =
    .label = Tastean
    .accesskey = T
firefox-relay-offer-why-to-use-relay = Us feilige, maklik te brûken maskers beskermje jo identiteit en foarkomme spam troch jo e-mailadres te ferbergjen.
firefox-relay-offer-what-relay-provides = Alle e-mailberjochten dy’t nei jo e-mailmaskers ferstjoerd wurde, wurde trochstjoerd nei <strong>{ $useremail }</strong> (útsein as jo beslute se te blokkearjen).
firefox-relay-offer-legal-notice = Troch op ‘E-mailmasker brûke’ te klikken, geane jo akkoard mei de <label data-l10n-name="tos-url">Tsjinstbetingsten</label> en <label data-l10n-name="privacy-url">Privacyferklearring</label>.
firefox-relay-offer-legal-notice-1 = Troch te registrearjen en in e-mailmasker oan te meitsjen, geane jo akkoard mei de <label data-l10n-name="tos-url">Tsjinstbetingsten</label> en <label data-l10n-name="privacy-url">Privacyferklearring</label>.
popup-notification-addon-install-unsigned =
    .value = (Net ferifiearre)
popup-notification-xpinstall-prompt-learn-more = Mear ynfo oer it feilich ynstallearjen fan add-ons
popup-notification-xpinstall-prompt-block-url = Details besjen
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Tastean dat útwreiding yn priveefinsters útfierd wurdt
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Technyske en ynteraksjegegevens diele mei útwreidingûntwikkeler
    .accesskey = d
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } hat opkeard dat dizze website in pop-upfinster iepene.
       *[other] { -brand-short-name } hat opkeard dat dizze website { $popupCount } pop-upfinsters iepene.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } hat opkeard dat dizze website trochstjoerde
        [1] { -brand-short-name } hat opkeard dat dizze website in pop-upfinster iepene en trochstjoerde.
        [one] { -brand-short-name } hat opkeard dat dizze website in pop-upfinster iepene en trochstjoerde.
       *[other] { -brand-short-name } hat opkeard dat dizze website { $popupCount } pop-upfinsters iepene en trochstjoerde.
    }
popup-warning-exceeded-message = { -brand-short-name } hat opkeard dat dizze website mear as { $popupCount } pop-upfinsters iepene.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } hat opkeard dat dizze website mear as { $popupCount } pop-upfinsters iepene en trochstjoerde.
       *[other] { -brand-short-name } hat opkeard dat dizze website mear as { $popupCount } pop-upfinsters iepene en trochstjoerde.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opsjes
           *[other] Foarkarren
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] F
        }
popup-show-popup-menuitem =
    .label = “{ $popupURI }” sjen litte
popup-trigger-redirect-menuitem =
    .label = ‘{ $redirectURI }’ toane
file-picker-failed-open = It Windows-bestânsdialoochfinster koe net iepene wurde. Der is gjin bestân of map selektearre.
file-picker-failed-save-somewhere = It Windows-bestânsdialoochfinster koe net iepene wurde. It bestân wurdt bewarre yn { $path }.
file-picker-failed-save-nowhere = It Windows-bestânsdialoochfinster koe net iepene wurde. Der is gjin standertmap fûn; it bestân sil net bewarre wurde.
file-picker-crashed-open = It Windows-bestânsdialoochfinster is ferûngelokke. Der is gjin bestân of map selektearre.
file-picker-crashed-save-somewhere = It Windows-bestânsdialoochfinster is ferûngelokke. It bestân wurdt bewarre yn { $path }.
file-picker-crashed-save-nowhere = It Windows-bestânsdialoochfinster is ferûngelokke. Der is gjin standertmap fûn; it bestân sil net bewarre wurde.
file-picker-crashed-show-in-folder =
    .label = Yn map toane
    .accessKey = m
onboarding-aw-finish-setup-button =
    .label = Ynstellen foltôgje
    .tooltiptext = Ynstellen { -brand-short-name } foltôgje
onboarding-checklist-button-label = Ynstellen foltôgje
urlbar-trust-icon-notsecure-label = Net befeilige
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } tracker blokkearre
       *[other] { $count } trackers blokkearre
    }
trustpanel-etp-label-enabled = Ferbettere beskerming tsjin folgjen is ynskeakele
trustpanel-etp-label-disabled = Ferbettere beskerming tsjin folgjen is útskeakele
trustpanel-etp-toggle-on =
    .aria-label = Ferbettere beskerming tsjin folgjen: oan foar { $host }
trustpanel-etp-toggle-off =
    .aria-label = Ferbettere beskerming tsjin folgjen: út foar { $host }
trustpanel-etp-description-enabled = As der wat op dizze website net wurket, probearje dan beskermingen út te skeakeljen.
trustpanel-etp-description-disabled = { -brand-product-name } fynt dat bedriuwen jo minder folgje moatte. As jo beskerming ynskeakelje, blokkearje wy safolle mooglik trackers.
trustpanel-connection-label-secure = Ferbining befeilige
trustpanel-connection-label-insecure = Ferbining net befeilige
trustpanel-header-enabled = { -brand-product-name } stiet op wacht
trustpanel-description-enabled2 = Jo binne beskerme. As wy wat fine, litte wy jo dat witte.
trustpanel-header-enabled-insecure = Wês foarsichtich op dizze website
trustpanel-description-enabled-insecure = { -brand-product-name } hat wat fertochts opmurken.
trustpanel-header-disabled = Jo hawwe beskermingen útskeakele
trustpanel-description-disabled = { -brand-product-name } hat gjin tsjinst. Wy riede jo oan beskermingen wer yn te skeakeljen.
trustpanel-clear-cookies-button = Cookies en websitegegevens wiskje
trustpanel-privacy-link = Privacyynstellingen
trustpanel-clear-cookies-header =
    .title = Cookies en websitegegevens wiskje foar { $host }
trustpanel-clear-cookies-description = It fuortsmiten fan cookies en websitegegevens kin jo by websites ôfmelde en winkelweintsjes leech meitsje.
trustpanel-clear-cookies-subview-button-clear = Wiskje
trustpanel-clear-cookies-subview-button-cancel = Annulearje
trustpanel-site-information-header =
    .title = Ferbiningsbeskerming foar { $host }
trustpanel-siteinformation-morelink = Mear website-ynformaasje
trustpanel-blocker-see-all = Alles besjen
trustpanel-blocker-header =
    .title = Beskerming tsjin folgjen foar { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> tracker blokkearre op dizze website
       *[other] <span data-l10n-name="count">{ $count }</span> trackers blokkearre op dizze website
    }
trustpanel-blocker-description = { -brand-product-name } fynt dat bedriuwen jo minder folgje moatte. Dus blokkearje wy der safolle as wy kinne.
trustpanel-blocked-header = { -brand-product-name } hat it folgjende foar jo blokkearre:
trustpanel-tracking-header = { -brand-product-name } stiet it folgjende ta, sadat websites wurkje bliuwe:
trustpanel-tracking-description = Sûnder trackers wurkje guon knoppen, formulieren en oanmeldfjilden mooglik net.
trustpanel-insecure-section-header = Jo ferbining is net befeilige
trustpanel-insecure-description = De gegevens dy’t jo nei dizze side ferstjoere, binne net fersifere. Se kinne besjoen, stellen of wizige wurde.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cross-site-trackingcookie
       *[other] { $count } cross-site-trackingcookies
    }
trustpanel-list-label-tracking-content = Folchynhâld
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } fingerprinter
       *[other] { $count } fingerprinters
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sosjale-mediatracker
       *[other] { $count } sosjale-mediatrackers
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } cryptominer
       *[other] { $count } cryptominers
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } sosjale-mediatracker blokkearre
       *[other] { -brand-product-name } hat { $count } sosjale-mediatrackers blokkearre
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } sosjale-mediatracker tastien
       *[other] { -brand-product-name } hat { $count } sosjale-mediatrackers tastien
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } cross-site-trackingcookie blokkearre
       *[other] { -brand-product-name } hat { $count } cross-site-trackingcookies blokkearre
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } cross-site-trackingcookie tastien
       *[other] { -brand-product-name } hat { $count } cross-site-trackingcookies tastien
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } tracker blokkearre
       *[other] { -brand-product-name } hat { $count } trackers blokkearre
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } tracker tastien
       *[other] { -brand-product-name } hat { $count } trackers tastien
    }
trustpanel-tracking-content-tab-list-header = Dizze websites probearje jo te folgjen:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } fingerprinter blokkearre
       *[other] { -brand-product-name } hat { $count } fingerprinters blokkearre
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } fingerprinter tastien
       *[other] { -brand-product-name } hat { $count } fingerprinters tastien
    }
trustpanel-fingerprinter-list-header = Dizze websites probearje in fingerôfdruk fan jo te meitsjen:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } cryptominer blokkearre
       *[other] { -brand-product-name } hat { $count } cryptominers blokkearre
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } cryptominer tastien
       *[other] { -brand-product-name } hat { $count } cryptominers tastien
    }
trustpanel-cryptominer-tab-list-header = Dizze websites probearje te cryptominen:
trustpanel-breachalerts-anonymous-breached-header = Hawwe jo in account op dizze website?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } hat ûntdutsen dat dizze website yn de ôfrûne 12 moannen troch in datalek troffen is. Untdek oft jo troffen binne.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Slute
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Fergeze scan starte
reduced-protection-infobar-message = <strong>Sjocht de website der min út?</strong> Laad de side opnij om jo trackingbeskerming tydlik te ferleegjen.
reduced-protection-infobar-reload-button = Fernije
    .accesskey = F
reduced-protection-infobar-never-show-button = Net mear toane
    .accesskey = N
