browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — privātā pārlūkošana
       *[other] { -brand-full-name } privātā pārlūkošana
    }
browser-main-private-suffix-for-content = Privātā pārlūkošana
private-browsing-shortcut-text-2 = { -brand-shortcut-name } privātā pārlūkošana
browser-shortcut-description = Ātra un privāta tīmekļa pārlūkošana
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [zero] Apskatīt informāciju par vietni (aizturēti { $count } izsekotāju)
            [one] Apskatīt informāciju par vietni (aizturēts { $count } izsekotājs)
           *[other] Apskatīt informāciju par vietni (aizturēti { $count } izsekotāji)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Atvērt instalācijas ziņojumu paneli
urlbar-web-notification-anchor =
    .tooltiptext = Mainīt, vai varat saņemt paziņojumus no šīs vietnes
urlbar-midi-notification-anchor =
    .tooltiptext = Atvērt MIDI paneli
urlbar-serial-notification-anchor =
    .tooltiptext = Atvērt seriālā porta paneli
urlbar-eme-notification-anchor =
    .tooltiptext = Pārvaldīt DRM programmatūras izmantošanu
urlbar-web-authn-anchor =
    .tooltiptext = Atvērt tīmekļa autentifikācijas paneli
urlbar-canvas-notification-anchor =
    .tooltiptext = Pārvaldīt pamatnes izguves atļaujas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Pārvaldīt sava mikrofona koplietošanu ar šo vietni
urlbar-default-notification-anchor =
    .tooltiptext = Atvērt ziņojumu paneli
urlbar-geolocation-notification-anchor =
    .tooltiptext = Atvērt atrašanās vietas pieprasījumu paneli
urlbar-localhost-notification-anchor =
    .tooltiptext = Pārvaldīt vietējās ierīces piekļuvi šai vietnei
urlbar-local-network-notification-anchor =
    .tooltiptext = Pārvaldīt sava vietējā tīkla piekļuves kopīgošanu ar šo vietni
urlbar-xr-notification-anchor =
    .tooltiptext = Atvērt virtuālās realitātes atļauju paneli
urlbar-storage-access-anchor =
    .tooltiptext = Atvērt pārlūkošanas darbību atļauju paneli
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Pārvaldīt sava loga vai visa ekrāna koplietošanu ar šo vietni
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Atvērt bezsaistes krātuves ziņojumu paneli
urlbar-password-notification-anchor =
    .tooltiptext = Atvērt paroļu saglabāšanas ziņojumu paneli
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Pārvaldīt kameras un/vai mikrofona koplietošanu ar šo vietni
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Pārvaldīt citu skaļruņu kopīgošanu ar šo vietni
urlbar-autoplay-notification-anchor =
    .tooltiptext = Atvērt automātiskās atskaņošanas paneli
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Glabāt datus pastāvīgajā krātuvē
urlbar-addons-notification-anchor =
    .tooltiptext = Atvērt papildinājumu instalēšanas ziņojumu paneli
urlbar-search-tips-confirm = Labi, sapratu
urlbar-search-tips-confirm-short = Sapratu
urlbar-result-menu-button =
    .title = Atvērt izvēlni
urlbar-result-menu-button-feedback = Atsauksmes
    .title = Atvērt izvēlni
urlbar-result-menu-learn-more2 = Uzzināt vairāk
    .accesskey = U
urlbar-result-menu-remove-from-history2 = Izņemt no vēstures
    .accesskey = r
urlbar-result-menu-tip-get-help2 = Iegūt palīdzību
    .accesskey = p
urlbar-result-menu-dismiss-suggestion2 = Atmest šo ieteikumu
    .accesskey = t
urlbar-result-menu-manage-firefox-suggest2 = Pārvaldīt { -firefox-suggest-brand-name }
    .accesskey = P
urlbar-result-menu-report-inaccurate-location2 = Ziņot par nepareizu atrašanās vietu
urlbar-result-menu-show-less-frequently2 = Rādīt retāk
urlbar-result-menu-dont-show-weather-suggestions2 = Nerādīt laikapstākļu ieteikumus
urlbar-splitbutton-dropmarker =
    .title = Atvērt izvēlni
urlbar-feedback-acknowledgment = Paldies par atsauksmi!
urlbar-dismissal-acknowledgment-weather = Paldies par atsauksmi! Tev vairs netiks rādīti laikapstākļu ieteikumi.
urlbar-search-tips-onboard = Raksti mazāk, atrodi vairāk: meklē ar { $engineName } adreses joslā!
urlbar-search-tips-redirect-2 = Sāc meklēšanu adreses joslā, lai redzētu ieteikumus no { $engineName } un pārlūkošanas vēstures!
urlbar-tabtosearch-onboard = Atlasiet šo saīsni, lai ātrāk atrastu vajadzīgo.
urlbar-search-mode-bookmarks = Grāmatzīmes
urlbar-search-mode-tabs = Cilnes
urlbar-search-mode-history = Vēsture
urlbar-search-mode-actions = Darbības
urlbar-geolocation-blocked =
    .tooltiptext = Jūs esat bloķējis atrašanās vietas informācijas koplietošanu ar šo tīmekļa vietni.
urlbar-localhost-blocked =
    .tooltiptext = Tu šai vietnei liedzi vietējo ierīču savienojumus.
urlbar-local-network-blocked =
    .tooltiptext = Tu šai vietnei liedzi vietējā tīkla savienojumus.
urlbar-xr-blocked =
    .tooltiptext = Tu liedzi virtuālās realitātes ierīču piekļuvi šai tīmekļvietnei.
urlbar-web-notifications-blocked =
    .tooltiptext = Tu liedzi paziņojumu saņemšanu no šīs tīmekļvietnes.
urlbar-camera-blocked =
    .tooltiptext = Jūs esat bloķējis kameras izmantošanu šajā tīmekļa vietnē.
urlbar-microphone-blocked =
    .tooltiptext = Jūs esat bloķējis mikrofona izmantošanu šajā tīmekļa vietnē.
urlbar-screen-blocked =
    .tooltiptext = Jūs esat bloķējis ekrāna koplietošanu ar šo tīmekļa vietni.
urlbar-persistent-storage-blocked =
    .tooltiptext = Jūs esat bloķējis šīs vietnes pastāvīgo krātuvi.
