browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Nabigatze Pribatua
       *[other] { -brand-full-name } Nabigatze Pribatua
    }
browser-main-private-suffix-for-content = Nabigatze pribatua
private-browsing-shortcut-text-2 = { -brand-shortcut-name } nabigatze pribatua
browser-shortcut-description = Web nabigatze bizkor eta pribatua
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Ikusi gunearen informazioa
            [1] Ikusi gunearen informazioa (jarraipen-elementu bat blokeatuta)
           *[other] Ikusi gunearen informazioa ({ $count } jarraipen-elementu blokeatuta)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Ireki instalazio-mezuen panela
urlbar-web-notification-anchor =
    .tooltiptext = Aldatu gunetik jakinarazpenik jaso dezakezun ala ez
urlbar-midi-notification-anchor =
    .tooltiptext = Ireki MIDI panela
urlbar-serial-notification-anchor =
    .tooltiptext = Ireki serieko gailuen panela
urlbar-eme-notification-anchor =
    .tooltiptext = Kudeatu DRM softwarearen erabilpena
urlbar-web-authn-anchor =
    .tooltiptext = Ireki web autentifikazioaren panela
urlbar-canvas-notification-anchor =
    .tooltiptext = Kudeatu canvas-etik erauzteko baimenak
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Kudeatu zure mikrofonoa gunearekin partekatzea
urlbar-default-notification-anchor =
    .tooltiptext = Ireki mezuen panela
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ireki helbide-eskaeren panela
urlbar-localhost-notification-anchor =
    .tooltiptext = Kudeatu gailu lokalerako sarbidea gune honetarako
urlbar-local-network-notification-anchor =
    .tooltiptext = Kudeatu zure sare lokalerako sarbidea gune honekin partekatzea
urlbar-xr-notification-anchor =
    .tooltiptext = Ireki errealitate birtualaren baimenen panela
urlbar-storage-access-anchor =
    .tooltiptext = Ireki nabigatze-jardueren baimenen panela
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Kudeatu zure leihoak edo pantaila gunearekin partekatzea
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ireki lineaz kanpoko biltegiratzearen mezuen panela
urlbar-password-notification-anchor =
    .tooltiptext = Ireki pasahitza gordetzeko mezuen panela
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Kudeatu zure kamera eta/edo mikrofonoa gunearekin partekatzea
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Kudeatu beste mikrofono batzuk gunearekin partekatzea
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ireki erreprodukzio automatikoaren panela
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gorde datuak biltegiratze iraunkorrean
urlbar-addons-notification-anchor =
    .tooltiptext = Ireki gehigarrien instalazio-mezuen panela
urlbar-search-tips-confirm = Ados, ulertuta
urlbar-search-tips-confirm-short = Ulertuta
urlbar-result-menu-button =
    .title = Ireki menua
urlbar-result-menu-button-feedback = Iritzia
    .title = Ireki menua
urlbar-result-menu-learn-more2 = Argibide gehiago
    .accesskey = A
urlbar-result-menu-remove-from-history2 = Kendu historiatik
    .accesskey = K
urlbar-result-menu-tip-get-help2 = Lortu laguntza
    .accesskey = L
urlbar-result-menu-dismiss-suggestion2 = Baztertu gomendio hau
    .accesskey = B
urlbar-result-menu-manage-firefox-suggest2 = Kudeatu { -firefox-suggest-brand-name }
    .accesskey = K
urlbar-result-menu-report-inaccurate-location2 = Eman kokaleku okerraren berri
urlbar-result-menu-show-less-frequently2 = Erakutsi maiztasun txikiagoarekin
urlbar-result-menu-dont-show-weather-suggestions2 = Ez erakutsi eguraldi gomendiorik
urlbar-input-dismiss-autofill =
    .label = Baztertu gomendio hau
    .accesskey = z
urlbar-input-remove-from-history =
    .label = Kendu historiatik
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Ireki menua
urlbar-feedback-acknowledgment = Eskerrik asko zure iritziagatik!
urlbar-dismissal-acknowledgment-weather = Eskerrik asko zure iritziagatik. Hemendik aurrera ez duzu eguraldi gomendiorik ikusiko.
urlbar-search-tips-onboard = Gutxiago idatzi, gehiago aurkitu: bilatu { $engineName } erabiliz helbide-barratik zuzenean.
urlbar-search-tips-redirect-2 = Hasi zure bilaketa helbide-barran { $engineName } bilatzailearen eta zure nabigazio-historialeko proposamenak ikusteko
urlbar-tabtosearch-onboard = Hautatu lasterbide hau behar duzuna azkarrago bilatzeko.
urlbar-search-mode-bookmarks = Laster-markak
urlbar-search-mode-tabs = Fitxak
urlbar-search-mode-history = Historia
urlbar-search-mode-actions = Ekintzak
urlbar-geolocation-blocked =
    .tooltiptext = Kokalekuaren informazioa blokeatuta daukazu webgune honetarako.
urlbar-localhost-blocked =
    .tooltiptext = Gailu lokalerako konexioak blokeatuta dauzkazu webgune honetarako.
urlbar-local-network-blocked =
    .tooltiptext = Sare lokalerako konexioak blokeatuta dauzkazu webgune honetarako.
urlbar-xr-blocked =
    .tooltiptext = Errealitate birtualeko gailuen sarbidea blokeatuta daukazu webgune honetarako.
urlbar-web-notifications-blocked =
    .tooltiptext = Jakinarazpenak blokeatuta dauzkazu webgune honetarako.
urlbar-camera-blocked =
    .tooltiptext = Kamera blokeatuta daukazu webgune honetarako.
urlbar-microphone-blocked =
    .tooltiptext = Mikrofonoa blokeatuta daukazu webgune honetarako.
urlbar-screen-blocked =
    .tooltiptext = Pantaila partekatzea blokeatuta daukazu webgune honetarako.
urlbar-persistent-storage-blocked =
    .tooltiptext = Datuen biltegiratze iraunkorra blokeatuta daukazu webgune honetarako.
urlbar-popup-blocked2 =
    .tooltiptext = Laster-leihoak eta hirugarrenek eragindako birbideratzeak blokeatuta dauzkazu webgune honetarako.
