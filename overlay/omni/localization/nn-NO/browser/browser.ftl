browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Privat nettlesing
       *[other] { -brand-full-name } Privat nettlesing
    }
browser-main-private-suffix-for-content = Privat nettlesing
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Privat nettlesing
browser-shortcut-description = Rask og privat nettlesing
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Vis informasjon om nettstaden
            [1] Vis informasjon om nettstaden (1 sporar blokkert)
           *[other] Vis informasjon om nettstaden ({ $count } sporarar blokkerte)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Opne meldingspanel for installasjon
urlbar-web-notification-anchor =
    .tooltiptext = Vel om du kan ta imot varsel frå nettstaden
urlbar-midi-notification-anchor =
    .tooltiptext = Opne MIDI-panel
urlbar-serial-notification-anchor =
    .tooltiptext = Opne serielt panel
urlbar-eme-notification-anchor =
    .tooltiptext = Handsam bruken av DRM-programvare
urlbar-web-authn-anchor =
    .tooltiptext = Opne webautentiserings-panelet
urlbar-canvas-notification-anchor =
    .tooltiptext = Handsam rettar for canvas-utdraging
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Handsam deling av mikrofon med denne nettstaden
urlbar-default-notification-anchor =
    .tooltiptext = Opne meldingspanel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Opne panel for plasseringsførespurnad
urlbar-localhost-notification-anchor =
    .tooltiptext = Handsam lokal einingstilgang for denne nettstaden
urlbar-local-network-notification-anchor =
    .tooltiptext = Handsam deling av lokal nettverkstilgang med denne nettstaden
urlbar-xr-notification-anchor =
    .tooltiptext = Opne autoriseringspanelet for virtuell røyndom
urlbar-storage-access-anchor =
    .tooltiptext = Opne løyvepanelet for nettlesaraktivitet
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Handsam deling av vindauge eller skjerm med nettstaden
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Opne meldingspanel for fråkopla data
urlbar-password-notification-anchor =
    .tooltiptext = Opne meldingspanel for lagring av passord
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Handsam deling av kamera og/eller mikrofon på denne nettstaden
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Handsam deling av andre høgtalarar med nettstaden
urlbar-autoplay-notification-anchor =
    .tooltiptext = Opne automatisk avspeling-panelet
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lagre data i vedvarande lagring
urlbar-addons-notification-anchor =
    .tooltiptext = Opne meldingspanel for tileggsinstallasjon
urlbar-search-tips-confirm = Ok, eg forstår
urlbar-search-tips-confirm-short = Eg forstår
urlbar-result-menu-button =
    .title = Opne meny
urlbar-result-menu-button-feedback = Tilbakemelding
    .title = Opne meny
urlbar-result-menu-learn-more2 = Les meir
    .accesskey = L
urlbar-result-menu-remove-from-history2 = Fjern frå historikk
    .accesskey = F
urlbar-result-menu-tip-get-help2 = Få hjelp
    .accesskey = F
urlbar-result-menu-dismiss-suggestion2 = Avvis dette forslaget
    .accesskey = A
urlbar-result-menu-manage-firefox-suggest2 = Handsam { -firefox-suggest-brand-name }
    .accesskey = H
urlbar-result-menu-report-inaccurate-location2 = Rapporter unøyaktig plassering
urlbar-result-menu-show-less-frequently2 = Vis sjeldnare
urlbar-result-menu-dont-show-weather-suggestions2 = Ikkje vis vêrforslag
urlbar-input-dismiss-autofill =
    .label = Avvis dette forslaget
    .accesskey = v
urlbar-input-remove-from-history =
    .label = Fjern frå historikk
    .accesskey = F
urlbar-splitbutton-dropmarker =
    .title = Opne meny
urlbar-feedback-acknowledgment = Takk for tilbakemeldinga di
urlbar-dismissal-acknowledgment-weather = Takk for tilbakemeldinga di. Du vil ikkje sjå vêrforslag lenger.
urlbar-search-tips-onboard = Tast mindre, finn meir: Søk med { $engineName } rett frå adresselinja.
urlbar-search-tips-redirect-2 = Start søket ditt i adressefeltet for å sjå forslag frå { $engineName } og nettlesarhistorikken din.
urlbar-tabtosearch-onboard = Vel denne snarvegen for å finne det du treng raskare.
urlbar-search-mode-bookmarks = Bokmerke
urlbar-search-mode-tabs = Faner
urlbar-search-mode-history = Historikk
urlbar-search-mode-actions = Handlingar
urlbar-geolocation-blocked =
    .tooltiptext = Du har blokkert plasseringsinformasjon for denne nettstaden.
urlbar-localhost-blocked =
    .tooltiptext = Du har blokkert lokale einingstilkoplingar for denne nettstaden.
urlbar-local-network-blocked =
    .tooltiptext = Du har blokkert lokale nettverkstilkoplingar for denne nettstaden.
urlbar-xr-blocked =
    .tooltiptext = Du har blokkert tilgang for virtuell røyndomseining for denne nettstaden.
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blokkert meldingar for denne nettstaden.
urlbar-camera-blocked =
    .tooltiptext = Du har blokkert kameraet for denne nettstaden.
urlbar-microphone-blocked =
    .tooltiptext = Du har blokkert mikrofonen for denne nettstaden.
urlbar-screen-blocked =
    .tooltiptext = Du har blokkert denne nettstaden frå å dele skjermen din.
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blokkert vedvarande lagring for denne nettsida.
urlbar-popup-blocked2 =
    .tooltiptext = Du har blokkert sprettoppvindauge og tredjepartvidaresendingar for denne nettstaden.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blokkert automatisk avspeling av media med lyd på denne nettsida.