urlbar-popup-blocked2 =
    .tooltiptext = Jūs esat bloķējis uznirstošos logus un trešo pušu pāradresācijas šai vietnei.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tu šajā tīmekļvietnē liedzi automātisku informācijas nesēju atskaņošanu.
urlbar-canvas-blocked =
    .tooltiptext = Šīs tīmekļvietnes pamatnes datu ieguve ir liegta.
urlbar-midi-blocked =
    .tooltiptext = Tu šajā vietnē liedzi MIDI piekļuvi.
urlbar-serial-blocked =
    .tooltiptext = Jūs esat bloķējis šīs vietnes piekļuvi seriālajam portam.
urlbar-install-blocked =
    .tooltiptext = Tu šai tīmekļvietnei liedzi papildinājumu uzstādīšanu.
urlbar-star-edit-bookmark =
    .tooltiptext = Labot šo grāmatzīmi ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Saglabāt šo lapu grāmatzīmēs ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Dalītais skats
    .tooltiptext = Dalītais skats
clear-search-history =
    .label = Notīrīt meklēšanas vēsturi
    .accesskey = M
page-action-manage-extension2 =
    .label = Pārvaldīt paplašinājumu…
    .accesskey = P
page-action-remove-extension2 =
    .label = Izņemt paplašinājumu
    .accesskey = z
full-screen-autohide =
    .label = Paslēpt rīkjoslas
    .accesskey = P
full-screen-exit =
    .label = Iziet no pilnekrāna režīma
    .accesskey = p
search-one-offs-with-title = Šoreiz meklēt ar:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Mainīt meklēšanas iestatījumus
search-one-offs-context-open-new-tab =
    .label = Meklēt jaunā cilnē
    .accesskey = c
search-one-offs-context-set-as-default =
    .label = Iestatīt par noklusējuma meklētāju
    .accesskey = n
search-one-offs-context-set-as-default-private =
    .label = Iestatīt kā noklusējuma meklētāju privātajiem logiem
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Pievienot meklētāju “{ $engineName }”
    .label = Pievienot “{ $engineName }”
    .tooltiptext = Pievienot meklētāju “{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Pievienot meklētāju
search-one-offs-bookmarks =
    .tooltiptext = Grāmatzīmes ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Cilnes ({ $restrict })
search-one-offs-history =
    .tooltiptext = Vēsture ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Darbības ({ $restrict })
quickactions-addons = Skatīt papildinājumus
quickactions-cmd-addons3 = paplašinājumi, motīvi, papildinājumi
quickactions-bookmarks2 = Pārvaldīt grāmatzīmes
quickactions-cmd-bookmarks = grāmatzīmes
quickactions-clearrecenthistory = Notīrīt neseno vēsturi
quickactions-cmd-clearrecenthistory2 = sīkdatnes, notīrīt sīkdatnes, kešatmiņa, notīrīt kešatmiņu, pārlūkošanas dati, notīrīt pārlūkošanas datus, vēsture, notīrīt neseno vēsturi
quickactions-downloads2 = Skatīt lejupielādes
quickactions-cmd-downloads = lejupielādes
quickactions-extensions = Pārvaldīt paplašinājumus
quickactions-cmd-extensions2 = paplašinājumi, papildinājumi
quickactions-firefoxview = Atvērt { -firefoxview-brand-name }
quickactions-cmd-firefoxview = atvērt { -firefoxview-brand-name }, { -firefoxview-brand-name }, atvērt skatu, skats
quickactions-help = { -brand-product-name } palīdzība
quickactions-cmd-help = palīdzība, atbalsts
quickactions-inspector2 = Atvērt izstrādātāju rīkus
quickactions-cmd-inspector2 = inspektors, pārraugs, izstrādātāju rīki
quickactions-colorpicker = Izvēlieties krāsu
quickactions-cmd-colorpicker = krāsu atlasītājs, pipete, krāsas izvēle
quickactions-cmd-library = bibliotēka
quickactions-library = Atvērt bibliotēku
quickactions-logins2 = Pārvaldīt paroles
quickactions-cmd-logins = lietotājvārdi, paroles
quickactions-mute = Izslēgt cilnes, kuras atskaņo audio
quickactions-print2 = Drukāt lapu
quickactions-cmd-print = drukāt
quickactions-savepdf = Saglabāt lapu kā PDF
quickactions-cmd-savepdf2 = pdf, saglabāt lapu
quickactions-editpdf = Atvērt PDF redaktoru
quickactions-cmd-editpdf = pdf
quickactions-private2 = Atvērt privāto logu
quickactions-cmd-private = privātā pārlūkošana
quickactions-refresh = Atsvaidzināt { -brand-short-name }
quickactions-cmd-refresh = atsvaidzināt
quickactions-restart = Aizvērt { -brand-short-name } un palaist no jauna
quickactions-cmd-restart = atkārtoti palaist
quickactions-screenshot3 = Uzņemt ekrānuzņēmumu
quickactions-cmd-screenshot2 = ekrānuzņēmums, veikt ekrānuzņēmumu, ekrānattēls
quickactions-translate = Tulkot
quickactions-cmd-translate = tulkot
quickactions-settings2 = Pārvaldīt iestatījumus
quickactions-cmd-settings2 = iestatījumi, preferences, iespējas, pārvaldīt
quickactions-themes = Pārvaldīt motīvus
quickactions-cmd-themes2 = motīvi, papildinājumi, paplašinājumi
quickactions-update = Atjaunināt { -brand-short-name }
quickactions-cmd-update = atjaunināt
quickactions-viewsource2 = Skatīt lapas pirmkodu
quickactions-cmd-viewsource2 = apskatīt pirmkodu, pirmkods, lapas pirmkods
quickactions-labs = Atvērt { -firefoxlabs-brand-name }
quickactions-cmd-labs = laboratorijas, izmēģinājums
quickactions-learn-more =
    .title = Uzzināt vairāk par ātrajām darbībām
press-tab-label = Spiest Tab, lai atlasītu:
bookmarks-add-bookmark = Pievienot grāmatzīmi
bookmarks-edit-bookmark = Labot grāmatzīmi
bookmark-panel-cancel =
    .label = Atcelt
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [zero] Noņemt grāmatzīmi
            [one] Noņemt grāmatzīmes ({ $count })
           *[other] Noņemt grāmatzīmes ({ $count })
        }
    .accesskey = N
