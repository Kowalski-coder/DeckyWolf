browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } – Zasebno brskanje
       *[other] { -brand-full-name }: Zasebno brskanje
    }
browser-main-private-suffix-for-content = Zasebno brskanje
private-browsing-shortcut-text-2 = { -brand-shortcut-name } – Zasebno brskanje
browser-shortcut-description = Hitro in zasebno brskanje
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Ogled podatkov o strani
            [1] Ogled podatkov o strani (1 zavrnjen sledilec)
            [one] Ogled podatkov o strani ({ $count } zavrnjeni sledilec)
            [two] Ogled podatkov o strani ({ $count } zavrnjena sledilca)
            [few] Ogled podatkov o strani ({ $count } zavrnjeni sledilci)
           *[other] Ogled podatkov o strani ({ $count } zavrnjenih sledilcev)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o namestitvah
urlbar-web-notification-anchor =
    .tooltiptext = Spremenite, ali lahko prejemate obvestila te strani
urlbar-midi-notification-anchor =
    .tooltiptext = Odpri ploščo MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Odpri pogled za serijska vrata
urlbar-eme-notification-anchor =
    .tooltiptext = Upravljajte uporabo programske opreme DRM
urlbar-web-authn-anchor =
    .tooltiptext = Odpri ploščo za spletno overitev
urlbar-canvas-notification-anchor =
    .tooltiptext = Upravljaj z dovoljenji za izločanje platna
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo mikrofona na tej strani
urlbar-default-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili
urlbar-geolocation-notification-anchor =
    .tooltiptext = Odpri ploščo z zahtevami za lokacijo
urlbar-localhost-notification-anchor =
    .tooltiptext = Upravljanje dostopa lokalnih naprav za to spletno mesto
urlbar-local-network-notification-anchor =
    .tooltiptext = Upravljajte skupno rabo dostopa do lokalnega omrežja s tem spletnim mestom
urlbar-xr-notification-anchor =
    .tooltiptext = Odprite ploščo z dovoljenji za navidezno resničnost
urlbar-storage-access-anchor =
    .tooltiptext = Odpri ploščo z dovoljenji za brskanje
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za deljenje oken ali zaslona na tej strani
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o shrambi brez povezave
urlbar-password-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o shranjevanju gesel
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo kamere in/ali mikrofona na tej strani
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Upravljajte dovoljenje za uporabo drugih naprav za predvajanje zvoka na tej strani
urlbar-autoplay-notification-anchor =
    .tooltiptext = Odpri ploščo samodejnega predvajanja
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Shrani podatke v trajni shrambi
urlbar-addons-notification-anchor =
    .tooltiptext = Odpri ploščo s sporočili o namestitvah dodatkov
urlbar-search-tips-confirm = Razumem
urlbar-search-tips-confirm-short = Razumem
urlbar-result-menu-button =
    .title = Odpri meni
urlbar-result-menu-button-feedback = Povratne informacije
    .title = Odpri meni
urlbar-result-menu-learn-more2 = Več o tem
    .accesskey = V
urlbar-result-menu-remove-from-history2 = Odstrani iz zgodovine
    .accesskey = O
urlbar-result-menu-tip-get-help2 = Pomoč
    .accesskey = P
urlbar-result-menu-dismiss-suggestion2 = Skrij ta predlog
    .accesskey = S
urlbar-result-menu-manage-firefox-suggest2 = Upravljaj { -firefox-suggest-brand-name }
    .accesskey = U
urlbar-result-menu-report-inaccurate-location2 = Prijavi netočno lokacijo
urlbar-result-menu-show-less-frequently2 = Prikazuj manj pogosto
urlbar-result-menu-dont-show-weather-suggestions2 = Ne prikazuj podatkov o vremenu
urlbar-input-dismiss-autofill =
    .label = Skrij ta predlog
    .accesskey = i
urlbar-input-remove-from-history =
    .label = Odstrani iz zgodovine
    .accesskey = d
urlbar-splitbutton-dropmarker =
    .title = Odpri meni
urlbar-feedback-acknowledgment = Hvala za vaše mnenje
urlbar-dismissal-acknowledgment-weather = Hvala za povratne informacije. Podatki o vremenu se ne bodo več prikazovali.
urlbar-search-tips-onboard = Tipkajte manj, najdite več: Iščite z iskalnikom { $engineName } iz naslovne vrstice.
urlbar-search-tips-redirect-2 = Začnite z iskanjem v naslovni vrstici ter spremljajte predloge iskalnika { $engineName } in zgodovine vašega brskanja.
urlbar-tabtosearch-onboard = Izberite to bližnjico in hitreje najdite, kar potrebujete.
urlbar-search-mode-bookmarks = Zaznamki
urlbar-search-mode-tabs = Zavihki
urlbar-search-mode-history = Zgodovina
urlbar-search-mode-actions = Dejanja
urlbar-geolocation-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali uporabo podatkov o lokaciji.
urlbar-localhost-blocked =
    .tooltiptext = Za to spletno mesto ste blokirali povezave lokalnih naprav.
urlbar-local-network-blocked =
    .tooltiptext = Za to spletno mesto ste blokirali lokalne omrežne povezave.
urlbar-xr-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali dostop do naprav navidezne resničnosti.
urlbar-web-notifications-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali prikazovanje obvestil.
urlbar-camera-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali uporabo kamere.
urlbar-microphone-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali uporabo mikrofona.
urlbar-screen-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali deljenje zaslona.
urlbar-persistent-storage-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali uporabo trajne shrambe.
urlbar-popup-blocked2 =
    .tooltiptext = Temu spletnemu mestu ste prepovedali, da bi prikazovalo pojavna okna in da bi ga preusmerjale tretje strani.
urlbar-autoplay-media-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali samodejno predvajanje večpredstavnosti z zvokom.
urlbar-canvas-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali izločanje podatkov platna.
urlbar-midi-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali dostop do MIDI.
urlbar-serial-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali dostop do zaporednih vrat.
urlbar-install-blocked =
    .tooltiptext = Temu spletnemu mestu ste prepovedali nameščanje dodatkov.
urlbar-star-edit-bookmark =
    .tooltiptext = Uredi zaznamek ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Dodaj stran med zaznamke ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Razdeljeni pogled
    .tooltiptext = Razdeljeni pogled
clear-search-history =
    .label = Počisti zgodovino iskanj
    .accesskey = P