urlbar-canvas-blocked =
    .tooltiptext = Du har blokkert canvas-datauthenting for denne nettstaden.
urlbar-midi-blocked =
    .tooltiptext = Du har blokkert MIDI-tilgang for denne nettsida.
urlbar-serial-blocked =
    .tooltiptext = Du har blokkert tilgang til seriell port for denne nettstaden.
urlbar-install-blocked =
    .tooltiptext = Du har blokkert installasjon av utvidingar for denne nettstaden.
urlbar-star-edit-bookmark =
    .tooltiptext = Rediger dette bokmerket ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Bokmerk denne sida ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Delt visning
    .tooltiptext = Delt visning
clear-search-history =
    .label = Tøm søkjehistorikk
    .accesskey = T
page-action-manage-extension2 =
    .label = Handter utviding…
    .accesskey = H
page-action-remove-extension2 =
    .label = Fjern utviding
    .accesskey = u
full-screen-autohide =
    .label = Gøym verktøylinjer
    .accesskey = G
full-screen-exit =
    .label = Avslutt fullskjermmodus
    .accesskey = v
search-one-offs-with-title = Søk ein gong med:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Endre søkjeinnstillingar
search-one-offs-context-open-new-tab =
    .label = Søk i ny fane
    .accesskey = ø
search-one-offs-context-set-as-default =
    .label = Bruk som standard søkjemotor
    .accesskey = B
search-one-offs-context-set-as-default-private =
    .label = Vel som standard søkjemotor for private vindauge
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Legg til søkjemotor «{ $engineName }»
    .label = Legg til «{ $engineName }»
    .tooltiptext = Legg til søkjemotor «{ $engineName }»
search-one-offs-add-engine-menu =
    .label = Legg til søkjemotor
search-one-offs-bookmarks =
    .tooltiptext = Bokmerke ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Faner ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historikk ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Handlingar ({ $restrict })
quickactions-addons = Vis tillegg
quickactions-cmd-addons3 = utvidingar, tema, tillegg
quickactions-manageai = Handsam KI-kontrollar
quickactions-cmd-manageai = deaktivere ai, slå av ai, handsame ai, administrere ai, deaktivere ki, slå av ki, handsame ki, administrere ki
quickactions-bookmarks2 = Handsam bokmerke
quickactions-cmd-bookmarks = bokmerke
quickactions-clearrecenthistory = Tøm nyleg historikk
quickactions-cmd-clearrecenthistory2 = infokapslar, slett infokapslar, informasjonskapslar, slett informasjonskapslar, hurtigbuffer, tøm hurtigbuffer, nettlesingsdata, slett nettlesingsdata, historikk, slett nyleg historikk
quickactions-downloads2 = Vis nedlastingar
quickactions-cmd-downloads = nedlastingar
quickactions-extensions = Handsam utviding
quickactions-cmd-extensions2 = utvidingar, tillegg
quickactions-firefoxview = Opne { -firefoxview-brand-name }
quickactions-cmd-firefoxview = opne { -firefoxview-brand-name }, { -firefoxview-brand-name }, opne oversyn, oversyn
quickactions-help = { -brand-product-name }-hjelp
quickactions-cmd-help = hjelp, brukarstøtte
quickactions-inspector2 = Opne utviklarverktøy
quickactions-cmd-inspector2 = inspector, devtools, dev tools
quickactions-colorpicker = Vel ein farge
quickactions-cmd-colorpicker = fargeveljar, pipette, vel farge
quickactions-cmd-library = bibliotek
quickactions-library = Opne biblioteket
quickactions-logins2 = Handsam passord
quickactions-cmd-logins = Innloggingar, passord
quickactions-mute = Demp faner som spelar av lyd
quickactions-cmd-mute = demp, stille, tyss, hysj, sssssh
quickactions-print2 = Skriv ut sida
quickactions-cmd-print = utskrift, skriv ut
quickactions-savepdf = Lagre side som PDF
quickactions-cmd-savepdf2 = pdf, lagre side
quickactions-editpdf = Opne PDF-redigerar
quickactions-cmd-editpdf = pdf
quickactions-private2 = Opne privat vindauge
quickactions-cmd-private = privat nettlesing
quickactions-refresh = Tilbakestill { -brand-short-name }
quickactions-cmd-refresh = oppdater
quickactions-restart = Start { -brand-short-name } på nytt
quickactions-cmd-restart = Start på nytt
quickactions-screenshot3 = Ta eit skjermbilde
quickactions-cmd-screenshot2 = skjermbilde, ta eit skjermbilde
quickactions-translate = Omset
quickactions-cmd-translate = omset
quickactions-settings2 = Handsam innstillingar
quickactions-cmd-settings2 = innstillingar, preferansar, alternativ, handsame
quickactions-themes = Handsam tema
quickactions-cmd-themes2 = tema, tillegg
quickactions-update = Oppdater { -brand-short-name }
quickactions-cmd-update = oppdater
quickactions-viewsource2 = Vis kjeldekode
quickactions-cmd-viewsource2 = vis kjelde, kjelde, sidekjelde
quickactions-labs = Opne { -firefoxlabs-brand-name }
quickactions-cmd-labs = lab, labs, eksperiment
quickactions-learn-more =
    .title = Les meir om snøgghandlingar