bookmark-panel-show-editor-checkbox =
    .label = Saglabājot rādīt redaktoru
    .accesskey = S
bookmark-panel-save-button =
    .label = Saglabāt
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Informācija par vietni { $host }
identity-header-security-with-host =
    .title = { $host } savienojuma drošība
identity-connection-not-secure = Savienojums nav drošs
identity-connection-secure = Savienojums ir drošs
identity-connection-failure = Savienojuma kļūme
identity-connection-internal = Šī ir droša { -brand-short-name } lapa.
identity-connection-file = Šī lapa ir saglabāta jūsu datorā.
identity-connection-associated = Šī lapa ir ielādēta no citas lapas.
identity-extension-page = Šī lapa ir ielādēta no papildinājuma.
identity-active-blocked = { -brand-short-name } bloķēja nedrošo saturu šajā lapā.
identity-custom-root = Savienojumu apliecināja sertifikāta izdevējs, kuru Mozilla neatpazīst.
identity-passive-loaded = Šīs lapas daļas (piemēram, attēli) nav drošas.
identity-active-loaded = Jūs esat izslēdzis aizsardzību šajā lapā.
identity-weak-encryption = Šī lapa izmanto vāju šifrēšanu.
identity-https-only-connection-upgraded = (jaunināts uz HTTPS)
identity-https-only-label2 = Automātiski jaunināt šo vietni uz drošu savienojumu
identity-https-only-dropdown-on =
    .label = Ieslēgts
identity-https-only-dropdown-off =
    .label = Izslēgts
identity-https-only-dropdown-off-temporarily =
    .label = Uz laiku izslēgts
identity-https-only-info-turn-on3 = Ieslēdziet šai vietnei HTTPS jauninājumus, ja vēlaties, lai { -brand-short-name } jauninātu savienojumu, kad iespējams.
identity-https-only-info-turn-off3 = Ja lapa izskatās salauzta, iespējams, vēlēsieties izslēgt HTTPS jauninājumus, lai šo vietni pārlādētu nedrošajā HTTP režīmā.
identity-https-only-info-no-upgrade = Nevar jaunināt savienojumu no HTTP.
identity-permissions-storage-access-header = Starpvietņu sīkdatnes
identity-permissions-storage-access-hint = Šīs puses var izmantot starpvietņu sīkdatnes un vietņu datus, kamēr jūs atrodaties šajā vietnē.
identity-permissions-storage-access-learn-more = Uzzināt vairāk
identity-permissions-reload-hint = Lai izmaiņas stātos spēkā, iespējams, jums būs atkārtoti jāielādē lapa.
identity-clear-site-data =
    .label = Notīrīt sīkdatnes un vietnes datus…
identity-connection-not-secure-security-view = Savienojums ar šo vietni nav drošs.
identity-connection-verified = Savienojums ar šo vietni ir drošs.
identity-etsi = Kvalificēts, kā noteikts ES regulā 2024/1183.
identity-description-custom-root2 = Mozilla neatpazīst šo sertifikāta izdevēju. Iespējams, to ir pievienojis jūsu operētājsistēma vai administrators.
identity-cert-exception-overridden = Jūs esat pievienojis drošības izņēmumu šai vietnei.
identity-remove-cert-exception =
    .label = Noņemt izņēmumu
    .accesskey = R
identity-description-insecure = Savienojums ar šo vieni nav privāts. Iesniegto informāciju (piemēram, paroles, ziņojumi, maksājumu karšu dati utt.) var redzēt citi.
identity-description-weak-cipher-intro = Jūsu savienojumam ar šo vietni tiek izmantota vāja šifrēšana, un tas nav privāts.
identity-description-weak-cipher-risk = Citi cilvēki var aplūkot jūsu informāciju vai modificēt lapas uzvedību.
identity-description-active-blocked2 = { -brand-short-name } bloķēja nedrošo saturu šajā lapā.
identity-description-passive-loaded = Jūsu savienojums nav privāts, un informācija, ko kopīgojat ar vietni, var būt pieejama citiem.
identity-description-passive-loaded-insecure2 = Šajā vietnē ir saturs, kas nav drošs (piemēram, attēli).
identity-description-passive-loaded-mixed2 = Lai arī { -brand-short-name } bloķēja daļu satura, lapā joprojām ir saturs, kas nav drošs (piemēram, attēli).
identity-description-active-loaded = Šajā vietnē ir saturs, kas nav drošs (piemēram, skripti), un savienojums ar to nav privāts.
identity-description-active-loaded-insecure = Lapai nosūtītā informācija (piemēram, paroles, ziņojumi vai kredītkartes dati) var būt pieejami citiem.
identity-more-info-link-text =
    .label = Vairāk informācijas
browser-window-minimize-button =
    .tooltiptext = Minimizēt
browser-window-maximize-button =
    .tooltiptext = Maksimizēt
browser-window-restore-down-button =
    .tooltiptext = Atjaunot lejup
browser-window-close-button =
    .tooltiptext = Aizvērt
browser-window-return-to-opener =
    .tooltiptext = Atgriezties
browser-import-button2 =
    .label = Ievietot grāmatzīmes…
    .tooltiptext = Ievietot { -brand-short-name } grāmatzīmes no cita pārlūka.
bookmarks-toolbar-empty-message = Ātrai piekļuvei grāmatzīmes ir novietojamas šeit — grāmatzīmju rīkjoslā. <a data-l10n-name="manage-bookmarks">Pārvaldīt grāmatzīmes...</a>
popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofons:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofons
popup-select-speaker-icon =
    .tooltiptext = Skaļruņi
popup-select-window-or-screen =
    .label = Logs vai ekrāns:
    .accesskey = L
popup-all-windows-shared = Visi uz ekrāna redzamie logi tiks kopīgoti.
sharing-warning-window = Jūs kopīgojat { -brand-short-name }. Citi cilvēki var redzēt, kad pārslēdzaties uz jaunu cilni.
sharing-warning-screen = Tu kopīgo visu ekrānu. Citi cilvēki var redzēt, kad pārslēdzies uz jaunu cilni.
sharing-warning-proceed-to-tab =
    .label = Pāriet uz cilni
