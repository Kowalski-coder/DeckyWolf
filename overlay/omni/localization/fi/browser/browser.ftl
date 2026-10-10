browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Yksityinen selaus
       *[other] { -brand-full-name } — Yksityinen selaus
    }
browser-main-private-suffix-for-content = Yksityinen selaus
private-browsing-shortcut-text-2 = { -brand-shortcut-name } - Yksityinen selaus
browser-shortcut-description = Nopeaa ja yksityistä verkkoselailua
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Näytä sivuston tiedot
            [1] Näytä sivuston tiedot (1 seurain estetty)
            [one] Näytä sivuston tiedot ({ $count } seurain estetty)
           *[other] Näytä sivuston tiedot ({ $count } seurainta estetty)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Avaa asentamisen viestipaneeli
urlbar-web-notification-anchor =
    .tooltiptext = Muuta sitä, voitko saada ilmoituksia tältä sivustolta
urlbar-midi-notification-anchor =
    .tooltiptext = Avaa MIDI-paneeli
urlbar-serial-notification-anchor =
    .tooltiptext = Avaa sarjaporttipaneeli
urlbar-eme-notification-anchor =
    .tooltiptext = Hallinnoi DRM-ohjelmiston käyttöä
urlbar-web-authn-anchor =
    .tooltiptext = Avaa verkkotodennuksen paneeli
urlbar-canvas-notification-anchor =
    .tooltiptext = Hallinnoi kanvaksen sisällön lukemisen oikeutta
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Hallinnoi mikrofonin jakamista sivustolle
urlbar-default-notification-anchor =
    .tooltiptext = Avaa viestipaneeli
urlbar-geolocation-notification-anchor =
    .tooltiptext = Avaa paikannustietojen pyyntöpaneeli
urlbar-localhost-notification-anchor =
    .tooltiptext = Hallinnoi paikallisten laitteiden pääsyä tälle sivustolle
urlbar-local-network-notification-anchor =
    .tooltiptext = Hallinnoi lähiverkon pääsyn jakamista tämän sivuston kanssa
urlbar-xr-notification-anchor =
    .tooltiptext = Avaa virtuaalitodellisuuden käyttöoikeuspaneeli
urlbar-storage-access-anchor =
    .tooltiptext = Avaa selaamisen seuraamisoikeuden paneeli
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Hallinnoi ikkunoiden tai näytön jakamista sivustolle
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Avaa verkkoyhteydettömän tilan tietovaraston viestipaneeli
urlbar-password-notification-anchor =
    .tooltiptext = Avaa salasanan tallentamisen viestipaneeli
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Hallinnoi kameran tai mikrofonin jakamista sivustolle
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Hallinnoi muiden kaiuttimien jakamista sivuston kanssa
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avaa automaattisen toiston paneeli
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Tallenna tietoja pysyvään tallennustilaan
urlbar-addons-notification-anchor =
    .tooltiptext = Avaa lisäosan asentamisen viestipaneeli
urlbar-search-tips-confirm = Selvä
urlbar-search-tips-confirm-short = Selvä
urlbar-result-menu-button =
    .title = Avaa valikko
urlbar-result-menu-button-feedback = Palaute
    .title = Avaa valikko
urlbar-result-menu-learn-more2 = Lue lisää
    .accesskey = L
urlbar-result-menu-remove-from-history2 = Poista historiasta
    .accesskey = R
urlbar-result-menu-tip-get-help2 = Tuki
    .accesskey = T
urlbar-result-menu-dismiss-suggestion2 = Hylkää tämä ehdotus
    .accesskey = ä
urlbar-result-menu-manage-firefox-suggest2 = Hallitse { -firefox-suggest-brand-name }ia
    .accesskey = H
urlbar-result-menu-report-inaccurate-location2 = Ilmoita epätarkasta sijainnista
urlbar-result-menu-show-less-frequently2 = Näytä harvemmin
urlbar-result-menu-dont-show-weather-suggestions2 = Älä näytä sääehdotuksia
urlbar-input-dismiss-autofill =
    .label = Hylkää tämä ehdotus
    .accesskey = H
urlbar-input-remove-from-history =
    .label = Poista historiasta
    .accesskey = P
urlbar-splitbutton-dropmarker =
    .title = Avaa valikko
urlbar-feedback-acknowledgment = Kiitos palautteestasi
urlbar-dismissal-acknowledgment-weather = Kiitos palautteestasi. Et näe enää sääehdotuksia.
urlbar-search-tips-onboard = Kirjoita vähemmän, löydä enemmän: Hae hakukoneella { $engineName } suoraan osoitepalkista.
urlbar-search-tips-redirect-2 = Aloita hakeminen osoitepalkista, niin näet ehdotukset palvelusta { $engineName } ja selaushistoriastasi.
urlbar-tabtosearch-onboard = Valitse tämä, niin löydät etsimäsi nopeammin.
urlbar-search-mode-bookmarks = Kirjanmerkit
urlbar-search-mode-tabs = Välilehdet
urlbar-search-mode-history = Historia
urlbar-search-mode-actions = Toiminnot
urlbar-geolocation-blocked =
    .tooltiptext = Olet estänyt sijaintitiedot tältä sivustolta.
urlbar-localhost-blocked =
    .tooltiptext = Olet estänyt paikallisten laitteiden yhteydet tälle verkkosivustolle.
urlbar-local-network-blocked =
    .tooltiptext = Olet estänyt paikallisverkon yhteydet tälle verkkosivustolle.
urlbar-xr-blocked =
    .tooltiptext = Olet estänyt virtuaalitodellisuuslaitteen käytön tältä sivustolta.
urlbar-web-notifications-blocked =
    .tooltiptext = Olet estänyt ilmoitukset tältä sivustolta.
urlbar-camera-blocked =
    .tooltiptext = Olet estänyt kameran tältä sivustolta.
urlbar-microphone-blocked =
    .tooltiptext = Olet estänyt mikrofonin tältä sivustolta.
urlbar-screen-blocked =
    .tooltiptext = Olet estänyt tämän sivuston jakamasta näyttöäsi.
urlbar-persistent-storage-blocked =
    .tooltiptext = Olet estänyt pysyvän tallennustilan käytön tältä sivustolta.