press-tab-label = Trykk på fane for å velje:
bookmarks-add-bookmark = Legg til bokmerke
bookmarks-edit-bookmark = Rediger bokmerke
bookmark-panel-cancel =
    .label = Avbryt
    .accesskey = A
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Slett bokmerket
           *[other] Slett { $count } bokmerke
        }
    .accesskey = r
bookmark-panel-show-editor-checkbox =
    .label = Vis redigerar ved lagring
    .accesskey = V
bookmark-panel-save-button =
    .label = Lagre
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Nettstadinformasjon for { $host }
identity-header-security-with-host =
    .title = Tilkoplings-sikkerheit for { $host }
identity-connection-not-secure = Tilkoplinga er ikkje trygg
identity-connection-secure = Tilkoplinga er trygg
identity-connection-failure = Tilkoplingsfeil
identity-connection-internal = Dette er ei sikker { -brand-short-name }-side.
identity-connection-file = Denne sida er lagra på datamaskina di.
identity-connection-associated = Denne sida er lasta inn frå ei anna side.
identity-extension-page = Denne sida er lasta frå ei utviding.
identity-active-blocked = { -brand-short-name } har blokkert delar av denne sida som ikkje er trygge.
identity-custom-root = Tilkoplinga vart stadfesta av ein sertifikatutskrivar som Mozilla ikkje kjenner.
identity-passive-loaded = Delar av denne sida er ikkje trygg (til dømes bilde).
identity-active-loaded = Du har slått av vern på denne sida.
identity-weak-encryption = Denne sida brukar ei svak kryptering.
identity-https-only-connection-upgraded = (oppgradert til HTTPS)
identity-https-only-label2 = Oppgrader denne nettstaden automatisk til ei sikker tilkopling
identity-https-only-dropdown-on =
    .label = På
identity-https-only-dropdown-off =
    .label = Av
identity-https-only-dropdown-off-temporarily =
    .label = Mellombels av
identity-https-only-info-turn-on3 = Slå på HTTPS-oppgraderingar for denne nettstaden dersom du vil at { -brand-short-name } skal oppgradere tilkoplinga når det er mogleg.
identity-https-only-info-turn-off3 = Dersom sida verkar øydelagd, kan det vere lurt å slå av HTTPS-oppgraderingar for at denne nettstaden skal lastast inn på nytt ved hjelp av usikker HTTP.
identity-https-only-info-no-upgrade = Klarte ikkje å oppgradere kopling frå HTTP.
identity-permissions-storage-access-header = Infokapslar på tvers av nettstadar
identity-permissions-storage-access-hint = Desse partane kan bruke infokapslar på tvers av nettstadar og nettstad-data medan du er på denne nettstaden.
identity-permissions-storage-access-learn-more = Les meir
identity-permissions-reload-hint = Du må kanskje laste sida på nytt for at endringane skal gjelde.
identity-clear-site-data =
    .label = Slett infokapslar og nettstad-data…
identity-connection-not-secure-security-view = Du er ikkje trygt kopla til denne nettstaden.
identity-connection-verified = Du er trygt kopla til denne nettstaden.
identity-ev-owner-label2 = Sertifikat skrive ut til
identity-verifier-label2 = Stadfesta av
identity-etsi = Kvalifisert som spesifisert i forordning (EU) 2024/1183.
identity-description-custom-root2 = Mozilla kjenner ikkje att utskrivaren av dette sertifikatet. Det kan ha blitt lagt til av operativsystemet ditt, eller av ein administrator.
identity-cert-exception-overridden = Du har lagt til eit tryggingsunntak for denne nettstaden.
identity-remove-cert-exception =
    .label = Fjern unntak
    .accesskey = F
identity-description-insecure = Tilkoplinga til denne nettstaden er ikkje privat. Informasjon du sender kan lesast av andre (som t.d. passord, meldingar, kredittkort osv.).
identity-description-weak-cipher-intro = Sambandet til denne nettsida brukar ei svak kryptering og er ikkje privat.
identity-description-weak-cipher-risk = Andre personar kan sjå informasjon eller endre måten nettsida oppfører seg på.
identity-description-active-blocked2 = { -brand-short-name } har blokkert delar av denne sida som ikkje er trygg.
identity-description-passive-loaded = Sambandet til denne nettstaden er ikkje privat og informasjon du deler med denne sida kan sjåast av andre.
identity-description-passive-loaded-insecure2 = Denne nettsida har innhald som ikkje er trygt (t.d. bilde).
identity-description-passive-loaded-mixed2 = Sjølv om { -brand-short-name } har blokkert noko innhald, finst det framleis innhald på sida som ikkje er trygt (slik som bilde).
identity-description-active-loaded = Denne nettstaden har innhald som ikkje er overført trygt (slik som skript) og tilkoplinga di er difor ikkje privat.
identity-description-active-loaded-insecure = Informasjonen du deler med denne nettstaden kan sjåast av andre (t.d. passords, meldingar, kredittkort osb.).
identity-description-tls-key-logging-heading = Tilkoplinga er kanskje ikkje privat
identity-description-tls-key-logging-message = Ein app eller ei teneste kan sjå den krypterte trafikken din frå denne nettstaden.
identity-more-info-link-text =
    .label = Meir informasjon
browser-window-minimize-button =
    .tooltiptext = Minimer
browser-window-maximize-button =
    .tooltiptext = Maksimer
browser-window-restore-down-button =
    .tooltiptext = Gjenopprett ned
browser-window-close-button =
    .tooltiptext = Lat att
browser-window-return-to-opener =
    .tooltiptext = Tilbake
browser-import-button2 =
    .label = Importer bokmerke…
    .tooltiptext = Importer bokmerke frå ein annean nettlesar til { -brand-short-name }.