urlbar-autoplay-media-blocked =
    .tooltiptext = Soinudun multimedia automatikoki erreproduzitzea blokeatuta daukazu gune honetarako.
urlbar-canvas-blocked =
    .tooltiptext = Canvas-eko datuen erauzketa blokeatuta daukazu webgune honetarako.
urlbar-midi-blocked =
    .tooltiptext = MIDI sarbidea blokeatuta daukazu webgune honetarako.
urlbar-serial-blocked =
    .tooltiptext = Serieko atakaren sarbidea blokeatuta daukazu webgune honetarako.
urlbar-install-blocked =
    .tooltiptext = Gehigarrien instalazioa blokeatuta daukazu webgune honetarako.
urlbar-star-edit-bookmark =
    .tooltiptext = Editatu laster-marka ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Egin orri honen laster-marka ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Ikuspegi zatitua
    .tooltiptext = Ikuspegi zatitua
clear-search-history =
    .label = Garbitu bilaketa-historia
    .accesskey = h
page-action-manage-extension2 =
    .label = Kudeatu hedapena…
    .accesskey = h
page-action-remove-extension2 =
    .label = Kendu hedapena
    .accesskey = k
full-screen-autohide =
    .label = Ezkutatu tresna-barrak
    .accesskey = E
full-screen-exit =
    .label = Irten pantaila osoko ikuspegitik
    .accesskey = p
search-one-offs-with-title = Oraingoan, bilatu honekin:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Aldatu bilaketa-ezarpenak
search-one-offs-context-open-new-tab =
    .label = Bilatu fitxa berrian
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Ezarri bilaketa-motor lehenetsi gisa
    .accesskey = h
search-one-offs-context-set-as-default-private =
    .label = Ezarri leiho pribatuetarako bilaketa-motor lehenetsi gisa
    .accesskey = E
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Gehitu "{ $engineName }" bilaketa-motorra
    .label = Gehitu "{ $engineName }"
    .tooltiptext = Gehitu "{ $engineName }" bilaketa-motorra
search-one-offs-add-engine-menu =
    .label = Gehitu bilaketa-motorra
search-one-offs-bookmarks =
    .tooltiptext = Laster-markak ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Fitxak ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Ekintzak ({ $restrict })
quickactions-addons = Ikusi gehigarriak
quickactions-cmd-addons3 = hedapenak, itxurak, gehigarriak
quickactions-manageai = Kudeatu AA kontrolak
quickactions-cmd-manageai = desgaitu aa, aa off, kudeatu aa
quickactions-bookmarks2 = Kudeatu laster-markak
quickactions-cmd-bookmarks = laster-markak
quickactions-clearrecenthistory = Garbitu azken historia
quickactions-cmd-clearrecenthistory2 = cookieak, garbitu cookieak, cachea, garbitu cachea, nabigatze-datuak, garbitu nabigatze-datuak, historia, garbitu azkenaldiko historia
quickactions-downloads2 = Ikusi deskargak
quickactions-cmd-downloads = deskargak
quickactions-extensions = Kudeatu hedapenak
quickactions-cmd-extensions2 = hedapenak, gehigarriak
quickactions-firefoxview = Ireki { -firefoxview-brand-name }
quickactions-cmd-firefoxview = ireki { -firefoxview-brand-name }, { -firefoxview-brand-name }, ireki ikuspegia, ikuspegia
quickactions-help = { -brand-product-name } laguntza
quickactions-cmd-help = laguntza, euskarria
quickactions-inspector2 = Ireki garatzaile-tresnak
quickactions-cmd-inspector2 = ikuskatzailea, garatzaile-tresnak
quickactions-colorpicker = Hautatu kolorea
quickactions-cmd-colorpicker = kolore-hautatzailea, kolorea hautatzekoa, hautatu kolorea
quickactions-cmd-library = biltegia
quickactions-library = Ireki biltegia
quickactions-logins2 = Kudeatu pasahitzak
quickactions-cmd-logins = saio-hasierak, pasahitzak
quickactions-mute = Mututu audioa erreproduzitzen ari diren fitxak
quickactions-cmd-mute = mututu, isildu, ixo, sh
quickactions-print2 = Inprimatu orria
quickactions-cmd-print = inprimatu
quickactions-savepdf = Gorde orria PDF gisa
quickactions-cmd-savepdf2 = pdf, gorde orria
quickactions-editpdf = Ireki PDF editorea
quickactions-cmd-editpdf = pdf
quickactions-private2 = Ireki leiho pribatua
quickactions-cmd-private = nabigatze pribatua
quickactions-refresh = Biziberritu { -brand-short-name }
quickactions-cmd-refresh = berritu
quickactions-restart = Berrabiarazi { -brand-short-name }
quickactions-cmd-restart = berrabiarazi
quickactions-screenshot3 = Hartu pantaila-argazkia
quickactions-cmd-screenshot2 = pantaila-argazkia, egin pantaila-argazkia
quickactions-translate = Itzuli
quickactions-cmd-translate = itzuli
quickactions-settings2 = Kudeatu ezarpenak
quickactions-cmd-settings2 = ezarpenak, hobespenak, aukerak, kudeatu
quickactions-themes = Kudeatu itxurak
quickactions-cmd-themes2 = itxurak, gehigarriak
quickactions-update = Eguneratu { -brand-short-name }
quickactions-cmd-update = eguneratu
quickactions-viewsource2 = Ikusi orriaren iturburua
quickactions-cmd-viewsource2 = ikusi iturburua, iturburua, orriaren iturburua
quickactions-labs = Ireki { -firefoxlabs-brand-name }
quickactions-cmd-labs = labs, laborategia, esperimentua
quickactions-learn-more =
    .title = Ekintza bizkorrei buruzko argibide gehiago
press-tab-label = Sakatu tabuladorea ondorengoa hautatzeko:
bookmarks-add-bookmark = Gehitu laster-marka
bookmarks-edit-bookmark = Editatu laster-marka
bookmark-panel-cancel =
    .label = Utzi
    .accesskey = z
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Ezabatu laster-marka
           *[other] Ezabatu { $count } laster-marka
        }
    .accesskey = K
bookmark-panel-show-editor-checkbox =
    .label = Erakutsi editorea gordetzean
    .accesskey = E
bookmark-panel-save-button =
    .label = Gorde
bookmark-panel =
    .style = min-width: 23em