urlbar-popup-blocked2 =
    .tooltiptext = Olet estänyt ponnahdusikkunat ja kolmannen osapuolen uudelleenohjaukset tällä verkkosivustolla.
urlbar-autoplay-media-blocked =
    .tooltiptext = Olet estänyt äänellisen median automaattisen toistamisen tältä sivustolta.
urlbar-canvas-blocked =
    .tooltiptext = Olet estänyt kanvaksen sisällön lukemisen tältä sivustolta.
urlbar-midi-blocked =
    .tooltiptext = Olet estänyt MIDI-käytön tältä sivustolta.
urlbar-serial-blocked =
    .tooltiptext = Olet estänyt sarjaportin käytön tältä sivustolta.
urlbar-install-blocked =
    .tooltiptext = Olet estänyt lisäosien asennuksen tältä sivustolta.
urlbar-star-edit-bookmark =
    .tooltiptext = Muokkaa kirjanmerkkiä ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Lisää kirjanmerkki ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Jaettu näkymä
    .tooltiptext = Jaettu näkymä
clear-search-history =
    .label = Tyhjennä hakuhistoria
    .accesskey = T
page-action-manage-extension2 =
    .label = Hallitse laajennusta…
    .accesskey = e
page-action-remove-extension2 =
    .label = Poista laajennus
    .accesskey = i
full-screen-autohide =
    .label = Piilota työkalupalkit
    .accesskey = P
full-screen-exit =
    .label = Poistu koko näytön tilasta
    .accesskey = o
search-one-offs-with-title = Tällä kertaa käytä hakuun:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Muuta hakuasetuksia
search-one-offs-context-open-new-tab =
    .label = Etsi uudessa välilehdessä
    .accesskey = E
search-one-offs-context-set-as-default =
    .label = Aseta oletushakukoneeksi
    .accesskey = A
search-one-offs-context-set-as-default-private =
    .label = Aseta oletushakukoneeksi yksityisissä ikkunoissa
    .accesskey = A
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Lisää hakukone ”{ $engineName }”
    .label = Lisää ”{ $engineName }”
    .tooltiptext = Lisää hakukone ”{ $engineName }”
search-one-offs-add-engine-menu =
    .label = Lisää hakukone
search-one-offs-bookmarks =
    .tooltiptext = Kirjanmerkit ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Välilehdet ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Toiminnot ({ $restrict })
quickactions-addons = Näytä lisäosat
quickactions-cmd-addons3 = laajennukset, teemat, lisäosat
quickactions-manageai = Hallitse tekoälysäätimiä
quickactions-cmd-manageai = poista tekoäly käytöstä, tekoäly pois, hallitse tekoälyä
quickactions-bookmarks2 = Hallitse kirjanmerkkejä
quickactions-cmd-bookmarks = kirjanmerkit
quickactions-clearrecenthistory = Tyhjennä viimeaikainen historia
quickactions-cmd-clearrecenthistory2 = cookies, clear cookies, cache, clear cache, browsing data, clear browsing data, history, clear recent history, evästeet, tyhjennä evästeet, välimuisti, tyhjennä välimuisti, selaustiedot, tyhjennä selaustiedot, historia, tyhjennä viimeaikainen historia
quickactions-downloads2 = Näytä lataukset
quickactions-cmd-downloads = lataukset
quickactions-extensions = Hallitse laajennuksia
quickactions-cmd-extensions2 = laajennukset, lisäosat
quickactions-firefoxview = Avaa { -firefoxview-brand-name }
quickactions-cmd-firefoxview = avaa { -firefoxview-brand-name }, { -firefoxview-brand-name }, avaa näkymä, näkymä
quickactions-help = { -brand-product-name }-tuki
quickactions-cmd-help = ohje, tuki
quickactions-inspector2 = Avaa kehittäjätyökalut
quickactions-cmd-inspector2 = inspector, devtools, dev tools
quickactions-colorpicker = Valitse väri
quickactions-cmd-colorpicker = color picker, eyedropper, pick color, värinvalitsin, pipetti, värin valinta
quickactions-cmd-library = kirjasto
quickactions-library = Avaa kirjasto
quickactions-logins2 = Hallitse salasanoja
quickactions-cmd-logins = käyttäjätunnukset, salasanat
quickactions-mute = Mykistä ääntä toistavat välilehdet
quickactions-cmd-mute = mykkä, hiljaa, sssssh
quickactions-print2 = Tulosta sivu
quickactions-cmd-print = tulosta
quickactions-savepdf = Tallenna sivu PDF-muodossa
quickactions-cmd-savepdf2 = pdf, tallenna sivu
quickactions-editpdf = Avaa PDF-muokkain
quickactions-cmd-editpdf = pdf
quickactions-private2 = Avaa yksityinen ikkuna
quickactions-cmd-private = yksityinen selaus
quickactions-refresh = Palauta { -brand-short-name } uudenveroiseksi
quickactions-cmd-refresh = päivitä
quickactions-restart = Käynnistä { -brand-short-name } uudelleen
quickactions-cmd-restart = käynnistä uudelleen
quickactions-screenshot3 = Ota kuvakaappaus
quickactions-cmd-screenshot2 = kuvakaappaus, ota kuvakaappaus
quickactions-translate = Käännä
quickactions-cmd-translate = käännä
quickactions-settings2 = Hallitse asetuksia
quickactions-cmd-settings2 = asetukset, valinnat, hallitse
quickactions-themes = Hallitse teemoja
quickactions-cmd-themes2 = teemat, lisäosat
quickactions-update = Päivitä { -brand-short-name }
quickactions-cmd-update = päivitä
quickactions-viewsource2 = Näytä sivun lähdekoodi
quickactions-cmd-viewsource2 = näytä lähdekoodi, lähde, sivun lähdekoodi
quickactions-labs = Avaa { -firefoxlabs-brand-name }
quickactions-cmd-labs = laboratoriot, koe, labs, experiment
quickactions-learn-more =
    .title = Lue lisää pikatoiminnoista
press-tab-label = Paina sarkainta valitaksesi:
bookmarks-add-bookmark = Kirjanmerkin lisääminen
bookmarks-edit-bookmark = Kirjanmerkin muokkaus
bookmark-panel-cancel =
    .label = Peruuta
    .accesskey = P
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Poista kirjanmerkki
           *[other] Poista { $count } kirjanmerkkiä
        }
    .accesskey = P
