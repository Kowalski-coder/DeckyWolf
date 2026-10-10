browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Privat nettlesing
       *[other] { -brand-full-name } Privat nettlesing
    }
browser-main-private-suffix-for-content = Privat nettlesing
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Privat nettlesing
browser-shortcut-description = Rask og privat nettsurfing
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Vis informasjon om nettstedet
            [1] Vis informasjon om nettstedet (1 sporer blokkert)
           *[other] Vis informasjon om nettstedet ({ $count } sporere blokkert)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Åpne meldingspanel for installasjon
urlbar-web-notification-anchor =
    .tooltiptext = Velg om du kan motta varsler fra nettstedet
urlbar-midi-notification-anchor =
    .tooltiptext = Åpne MIDI-panelet
urlbar-serial-notification-anchor =
    .tooltiptext = Åpne serieportpanelet
urlbar-eme-notification-anchor =
    .tooltiptext = Behandle bruk av DRM-programmer
urlbar-web-authn-anchor =
    .tooltiptext = Åpne webautentiseringspanelet
urlbar-canvas-notification-anchor =
    .tooltiptext = Håndter rettigheter for uttrekking av canvas-data
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Behandle deling av mikrofon med dette nettstedet
urlbar-default-notification-anchor =
    .tooltiptext = Åpne meldingspanel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Åpne panel for stedsforespørsel
urlbar-localhost-notification-anchor =
    .tooltiptext = Behandle lokal enhetstilgang for dette nettstedet
urlbar-local-network-notification-anchor =
    .tooltiptext = Behandle deling av lokal nettverkstilgang med dette nettstedet
urlbar-xr-notification-anchor =
    .tooltiptext = Åpne autoriseringspanelet for virtuell virkelighet
urlbar-storage-access-anchor =
    .tooltiptext = Åpne autoriseringspanelet for nettleseraktivitet
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Behandle deling av vinduer eller skjerm med nettstedet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Åpne meldingspanel for frakoblet data
urlbar-password-notification-anchor =
    .tooltiptext = Åpne meldingspanel for lagring av passord
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Behandle deling av kamera og/eller mikrofon på dette nettstedet
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Behandle deling av andre høyttalere med nettstedet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Åpne automatisk avspilling-panelet
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lagre data i vedvarende lagring
urlbar-addons-notification-anchor =
    .tooltiptext = Åpne meldingspanel for utvidelsesinstallasjon
urlbar-search-tips-confirm = Ok, jeg forstår
urlbar-search-tips-confirm-short = Jeg forstår
urlbar-result-menu-button =
    .title = Åpne meny
urlbar-result-menu-button-feedback = Tilbakemelding
    .title = Åpne meny
urlbar-result-menu-learn-more2 = Les mer
    .accesskey = L
urlbar-result-menu-remove-from-history2 = Fjern fra historikk
    .accesskey = F
urlbar-result-menu-tip-get-help2 = Få hjelp
    .accesskey = F
urlbar-result-menu-dismiss-suggestion2 = Avvis dette forslaget
    .accesskey = A
urlbar-result-menu-manage-firefox-suggest2 = Behandle { -firefox-suggest-brand-name }
    .accesskey = B
urlbar-result-menu-report-inaccurate-location2 = Rapporter unøyaktig plassering
urlbar-result-menu-show-less-frequently2 = Vis sjeldnere
urlbar-result-menu-dont-show-weather-suggestions2 = Ikke vis værforslag
urlbar-input-dismiss-autofill =
    .label = Avvis dette forslaget
    .accesskey = v
urlbar-input-remove-from-history =
    .label = Fjern fra historikk
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Åpne meny
urlbar-feedback-acknowledgment = Takk for tilbakemeldingen
urlbar-dismissal-acknowledgment-weather = Takk for tilbakemeldingen din. Du vil ikke lenger se værforslag.
urlbar-search-tips-onboard = Skriv mindre, finn mer: Søk med { $engineName } direkte fra adresselinjen din.
urlbar-search-tips-redirect-2 = Start ditt søk i adressefeltet for å se forslag fra { $engineName } og din nettleserhistorikk.
urlbar-tabtosearch-onboard = Velg denne snarveien for å finne det du trenger raskere.
urlbar-search-mode-bookmarks = Bokmerker
urlbar-search-mode-tabs = Faner
urlbar-search-mode-history = Historikk
urlbar-search-mode-actions = Handlinger
urlbar-geolocation-blocked =
    .tooltiptext = Du har blokkert plasseringsinformasjon for dette nettstedet.
urlbar-localhost-blocked =
    .tooltiptext = Du har blokkert lokale enhetstilkoblinger for dette nettstedet.
urlbar-local-network-blocked =
    .tooltiptext = Du har blokkert lokale nettverkstilkoblinger for dette nettstedet.
urlbar-xr-blocked =
    .tooltiptext = Du har blokkert tilgang for virtuell virkelighetsenhet for dette nettstedet.
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blokkert varsler for dette nettstedet.
urlbar-camera-blocked =
    .tooltiptext = Du har blokkert kameraet for dette nettstedet.
urlbar-microphone-blocked =
    .tooltiptext = Du har blokkert mikrofonen for dette nettstedet.
urlbar-screen-blocked =
    .tooltiptext = Du har blokkert dette nettstedet fra å dele din skjerm.
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blokkert vedvarende lagring for denne nettsiden.
urlbar-popup-blocked2 =
    .tooltiptext = Du har blokkert sprettoppvinduer og tredjepartvideresendinger for dette nettstedet.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blokkert automatisk avspilling av medier med lyd på dette nettstedet.