sharing-warning-disable-for-session =
    .label = Izslēgt koplietošanas aizsardzību šai sesijai
webserial-select-port-label = Izvēlieties seriālo portu:
webserial-no-ports-available = Nav pieejamu seriālo portu
urlbar-search-mode-indicator-close =
    .aria-label = Aizvērt
urlbar-placeholder =
    .placeholder = Meklē vai ievadi adresi
urlbar-placeholder-keyword-disabled =
    .placeholder = Ievadi adresi
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Meklēt ar { $name }
    .placeholder = Meklēt tīmeklī
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Meklēt ar { $name }
    .placeholder = Ievadi meklējamo
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Meklēt grāmatzīmēs
    .placeholder = Ievadi meklējamo
urlbar-placeholder-search-mode-other-history =
    .aria-label = Meklēt vēsturē
    .placeholder = Ievadi meklējamo
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Meklēt cilnēs
    .placeholder = Jāievada meklēšanas vaicājums
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Meklēt darbībās
    .placeholder = Ievadi meklējamo
urlbar-placeholder-with-name =
    .placeholder = Meklē ar { $name } vai ievadi adresi
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Pārlūks tiek vadīts attālināti (iemesls: { $component })
urlbar-permissions-granted =
    .tooltiptext = Jūs esat piešķīris šai vietnei papildu atļaujas.
urlbar-switch-to-tab =
    .value = Pārslēgties uz cilni:
urlbar-extension =
    .value = Paplašinājums:
urlbar-go-button2 =
    .title = Iet uz adresi, kas ir atrašanās vietas joslā
urlbar-page-action-button =
    .tooltiptext = Lapas darbības
urlbar-revert-button =
    .tooltiptext = Rādīt adresi atrašanās vietas joslā
urlbar-result-action-ai-chat = Prasīt
urlbar-result-action-search-in-private-w-engine = Meklēt ar { $engine } privātajā logā
urlbar-result-action-search-in-private = Meklēt privātajā logā
urlbar-result-action-search-w-engine = Meklēt ar { $engine }
urlbar-result-action-sponsored = Sponsorēts
urlbar-result-action-switch-tab = Pārslēgties uz cilni
urlbar-result-action-move-tab-to-split-view = Pārvietot cilni uz dalīto skatu
urlbar-result-action-visit = Apmeklēt
urlbar-result-action-switch-tab-with-container = Pārslēgties uz cilni · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Kopa bez nosaukuma
urlbar-result-action-visit-from-clipboard = Apmeklēt no starpliktuves
urlbar-result-action-before-tabtosearch-web = Nospiediet tabulēšanas taustiņu, lai meklētu ar { $engine }
urlbar-result-action-before-tabtosearch-other = Nospiediet tabulēšanas taustiņu, lai meklētu ar { $engine }
urlbar-result-action-tabtosearch-web = Meklēt ar { $engine } no adreses joslas
urlbar-result-action-tabtosearch-other-engine = Meklēt ar { $engine } no adreses joslas
urlbar-result-action-copy-to-clipboard = Kopēt
urlbar-result-action-undefined-calculator-result = nav noteikts
urlbar-result-addons-subtitle = { -brand-product-name } paplašinājums
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Ieteikums
urlbar-result-weather-title = { $city }, { $region }: <strong>{ $temperature }°{ $unit }</strong>
urlbar-result-weather-title-with-country = { $city }, { $region }, { $country }: <strong>{ $temperature }°{ $unit }</strong>
urlbar-result-weather-title-city-only = { $city }: <strong>{ $temperature }°{ $unit }</strong>
urlbar-result-weather-provider-sponsored = { $provider } · apmaksāts
urlbar-result-market-opt-in-title = Skatiet akciju tirgus datus savā meklēšanas joslā
urlbar-result-market-opt-in-description = Rādīt tirgus jaunumus un citu informāciju no mūsu partneriem, daloties ar meklēšanas vaicājumu datiem ar { -vendor-short-name }. <a data-l10n-name="learn-more-link">Uzzināt vairāk</a>
urlbar-result-realtime-opt-in-allow = Rādīt ieteikumus
urlbar-result-realtime-opt-in-not-now = Ne tagad
urlbar-result-realtime-opt-in-dismiss = Noraidīt
urlbar-result-realtime-opt-in-dismiss-all2 = Nerādīt šos ieteikumus
urlbar-result-menu-dont-show-market2 = Nerādīt tirgus ieteikumus
urlbar-result-dismissal-acknowledgment-market = Paldies par atsauksmi! Vairs neredzēsi tirgus ieteikumus.
urlbar-result-aria-group-market =
    .aria-label = Akciju tirgus ieteikumi
urlbar-result-dismissal-acknowledgment-all = Paldies par atsauksmi! Vairs neredzēsi šos ieteikumus.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [zero] { $name } · pēc { $daysUntilStart } dienām
        [one] { $name } · pēc { $daysUntilStart } dienas
       *[other] { $name } · pēc { $daysUntilStart } dienām
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [zero] { $name } · sākas pēc { $daysUntilStart } dienām
        [one] { $name } · sākas pēc { $daysUntilStart } dienas
       *[other] { $name } · sākas pēc { $daysUntilStart } dienām
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [zero] { $name } · beidzas pēc { $daysUntilEnd } dienām
        [one] { $name } · beidzas pēc { $daysUntilEnd } dienas
       *[other] { $name } · beidzas pēc { $daysUntilEnd } dienām
    }
urlbar-result-dates-today = { $name } · šodien
urlbar-result-dates-ends-today = { $name } · beidzas šodien
urlbar-searchmode-button3 =
    .title = { $engine }, izvēlēties meklētāju
urlbar-searchmode-button-no-engine2 =
    .title = Nav atlasīta neviena saīsne, jāizvēlas saīsne
urlbar-searchmode-no-keyword2 =
    .title = Atslēgvārdu meklēšana ir atspējota
urlbar-searchmode-dropmarker2 =
    .title = Izvēlieties meklēšanas dzini
urlbar-searchmode-exit-button2 =
    .title = Aizvērt
urlbar-searchmode-default2 =
    .title = Noklusējuma meklēšanas dzinis
urlbar-searchmode-popup-add-engine = Pievienot “{ $engineName }”
    .title = Pievienot meklētāju “{ $engineName }”