bookmark-panel-show-editor-checkbox =
    .label = Näytä muokkaus tallennettaessa
    .accesskey = m
bookmark-panel-save-button =
    .label = Tallenna
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Tiedot sivustosta { $host }
identity-header-security-with-host =
    .title = Yhteyden suojaus sivustoon { $host }
identity-connection-not-secure = Yhteys ei ole suojattu
identity-connection-secure = Yhteys on suojattu
identity-connection-failure = Yhteysvirhe
identity-connection-internal = Tämä on suojattu { -brand-short-name }-sivu.
identity-connection-file = Sivu on tallennettu tietokoneellesi.
identity-connection-associated = Tämä sivu on ladattu toiselta sivulta.
identity-extension-page = Tämän sivun latasi laajennus.
identity-active-blocked = { -brand-short-name } on estänyt suojaamattoman sisällön näyttämisen.
identity-custom-root = Yhteys on suojattu varmenteella, jonka myöntäjää Mozilla ei tunnista.
identity-passive-loaded = Tällä sivulla on suojaamatonta sisältöä (kuten kuvia).
identity-active-loaded = Suojaamattoman sisällön estäminen on otettu pois päältä sivustolla.
identity-weak-encryption = Sivusto käyttää heikkoa salausta.
identity-https-only-connection-upgraded = (päivitetty HTTPS:ksi)
identity-https-only-label2 = Päivitä tämä sivusto automaattisesti suojattuun yhteyteen
identity-https-only-dropdown-on =
    .label = Käytössä
identity-https-only-dropdown-off =
    .label = Ei käytössä
identity-https-only-dropdown-off-temporarily =
    .label = Ei käytössä väliaikaisesti
identity-https-only-info-turn-on3 = Ota HTTPS-päivitykset käyttöön tälle sivustolle, jos haluat, että { -brand-short-name } päivittää yhteyden suojatuksi sen ollessa mahdollista.
identity-https-only-info-turn-off3 = Jos sivu näyttää rikkinäiseltä, saatat haluta poistaa HTTPS-päivitykset käytöstä tältä sivustolta ladataksesi yhteyden uudelleen käyttämään suojaamatonta HTTP-yhteyttä.
identity-https-only-info-no-upgrade = Yhteyden päivittäminen HTTP:stä epäonnistui.
identity-permissions-storage-access-header = Sivustorajat ylittävät evästeet
identity-permissions-storage-access-hint = Nämä osapuolet voivat käyttää sivustorajat ylittäviä evästeitä ja sivustotietoja, kun olet tällä sivustolla.
identity-permissions-storage-access-learn-more = Lue lisää
identity-permissions-reload-hint = Sivu tarvitsee ehkä päivittää, jotta muutokset tulevat voimaan.
identity-clear-site-data =
    .label = Poista evästeet ja sivustotiedot…
identity-connection-not-secure-security-view = Yhteytesi tähän sivustoon ei ole suojattu.
identity-connection-verified = Yhteytesi tähän sivustoon on suojattu.
identity-ev-owner-label2 = Varmenne myönnetty taholle
identity-verifier-label2 = Varmentanut
identity-etsi = Asetuksen (EU) 2024/1183 mukaisesti kelvollinen.
identity-description-custom-root2 = Mozilla ei tunnista tämän varmenteen myöntäjää. Se on voitu lisätä käyttöjärjestelmästä tai järjestelmänvalvojan toimesta.
identity-cert-exception-overridden = Olet lisännyt tätä sivustoa koskevan turvallisuuspoikkeuksen.
identity-remove-cert-exception =
    .label = Poista poikkeus
    .accesskey = s
identity-description-insecure = Yhteytesi verkkosivustoon ei ole yksityinen. Sivullisten on mahdollista tarkastella antamiasi tietoja (esim. salasanoja, viestejä, luottokorttitietoja).
identity-description-weak-cipher-intro = Yhteytesi verkkosivustoon käyttää heikkoa salausta eikä sen takia ole yksityinen.
identity-description-weak-cipher-risk = Sivullisten on mahdollista tarkastella antamiasi tietoja tai vaikuttaa sivuston toimintaan.
identity-description-active-blocked2 = { -brand-short-name } on estänyt suojaamattoman sisällön näyttämisen.
identity-description-passive-loaded = Yhteytesi verkkosivustoon ei ole yksityinen ja sivullisten on mahdollista tarkastella tietoja, joita lähetät sivustolle.
identity-description-passive-loaded-insecure2 = Tällä sivulla on suojaamatonta sisältöä (kuten kuvia).
identity-description-passive-loaded-mixed2 = Vaikka { -brand-short-name } on osittain estänyt suojaamattoman sisällön, osa näkyvästä sisällöstä on edelleen suojaamatonta (kuten kuvat).
identity-description-active-loaded = Tällä sivulla on suojaamatonta sisältöä (kuten komentosarjoja) eikä yhteytesi sivustoon ei ole yksityinen.
identity-description-active-loaded-insecure = Sivullisten on mahdollista tarkastella antamiasi tietoja (esim. salasanoja, viestejä, luottokorttitietoja).
identity-description-tls-key-logging-heading = Yhteytesi ei välttämättä ole suojattu
identity-description-tls-key-logging-message = Sovellus tai palvelu saattaa nähdä salatun liikenteesi tältä sivustolta.
identity-more-info-link-text =
    .label = Lisätietoja
browser-window-minimize-button =
    .tooltiptext = Pienennä ikkuna
browser-window-maximize-button =
    .tooltiptext = Suurenna
browser-window-restore-down-button =
    .tooltiptext = Palauta pienemmäksi ikkunaksi
browser-window-close-button =
    .tooltiptext = Sulje
browser-window-return-to-opener =
    .tooltiptext = Palaa
browser-import-button2 =
    .label = Tuo kirjanmerkit…
    .tooltiptext = Tuo kirjanmerkit toisesta selaimsta { -brand-short-name }iin.
bookmarks-toolbar-empty-message = Laita kirjanmerkkisi tänne kirjanmerkkipalkkiin, niin pääset niihin nopeasti. <a data-l10n-name="manage-bookmarks">Järjestele kirjanmerkkejä…</a>
popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofoni:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofoni
popup-select-speaker-icon =
    .tooltiptext = Kaiuttimet