page-action-manage-extension2 =
    .label = Upravljaj razširitev ...
    .accesskey = U
page-action-remove-extension2 =
    .label = Odstrani razširitev
    .accesskey = r
full-screen-autohide =
    .label = Skrij orodne vrstice
    .accesskey = S
full-screen-exit =
    .label = Izhod iz celozaslonskega načina
    .accesskey = C
search-one-offs-with-title = Tokrat išči z iskalnikom:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Spremeni nastavitve iskanja
search-one-offs-context-open-new-tab =
    .label = Išči v novem zavihku
    .accesskey = Z
search-one-offs-context-set-as-default =
    .label = Nastavi kot privzeti iskalnik
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Nastavi kot privzeti iskalnik za zasebna okna
    .accesskey = z
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Dodaj iskalnik »{ $engineName }«
    .label = Dodaj »{ $engineName }«
    .tooltiptext = Dodaj iskalnik »{ $engineName }«
search-one-offs-add-engine-menu =
    .label = Dodaj iskalnik
search-one-offs-bookmarks =
    .tooltiptext = Zaznamki ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Zavihki ({ $restrict })
search-one-offs-history =
    .tooltiptext = Zgodovina ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Dejanja ({ $restrict })
quickactions-addons = Prikaži dodatke
quickactions-cmd-addons3 = razširitve, teme, dodatki, vtičniki, vstavki
quickactions-manageai = Upravljaj nastavitve umetne inteligence
quickactions-cmd-manageai = onemogoči UI, onemogoči AI, izklopi UI, izklopi AI, upravljaj UI, upravljaj AI
quickactions-bookmarks2 = Upravljanje zaznamkov
quickactions-cmd-bookmarks = zaznamki
quickactions-clearrecenthistory = Počisti nedavno zgodovino
quickactions-cmd-clearrecenthistory2 = piškotki, počisti piškotke, predpomnilnik, počisti predpomnilnik, podatki brskanja, počisti podatke brskanja, zgodovina, počisti nedavno zgodovino
quickactions-downloads2 = Prikaži prenose
quickactions-cmd-downloads = prenosi
quickactions-extensions = Upravljanje razširitev
quickactions-cmd-extensions2 = razširitve, dodatki, vtičniki, vstavki
quickactions-firefoxview = Odpri { -firefoxview-brand-name }
quickactions-cmd-firefoxview = odpri { -firefoxview-brand-name }, { -firefoxview-brand-name }, odpri view, view
quickactions-help = Pomoč za { -brand-product-name(sklon: "tozilnik") }
quickactions-cmd-help = pomoč, podpora
quickactions-inspector2 = Odpri razvojna orodja
quickactions-cmd-inspector2 = pregledovalnik, razvojna orodja, orodja za razvijalce, devtools
quickactions-colorpicker = Izberite barvo
quickactions-cmd-colorpicker = izbira barve, izbirnik barve, kapalka
quickactions-cmd-library = knjižnica
quickactions-library = Odpri knjižnico
quickactions-logins2 = Upravljaj gesla
quickactions-cmd-logins = prijave, gesla
quickactions-mute = Utišaj zavihke, ki predvajajo zvok
quickactions-cmd-mute = nemo, tiho, mute, pst, ššš
quickactions-print2 = Natisni stran
quickactions-cmd-print = natisni, tiskanje, print
quickactions-savepdf = Shrani stran kot PDF
quickactions-cmd-savepdf2 = pdf, shrani stran
quickactions-editpdf = Odpri urejevalnik PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Odpri zasebno okno
quickactions-cmd-private = zasebno brskanje
quickactions-refresh = Osveži { -brand-short-name }
quickactions-cmd-refresh = osveži
quickactions-restart = Ponovno zaženi { -brand-short-name }
quickactions-cmd-restart = ponovno zaženi, znova zaženi, zaženi znova
quickactions-screenshot3 = Zajemi posnetek zaslona
quickactions-cmd-screenshot2 = posnetek zaslona, zaslonski posnetek, screenshot, zajemi
quickactions-translate = Prevedi
quickactions-cmd-translate = prevedi
quickactions-settings2 = Upravljaj nastavitve
quickactions-cmd-settings2 = nastavitve, možnosti, upravljanje
quickactions-themes = Upravljanje tem
quickactions-cmd-themes2 = teme, dodatki, vstavki
quickactions-update = Posodobi { -brand-short-name }
quickactions-cmd-update = posodobi
quickactions-viewsource2 = Pokaži izvorno kodo strani
quickactions-cmd-viewsource2 = ogled izvorne kode, izvorna koda, vir
quickactions-labs = Odpri { -firefoxlabs-brand-name }
quickactions-cmd-labs = eksperiment, poskus, laboratorij
quickactions-learn-more =
    .title = Več o hitrih dejanjih
press-tab-label = Pritisnite tipko Tab za izbiro:
bookmarks-add-bookmark = Dodaj zaznamek
bookmarks-edit-bookmark = Uredi zaznamek
bookmark-panel-cancel =
    .label = Prekliči
    .accesskey = P
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Odstrani zaznamek
            [two] Odstrani { $count } zaznamka
            [few] Odstrani { $count } zaznamke
           *[other] Odstrani { $count } zaznamkov
        }
    .accesskey = O
bookmark-panel-show-editor-checkbox =
    .label = Pri shranjevanju prikaži urejevalnik
    .accesskey = j
bookmark-panel-save-button =
    .label = Shrani
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Podatki o spletnem mestu { $host }
identity-header-security-with-host =
    .title = Varnost povezave za { $host }
identity-connection-not-secure = Povezava ni varna
identity-connection-secure = Povezava varna
identity-connection-failure = Napaka pri povezovanju
identity-connection-internal = To je varna stran { -brand-short-name(sklon: "rodilnik") }.
identity-connection-file = Ta stran je shranjena na vašem računalniku.
identity-connection-associated = Ta stran se je naložila z druge strani.
identity-extension-page = To stran je naložila razširitev.
identity-active-blocked = { -brand-short-name } je zavrnil dele strani, ki niso varni.
identity-custom-root = Povezavo je preveril izdajatelj digitalnega potrdila, ki ga Mozilla ne prepozna.
identity-passive-loaded = Deli strani niso varni (npr. slike).
identity-active-loaded = Zaščita na tej strani je onemogočena.
identity-weak-encryption = Stran uporablja šibko šifriranje.
identity-https-only-connection-upgraded = (nadgrajeno na HTTPS)
identity-https-only-label2 = Samodejno nadgradi povezavo s tem spletnim mestom na zavarovano
identity-https-only-dropdown-on =
    .label = Vključeno