urlbar-searchmode-popup-one-off-header = Šajā reizē meklēt ar:
urlbar-searchmode-popup-header = Meklēt ar:
urlbar-searchmode-popup-search-settings = Meklēšanas iestatījumi
    .accesskey = m
urlbar-result-search-with = Meklēt ar { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } — meklēt { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } — meklēt ar { $engine }
urlbar-result-action-search-bookmarks = Meklēt grāmatzīmēs
urlbar-result-action-search-history = Meklēt vēsturē
urlbar-result-action-search-tabs = Meklēt cilnēs
urlbar-result-action-search-actions = Meklēšanas darbības
urlbar-result-action-switch-to-tabgroup = Pārslēgties uz { $group }
urlbar-result-action-open-saved-tabgroup = Atvērt { $group }
urlbar-view-context-menu-open-in-tab2 = Atvērt jaunā cilnē
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab2 = Atvērt jaunā konteinera cilnē
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Atvērt jaunā logā
    .accesskey = N
urlbar-view-context-menu-open-in-private-window2 = Atvērt jaunā privātā logā
    .accesskey = P
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine } ieteikumi
urlbar-group-quickactions =
    .label = Ātrās darbības
urlbar-group-recent-searches =
    .label = Nesenie meklējumi
urlbar-group-trending =
    .label = Tendences meklētājā { $engine }
urlbar-result-menu-trending-dont-show2 = Nerādīt tendences meklēšanas vaicājumos
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Paldies par atsauksmi. Jūs vairs neredzēsit meklēšanas vaicājumu tendences.
reader-view-enter-button =
    .aria-label = Ieiet lasītāja skatā
reader-view-close-button =
    .aria-label = Aizvērt lasītāja skatu
picture-in-picture-urlbar-button-open =
    .tooltiptext = Atvērt attēls-attēlā ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Aizvērt attēls-attēlā ({ $shortcut })
picture-in-picture-panel-header = Attēls-attēlā
picture-in-picture-panel-headline = Šī vietne neiesaka attēls-attēlā
picture-in-picture-panel-body = Videoklipi var netikt parādīti tā, kā to paredzējis izstrādātājs, ja tiek izmantota funkcija attēls-attēlā.
picture-in-picture-enable-toggle =
    .label = Tomēr ieslēgt
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ir pa visu ekrānu
fullscreen-warning-no-domain = Šis dokuments tagad ir pilnekrāna režīmā
fullscreen-exit-button = Iziet no pilnekrāna režīma (Esc)
fullscreen-exit-mac-button = Iziet no pilnā ekrāna (esc)
fullscreen-keyboardlock-exit-button = Iziet no pilnekrāna režīma (nospiediet un turiet Esc)
fullscreen-keyboardlock-exit-mac-button = Iziet no pilnekrāna režīma (nospiediet un turiet taustiņu Esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontrolē kursoru. Nospiediet taustiņu Esc, lai atgūtu kontroli.
pointerlock-warning-no-domain = Šis dokuments kontrolē kursoru. Nospiediet taustiņu Esc, lai atgūtu kontroli.
bookmarks-manage-bookmarks =
    .label = Pārvaldīt grāmatzīmes
bookmarks-recent-bookmarks-panel-subheader = Nesenās grāmatzīmes
bookmarks-toolbar-chevron =
    .tooltiptext = Rādīt vairāk grāmatzīmju
bookmarks-sidebar-content =
    .aria-label = Grāmatzīmes
bookmarks-menu-button =
    .label = Grāmatzīmju izvēlne
bookmarks-other-bookmarks-menu =
    .label = Citas grāmatzīmes
bookmarks-mobile-bookmarks-menu =
    .label = Mobilās grāmatzīmes
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Slēpt grāmatzīmju sānjoslu
           *[other] Rādīt grāmatzīmju sānjoslu
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Paslēpt grāmatzīmju rīkjoslu
           *[other] Rādīt grāmatzīmju rīkjoslu
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Paslēpt grāmatzīmju rīkjoslu
           *[other] Rādīt grāmatzīmju rīkjoslu
        }
bookmarks-search =
    .label = Meklēt grāmatzīmes
bookmarks-tools =
    .label = Grāmatzīmju rīki
bookmarks-subview-edit-bookmark =
    .label = Labot šo grāmatzīmi…
bookmarks-toolbar =
    .aria-label = Grāmatzīme
    .toolbarname = Grāmatzīmju rīkjosla
    .accesskey = G
bookmarks-toolbar-menu =
    .label = Grāmatzīmju rīkjosla
bookmarks-toolbar-placeholder =
    .title = Grāmatzīmju rīkjoslas elementi
bookmarks-toolbar-placeholder-button =
    .label = Grāmatzīmju rīkjoslas elementi
bookmarks-subview-bookmark-tab =
    .label = Saglabāt grāmatzīmēs pašreizējo cilni...
library-bookmarks-menu =
    .label = Grāmatzīmes
repair-text-encoding-button =
    .label = Labot teksta kodējumu
    .tooltiptext = Minēt pareizo teksta kodējumu, vadoties no lapas satura
toolbar-settings-button =
    .label = Iestatījumi
    .tooltiptext =
        { PLATFORM() ->
            [macos] Atvērt iestatījumus ({ $shortcut })
           *[other] Atvērt iestatījumus
        }
toolbar-overflow-customize-button =
    .label = Pielāgot rīkjoslu…
    .accesskey = P
toolbar-button-email-link =
    .label = Nosūtīt saiti
    .tooltiptext = Nosūtīt saiti epastā
toolbar-button-logins =
    .label = Paroles
    .tooltiptext = Apskatīt un pārvaldīt saglabātās paroles
qrcode-panel-error =
    .message = Neizdevās izveidot kvadrātkodu. Lūgums mēģināt vēlreiz.
qrcode-copy-button =
    .label = Kopēt
qrcode-copy-success =
    .message = QR kods nokopēts starpliktuvē.
qrcode-copy-error =
    .message = Neizdevās nokopēt QR kodu.
qrcode-save-button =
    .label = Saglabāt
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR kods
qrcode-dialog-title = QR kods
qrcode-image =
    .aria-label = QR kods
qrcode-close-button =
    .aria-label = Aizvērt