popup-select-window-or-screen =
    .label = Ikkuna tai näyttö:
    .accesskey = I
popup-all-windows-shared = Kaikki näkyvissä olevat ikkunat jaetaan.
sharing-warning-window = Jaat parhailleen { -brand-short-name }-ikkunaa. Muut näkevät, kun vaihdat uuteen välilehteen.
sharing-warning-screen = Jaat parhaillaan koko näyttöäsi. Muut näkevät, kun vaihdat uuteen välilehteen.
sharing-warning-proceed-to-tab =
    .label = Jatka välilehteen
sharing-warning-disable-for-session =
    .label = Poista jakamisen suojaus tästä istunnosta
webserial-select-port-label = Valitse sarjaportti:
webserial-no-ports-available = Sarjaportteja ei ole käytettävissä
urlbar-search-mode-indicator-close =
    .aria-label = Sulje
urlbar-placeholder =
    .placeholder = Kirjoita osoite tai hakusana
urlbar-placeholder-keyword-disabled =
    .placeholder = Kirjoita osoite
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Hae hakukoneella { $name }
    .placeholder = Hae verkosta
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Hae sivustosta { $name }
    .placeholder = Kirjoita hakuehdot
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Hae kirjanmerkeistä
    .placeholder = Kirjoita hakuehdot
urlbar-placeholder-search-mode-other-history =
    .aria-label = Hae historiasta
    .placeholder = Kirjoita hakuehdot
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Hae välilehdistä
    .placeholder = Kirjoita hakuehdot
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Etsi toimintoja
    .placeholder = Kirjoita hakuehdot
urlbar-placeholder-with-name =
    .placeholder = Hae hakukoneella { $name } tai kirjoita osoite
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Selain on etäohjauksessa (syy: { $component })
urlbar-permissions-granted =
    .tooltiptext = Olet myöntänyt tälle sivustolle lisäoikeuksia.
urlbar-switch-to-tab =
    .value = Siirry välilehteen:
urlbar-extension =
    .value = Laajennus:
urlbar-go-button2 =
    .title = Siirry osoitepalkissa olevaan osoitteeseen
urlbar-page-action-button =
    .tooltiptext = Sivun toiminnot
urlbar-revert-button =
    .tooltiptext = Näytä osoite sijaintipalkissa