urlbar-canvas-blocked =
    .tooltiptext = Du har blokkert uttrekking av canvas-data for dette nettstedet.
urlbar-midi-blocked =
    .tooltiptext = Du har blokkert MIDI-tilgang for dette nettstedet.
urlbar-serial-blocked =
    .tooltiptext = Du har blokkert serieport-tilgang for dette nettstedet.
urlbar-install-blocked =
    .tooltiptext = Du har blokkert installasjon av utvidelser for dette nettstedet.
urlbar-star-edit-bookmark =
    .tooltiptext = Rediger dette bokmerket ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Bokmerk denne siden ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Delt visning
    .tooltiptext = Delt visning
clear-search-history =
    .label = Tøm søkehistorikk
    .accesskey = T
page-action-manage-extension2 =
    .label = Behandle utvidelse…
    .accesskey = e
page-action-remove-extension2 =
    .label = Fjern utvidelse
    .accesskey = u
full-screen-autohide =
    .label = Skjul verktøylinjer
    .accesskey = S
full-screen-exit =
    .label = Avslutt fullskjermmodus
    .accesskey = v
search-one-offs-with-title = Søk denne gangen med:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Endre søkeinnstillinger
search-one-offs-context-open-new-tab =
    .label = Søk i ny fane
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Bruk som standard søkemotor
    .accesskey = B
search-one-offs-context-set-as-default-private =
    .label = Angi som standard søkemotor for private vindu
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Legg til søkemotor «{ $engineName }»
    .label = Legg til «{ $engineName }»
    .tooltiptext = Legg til søkemotor «{ $engineName }»
search-one-offs-add-engine-menu =
    .label = Legg til søkemotor
search-one-offs-bookmarks =
    .tooltiptext = Bokmerker ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Faner ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historikk ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Handlinger ({ $restrict })
quickactions-addons = Vis tillegg
quickactions-cmd-addons3 = utvidelser, temaer, tillegg
quickactions-manageai = Behandle AI-kontroller
quickactions-cmd-manageai = deaktivere ai, slå av ai, behandle ai, administrer ai, deaktivere ki, slå av ki, behandle ki, administrer ki
quickactions-bookmarks2 = Behandle bokmerker
quickactions-cmd-bookmarks = bokmerker
quickactions-clearrecenthistory = Tøm nylig historikk
quickactions-cmd-clearrecenthistory2 = infokapsler, slett infokapsler, informasjonskapsler, slett informasjonskapsler, hurtigbuffer, tøm hurtigbuffer, nettlesingsdata, slett nettlesingsdata, historikk, slett nylig historikk
quickactions-downloads2 = Vis nedlastinger
quickactions-cmd-downloads = nedlastinger
quickactions-extensions = Behandle utvidelser
quickactions-cmd-extensions2 = utvidelser, tillegg
quickactions-firefoxview = Åpne { -firefoxview-brand-name }
quickactions-cmd-firefoxview = åpne { -firefoxview-brand-name }, { -firefoxview-brand-name }, åpne oversikt, oversikt
quickactions-help = { -brand-product-name }-hjelp
quickactions-cmd-help = hjelp, støtte, support
quickactions-inspector2 = Åpne utviklerverktøy
quickactions-cmd-inspector2 = inspector, devtools, dev tools
quickactions-colorpicker = Velg en farge
quickactions-cmd-colorpicker = fargevelger, pipette, velg farge
quickactions-cmd-library = bibliotek
quickactions-library = Åpne bibliotek
quickactions-logins2 = Behandle passord
quickactions-cmd-logins = innlogginger, passord
quickactions-mute = Demp faner som spiller av lyd
quickactions-cmd-mute = demp, stille, tyss, hysj, sssssh
quickactions-print2 = Skriv ut side
quickactions-cmd-print = utskrift, skriv ut
quickactions-savepdf = Lagre side som PDF
quickactions-cmd-savepdf2 = pdf, lagre side
quickactions-editpdf = Åpne PDF-redigerer
quickactions-cmd-editpdf = pdf
quickactions-private2 = Åpne privat vindu
quickactions-cmd-private = privat nettlesing
quickactions-refresh = Tilbakestill { -brand-short-name }
quickactions-cmd-refresh = oppdater
quickactions-restart = Start { -brand-short-name } på nytt
quickactions-cmd-restart = omstart, start på nytt
quickactions-screenshot3 = Ta et skjermbilde
quickactions-cmd-screenshot2 = skjermbilde, ta et skjermbilde
quickactions-translate = Oversett
quickactions-cmd-translate = oversett
quickactions-settings2 = Behandle innstillinger
quickactions-cmd-settings2 = innstillinger, preferanser, alternativer, behandle
quickactions-themes = Behandle temaer
quickactions-cmd-themes2 = temaer, tillegg
quickactions-update = Oppdater { -brand-short-name }
quickactions-cmd-update = oppdater
quickactions-viewsource2 = Vis kildekode
quickactions-cmd-viewsource2 = vis kilde, kilde, sidekilde
quickactions-labs = Åpne { -firefoxlabs-brand-name }
quickactions-cmd-labs = lab, labs, eksperiment
quickactions-learn-more =
    .title = Les mer om hurtige handlinger
press-tab-label = Trykk på tabulator-tasten for å velge:
bookmarks-add-bookmark = Legg til bokmerke
bookmarks-edit-bookmark = Rediger bokmerke
bookmark-panel-cancel =
    .label = Avbryt
    .accesskey = A
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Fjern bokmerke
           *[other] Fjern { $count } bokmerker
        }
    .accesskey = F