identity-site-information = { $host } ostalariaren informazioa
identity-header-security-with-host =
    .title = Konexioaren segurtasuna { $host } ostalarirako
identity-connection-not-secure = Konexio ez-segurua
identity-connection-secure = Konexio segurua
identity-connection-failure = Konexioak huts egin du
identity-connection-internal = { -brand-short-name } orri segurua da hau.
identity-connection-file = Orri hau zure ordenagailuan biltegiratuta dago.
identity-connection-associated = Orri hau beste orri batetik kargatu da.
identity-extension-page = Orri hau hedapen batetik kargatu da.
identity-active-blocked = { -brand-short-name }(e)k seguruak ez diren orri honetako zatiak blokeatu ditu.
identity-custom-root = Mozillak onetsi gabeko ziurtagiri-jaulkitzaile batek egiaztatu du konexioa.
identity-passive-loaded = Orri honetako zenbait atal ez dira seguruak (adib. irudiak).
identity-active-loaded = Babesa desgaitu duzu orri honetan.
identity-weak-encryption = Orri honek zifraketa ahula erabiltzen du.
identity-https-only-connection-upgraded = (HTTPSra bihurtu da)
identity-https-only-label2 = Hobetu automatikoki gune hau konexio seguru batera
identity-https-only-dropdown-on =
    .label = Aktibatuta
identity-https-only-dropdown-off =
    .label = Desaktibatuta
identity-https-only-dropdown-off-temporarily =
    .label = Desaktibatuta behin-behinean
identity-https-only-info-turn-on3 = Gaitu HTTPS hobekuntzak gune honetarako { -brand-short-name }(e)k ahal denean konexioa hobetzea nahi baduzu.
identity-https-only-info-turn-off3 = Orriak hautsita badirudi, agian gune honetarako HTTPS hobekuntzak desgaitu nahi dituzu, gunea HTTP ez-segurua erabiliz berritzeko.
identity-https-only-info-no-upgrade = Ezin da konexioa bihurtu HTTPtik.
identity-permissions-storage-access-header = Guneen arteko cookieak
identity-permissions-storage-access-hint = Ondorengo hauek guneen arteko cookie eta datuak erabil ditzakete gune honetan zauden bitartean.
identity-permissions-storage-access-learn-more = Argibide gehiago
identity-permissions-reload-hint = Agian orria berritu beharko duzu aldaketek eragina izan dezaten.
identity-clear-site-data =
    .label = Garbitu cookieak eta guneetako datuak…
identity-connection-not-secure-security-view = Ez zaude modu seguruan konektatuta gune honetara.
identity-connection-verified = Modu seguruan zaude konektatuta gune honetara.
identity-ev-owner-label2 = Ziurtagiria honi jaulkia:
identity-verifier-label2 = Egiaztatzailea:
identity-etsi = 2024/1183 (EU) Araudian zehaztu bezala gauzatuta.
identity-description-custom-root2 = Mozillak ez du ziurtagiri-jaulkitzaile hau ontzat hartzen. Zure sistema eragileak edo administratzaile batek gehitu du agian.
identity-cert-exception-overridden = Segurtasun salbuespen bat gehitu duzu gune honentzat.
identity-remove-cert-exception =
    .label = Kendu salbuespena
    .accesskey = K
identity-description-insecure = Gune honetarako zure konexioa ez da pribatua. Bidaltzen duzun informazioa besteek ikus lezakete (adibidez pasahitzak, mezuak, kreditu-txartelak, etab.).
identity-description-weak-cipher-intro = Gune honetarako zure konexioak zifraketa ahula erabiltzen du eta ez da pribatua.
identity-description-weak-cipher-risk = Besteek zure informazioa ikusi edo webgunearen portaera alda lezakete.
identity-description-active-blocked2 = { -brand-short-name }(e)k seguruak ez diren orri honetako atalak blokeatu ditu.
identity-description-passive-loaded = Zure konexioa ez da pribatua eta gunearekin partekatzen duzun informazioa besteek ikus lezakete.
identity-description-passive-loaded-insecure2 = Webgune honek segurua ez den edukia du (adib. irudiak).
identity-description-passive-loaded-mixed2 = { -brand-short-name }(e)k zenbait eduki blokeatu arren, oraindik ere segurua ez den edukia du orriak (adib. irudiak).
identity-description-active-loaded = Wegune honek segurua ez den edukia dauka (adibidez script-ak) eta zure konexioa ez da pribatua.
identity-description-active-loaded-insecure = Gune honekin partekatzen duzun informazioa besteek ikus lezakete (adibidez pasahitzak, mezuak, kreditu txartelak, etab.).
identity-description-tls-key-logging-heading = Baliteke zure konexioa pribatua ez izatea
identity-description-tls-key-logging-message = Aplikazio edo zerbitzu batek gune honetako zifratutako zure trafikoa ikus lezake.
identity-more-info-link-text =
    .label = Informazio gehiago
browser-window-minimize-button =
    .tooltiptext = Txikitu
browser-window-maximize-button =
    .tooltiptext = Maximizatu
browser-window-restore-down-button =
    .tooltiptext = Leheneratu tamaina
browser-window-close-button =
    .tooltiptext = Itxi
browser-window-return-to-opener =
    .tooltiptext = Itzuli
browser-import-button2 =
    .label = Inportatu laster-markak…
    .tooltiptext = Inportatu laster-markak beste nabigatzaile batetik { -brand-short-name }(e)ra.
bookmarks-toolbar-empty-message = Sarbide azkarra izateko, ipin itzazu laster-markak hementxe, laster-marken tresna-barran. <a data-l10n-name="manage-bookmarks">Kudeatu laster-markak…</a>
popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofonoa:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofonoa
popup-select-speaker-icon =
    .tooltiptext = Bozgorailuak
popup-select-window-or-screen =
    .label = Leiho edo pantaila:
    .accesskey = L
popup-all-windows-shared = Zure pantailan ikusgai dauden leiho guztiak partekatuko dira.
sharing-warning-window = { -brand-short-name } partekatzen ari zara. Fitxaz aldatzen duzunean, besteek ere ikus dezakete.
sharing-warning-screen = Zure pantaila osoa partekatzen ari zara. Fitxaz aldatzen duzunean, besteek ere ikus dezakete.
sharing-warning-proceed-to-tab =
    .label = Jarraitu fitxara