bookmarks-toolbar-empty-message = Plasser bokmerka dine her på bokmerkeverktøylinja for rask tilgang. <a data-l10n-name="manage-bookmarks">Handsam bokmerke…</a>
popup-select-camera-device =
    .value = Kamera
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Høgtalarar
popup-select-window-or-screen =
    .label = Vindauge eller skjerm:
    .accesskey = V
popup-all-windows-shared = Alle synlege vindauge på skjermen vil bli delte.
sharing-warning-window = Du deler { -brand-short-name }. Andre personar kan sjå når du byter til ei ny fane.
sharing-warning-screen = Du deler heile skjermen. Andre personar kan sjå når du byter til ei ny fane.
sharing-warning-proceed-to-tab =
    .label = Fortset til fana
sharing-warning-disable-for-session =
    .label = Slå av delingsvern for denne økta
webserial-select-port-label = Vel ein seriell port:
webserial-no-ports-available = Ingen serielle portar tilgjengelege
urlbar-search-mode-indicator-close =
    .aria-label = Lat att
urlbar-placeholder =
    .placeholder = Søk eller skriv inn ei adresse
urlbar-placeholder-keyword-disabled =
    .placeholder = Skriv inn adresse
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Søk med { $name }
    .placeholder = Søk på nettet
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Søk { $name }
    .placeholder = Skriv inn søketekst
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Søk i bokmerke
    .placeholder = Skriv inn søketekst
urlbar-placeholder-search-mode-other-history =
    .aria-label = Søk i historikk
    .placeholder = Skriv inn søketekst
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Søk i faner
    .placeholder = Skriv inn søketekst
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Søkjehandlingar
    .placeholder = Skriv inn søkjetekst
urlbar-placeholder-with-name =
    .placeholder = Søk med { $name } eller skriv inn ei adresse
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Nettlesaren er under fjernkontroll (årsak: { $component })
urlbar-permissions-granted =
    .tooltiptext = Du har gjeve denne nettstaden ytterlegare løyve.
urlbar-switch-to-tab =
    .value = Byt til fane:
urlbar-extension =
    .value = Utviding:
urlbar-go-button2 =
    .title = Gå til adressa i adresselinja
urlbar-page-action-button =
    .tooltiptext = Sidehandlingar
urlbar-revert-button =
    .tooltiptext = Vis adressa i adresselinja