identity-https-only-dropdown-off =
    .label = Izključeno
identity-https-only-dropdown-off-temporarily =
    .label = Začasno izključeno
identity-https-only-info-turn-on3 = Vključite nadgrajevanje na HTTPS za to spletno mesto, če želite, da { -brand-short-name } uporabi zavarovano povezavo, ko je to mogoče.
identity-https-only-info-turn-off3 = Če se zdi stran pokvarjena, lahko poskusite za to spletno mesto izklopiti nadgrajevanje na HTTPS in ga naložiti z nezavarovanim HTTP.
identity-https-only-info-no-upgrade = Povezave ni mogoče nadgraditi s HTTP.
identity-permissions-storage-access-header = Medspletni piškotki
identity-permissions-storage-access-hint = Te stranke lahko uporabljajo piškotke za sledenje med spletnimi mesti in podatke strani, medtem ko ste vi na tem spletnem mestu.
identity-permissions-storage-access-learn-more = Več o tem
identity-permissions-reload-hint = Za uveljavitev sprememb boste morda morali ponovno naložiti stran.
identity-clear-site-data =
    .label = Počisti piškotke in podatke spletnega mesta …
identity-connection-not-secure-security-view = Niste varno povezani na to stran.
identity-connection-verified = Varno ste povezani na to stran.
identity-ev-owner-label2 = Potrdilo izdano
identity-verifier-label2 = Overil
identity-etsi = Kvalificiran v skladu z Uredbo (EU) 2024/1183.
identity-description-custom-root2 = Mozilla ne prepozna tega izdajatelja digitalnih potrdil. Morda ga je dodal vaš operacijski sistem ali skrbnik.
identity-cert-exception-overridden = Za to spletno mesto ste dodali varnostno izjemo.
identity-remove-cert-exception =
    .label = Odstrani izjemo
    .accesskey = d
identity-description-insecure = Vaša povezava na to stran ni zasebna. Podatke, ki jih pošiljate (npr. gesla, sporočila in kreditne kartice), si lahko ogledajo tudi druge osebe.
identity-description-weak-cipher-intro = Vaša povezava s tem spletnim mestom uporablja šibko šifriranje in ni zasebna.
identity-description-weak-cipher-risk = Druge osebe lahko vidijo vaše podatke ali spreminjajo obnašanje spletnega mesta.
identity-description-active-blocked2 = { -brand-short-name } je zavrnil dele strani, ki niso varni.
identity-description-passive-loaded = Vaša povezava ni zasebna, zato lahko podatke, ki jih delite s stranjo, vidijo tudi druge osebe.
identity-description-passive-loaded-insecure2 = Spletna stran vsebuje elemente, ki niso varni (npr. slike).
identity-description-passive-loaded-mixed2 = Čeprav je { -brand-short-name } zavrnil dele vsebine, nekateri drugi deli še vedno niso varni (npr. slike).
identity-description-active-loaded = Spletna stran vsebuje elemente, ki niso varni (npr. skripti) in vaša povezava nanjo ni zasebna.
identity-description-active-loaded-insecure = Podatke, ki jih delite s to stranjo, si lahko ogledajo druge osebe (npr. gesla, sporočila in kreditne kartice).
identity-description-tls-key-logging-heading = Vaša povezava morda ni zasebna
identity-description-tls-key-logging-message = Aplikacija ali storitev lahko vidi vaš šifriran promet s tega spletnega mesta.
identity-more-info-link-text =
    .label = Več informacij
browser-window-minimize-button =
    .tooltiptext = Skrči
browser-window-maximize-button =
    .tooltiptext = Povečaj
browser-window-restore-down-button =
    .tooltiptext = Obnovi navzdol
browser-window-close-button =
    .tooltiptext = Zapri
browser-window-return-to-opener =
    .tooltiptext = Nazaj
browser-import-button2 =
    .label = Uvozi zaznamke …
    .tooltiptext = Uvozite zaznamke v { -brand-short-name } iz drugega brskalnika.
bookmarks-toolbar-empty-message = Za hiter dostop postavite svoje zaznamke v to orodno vrstico. <a data-l10n-name="manage-bookmarks">Upravljanje zaznamkov …</a>
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
    .tooltiptext = Zvočniki
popup-select-window-or-screen =
    .label = Okno ali zaslon:
    .accesskey = k
popup-all-windows-shared = Vsa vidna okna na vašem zaslonu bodo v skupni rabi.
sharing-warning-window = Delite { -brand-short-name }. Drugi ljudje lahko vidijo, ko preklopite na nov zavihek.
sharing-warning-screen = Delite celoten zaslon. Drugi ljudje lahko vidijo, ko preklopite na nov zavihek.
sharing-warning-proceed-to-tab =
    .label = Nadaljuj na zavihek
sharing-warning-disable-for-session =
    .label = Onemogoči deljenje zaščite za to sejo
webserial-select-port-label = Izberite zaporedna vrata:
webserial-no-ports-available = Ni razpoložljivih zaporednih vrat
urlbar-search-mode-indicator-close =
    .aria-label = Zapri
urlbar-placeholder =
    .placeholder = Iskanje ali naslov strani
urlbar-placeholder-keyword-disabled =
    .placeholder = Vnesite naslov
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Išči z iskalnikom { $name }
    .placeholder = Išči po spletu
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Iskanje v { $name }
    .placeholder = Vnesite iskalni niz
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Iskanje po zaznamkih
    .placeholder = Vnesite iskalni niz
urlbar-placeholder-search-mode-other-history =
    .aria-label = Iskanje po zgodovini
    .placeholder = Vnesite iskalni niz
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Iskanje po zavihkih
    .placeholder = Vnesite iskalni niz
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Iskanje dejanj
    .placeholder = Vnesite iskalni niz
urlbar-placeholder-with-name =
    .placeholder = Iščite z iskalnikom { $name } ali vnesite naslov
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Brskalnik je pod daljinskim upravljanjem (razlog: { $component })
urlbar-permissions-granted =
    .tooltiptext = Temu spletnemu mestu ste dodelili dodatna dovoljenja.
urlbar-switch-to-tab =
    .value = Preklopi na zavihek:
urlbar-extension =
    .value = Razširitev:
urlbar-go-button2 =
    .title = Odpri mesto v naslovni vrstici
urlbar-page-action-button =
    .tooltiptext = Dejanja strani
urlbar-revert-button =
    .tooltiptext = Prikaži naslov v naslovni vrstici
urlbar-result-action-ai-chat = Vprašaj
urlbar-result-action-search-in-private-w-engine = Išči z iskalnikom { $engine } v zasebnem oknu
urlbar-result-action-search-in-private = Išči v zasebnem oknu
urlbar-result-action-search-w-engine = Išči z iskalnikom { $engine }
urlbar-result-action-sponsored = Sponzorirano
urlbar-result-action-switch-tab = Preklopi na zavihek
urlbar-result-action-move-tab-to-split-view = Premakni zavihek v razdeljeni pogled
urlbar-result-action-visit = Obišči
urlbar-result-action-switch-tab-with-container = Preklopi na zavihek · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Neimenovana skupina
urlbar-result-action-visit-from-clipboard = Odpri kopirani naslov
urlbar-result-action-before-tabtosearch-web = Pritisnite Tab za iskanje z iskalnikom { $engine }
urlbar-result-action-before-tabtosearch-other = Pritisnite Tab za iskanje z iskalnikom { $engine }
urlbar-result-action-tabtosearch-web = Iščite z iskalnikom { $engine } neposredno iz naslovne vrstice
urlbar-result-action-tabtosearch-other-engine = Iščite z iskalnikom { $engine } neposredno iz naslovne vrstice
urlbar-result-action-copy-to-clipboard = Kopiraj
urlbar-result-action-undefined-calculator-result = nedoločeno
urlbar-result-explanation-last-visited-relative-2 = Nazadnje obiskano { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Nazadnje obiskano { $date }
urlbar-result-explanation-last-visited-absolute-2 = Nazadnje obiskano { $date }
urlbar-result-explanation-bookmarked = Shranjeno med zaznamke { $date }
urlbar-result-addons-subtitle = Razširitev za { -brand-product-name(sklon: "tozilnik") }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Priporočeno
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> v kraju { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> v kraju { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature } °{ $unit }</strong> v kraju { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponzorirano
urlbar-result-market-opt-in-title = Pridobi podatke o borzi neposredno v svojo iskalno vrstico
urlbar-result-market-opt-in-description = Prikaži novice z borze in druge novice naših partnerjev, ko deliš podatke o iskalnih poizvedbah s ponudnikom { -vendor-short-name }. <a data-l10n-name="learn-more-link">Več o tem</a>
urlbar-result-realtime-opt-in-allow = Prikaži predloge
urlbar-result-realtime-opt-in-not-now = Ne zdaj
urlbar-result-realtime-opt-in-dismiss = Opusti
urlbar-result-realtime-opt-in-dismiss-all2 = Ne prikazuj teh predlogov
urlbar-result-menu-dont-show-market2 = Ne prikazuj predlogov z borze
urlbar-result-dismissal-acknowledgment-market = Hvala za vaše mnenje. Predlogov z borze ne boste več videli.
urlbar-result-aria-group-market =
    .aria-label = Borzni predlogi
urlbar-result-dismissal-acknowledgment-all = Hvala za vaše mnenje. Teh predlogov ne boste več videli.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · čez { $daysUntilStart } dan
        [two] { $name } · čez { $daysUntilStart } dneva
        [few] { $name } · čez { $daysUntilStart } dni
       *[other] { $name } · čez { $daysUntilStart } dni
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · začetek čez { $daysUntilStart } dan
        [two] { $name } · začetek čez { $daysUntilStart } dneva
        [few] { $name } · začetek čez { $daysUntilStart } dni
       *[other] { $name } · začetek čez { $daysUntilStart } dni
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · konec čez { $daysUntilEnd } dan
        [two] { $name } · konec čez { $daysUntilEnd } dneva
        [few] { $name } · konec čez { $daysUntilEnd } dni
       *[other] { $name } · konec čez { $daysUntilEnd } dni
    }
urlbar-result-dates-today = { $name } · danes
urlbar-result-dates-ends-today = { $name } · do danes
urlbar-searchmode-button3 =
    .title = { $engine }; izberite iskalnik
urlbar-searchmode-button-no-engine2 =
    .title = Ni izbrane bližnjice – izberite bližnjico
urlbar-searchmode-no-keyword2 =
    .title = Iskanje po ključnih besedah je onemogočeno
urlbar-searchmode-dropmarker2 =
    .title = Izberite iskalnik
urlbar-searchmode-bookmarks3 = Zaznamki
    .accesskey = a
urlbar-searchmode-tabs3 = Zavihki
    .accesskey = v
urlbar-searchmode-history3 = Zgodovina
    .accesskey = Z
urlbar-searchmode-actions3 = Dejanja
    .accesskey = D
urlbar-searchmode-exit-button2 =
    .title = Zapri
urlbar-searchmode-default2 =
    .title = Privzeti iskalnik
urlbar-searchmode-popup-add-engine = Dodaj »{ $engineName }«
    .title = Dodaj iskalnik »{ $engineName }«
urlbar-searchmode-popup-one-off-header = Tokrat išči z iskalnikom:
urlbar-searchmode-popup-header = Išči z iskalnikom:
urlbar-searchmode-popup-search-settings = Nastavitve iskanja
    .accesskey = s
urlbar-searchmode-popup-settings = Nastavitve
    .accesskey = s
urlbar-result-search-with = Išči z iskalnikom { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } – Iskanje { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } – Išči z iskalnikom { $engine }
urlbar-result-action-search-bookmarks = Iskanje po zaznamkih
urlbar-result-action-search-history = Iskanje po zgodovini
urlbar-result-action-search-tabs = Išči zavihke
urlbar-result-action-search-actions = Dejanja iskanja
urlbar-result-action-switch-to-tabgroup = Preklopi na skupino { $group }
urlbar-result-action-open-saved-tabgroup = Odpri { $group }
urlbar-view-context-menu-open-in-tab2 = Odpri v novem zavihku
    .accesskey = z
urlbar-view-context-menu-open-in-container-tab2 = Odpri v novem zavihku vsebnika
    .accesskey = O
urlbar-view-context-menu-open-in-window2 = Odpri v novem oknu
    .accesskey = n
urlbar-view-context-menu-open-in-private-window2 = Odpri v novem zasebnem oknu
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Predlogi iskalnika { $engine }
urlbar-group-quickactions =
    .label = Hitra dejanja
urlbar-group-recent-searches =
    .label = Nedavna iskanja
urlbar-group-trending =
    .label = Trenutno priljubljeno – { $engine }
urlbar-result-menu-trending-dont-show2 = Ne prikazuj trenutno priljubljenih iskanj
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Hvala za povratne informacije. Trenutno priljubljena iskanja se ne bodo več prikazovala.
reader-view-enter-button =
    .aria-label = Odpri bralni pogled
reader-view-close-button =
    .aria-label = Zapri bralni pogled
picture-in-picture-urlbar-button-open =
    .tooltiptext = Odpri sliko v sliki ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Zapri sliko v sliki ({ $shortcut })
picture-in-picture-panel-header = Slika v sliki
picture-in-picture-panel-headline = To spletno mesto ne priporoča uporabe slike v sliki
picture-in-picture-panel-body = Z omogočeno sliko v sliki se videoposnetki morda ne bodo prikazali tako, kot so si zamislili razvijalci.
picture-in-picture-enable-toggle =
    .label = Vseeno omogoči
fullscreen-warning-domain = Stran <span data-l10n-name="domain">{ $domain }</span> je zdaj prikazana čez celoten zaslon
fullscreen-warning-no-domain = Ta dokument je zdaj prikazan čez celoten zaslon
fullscreen-exit-button = Izhod iz celozaslonskega načina (Esc)
fullscreen-exit-mac-button = Izhod iz celozaslonskega načina (Esc)
fullscreen-keyboardlock-exit-button = Izhod iz celozaslonskega načina (pritisnite in pridržite Esc)
fullscreen-keyboardlock-exit-mac-button = Izhod iz celozaslonskega načina (pritisnite in pridržite esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ima nadzor nad vašim kazalcem. Pritisnite Esc za ponovni prevzem nadzora.
pointerlock-warning-no-domain = Ta dokument ima nadzor nad vašim kazalcem. Pritisnite Esc za ponovni prevzem nadzora.
bookmarks-manage-bookmarks =
    .label = Upravljanje zaznamkov
bookmarks-recent-bookmarks-panel-subheader = Nedavni zaznamki
bookmarks-toolbar-chevron =
    .tooltiptext = Prikaži več zaznamkov
bookmarks-sidebar-content =
    .aria-label = Zaznamki
bookmarks-menu-button =
    .label = Meni zaznamkov
bookmarks-other-bookmarks-menu =
    .label = Drugi zaznamki
bookmarks-mobile-bookmarks-menu =
    .label = Mobilni zaznamki
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skrij stransko vrstico zaznamkov
           *[other] Prikaži stransko vrstico zaznamkov
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skrij orodno vrstico zaznamkov
           *[other] Prikaži orodno vrstico zaznamkov
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Skrij vrstico zaznamkov
           *[other] Pokaži vrstico zaznamkov
        }
bookmarks-search =
    .label = Iskanje po zaznamkih
bookmarks-tools =
    .label = Orodja zaznamkov
bookmarks-subview-edit-bookmark =
    .label = Uredi ta zaznamek …
bookmarks-toolbar =
    .aria-label = Zaznamki
    .toolbarname = Vrstica zaznamkov
    .accesskey = Z
bookmarks-toolbar-menu =
    .label = Vrstica zaznamkov
bookmarks-toolbar-placeholder =
    .title = Predmeti orodne vrstice z zaznamki
bookmarks-toolbar-placeholder-button =
    .label = Predmeti orodne vrstice z zaznamki
bookmarks-subview-bookmark-tab =
    .label = Dodaj trenutni zavihek med zaznamke …
library-bookmarks-menu =
    .label = Zaznamki
repair-text-encoding-button =
    .label = Popravi kodiranje besedila
    .tooltiptext = Ugani pravilni nabor znakov iz vsebine strani
toolbar-settings-button =
    .label = Nastavitve
    .tooltiptext =
        { PLATFORM() ->
            [macos] Odpri nastavitve ({ $shortcut })
           *[other] Odpri nastavitve
        }
toolbar-overflow-customize-button =
    .label = Prilagodi orodno vrstico …
    .accesskey = P
toolbar-button-email-link =
    .label = Pošlji povezavo
    .tooltiptext = Pošlji povezavo na to stran
toolbar-button-logins =
    .label = Gesla
    .tooltiptext = Ogled in upravljanje shranjenih gesel
qrcode-panel-error =
    .message = Kode QR ni bilo mogoče ustvariti. Poskusite znova.
qrcode-copy-button =
    .label = Kopiraj
qrcode-copy-success =
    .message = Koda QR kopirana v odložišče.
qrcode-copy-error =
    .message = Kode QR ni bilo mogoče kopirati.
qrcode-save-button =
    .label = Shrani
qrcode-save-filename-base = koda_qr
qrcode-save-filename-with-domain-base = qr-koda_{ $domain }
qrcode-window-title = Koda QR
qrcode-dialog-title = Koda QR
qrcode-image =
    .aria-label = Koda QR
qrcode-close-button =
    .aria-label = Zapri
toolbar-button-save-page =
    .label = Shrani stran
    .tooltiptext = Shrani trenutno stran ({ $shortcut })
toolbar-button-open-file =
    .label = Odpri datoteko
    .tooltiptext = Odpri datoteko ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinhronizirani zavihki
    .tooltiptext = Prikaži zavihke iz drugih naprav
toolbar-button-send-tab =
    .label = Pošlji zavihek
    .tooltiptext = Pošlji trenutni zavihek na drugo napravo
toolbar-button-new-private-window =
    .label = Novo zasebno okno
    .tooltiptext = Odpri novo okno v zasebnem načinu brskanja ({ $shortcut })
toolbar-button-share-tab =
    .label = Deli
    .tooltiptext = Deli to stran
toolbar-button-tab-groups =
    .label = Skupine zavihkov
    .tooltiptext = Prikaži skupine zavihkov
eme-notifications-drm-content-playing = Zvok ali video na tej strani uporablja DRM, kar lahko omejuje delovanje { -brand-short-name(sklon: "rodilnik") }.
eme-notifications-drm-content-playing-manage = Upravljanje nastavitev
eme-notifications-drm-content-playing-manage-accesskey = U
eme-notifications-drm-content-playing-dismiss = Zapri
eme-notifications-drm-content-playing-dismiss-accesskey = Z
panel-save-update-username-2 =
    .label = Uporabniško ime
panel-save-update-password-2 =
    .label = Geslo
menu-share-more =
    .label = Več …
menu-share-windows =
    .label = Več možnosti
menu-share-copy-links =
    .label =
        { $count ->
            [one] Kopiraj povezavo
            [two] Kopiraj { $count } povezavi
            [few] Kopiraj { $count } povezave
           *[other] Kopiraj { $count } povezav
        }
    .accesskey = K
ui-tour-info-panel-close =
    .tooltiptext = Zapri
popups-infobar-allow2 =
    .label = Dovoli { $uriHost } pojavna okna in preusmeritve tretjih strani
    .accesskey = p
popups-infobar-dont-show-message2 =
    .label = Ne prikaži tega sporočila ob blokiranju pojavnih oken ali preusmeritev tretjih strani
    .accesskey = N
edit-popup-settings2 =
    .label = Upravljanje nastavitev pojavnih oken in preusmeritev tretjih strani …
    .accesskey = U
picture-in-picture-hide-toggle =
    .label = Skrij preklop slike v sliki
    .accesskey = p
picture-in-picture-move-toggle-right =
    .label = Premakni gumb slike v sliki na desno
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Premakni gumb slike v sliki na levo
    .accesskey = l
navbar-accessible =
    .aria-label = Navigacija
navbar-downloads =
    .label = Prenosi
navbar-overflow-2 =
    .tooltiptext = Več orodij
navbar-print =
    .label = Natisni
    .tooltiptext = Natisni stran … ({ $shortcut })
navbar-home =
    .label = Domov
    .tooltiptext = Domača stran { -brand-short-name }a
navbar-library =
    .label = Knjižnica
    .tooltiptext = Prikaži zgodovino, shranjene zaznamke in drugo
navbar-search =
    .title = Iskanje
tabs-toolbar =
    .aria-label = Zavihki brskalnika
tabs-toolbar-new-tab =
    .label = Nov zavihek
tabs-toolbar-list-all-tabs =
    .label = Seznam vseh zavihkov
    .tooltiptext = Seznam vseh zavihkov
pinned-tabs-drop-indicator = Povlecite zavihek sem, da ga pripnete
restore-session-startup-suggestion-message = <strong>Želite odpreti zavihke od prejšnjič?</strong> Prejšnjo sejo lahko obnovite v meniju { -brand-short-name(sklon: "rodilnik") } <img data-l10n-name="icon"/> pod Zgodovina.
restore-session-startup-suggestion-button = Pokaži, kako
filepicker-blocked-infobar = Vaša organizacija je onemogočila dostop do shranjenih datotek na tem računalniku
data-reporting-notification-message = { -brand-short-name } samodejno pošilja nekatere podatke organizaciji { -vendor-short-name }, zato da lahko izboljšamo vašo izkušnjo.
data-reporting-notification-button =
    .label = Izberite, kaj želite pošiljati
    .accesskey = I
private-browsing-indicator-label = Zasebno brskanje
private-browsing-indicator-tooltip =
    .tooltiptext = zasebno brskanje
private-browsing-indicator-button =
    .tooltiptext = Informacije o zasebnem brskanju
private-browsing-info-panel-title = Ste v zasebnem oknu
private-browsing-info-panel-description = To pomaga, da vaše brskanje ostane skrito pred drugimi uporabniki te naprave, vendar vas ne naredi nevidnih na spletu. <a data-l10n-name="learn-more">Kdo lahko vidi mojo dejavnost?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Preprečevanje izgube podatkov, ki ga omogoča { $agentName }. Kliknite za več informacij.
content-analysis-panel-title = Varstvo podatkov
content-analysis-panel-text-styled = Vaša organizacija za zaščito pred izgubo podatkov uporablja <b>{ $agentName }</b>. <a data-l10n-name="info">Več o tem</a>
unified-extensions-button =
    .label = Razširitve
    .tooltiptext = Razširitve
unified-extensions-button-permissions-needed =
    .label = Razširitve
    .tooltiptext =
        Razširitve
        Potrebna so dovoljenja
unified-extensions-button-quarantined =
    .label = Razširitve
    .tooltiptext =
        Razširitve
        Nekatere razširitve niso dovoljene
unified-extensions-button-blocklisted =
    .label = Razširitve
    .tooltiptext =
        Razširitve
        Nekatere razširitve so onemogočene
reset-pbm-toolbar-button2 =
    .label = Počisti zasebno sejo
    .tooltiptext = Počisti zasebno sejo
reset-pbm-panel-heading2 = Želite počistiti podatke in začeti novo zasebno sejo?
reset-pbm-panel-description2 = S tem boste izbrisali zgodovino, piškotke in vse druge podatke spletnih mest, ne da bi zaprli zasebno okno.
reset-pbm-panel-always-ask-checkbox =
    .label = Vedno me vprašaj
    .accesskey = V
reset-pbm-panel-cancel-button =
    .label = Prekliči
    .accesskey = k
reset-pbm-panel-confirm-button2 =
    .label = Počisti zasebno sejo
    .accesskey = č
reset-pbm-panel-complete = Podatki zasebne seje so izbrisani
refresh-blocked-refresh-label = { -brand-short-name } je preprečil samodejno ponovno nalaganje te strani.
refresh-blocked-redirect-label = { -brand-short-name } je preprečil samodejno preusmerjanje te strani na drugo stran.
refresh-blocked-allow =
    .label = Dovoli
    .accesskey = O
firefox-relay-offer-why-to-use-relay = Naše varne in za uporabo enostavne maske ščitijo vašo identiteto in preprečujejo neželeno pošto, tako da skrijejo vaš e-poštni naslov.
firefox-relay-offer-what-relay-provides = Vsa e-pošta, ki prispe na vaše maske, se posreduje na <strong>{ $useremail }</strong> (razen če se jo odločite blokirati).
firefox-relay-offer-legal-notice = S klikom na "Uporabi e-poštno masko" se strinjate s <label data-l10n-name="tos-url">pogoji uporabe</label> in z <label data-l10n-name="privacy-url">obvestilom o zasebnosti</label>.
firefox-relay-offer-legal-notice-1 = Z registracijo in ustvaritvijo e-poštne maske se strinjate s <label data-l10n-name="tos-url">pogoji uporabe</label> in z <label data-l10n-name="privacy-url">obvestilom o zasebnosti</label>.
popup-notification-addon-install-unsigned =
    .value = (Nepotrjeno)
popup-notification-xpinstall-prompt-learn-more = Več o varni namestitvi dodatkov
popup-notification-xpinstall-prompt-block-url = Pokaži podrobnosti
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Dovoli, da se razširitev izvaja v zasebnih oknih
    .accesskey = b
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Deli tehnične in interakcijske podatke z razvijalcem razširitve
    .accesskey = D
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } je strani preprečil, da bi odprla pojavno okno.
        [two] { -brand-short-name } je strani preprečil, da bi odprla { $popupCount } pojavni okni.
        [few] { -brand-short-name } je strani preprečil, da bi odprla { $popupCount } pojavna okna.
       *[other] { -brand-short-name } je strani preprečil, da bi odprla { $popupCount } pojavnih oken.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } je spletnemu mestu preprečil, da bi vas preusmerilo.
        [1] { -brand-short-name } je spletnemu mestu preprečil, da bi odprlo pojavno okno in vas preusmerilo.
        [one] { -brand-short-name } je spletnemu mestu preprečil, da bi odprlo { $popupCount } pojavno okno in vas preusmerilo.
        [two] { -brand-short-name } je spletnemu mestu preprečil, da bi odprlo { $popupCount } pojavni okni in vas preusmerilo.
        [few] { -brand-short-name } je spletnemu mestu preprečil, da bi odprlo { $popupCount } pojavna okna in vas preusmerilo.
       *[other] { -brand-short-name } je spletnemu mestu preprečil, da bi odprlo { $popupCount } pojavnih oken in vas preusmerilo.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [one] { -brand-short-name } je strani preprečil, da bi odprla več kot { $popupCount } pojavno okno.
        [two] { -brand-short-name } je strani preprečil, da bi odprla več kot { $popupCount } pojavni okni.
        [few] { -brand-short-name } je strani preprečil, da bi odprla več kot { $popupCount } pojavna okna.
       *[other] { -brand-short-name } je strani preprečil, da bi odprla več kot { $popupCount } pojavnih oken.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } je spletnemu mestu preprečil, da bi odprlo več kot { $popupCount } pojavno okno in vas preusmerilo.
        [two] { -brand-short-name } je spletnemu mestu preprečil, da bi odprlo več kot { $popupCount } pojavni okni in vas preusmerilo.
        [few] { -brand-short-name } je spletnemu mestu preprečil, da bi odprlo več kot { $popupCount } pojavna okna in vas preusmerilo.
       *[other] { -brand-short-name } je spletnemu mestu preprečil, da bi odprlo več kot { $popupCount } pojavnih oken in vas preusmerilo.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] N
        }