bookmark-panel-show-editor-checkbox =
    .label = Vis redigerer ved lagring
    .accesskey = s
bookmark-panel-save-button =
    .label = Lagre
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Nettstedsinformasjon for { $host }
identity-header-security-with-host =
    .title = Tilkoblingssikkerhet for { $host }
identity-connection-not-secure = Tilkoblingen er ikke sikker
identity-connection-secure = Tilkoblingen er sikker
identity-connection-failure = Tilkoblingsfeil
identity-connection-internal = Dette er en sikker { -brand-short-name }-side.
identity-connection-file = Denne siden lagres på datamaskinen din.
identity-connection-associated = Denne siden er lastet inn fra en annen side.
identity-extension-page = Denne siden er lastet fra en utvidelse.
identity-active-blocked = { -brand-short-name } blokkerte deler av denne siden som ikke er sikre.
identity-custom-root = Tilkobling verifisert av en sertifikatutsteder som ikke kjennes igjen av Mozilla.
identity-passive-loaded = Deler av denne siden er ikke sikker (f.eks. bilder).
identity-active-loaded = Du har slått av beskyttelse på denne siden.
identity-weak-encryption = Denne siden bruker svak kryptering.
identity-https-only-connection-upgraded = (oppgradert til HTTPS)
identity-https-only-label2 = Oppgrader denne siden automatisk til en sikker tilkobling
identity-https-only-dropdown-on =
    .label = På
identity-https-only-dropdown-off =
    .label = Av
identity-https-only-dropdown-off-temporarily =
    .label = Midlertidig av
identity-https-only-info-turn-on3 = Slå på HTTPS-oppgraderinger for dette nettstedet hvis du vil at { -brand-short-name } skal oppgradere tilkoblingen når det er mulig.
identity-https-only-info-turn-off3 = Hvis siden virker ødelagt, kan det være lurt å slå av HTTPS-oppgraderinger for at dette nettstedet skal lastes inn på nytt ved hjelp av usikker HTTP.
identity-https-only-info-no-upgrade = Kan ikke å oppgradere tilkoblingen fra HTTP.
identity-permissions-storage-access-header = Infokapsler på tvers av nettsteder
identity-permissions-storage-access-hint = Disse partene kan bruke infokapsler på tvers av nettsteder og nettsteddata mens du er på dette nettstedet.
identity-permissions-storage-access-learn-more = Les mer
identity-permissions-reload-hint = Du må kanskje laste siden på nytt for at endringene skal gjelde.
identity-clear-site-data =
    .label = Slett infokapsler og nettstedsdata…
identity-connection-not-secure-security-view = Du er ikke sikkert koblet til dette nettstedet.
identity-connection-verified = Du er sikkert koblet til dette nettstedet.
identity-ev-owner-label2 = Sertifikat utstedt til
identity-verifier-label2 = Bekreftet av
identity-etsi = Kvalifisert som spesifisert i forordning (EU) 2024/1183.
identity-description-custom-root2 = Mozilla kjenner ikke igjen denne sertifikatutstederen. Den kan ha blitt lagt til av ditt operativsystem eller av en administrator.
identity-cert-exception-overridden = Du har laget et sikkerhetsunntak for dette nettstedet.
identity-remove-cert-exception =
    .label = Fjern unntak
    .accesskey = F
identity-description-insecure = Tilkoblingen til dette nettstedet er ikke privat. Informasjon du sender kan leses av andre (som f.eks. passord, meldinger, betalingskort, osv.).
identity-description-weak-cipher-intro = Tilkoblingen til dette nettstedet bruker svak kryptering, og er ikke privat.
identity-description-weak-cipher-risk = Andre personer kan se informasjonen eller endre nettstedets oppførsel.
identity-description-active-blocked2 = { -brand-short-name } har blokkert deler av denne siden som ikke er sikker.
identity-description-passive-loaded = Tilkoblingen er ikke privat, og informasjon du sender til nettstedet kan vises av andre.
identity-description-passive-loaded-insecure2 = Dette nettstedet inneholder informasjon som ikke er overført sikkert (f.eks. bilder).
identity-description-passive-loaded-mixed2 = Selv om { -brand-short-name } har blokkert noe innhold, er det fortsatt innhold på denne siden som ikke er sikker (f.eks. bilder).
identity-description-active-loaded = Dette nettstedet inneholder innhold som ikke er overført sikkert (som f.eks. skript), og tilkoblingen til nettstedet er derfor ikke privat.
identity-description-active-loaded-insecure = Informasjon du sender til dette nettstedet kan vises av andre (som passord, meldinger, betalingskort, osv.).
identity-description-tls-key-logging-heading = Tilkoblingen er kanskje ikke privat
identity-description-tls-key-logging-message = En app eller tjeneste kan se den krypterte trafikken din fra dette nettstedet.
identity-more-info-link-text =
    .label = Mer informasjon
browser-window-minimize-button =
    .tooltiptext = Minimer
browser-window-maximize-button =
    .tooltiptext = Maksimer
browser-window-restore-down-button =
    .tooltiptext = Gjenopprett ned
browser-window-close-button =
    .tooltiptext = Lukk
browser-window-return-to-opener =
    .tooltiptext = Tilbake
browser-import-button2 =
    .label = Importer bokmerker…
    .tooltiptext = Importer bokmerker fra en annen nettleser til { -brand-short-name }.
bookmarks-toolbar-empty-message = Plasser bokmerkene dine her på bokmerkeverktøylinjen for rask tilgang. <a data-l10n-name="manage-bookmarks">Behandle bokmerker…</a>
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
    .tooltiptext = Høyttalere
