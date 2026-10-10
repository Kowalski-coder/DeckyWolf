browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navigare privată
       *[other] { -brand-full-name } Navigare privată
    }
browser-main-private-suffix-for-content = Navigare privată
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Navigare privată
browser-shortcut-description = Navigare web rapidă și privată
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Vezi informații despre site
            [1] Vezi informații despre site (1 element de urmărire blocat)
            [one] Vezi informații despre site ({ $count } element de urmărire blocat)
            [few] Vezi informații despre site ({ $count } elemente de urmărire blocate)
           *[other] Vezi informații despre site ({ $count } de elemente de urmărire blocate)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje de instalări
urlbar-web-notification-anchor =
    .tooltiptext = Schimbă dacă să mai primești notificări de la acest site sau nu
urlbar-midi-notification-anchor =
    .tooltiptext = Deschide panoul MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Deschide panoul de seriale
urlbar-eme-notification-anchor =
    .tooltiptext = Gestionează utilizarea de programe DRM
urlbar-web-authn-anchor =
    .tooltiptext = Deschide panoul de autentificare web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestionează permisiuni de extragere canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestionează partajarea microfonului cu site-ul
urlbar-default-notification-anchor =
    .tooltiptext = Deschide panoul de mesaje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Deschide panoul cu cereri de locație
urlbar-localhost-notification-anchor =
    .tooltiptext = Gestionează accesul dispozitivelor locale pentru acest site
urlbar-local-network-notification-anchor =
    .tooltiptext = Gestionează partajarea accesului la rețeaua locală cu acest site
urlbar-xr-notification-anchor =
    .tooltiptext = Deschide panoul de permisiuni pentru realitate virtuală
urlbar-storage-access-anchor =
    .tooltiptext = Deschide panoul de permisiuni pentru activitatea de navigare
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestionează partajarea ferestrelor sau a ecranului cu site-ul
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre stocarea în modul offline
urlbar-password-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre salvarea parolelor
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestionează partajarea camerei și/sau a microfonului cu acest site
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gestionează partajarea altor boxe cu acest site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Deschide panoul de redare automată
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stochează date în spațiul de stocare persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje privind instalarea de suplimente
urlbar-search-tips-confirm = OK, am înțeles
urlbar-search-tips-confirm-short = Am înțeles
urlbar-result-menu-button =
    .title = Deschide meniul
urlbar-result-menu-button-feedback = Feedback
    .title = Deschide meniul
urlbar-result-menu-learn-more2 = Află mai multe
    .accesskey = L
urlbar-result-menu-remove-from-history2 = Șterge din istoric
    .accesskey = R
urlbar-result-menu-tip-get-help2 = Primește ajutor
    .accesskey = h
urlbar-result-menu-dismiss-suggestion2 = Respinge sugestia
    .accesskey = D
urlbar-result-menu-manage-firefox-suggest2 = Gestionează { -firefox-suggest-brand-name }
    .accesskey = M
urlbar-result-menu-report-inaccurate-location2 = Raportează locație inexactă
urlbar-result-menu-show-less-frequently2 = Arată mai rar
urlbar-result-menu-dont-show-weather-suggestions2 = Nu afișa sugestii meteo
urlbar-input-dismiss-autofill =
    .label = Respinge sugestia
    .accesskey = i
urlbar-input-remove-from-history =
    .label = Șterge din istoric
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Deschide meniul
urlbar-feedback-acknowledgment = Îți mulțumim pentru feedback
urlbar-dismissal-acknowledgment-weather = Îți mulțumim pentru feedback. Nu vei mai vedea sugestii meteo de acum înainte.
urlbar-search-tips-onboard = Scrii mai puțin, găsești mai multe: caută cu { $engineName } direct în bara de adrese.
urlbar-search-tips-redirect-2 = Începe căutarea în bara de adrese ca să vezi sugestii de la { $engineName } și din istoricul tău de navigare.
urlbar-tabtosearch-onboard = Selectează această comandă rapidă pentru a găsi mai repede ceea ce ai nevoie.
urlbar-search-mode-bookmarks = Marcaje
urlbar-search-mode-tabs = File
urlbar-search-mode-history = Istoric
urlbar-search-mode-actions = Acțiuni
urlbar-geolocation-blocked =
    .tooltiptext = Ai blocat informațiile despre locație pentru acest site web.
urlbar-localhost-blocked =
    .tooltiptext = Ai blocat conexiunile la dispozitivele locale pentru acest site web.
urlbar-local-network-blocked =
    .tooltiptext = Ai blocat conexiunile la rețeaua locală pentru acest site web.
urlbar-xr-blocked =
    .tooltiptext = Ai blocat accesarea dispozitivelor de realitate virtuală pentru acest site web.
urlbar-web-notifications-blocked =
    .tooltiptext = Ai blocat notificările pentru acest site web.
urlbar-camera-blocked =
    .tooltiptext = Ai blocat camera pentru acest site web.
urlbar-microphone-blocked =
    .tooltiptext = Ai blocat microfonul pentru acest site web.
urlbar-screen-blocked =
    .tooltiptext = Ai blocat partajarea ecranului pe acest site web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ai blocat stocarea persistentă a datelor pentru acest site web.
urlbar-popup-blocked2 =
    .tooltiptext = Ai blocat ferestrele pop-up și redirecționările către terți pentru acest site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ai blocat redarea automată a conținutului media cu sunet pe acest site web.
urlbar-canvas-blocked =
    .tooltiptext = Ai blocat extragerea de date canvas pentru acest site.
urlbar-midi-blocked =
    .tooltiptext = Ai blocat accesul MIDI pentru acest site web.
urlbar-serial-blocked =
    .tooltiptext = Ai blocat accesul la porturile seriale pentru acest site web.
urlbar-install-blocked =
    .tooltiptext = Ai blocat suplimentele instalate pentru acest site web.