urlbar-result-action-ai-chat = Kysy
urlbar-result-action-search-in-private-w-engine = Hae hakukoneella { $engine } yksityisessä ikkunassa
urlbar-result-action-search-in-private = Hae yksityisessä ikkunassa
urlbar-result-action-search-w-engine = { $engine }-haku
urlbar-result-action-sponsored = Sponsoroitu
urlbar-result-action-switch-tab = Siirry välilehteen
urlbar-result-action-move-tab-to-split-view = Siirrä välilehti jaettuun näkymään
urlbar-result-action-visit = Avaa
urlbar-result-action-switch-tab-with-container = Vaihda välilehteen · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Nimetön ryhmä
urlbar-result-action-visit-from-clipboard = Siirry leikepöydällä olevaan osoitteeseen
urlbar-result-action-before-tabtosearch-web = Hae hakukoneella { $engine } painamalla sarkainta
urlbar-result-action-before-tabtosearch-other = Hae sivustosta { $engine } painamalla sarkainta
urlbar-result-action-tabtosearch-web = Hae hakukoneella { $engine } suoraan osoitepalkista
urlbar-result-action-tabtosearch-other-engine = Hae hakukoneella { $engine } suoraan osoitepalkista
urlbar-result-action-copy-to-clipboard = Kopioi
urlbar-result-action-undefined-calculator-result = määrittämätön
urlbar-result-explanation-last-visited-relative-2 = Käyty viimeksi { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Käyty viimeksi { $date }
urlbar-result-explanation-last-visited-absolute-2 = Käyty viimeksi { $date }
urlbar-result-explanation-bookmarked = Lisätty kirjanmerkkeihin { $date }
urlbar-result-addons-subtitle = { -brand-product-name }-laajennus
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Suositeltu
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong>, { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong>, { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong>, { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponsoroitu
urlbar-result-market-opt-in-title = Hanki osakemarkkinatietoja suoraan hakupalkkiin
urlbar-result-market-opt-in-description = Näytä markkinapäivityksiä ja muuta kumppaneiltamme, kun jaat hakukyselytietoja toimijan { -vendor-short-name } kanssa. <a data-l10n-name="learn-more-link">Lisätietoja</a>
urlbar-result-realtime-opt-in-allow = Näytä ehdotukset
urlbar-result-realtime-opt-in-not-now = Ei nyt
urlbar-result-realtime-opt-in-dismiss = Hylkää
urlbar-result-realtime-opt-in-dismiss-all2 = Älä näytä näitä ehdotuksia
urlbar-result-menu-dont-show-market2 = Älä näytä osakemarkkinaehdotuksia
urlbar-result-dismissal-acknowledgment-market = Kiitos palautteestasi. Et enää näe osakemarkkinaehdotuksia.
urlbar-result-aria-group-market =
    .aria-label = Osakemarkkinoiden ehdotukset
urlbar-result-dismissal-acknowledgment-all = Kiitos palautteestasi. Et enää näe näitä ehdotuksia.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } päivän päästä
       *[other] { $name } · { $daysUntilStart } päivän päästä
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Alkaa { $daysUntilStart } päivän päästä
       *[other] { $name } · Alkaa { $daysUntilStart } päivän päästä
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Päättyy { $daysUntilEnd } päivän päästä
       *[other] { $name } · Päättyy { $daysUntilEnd } päivän päästä
    }
urlbar-result-dates-today = { $name } · Tänään
urlbar-result-dates-ends-today = { $name } · Päättyy tänään
urlbar-searchmode-button3 =
    .title = { $engine }, valitse hakukone
urlbar-searchmode-button-no-engine2 =
    .title = Oikotietä ei ole valittu, valitse oikotie
urlbar-searchmode-no-keyword2 =
    .title = Avainsanahaku on poistettu käytöstä
urlbar-searchmode-dropmarker2 =
    .title = Valitse hakukone
urlbar-searchmode-bookmarks3 = Kirjanmerkit
    .accesskey = K
urlbar-searchmode-tabs3 = Välilehdet
    .accesskey = V
urlbar-searchmode-history3 = Sivuhistoria
    .accesskey = S
urlbar-searchmode-actions3 = Toiminnot
    .accesskey = T
urlbar-searchmode-exit-button2 =
    .title = Sulje
urlbar-searchmode-default2 =
    .title = Oletushakukone
urlbar-searchmode-popup-add-engine = Lisää ”{ $engineName }”
    .title = Lisää hakukone ”{ $engineName }”
urlbar-searchmode-popup-one-off-header = Tällä kertaa käytä hakuun:
urlbar-searchmode-popup-header = Hae palvelulla:
urlbar-searchmode-popup-search-settings = Hakuasetukset
    .accesskey = H
urlbar-searchmode-popup-settings = Asetukset
    .accesskey = A
urlbar-result-search-with = { $engine }-haku
urlbar-result-search-with-local-search-mode = { $keywords } - Hae kohteesta { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Hae käyttämällä { $engine }
urlbar-result-action-search-bookmarks = Etsi kirjanmerkeistä
urlbar-result-action-search-history = Etsi historiasta
urlbar-result-action-search-tabs = Etsi välilehdistä
urlbar-result-action-search-actions = Etsi toimintoja
urlbar-result-action-switch-to-tabgroup = Vaihda ryhmään { $group }
urlbar-result-action-open-saved-tabgroup = Avaa { $group }
urlbar-view-context-menu-open-in-tab2 = Avaa uuteen välilehteen
    .accesskey = v
urlbar-view-context-menu-open-in-container-tab2 = Avaa uuteen eristettyyn välilehteen
    .accesskey = e
urlbar-view-context-menu-open-in-window2 = Avaa uuteen ikkunaan
    .accesskey = u
urlbar-view-context-menu-open-in-private-window2 = Avaa uuteen yksityiseen ikkunaan
    .accesskey = y
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine }-ehdotukset
urlbar-group-quickactions =
    .label = Pikatoiminnot
urlbar-group-recent-searches =
    .label = Viimeisimmät haut
urlbar-group-trending =
    .label = Suosittuja hakukoneessa { $engine }
urlbar-result-menu-trending-dont-show2 = Älä näytä suositujja hakuja
    .accesskey = Ä
urlbar-trending-dismissal-acknowledgment = Kiitos palautteestasi. Et näe enää suosittuja hakuja.
reader-view-enter-button =
    .aria-label = Avaa lukunäkymä
reader-view-close-button =
    .aria-label = Sulje lukunäkymä
picture-in-picture-urlbar-button-open =
    .tooltiptext = Avaa kuva kuvassa ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Sulje kuva kuvassa ({ $shortcut })
picture-in-picture-panel-header = Kuva kuvassa
picture-in-picture-panel-headline = Tämä sivusto ei suosittele kuva kuvassa -toimintoa
picture-in-picture-panel-body = Videot eivät välttämättä näy kehittäjän tarkoittamalla tavalla, kun kuva kuvassa -toiminto on käytössä.
picture-in-picture-enable-toggle =
    .label = Ota silti käyttöön
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> on nyt koko näytön tilassa
fullscreen-warning-no-domain = Dokumentti on nyt koko näytön tilassa
fullscreen-exit-button = Poistu koko näytön tilasta (Esc)
fullscreen-exit-mac-button = Poistu koko näytön tilasta (esc)
fullscreen-keyboardlock-exit-button = Poistu koko näytön tilasta (paina ja pidä Esc painettuna)
fullscreen-keyboardlock-exit-mac-button = Poistu koko näytön tilasta (paina ja pidä Esc painettuna)
pointerlock-warning-domain = Sivusto <span data-l10n-name="domain">{ $domain }</span> hallitsee hiiren osoitinta. Voit ottaa osoittimen hallintaasi painamalla Esc.
pointerlock-warning-no-domain = Tämä sivu hallitsee hiiren osoitinta. Voit ottaa osoittimen hallintaasi painamalla Esc.
bookmarks-manage-bookmarks =
    .label = Järjestele kirjanmerkkejä
bookmarks-recent-bookmarks-panel-subheader = Uusimmat kirjanmerkit
bookmarks-toolbar-chevron =
    .tooltiptext = Näytä lisää kirjanmerkkejä
bookmarks-sidebar-content =
    .aria-label = Kirjanmerkit
bookmarks-menu-button =
    .label = Kirjanmerkit-valikko
bookmarks-other-bookmarks-menu =
    .label = Muut kirjanmerkit
bookmarks-mobile-bookmarks-menu =
    .label = Kannettavan laitteen kirjanmerkit
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Piilota kirjanmerkkien sivupaneeli
           *[other] Näytä kirjanmerkkien sivupaneeli
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Piilota kirjanmerkkipalkki
           *[other] Näytä kirjanmerkkipalkki
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Piilota kirjanmerkkipalkki
           *[other] Näytä kirjanmerkkipalkki
        }
bookmarks-search =
    .label = Etsi kirjanmerkeistä
bookmarks-tools =
    .label = Kirjanmerkkityökalut
bookmarks-subview-edit-bookmark =
    .label = Muokkaa kirjanmerkkiä…
bookmarks-toolbar =
    .aria-label = Kirjanmerkit
    .toolbarname = Kirjanmerkkipalkki
    .accesskey = K
bookmarks-toolbar-menu =
    .label = Kirjanmerkkipalkki
bookmarks-toolbar-placeholder =
    .title = Kirjanmerkkipalkin linkit
bookmarks-toolbar-placeholder-button =
    .label = Kirjanmerkkipalkin linkit
bookmarks-subview-bookmark-tab =
    .label = Lisää nykyinen välilehti kirjanmerkkeihin…
library-bookmarks-menu =
    .label = Kirjanmerkit
repair-text-encoding-button =
    .label = Korjaa merkistökoodaus
    .tooltiptext = Arvaa oikea merkistökoodaus sivun sisällöstä
toolbar-settings-button =
    .label = Asetukset
    .tooltiptext =
        { PLATFORM() ->
            [macos] Avaa asetukset ({ $shortcut })
           *[other] Avaa asetuket
        }
toolbar-overflow-customize-button =
    .label = Muokkaa työkalupalkkia…
    .accesskey = M
toolbar-button-email-link =
    .label = Lähetä linkki
    .tooltiptext = Lähetä linkki sähköpostilla
toolbar-button-logins =
    .label = Salasanat
    .tooltiptext = Näytä ja hallitse tallennettuja salasanoja
qrcode-panel-error =
    .message = QR-koodin luominen epäonnistui. Yritä uudelleen.
qrcode-copy-button =
    .label = Kopioi
qrcode-copy-success =
    .message = QR-koodi kopioitu leikepöydälle.
qrcode-copy-error =
    .message = QR-koodin kopiointi epäonnistui.
qrcode-save-button =
    .label = Tallenna
qrcode-save-filename-base = qrkoodi
qrcode-save-filename-with-domain-base = qrkoodi-{ $domain }
qrcode-window-title = QR-koodi
qrcode-dialog-title = QR-koodi
qrcode-image =
    .aria-label = QR-koodi
qrcode-close-button =
    .aria-label = Sulje
toolbar-button-save-page =
    .label = Tallenna sivu
    .tooltiptext = Tallenna avoin sivu ({ $shortcut })
toolbar-button-open-file =
    .label = Avaa tiedosto
    .tooltiptext = Avaa tiedosto ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synkronoidut välilehdet
    .tooltiptext = Näytä muiden laitteiden välilehdet
toolbar-button-send-tab =
    .label = Lähetä välilehti
    .tooltiptext = Lähetä nykyinen välilehti toiselle laitteelle
toolbar-button-new-private-window =
    .label = Uusi yksityinen ikkuna
    .tooltiptext = Avaa yksityinen selaaminen -ikkuna ({ $shortcut })
toolbar-button-share-tab =
    .label = Jaa
    .tooltiptext = Jaa tämä sivu
toolbar-button-tab-groups =
    .label = Välilehtiryhmät
    .tooltiptext = Näytä välilehtiryhmät
eme-notifications-drm-content-playing = Osa sivuston äänitteistä tai videoista käyttää DRM-ohjelmistoa, joka voi rajoittaa mitä { -brand-short-name } voi antaa tehdä niillä.
eme-notifications-drm-content-playing-manage = Muokkaa asetuksia
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Hylkää
eme-notifications-drm-content-playing-dismiss-accesskey = H
panel-save-update-username-2 =
    .label = Käyttäjätunnus
panel-save-update-password-2 =
    .label = Salasana
menu-share-more =
    .label = Lisää…
menu-share-windows =
    .label = Lisää valintoja
menu-share-copy-links =
    .label =
        { $count ->
            [one] Kopioi linkki
           *[other] Kopioi { $count } linkkiä
        }
    .accesskey = l
ui-tour-info-panel-close =
    .tooltiptext = Sulje
popups-infobar-allow2 =
    .label = Salli ponnahdusikkunat ja kolmannen osapuolen uudelleenohjaukset sivustolle { $uriHost }
    .accesskey = p
popups-infobar-dont-show-message2 =
    .label = Älä näytä tätä viestiä, kun ponnahdusikkunat tai kolmannen osapuolen uudelleenohjaukset on estetty
    .accesskey = d
edit-popup-settings2 =
    .label = Hallitse ponnahdusikkunoiden ja kolmannen osapuolen uudelleenohjausten asetuksia…
    .accesskey = m
picture-in-picture-hide-toggle =
    .label = Piilota kuva kuvassa -kytkin
    .accesskey = P
picture-in-picture-move-toggle-right =
    .label = Siirrä kuva kuvassa -kytkin oikealle puolelle
    .accesskey = o
picture-in-picture-move-toggle-left =
    .label = Siirrä kuva kuvassa -kytkin vasemmalle puolelle
    .accesskey = v
navbar-accessible =
    .aria-label = Navigointi
navbar-downloads =
    .label = Lataukset
navbar-overflow-2 =
    .tooltiptext = Lisää työkaluja
navbar-print =
    .label = Tulosta
    .tooltiptext = Tulosta sivu… ({ $shortcut })
navbar-home =
    .label = Aloitussivu
    .tooltiptext = { -brand-short-name }-aloitussivu
navbar-library =
    .label = Kirjasto
    .tooltiptext = Katsele historiaa, tallennettuja kirjanmerkkejä ynnä muuta
navbar-search =
    .title = Etsi
tabs-toolbar =
    .aria-label = Selaimen välilehdet
tabs-toolbar-new-tab =
    .label = Uusi välilehti
tabs-toolbar-list-all-tabs =
    .label = Listaa kaikki välilehdet
    .tooltiptext = Listaa kaikki välilehdet
pinned-tabs-drop-indicator = Pudota välilehti tähän kiinnittääksesi sen
restore-session-startup-suggestion-message = <strong>Haluatko avata aiemmat välilehdet?</strong> Voit palauttaa aiemman istunnon { -brand-short-name }in sovellusvalikosta <img data-l10n-name="icon"/> kohdasta Sivuhistoria.
restore-session-startup-suggestion-button = Näytä ohje
filepicker-blocked-infobar = Organisaatiosi on estänyt pääsyn paikallisiin tiedostoihin tällä tietokoneella
data-reporting-notification-message = { -brand-short-name } lähettää automaattisesti joitain tietoja { -vendor-short-name }lle käyttökokemuksen parantamiseksi.
data-reporting-notification-button =
    .label = Valitse lähetettävät tiedot
    .accesskey = V
private-browsing-indicator-label = Yksityinen selaus
private-browsing-indicator-tooltip =
    .tooltiptext = Yksityinen selaus
private-browsing-indicator-button =
    .tooltiptext = Yksityisen selauksen tiedot
private-browsing-info-panel-title = Olet yksityisessä ikkunassa
private-browsing-info-panel-description = Tämä auttaa pitämään selaamisesi piilossa muilta tällä laitteella, mutta ei tee sinusta näkymätöntä verkossa. <a data-l10n-name="learn-more">Kuka saattaa nähdä toimintani?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Tietojen menetyksen estäminen (DLP), tekijä { $agentName }. Napsauta saadaksesi lisätietoja.
content-analysis-panel-title = Tietojen suojaus
content-analysis-panel-text-styled = Organisaatiosi käyttää <b>{ $agentName }</b> tietojen menetyksen estämiseksi. <a data-l10n-name="info">Lisätietoja</a>
unified-extensions-button =
    .label = Laajennukset
    .tooltiptext = Laajennukset
unified-extensions-button-permissions-needed =
    .label = Laajennukset
    .tooltiptext =
        Laajennukset
        Lupia vaaditaan
unified-extensions-button-quarantined =
    .label = Laajennukset
    .tooltiptext =
        Laajennukset
        Joitain laajennuksia ei sallita
unified-extensions-button-blocklisted =
    .label = Laajennukset
    .tooltiptext =
        Laajennukset
        Jotkin laajennukset on poistettu käytöstä
reset-pbm-toolbar-button2 =
    .label = Tyhjennä yksityinen istunto
    .tooltiptext = Tyhjennä yksityinen istunto
reset-pbm-panel-heading2 = Tyhjennetäänkö tiedot ja aloitetaanko uusi yksityinen istunto?
reset-pbm-panel-description2 = Tämä poistaa historian, evästeet ja kaikki muut sivuston tiedot sulkematta yksityistä ikkunaa.
reset-pbm-panel-always-ask-checkbox =
    .label = Kysy aina
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Peruuta
    .accesskey = P
reset-pbm-panel-confirm-button2 =
    .label = Tyhjennä yksityinen istunto
    .accesskey = i
reset-pbm-panel-complete = Yksityisen istunnon tiedot poistettu
refresh-blocked-refresh-label = { -brand-short-name } esti sivua päivittymästä.
refresh-blocked-redirect-label = { -brand-short-name } esti sivua ohjautumasta automaattisesti toiselle sivulle.
refresh-blocked-allow =
    .label = Salli
    .accesskey = S
firefox-relay-offer-why-to-use-relay = Turvalliset ja helppokäyttöiset maskit suojaavat henkilöllisyyttäsi sekä estävät roskapostia piilottamalla sähköpostiosoitteesi.
firefox-relay-offer-what-relay-provides = Kaikki sähköpostimaskeihisi lähetetyt sähköpostit välitetään edelleen osoitteeseen <strong>{ $useremail }</strong> (ellet päätä estää saapuvia viestejä).
firefox-relay-offer-legal-notice = Napsauttamalla “Käytä sähköpostimaskia” hyväksyt <label data-l10n-name="tos-url">käyttöehdot</label> ja <label data-l10n-name="privacy-url">tietosuojakäytännön</label>.
firefox-relay-offer-legal-notice-1 = Rekisteröitymällä ja luomalla sähköpostimaskin hyväksyt <label data-l10n-name="tos-url">käyttöehdot</label> ja <label data-l10n-name="privacy-url">tietosuojakäytännön</label>.
popup-notification-addon-install-unsigned =
    .value = (Varmentamaton)
popup-notification-xpinstall-prompt-learn-more = Lue lisää lisäosien asentamisesta turvallisesti
popup-notification-xpinstall-prompt-block-url = Näytä yksityiskohdat
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Salli laajennuksen suorittaminen yksityisissä ikkunoissa
    .accesskey = ä
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Jaa teknisiä ja vuorovaikutustietoja laajennuskehittäjän kanssa
    .accesskey = s
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } esti tätä sivustoa avaamasta ponnahdusikkunaa.
       *[other] { -brand-short-name } esti tätä sivustoa avaamasta { $popupCount } ponnahdusikkunaa.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } esti tätä sivustoa uudelleenohjaamasta.
        [1] { -brand-short-name } esti tätä sivustoa avaamasta ponnahdusikkunaa ja uudelleenohjaamasta.
        [one] { -brand-short-name } esti tätä sivustoa avaamasta { $popupCount } ponnahdusikkunaa ja uudelleenohjaamasta.
       *[other] { -brand-short-name } esti tätä sivustoa avaamasta { $popupCount } ponnahdusikkunaa ja uudelleenohjaamasta.
    }