popup-select-window-or-screen =
    .label = Vindu eller skjerm:
    .accesskey = V
popup-all-windows-shared = Alle synlige vinduer på skjermen vil deles.
sharing-warning-window = Du deler { -brand-short-name }. Andre personer kan se når du bytter til en ny fane.
sharing-warning-screen = Du deler hele skjermen. Andre personer kan se når du bytter til en ny fane.
sharing-warning-proceed-to-tab =
    .label = Fortsett til fanen
sharing-warning-disable-for-session =
    .label = Slå av delingsbeskyttelse for denne økten
webserial-select-port-label = Velg en serieport:
webserial-no-ports-available = Ingen serieporter tilgjengelig
urlbar-search-mode-indicator-close =
    .aria-label = Lukk
urlbar-placeholder =
    .placeholder = Søk eller skriv inn adresse
urlbar-placeholder-keyword-disabled =
    .placeholder = Skriv inn adresse
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Søk med { $name }
    .placeholder = Søk på nettet
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Søk { $name }
    .placeholder = Skriv inn søketekst
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Søk i bokmerker
    .placeholder = Skriv inn søketekst
urlbar-placeholder-search-mode-other-history =
    .aria-label = Søk i historikk
    .placeholder = Skriv inn søketekst
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Søk i faner
    .placeholder = Skriv inn søketekst
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Søkehandlinger
    .placeholder = Skriv inn søketekst
urlbar-placeholder-with-name =
    .placeholder = Søk med { $name } eller skriv inn adresse
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Nettleseren er under fjernkontroll (årsak: { $component })
urlbar-permissions-granted =
    .tooltiptext = Du har gitt dette nettstedet noen spesialtillatelser.
urlbar-switch-to-tab =
    .value = Bytt til fane:
urlbar-extension =
    .value = Utvidelse:
urlbar-go-button2 =
    .title = Gå til adressen i adresselinjen
urlbar-page-action-button =
    .tooltiptext = Sidehandlinger
urlbar-revert-button =
    .tooltiptext = Vis adressen i adresselinjen