urlbar-star-edit-bookmark =
    .tooltiptext = Editează acest marcaj ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Marchează pagina ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Vizualizare divizată
    .tooltiptext = Vizualizare divizată
clear-search-history =
    .label = Șterge istoricul căutărilor
    .accesskey = H
page-action-manage-extension2 =
    .label = Gestionează extensia…
    .accesskey = E
page-action-remove-extension2 =
    .label = Elimină extensia
    .accesskey = v
full-screen-autohide =
    .label = Ascunde barele de instrumente
    .accesskey = H
full-screen-exit =
    .label = Ieși din modul ecran complet
    .accesskey = F
search-one-offs-with-title = De data aceasta, caută cu:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Schimbă setările de căutare
search-one-offs-context-open-new-tab =
    .label = Caută într-o filă nouă
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Setează ca motor de căutare implicit
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Setează ca motor de căutare implicit în ferestre private
    .accesskey = P
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Adaugă motorul de căutare „{ $engineName }”
    .label = Adaugă „{ $engineName }”
    .tooltiptext = Adaugă motorul de căutare „{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Adaugă motor de căutare
search-one-offs-bookmarks =
    .tooltiptext = Marcaje ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = File ({ $restrict })
search-one-offs-history =
    .tooltiptext = Istoric ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Acțiuni ({ $restrict })
quickactions-addons = Vezi suplimentele
quickactions-cmd-addons3 = extensii, teme, suplimente
quickactions-manageai = Gestionează comenzile AI
quickactions-cmd-manageai = dezactivează ai, oprește ai, gestionează ai
quickactions-bookmarks2 = Gestionează marcajele
quickactions-cmd-bookmarks = marcaje
quickactions-clearrecenthistory = Șterge istoricul recent
quickactions-cmd-clearrecenthistory2 = cookie-uri, șterge cookie-uri, memorie cache, șterge memoria cache, date de navigare, șterge date de navigare, istoric, șterge istoric recent
quickactions-downloads2 = Vezi descărcările
quickactions-cmd-downloads = descărcări
quickactions-extensions = Gestionează extensiile
quickactions-cmd-extensions2 = extensii, suplimente
quickactions-firefoxview = Deschide { -firefoxview-brand-name }
quickactions-cmd-firefoxview = deschide { -firefoxview-brand-name }, { -firefoxview-brand-name }, deschide vizualizare, vizualizare
quickactions-help = ajutor { -brand-product-name }
quickactions-cmd-help = ajutor, asistență
quickactions-inspector2 = Deschide instrumentele pentru dezvoltatori
quickactions-cmd-inspector2 = inspector, instrumente de dezvoltare
quickactions-colorpicker = Alege o culoare
quickactions-cmd-colorpicker = selector de culori, pipetă, alege culoare
quickactions-cmd-library = bibliotecă
quickactions-library = Bibliotecă deschisă
quickactions-logins2 = Gestionează parolele
quickactions-cmd-logins = autentificări, parole
quickactions-mute = Dezactivează sonorul filelor care redau conținut audio
quickactions-cmd-mute = mut, șșșș, șșșș
quickactions-print2 = Printează pagina
quickactions-cmd-print = printare
quickactions-savepdf = Salvează pagina ca PDF
quickactions-cmd-savepdf2 = pdf, salvează pagina
quickactions-editpdf = Deschide editorul PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Deschide o fereastră privată
quickactions-cmd-private = navigare privată
quickactions-refresh = Reîmprospătează { -brand-short-name }
quickactions-cmd-refresh = reîmprospătează
quickactions-restart = Repornește { -brand-short-name }
quickactions-cmd-restart = repornește
quickactions-screenshot3 = Fă o captură de ecran
quickactions-cmd-screenshot2 = captură de ecran, fă o captură de ecran
quickactions-translate = Tradu
quickactions-cmd-translate = tradu
quickactions-settings2 = Gestionează setările
quickactions-cmd-settings2 = setări, preferințe, opțiuni, gestionează
quickactions-themes = Gestionează temele
quickactions-cmd-themes2 = teme, suplimente
quickactions-update = Actualizează { -brand-short-name }
quickactions-cmd-update = actualizează
quickactions-viewsource2 = Vezi sursa paginii
quickactions-cmd-viewsource2 = vizualizare sursă, sursă, sursă pagină
quickactions-labs = Deschide { -firefoxlabs-brand-name }
quickactions-cmd-labs = laboratoare, experiment
quickactions-learn-more =
    .title = Află mai multe despre acțiunile rapide
press-tab-label = Apasă tab pentru a selecta:
bookmarks-add-bookmark = Adaugă un marcaj
bookmarks-edit-bookmark = Editează marcajul
bookmark-panel-cancel =
    .label = Anulează
    .accesskey = C
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Elimină marcajul
            [few] Elimină { $count } marcaje
           *[other] Elimină { $count } de marcaje
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Afișează editorul la salvare
    .accesskey = S
bookmark-panel-save-button =
    .label = Salvează
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Informațiile site-ului { $host }
identity-header-security-with-host =
    .title = Securitatea conexiunii pentru { $host }
identity-connection-not-secure = Conexiune nesecurizată
identity-connection-secure = Conexiune securizată
identity-connection-failure = Eșec la conexiune
identity-connection-internal = Aceasta este o pagină securizată { -brand-short-name }.
identity-connection-file = Pagina este stocată pe calculator.
identity-connection-associated = Pagina este încărcată de pe o altă pagină.
identity-extension-page = Această pagină a fost încărcată de la o extensie.
identity-active-blocked = { -brand-short-name } a blocat părți de pe această pagină care nu sunt sigure.
identity-custom-root = Conexiune verificată de un emițător de certificate nerecunoscut de Mozilla.
identity-passive-loaded = Unele părți din pagină nu sunt sigure (cum ar fi imaginile).
identity-active-loaded = Ai dezactivat protecția pe această pagină.
identity-weak-encryption = Această pagină folosește criptare slabă.
identity-https-only-connection-upgraded = (actualizat la HTTPS)
identity-https-only-label2 = Trece automat acest site la o conexiune securizată
identity-https-only-dropdown-on =
    .label = Activat
identity-https-only-dropdown-off =
    .label = Dezactivat
identity-https-only-dropdown-off-temporarily =
    .label = Dezactivat temporar
identity-https-only-info-turn-on3 = Activează îmbunătățirile HTTPS pentru acest site dacă vrei ca { -brand-short-name } să securizeze conexiunea când este posibil.
identity-https-only-info-turn-off3 = Dacă pagina pare să nu funcționeze corect, ar fi bine să dezactivezi îmbunătățirile HTTPS pentru acest site și să îl reîncarci cu HTTP nesecurizat.
identity-https-only-info-no-upgrade = Conexiunea este imposibil de securizat.
identity-permissions-storage-access-header = Cookie-uri inter-site-uri
identity-permissions-storage-access-hint = Aceste părți pot folosi cookie-uri intersite-uri și date de site-uri web cât timp ești pe acest site.
identity-permissions-storage-access-learn-more = Află mai multe
identity-permissions-reload-hint = Ar putea fi nevoie să reîncarci pagina pentru a aplica modificările.
identity-clear-site-data =
    .label = Șterge cookie-urile și datele site-urilor…
identity-connection-not-secure-security-view = Nu ești conectat în mod securizat la acest site.
identity-connection-verified = Ești conectat în mod securizat la acest site.
identity-ev-owner-label2 = Certificat emis către
identity-verifier-label2 = Verificat de
identity-etsi = Calificat conform specificațiilor din Regulamentul (UE) 2024/1183.
identity-description-custom-root2 = Mozilla nu recunoaște acest emițător de certificate. Este posibil să fi fost adăugat de sistemul tău de operare sau de un administrator.
identity-cert-exception-overridden = Ai adăugat o excepție de securitate pentru acest site.
identity-remove-cert-exception =
    .label = Elimină excepția
    .accesskey = R
identity-description-insecure = Conexiunea la acest site nu este privată. Informațiile pe care le trimiți pot fi văzute de alții (cum ar fi parolele, mesajele, cardurile de credit, etc.).
identity-description-weak-cipher-intro = Conexiunea la acest site web folosește criptare slabă și nu este privată.
identity-description-weak-cipher-risk = Alte persoane îți pot vedea informațiile sau pot modifica comportamentul site-ului web.
identity-description-active-blocked2 = { -brand-short-name } a blocat părți ale acestei pagini care nu sunt sigure.
identity-description-passive-loaded = Conexiunea nu este privată și informațiile pe care le partajezi cu acest site pot fi văzute de alții.
identity-description-passive-loaded-insecure2 = Acest site web are conținut care nu este sigur (cum ar fi imaginile).
identity-description-passive-loaded-mixed2 = Deși { -brand-short-name } a blocat o parte din conținut, mai există conținut pe pagină care nu este sigur (cum ar fi imaginile).
identity-description-active-loaded = Acest site web are conținut care nu este sigur (cum ar fi scripturile), iar conexiunea ta la acesta nu este privată.
identity-description-active-loaded-insecure = Informațiile pe care le partajezi cu site-ul ar putea fi văzute de alții (cum ar fi parolele, mesajele, cardurile de credit, etc.).
identity-description-tls-key-logging-heading = Conexiunea ar putea să nu fie privată
identity-description-tls-key-logging-message = O aplicație sau un serviciu ar putea vedea traficul criptat de pe acest site.
identity-more-info-link-text =
    .label = Mai multe informații
browser-window-minimize-button =
    .tooltiptext = Minimizează
browser-window-maximize-button =
    .tooltiptext = Maximizează
browser-window-restore-down-button =
    .tooltiptext = Restaurează jos
browser-window-close-button =
    .tooltiptext = Închide
browser-window-return-to-opener =
    .tooltiptext = Înapoi
browser-import-button2 =
    .label = Importă marcaje ...
    .tooltiptext = Importă marcaje dintr-un alt browser în { -brand-short-name }
bookmarks-toolbar-empty-message = Pentru acces rapid, adaugă marcajele aici, în bara de marcaje. <a data-l10n-name="manage-bookmarks">Gestionează marcaje…</a>
popup-select-camera-device =
    .value = Cameră:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cameră
popup-select-microphone-device =
    .value = Microfon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfon
popup-select-speaker-icon =
    .tooltiptext = Boxe
popup-select-window-or-screen =
    .label = Fereastră sau ecran:
    .accesskey = W
popup-all-windows-shared = Toate ferestrele vizibile pe ecran vor fi partajate.
sharing-warning-window = Partajezi { -brand-short-name }. Alte persoane pot vedea când treci la o filă nouă.
sharing-warning-screen = Îți partajezi tot ecranul. Alte persoane pot vedea când treci la o filă nouă.
sharing-warning-proceed-to-tab =
    .label = Mergi la filă
sharing-warning-disable-for-session =
    .label = Dezactivează protecția partajării pentru această sesiune
webserial-select-port-label = Selectează un port serial:
webserial-no-ports-available = Nu există porturi seriale disponibile
urlbar-search-mode-indicator-close =
    .aria-label = Închide
urlbar-placeholder =
    .placeholder = Caută sau introdu adresa
urlbar-placeholder-keyword-disabled =
    .placeholder = Introdu adresa
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Caută cu { $name }
    .placeholder = Caută pe web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Caută { $name }
    .placeholder = Introdu termenii de căutare
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Caută în marcaje
    .placeholder = Introdu termenii de căutare
urlbar-placeholder-search-mode-other-history =
    .aria-label = Caută în istoric
    .placeholder = Introdu termenii de căutare
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Caută file
    .placeholder = Introdu termenii de căutare
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Acțiuni de căutare
    .placeholder = Introdu termenii de căutare
urlbar-placeholder-with-name =
    .placeholder = Caută cu { $name } sau introdu adresa
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Browserul este sub comandă la distanță (motiv: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ai acordat permisiuni suplimentare acestui site web.
urlbar-switch-to-tab =
    .value = Treci la fila:
urlbar-extension =
    .value = Extensie:
urlbar-go-button2 =
    .title = Mergi la adresa din bara de adrese
urlbar-page-action-button =
    .tooltiptext = Acțiuni pe pagină
urlbar-revert-button =
    .tooltiptext = Arată adresa în bara de adrese
urlbar-result-action-ai-chat = Întreabă
urlbar-result-action-search-in-private-w-engine = Caută pe { $engine } într-o fereastră privată
urlbar-result-action-search-in-private = Caută într-o fereastră privată
urlbar-result-action-search-w-engine = Caută pe { $engine }
urlbar-result-action-sponsored = Sponsorizat
urlbar-result-action-switch-tab = Treci la filă
urlbar-result-action-move-tab-to-split-view = Mută fila în vizualizare divizată
urlbar-result-action-visit = Vizitează
urlbar-result-action-switch-tab-with-container = Treci la fila · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Grup fără nume
urlbar-result-action-visit-from-clipboard = Vizitează din clipboard
urlbar-result-action-before-tabtosearch-web = Apasă Tab pentru a căuta cu { $engine }
urlbar-result-action-before-tabtosearch-other = Apasă Tab pentru căutare { $engine }
urlbar-result-action-tabtosearch-web = Caută cu { $engine } direct din bara de adrese
urlbar-result-action-tabtosearch-other-engine = Caută { $engine } direct din bara de adrese
urlbar-result-action-copy-to-clipboard = Copiază
urlbar-result-action-undefined-calculator-result = nedefinit
urlbar-result-explanation-last-visited-relative-2 = Ultima vizită { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Ultima vizită { $date }
urlbar-result-explanation-last-visited-absolute-2 = Ultima vizită { $date }
urlbar-result-explanation-bookmarked = Marcat pe { $date }
urlbar-result-addons-subtitle = Extensie { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Recomandate
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> în { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> în { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> în { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorizat
urlbar-result-market-opt-in-title = Obține date de pe bursă direct din bara de căutare
urlbar-result-market-opt-in-description = Afișează actualizări de piață și multe altele de la partenerii noștri când partajezi date despre interogările de căutare cu { -vendor-short-name }. <a data-l10n-name="learn-more-link">Află mai multe</a>
urlbar-result-realtime-opt-in-allow = Arată sugestii
urlbar-result-realtime-opt-in-not-now = Nu acum
urlbar-result-realtime-opt-in-dismiss = Respinge
urlbar-result-realtime-opt-in-dismiss-all2 = Nu mai arăta aceste sugestii
urlbar-result-menu-dont-show-market2 = Nu mai arăta sugestii de pe piețe
urlbar-result-dismissal-acknowledgment-market = Îți mulțumim pentru feedback. Nu vei mai vedea sugestii de pe piețe.
urlbar-result-aria-group-market =
    .aria-label = Sugestii de pe bursa de valori
urlbar-result-dismissal-acknowledgment-all = Îți mulțumim pentru feedback. Nu vei mai vedea aceste sugestii.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · În { $daysUntilStart } zi
        [few] { $name } · În { $daysUntilStart } zile
       *[other] { $name } · În { $daysUntilStart } de zile
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Începe în { $daysUntilStart } zi
        [few] { $name } · Începe în { $daysUntilStart } zile
       *[other] { $name } · Începe în { $daysUntilStart } de zile
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Se termină în { $daysUntilEnd } zi
        [few] { $name } · Se termină în { $daysUntilEnd } zile
       *[other] { $name } · Se termină în { $daysUntilEnd } de zile
    }
urlbar-result-dates-today = { $name } · Azi
urlbar-result-dates-ends-today = { $name } · Se termină azi
urlbar-searchmode-button3 =
    .title = { $engine }, alege un motor de căutare
urlbar-searchmode-button-no-engine2 =
    .title = Nicio comandă rapidă selectată, alege o comandă rapidă
urlbar-searchmode-no-keyword2 =
    .title = Căutarea de cuvinte-cheie este dezactivată
urlbar-searchmode-dropmarker2 =
    .title = Alege un motor de căutare
urlbar-searchmode-bookmarks3 = Marcaje
    .accesskey = B
urlbar-searchmode-tabs3 = File
    .accesskey = T
urlbar-searchmode-history3 = Istoric
    .accesskey = H
urlbar-searchmode-actions3 = Acțiuni
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Închide
urlbar-searchmode-default2 =
    .title = Motor de căutare implicit
urlbar-searchmode-popup-add-engine = Adaugă „{ $engineName }”
    .title = Adaugă motorul de căutare „{ $engineName }”
urlbar-searchmode-popup-one-off-header = De data asta caută cu:
urlbar-searchmode-popup-header = Căutare cu:
urlbar-searchmode-popup-search-settings = Setări de căutare
    .accesskey = S
urlbar-searchmode-popup-settings = Setări
    .accesskey = S
urlbar-result-search-with = Caută cu { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Caută { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Caută cu { $engine }
urlbar-result-action-search-bookmarks = Caută în marcaje
urlbar-result-action-search-history = Caută în istoric
urlbar-result-action-search-tabs = Caută file
urlbar-result-action-search-actions = Acțiuni de căutare
urlbar-result-action-switch-to-tabgroup = Treci pe { $group }
urlbar-result-action-open-saved-tabgroup = Deschide { $group }
urlbar-view-context-menu-open-in-tab2 = Deschide într-o filă nouă
    .accesskey = w
urlbar-view-context-menu-open-in-container-tab2 = Deschide în filă nouă în container
    .accesskey = i
urlbar-view-context-menu-open-in-window2 = Deschide în fereastră nouă
    .accesskey = N
urlbar-view-context-menu-open-in-private-window2 = Deschide în fereastră nouă privată
    .accesskey = P
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Sugestii { $engine }
urlbar-group-quickactions =
    .label = Acțiuni rapide
urlbar-group-recent-searches =
    .label = Căutări recente
urlbar-group-trending =
    .label = În tendințe pe { $engine }
urlbar-result-menu-trending-dont-show2 = Nu afișa căutări în tendințe
    .accesskey = D
urlbar-trending-dismissal-acknowledgment = Îți mulțumim pentru feedback. Nu vei mai vedea căutări în tendințe de acum înainte.
reader-view-enter-button =
    .aria-label = Intră în modul de lectură
reader-view-close-button =
    .aria-label = Închide modul de lectură
picture-in-picture-urlbar-button-open =
    .tooltiptext = Deschide imagine în imagine ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Închide modul imagine în imagine ({ $shortcut })
picture-in-picture-panel-header = Imagine în imagine
picture-in-picture-panel-headline = Acest site nu recomandă utilizarea modului de imagine în imagine
picture-in-picture-panel-body = Este posibil ca videoclipurile să nu fie redate conform intenției dezvoltatorului atât timp cât ai activată funcționalitatea de imagine-în-imagine.
picture-in-picture-enable-toggle =
    .label = Activează oricum
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> este acum în modul ecran complet
fullscreen-warning-no-domain = Acest document este acum în ecran complet
fullscreen-exit-button = Ieși din modul ecran complet (Esc)
fullscreen-exit-mac-button = Ieși din modul ecran complet (esc)
fullscreen-keyboardlock-exit-button = Ieșire din ecranul complet (Ține apăsat Esc)
fullscreen-keyboardlock-exit-mac-button = Ieșire din ecranul complet (Ține apăsat esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> controlează acum cursorul. Apasă Esc pentru a prelua controlul.
pointerlock-warning-no-domain = Documentul controlează acum cursorul. Apasă Esc pentru a prelua controlul.
bookmarks-manage-bookmarks =
    .label = Gestionează marcajele
bookmarks-recent-bookmarks-panel-subheader = Marcaje recente
bookmarks-toolbar-chevron =
    .tooltiptext = Afișează mai multe marcaje
bookmarks-sidebar-content =
    .aria-label = Marcaje
bookmarks-menu-button =
    .label = Meniu de marcaje
bookmarks-other-bookmarks-menu =
    .label = Alte marcaje
bookmarks-mobile-bookmarks-menu =
    .label = Marcaje mobile
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ascunde bara laterală de marcaje
           *[other] Vezi bara laterală de marcaje
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ascunde bara de marcaje
           *[other] Vezi bara de marcaje
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ascunde bara de marcaje
           *[other] Afișează bara de marcaje
        }
bookmarks-search =
    .label = Caută în marcaje
bookmarks-tools =
    .label = Instrumente pentru marcaje
bookmarks-subview-edit-bookmark =
    .label = Editează marcajul...
bookmarks-toolbar =
    .aria-label = Marcaje
    .toolbarname = Bară de marcaje
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Bară de marcaje
bookmarks-toolbar-placeholder =
    .title = Elemente pe bara de marcaje
bookmarks-toolbar-placeholder-button =
    .label = Elemente pe bara de marcaje
bookmarks-subview-bookmark-tab =
    .label = Marchează fila actuală…
library-bookmarks-menu =
    .label = Marcaje
repair-text-encoding-button =
    .label = Repară codarea de text
    .tooltiptext = Determină codarea de text corectă din conținutul paginii
toolbar-settings-button =
    .label = Setări
    .tooltiptext =
        { PLATFORM() ->
            [macos] Deschide setările ({ $shortcut })
           *[other] Deschide setările
        }
toolbar-overflow-customize-button =
    .label = Personalizează bara de instrumente…
    .accesskey = C
toolbar-button-email-link =
    .label = Trimite e-mail cu linkul
    .tooltiptext = Trimite un e-mail cu linkul către acestă pagină
toolbar-button-logins =
    .label = Parole
    .tooltiptext = Vezi și gestionează parolele salvate
qrcode-panel-error =
    .message = Nu s-a putut genera codul QR. Te rugăm să încerci din nou.
qrcode-copy-button =
    .label = Copiază
qrcode-copy-success =
    .message = Cod QR copiat în clipboard.
qrcode-copy-error =
    .message = Copierea codului QR a eșuat.
qrcode-save-button =
    .label = Salvează
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = cod QR-{ $domain }
qrcode-window-title = Cod QR
qrcode-dialog-title = Cod QR
qrcode-image =
    .aria-label = Cod QR
qrcode-close-button =
    .aria-label = Închide
toolbar-button-save-page =
    .label = Salvează pagina
    .tooltiptext = Salvează această pagină ({ $shortcut })
toolbar-button-open-file =
    .label = Deschide fișier
    .tooltiptext = Deschide un fișier ({ $shortcut })
toolbar-button-synced-tabs =
    .label = File sincronizate
    .tooltiptext = Afișează file de pe alte dispozitive
toolbar-button-send-tab =
    .label = Trimite fila
    .tooltiptext = Trimite fila actuală pe alt dispozitiv
toolbar-button-new-private-window =
    .label = Fereastră privată nouă
    .tooltiptext = Deschide o fereastră nouă de navigare privată ({ $shortcut })
toolbar-button-share-tab =
    .label = Partajează
    .tooltiptext = Partajează pagina
toolbar-button-tab-groups =
    .label = Grupe de file
    .tooltiptext = Afișează grupele de file
eme-notifications-drm-content-playing = Unele elemente audio sau video de pe acest site folosesc programe DRM, care pot limita ceea ce îți permite { -brand-short-name } să faci cu ele.
eme-notifications-drm-content-playing-manage = Gestionează setările
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Respinge
eme-notifications-drm-content-playing-dismiss-accesskey = D
panel-save-update-username-2 =
    .label = Nume de utilizator
panel-save-update-password-2 =
    .label = Parolă
menu-share-more =
    .label = Mai multe…
menu-share-windows =
    .label = Mai multe opțiuni
menu-share-copy-links =
    .label =
        { $count ->
            [one] Copiază linkul
            [few] Copiază { $count } linkuri
           *[other] Copiază { $count } de linkuri
        }
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Închide
popups-infobar-allow2 =
    .label = Permite ferestre pop-up și redirecționări către terți pentru { $uriHost }
    .accesskey = p
popups-infobar-dont-show-message2 =
    .label = Nu mai afișa mesajul când sunt blocate ferestrele pop-up și redirecționările către terți
    .accesskey = D
edit-popup-settings2 =
    .label = Gestionează setările pentru ferestre pop-up și redirecționări către terți
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Ascunde butonul de imagine-în-imagine
    .accesskey = H
picture-in-picture-move-toggle-right =
    .label = Dă butonul de imagine-în-imagine la dreapta
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Dă butonul de imagine-în-imagine la stânga
    .accesskey = L
navbar-accessible =
    .aria-label = Navigare
navbar-downloads =
    .label = Descărcări
navbar-overflow-2 =
    .tooltiptext = Mai multe instrumente
navbar-print =
    .label = Printează
    .tooltiptext = Printează pagina… ({ $shortcut })
navbar-home =
    .label = Pagină de start
    .tooltiptext = Pagina de start { -brand-short-name }
navbar-library =
    .label = Bibliotecă
    .tooltiptext = Vezi istoricul, marcajele salvate și multe altele
navbar-search =
    .title = Caută
tabs-toolbar =
    .aria-label = Filele browserului
tabs-toolbar-new-tab =
    .label = Filă nouă
tabs-toolbar-list-all-tabs =
    .label = Listează toate filele
    .tooltiptext = Listează toate filele
pinned-tabs-drop-indicator = Plasează aici fila de fixat
restore-session-startup-suggestion-message = <strong>Deschizi file anterioare?</strong> Poți restaura sesiunea anterioară din { -brand-short-name } meniul aplicației <img data-l10n-name="icon"/>, la Istoric.
restore-session-startup-suggestion-button = Arată-mi cum
filepicker-blocked-infobar = Organizația ta a blocat accesul la fișierele locale de pe acest calculator
data-reporting-notification-message = { -brand-short-name } trimite automat anumite date la { -vendor-short-name } ca să îți putem îmbunătăți experiența.
data-reporting-notification-button =
    .label = Alege ce partajezi
    .accesskey = C
private-browsing-indicator-label = Navigare privată
private-browsing-indicator-tooltip =
    .tooltiptext = Navigare privată
private-browsing-indicator-button =
    .tooltiptext = Informații navigare privată
private-browsing-info-panel-title = Ești într-o fereastră privată
private-browsing-info-panel-description = Ajută la a-ți menține navigarea ascunsă de ceilalți care folosesc acest dispozitiv, dar nu te face invizibil(ă) online. <a data-l10n-name="learn-more">Cine ar putea să îmi vadă activitatea?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Prevenirea pierderilor de date (PPD) de la { $agentName }. Dă clic pentru mai multe informații.
content-analysis-panel-title = Protecția datelor
content-analysis-panel-text-styled = Organizația ta folosește <b>{ $agentName }</b> pentru protecție împotriva pierderilor de date. <a data-l10n-name="info">Află mai multe</a>
unified-extensions-button =
    .label = Extensii
    .tooltiptext = Extensii
unified-extensions-button-permissions-needed =
    .label = Extensii
    .tooltiptext =
        Extensii
        Permisiuni necesare
unified-extensions-button-quarantined =
    .label = Extensii
    .tooltiptext =
        Extensii
        Unele extensii nu sunt permise
unified-extensions-button-blocklisted =
    .label = Extensii
    .tooltiptext =
        Extensii
        Unele extensii sunt dezactivate
reset-pbm-toolbar-button2 =
    .label = Șterge sesiunea privată
    .tooltiptext = Șterge sesiunea privată
reset-pbm-panel-heading2 = Ștergi datele și începi o sesiune privată nouă?
reset-pbm-panel-description2 = Va șterge istoricul, cookie-urile și toate celelalte date ale site-ului fără să închizi fereastra privată.
reset-pbm-panel-always-ask-checkbox =
    .label = Întreabă-mă mereu
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Anulează
    .accesskey = C
reset-pbm-panel-confirm-button2 =
    .label = Șterge sesiunea privată
    .accesskey = l
reset-pbm-panel-complete = Datele sesiunii private au fost șterse
refresh-blocked-refresh-label = { -brand-short-name } a împiedicat această pagină să se reîncarce automat.
refresh-blocked-redirect-label = { -brand-short-name } a împiedicat această pagină să redirecționeze automat la altă pagină.
refresh-blocked-allow =
    .label = Permite
    .accesskey = A
firefox-relay-offer-why-to-use-relay = Măștile noastre sigure și ușor de folost îți protejează identitatea și previn spamul prin ascunderea adresei tale de e-mail.
firefox-relay-offer-what-relay-provides = Toate mesajele trimise către măștile tale de e-mail vor fi redirecționate către <strong>{ $useremail }</strong>(asta dacă nu vrei să le blochezi).
firefox-relay-offer-legal-notice = Dând clic pe „Folosește masca de e-mail”, ești de acord cu <label data-l10n-name="tos-url">Condițiile de utilizare a serviciilor</label> și <label data-l10n-name="privacy-url">Notificarea privind confidențialitatea</label>.
firefox-relay-offer-legal-notice-1 = Prin crearea unui cont și a unei măști de e-mail, ești de acord cu <label data-l10n-name="tos-url">Condițiile de utilizare a serviciilor</label> și <label data-l10n-name="privacy-url">Notificarea privind confidențialitatea</label>.
popup-notification-addon-install-unsigned =
    .value = (Neverificat)
popup-notification-xpinstall-prompt-learn-more = Află mai multe despre instalarea în siguranță a suplimentelor
popup-notification-xpinstall-prompt-block-url = Vezi detalii
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Permite acestei extensii să ruleze în ferestre private
    .accesskey = P
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Să partajeze date tehnice și de interacțiune cu dezvoltatorul extensiei
    .accesskey = S
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } a împiedicat acest site să deschidă o fereastră pop-up.
        [few] { -brand-short-name } a împiedicat acest site să deschidă { $popupCount } ferestre pop-up.
       *[other] { -brand-short-name } a împiedicat acest site să deschidă { $popupCount } de ferestre pop-up.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } a împiedicat acest site să redirecționeze.
        [1] { -brand-short-name } a împiedicat acest site să deschidă o fereastră pop-up și să redirecționeze.
        [one] { -brand-short-name } a împiedicat acest site să deschidă { $popupCount } fereastră pop-up și să redirecționeze.
        [few] { -brand-short-name } a împiedicat acest site să deschidă { $popupCount } ferestre pop-up și să redirecționeze.
       *[other] { -brand-short-name } a împiedicat acest site să deschidă { $popupCount } de ferestre pop-up și să redirecționeze.
    }
popup-warning-exceeded-message =
    { $popupCount ->
        [few] { -brand-short-name } a împiedicat acest site să deschidă mai mult de { $popupCount } ferestre pop-up.
       *[other] { -brand-short-name } a împiedicat acest site să deschidă mai mult de { $popupCount } de ferestre pop-up.
    }
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } a împiedicat acest site să deschidă mai mult de { $popupCount } fereastră pop-up și să redirecționeze.
        [few] { -brand-short-name } a împiedicat acest site să deschidă mai mult de { $popupCount } ferestre pop-up și să redirecționeze.
       *[other] { -brand-short-name } a împiedicat acest site să deschidă mai mult de { $popupCount } de ferestre pop-up și să redirecționeze.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opțiuni
           *[other] Preferințe
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
popup-show-popup-menuitem =
    .label = Afișează „{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Afișează „{ $redirectURI }”
file-picker-failed-open = Fereastra de dialog pentru fișiere Windows nu a putut fi deschisă. Nu s-a putut alege niciun fișier sau dosar.
file-picker-failed-save-somewhere = Fereastra de dialog pentru fișiere Windows nu a putut fi deschisă. Fișierul va fi salvat în { $path }.
file-picker-failed-save-nowhere = Fereastra de dialog pentru fișiere Windows nu a putut fi deschisă. Nu s-a găsit nicio locație implicită; fișierul nu va fi salvat.
file-picker-crashed-open = Fereastra de dialog pentru fișiere Windows s-a oprit neașteptat. Nu s-a putut alege niciun fișier sau dosar.
file-picker-crashed-save-somewhere = Fereastra de dialog pentru fișiere Windows s-a oprit neașteptat. Fișierul va fi salvat în { $path }.
file-picker-crashed-save-nowhere = Fereastra de dialog pentru fișiere Windows s-a oprit neașteptat. Nu s-a găsit nicio locație implicită; fișierul nu va fi salvat.
file-picker-crashed-show-in-folder =
    .label = Afișează în dosar
    .accessKey = F
onboarding-aw-finish-setup-button =
    .label = Finalizează configurarea
    .tooltiptext = Finalizează configurarea { -brand-short-name }
onboarding-checklist-button-label = Finalizează configurarea
urlbar-trust-icon-notsecure-label = Nesecurizat
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } element de urmărire blocat
        [few] { $count } elemente de urmărire blocate
       *[other] { $count } de elemente de urmărire blocate
    }
trustpanel-etp-label-enabled = Protecția îmbunătățită împotriva urmăririi este activată
trustpanel-etp-label-disabled = Protecția îmbunătățită împotriva urmăririi este dezactivată
trustpanel-etp-toggle-on =
    .aria-label = Protecție îmbunătățită împotriva urmăririi: activată pentru { $host }
trustpanel-etp-toggle-off =
    .aria-label = Protecție îmbunătățită împotriva urmăririi: dezactivată pentru { $host }
trustpanel-etp-description-enabled = Dacă ceva pare defect pe acest site, încearcă să dezactivezi protecțiile.
trustpanel-etp-description-disabled = { -brand-product-name } consideră că firmele ar trebui să te urmărească mai puțin. Blocăm cât mai multe elemente de urmărire posibil când activezi protecțiile.
trustpanel-connection-label-secure = Conexiune securizată
trustpanel-connection-label-insecure = Conexiune nesecurizată
trustpanel-header-enabled = { -brand-product-name } este în gardă
trustpanel-description-enabled2 = Ești protejat(ă). Dacă observăm ceva, te vom anunța.
trustpanel-header-enabled-insecure = Ai grijă pe acest site
trustpanel-description-enabled-insecure = { -brand-product-name } a observat ceva suspect.
trustpanel-header-disabled = Ai dezactivat protecțiile
trustpanel-description-disabled = { -brand-product-name } nu este în gardă. Îți sugerăm să reactivezi protecțiile.
trustpanel-clear-cookies-button = Șterge cookie-urile și datele site-urilor
trustpanel-privacy-link = Setări de confidențialitate
trustpanel-clear-cookies-header =
    .title = Șterge cookie-urile și datele site-ului pentru { $host }
trustpanel-clear-cookies-description = Eliminarea cookie-urilor și a datelor site-urilor te poate deconecta de pe site-uri web și poate goli coșurile de cumpărături.
trustpanel-clear-cookies-subview-button-clear = Șterge
trustpanel-clear-cookies-subview-button-cancel = Anulează
trustpanel-site-information-header =
    .title = Protecții de conexiune pentru { $host }
trustpanel-siteinformation-morelink = Mai multe informații despre site
trustpanel-blocker-see-all = Afișează tot
trustpanel-blocker-header =
    .title = Protecții împotriva urmăririi pentru { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> element de urmărire blocat pe acest site
        [few] <span data-l10n-name="count">{ $count }</span> elemente de urmărire blocate pe acest site
       *[other] <span data-l10n-name="count">{ $count }</span> de elemente de urmărire blocate pe acest site
    }
trustpanel-blocker-description = { -brand-product-name } consideră că firmele ar trebui să te urmărească mai puțin. Așa că blocăm cât mai mult posibil.
trustpanel-blocked-header = { -brand-product-name } a blocat aceste elemente pentru tine:
trustpanel-tracking-header = { -brand-product-name } a permis aceste elemente ca să nu se defecteze site-urile:
trustpanel-tracking-description = Fără elemente de urmărire, este posibil ca unele butoane, formulare și câmpuri de autentificare să nu funcționeze.
trustpanel-insecure-section-header = Conexiunea nu este securizată
trustpanel-insecure-description = Datele pe care le transmiți acestui site nu sunt criptate. Ar putea fi văzute, furate sau alterate.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de urmărire intersite-uri
        [few] { $count } cookie-uri de urmărire intersite-uri
       *[other] { $count } de cookie-uri de urmărire intersite-uri
    }
trustpanel-list-label-tracking-content = Conținut de urmărire
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } detector de amprente digitale
        [few] { $count } detectoare de amprente digitale
       *[other] { $count } de detectoare de amprente digitale
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } element de urmărire de rețele sociale
        [few] { $count } elemente de urmărire de rețele sociale
       *[other] { $count } de elemente de urmărire de rețele sociale
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } criptominer
        [few] { $count } criptomineri
       *[other] { $count } de criptomineri
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a blocat { $count } element de urmărire de rețele sociale
        [few] { -brand-product-name } a blocat { $count } elemente de urmărire de rețele sociale
       *[other] { -brand-product-name } a blocat { $count } de elemente de urmărire de rețele sociale
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a permis { $count } element de urmărire de rețele sociale
        [few] { -brand-product-name } a permis { $count } elemente de urmărire de rețele sociale
       *[other] { -brand-product-name } a permis { $count } de elemente de urmărire de rețele sociale
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a blocat { $count } cookie de urmărire intersite-uri
        [few] { -brand-product-name } a blocat { $count } cookie-uri de urmărire intersite-uri
       *[other] { -brand-product-name } a blocat { $count } de cookie-uri de urmărire intersite-uri
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a permis { $count } cookie de urmărire intersite-uri
        [few] { -brand-product-name } a permis { $count } cookie-uri de urmărire intersite-uri
       *[other] { -brand-product-name } a permis { $count } de cookie-uri de urmărire intersite-uri
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a blocat { $count } element de urmărire
        [few] { -brand-product-name } a blocat { $count } elemente de urmărire
       *[other] { -brand-product-name } a blocat { $count } de elemente de urmărire
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a permis { $count } element de urmărire
        [few] { -brand-product-name } a permis { $count } elemente de urmărire
       *[other] { -brand-product-name } a permis { $count } de elemente de urmărire
    }