sharing-warning-disable-for-session =
    .label = Desgaitu partekatze-babesa saio honetarako
webserial-select-port-label = Hautatu serieko ataka:
webserial-no-ports-available = Ez dago serieko atakarik erabilgarri
urlbar-search-mode-indicator-close =
    .aria-label = Itxi
urlbar-placeholder =
    .placeholder = Idatzi bilaketa edo helbidea
urlbar-placeholder-keyword-disabled =
    .placeholder = Idatzi helbidea
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Bilatu { $name } erabiliz
    .placeholder = Bilatu webean
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Bilatu { $name }
    .placeholder = Idatzi bilaketa-terminoak
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Bilatu laster-markak
    .placeholder = Idatzi bilaketa-terminoak
urlbar-placeholder-search-mode-other-history =
    .aria-label = Bilatu historia
    .placeholder = Idatzi bilaketa-terminoak
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Bilatu fitxak
    .placeholder = Idatzi bilaketa-terminoak
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Bilaketa-ekintzak
    .placeholder = Idatzi bilaketa-terminoak
urlbar-placeholder-with-name =
    .placeholder = Bilatu { $name } erabiliz edo idatzi helbidea
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Nabigatzailea urruneko kontrolpean dago (arrazoia: { $component })
urlbar-permissions-granted =
    .tooltiptext = Baimen bereziak eman dizkiozu webgune honi.
urlbar-switch-to-tab =
    .value = Aldatu fitxara:
urlbar-extension =
    .value = Hedapena:
urlbar-go-button2 =
    .title = Joan kokapen-barrako helbidera
urlbar-page-action-button =
    .tooltiptext = Orri-ekintzak
urlbar-revert-button =
    .tooltiptext = Erakutsi helbidea helbide-barran
urlbar-result-action-ai-chat = Galdetu
urlbar-result-action-search-in-private-w-engine = Bilatu leiho pribatuan { $engine } erabiliz
urlbar-result-action-search-in-private = Bilatu leiho pribatuan
urlbar-result-action-search-w-engine = Bilatu { $engine } erabiliz
urlbar-result-action-sponsored = Babesleak hornituta
urlbar-result-action-switch-tab = Aldatu fitxara
urlbar-result-action-move-tab-to-split-view = Eraman fitxa ikuspegi zatitura
urlbar-result-action-visit = Bisitatu
urlbar-result-action-switch-tab-with-container = Aldatu fitxara · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Talde izengabea
urlbar-result-action-visit-from-clipboard = Bisitatu arbeletik
urlbar-result-action-before-tabtosearch-web = Sakatu 'Tab' tekla { $engine } erabiliz bilatzeko
urlbar-result-action-before-tabtosearch-other = Sakatu 'Tab' tekla { $engine } erabiliz bilatzeko
urlbar-result-action-tabtosearch-web = Bilatu { $engine } erabiliz helbide-barratik zuzenean
urlbar-result-action-tabtosearch-other-engine = Bilatu { $engine } erabiliz helbide-barratik zuzenean
urlbar-result-action-copy-to-clipboard = Kopiatu
urlbar-result-action-undefined-calculator-result = zehaztugabea
urlbar-result-explanation-last-visited-relative-2 = Azken bisita { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Azken bisita { $date }
urlbar-result-explanation-last-visited-absolute-2 = Azken bisita: { $date }
urlbar-result-explanation-bookmarked = Laster-marka egindako data: { $date }
urlbar-result-addons-subtitle = { -brand-product-name } hedapena
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Gomendatua
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> { $city }(e)n, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> { $city }(e)n, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> { $city }(e)n
urlbar-result-weather-provider-sponsored = { $provider } · Babeslea
urlbar-result-market-opt-in-title = Eskuratu burtsa-merkatuetako datuak bilaketa-barran bertan
urlbar-result-market-opt-in-description = Erakutsi gure babesleek hornitutako merkatuetako eguneraketak eta gehiago bilaketen datuak { -vendor-short-name }(e)kin partekatzean. <a data-l10n-name="learn-more-link">Argibide gehiago</a>
urlbar-result-realtime-opt-in-allow = Erakutsi gomendioak
urlbar-result-realtime-opt-in-not-now = Une honetan ez
urlbar-result-realtime-opt-in-dismiss = Baztertu
urlbar-result-realtime-opt-in-dismiss-all2 = Ez erakutsi gomendio hauek
urlbar-result-menu-dont-show-market2 = Ez erakutsi merkatuko gomendiorik
urlbar-result-dismissal-acknowledgment-market = Eskerrik asko zure iritziagatik. Hemendik aurrera ez duzu merkatuko gomendiorik ikusiko.
urlbar-result-aria-group-market =
    .aria-label = Burtsa-merkatuetako iradokizunak
urlbar-result-dismissal-acknowledgment-all = Eskerrik asko zure iritziagatik. Hemendik aurrera ez duzu horrelako gomendiorik ikusiko.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Egun { $daysUntilStart } barru
       *[other] { $name } · { $daysUntilStart } egun barru
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Egun { $daysUntilStart } barru hasten da
       *[other] { $name } · { $daysUntilStart } egun barru hasten da
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Egun { $daysUntilEnd } barru bukatzen da
       *[other] { $name } · { $daysUntilEnd } egun barru bukatzen da
    }
urlbar-result-dates-today = { $name } · Gaur
urlbar-result-dates-ends-today = { $name } · Gaur amaitzen da
urlbar-searchmode-button3 =
    .title = { $engine }, hautatu bilaketa-motorra
urlbar-searchmode-button-no-engine2 =
    .title = Ez da lasterbiderik hautatu, hautatu lasterbidea
urlbar-searchmode-no-keyword2 =
    .title = Gako-hitz bidezko bilaketa desgaituta dago
urlbar-searchmode-dropmarker2 =
    .title = Hautatu bilaketa-motorra
urlbar-searchmode-bookmarks3 = Laster-markak
    .accesskey = m
urlbar-searchmode-tabs3 = Fitxak
    .accesskey = t
urlbar-searchmode-history3 = Historia
    .accesskey = H
urlbar-searchmode-actions3 = Ekintzak
    .accesskey = E