urlbar-result-action-ai-chat = Spør
urlbar-result-action-search-in-private-w-engine = Søk med { $engine } i et privat vindu
urlbar-result-action-search-in-private = Søk i et privat vindu
urlbar-result-action-search-w-engine = Søk med { $engine }
urlbar-result-action-sponsored = Sponset
urlbar-result-action-switch-tab = Bytt til fane
urlbar-result-action-move-tab-to-split-view = Flytt fane til delt visning
urlbar-result-action-visit = Besøk
urlbar-result-action-switch-tab-with-container = Bytt til fane · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Navnløs gruppe
urlbar-result-action-visit-from-clipboard = Besøk fra utklippstavlen
urlbar-result-action-before-tabtosearch-web = Trykk på tab for å søke med { $engine }
urlbar-result-action-before-tabtosearch-other = Trykk på tab for å søke { $engine }
urlbar-result-action-tabtosearch-web = Søk med { $engine } direkte fra adresselinjen
urlbar-result-action-tabtosearch-other-engine = Søk i { $engine } direkte fra adresselinjen
urlbar-result-action-copy-to-clipboard = Kopier
urlbar-result-action-undefined-calculator-result = udefinert
urlbar-result-explanation-last-visited-relative-2 = Sist besøkt { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Sist besøkt { $date }
urlbar-result-explanation-last-visited-absolute-2 = Sist besøkt { $date }
urlbar-result-explanation-bookmarked = Bokmerket { $date }
urlbar-result-addons-subtitle = { -brand-product-name }-utvidelse
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Anbefalt
urlbar-result-weather-title = <strong>{ $temperature } °{ $unit }</strong> i { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature } °{ $unit }</strong> i { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> i { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponset
urlbar-result-market-opt-in-title = Få aksjemarkedsdata rett i søkefeltet
urlbar-result-market-opt-in-description = Vis markedsoppdateringer og mer fra våre partnere når du deler søkedatainformasjon med { -vendor-short-name }. <a data-l10n-name="learn-more-link">Les mer</a>
urlbar-result-realtime-opt-in-allow = Vis forslag
urlbar-result-realtime-opt-in-not-now = Ikke nå
urlbar-result-realtime-opt-in-dismiss = Ignorer
urlbar-result-realtime-opt-in-dismiss-all2 = Ikke vis disse forslagene
urlbar-result-menu-dont-show-market2 = Ikke vis markedsforslag
urlbar-result-dismissal-acknowledgment-market = Takk for tilbakemeldingen din. Du vil ikke lenger se markedsforslag.
urlbar-result-aria-group-market =
    .aria-label = Aksjemarkedsforslag
urlbar-result-dismissal-acknowledgment-all = Takk for tilbakemeldingen din. Du vil ikke se disse forslagene lenger.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Om { $daysUntilStart } dag
       *[other] { $name } · Om { $daysUntilStart } dager
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Starter om { $daysUntilStart } dag
       *[other] { $name } · Starter om { $daysUntilStart } dager
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Slutter om { $daysUntilEnd } dag
       *[other] { $name } · Slutter om { $daysUntilEnd } dager
    }
urlbar-result-dates-today = { $name } · I dag
urlbar-result-dates-ends-today = { $name } · Slutter i dag
urlbar-searchmode-button3 =
    .title = { $engine }, velg en søkemotor
urlbar-searchmode-button-no-engine2 =
    .title = Ingen snarvei valgt, velg en snarvei
urlbar-searchmode-no-keyword2 =
    .title = Nøkkelordssøk er deaktivert
urlbar-searchmode-dropmarker2 =
    .title = Velg en søkemotor
urlbar-searchmode-bookmarks3 = Bokmerker
    .accesskey = B
urlbar-searchmode-tabs3 = Faner
    .accesskey = F
urlbar-searchmode-history3 = Historikk
    .accesskey = H
urlbar-searchmode-actions3 = Handlinger
    .accesskey = a
urlbar-searchmode-exit-button2 =
    .title = Lukk
urlbar-searchmode-default2 =
    .title = Standard søkemotor
urlbar-searchmode-popup-add-engine = Legg til «{ $engineName }»
    .title = Legg til søkemotor «{ $engineName }»
urlbar-searchmode-popup-one-off-header = Søk denne gang med:
urlbar-searchmode-popup-header = Søk med:
urlbar-searchmode-popup-search-settings = Søkeinnstillinger
    .accesskey = S
urlbar-searchmode-popup-settings = Innstillinger
    .accesskey = s
urlbar-result-search-with = Søk med { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Søk i { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Søk med { $engine }
urlbar-result-action-search-bookmarks = Søk i bokmerker
urlbar-result-action-search-history = Søk i historikk
urlbar-result-action-search-tabs = Søk i faner
urlbar-result-action-search-actions = Søkehandlinger
urlbar-result-action-switch-to-tabgroup = Bytt til { $group }
urlbar-result-action-open-saved-tabgroup = Åpne { $group }
urlbar-view-context-menu-open-in-tab2 = Åpne i ny fane
    .accesskey = n
urlbar-view-context-menu-open-in-container-tab2 = Åpne i ny beholderfane
    .accesskey = p
urlbar-view-context-menu-open-in-window2 = Åpne i nytt vindu
    .accesskey = n
urlbar-view-context-menu-open-in-private-window2 = Åpne i nytt privat vindu
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine }-forslag
urlbar-group-quickactions =
    .label = Hurtige handlinger
urlbar-group-recent-searches =
    .label = Nylige søk
urlbar-group-trending =
    .label = Populær på { $engine }
urlbar-result-menu-trending-dont-show2 = Ikke vis populære søk
    .accesskey = k
urlbar-trending-dismissal-acknowledgment = Takk for din tilbakemelding. Du vil ikke lenger se populære søk.
reader-view-enter-button =
    .aria-label = Gå til lesevisning
reader-view-close-button =
    .aria-label = Lukk lesevisning
picture-in-picture-urlbar-button-open =
    .tooltiptext = Åpne bilde-i-bilde ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Lukk bilde-i-bilde ({ $shortcut })
picture-in-picture-panel-header = Bilde-i-bilde
picture-in-picture-panel-headline = Dette nettstedet anbefaler ikke bilde-i-bilde
picture-in-picture-panel-body = Det kan hende at videoer ikke vises slik utvikleren hadde tenkt mens bilde-i-bilde er aktivert.
picture-in-picture-enable-toggle =
    .label = Slå på uansett
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> er nå i fullskjerm
fullscreen-warning-no-domain = Dette dokumentet er nå i fullskjerm
fullscreen-exit-button = Avslutt fullskjerm (Esc)
fullscreen-exit-mac-button = Avslutt fullskjerm (esc)
fullscreen-keyboardlock-exit-button = Avslutt fullskjerm (trykk og hold Esc)
fullscreen-keyboardlock-exit-mac-button = Avslutt fullskjerm (trykk og hold esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> har kontroll over musepekeren din. Trykk Esc for å ta tilbake kontrollen.
pointerlock-warning-no-domain = Dette dokumentet har kontroll over musepekeren din. Trykk på Esc for å ta tilbake kontrollen.
bookmarks-manage-bookmarks =
    .label = Behandle bokmerker
bookmarks-recent-bookmarks-panel-subheader = Nylige bokmerker
bookmarks-toolbar-chevron =
    .tooltiptext = Vis flere bokmerker
bookmarks-sidebar-content =
    .aria-label = Bokmerker
bookmarks-menu-button =
    .label = Bokmerkemeny
bookmarks-other-bookmarks-menu =
    .label = Andre bokmerker
bookmarks-mobile-bookmarks-menu =
    .label = Mobile bokmerker
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Skjul bokmerkesidestolpen
           *[other] Vis bokmerkesidestolpen
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Skjul bokmerkeverktøylinje
           *[other] Vis bokmerkeverktøylinje
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Vis bokmerkeverktøylinjen
           *[other] Skjul bokmerkeverktøylinjen
        }
bookmarks-search =
    .label = Søk i bokmerker
bookmarks-tools =
    .label = Verktøy for bokmerker
bookmarks-subview-edit-bookmark =
    .label = Rediger dette bokmerket …
bookmarks-toolbar =
    .aria-label = Bokmerker
    .toolbarname = Bokmerker
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Bokmerker
bookmarks-toolbar-placeholder =
    .title = Elementer i bokmerkelinje
bookmarks-toolbar-placeholder-button =
    .label = Elementer i bokmerkelinje
bookmarks-subview-bookmark-tab =
    .label = Bokmerk gjeldende fane …
library-bookmarks-menu =
    .label = Bokmerker
repair-text-encoding-button =
    .label = Reparer tekstkoding
    .tooltiptext = Gjett riktig tekstkoding fra sideinnhold
toolbar-settings-button =
    .label = Innstillinger
    .tooltiptext =
        { PLATFORM() ->
            [macos] Åpne innstillinger ({ $shortcut })
           *[other] Åpne innstillinger
        }
toolbar-overflow-customize-button =
    .label = Tilpass verktøylinje…
    .accesskey = T
toolbar-button-email-link =
    .label = Send lenke med e-post
    .tooltiptext = Send en lenke til siden med e-post
toolbar-button-logins =
    .label = Passord
    .tooltiptext = Se og behandle dine lagrede passord
qrcode-panel-error =
    .message = Klarte ikke å generere QR-kode. Prøv igjen.
qrcode-copy-button =
    .label = Kopier
qrcode-copy-success =
    .message = QR-kode kopiert til utklippstavlen.
qrcode-copy-error =
    .message = Kunne ikke kopiere QR-koden.
qrcode-save-button =
    .label = Lagre
qrcode-save-filename-base = qr-kode
qrcode-save-filename-with-domain-base = qr-kode-{ $domain }
qrcode-window-title = QR-kode
qrcode-dialog-title = QR-kode
qrcode-image =
    .aria-label = QR-kode
qrcode-close-button =
    .aria-label = Lukk
toolbar-button-save-page =
    .label = Lagre side
    .tooltiptext = Lagre denne siden ({ $shortcut })
toolbar-button-open-file =
    .label = Åpne fil
    .tooltiptext = Åpne fil ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synkroniserte faner
    .tooltiptext = Vis faner fra andre enheter
toolbar-button-send-tab =
    .label = Send fane
    .tooltiptext = Send gjeldende fane til en annen enhet
toolbar-button-new-private-window =
    .label = Nytt privat vindu
    .tooltiptext = Åpne et nytt privat nettleservindu ({ $shortcut })
toolbar-button-share-tab =
    .label = Del
    .tooltiptext = Del denne siden
toolbar-button-tab-groups =
    .label = Fanegrupper
    .tooltiptext = Vis fanegruppene dine
eme-notifications-drm-content-playing = Noe lyd eller video på denne siden bruker DRM-programvare, som kan begrense hva { -brand-short-name } lar deg gjøre med den.
eme-notifications-drm-content-playing-manage = Behandle innstillinger
eme-notifications-drm-content-playing-manage-accesskey = B
eme-notifications-drm-content-playing-dismiss = Ignorer
eme-notifications-drm-content-playing-dismiss-accesskey = I
panel-save-update-username-2 =
    .label = Brukernavn
panel-save-update-password-2 =
    .label = Passord
menu-share-more =
    .label = Mer…
menu-share-windows =
    .label = Flere innstillinger
menu-share-copy-links =
    .label =
        { $count ->
            [one] Kopier lenke
           *[other] Kopier { $count } lenker
        }
    .accesskey = o
ui-tour-info-panel-close =
    .tooltiptext = Lukk
popups-infobar-allow2 =
    .label = Tillat sprettoppvinduer og tredjepartvideresendinger for { $uriHost }
    .accesskey = s
popups-infobar-dont-show-message2 =
    .label = Ikke vis denne meldingen når sprettoppvinduer eller tredjepartvideresendinger er blokkert
    .accesskey = k
edit-popup-settings2 =
    .label = Behandle innstillinger for sprettoppvinduer og tredjepartvideresendinger …
    .accesskey = B
picture-in-picture-hide-toggle =
    .label = Skjul bilde-i-bilde-veksleknapp
    .accesskey = S
picture-in-picture-move-toggle-right =
    .label = Flytt bilde-i-bilde-veksler til høyre side
    .accesskey = h
picture-in-picture-move-toggle-left =
    .label = Flytt bilde-i-bilde-veksler til venstre side
    .accesskey = v
navbar-accessible =
    .aria-label = Navigasjon
navbar-downloads =
    .label = Nedlastinger
navbar-overflow-2 =
    .tooltiptext = Flere verktøy
navbar-print =
    .label = Skriv ut
    .tooltiptext = Skriv ut denne siden … ({ $shortcut })
navbar-home =
    .label = Startside
    .tooltiptext = { -brand-short-name }-startside
navbar-library =
    .label = Arkiv
    .tooltiptext = Se historikk, lagrede bokmerker og mer
navbar-search =
    .title = Søk
tabs-toolbar =
    .aria-label = Nettleserfaner
tabs-toolbar-new-tab =
    .label = Ny fane
tabs-toolbar-list-all-tabs =
    .label = List opp alle faner
    .tooltiptext = List opp alle faner
pinned-tabs-drop-indicator = Slipp fanen her for å feste den
restore-session-startup-suggestion-message = <strong>Åpne tidligere faner?</strong> Du kan gjenopprette den forrige økten fra { -brand-short-name }-programmenyen <img data-l10n-name="icon"/>, under Historikk.
restore-session-startup-suggestion-button = Vis meg hvordan
filepicker-blocked-infobar = Organisasjonen din har blokkert tilgang til lokale filer på denne datamaskinen
data-reporting-notification-message = { -brand-short-name } sender automatisk noen data til { -vendor-short-name } slik at vi kan forbedre opplevelsen din.
data-reporting-notification-button =
    .label = Velg hva som skal deles
    .accesskey = V
private-browsing-indicator-label = Privat nettlesing
private-browsing-indicator-tooltip =
    .tooltiptext = Privat nettlesing
private-browsing-indicator-button =
    .tooltiptext = Privat nettlesingsinformasjon
private-browsing-info-panel-title = Du er i et privat vindu
private-browsing-info-panel-description = Dette bidrar til å holde surfingen din skjult for andre som bruker denne enheten, men gjør deg ikke usynlig på nettet. <a data-l10n-name="learn-more">Hvem kan kanskje fortsatt se hva du gjør på nettet?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Forebygging av datatap (DLP) av { $agentName }. Klikk for mer info.
content-analysis-panel-title = Databeskyttelse
content-analysis-panel-text-styled = Organisasjonen din bruker <b>{ $agentName }</b> for å beskytte mot tap av data. <a data-l10n-name="info">Les mer</a>
unified-extensions-button =
    .label = Utvidelser
    .tooltiptext = Utvidelser
unified-extensions-button-permissions-needed =
    .label = Utvidelser
    .tooltiptext =
        Utvidelser
        Trenger tillatelser
unified-extensions-button-quarantined =
    .label = Utvidelser
    .tooltiptext =
        Utvidelser
        Noen utvidelser er ikke tillatt
unified-extensions-button-blocklisted =
    .label = Utvidelser
    .tooltiptext =
        Utvidelser
        Noen utvidelser er deaktivert
reset-pbm-toolbar-button2 =
    .label = Tøm privat økt
    .tooltiptext = Tøm privat økt
reset-pbm-panel-heading2 = Slette data og starte en ny privat økt?
reset-pbm-panel-description2 = Dette sletter historikk, infokapsler og alle andre nettstedsdata uten å lukke det private vinduet.
reset-pbm-panel-always-ask-checkbox =
    .label = Spør meg alltid
    .accesskey = S
reset-pbm-panel-cancel-button =
    .label = Avbryt
    .accesskey = A
reset-pbm-panel-confirm-button2 =
    .label = Tøm privat økt
    .accesskey = T
reset-pbm-panel-complete = Private øktdata slettet
refresh-blocked-refresh-label = { -brand-short-name } forhindret denne nettsiden fra å automatisk laste inn på nytt.
refresh-blocked-redirect-label = { -brand-short-name } forhindret denne nettsiden fra å automatisk omdirigere til en annen nettside.
refresh-blocked-allow =
    .label = Tillat
    .accesskey = T
firefox-relay-offer-why-to-use-relay = Våre sikre, brukervennlige aliaser beskytter identiteten din og forhindrer spam ved å skjule e-postadressen din.
firefox-relay-offer-what-relay-provides = Alle e-poster som sendes til e-postaliasene dine vil bli videresendt til <strong>{ $useremail }</strong> (med mindre du bestemmer deg for å blokkere dem).
firefox-relay-offer-legal-notice = Ved å klikke «Bruk e-postalias» godtar du <label data-l10n-name="tos-url">bruksvilkår</label> og <label data-l10n-name="privacy-url">personvernerklæringen</label>.
firefox-relay-offer-legal-notice-1 = Ved å registrere deg og opprette et e-postalias, godtar du <label data-l10n-name="tos-url">bruksvilkårene</label> og <label data-l10n-name="privacy-url">personvernerklæringen</label>.
popup-notification-addon-install-unsigned =
    .value = (Ubekreftet)
popup-notification-xpinstall-prompt-learn-more = Les mer om sikker installering av utvidelser
popup-notification-xpinstall-prompt-block-url = Se detaljer
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Tillat at utvidelsen kjører i private vinduer
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Del tekniske data og interaksjonsdata med utvikler av utvidelsen
    .accesskey = D
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } forhindret dette nettstedet fra å åpne et sprettoppvindu.
       *[other] { -brand-short-name } forhindret dette nettstedet fra å åpne { $popupCount } sprettoppvinduer.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } forhindret dette nettstedet fra å videresende.
        [1] { -brand-short-name } forhindret dette nettstedet fra å åpne et sprettoppvindu og videresende.
       *[other] { -brand-short-name } forhindret dette nettstedet fra å åpne { $popupCount } sprettoppvinduer og videresende.
    }