popup-warning-exceeded-message = { -brand-short-name } esti tätä sivustoa avaamasta enemmän kuin { $popupCount } ponnahdusikkunaa.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } esti tätä sivustoa avaamasta yli { $popupCount } ponnahdusikkunaa ja uudelleenohjaamasta.
       *[other] { -brand-short-name } esti tätä sivustoa avaamasta yli { $popupCount } ponnahdusikkunaa ja uudelleenohjaamasta.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Asetukset
           *[other] Asetukset
        }
    .accesskey =
        { PLATFORM() ->
            [windows] A
           *[other] A
        }
popup-show-popup-menuitem =
    .label = Näytä ”{ $popupURI }”
popup-trigger-redirect-menuitem =
    .label = Näytä “{ $redirectURI }”
file-picker-failed-open = Windowsin tiedostovalintaikkunaa ei voitu avata. Tiedostoa tai kansiota ei voitu valita.
file-picker-failed-save-somewhere = Windowsin tiedostovalintaikkunaa ei voitu avata. Tiedosto tallennetaan sijaintiin { $path }.
file-picker-failed-save-nowhere = Windowsin tiedostovalintaikkunaa ei voitu avata. Oletuskansiota ei löytynyt; tiedostoa ei tallenneta.
file-picker-crashed-open = Windowsin tiedostovalintaikkuna on kaatunut. Tiedostoa tai kansiota ei voitu valita.
file-picker-crashed-save-somewhere = Windowsin tiedostovalintaikkuna on kaatunut. Tiedosto tallennetaan sijaintiin { $path }.
file-picker-crashed-save-nowhere = Windowsin tiedostovalintaikkuna on kaatunut. Oletuskansiota ei löytynyt; tiedostoa ei tallenneta.
file-picker-crashed-show-in-folder =
    .label = Näytä kansiossa
    .accessKey = K