urlbar-result-action-ai-chat = Spør
urlbar-result-action-search-in-private-w-engine = Søk med { $engine } i eit privat vindauge
urlbar-result-action-search-in-private = Søk i eit privat vindauge
urlbar-result-action-search-w-engine = Søk med { $engine }
urlbar-result-action-sponsored = Sponsa
urlbar-result-action-switch-tab = Byt til fane
urlbar-result-action-move-tab-to-split-view = Flytt fane til delt visning
urlbar-result-action-visit = Besøk
urlbar-result-action-switch-tab-with-container = Byt til fane · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Namnlaus gruppe
urlbar-result-action-visit-from-clipboard = Besøk frå utklippstavla
urlbar-result-action-before-tabtosearch-web = Trykk på tab for å søkje med { $engine }
urlbar-result-action-before-tabtosearch-other = Trykk på tab for å søkje { $engine }
urlbar-result-action-tabtosearch-web = Søk med { $engine } direket frå adresselinja
urlbar-result-action-tabtosearch-other-engine = Søk i { $engine } direkte frå adresselinja
urlbar-result-action-copy-to-clipboard = Kopier
urlbar-result-action-undefined-calculator-result = udefinert
urlbar-result-explanation-last-visited-relative-2 = Sist besøkt { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Sist besøkt { $date }
urlbar-result-explanation-last-visited-absolute-2 = Sist besøkt { $date }
urlbar-result-explanation-bookmarked = Bokmerkt { $date }
urlbar-result-addons-subtitle = { -brand-product-name }-utviding
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Tilrådd
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> i { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> i { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> i { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponsa
urlbar-result-market-opt-in-title = Få aksjemarknadsdata rett i søkjefeltet
urlbar-result-market-opt-in-description = Vis marknadsoppdateringar, og meir, frå partnarane våre når du deler søkjedatainformasjon med { -vendor-short-name }. <a data-l10n-name="learn-more-link">Les meir</a>
urlbar-result-realtime-opt-in-allow = Vis forslag
urlbar-result-realtime-opt-in-not-now = Ikkje no
urlbar-result-realtime-opt-in-dismiss = Ignorer
urlbar-result-realtime-opt-in-dismiss-all2 = Ikkje vis desse forslaga
urlbar-result-menu-dont-show-market2 = Ikkje vis marknadsforslag
urlbar-result-dismissal-acknowledgment-market = Takk for tilbakemeldinga di. Du vil ikkje lenger sjå marknadsforslag.
urlbar-result-aria-group-market =
    .aria-label = Børsforslag
urlbar-result-dismissal-acknowledgment-all = Takk for tilbakemeldinga di. Du vil ikkje lenger sjå desse forslaga.
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
        [one] { $name } · Sluttar om { $daysUntilEnd } dag
       *[other] { $name } · Sluttar om { $daysUntilEnd } dagar
    }
urlbar-result-dates-today = { $name } · I dag
urlbar-result-dates-ends-today = { $name } · Sluttar i dag
urlbar-searchmode-button3 =
    .title = { $engine }, vel ein søkjemotor
urlbar-searchmode-button-no-engine2 =
    .title = Ingen snarveg valt, vel ein snarveg
urlbar-searchmode-no-keyword2 =
    .title = Nøkkelordssøk er deaktivert
urlbar-searchmode-dropmarker2 =
    .title = Vel ein søkjemotor
urlbar-searchmode-bookmarks3 = Bokmerke
    .accesskey = B
urlbar-searchmode-tabs3 = Faner
    .accesskey = F
urlbar-searchmode-history3 = Historikk
    .accesskey = H
urlbar-searchmode-actions3 = Handlingar
    .accesskey = a
urlbar-searchmode-exit-button2 =
    .title = Lat att
urlbar-searchmode-default2 =
    .title = Standard søkjemotor
urlbar-searchmode-popup-add-engine = Legg til «{ $engineName }»
    .title = Legg til søkjemotor «{ $engineName }»
urlbar-searchmode-popup-one-off-header = Søk denne gong med:
urlbar-searchmode-popup-header = Søk med:
urlbar-searchmode-popup-search-settings = Søkjeinnstillingar
    .accesskey = S
urlbar-searchmode-popup-settings = Innstillingar
    .accesskey = n
urlbar-result-search-with = Søk med { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Søk { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Søk med { $engine }
urlbar-result-action-search-bookmarks = Søk i bokmerke
urlbar-result-action-search-history = Søk i historikk
urlbar-result-action-search-tabs = Søk i faner
urlbar-result-action-search-actions = Søkjehandlingar
urlbar-result-action-switch-to-tabgroup = Byt til { $group }
urlbar-result-action-open-saved-tabgroup = Opne { $group }
urlbar-view-context-menu-open-in-tab2 = Opne i ny fane
    .accesskey = n
urlbar-view-context-menu-open-in-container-tab2 = Opne i ny behaldarfane
    .accesskey = p
urlbar-view-context-menu-open-in-window2 = Opne i nytt vindauge
    .accesskey = n
urlbar-view-context-menu-open-in-private-window2 = Opne i nytt privat vindauge
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine }-forslag
urlbar-group-quickactions =
    .label = Snøgghandlingar
urlbar-group-recent-searches =
    .label = Nylege søk
urlbar-group-trending =
    .label = Populær på { $engine }
urlbar-result-menu-trending-dont-show2 = Ikkje vis populære søk
    .accesskey = v
urlbar-trending-dismissal-acknowledgment = Takk for tilbakemeldinga di. Du vil ikkje lenger sjå populære søk.
reader-view-enter-button =
    .aria-label = Gå i lesevising
reader-view-close-button =
    .aria-label = Lat att lesevising
picture-in-picture-urlbar-button-open =
    .tooltiptext = Opne bilde-i-bilde ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Lat att bilde-i-bilde ({ $shortcut })
picture-in-picture-panel-header = Bilde-i-bilde
picture-in-picture-panel-headline = Denne nettstaden tilrår ikkje bilde-i-bilde
picture-in-picture-panel-body = Det kan hende at videoar ikkje vert vist slik utviklaren hadde tenkt mens bilde-i-bilde er aktivert.
picture-in-picture-enable-toggle =
    .label = Slå på likevel
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> er no i fullskjerm
fullscreen-warning-no-domain = Dette dokumentet er no i fullskjerm
fullscreen-exit-button = Avslutt fullskjerm (Esc)
fullscreen-exit-mac-button = Avslutt fullskjerm (esc)
fullscreen-keyboardlock-exit-button = Avslutt fullskjerm (trykk og hald Esc)
fullscreen-keyboardlock-exit-mac-button = Avslutt fullskjerm (trykk og hald esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> har kontroll over peikaren din. Trykk Esc for å ta tilbake kontrollen.
pointerlock-warning-no-domain = Dette dokumentet har kontroll over musepeikaren. Trykk på Esc for å ta tilbake kontrollen.
bookmarks-manage-bookmarks =
    .label = Handsam bokmerke
bookmarks-recent-bookmarks-panel-subheader = Nylege bokmerke
bookmarks-toolbar-chevron =
    .tooltiptext = Vis fleire bokmerke
bookmarks-sidebar-content =
    .aria-label = Bokmerke
bookmarks-menu-button =
    .label = Bokmerkemeny
bookmarks-other-bookmarks-menu =
    .label = Andre bokmerke
bookmarks-mobile-bookmarks-menu =
    .label = Mobile bokmerke
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Gøym bokmerkesidestolpen
           *[other] Vis sidestolpe for bokmerke
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Gøym bokmerkeverktøylinja
           *[other] Vis verktøylinje for bokmerke
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Gøym bokmerkeverktøylinja
           *[other] Vis bokmerkeverktøylinja
        }
bookmarks-search =
    .label = Søk i bokmerke
bookmarks-tools =
    .label = Verktøy for bokmerke
bookmarks-subview-edit-bookmark =
    .label = Rediger dette bokmerket…
bookmarks-toolbar =
    .aria-label = Bokmerke
    .toolbarname = Bokmerkelinje
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Bokmerkelinje
bookmarks-toolbar-placeholder =
    .title = Element i bokmerkelinja
bookmarks-toolbar-placeholder-button =
    .label = Element i bokmerkelinja
bookmarks-subview-bookmark-tab =
    .label = Bokmerk gjeldande fane…
library-bookmarks-menu =
    .label = Bokmerke
repair-text-encoding-button =
    .label = Reparer tekstkoding
    .tooltiptext = Gjett rett tekstkoding frå sideinnhald
toolbar-settings-button =
    .label = Innstillingar
    .tooltiptext =
        { PLATFORM() ->
            [macos] Opne innstillingar ({ $shortcut })
           *[other] OPne innstillingar
        }
toolbar-overflow-customize-button =
    .label = Tilpass verktøylinja…
    .accesskey = T
toolbar-button-email-link =
    .label = Send lenke med e-post
    .tooltiptext = Send ei lenke til sida med e-post
toolbar-button-logins =
    .label = Passord
    .tooltiptext = Vis og handsam dei lagra passorda dine
qrcode-panel-error =
    .message = Klarte ikkje å generere QR-kode. Prøv igjen.
qrcode-copy-button =
    .label = Kopier
qrcode-copy-success =
    .message = QR-kode kopiert til utklippstavla.
qrcode-copy-error =
    .message = Klarte ikkje å kopiere QR-kode.
qrcode-save-button =
    .label = Lagre
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qr-kode-{ $domain }
qrcode-window-title = QR-kode
qrcode-dialog-title = QR-kode
qrcode-image =
    .aria-label = QR-kode
qrcode-close-button =
    .aria-label = Lat att
toolbar-button-save-page =
    .label = Lagre side
    .tooltiptext = Lagre denne sida ({ $shortcut })
toolbar-button-open-file =
    .label = Opne fil
    .tooltiptext = Opne fil ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synkroniserte faner
    .tooltiptext = Vis faner frå andre einingar
toolbar-button-send-tab =
    .label = Send fane
    .tooltiptext = Send gjeldande fane til ei anna eining
toolbar-button-new-private-window =
    .label = Nytt privat vindauge
    .tooltiptext = Opne eit nytt privat nettlesarvindauge ({ $shortcut })
toolbar-button-share-tab =
    .label = Del
    .tooltiptext = Del denne sida
toolbar-button-tab-groups =
    .label = Fanegrupper
    .tooltiptext = Vis fanegruppene dine
eme-notifications-drm-content-playing = Ein del lyd eller video på denne sida brukar DRM-programvare, som kan avgrense kva { -brand-short-name } lèt deg gjere med den.
eme-notifications-drm-content-playing-manage = Handsam innstillingar
eme-notifications-drm-content-playing-manage-accesskey = H
eme-notifications-drm-content-playing-dismiss = Ignorer
eme-notifications-drm-content-playing-dismiss-accesskey = I
panel-save-update-username-2 =
    .label = Brukarnamn
panel-save-update-password-2 =
    .label = Passord
menu-share-more =
    .label = Meir…
menu-share-windows =
    .label = Fleire innstillingar
menu-share-copy-links =
    .label =
        { $count ->
            [one] Kopier lenke
           *[other] Kopier { $count } lenker
        }
    .accesskey = o
ui-tour-info-panel-close =
    .tooltiptext = Lat att
popups-infobar-allow2 =
    .label = Tillat sprettoppvindauge og tredjepartvidaresendingar for { $uriHost }
    .accesskey = T
popups-infobar-dont-show-message2 =
    .label = Ikkje vis denne meldinga når sprettoppvindauge eller tredjepartvidaresendingar er blokkerte
    .accesskey = k
edit-popup-settings2 =
    .label = Handsame innstillingar for sprettoppvindauge og tredjepartvidaresendingar…
    .accesskey = H
picture-in-picture-hide-toggle =
    .label = Gøym bilde-i-bilde-veksleknapp
    .accesskey = G
picture-in-picture-move-toggle-right =
    .label = Flytt bilde-i-bilde-vekslar til høgre side
    .accesskey = h
picture-in-picture-move-toggle-left =
    .label = Flytt bilde-i-bilde-vekslar til venstre side
    .accesskey = v
navbar-accessible =
    .aria-label = Navigasjon
navbar-downloads =
    .label = Nedlastingar
navbar-overflow-2 =
    .tooltiptext = Fleire verktøy
navbar-print =
    .label = Skriv ut
    .tooltiptext = Skriv ut denne sida… ({ $shortcut })
navbar-home =
    .label = Startside
    .tooltiptext = { -brand-short-name } Startside
navbar-library =
    .label = Arkiv
    .tooltiptext = Vis historikk, lagra bokmerker med meir
navbar-search =
    .title = Søk
tabs-toolbar =
    .aria-label = Nettlesarfaner
tabs-toolbar-new-tab =
    .label = Ny fane
tabs-toolbar-list-all-tabs =
    .label = Vis liste over alle faner
    .tooltiptext = Vis liste over alle faner
pinned-tabs-drop-indicator = Slepp fana her for å feste henne
restore-session-startup-suggestion-message = <strong>Opne tidlegare faner?</strong> Du kan gjenopprette den siste økta frå { -brand-short-name }-programmenyen <img data-l10n-name="icon"/>, under Historikk.
restore-session-startup-suggestion-button = Vis meg korleis
filepicker-blocked-infobar = Organisasjonen din har blokkert tilgang til lokale filer på denne datamaskina
data-reporting-notification-message = { -brand-short-name } sender automatisk enkelte data til { -vendor-short-name } slik at vi kan gjere opplevinga di betre.
data-reporting-notification-button =
    .label = Vel kva som skal delast
    .accesskey = V
private-browsing-indicator-label = Privat nettlesing
private-browsing-indicator-tooltip =
    .tooltiptext = Privat nettlesing
private-browsing-indicator-button =
    .tooltiptext = Privat nettlesingsinformasjon
private-browsing-info-panel-title = Du er i eit privat vindauge
private-browsing-info-panel-description = Dette bidreg til å halde surfinga di skjult for andre som brukar denne eininga, men gjer deg ikkje usynleg på nettet. <a data-l10n-name="learn-more">Kven kan kanskje framleis sjå kva du gjer på nettet?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Førebygging av datatap (DLP) av { $agentName }. Klikk for meir info.
content-analysis-panel-title = Datavern
content-analysis-panel-text-styled = Organisasjonen din brukar <b>{ $agentName }</b> for å beskytte seg mot datatap. <a data-l10n-name="info">Les meir</a>
unified-extensions-button =
    .label = Utvidingar
    .tooltiptext = Utvidingar
unified-extensions-button-permissions-needed =
    .label = Utvidingar
    .tooltiptext =
        Utvidingar
        Treng løyve
unified-extensions-button-quarantined =
    .label = Utvidingar
    .tooltiptext =
        Utvidingar
        Nokre utvidingar er ikkje tillatne
unified-extensions-button-blocklisted =
    .label = Utvidingar
    .tooltiptext =
        Utvidingar
        Nokre utvidingar er deaktiverte
reset-pbm-toolbar-button2 =
    .label = Tøm privat økt
    .tooltiptext = Tøm privat økt
reset-pbm-panel-heading2 = Slette data og starte ei ny privat økt?
reset-pbm-panel-description2 = Dette slettar historikk, infokapslar og alle andre nettstaddata utan å late att det private vindauget.
reset-pbm-panel-always-ask-checkbox =
    .label = Spør meg alltid
    .accesskey = S
reset-pbm-panel-cancel-button =
    .label = Avbryt
    .accesskey = A
reset-pbm-panel-confirm-button2 =
    .label = Tøm privat økt
    .accesskey = T
reset-pbm-panel-complete = Private øktdata sletta
refresh-blocked-refresh-label = { -brand-short-name } hindra denne nettsida frå å automatisk laste på nytt.
refresh-blocked-redirect-label = { -brand-short-name } hindra denne netsida frå å automatisk omdirigere til ei anna nettside.
refresh-blocked-allow =
    .label = Tillat
    .accesskey = T
firefox-relay-offer-why-to-use-relay = Dei sikre, brukarvennlege aliasa våre vernar identiteten din og hindrar søppelpost ved å skjule e-postadressa di.
firefox-relay-offer-what-relay-provides = Alle e-postar som vert sende til e-postaliasa dine vil bli vidaresende til <strong>{ $useremail }</strong> (med mindre du bestemmer deg for å blokkere dei).
firefox-relay-offer-legal-notice = Ved å klikke «Bruk e-postalias» godtek du <label data-l10n-name="tos-url">tenestevilkåra</label> og <label data-l10n-name="privacy-url">personvernfråsegna</label>.
firefox-relay-offer-legal-notice-1 = Ved å registrere deg og opprette eit e-postalias godtek du <label data-l10n-name="tos-url">tenestevilkåra</label> og <label data-l10n-name="privacy-url">personvernfråsegna</label>.
popup-notification-addon-install-unsigned =
    .value = (Ikkje stadfesta)
popup-notification-xpinstall-prompt-learn-more = Les meir om sikker installering av tillegg
popup-notification-xpinstall-prompt-block-url = Sjå detaljar
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Tillat utvidingar å køyre i private vindauge
    .accesskey = u
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Del tekniske data og interaksjonsdata med utvidingsutviklaren
    .accesskey = D
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } hindra denne nettstaden frå å opne eit sprettopp-vindauge.
       *[other] { -brand-short-name } hindra denne nettstaden frå å opne { $popupCount } sprettopp-vindauge.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } hindra denne nettstaden frå å vidaresende.
        [1] { -brand-short-name } hindra denne nettstaden frå å opne eit sprettoppvindauge og vidaresende.
       *[other] { -brand-short-name } hindra denne nettstaden frå å opne { $popupCount } sprettoppvindauge og vidaresende.
    }
popup-warning-exceeded-message = { -brand-short-name } hindra denne nettstaden frå å opne meir enn { $popupCount } sprettopp-vindauge.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } hindra denne nettstaden frå å opne meir enn { $popupCount } sprettoppvindauge og vidaresende.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Innstillingar
           *[other] Innstillingar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