popup-warning-exceeded-message = { -brand-short-name } forhindret dette nettstedet fra å åpne mer enn { $popupCount } sprettopp-vinduer.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } forhindret dette nettstedet fra å åpne mer enn { $popupCount } sprettoppvinduer og videresende.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Innstillinger
           *[other] Innstillinger
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }
popup-show-popup-menuitem =
    .label = Åpne «{ $popupURI }»
popup-trigger-redirect-menuitem =
    .label = Vis «{ $redirectURI }»
file-picker-failed-open = Klarte ikke å åpne Windows-fildialogvinduet. Ingen fil eller mappe kunne velges.
file-picker-failed-save-somewhere = Klarte ikke å åpne Windows-fildialogvinduet. Filen vil bli lagret i { $path }.
file-picker-failed-save-nowhere = Klarte ikke å åpne Windows-fildialogvinduet. Fant ingen standardmappe, og filen vil ikke bli lagret.
file-picker-crashed-open = Windows-fildialogvinduet har krasjet. Ingen fil eller mappe kunne velges.
file-picker-crashed-save-somewhere = Windows-fildialogvinduet har krasjet. Filen vil bli lagret i { $path }.
file-picker-crashed-save-nowhere = Windows-fildialogvinduet har krasjet. Fant ingen standardmappe, og filen vil ikke bli lagret.
file-picker-crashed-show-in-folder =
    .label = Vis i mappe
    .accessKey = m