trustpanel-tracking-content-tab-list-header = Aceste site-uri încearcă să te urmărească:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a blocat { $count } detector de amprente digitale
        [few] { -brand-product-name } a blocat { $count } detectoare de amprente digitale
       *[other] { -brand-product-name } a blocat { $count } de detectoare de amprente digitale
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a permis { $count } detector de amprente digitale
        [few] { -brand-product-name } a permis { $count } detectoare de amprente digitale
       *[other] { -brand-product-name } a permis { $count } de detectoare de amprente digitale
    }
trustpanel-fingerprinter-list-header = Aceste site-uri încearcă să îți detecteze amprentele digitale:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a blocat { $count } criptominer
        [few] { -brand-product-name } a blocat { $count } criptomineri
       *[other] { -brand-product-name } a blocat { $count } de criptomineri
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a permis { $count } criptominer
        [few] { -brand-product-name } a permis { $count } criptomineri
       *[other] { -brand-product-name } a permis { $count } de criptomineri
    }
trustpanel-cryptominer-tab-list-header = Aceste site-uri încearcă să criptomineze:
trustpanel-breachalerts-anonymous-breached-header = Ai un cont pe acest site?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } a descoperit că acest site are o încălcare a securității datelor în ultimele 12 luni. Află cum te-a afectat.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Închide
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Începe scanarea gratuită
reduced-protection-infobar-message = <strong>Site-ul pare defect?</strong> Reîncarcă pagina pentru reducerea temporară a protecției împotriva urmăririi.
reduced-protection-infobar-reload-button = Reîncarcă
    .accesskey = R
reduced-protection-infobar-never-show-button = Nu mai afișa
    .accesskey = D
identity-allow-site-data = Mereu stocați cookies/datele pentru acest site
urlbar-eme-blocked =
    .tooltiptext = Ai blocat redarea conținutului controlat de DRM pe acest site.
urlbar-webgl-notification-anchor =
    .tooltiptext = Gestionează permisiunea de a crea un context WebGL
urlbar-webgl-blocked =
    .tooltiptext = Ai blocat crearea unui context WebGL pentru acest site.