toolbar-button-save-page =
    .label = Saglabāt lapu
    .tooltiptext = Saglabā šo lapu ({ $shortcut })
toolbar-button-open-file =
    .label = Atvērt datni
    .tooltiptext = Atvērt datni ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinhronizētās cilnes
    .tooltiptext = Parādīt cilnes no citām ierīcēm
toolbar-button-send-tab =
    .label = Sūtīt cilni
    .tooltiptext = Sūtīt pašreizējo cilni uz citu ierīci
toolbar-button-new-private-window =
    .label = Jauns privātais logs
    .tooltiptext = Atver jaunu privātās pārlūkošanas logu ({ $shortcut })
toolbar-button-share-tab =
    .label = Dalīties
    .tooltiptext = Dalīties ar šo lapu
toolbar-button-tab-groups =
    .label = Ciļņu kopas
    .tooltiptext = Rādīt jūsu ciļņu kopas
eme-notifications-drm-content-playing = Daži audio un video šajā lapā izmanto DRM, kas var ierobežot ko { -brand-short-name } var darīt ar tiem.
eme-notifications-drm-content-playing-manage = Pārvaldīt iestatījumus
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Noraidīt
eme-notifications-drm-content-playing-dismiss-accesskey = D
panel-save-update-username-2 =
    .label = Lietotājvārds
panel-save-update-password-2 =
    .label = Parole
menu-share-more =
    .label = Vairāk…
menu-share-windows =
    .label = Vairāk iespēju
menu-share-copy-links =
    .label =
        { $count ->
            [zero] Kopēt { $count } saites
            [one] Kopēt saiti
           *[other] Kopēt { $count } saites
        }
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Aizvērt
popups-infobar-allow2 =
    .label = Atļaut uznirstošos logus un trešo pušu pāradresācijas vietnei { $uriHost }
    .accesskey = p
popups-infobar-dont-show-message2 =
    .label = Nerādīt šo ziņojumu, ja ir liegti uznirstošie logi vai trešo pušu pārvirzīšanas
    .accesskey = N
edit-popup-settings2 =
    .label = Pārvaldīt uznirstošo logu un trešo pušu pāradresācijas iestatījumus…
    .accesskey = P
picture-in-picture-hide-toggle =
    .label = Slēpt attēls-attēlā pārslēgšanu
    .accesskey = S
picture-in-picture-move-toggle-right =
    .label = Pārvietot attēls-attēlā pārslēgu uz labo pusi
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Pārvietot attēls-attēlā pārslēgu uz kreiso pusi
    .accesskey = l
navbar-accessible =
    .aria-label = Navigācija
navbar-downloads =
    .label = Lejupielādes
navbar-overflow-2 =
    .tooltiptext = Vairāk rīku
navbar-print =
    .label = Drukāt
    .tooltiptext = Drukāt šo lapu… ({ $shortcut })
navbar-home =
    .label = Sākumlapa
    .tooltiptext = { -brand-short-name } sākumlapa
navbar-library =
    .label = Bibliotēka
    .tooltiptext = Skatīt vēsturi, saglabātās grāmatzīmes un daudz ko citu
navbar-search =
    .title = Meklēšana
tabs-toolbar =
    .aria-label = Pārlūka cilnes
tabs-toolbar-new-tab =
    .label = Jauna cilne
tabs-toolbar-list-all-tabs =
    .label = Visu ciļņu saraksts
    .tooltiptext = Visu ciļņu saraksts
pinned-tabs-drop-indicator = Nomet šeit cilni, lai to piespraustu
restore-session-startup-suggestion-message = <strong>Vai atvērt iepriekšējās cilnes?</strong> Iepriekšējo sesiju var atjaunot { -brand-short-name } lietotnes izvēlnē <img data-l10n-name="icon"/> sadaļā “Vēsture”.
restore-session-startup-suggestion-button = Atvērt pamācību
filepicker-blocked-infobar = Jūsu organizācija ir bloķējusi piekļuvi vietējām datnēm šajā datorā
data-reporting-notification-message = { -brand-short-name } automātiski nosūta zināmus datus { -vendor-short-name }, lai uzlabotu interneta pārlūkošanu.
data-reporting-notification-button =
    .label = Izvēlēties ar ko dalīties
    .accesskey = d
private-browsing-indicator-label = Privātā pārlūkošana
private-browsing-indicator-tooltip =
    .tooltiptext = Privātā pārlūkošana
content-analysis-indicator-tooltip =
    .tooltiptext = Datu zuduma novēršana (DLP), ko nodrošina { $agentName }. Spiediet, lai uzzinātu vairāk.
content-analysis-panel-title = Datu aizsardzība
content-analysis-panel-text-styled = Tava organizācija izmanto <b>{ $agentName }</b>, lai aizsargātos pret datu zaudēšanu. <a data-l10n-name="info">Uzzināt vairāk</a>
unified-extensions-button =
    .label = Paplašinājumi
    .tooltiptext = Paplašinājumi
unified-extensions-button-permissions-needed =
    .label = Paplašinājumi
    .tooltiptext =
        Paplašinājumi
        Ir nepieciešamas atļaujas
unified-extensions-button-quarantined =
    .label = Paplašinājumi
    .tooltiptext =
        Paplašinājumi
        Daži paplašinājumi nav atļauti
unified-extensions-button-blocklisted =
    .label = Paplašinājumi
    .tooltiptext =
        Paplašinājumi
        Daži paplašinājumi ir izslēgti
reset-pbm-toolbar-button2 =
    .label = Notīrīt privāto sesiju
    .tooltiptext = Notīrīt privāto sesiju
reset-pbm-panel-heading2 = Notīrīt datus un sākt jaunu privātu sesiju?
reset-pbm-panel-description2 = Tas izdzēš vēsturi, sīkdatnes un visus citus vietnes datus bez privātā loga aizvēršanas.
reset-pbm-panel-always-ask-checkbox =
    .label = Vienmēr vaicāt man
    .accesskey = V
reset-pbm-panel-cancel-button =
    .label = Atcelt
    .accesskey = c
reset-pbm-panel-confirm-button2 =
    .label = Notīrīt privāto sesiju
    .accesskey = I