popup-show-popup-menuitem =
    .label = Vis «{ $popupURI }»
popup-trigger-redirect-menuitem =
    .label = Vis «{ $redirectURI }»
file-picker-failed-open = Klarte ikkje å opne Windows-fildialogvindauget. Inga fil eller mappe kunne veljast.
file-picker-failed-save-somewhere = Klarte ikkje å opne Windows fildialog. Fila vert lagra i { $path }.
file-picker-failed-save-nowhere = Klarte ikkje å opne Windows fildialog. Fann ingen standardmapp, og fila vil ikkje bli lagra.
file-picker-crashed-open = Windows-fildialogvindauget har krasja. Ingen fil eller mappe kunne veljast.
file-picker-crashed-save-somewhere = Windows-fildialogvindauget har krasja. Fila vil bli lagra i { $path }.
file-picker-crashed-save-nowhere = Windows-fildialogvindauget har krasja. Fann inga standardmappe, og fila vil ikkje bli lagra.
file-picker-crashed-show-in-folder =
    .label = Vis i mappe
    .accessKey = i
onboarding-aw-finish-setup-button =
    .label = Fullfør oppsettet
    .tooltiptext = Fullfør oppsettet av { -brand-short-name }
onboarding-checklist-button-label = Fullfør oppsett
urlbar-trust-icon-notsecure-label = Ikkje sikker
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } sporar blokkert
       *[other] { $count } sporarar blokkerte
    }