urlbar-searchmode-exit-button2 =
    .title = Itxi
urlbar-searchmode-default2 =
    .title = Bilaketa-motor lehenetsia
urlbar-searchmode-popup-add-engine = Gehitu "{ $engineName }"
    .title = Gehitu "{ $engineName }" bilaketa-motorra
urlbar-searchmode-popup-one-off-header = Oraingoan, bilatu honekin:
urlbar-searchmode-popup-header = Bilatu honekin:
urlbar-searchmode-popup-search-settings = Bilaketa-ezarpenak
    .accesskey = B
urlbar-searchmode-popup-settings = Ezarpenak
    .accesskey = z
urlbar-result-search-with = Bilatu { $engine } erabiliz
urlbar-result-search-with-local-search-mode = { $keywords } - Bilatu { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Bilatu { $engine } erabiliz
urlbar-result-action-search-bookmarks = Bilatu laster-markak
urlbar-result-action-search-history = Bilatu historia
urlbar-result-action-search-tabs = Bilatu fitxak
urlbar-result-action-search-actions = Bilaketa-ekintzak
urlbar-result-action-switch-to-tabgroup = Aldatu { $group } taldera
urlbar-result-action-open-saved-tabgroup = Ireki { $group } taldera
urlbar-view-context-menu-open-in-tab2 = Ireki fitxa berrian
    .accesskey = b
urlbar-view-context-menu-open-in-container-tab2 = Ireki edukiontzi-fitxa berrian
    .accesskey = d
urlbar-view-context-menu-open-in-window2 = Ireki leiho berrian
    .accesskey = h
urlbar-view-context-menu-open-in-private-window2 = Ireki leiho pribatu berrian
    .accesskey = b
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine }(r)en iradokizunak
urlbar-group-quickactions =
    .label = Ekintza bizkorrak
urlbar-group-recent-searches =
    .label = Azken bilaketak
urlbar-group-trending =
    .label = { $engine } bilatzaileko joerak
urlbar-result-menu-trending-dont-show2 = Ez erakutsi bilaketa-joerak
    .accesskey = z
urlbar-trending-dismissal-acknowledgment = Eskerrik asko zure iritziagatik. Hemendik aurrera ez duzu bilaketa-joerarik ikusiko.
reader-view-enter-button =
    .aria-label = Sartu irakurtzeko ikuspegian
reader-view-close-button =
    .aria-label = Irten irakurtzeko ikuspegitik
picture-in-picture-urlbar-button-open =
    .tooltiptext = Ireki bideoa beste leiho batean ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Itxi bideoa beste leiho batean ({ $shortcut })
picture-in-picture-panel-header = Bideoa beste leiho batean
picture-in-picture-panel-headline = Webgune honek ez du gomendatzen bideoa beste leiho batean ikustea
picture-in-picture-panel-body = Bideoak agian ez dira garatzaileak nahi zuen moduan bistaratuko bideoa beste leiho batean ikusteko gaituta badago.
picture-in-picture-enable-toggle =
    .label = Gaitu halere
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> pantaila osoan dago orain
fullscreen-warning-no-domain = Dokumentua pantaila osoan dago orain
fullscreen-exit-button = Irten pantaila osotik (Esk)
fullscreen-exit-mac-button = Irten pantaila osotik (esk)
fullscreen-keyboardlock-exit-button = Irten pantaila osotik (sakatu eta mantendu Esc tekla)
fullscreen-keyboardlock-exit-mac-button = Irten pantaila osotik (sakatu eta mantendu esc tekla)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> (e)k zure erakuslearen kontrola dauka. Kontrola berreskuratzeko, sakatu eskape tekla.
pointerlock-warning-no-domain = Dokumentu honek zure erakuslearen kontrola dauka. Kontrola berreskuratzeko, sakatu eskape tekla.
bookmarks-manage-bookmarks =
    .label = Kudeatu laster-markak
bookmarks-recent-bookmarks-panel-subheader = Azken laster-markak
bookmarks-toolbar-chevron =
    .tooltiptext = Erakutsi laster-marka gehiago
bookmarks-sidebar-content =
    .aria-label = Laster-markak
bookmarks-menu-button =
    .label = Laster-marken menua
bookmarks-other-bookmarks-menu =
    .label = Beste laster-markak
bookmarks-mobile-bookmarks-menu =
    .label = Mugikorreko laster-markak
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ezkutatu laster-marken alboko barra
           *[other] Ikusi laster-marken tresna-barra
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ezkutatu laster-marken tresna-barra
           *[other] Ikusi laster-marken tresna-barra
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ezkutatu laster-marken tresna-barra
           *[other] Erakutsi laster-marken tresna-barra
        }
bookmarks-search =
    .label = Bilatu laster-markak
bookmarks-tools =
    .label = Laster-marken tresnak
bookmarks-subview-edit-bookmark =
    .label = Editatu laster-marka hau…
bookmarks-toolbar =
    .aria-label = Laster-markak
    .toolbarname = Laster-marken tresna-barra
    .accesskey = b
bookmarks-toolbar-menu =
    .label = Laster-marken tresna-barra
bookmarks-toolbar-placeholder =
    .title = Laster-marken tresna-barraren osagaiak
bookmarks-toolbar-placeholder-button =
    .label = Laster-marken tresna-barraren osagaiak
bookmarks-subview-bookmark-tab =
    .label = Egin uneko fitxaren laster-marka…
library-bookmarks-menu =
    .label = Laster-markak
repair-text-encoding-button =
    .label = Konpondu testu-kodeketa
    .tooltiptext = Antzeman testuaren kodeketa zuzena orriaren edukitik
toolbar-settings-button =
    .label = Ezarpenak
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ireki ezarpenak ({ $shortcut })
           *[other] Ireki ezarpenak
        }
toolbar-overflow-customize-button =
    .label = Pertsonalizatu tresna-barra…
    .accesskey = P
toolbar-button-email-link =
    .label = Bidali lotura postaz
    .tooltiptext = Bidali postaz orri honetarako lotura
toolbar-button-logins =
    .label = Pasahitzak
    .tooltiptext = Ikusi eta kudeatu gordetako zure pasahitzak
qrcode-panel-error =
    .message = Huts egin du QR kodea sortzean. Saiatu berriro mesedez.
qrcode-copy-button =
    .label = Kopiatu