popup-show-popup-menuitem =
    .label = Pokaži '{ $popupURI }'
popup-trigger-redirect-menuitem =
    .label = Prikaži "{ $redirectURI }"
file-picker-failed-open = Okna sistema Windows za izbiro mesta shranjevanja ni bilo mogoče odpreti. Datoteke ali mape ni bilo mogoče izbrati.
file-picker-failed-save-somewhere = Okna sistema Windows za izbiro mesta shranjevanja ni bilo mogoče odpreti. Datoteka se bo shranila v { $path }.
file-picker-failed-save-nowhere = Okna sistema Windows za izbiro mesta shranjevanja ni bilo mogoče odpreti. Privzete mape ni bilo mogoče najti, zato datoteka ne bo shranjena.
file-picker-crashed-open = Okno sistema Windows za izbiro mesta shranjevanja se je sesulo. Datoteke ali mape ni bilo mogoče izbrati.
file-picker-crashed-save-somewhere = Okno sistema Windows za izbiro mesta shranjevanja se je sesulo. Datoteka se bo shranila v { $path }.
file-picker-crashed-save-nowhere = Okno sistema Windows za izbiro mesta shranjevanja se je sesulo. Privzete mape ni bilo mogoče najti, zato datoteka ne bo shranjena.
file-picker-crashed-show-in-folder =
    .label = Prikaži v mapi
    .accessKey = m