trustpanel-etp-label-enabled = Utvida sporingsvern er på
trustpanel-etp-label-disabled = Utvida sporingsvern er av
trustpanel-etp-toggle-on =
    .aria-label = Utvida sporingsvern: På for { $host }
trustpanel-etp-toggle-off =
    .aria-label = Utvida sporingsvern: På for { $host }
trustpanel-etp-description-enabled = Viss noko ser øydelagt ut på denne nettstaden, prøv å slå av vernet.
trustpanel-etp-description-disabled = { -brand-product-name } meiner at selskap burde følgje deg mindre. Vi blokkerar så mange sporarar som mogleg når du slår på vern.
trustpanel-connection-label-secure = Tilkoplinga er trygg
trustpanel-connection-label-insecure = Tilkoplinga er ikkje trygg
trustpanel-header-enabled = { -brand-product-name } er på vakt
trustpanel-description-enabled2 = Du er verna. Om vi oppdagar noko seier vi ifrå.
trustpanel-header-enabled-insecure = Ver forsiktig på denne nettstaden
trustpanel-description-enabled-insecure = { -brand-product-name } oppdaga noko mistenkeleg.
trustpanel-header-disabled = Du har slått av vern
trustpanel-description-disabled = { -brand-product-name } er deaktivert. Vi føreslår at du skrur på vernet igjen.
trustpanel-clear-cookies-button = Slett infokapslar og nettstad-data
trustpanel-privacy-link = Personverninnstillingar
trustpanel-clear-cookies-header =
    .title = Fjern infokapslar og nettstad-data for { $host }