qrcode-copy-success =
    .message = QR kodea arbelean kopiatu da.
qrcode-copy-error =
    .message = Huts egin du QR kodea kopiatzerakoan.
qrcode-save-button =
    .label = Gorde
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR kodea
qrcode-dialog-title = QR kodea
qrcode-image =
    .aria-label = QR kodea
qrcode-close-button =
    .aria-label = Itxi
toolbar-button-save-page =
    .label = Gorde orria
    .tooltiptext = Gorde orri hau ({ $shortcut })
toolbar-button-open-file =
    .label = Ireki fitxategia
    .tooltiptext = Ireki fitxategia ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinkronizatutako fitxak
    .tooltiptext = Erakutsi beste gailuetako fitxak
toolbar-button-send-tab =
    .label = Bidali fitxa
    .tooltiptext = Bidali uneko fitxa beste gailu batera
toolbar-button-new-private-window =
    .label = Leiho pribatu berria
    .tooltiptext = Ireki nabigatze pribatuko leiho berri bat ({ $shortcut })
toolbar-button-share-tab =
    .label = Partekatu
    .tooltiptext = Partekatu orri hau
toolbar-button-tab-groups =
    .label = Fitxa-taldeak
    .tooltiptext = Erakutsi zure fitxa-taldeak
eme-notifications-drm-content-playing = Gune honetako zenbait audiok edo bideok DRM softwarea darabil eta { -brand-short-name }(r)en eginbideak muga litzake.
eme-notifications-drm-content-playing-manage = Kudeatu ezarpenak
eme-notifications-drm-content-playing-manage-accesskey = K
eme-notifications-drm-content-playing-dismiss = Baztertu
eme-notifications-drm-content-playing-dismiss-accesskey = B
panel-save-update-username-2 =
    .label = Erabiltzaile-izena
panel-save-update-password-2 =
    .label = Pasahitza
menu-share-more =
    .label = Gehiago…
menu-share-windows =
    .label = Aukera gehiago
menu-share-copy-links =
    .label =
        { $count ->
            [one] Kopiatu lotura
           *[other] Kopiatu { $count } lotura
        }
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Itxi
popups-infobar-allow2 =
    .label = Baimendu laster-leihoak eta hirugarrenek eragindako birbideratzeak { $uriHost } ostalarirako
    .accesskey = s
popups-infobar-dont-show-message2 =
    .label = Ez erakutsi mezu hau laster-leihoak edo hirugarrenek eragindako birbideratzeak blokeatzean
    .accesskey = z
edit-popup-settings2 =
    .label = Kudeatu laster-leihoen eta hirugarrenek eragindako birbideratzeen ezarpenak…
    .accesskey = K
picture-in-picture-hide-toggle =
    .label = Ezkutatu bideoa beste leiho batean ikusteko botoia
    .accesskey = E
picture-in-picture-move-toggle-right =
    .label = Eraman eskuinera bideoa beste leiho batean ikusteko botoia
    .accesskey = s
picture-in-picture-move-toggle-left =
    .label = Eraman ezkerrera bideoa beste leiho batean ikusteko botoia
    .accesskey = z
navbar-accessible =
    .aria-label = Nabigazioa
navbar-downloads =
    .label = Deskargak
navbar-overflow-2 =
    .tooltiptext = Tresna gehiago
navbar-print =
    .label = Inprimatu
    .tooltiptext = Inprimatu orri hau… ({ $shortcut })
navbar-home =
    .label = Hasiera-orria
    .tooltiptext = { -brand-short-name } hasiera-orria
navbar-library =
    .label = Biltegia
    .tooltiptext = Ikusi historia, gordetako laster-markak eta gehiago
navbar-search =
    .title = Bilatu
tabs-toolbar =
    .aria-label = Nabigatzailearen fitxak
tabs-toolbar-new-tab =
    .label = Fitxa berria
tabs-toolbar-list-all-tabs =
    .label = Zerrendatu fitxa guztiak
    .tooltiptext = Zerrendatu fitxa guztiak
pinned-tabs-drop-indicator = Jaregin fitxa hemen ainguratzeko
restore-session-startup-suggestion-message = <strong>Ireki aurreko fitxak?</strong> Aurreko zure saioa berrezar dezakezu { -brand-short-name } aplikazio-menutik <img data-l10n-name="icon"/>, Historia barnean.
restore-session-startup-suggestion-button = Erakuts iezadazu nola
filepicker-blocked-infobar = Zure erakundeak blokeatu egin du ordenagailu honetako fitxategi lokaletarako sarbidea
data-reporting-notification-message = { -brand-short-name }(e)k zenbait datu automatikoki bidaltzen ditu { -vendor-short-name }(e)ra zure esperientzia hobetzeko.
data-reporting-notification-button =
    .label = Aukeratu partekatzen dudana
    .accesskey = A
private-browsing-indicator-label = Nabigatze pribatua
private-browsing-indicator-tooltip =
    .tooltiptext = Nabigatze pribatua
private-browsing-indicator-button =
    .tooltiptext = Nabigatze pribatuaren informazioa
private-browsing-info-panel-title = Leiho pribatuan zaude
private-browsing-info-panel-description = Zure nabigazioa gailu honetako beste erabiltzaileengandik ezkutatzen laguntzen dizu honek baina ez zaitu ikusgaitz egiten online. <a data-l10n-name="learn-more">Nork ikus lezake nire jarduera?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Datu-galeraren eragozpena (DLP) { $agentName } bidez. Egin klik argibide gehiagorako.
content-analysis-panel-title = Datuen babesa
content-analysis-panel-text-styled = Zure erakundeak <b>{ $agentName }</b> darabil datu-galeraren aurka babesteko. <a data-l10n-name="info">Argibide gehiago</a>
unified-extensions-button =
    .label = Hedapenak
    .tooltiptext = Hedapenak
unified-extensions-button-permissions-needed =
    .label = Hedapenak
    .tooltiptext =
        Hedapenak
        Baimenak behar dira
unified-extensions-button-quarantined =
    .label = Hedapenak
    .tooltiptext =
        Hedapenak
        Zenbait hedapen ez dira onartzen
unified-extensions-button-blocklisted =
    .label = Hedapenak
    .tooltiptext =
        Hedapenak
        Zenbait hedapen desgaituta daude