onboarding-aw-finish-setup-button =
    .label = Dokončaj nastavitev
    .tooltiptext = Dokončaj nastavitev { -brand-short-name(sklon: "rodilnik") }
onboarding-checklist-button-label = Dokončaj nastavitev
urlbar-trust-icon-notsecure-label = Ni varno
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } blokiran sledilec
        [two] { $count } blokirana sledilca
        [few] { $count } blokirani sledilci
       *[other] { $count } blokiranih sledilcev
    }
trustpanel-etp-label-enabled = Izboljšana zaščita pred sledenjem je vključena
trustpanel-etp-label-disabled = Izboljšana zaščita pred sledenjem je izključena
trustpanel-etp-toggle-on =
    .aria-label = Izboljšana zaščita pred sledenjem: vključena za { $host }
trustpanel-etp-toggle-off =
    .aria-label = Izboljšana zaščita pred sledenjem: izključena za { $host }
trustpanel-etp-description-enabled = Če je videti, da spletno mesto ne deluje pravilno, poskusite izklopiti zaščite.
trustpanel-etp-description-disabled = { -brand-product-name } meni, da bi vam podjetja morala manj slediti. Ko vklopite zaščito, blokiramo toliko sledilcev, kolikor lahko.
trustpanel-connection-label-secure = Povezava varna
trustpanel-connection-label-insecure = Povezava ni varna
trustpanel-header-enabled = { -brand-product-name } je na straži
trustpanel-description-enabled2 = Zaščiteni ste. Če kaj opazimo, vas obvestimo.
trustpanel-header-enabled-insecure = Previdno na tem spletnem mestu
trustpanel-description-enabled-insecure = { -brand-product-name } je zaznal nekaj sumljivega.
trustpanel-header-disabled = Zaščito ste izključili
trustpanel-description-disabled = { -brand-product-name } vas ne varuje. Priporočamo, da zaščito znova vklopite.
trustpanel-clear-cookies-button = Počisti piškotke in podatke strani
trustpanel-privacy-link = Nastavitve zasebnosti
trustpanel-clear-cookies-header =
    .title = Počisti piškotke in podatke spletnega mesta { $host }