trustpanel-clear-cookies-description = Fjerning av infokapslar og nettstad-data kan logge deg ut av nettstadar og tøme handlekorger.
trustpanel-clear-cookies-subview-button-clear = Tøm
trustpanel-clear-cookies-subview-button-cancel = Avbryt
trustpanel-site-information-header =
    .title = Tilkoplingsvern for { $host }
trustpanel-siteinformation-morelink = Meir informasjon om nettstaden
trustpanel-blocker-see-all = Vis alle
trustpanel-blocker-header =
    .title = Sporingsvern for { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> sporar blokkert på denne nettstaden
       *[other] <span data-l10n-name="count">{ $count }</span> sporarar blokkerte på denne nettstaden
    }
trustpanel-blocker-description = { -brand-product-name } meinar at selskap burde følgje deg mindre. Så vi blokkerer så mange som råd er.
trustpanel-blocked-header = { -brand-product-name } blokkerte desse tinga for deg:
trustpanel-tracking-header = { -brand-product-name } tillét dette slik at nettstadar ikkje skulle slutte å fungere:
trustpanel-tracking-description = Utan sporarar kan det hende at enkelte knappar, skjema og innloggingsfelt ikkje fungerer.
trustpanel-insecure-section-header = Tilkoplinga di er ikkje trygg
trustpanel-insecure-description = Dataa du sender til denne nettstaden er ikkje krypterte. Dei kan bli sett, stolne eller endra.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } sporingsinfokapsel på tvers av nettstadar
       *[other] { $count } sporingsinfokapslar på tvers av nettstadar
    }
trustpanel-list-label-tracking-content = Sporingsinnhald
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } nettlesaravtrykk
       *[other] { $count } nettlesaravtrykk
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sporar via sosiale medium
       *[other] { $count } sporarar via sosiale medium
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kryptoutvinnar
       *[other] { $count } kryptoutvinnarar
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } sporar via sosiale medium
       *[other] { -brand-product-name } blokkerte { $count } sporarar via sosiale medium
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillét { $count } sporar via sosiale medium
       *[other] { -brand-product-name } tillét { $count } sporarar via sosiale medium
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } sporingsinfokapsel på tvers av nettstadar
       *[other] { -brand-product-name } blokkerte { $count } sporingsinfokapslar på tvers av nettstadar
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillét { $count } sporingsinfokapsel på tvers av nettstadar
       *[other] { -brand-product-name } tillét { $count } sporingsinfokapslar på tvers av nettstadar
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } sporar
       *[other] { -brand-product-name } blokkerte { $count } sporarar
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillét { $count } tracker
       *[other] { -brand-product-name } tillèt { $count } sporarar
    }
trustpanel-tracking-content-tab-list-header = Desse nettstadane prøver å spore deg:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } fingeravtrykksporar
       *[other] { -brand-product-name } blokkerte { $count } fingeravtrykksporarar
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillét { $count } fingeravtrykksporar
       *[other] { -brand-product-name } tillét { $count } fingeravtrykksporarar
    }
trustpanel-fingerprinter-list-header = Desse nettstadane prøver å fingeravtrykkspore deg
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } kryptoutvinnar
       *[other] { -brand-product-name } blokkerte { $count } kryptoutvinnarar
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillét { $count } kryptoutvinnar
       *[other] { -brand-product-name } tillét { $count } kryptoutvinnarar
    }
trustpanel-cryptominer-tab-list-header = Desse nettstadane prøvar å drive kryptomining:
trustpanel-breachalerts-anonymous-breached-header = Har du ein konto på denne nettstaden?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } har oppdaga at denne nettstaden hadde ein datalekkasje dei siste 12 månadane. Finn ut om du vart ramma.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Ignorer
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Start gratis skanning
reduced-protection-infobar-message = <strong>Ser nettstaden øydelagt ut?</strong> Last sida på nytt for mellombels å redusere sporingsvernet.
reduced-protection-infobar-reload-button = Last på nytt
    .accesskey = L
reduced-protection-infobar-never-show-button = Ikkje vis igjen
    .accesskey = v