reset-pbm-toolbar-button2 =
    .label = Garbitu saio pribatua
    .tooltiptext = Garbitu saio pribatua
reset-pbm-panel-heading2 = Garbitu datuak eta hasi saio pribatu berria?
reset-pbm-panel-description2 = Honek historia, cookieak eta gunearen bestelako datuak ezabatzen ditu zure leiho pribatua itxi gabe.
reset-pbm-panel-always-ask-checkbox =
    .label = Galdetu beti
    .accesskey = b
reset-pbm-panel-cancel-button =
    .label = Utzi
    .accesskey = z
reset-pbm-panel-confirm-button2 =
    .label = Garbitu saio pribatua
    .accesskey = G
reset-pbm-panel-complete = Saio pribatuko datuak ezabatuta
refresh-blocked-refresh-label = { -brand-short-name }(e)k orri hau blokeatu du automatikoki ez berritzeko.
refresh-blocked-redirect-label = { -brand-short-name }(e)k orri hau blokeatu du automatikoki beste orri batetara ez joateko.
refresh-blocked-allow =
    .label = Baimendu
    .accesskey = B
firefox-relay-offer-why-to-use-relay = Gure maskara seguru eta erabilerrazak zure identitatea babesten du eta spama saihesten du zure helbide elektronikoa ezkutatuz.
firefox-relay-offer-what-relay-provides = Zure helbide elektronikoko maskaretara bidalitako mezu elektroniko guztiak <strong>{ $useremail }</strong> helbidera birbidaliko dira (blokeatzea erabaki ezean).
firefox-relay-offer-legal-notice = "Erabili posta-maskara" aukeratzean, <label data-l10n-name="tos-url">Zerbitzu-baldintzak</label> eta <label data-l10n-name="privacy-url">Pribatutasun-oharra </label> onartzen dituzu.
firefox-relay-offer-legal-notice-1 = Izena eman eta posta-maskara bat sortzearekin bat, <label data-l10n-name="tos-url">Zerbitzu-baldintzak</label> eta <label data-l10n-name="privacy-url">Pribatutasun-oharra </label> onartzen dituzu.
popup-notification-addon-install-unsigned =
    .value = (Egiaztatu gabea)
popup-notification-xpinstall-prompt-learn-more = Gehigarriak modu seguruan instalatzeko argibide gehiago
popup-notification-xpinstall-prompt-block-url = Ikusi xehetasunak
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Baimendu hedapen honi leiho pribatuetan exekutatzea
    .accesskey = d
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Partekatu informazioa tekniko eta interakziozkoa hedapenaren garatzailearekin
    .accesskey = a
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name }(e)k galarazi egin du gune honek laster-leiho bat irekitzea.
       *[other] { -brand-short-name }(e)k galarazi egin du gune honek { $popupCount } laster-leiho irekitzea.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name }(e)k galarazi egin du gune honek birbideraketa egitea.
        [1] { -brand-short-name }(e)k galarazi egin du gune honek laster-leihoa ireki eta birbideraketa egitea.
        [one] { -brand-short-name }(e)k galarazi egin du gune honek laster-leiho { $popupCount } ireki eta birbideraketa egitea.
       *[other] { -brand-short-name }(e)k galarazi egin du gune honek { $popupCount } laster-leiho ireki eta birbideraketa egitea.
    }
popup-warning-exceeded-message = { -brand-short-name }(e)k galarazi egin du gune honek { $popupCount } laster-leiho baino gehiago irekitzea.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name }(e)k galarazi egin du gune honek laster-leiho { $popupCount } ireki eta birbideraketa egitea.
       *[other] { -brand-short-name }(e)k galarazi egin du gune honek { $popupCount } laster-leiho ireki eta birbideraketa egitea.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Aukerak
           *[other] Hobespenak
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] H
        }
popup-show-popup-menuitem =
    .label = Erakutsi '{ $popupURI }'
popup-trigger-redirect-menuitem =
    .label = Erakutsi "{ $redirectURI }"
file-picker-failed-open = Ezin da ireki Windowsen fitxategien elkarrizketa-koadroa. Ezin da fitxategi edo karpetarik hautatu.
file-picker-failed-save-somewhere = Ezin da ireki Windowsen fitxategien elkarrizketa-koadroa. Fitxategia { $path } bidean gordeko da.
file-picker-failed-save-nowhere = Ezin da ireki Windowsen fitxategien elkarrizketa-koadroa. Ezin da karpeta lehenetsirik aurkitu; fitxategia ez da gordeko.
file-picker-crashed-open = Windowsen fitxategien elkarrizketa-koadroak huts egin du. Ezin da fitxategi edo karpetarik hautatu.
file-picker-crashed-save-somewhere = Windowsen fitxategien elkarrizketa-koadroak huts egin du. Fitxategia { $path } bidean gordeko da.
file-picker-crashed-save-nowhere = Windowsen fitxategien elkarrizketa-koadroak huts egin du. Ezin da karpeta lehenetsirik aurkitu; fitxategia ez da gordeko.
file-picker-crashed-show-in-folder =
    .label = Erakutsi karpetan
    .accessKey = k
onboarding-aw-finish-setup-button =
    .label = Amaitu konfigurazioa
    .tooltiptext = Amaitu { -brand-short-name } konfiguratzen
onboarding-checklist-button-label = Amaitu konfigurazioa
urlbar-trust-icon-notsecure-label = Ez-segurua
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] Jarraipen-elementu bat blokeatuta
       *[other] { $count } jarraipen-elementu blokeatuta
    }
trustpanel-etp-label-enabled = Jarraipenaren babes hobetua aktibatuta dago
trustpanel-etp-label-disabled = Jarraipenaren babes hobetua desaktibatuta dago
trustpanel-etp-toggle-on =
    .aria-label = Jarraipenaren babes hobetua: aktibatuta { $host } ostalarirako
trustpanel-etp-toggle-off =
    .aria-label = Jarraipenaren babes hobetua: desaktibatuta { $host } ostalarirako