reset-pbm-panel-complete = Privātās sesijas dati ir izdzēsti
refresh-blocked-refresh-label = { -brand-short-name } liedza šai lapai iespēju automātiski pārlādēties.
refresh-blocked-redirect-label = { -brand-short-name } liedza šai lapai iespēju automātiski pāriet uz citu lapu.
refresh-blocked-allow =
    .label = Atļaut
    .accesskey = A
firefox-relay-offer-why-to-use-relay = Mūsu drošie, vienkārši izmantojamie aizsegi aizsargā Tavu identitāti un novērš mēstules ar e-pasta adreses paslēpšanu.
firefox-relay-offer-what-relay-provides = Visi uz Taviem e-pasta aizsegiem nosūtītie e-pasta ziņojumi tiks pārvirzīti uz <strong>{ $useremail }</strong> (ja vien neizlemsi aizturēt tos).
firefox-relay-offer-legal-notice = Klikšķinot uz “Izmantot e-pasta aizsegu” tiek sniegta piekrišana <label data-l10n-name="tos-url">pakalpojumu sniegšanas noteikumiem</label> un <label data-l10n-name="privacy-url">privātuma paziņojumam </label>.
firefox-relay-offer-legal-notice-1 = Ar reģistrēšanos un e-pasta aizsega izveidošanau Tu piekrīti <label data-l10n-name="tos-url">Pakalpojumu sniegšanas noteikumiem</label> un <label data-l10n-name="privacy-url">Paziņojumam par privātumu</label>.
popup-notification-addon-install-unsigned =
    .value = (Nepārbaudīts)
popup-notification-xpinstall-prompt-learn-more = Uzzināt vairāk par drošu papildinājumu uzstādīšanu
popup-notification-xpinstall-prompt-block-url = Apskatīt informāciju
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Ļaut paplašinājumam darboties privātos logos
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Kopīgot tehniskos un mijiedarbības datus ar paplašinājuma izstrādātāju
    .accesskey = K
popup-warning-message =
    { $popupCount ->
        [zero] { -brand-short-name } liedza lapai atvērt jaunu logu.
        [one] { -brand-short-name } liedza lapai atvērt { $popupCount } jaunus logus.
       *[other] { -brand-short-name } liedza lapai atvērt { $popupCount } jaunus logus.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } neļāva šai vietnei pāradresēt.
        [1] { -brand-short-name } neļāva šai vietnei atvērt uznirstošo logu un pāradresēt.
        [zero] { -brand-short-name } neļāva šai vietnei atvērt { $popupCount } uznirstošos logus un pāradresēt.
        [one] { -brand-short-name } neļāva šai vietnei atvērt { $popupCount } uznirstošo logu un pāradresēt.
       *[other] { -brand-short-name } neļāva šai vietnei atvērt { $popupCount } uznirstošos logus un pāradresēt.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [zero] Neļaut { -brand-short-name } atvērt vairāk kā { $popupCount } uznirstošo logu
        [one] Neļaut { -brand-short-name } atvērt vairāk kā { $popupCount } uznirstošos logus
       *[other] Neļaut { -brand-short-name } atvērt vairāk kā { $popupCount } uznirstošo logu
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [zero] { -brand-short-name } neļāva šai vietnei atvērt vairāk nekā { $popupCount } uznirstošos logus un pāradresēt.
        [one] { -brand-short-name } neļāva šai vietnei atvērt vairāk nekā { $popupCount } uznirstošo logu un pāradresēt.
       *[other] { -brand-short-name } neļāva šai vietnei atvērt vairāk nekā { $popupCount } uznirstošos logus un pāradresēt.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
popup-show-popup-menuitem =
    .label = Rādīt “{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Rādīt “{ $redirectURI }”
file-picker-failed-open = Nevarēja atvērt Windows datņu dialoglodziņu. Nevarēja atlasīt nevienu datni vai mapi.
file-picker-failed-save-somewhere = Nevarēja atvērt Windows datņu dialoglodziņu. Datne tiks saglabāta mapē { $path }.
file-picker-failed-save-nowhere = Nevarēja atvērt Windows datņu dialoglodziņu. Nevarēja atrast noklusējuma mapi; datne netiks saglabāta.
file-picker-crashed-open = Nevarēja atvērt Windows datņu dialoglodziņu. Nevarēja atlasīt nevienu datni vai mapi.
file-picker-crashed-save-somewhere = Windows datņu dialoglodziņš ir avarējis. Datne tiks saglabāta mapē { $path }.
file-picker-crashed-save-nowhere = Nevarēja atvērt Windows datņu dialoglodziņu. Nevarēja atrast noklusējuma mapi; datne netiks saglabāta.
file-picker-crashed-show-in-folder =
    .label = Rādīt mapē
    .accessKey = m
onboarding-aw-finish-setup-button =
    .label = Pabeigt iestatīšanu
    .tooltiptext = Pabeigt { -brand-short-name } iestatīšanu
onboarding-checklist-button-label = Pabeigt iestatīšanu
urlbar-trust-icon-notsecure-label = Nav droša
trustpanel-etp-label-enabled = Uzlabotā pretizsekošanas aizsardzība ir ieslēgta
trustpanel-etp-label-disabled = Uzlabotā pretizsekošanas aizsardzība ir izslēgta
trustpanel-etp-toggle-on =
    .aria-label = Uzlabotā pretizsekošanas aizsardzība: ieslēgta { $host }
trustpanel-etp-toggle-off =
    .aria-label = Uzlabotā pretizsekošanas aizsardzība: izslēgta { $host }
trustpanel-etp-description-enabled = Ja kaut kas šajā vietnē izskatās salūzis, jāmēģina izslēgt aizsardzību.
trustpanel-etp-description-disabled = { -brand-product-name } uzskata, ka uzņēmumiem vajadzētu Tevi mazāk izsekot. Mēs aizturam tik daudz izsekotāju, cik vien mēs varam, kad ir ieslēgta aizsardzība.
trustpanel-connection-label-secure = Savienojums ir drošs
trustpanel-connection-label-insecure = Savienojums nav drošs
trustpanel-header-enabled = { -brand-product-name } ir sardzē
trustpanel-description-enabled2 = Jūs esat aizsargāts. Ja mēs kaut ko pamanīsim, mēs par to ziņosim.
trustpanel-header-enabled-insecure = Šajā vietnē jāuzmanās
trustpanel-description-enabled-insecure = { -brand-product-name } pamanīja kaut ko aizdomīgu.
trustpanel-header-disabled = Jūs izslēdzāt aizsardzību
trustpanel-description-disabled = { -brand-product-name } šobrīd nedarbojas. Mēs iesakām atkal ieslēgt aizsardzību.
trustpanel-clear-cookies-button = Notīrīt sīkdatnes un vietnes datus
trustpanel-privacy-link = Privātuma iestatījumi
trustpanel-clear-cookies-header =
    .title = Notīrīt { $host } sīkdatnes un vietnes datus
trustpanel-clear-cookies-description = Sīkdatņu un vietnes datu noņemšana var izraisīt atteikšanos tīmekļvietnēs un iepirkumu grozu iztīrīšanu.
trustpanel-clear-cookies-subview-button-clear = Notīrīt
trustpanel-clear-cookies-subview-button-cancel = Atcelt
trustpanel-site-information-header =
    .title = Savienojuma aizsardzība { $host }
trustpanel-siteinformation-morelink = Vairāk informācijas par vietni
trustpanel-blocker-see-all = Apskatīt visu
trustpanel-blocker-header =
    .title = Pretizsekošanas aizsardzība { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [zero] Šajā vietnē aizturēti <span data-l10n-name="count">{ $count }</span> izsekotāju
        [one] Šajā vietnē aizturēts <span data-l10n-name="count">{ $count }</span> izsekotājs
       *[other] Šajā vietnē aizturēti <span data-l10n-name="count">{ $count }</span> izsekotāji
    }
trustpanel-blocker-description = { -brand-product-name } uzskata, ka uzņēmumiem vajadzētu Tevi mazāk izsekot. Tādēļ mēs aizturam tik daudz, cik vien varam.
trustpanel-blocked-header = { -brand-product-name } aizturēja šo:
trustpanel-tracking-header = { -brand-product-name } atļāva šo, lai vietnes nesalūztu:
trustpanel-tracking-description = Bez izsekotājiem dažas pogas, veidlapas un pieteikšanās lauki var nedarboties.
trustpanel-insecure-section-header = Savienojums nav drošs
trustpanel-insecure-description = Dati, kas tiek sūtīti šai vietnei, nav šifrēti. Tos var apskatīt, nozagt vai izmanīt.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [zero] { $count } vietņu izsekošanas sīkdatnes
        [one] { $count } vietņu izsekošanas sīkdatne
       *[other] { $count } vietņu izsekošanas sīkdatnes
    }