onboarding-aw-finish-setup-button =
    .label = Viimeistele määritys
    .tooltiptext = Viimeistele { -brand-short-name }in määritys
onboarding-checklist-button-label = Viimeistele määritys
urlbar-trust-icon-notsecure-label = Ei suojattu
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } seurain estetty
       *[other] { $count } seurainta estetty
    }
trustpanel-etp-label-enabled = Tehostettu seurannan suojaus on päällä
trustpanel-etp-label-disabled = Tehostettu seurannan suojaus ei ole päällä
trustpanel-etp-toggle-on =
    .aria-label = Tehostettu seurannan suojaus: Käytössä sivustolla { $host }
trustpanel-etp-toggle-off =
    .aria-label = Tehostettu seurannan suojaus: Ei käytössä sivustolla { $host }
trustpanel-etp-description-enabled = Jos jokin näyttää olevan rikki tällä sivustolla, yritä poistaa suojaukset käytöstä.
trustpanel-etp-description-disabled = { -brand-product-name } on sitä mieltä, että yritysten tulisi seurata sinua vähemmän. Estämme niin monta seurainta kuin mahdollista, kun otat suojaukset käyttöön.
trustpanel-connection-label-secure = Yhteys on suojattu
trustpanel-connection-label-insecure = Yhteys ei ole suojattu
trustpanel-header-enabled = { -brand-product-name } on valppaana
trustpanel-description-enabled2 = Olet suojattu. Jos havaitsemme jotain, ilmoitamme sinulle.
trustpanel-header-enabled-insecure = Ole varovainen tällä sivustolla
trustpanel-description-enabled-insecure = { -brand-product-name } huomasi jotain epäilyttävää.
trustpanel-header-disabled = Poistit suojaukset käytöstä
trustpanel-description-disabled = { -brand-product-name } ei ole työvuorossa. Suosittelemme suojausten kytkemistä takaisin päälle.
trustpanel-clear-cookies-button = Tyhjennä evästeet ja sivustotiedot
trustpanel-privacy-link = Tietosuoja-asetukset
trustpanel-clear-cookies-header =
    .title = Tyhjennä evästeet ja sivustotiedot sivuston { $host } osalta