trustpanel-etp-description-enabled = Zerbaitek apurtuta badirudi gune honetan, saiatu babesak desaktibatzen.
trustpanel-etp-description-disabled = { -brand-product-name }(e)k uste du enpresek zure jarraipena gutxitu beharko luketela. Ahal bezainbeste jarraipen-elementu blokeatzen ditugu babesak aktibatzen dituzunean.
trustpanel-connection-label-secure = Konexio segurua
trustpanel-connection-label-insecure = Konexio ez-segurua
trustpanel-header-enabled = { -brand-product-name } guardian dago
trustpanel-description-enabled2 = Babestuta zaude. Zerbait ikusten badugu, jakinaraziko dizugu.
trustpanel-header-enabled-insecure = Argi ibili gune honetan
trustpanel-description-enabled-insecure = { -brand-product-name }(e)k zerbait susmagarria antzeman du.
trustpanel-header-disabled = Babesak desgaitu dituzu
trustpanel-description-disabled = { -brand-product-name } ez dago guardian. Babesak berriro ere aktibatzea gomendatzen dugu.
trustpanel-clear-cookies-button = Garbitu cookieak eta guneetako datuak
trustpanel-privacy-link = Pribatutasun-ezarpenak
trustpanel-clear-cookies-header =
    .title = Garbitu cookieak eta gunearen datuak { $host } ostalarirako
trustpanel-clear-cookies-description = Cookieak eta gunearen datuak kentzeak webguneetatik saioa amaitzea eta erosketa-orgak hustea eragin lezake.
trustpanel-clear-cookies-subview-button-clear = Garbitu
trustpanel-clear-cookies-subview-button-cancel = Utzi
trustpanel-site-information-header =
    .title = Konexioaren babesak { $host } ostalarirako
trustpanel-siteinformation-morelink = Gunearen informazio gehiago
trustpanel-blocker-see-all = Ikusi guztiak
trustpanel-blocker-header =
    .title = Jarraipenaren babesak { $host } ostalarirako
trustpanel-blocker-section-header2 =
    { $count ->
        [one] Jarraipen-elementu <span data-l10n-name="count">{ $count }</span> blokeatu da gune honetan
       *[other] <span data-l10n-name="count">{ $count }</span> jarraipen-elementu blokeatu dira gune honetan
    }
trustpanel-blocker-description = { -brand-product-name }(e)k uste du enpresek zure jarraipena gutxitu beharko luketela. Ahal bezainbeste jarraipen-elementu blokeatzen ditugu beraz.
trustpanel-blocked-header = { -brand-product-name }(e)k ondorengo gauzak blokeatu ditu:
trustpanel-tracking-header = { -brand-product-name }(e)k ondorengo gauzak onartu ditu guneak apur ez daitezen:
trustpanel-tracking-description = Jarraipen-elementu gabe, posible da zenbait botoi, inprimaki eta saio-hasierako eremu ez ibiltzea.
trustpanel-insecure-section-header = Zure konexioa ez da segurua
trustpanel-insecure-description = Gune honetara bidaltzen ari zaren datuak ez daude zifratuta. Ikusiak, lapurtuak edo itxuraldatuak izan litezke.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] Guneen arteko cookie jarraipen-egileak: { $count }
       *[other] Guneen arteko cookie jarraipen-egileak: { $count }
    }
trustpanel-list-label-tracking-content = Edukiaren jarraipena
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] Hatz-marka bidezko jarraipen-elementuak: { $count }
       *[other] Hatz-marka bidezko jarraipen-elementuak: { $count }
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] Sare sozialetako jarraipen-elementuak: { $count }
       *[other] Sare sozialetako jarraipen-elementuak: { $count }
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] Kriptomeatzariak: { $count }
       *[other] Kriptomeatzariak: { $count }
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k sare sozialetako jarraipen-elementu { $count } blokeatu du
       *[other] { -brand-product-name }(e)k sare sozialetako { $count } jarraipen-elementu blokeatu ditu
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k sare sozialetako jarraipen-elementu { $count } baimendu du
       *[other] { -brand-product-name }(e)k sare sozialetako { $count } jarraipen-elementu baimendu ditu
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k guneen arteko cookie jarraipen-egile { $count } blokeatu du
       *[other] { -brand-product-name }(e)k guneen arteko { $count } cookie jarraipen-egile blokeatu ditu
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k guneen arteko cookie jarraipen-egile { $count } baimendu du
       *[other] { -brand-product-name }(e)k guneen arteko { $count } cookie jarraipen-egile baimendu ditu
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k jarraipen-elementu { $count } blokeatu du
       *[other] { -brand-product-name }(e)k { $count } jarraipen-elementu blokeatu ditu
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k jarraipen-elementu { $count } baimendu du
       *[other] { -brand-product-name }(e)k { $count } jarraipen-elementu baimendu ditu
    }
trustpanel-tracking-content-tab-list-header = Zure jarraipena egiten saiatzen ari dira gune hauek:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k hatz-marka bidezko jarraipen-elementu { $count } blokeatu du
       *[other] { -brand-product-name }(e)k hatz-marka bidezko { $count } jarraipen-elementu blokeatu ditu
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k hatz-marka bidezko jarraipen-elementu { $count } baimendu du
       *[other] { -brand-product-name }(e)k hatz-marka bidezko { $count } jarraipen-elementu baimendu ditu
    }
trustpanel-fingerprinter-list-header = Hatz-marka bidezko zure jarraipena egiten saiatzen ari dira gune hauek:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k kriptomeatzari { $count } blokeatu du
       *[other] { -brand-product-name }(e)k { $count } kriptomeatzari blokeatu ditu
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name }(e)k kriptomeatzari { $count } baimendu du
       *[other] { -brand-product-name }(e)k { $count } kriptomeatzari baimendu ditu
    }
trustpanel-cryptominer-tab-list-header = Kriptomeatzen saiatzen ari dira gune hauek:
trustpanel-breachalerts-anonymous-breached-header = Gune honetan kontu bat duzu?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name }(e)k gune hau aurkitu du azken 12 hilabetetako datu-urratze batean. Ikusi ea zugan eraginik duen.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Baztertu
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Hasi eskaneatzen doan
reduced-protection-infobar-message = <strong>Guneak hautsita dirudi?</strong> Berritu orria jarraipenaren zure babesa behin-behinean gutxitzeko.
reduced-protection-infobar-reload-button = Berritu
    .accesskey = B
reduced-protection-infobar-never-show-button = Ez erakutsi berriro
    .accesskey = z