trustpanel-list-label-tracking-content = Izsekojošs saturs
trustpanel-list-label-fingerprinter =
    { $count ->
        [zero] { $count } ciparnosdpiedumu
        [one] { $count } ciparnosdpiedums
       *[other] { $count } ciparnosdpiedumi
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [zero] { $count } sociālo mediju izsekotāju
        [one] { $count } sociālo mediju izsekotājs
       *[other] { $count } sociālo mediju izsekotāji
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [zero] { $count } kriptovalūtu racēju
        [one] { $count } kriptovalūtu racējs
       *[other] { $count } kriptovalūtu racēji
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } bloķēja { $count } sociālo mediju izsekotāju
        [one] { -brand-product-name } bloķēja { $count } sociālo mediju izsekotāju
       *[other] { -brand-product-name } bloķēja { $count } sociālo mediju izsekotājus
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } atļāva { $count } sociālo mediju izsekotāju
        [one] { -brand-product-name } atļāva { $count } sociālo mediju izsekotāju
       *[other] { -brand-product-name } atļāva { $count } sociālo mediju izsekotājus
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } liedza { $count } starpvietņu izsekošanas sīkdatnes
        [one] { -brand-product-name } liedza { $count } starpvietņu izsekošanas sīkdatni
       *[other] { -brand-product-name } liedza { $count } starpvietņu izsekošanas sīkdatnes
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } atļāva { $count } starpvietņu izsekošanas sīkdatnes
        [one] { -brand-product-name } atļāva { $count } starpvietņu izsekošanas sīkdatni
       *[other] { -brand-product-name } atļāva { $count } starpvietņu izsekošanas sīkdatnes
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } aizturēja { $count } izsekotājus
        [one] { -brand-product-name } aizturēja { $count } izsekotāju
       *[other] { -brand-product-name } aizturēja { $count } izsekotājus
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } atļāva { $count } izsekotājus
        [one] { -brand-product-name } atļāva { $count } izsekotāju
       *[other] { -brand-product-name } atļāva { $count } izsekotājus
    }
trustpanel-tracking-content-tab-list-header = Šīs vietnes mēģina Tevi izsekot:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } aizturēja { $count } pirkstu nospiedumu noteicējus
        [one] { -brand-product-name } aizturēja { $count } pirkstu nospiedumu noteicēju
       *[other] { -brand-product-name } aizturēja { $count } pirkstu nospiedumu noteicējus
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } atļāva { $count } pirkstu nospiedumu noteicējus
        [one] { -brand-product-name } atļāva { $count } pirkstu nospiedumu noteicēju
       *[other] { -brand-product-name } atļāva { $count } pirkstu nospiedumu noteicējus
    }
trustpanel-fingerprinter-list-header = Šīs vietnes mēģina noņemt jūsu pirkstu nospiedumus:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } bloķēja { $count } kriptovalūtu ieguvējus
        [one] { -brand-product-name } bloķēja { $count } kriptovalūtu ieguvēju
       *[other] { -brand-product-name } bloķēja { $count } kriptovalūtu ieguvējus
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [zero] { -brand-product-name } atļāva { $count } kriptovalūtu ieguvējus
        [one] { -brand-product-name } atļāva { $count } kriptovalūtu ieguvēju
       *[other] { -brand-product-name } atļāva { $count } kriptovalūtu ieguvējus
    }
trustpanel-cryptominer-tab-list-header = Šīs vietnes mēģina iegūt kriptovalūtu:
trustpanel-breachalerts-anonymous-breached-header = Vai jums ir konts šajā vietnē?
trustpanel-breachalerts-anonymous-breached-button-dismiss = Paslēpt
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Sākt bezmaksas skenēšanu
reduced-protection-infobar-reload-button = Pārlādēt
    .accesskey = R
reduced-protection-infobar-never-show-button = Vairs nerādīt
    .accesskey = D