trustpanel-clear-cookies-description = Evästeiden ja sivustotietojen poistaminen saattaa kirjata sinut ulos verkkosivustoilta ja tyhjentää ostoskorit.
trustpanel-clear-cookies-subview-button-clear = Tyhjennä
trustpanel-clear-cookies-subview-button-cancel = Peruuta
trustpanel-site-information-header =
    .title = Yhteyden suojaukset sivustolle { $host }
trustpanel-siteinformation-morelink = Lisätietoja sivustosta
trustpanel-blocker-see-all = Näytä kaikki
trustpanel-blocker-header =
    .title = Seurantasuojaukset sivustolle { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> seurain estetty tällä sivustolla
       *[other] <span data-l10n-name="count">{ $count }</span> seurainta estetty tällä sivustolla
    }
trustpanel-blocker-description = { -brand-product-name } on sitä mieltä, että yritysten pitäisi seurata sinua vähemmän. Siksi estämme niin monta seurainta kuin pystymme.
trustpanel-blocked-header = { -brand-product-name } esti nämä puolestasi:
trustpanel-tracking-header = { -brand-product-name } salli nämä asiat, jotta sivustot eivät rikkoutuisi:
trustpanel-tracking-description = Ilman seuraimia jotkin painikkeet, lomakkeet ja kirjautumiskentät eivät välttämättä toimi.
trustpanel-insecure-section-header = Yhteys ei ole suojattu
trustpanel-insecure-description = Tälle sivustolle lähettämiäsi tietoja ei salata. Niitä voidaan tarkastella, varastaa tai muuttaa.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } sivustorajat ylittävä seuraineväste
       *[other] { $count } sivustorajat ylittävää seurainevästettä
    }
trustpanel-list-label-tracking-content = Seurantaan tarkoitettu sisältö
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } yksilöijä
       *[other] { $count } yksilöijää
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sosiaalisen median seurain
       *[other] { $count } sosiaalisen median seurainta
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kryptolouhija
       *[other] { $count } kryptolouhijaa
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } esti { $count } sosiaalisen median seuraimen
       *[other] { -brand-product-name } esti { $count } sosiaalisen median seurainta
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } salli { $count } sosiaalisen median seuraimen
       *[other] { -brand-product-name } salli { $count } sosiaalisen median seurainta
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } esti { $count } sivustorajat ylittävän seurainevästeen
       *[other] { -brand-product-name } esti { $count } sivustorajat ylittävää seurainevästettä
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } salli { $count } sivustorajat ylittävän seurainevästeen
       *[other] { -brand-product-name } salli { $count } sivustorajat ylittävää seurainevästettä
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } esti { $count } seuraimen
       *[other] { -brand-product-name } esti { $count } seurainta
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } salli { $count } seuraimen
       *[other] { -brand-product-name } salli { $count } seurainta
    }
trustpanel-tracking-content-tab-list-header = Nämä sivustot yrittävät seurata sinua:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } esti { $count } yksilöijän
       *[other] { -brand-product-name } esti { $count } yksilöijää
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } salli { $count } yksilöijän
       *[other] { -brand-product-name } salli { $count } yksilöijää
    }
trustpanel-fingerprinter-list-header = Nämä sivustot yrittävät yksilöidä sinut:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } esti { $count } kryptolouhijan
       *[other] { -brand-product-name } esti { $count } kryptolouhijaa
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } salli { $count } kryptolouhijan
       *[other] { -brand-product-name } salli { $count } kryptolouhijaa
    }
trustpanel-cryptominer-tab-list-header = Nämä sivustot yrittävät louhia kryptovaluuttoja:
trustpanel-breachalerts-anonymous-breached-header = Onko sinulla tili tälle sivustolle?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } havaitsi, että tällä sivustolla on ollut tietomurto viimeisen 12 kuukauden aikana. Ota selvää, koskiko se sinua.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Hylkää
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Aloita ilmainen tarkistus
reduced-protection-infobar-message = <strong>Näyttääkö sivusto rikkinäiseltä?</strong> Lataa sivu uudelleen, niin seurannan suojausta heikennetään väliaikaisesti.
reduced-protection-infobar-reload-button = Lataa uudelleen
    .accesskey = L
reduced-protection-infobar-never-show-button = Älä näytä uudelleen
    .accesskey = Ä
identity-allow-site-data = Tallenna aina evästeet/tiedot tälle sivustolle
urlbar-eme-blocked =
    .tooltiptext = Olet estänyt DRM-suojatun sisällön toistamisen tällä verkkosivustolla.
urlbar-webgl-notification-anchor =
    .tooltiptext = Hallitse WebGL-kontekstin luomisen käyttöoikeutta
urlbar-webgl-blocked =
    .tooltiptext = Olet estänyt WebGL-kontekstin luomisen tällä verkkosivustolla.