trustpanel-clear-cookies-description = Izbris piškotkov in podatkov strani vas lahko odjavi iz spletnih strani in izprazni nakupovalne košarice.
trustpanel-clear-cookies-subview-button-clear = Počisti
trustpanel-clear-cookies-subview-button-cancel = Prekliči
trustpanel-site-information-header =
    .title = Zaščite povezave za { $host }
trustpanel-siteinformation-morelink = Več podatkov o strani
trustpanel-blocker-see-all = Prikaži vse
trustpanel-blocker-header =
    .title = Zaščite pred sledenjem za { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] Na tej strani je bil blokiran <span data-l10n-name="count">{ $count }</span> sledilec
        [two] Na tej strani sta bila blokirana <span data-l10n-name="count">{ $count }</span> sledilca
        [few] Na tej strani so bili blokirani <span data-l10n-name="count">{ $count }</span> sledilci
       *[other] Na tej strani je bilo blokiranih <span data-l10n-name="count">{ $count }</span> sledilcev
    }
trustpanel-blocker-description = { -brand-product-name } meni, da bi vam podjetja morala manj slediti – zato blokiramo toliko sledilcev, kolikor lahko.
trustpanel-blocked-header = { -brand-product-name } je za vas blokiral naslednje:
trustpanel-tracking-header = Da se stran ne bi pokvarila, je { -brand-product-name } dovolil naslednje:
trustpanel-tracking-description = Brez sledilcev morda nekateri gumbi, obrazci in prijavna polja ne bodo delovali.
trustpanel-insecure-section-header = Vaša povezava ni varna
trustpanel-insecure-description = Podatki, ki jih pošiljate na to spletno mesto, niso šifrirani. Lahko jih kdo vidi, ukrade ali spremeni.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } piškotek za sledenje med spletnimi mesti
        [two] { $count } piškotka za sledenje med spletnimi mesti
        [few] { $count } piškotki za sledenje med spletnimi mesti
       *[other] { $count } piškotkov za sledenje med spletnimi mesti
    }