onboarding-aw-finish-setup-button =
    .label = Fullfør oppsettet
    .tooltiptext = Fullfør oppsettet av { -brand-short-name }
onboarding-checklist-button-label = Fullfør oppsettet
urlbar-trust-icon-notsecure-label = Ikke sikker
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } sporer blokkert
       *[other] { $count } sporere blokkert
    }
trustpanel-etp-label-enabled = Utvidet sporingsbeskyttelse er på
trustpanel-etp-label-disabled = Utvidet sporingsbeskyttelse er av
trustpanel-etp-toggle-on =
    .aria-label = Utvidet sporingsbeskyttelse: På for { $host }
trustpanel-etp-toggle-off =
    .aria-label = Utvidet sporingsbeskyttelse: Av for { $host }
trustpanel-etp-description-enabled = Hvis noe ser ødelagt ut på dette nettstedet, prøv å slå av beskyttelsen.
trustpanel-etp-description-disabled = { -brand-product-name } mener at selskaper burde følge deg mindre. Vi blokkerer så mange sporere som mulig når du slår på beskyttelse.
trustpanel-connection-label-secure = Tilkoblingen er sikker
trustpanel-connection-label-insecure = Tilkoblingen er ikke sikker
trustpanel-header-enabled = { -brand-product-name } er på vakt
trustpanel-description-enabled2 = Du er beskyttet. Om vi oppdager noe sier vi ifra.
trustpanel-header-enabled-insecure = Vær forsiktig på dette nettstedet
trustpanel-description-enabled-insecure = { -brand-product-name } oppdaget noe mistenkelig.
trustpanel-header-disabled = Du har slått av beskyttelse
trustpanel-description-disabled = { -brand-product-name } er deaktivert. Vi foreslår at du skrur på beskyttelsen igjen.
trustpanel-clear-cookies-button = Fjern infokapsler og nettstedsdata
trustpanel-privacy-link = Personverninnstillinger
trustpanel-clear-cookies-header =
    .title = Fjern infokapsler og nettstedsdata for { $host }