trustpanel-list-label-tracking-content = Sledilna vsebina
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } sledilec prstnih odtisov
        [two] { $count } sledilca prstnih odtisov
        [few] { $count } sledilci prstnih odtisov
       *[other] { $count } sledilcev prstnih odtisov
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sledilec družbenega omrežja
        [two] { $count } sledilca družbenih omrežij
        [few] { $count } sledilci družbenih omrežij
       *[other] { $count } sledilcev družbenih omrežij
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kriptorudar
        [two] { $count } kriptorudarja
        [few] { $count } kriptorudarji
       *[other] { $count } kriptorudarjev
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je zavrnil { $count } sledilca družbenega omrežja.
        [two] { -brand-product-name } je zavrnil { $count } sledilca družbenih omrežij.
        [few] { -brand-product-name } je zavrnil { $count } sledilce družbenih omrežij.
       *[other] { -brand-product-name } je zavrnil { $count } sledilcev družbenih omrežij.
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dovolil { $count } sledilca družbenega omrežja.
        [two] { -brand-product-name } je dovolil { $count } sledilca družbenih omrežij.
        [few] { -brand-product-name } je dovolil { $count } sledilce družbenih omrežij.
       *[other] { -brand-product-name } je dovolil { $count } sledilcev družbenih omrežij.
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je zavrnil { $count } piškotek za sledenje med spletnimi mesti
        [two] { -brand-product-name } je zavrnil { $count } piškotka za sledenje med spletnimi mesti
        [few] { -brand-product-name } je zavrnil { $count } piškotke za sledenje med spletnimi mesti
       *[other] { -brand-product-name } je zavrnil { $count } piškotkov za sledenje med spletnimi mesti
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dovolil { $count } piškotek za sledenje med spletnimi mesti
        [two] { -brand-product-name } je dovolil { $count } piškotka za sledenje med spletnimi mesti
        [few] { -brand-product-name } je dovolil { $count } piškotke za sledenje med spletnimi mesti
       *[other] { -brand-product-name } je dovolil { $count } piškotkov za sledenje med spletnimi mesti
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je zavrnil { $count } sledilca
        [two] { -brand-product-name } je zavrnil { $count } sledilca
        [few] { -brand-product-name } je zavrnil { $count } sledilce
       *[other] { -brand-product-name } je zavrnil { $count } sledilcev
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dovolil { $count } sledilca
        [two] { -brand-product-name } je dovolil { $count } sledilca
        [few] { -brand-product-name } je dovolil { $count } sledilce
       *[other] { -brand-product-name } je dovolil { $count } sledilcev
    }
trustpanel-tracking-content-tab-list-header = Ta spletna mesta vam poskušajo slediti:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je zavrnil { $count } sledilec prstnih odtisov
        [two] { -brand-product-name } je zavrnil { $count } sledilca prstnih odtisov
        [few] { -brand-product-name } je zavrnil { $count } sledilce prstnih odtisov
       *[other] { -brand-product-name } je zavrnil { $count } sledilcev prstnih odtisov
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dovolil { $count } sledilca prstnih odtisov
        [two] { -brand-product-name } je dovolil { $count } sledilca prstnih odtisov
        [few] { -brand-product-name } je dovolil { $count } sledilce prstnih odtisov
       *[other] { -brand-product-name } je dovolil { $count } sledilcev prstnih odtisov
    }
trustpanel-fingerprinter-list-header = Ta spletna mesta vam poskušajo vzeti prstni odtis:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je zavrnil { $count } kriptorudarja
        [two] { -brand-product-name } je zavrnil { $count } kriptorudarja
        [few] { -brand-product-name } je zavrnil { $count } kriptorudarje
       *[other] { -brand-product-name } je zavrnil { $count } kriptorudarjev
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } je dovolil { $count } kriptorudarja
        [two] { -brand-product-name } je dovolil { $count } kriptorudarja
        [few] { -brand-product-name } je dovolil { $count } kriptorudarje
       *[other] { -brand-product-name } je dovolil { $count } kriptorudarjev
    }
trustpanel-cryptominer-tab-list-header = Ta spletna mesta poskušajo rudariti kriptovalute:
trustpanel-breachalerts-anonymous-breached-header = Imate račun na tej strani?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } je ugotovil, da je to spletno mesto v zadnjih 12 mesecih utrpelo krajo podatkov. Preverite, ali ste bili v njej prizadeti.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Zapri
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Začni brezplačen pregled
reduced-protection-infobar-message = <strong>Se stran zdi pokvarjena?</strong> Znova naložite stran, da začasno zmanjšate raven zaščite pred sledenjem.
reduced-protection-infobar-reload-button = Ponovno naloži
    .accesskey = P
reduced-protection-infobar-never-show-button = Ne prikazuj več
    .accesskey = N