trustpanel-clear-cookies-description = Fjerning av infokapsler og nettstedsdata kan logge deg ut av nettsteder og tømme handlekurver.
trustpanel-clear-cookies-subview-button-clear = Tøm
trustpanel-clear-cookies-subview-button-cancel = Avbryt
trustpanel-site-information-header =
    .title = Tilkoblingsbeskyttelse for { $host }
trustpanel-siteinformation-morelink = Mer informasjon om nettstedet
trustpanel-blocker-see-all = Vis alle
trustpanel-blocker-header =
    .title = Sporingsbeskyttelse for { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> sporer blokkert på dette nettstedet
       *[other] <span data-l10n-name="count">{ $count }</span> sporere blokkert på dette nettstedet
    }
trustpanel-blocker-description = { -brand-product-name } mener at selskaper burde følge deg mindre. Så vi blokkerer så mange som mulig.
trustpanel-blocked-header = { -brand-product-name } blokkerte disse tingene for deg:
trustpanel-tracking-header = { -brand-product-name } tillot dette slik at nettsteder ikke skulle slutte å fungere:
trustpanel-tracking-description = Uten sporere kan det hende at enkelte knapper, skjemaer og innloggingsfelt ikke fungerer.
trustpanel-insecure-section-header = Tilkoblingen er ikke sikker
trustpanel-insecure-description = Dataene du sender til dette nettstedet er ikke kryptert. De kan bli sett, stjålet eller endret.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } sporingsinfokapsel på tvers av nettsteder
       *[other] { $count } sporingsinfokapsler på tvers av nettsteder
    }
trustpanel-list-label-tracking-content = Sporings-innhold
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } fingeravtrykkssporer
       *[other] { $count } fingeravtrykkssporere
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } sporer via sosiale medier
       *[other] { $count } sporere via sosiale medier
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } kryptoutvinner
       *[other] { $count } kryptoutvinnere
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } sporer via sosiale medier
       *[other] { -brand-product-name } blokkerte { $count } sporere via sosiale medier
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillot { $count } sporer via sosiale medier
       *[other] { -brand-product-name } tillot { $count } sporere via sosiale medier
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } sporingsinfokapsel på tvers av nettsteder
       *[other] { -brand-product-name } blokkerte { $count } sporingsinfokapsler på tvers av nettsteder
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillot { $count } sporingsinfokapsel på tvers av nettsteder
       *[other] { -brand-product-name } tillot { $count } sporingsinfokapsler på tvers av nettsteder
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } sporer
       *[other] { -brand-product-name } blokkerte { $count } sporere
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillot { $count } sporer
       *[other] { -brand-product-name } tillot { $count } sporere
    }
trustpanel-tracking-content-tab-list-header = Disse nettstedene prøver å spore deg:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } fingeravtrykkssporer
       *[other] { -brand-product-name } blokkerte { $count } fingeravtrykkssporere
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillot { $count } fingeravtrykkssporer
       *[other] { -brand-product-name } tillot { $count } fingeravtrykkssporere
    }
trustpanel-fingerprinter-list-header = Disse nettstedene prøver å fingeravtrykkspore deg:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } blokkerte { $count } kryptoutvinner
       *[other] { -brand-product-name } blokkerte { $count } kryptoutvinnere
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } tillot { $count } kryptoutvinner
       *[other] { -brand-product-name } tillot { $count } kryptoutvinnere
    }
trustpanel-cryptominer-tab-list-header = Disse nettstedene prøver å drive kryptomining:
trustpanel-breachalerts-anonymous-breached-header = Har du en konto på dette nettstedet?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } har oppdaget at dette nettstedet hadde en datalekkasje de siste 12 månedene. Finn ut om du ble berørt.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Ignorer
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Start gratis skanning
reduced-protection-infobar-message = <strong>Ser nettstedet ødelagt ut?</strong> Last siden på nytt for midlertidig å redusere sporingsbeskyttelsen.
reduced-protection-infobar-reload-button = Last på nytt
    .accesskey = L
reduced-protection-infobar-never-show-button = Ikke vis igjen
    .accesskey = v
