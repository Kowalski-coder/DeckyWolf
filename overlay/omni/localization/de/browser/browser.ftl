browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } – Privater Modus
       *[other] { -brand-full-name } Privater Modus
    }
browser-main-private-suffix-for-content = Privater Modus
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Privater Modus
browser-shortcut-description = Schnelles und privates Surfen
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Website-Informationen anzeigen
            [1] Website-Informationen anzeigen ({ $count } Tracker blockiert)
            [one] Website-Informationen anzeigen ({ $count } Tracker blockiert)
           *[other] Website-Informationen anzeigen ({ $count } Tracker blockiert)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Ansicht über eine Installation öffnen
urlbar-web-notification-anchor =
    .tooltiptext = Ändern, ob diese Website Benachrichtigungen senden darf
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-Ansicht öffnen
urlbar-serial-notification-anchor =
    .tooltiptext = Ansicht für serielle Schnittstellen öffnen
urlbar-eme-notification-anchor =
    .tooltiptext = Verwendung von DRM-geschützter Software verwalten
urlbar-web-authn-anchor =
    .tooltiptext = Ansicht für Web-Authentifizierung öffnen
urlbar-canvas-notification-anchor =
    .tooltiptext = Erlaubnis zur Abfrage von Canvas-Daten verwalten
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihr Mikrofon durch diese Website
urlbar-default-notification-anchor =
    .tooltiptext = Ansicht mit Benachrichtigung öffnen
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ansicht mit Standortanfrage öffnen
urlbar-localhost-notification-anchor =
    .tooltiptext = Zugriff auf lokale Geräte für diese Website verwalten
urlbar-local-network-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihr lokales Netzwerk durch diese Website
urlbar-xr-notification-anchor =
    .tooltiptext = Ansicht für VR-Zugriff (Virtuelle Realität) öffnen
urlbar-storage-access-anchor =
    .tooltiptext = Ansicht für während des Surfens berechtigte Aktivitäten öffnen
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihre Fenster oder Bildschirme durch diese Website
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ansicht über Offline-Speicher öffnen
urlbar-password-notification-anchor =
    .tooltiptext = Ansicht über gespeicherte Zugangsdaten öffnen
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf Ihre Kamera und/oder Ihr Mikrofon durch diese Website
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Verwalten des Zugriffs auf andere Lautsprecher durch diese Website
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ansicht für automatische Wiedergabe öffnen
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Daten im dauerhaften Speicher speichern
urlbar-addons-notification-anchor =
    .tooltiptext = Ansicht mit Anfrage zur Installation eines Add-ons öffnen
urlbar-search-tips-confirm = OK
urlbar-search-tips-confirm-short = OK
urlbar-result-menu-button =
    .title = Menü öffnen
urlbar-result-menu-button-feedback = Feedback
    .title = Menü öffnen
urlbar-result-menu-learn-more2 = Weitere Informationen
    .accesskey = W
urlbar-result-menu-remove-from-history2 = Aus Chronik entfernen
    .accesskey = e
urlbar-result-menu-tip-get-help2 = Hilfe erhalten
    .accesskey = H
urlbar-result-menu-dismiss-suggestion2 = Diesen Vorschlag verwerfen
    .accesskey = v
urlbar-result-menu-manage-firefox-suggest2 = { -firefox-suggest-brand-name } verwalten
    .accesskey = v
urlbar-result-menu-report-inaccurate-location2 = Ungenauen Standort melden
urlbar-result-menu-show-less-frequently2 = Seltener anzeigen
urlbar-result-menu-dont-show-weather-suggestions2 = Keine Wettervorschläge anzeigen
urlbar-input-dismiss-autofill =
    .label = Diesen Vorschlag verwerfen
    .accesskey = v
urlbar-input-remove-from-history =
    .label = Aus Chronik entfernen
    .accesskey = e
urlbar-splitbutton-dropmarker =
    .title = Menü öffnen
urlbar-feedback-acknowledgment = Danke für Ihre Rückmeldung!
urlbar-dismissal-acknowledgment-weather = Danke für Ihr Feedback. Wettervorschläge werden nicht mehr angezeigt.
urlbar-search-tips-onboard = Weniger tippen, mehr finden: Direkt mit { $engineName } von der Adressleiste aus suchen.
urlbar-search-tips-redirect-2 = Starten Sie Ihre Suche in der Adressleiste, um Suchvorschläge von { $engineName } sowie Ihre Browser-Chronik angezeigt zu bekommen.
urlbar-tabtosearch-onboard = Wählen Sie diese Verknüpfung, um schneller Suchergebnisse zu erhalten.
urlbar-search-mode-bookmarks = Lesezeichen
urlbar-search-mode-tabs = Tabs
urlbar-search-mode-history = Chronik
urlbar-search-mode-actions = Aktionen
urlbar-geolocation-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihren Standort durch diese Website blockiert.
urlbar-localhost-blocked =
    .tooltiptext = Sie haben Verbindungen zu lokalen Geräten für diese Webseite blockiert.
urlbar-local-network-blocked =
    .tooltiptext = Sie haben Verbindungen zum lokalen Netzwerk für diese Webseite blockiert.
urlbar-xr-blocked =
    .tooltiptext = Sie haben den Zugriff auf VR-Geräte durch diese Website blockiert.
urlbar-web-notifications-blocked =
    .tooltiptext = Sie haben das Anzeigen von Benachrichtigungen durch diese Website blockiert.
urlbar-camera-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihre Kamera durch diese Website blockiert.
urlbar-microphone-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihr Mikrofon durch diese Website blockiert.
urlbar-screen-blocked =
    .tooltiptext = Sie haben den Zugriff auf Ihren Bildschirm durch diese Website blockiert.
urlbar-persistent-storage-blocked =
    .tooltiptext = Sie haben die Verwendung von dauerhaftem Speicher für diese Website blockiert.
urlbar-popup-blocked2 =
    .tooltiptext = Sie haben Pop-ups und Drittanbieter-Weiterleitungen für diese Webseite blockiert.
urlbar-autoplay-media-blocked =
    .tooltiptext = Sie haben die automatische Wiedergabe von Medien mit Ton für diese Website blockiert.
urlbar-canvas-blocked =
    .tooltiptext = Sie haben das Abfragen von Canvas-Daten durch diese Website blockiert.
urlbar-midi-blocked =
    .tooltiptext = Sie haben den Zugriff auf MIDI durch diese Website blockiert.
urlbar-serial-blocked =
    .tooltiptext = Sie haben den Zugriff auf die seriellen Ports durch diese Website blockiert.
urlbar-install-blocked =
    .tooltiptext = Sie haben die Installation von Erweiterungen von dieser Website blockiert.
urlbar-star-edit-bookmark =
    .tooltiptext = Dieses Lesezeichen bearbeiten ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Lesezeichen für diese Seite setzen ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Geteilte Ansicht
    .tooltiptext = Geteilte Ansicht
clear-search-history =
    .label = Such-Chronik löschen
    .accesskey = S
page-action-manage-extension2 =
    .label = Erweiterung verwalten…
    .accesskey = w
page-action-remove-extension2 =
    .label = Erweiterung entfernen
    .accesskey = n
full-screen-autohide =
    .label = Symbolleisten ausblenden
    .accesskey = a
full-screen-exit =
    .label = Vollbild beenden
    .accesskey = V
search-one-offs-with-title = Einmalig suchen mit:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sucheinstellungen ändern
search-one-offs-context-open-new-tab =
    .label = In neuem Tab suchen
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Als Standardsuchmaschine festlegen
    .accesskey = S
search-one-offs-context-set-as-default-private =
    .label = Als Standardsuchmaschine für private Fenster festlegen
    .accesskey = p
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Suchmaschine "{ $engineName }" hinzufügen
    .label = "{ $engineName }" hinzufügen
    .tooltiptext = Suchmaschine "{ $engineName }" hinzufügen
search-one-offs-add-engine-menu =
    .label = Suchmaschine hinzufügen
search-one-offs-bookmarks =
    .tooltiptext = Lesezeichen ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabs ({ $restrict })
search-one-offs-history =
    .tooltiptext = Chronik ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Aktionen ({ $restrict })
quickactions-addons = Add-ons anzeigen
quickactions-cmd-addons3 = Erweiterungen, Themes, Add-ons
quickactions-manageai = KI-Einstellungen verwalten
quickactions-cmd-manageai = KI deaktivieren, ki deaktivieren, ki verwalten, KI verwalten
quickactions-bookmarks2 = Lesezeichen verwalten
quickactions-cmd-bookmarks = Lesezeichen
quickactions-clearrecenthistory = Neueste Chronik löschen
quickactions-cmd-clearrecenthistory2 = Cookies, Cookies löschen, Cache, Cache löschen, Surf-Daten, Surf-Daten löschen, Chronik, Neueste Chronik löschen
quickactions-downloads2 = Downloads anzeigen
quickactions-cmd-downloads = Downloads
quickactions-extensions = Erweiterungen verwalten
quickactions-cmd-extensions2 = Erweiterungen, Add-ons
quickactions-firefoxview = { -firefoxview-brand-name } öffnen
quickactions-cmd-firefoxview = { -firefoxview-brand-name }, { -firefoxview-brand-name } öffnen, Ansicht öffnen, Ansicht
quickactions-help = { -brand-product-name }-Hilfe
quickactions-cmd-help = Hilfe, Support
quickactions-inspector2 = Entwicklerwerkzeuge öffnen
quickactions-cmd-inspector2 = Inspektor, devtools, Entwicklerwerkzeuge
quickactions-colorpicker = Wählen Sie eine Farbe aus
quickactions-cmd-colorpicker = Farbwähler, Farbpipette, Farbe auswählen
quickactions-cmd-library = Bibliothek
quickactions-library = Bibliothek öffnen
quickactions-logins2 = Passwörter verwalten
quickactions-cmd-logins = Zugangsdaten, Logins, Anmeldungen, Passwörter
quickactions-mute = Tabs mit Audio stummschalten
quickactions-cmd-mute = stumm, psst
quickactions-print2 = Seite drucken
quickactions-cmd-print = Drucken
quickactions-savepdf = Seite als PDF speichern
quickactions-cmd-savepdf2 = pdf, Seite speichern
quickactions-editpdf = PDF-Editor öffnen
quickactions-cmd-editpdf = pdf
quickactions-private2 = Privates Fenster öffnen
quickactions-cmd-private = Privater Modus
quickactions-refresh = { -brand-short-name } bereinigen
quickactions-cmd-refresh = Aktualisieren
quickactions-restart = { -brand-short-name } neu starten
quickactions-cmd-restart = Neu starten
quickactions-screenshot3 = Bildschirmfoto aufnehmen
quickactions-cmd-screenshot2 = Bildschirmfoto, Bildschirmfoto machen
quickactions-translate = Übersetzen
quickactions-cmd-translate = Übersetzen
quickactions-settings2 = Einstellungen verwalten
quickactions-cmd-settings2 = Einstellungen, Präferenzen, Optionen, verwalten
quickactions-themes = Themes verwalten
quickactions-cmd-themes2 = Themes, Add-ons
quickactions-update = { -brand-short-name } aktualisieren
quickactions-cmd-update = Aktualisieren
quickactions-viewsource2 = Seitenquelltext anzeigen
quickactions-cmd-viewsource2 = Quelltext anzeigen, Quelltext, Seitenquelltext
quickactions-labs = { -firefoxlabs-brand-name } öffnen
quickactions-cmd-labs = Labs, Experiment, Experimente
quickactions-learn-more =
    .title = Mehr über Schnellaktionen erfahren
press-tab-label = Tab drücken, um auszuwählen:
bookmarks-add-bookmark = Lesezeichen hinzufügen
bookmarks-edit-bookmark = Lesezeichen bearbeiten
bookmark-panel-cancel =
    .label = Abbrechen
    .accesskey = b
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Lesezeichen entfernen
           *[other] { $count } Lesezeichen entfernen
        }
    .accesskey = e
bookmark-panel-show-editor-checkbox =
    .label = Eigenschaften beim Speichern bearbeiten
    .accesskey = g
bookmark-panel-save-button =
    .label = Speichern
bookmark-panel =
    .style = min-width: 23em
identity-site-information = Website-Informationen für { $host }
identity-header-security-with-host =
    .title = Verbindungssicherheit für { $host }
identity-connection-not-secure = Verbindung nicht sicher
identity-connection-secure = Verbindung sicher
identity-connection-failure = Verbindungsfehler
identity-connection-internal = Dies ist eine sichere { -brand-short-name }-Seite.
identity-connection-file = Diese Seite ist auf Ihrem Computer gespeichert.
identity-connection-associated = Diese Seite wurde durch eine andere Seite bereitgestellt.
identity-extension-page = Diese Seite wurde durch eine Erweiterung bereitgestellt.
identity-active-blocked = { -brand-short-name } hat nicht sichere Inhalte dieser Seite blockiert.
identity-custom-root = Die Verbindung wurde durch eine Zertifizierungsstelle bestätigt, welche standardmäßig nicht von Mozilla anerkannt wird.
identity-passive-loaded = Teile dieser Seite sind nicht sicher (wie z.B. Grafiken).
identity-active-loaded = Sie haben den Schutz für diese Seite deaktiviert.
identity-weak-encryption = Diese Seite verwendet eine schwache Verschlüsselung.
identity-https-only-connection-upgraded = (zu HTTPS geändert)
identity-https-only-label2 = Automatisches Upgrade dieser Website auf eine sichere Verbindung
identity-https-only-dropdown-on =
    .label = Ein
identity-https-only-dropdown-off =
    .label = Aus
identity-https-only-dropdown-off-temporarily =
    .label = Temporär aus
identity-https-only-info-turn-on3 = Aktivieren Sie HTTPS-Upgrades für diese Website, wenn Sie möchten, dass { -brand-short-name } die Verbindung nach Möglichkeit aktualisiert.
identity-https-only-info-turn-off3 = Wenn die Seite defekt zu sein scheint, sollten Sie die HTTPS-Upgrades für diese Website deaktivieren, damit sie über unsicheres HTTP neu geladen wird.
identity-https-only-info-no-upgrade = Verbindung konnte nicht von HTTP geändert werden.
identity-permissions-storage-access-header = Seitenübergreifende Cookies
identity-permissions-storage-access-hint = Diese Beteiligten können Cookies und Website-Daten verwenden, während Sie sich auf dieser Website befinden.
identity-permissions-storage-access-learn-more = Weitere Informationen
identity-permissions-reload-hint = Eventuell muss die Seite neu geladen werden, um die Änderungen zu übernehmen.
identity-clear-site-data =
    .label = Cookies und Website-Daten löschen…
identity-connection-not-secure-security-view = Sie kommunizieren mit dieser Seite über eine ungesicherte Verbindung.
identity-connection-verified = Sie sind derzeit über eine gesicherte Verbindung mit dieser Website verbunden.
identity-ev-owner-label2 = Zertifikat ausgestellt für
identity-verifier-label2 = Verifiziert von
identity-etsi = Qualifiziert im Sinne der Richtlinie (EU) 2024/1183.
identity-description-custom-root2 = Mozilla erkennt diese Zertifizierungsstelle standardmäßig nicht an. Sie wurde eventuell vom Betriebssystem oder durch einen Administrator importiert.
identity-cert-exception-overridden = Sie haben eine Sicherheitsausnahme für diese Website hinzugefügt.
identity-remove-cert-exception =
    .label = Ausnahme entfernen
    .accesskey = A
identity-description-insecure = Ihre Verbindung zu dieser Website ist nicht vertraulich. Von Ihnen übermittelte Informationen (wie Passwörter, Nachrichten, Kreditkartendaten, usw.) können von Anderen eingesehen werden.
identity-description-weak-cipher-intro = Ihre Verbindung zu dieser Website verwendet eine schwache Verschlüsselung.
identity-description-weak-cipher-risk = Andere Personen können Ihre Informationen mitlesen oder das Verhalten der Website ändern.
identity-description-active-blocked2 = { -brand-short-name } hat nicht sichere Inhalte dieser Seite blockiert.
identity-description-passive-loaded = Ihre Verbindung ist nicht sicher und mit dieser Website geteilte Informationen können von Anderen eingesehen werden.
identity-description-passive-loaded-insecure2 = Diese Website enthält nicht sichere Inhalte (wie z.B. Grafiken).
identity-description-passive-loaded-mixed2 = Obwohl { -brand-short-name } Inhalte blockiert hat, enthält die Seite weiterhin nicht sichere Inhalte (wie z.B. Grafiken).
identity-description-active-loaded = Diese Website enthält nicht sichere Inhalte (wie z.B. Skripte) und Ihre Verbindung ist nicht vertraulich.
identity-description-active-loaded-insecure = Mit dieser Seite geteilte Informationen (wie Passwörter, Nachrichten, Kreditkartendaten, usw.) können von Anderen eingesehen werden.
identity-description-tls-key-logging-heading = Ihre Verbindung ist möglicherweise nicht privat
identity-description-tls-key-logging-message = Eine App oder ein Dienst kann möglicherweise Ihren verschlüsselten Datenverkehr von dieser Website sehen.
identity-more-info-link-text =
    .label = Weitere Informationen
browser-window-minimize-button =
    .tooltiptext = Minimieren
browser-window-maximize-button =
    .tooltiptext = Maximieren
browser-window-restore-down-button =
    .tooltiptext = Verkleinern
browser-window-close-button =
    .tooltiptext = Schließen
browser-window-return-to-opener =
    .tooltiptext = Zurück
browser-import-button2 =
    .label = Lesezeichen importieren…
    .tooltiptext = Lesezeichen aus einem anderen Browser zu { -brand-short-name } importieren.
bookmarks-toolbar-empty-message = Legen Sie Ihre Lesezeichen hier in der Lesezeichen-Symbolleiste ab, um schnell darauf zuzugreifen. <a data-l10n-name="manage-bookmarks">Lesezeichen verwalten…</a>
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
    .tooltiptext = Audiowiedergabegeräte
popup-select-window-or-screen =
    .label = Fenster oder Bildschirm:
    .accesskey = F
popup-all-windows-shared = Alle sichtbaren Fenster auf dem Bildschirm werden weitergegeben.
sharing-warning-window = Sie teilen { -brand-short-name }. Andere Personen können sehen, wenn Sie zu einem neuen Tab wechseln.
sharing-warning-screen = Sie teilen Ihren gesamten Bildschirm. Andere Personen können sehen, wenn Sie zu einem neuen Tab wechseln.
sharing-warning-proceed-to-tab =
    .label = Weiter zum Tab
sharing-warning-disable-for-session =
    .label = Freigabeschutz für diese Sitzung deaktivieren
webserial-select-port-label = Wählen Sie einen seriellen Port aus:
webserial-no-ports-available = Kein serieller Port verfügbar
urlbar-search-mode-indicator-close =
    .aria-label = Schließen
urlbar-placeholder =
    .placeholder = Suche oder Adresse eingeben
urlbar-placeholder-keyword-disabled =
    .placeholder = Adresse eingeben
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Mit { $name } suchen
    .placeholder = Das Web durchsuchen
urlbar-placeholder-search-mode-other-engine =
    .aria-label = { $name } durchsuchen
    .placeholder = Suchbegriffe eingeben
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Lesezeichen durchsuchen
    .placeholder = Suchbegriffe eingeben
urlbar-placeholder-search-mode-other-history =
    .aria-label = Chronik durchsuchen
    .placeholder = Suchbegriffe eingeben
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Tabs durchsuchen
    .placeholder = Suchbegriffe eingeben
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Aktionen durchsuchen
    .placeholder = Suchbegriffe eingeben
urlbar-placeholder-with-name =
    .placeholder = Mit { $name } suchen oder Adresse eingeben
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Browser wird ferngesteuert (Grund: { $component })
urlbar-permissions-granted =
    .tooltiptext = Sie haben dieser Website zusätzliche Berechtigungen erteilt.
urlbar-switch-to-tab =
    .value = Wechseln zum Tab:
urlbar-extension =
    .value = Erweiterung:
urlbar-go-button2 =
    .title = In der Adressleiste eingegebene Adresse laden
urlbar-page-action-button =
    .tooltiptext = Aktionen für Seite
urlbar-revert-button =
    .tooltiptext = Die Adresse in der Adressleiste anzeigen
urlbar-result-action-ai-chat = Fragen
urlbar-result-action-search-in-private-w-engine = Mit "{ $engine }" in privatem Fenster suchen
urlbar-result-action-search-in-private = In privatem Fenster suchen
urlbar-result-action-search-w-engine = Mit "{ $engine }" suchen
urlbar-result-action-sponsored = Gesponsert
urlbar-result-action-switch-tab = Zum Tab wechseln
urlbar-result-action-move-tab-to-split-view = Tab in geteilte Ansicht verschieben
urlbar-result-action-visit = Aufrufen
urlbar-result-action-switch-tab-with-container = Zum Tab wechseln · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Unbenannte Gruppe
urlbar-result-action-visit-from-clipboard = Aus der Zwischenablage aufrufen
urlbar-result-action-before-tabtosearch-web = Tab drücken, um mit { $engine } zu suchen
urlbar-result-action-before-tabtosearch-other = Tab drücken, um { $engine } zu durchsuchen
urlbar-result-action-tabtosearch-web = Mit { $engine } direkt aus der Adressleiste suchen
urlbar-result-action-tabtosearch-other-engine = { $engine } direkt aus der Adressleiste durchsuchen
urlbar-result-action-copy-to-clipboard = Kopieren
urlbar-result-action-undefined-calculator-result = undefiniert
urlbar-result-explanation-last-visited-relative-2 = { $date } zuletzt besucht
urlbar-result-explanation-last-visited-days-weeks-months-ago = zuletzt besucht vor { $date }
urlbar-result-explanation-last-visited-absolute-2 = Zuletzt besucht am { $date }
urlbar-result-explanation-bookmarked = als Lesezeichen gesetzt am { $date }
urlbar-result-addons-subtitle = { -brand-product-name }-Erweiterung
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Empfohlen
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> in { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> in { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Gesponsert
urlbar-result-market-opt-in-title = Holen Sie sich Aktiendaten direkt in Ihre Suchleiste
urlbar-result-market-opt-in-description = Markt-Updates und mehr von unseren Partnern anzeigen, wenn Sie Suchanfragedaten mit { -vendor-short-name } teilen. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
urlbar-result-realtime-opt-in-allow = Vorschläge anzeigen
urlbar-result-realtime-opt-in-not-now = Nicht jetzt
urlbar-result-realtime-opt-in-dismiss = Schließen
urlbar-result-realtime-opt-in-dismiss-all2 = Diese Vorschläge nicht anzeigen
urlbar-result-menu-dont-show-market2 = Marktvorschläge nicht anzeigen
urlbar-result-dismissal-acknowledgment-market = Danke für Ihr Feedback. Marktvorschläge werden nicht mehr angezeigt.
urlbar-result-aria-group-market =
    .aria-label = Vorschläge für den Aktienmarkt
urlbar-result-dismissal-acknowledgment-all = Danke für Ihr Feedback. Diese Vorschläge werden nicht mehr angezeigt.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · In { $daysUntilStart } Tag
       *[other] { $name } · In { $daysUntilStart } Tagen
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Beginnt in { $daysUntilStart } Tag
       *[other] { $name } · Beginnt in { $daysUntilStart } Tagen
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Endet in { $daysUntilEnd } Tag
       *[other] { $name } · Endet in { $daysUntilEnd } Tagen
    }
urlbar-result-dates-today = { $name } · Heute
urlbar-result-dates-ends-today = { $name } · Endet heute
urlbar-searchmode-button3 =
    .title = { $engine }, Suchmaschine auswählen
urlbar-searchmode-button-no-engine2 =
    .title = Keine Verknüpfung ausgewählt, wählen Sie eine Verknüpfung
urlbar-searchmode-no-keyword2 =
    .title = Die Schlüsselwortsuche ist deaktiviert
urlbar-searchmode-dropmarker2 =
    .title = Suchmaschine auswählen
urlbar-searchmode-bookmarks3 = Lesezeichen
    .accesskey = L
urlbar-searchmode-tabs3 = Tabs
    .accesskey = T
urlbar-searchmode-history3 = Chronik
    .accesskey = C
urlbar-searchmode-actions3 = Aktionen
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Schließen
urlbar-searchmode-default2 =
    .title = Standardsuchmaschine
urlbar-searchmode-popup-add-engine = "{ $engineName }" hinzufügen
    .title = Suchmaschine "{ $engineName }" hinzufügen
urlbar-searchmode-popup-one-off-header = Einmalig suchen mit:
urlbar-searchmode-popup-header = Suchen mit:
urlbar-searchmode-popup-search-settings = Sucheinstellungen
    .accesskey = S
urlbar-searchmode-popup-settings = Einstellungen
    .accesskey = E
urlbar-result-search-with = Mit "{ $engine }" suchen
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } durchsuchen
urlbar-result-search-with-engine-keywords = { $keywords } - Mit { $engine } suchen
urlbar-result-action-search-bookmarks = Lesezeichen durchsuchen
urlbar-result-action-search-history = Chronik durchsuchen
urlbar-result-action-search-tabs = Tabs durchsuchen
urlbar-result-action-search-actions = Aktionen durchsuchen
urlbar-result-action-switch-to-tabgroup = Zu { $group } wechseln
urlbar-result-action-open-saved-tabgroup = { $group } öffnen
urlbar-view-context-menu-open-in-tab2 = In neuem Tab öffnen
    .accesskey = T
urlbar-view-context-menu-open-in-container-tab2 = In neuem Tab in Umgebung öffnen
    .accesskey = m
urlbar-view-context-menu-open-in-window2 = In neuem Fenster öffnen
    .accesskey = F
urlbar-view-context-menu-open-in-private-window2 = In neuem privaten Fenster öffnen
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine }-Vorschläge
urlbar-group-quickactions =
    .label = Schnellaktionen
urlbar-group-recent-searches =
    .label = Letzte Suchanfragen
urlbar-group-trending =
    .label = Beliebt bei { $engine }
urlbar-result-menu-trending-dont-show2 = Beliebte Suchanfragen nicht anzeigen
    .accesskey = n
urlbar-trending-dismissal-acknowledgment = Danke für Ihr Feedback. Beliebte Suchanfragen werden nicht mehr angezeigt.
reader-view-enter-button =
    .aria-label = Leseansicht öffnen
reader-view-close-button =
    .aria-label = Leseansicht beenden
picture-in-picture-urlbar-button-open =
    .tooltiptext = Bild-im-Bild öffnen ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Bild-im-Bild schließen ({ $shortcut })
picture-in-picture-panel-header = Bild-im-Bild
picture-in-picture-panel-headline = Diese Website empfiehlt kein Bild-im-Bild
picture-in-picture-panel-body = Videos werden möglicherweise nicht so angezeigt, wie vom Entwickler beabsichtigt, wenn Bild-im-Bild aktiviert ist.
picture-in-picture-enable-toggle =
    .label = Trotzdem aktivieren
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> befindet sich jetzt im Vollbildmodus.
fullscreen-warning-no-domain = Dieses Dokument befindet sich jetzt im Vollbildmodus.
fullscreen-exit-button = Vollbild beenden (Esc)
fullscreen-exit-mac-button = Vollbild beenden (esc)
fullscreen-keyboardlock-exit-button = Vollbild beenden (Esc drücken und halten)
fullscreen-keyboardlock-exit-mac-button = Vollbild beenden (Esc drücken und halten)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontrolliert den Mauszeiger. Drücken Sie die Esc-Taste, wenn Sie wieder die Kontrolle übernehmen wollen.
pointerlock-warning-no-domain = Dieses Dokument kontrolliert den Mauszeiger. Drücken Sie die Esc-Taste, wenn Sie wieder die Kontrolle übernehmen wollen.
bookmarks-manage-bookmarks =
    .label = Lesezeichen verwalten
bookmarks-recent-bookmarks-panel-subheader = Neueste Lesezeichen
bookmarks-toolbar-chevron =
    .tooltiptext = Weitere Lesezeichen anzeigen
bookmarks-sidebar-content =
    .aria-label = Lesezeichen
bookmarks-menu-button =
    .label = Lesezeichen-Menü
bookmarks-other-bookmarks-menu =
    .label = Weitere Lesezeichen
bookmarks-mobile-bookmarks-menu =
    .label = Mobile Lesezeichen
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Lesezeichen-Sidebar schließen
           *[other] Lesezeichen-Sidebar anzeigen
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Lesezeichen-Symbolleiste ausblenden
           *[other] Lesezeichen-Symbolleiste anzeigen
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Lesezeichen-Symbolleiste ausblenden
           *[other] Lesezeichen-Symbolleiste anzeigen
        }
bookmarks-search =
    .label = Lesezeichen durchsuchen
bookmarks-tools =
    .label = Lesezeichen-Werkzeuge
bookmarks-subview-edit-bookmark =
    .label = Dieses Lesezeichen bearbeiten…
bookmarks-toolbar =
    .aria-label = Lesezeichen
    .toolbarname = Lesezeichen-Symbolleiste
    .accesskey = L
bookmarks-toolbar-menu =
    .label = Lesezeichen-Symbolleiste
bookmarks-toolbar-placeholder =
    .title = Lesezeichen-Symbole
bookmarks-toolbar-placeholder-button =
    .label = Lesezeichen-Symbole
bookmarks-subview-bookmark-tab =
    .label = Aktuellen Tab als Lesezeichen hinzufügen…
library-bookmarks-menu =
    .label = Lesezeichen
repair-text-encoding-button =
    .label = Textkodierung reparieren
    .tooltiptext = Richtige Textkodierung basierend auf dem Seiteninhalt erraten
toolbar-settings-button =
    .label = Einstellungen
    .tooltiptext =
        { PLATFORM() ->
            [macos] Einstellungen öffnen ({ $shortcut })
           *[other] Einstellungen öffnen
        }
toolbar-overflow-customize-button =
    .label = Symbolleisten anpassen…
    .accesskey = S
toolbar-button-email-link =
    .label = Link senden
    .tooltiptext = Link zu dieser Seite per E-Mail senden
toolbar-button-logins =
    .label = Passwörter
    .tooltiptext = Gespeicherte Passwörter anzeigen und verwalten
qrcode-panel-error =
    .message = Der QR-Code konnte nicht erzeugt werden. Bitte versuchen Sie es erneut.
qrcode-copy-button =
    .label = Kopieren
qrcode-copy-success =
    .message = QR-Code in die Zwischenablage kopiert.
qrcode-copy-error =
    .message = Der QR-Code konnte nicht kopiert werden.
qrcode-save-button =
    .label = Speichern
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = { $domain }-QR-Code
qrcode-window-title = QR-Code
qrcode-dialog-title = QR-Code
qrcode-image =
    .aria-label = QR-Code
qrcode-close-button =
    .aria-label = Schließen
toolbar-button-save-page =
    .label = Seite speichern
    .tooltiptext = Seite speichern unter ({ $shortcut })
toolbar-button-open-file =
    .label = Datei öffnen
    .tooltiptext = Datei öffnen ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synchronisierte Tabs
    .tooltiptext = Tabs von anderen Geräten anzeigen
toolbar-button-send-tab =
    .label = Tab senden
    .tooltiptext = Aktuellen Tab an ein anderes Gerät senden
toolbar-button-new-private-window =
    .label = Neues privates Fenster
    .tooltiptext = Ein neues privates Fenster öffnen ({ $shortcut })
toolbar-button-share-tab =
    .label = Teilen
    .tooltiptext = Diese Seite teilen
toolbar-button-tab-groups =
    .label = Tab-Gruppen
    .tooltiptext = Tab-Gruppen anzeigen
eme-notifications-drm-content-playing = Einige Audio- oder Videodateien auf dieser Seite nutzen DRM-Kopierschutz, der einschränkt, was Sie in { -brand-short-name } damit tun können.
eme-notifications-drm-content-playing-manage = Einstellungen verwalten
eme-notifications-drm-content-playing-manage-accesskey = v
eme-notifications-drm-content-playing-dismiss = Schließen
eme-notifications-drm-content-playing-dismiss-accesskey = c
panel-save-update-username-2 =
    .label = Benutzername
panel-save-update-password-2 =
    .label = Passwort
menu-share-more =
    .label = Mehr…
menu-share-windows =
    .label = Weitere Optionen
menu-share-copy-links =
    .label =
        { $count ->
            [one] Link kopieren
           *[other] { $count } Links kopieren
        }
    .accesskey = L
ui-tour-info-panel-close =
    .tooltiptext = Schließen
popups-infobar-allow2 =
    .label = Pop-ups und Drittanbieter-Weiterleitungen für { $uriHost } erlauben
    .accesskey = P
popups-infobar-dont-show-message2 =
    .label = Diese Nachricht nicht anzeigen, wenn Pop-ups oder Drittanbieter-Weiterleitungen blockiert sind
    .accesskey = D
edit-popup-settings2 =
    .label = Weiterleitungseinstellungen für Pop-ups und Drittanbieter verwalten…
    .accesskey = W
picture-in-picture-hide-toggle =
    .label = Schalter für Bild-im-Bild (PiP) ausblenden
    .accesskey = B
picture-in-picture-move-toggle-right =
    .label = Schalter für Bild-im-Bild (PiP) nach rechts verschieben
    .accesskey = v
picture-in-picture-move-toggle-left =
    .label = Schalter für Bild-im-Bild (PiP) nach links verschieben
    .accesskey = v
navbar-accessible =
    .aria-label = Navigation
navbar-downloads =
    .label = Downloads
navbar-overflow-2 =
    .tooltiptext = Weitere Werkzeuge
navbar-print =
    .label = Drucken
    .tooltiptext = Diese Seite drucken… ({ $shortcut })
navbar-home =
    .label = Startseite
    .tooltiptext = { -brand-short-name }-Startseite
navbar-library =
    .label = Bibliothek
    .tooltiptext = Öffnen von Chronik, Lesezeichen und mehr
navbar-search =
    .title = Suchen
tabs-toolbar =
    .aria-label = Browser-Tabs
tabs-toolbar-new-tab =
    .label = Neuer Tab
tabs-toolbar-list-all-tabs =
    .label = Alle Tabs auflisten
    .tooltiptext = Alle Tabs auflisten
pinned-tabs-drop-indicator = Tab zum Anheften hier loslassen
restore-session-startup-suggestion-message = <strong>Vorherige Tabs öffnen?</strong> Sie können Ihre vorherige Sitzung über das { -brand-short-name }-Anwendungsmenü <img data-l10n-name="icon"/> unter Chronik wiederherstellen.
restore-session-startup-suggestion-button = Wie es funktioniert
filepicker-blocked-infobar = Ihre Organisation hat den Zugriff auf lokale Dateien auf diesem Computer blockiert
data-reporting-notification-message = { -brand-short-name } sendet automatisch einige Daten an { -vendor-short-name }, damit die Benutzerzufriedenheit verbessert werden kann.
data-reporting-notification-button =
    .label = Zu übermittelnde Daten festlegen
    .accesskey = f
private-browsing-indicator-label = Privater Modus
private-browsing-indicator-tooltip =
    .tooltiptext = Privater Modus
private-browsing-indicator-button =
    .tooltiptext = Informationen zum privaten Modus
private-browsing-info-panel-title = Sie sind in einem privaten Fenster
private-browsing-info-panel-description = Dies hilft, Ihre Surf-Aktivitäten auf diesem Gerät vor anderen zu verbergen, macht Sie aber online nicht unsichtbar. <a data-l10n-name="learn-more">Wer kann meine Aktivitäten sehen?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Verhinderung vor Datenverlust (DLP) von { $agentName }. Klicken Sie hier, um weitere Informationen zu erhalten.
content-analysis-panel-title = Datenschutz
content-analysis-panel-text-styled = Ihre Organisation verwendet <b>{ $agentName }</b> zum Schutz vor Datenverlust. <a data-l10n-name="info">Weitere Informationen</a>
unified-extensions-button =
    .label = Erweiterungen
    .tooltiptext = Erweiterungen
unified-extensions-button-permissions-needed =
    .label = Erweiterungen
    .tooltiptext =
        Erweiterungen
        Berechtigungen nötig
unified-extensions-button-quarantined =
    .label = Erweiterungen
    .tooltiptext =
        Erweiterungen
        Einige Erweiterungen sind nicht erlaubt
unified-extensions-button-blocklisted =
    .label = Erweiterungen
    .tooltiptext =
        Erweiterungen
        Einige Erweiterungen wurden deaktiviert
reset-pbm-toolbar-button2 =
    .label = Private Sitzung löschen
    .tooltiptext = Private Sitzung löschen
reset-pbm-panel-heading2 = Daten löschen und eine neue private Sitzung starten?
reset-pbm-panel-description2 = Dadurch werden Chronik, Cookies und alle anderen Website-Daten gelöscht, ohne Ihr privates Fenster zu schließen.
reset-pbm-panel-always-ask-checkbox =
    .label = Immer fragen
    .accesskey = I
reset-pbm-panel-cancel-button =
    .label = Abbrechen
    .accesskey = A
reset-pbm-panel-confirm-button2 =
    .label = Private Sitzung löschen
    .accesskey = l
reset-pbm-panel-complete = Private Sitzungsdaten gelöscht
refresh-blocked-refresh-label = { -brand-short-name } hat diese Webseite daran gehindert automatisch neu zu laden.
refresh-blocked-redirect-label = { -brand-short-name } hat diese Webseite daran gehindert automatisch auf eine andere Webseite umzuleiten.
refresh-blocked-allow =
    .label = Erlauben
    .accesskey = E
firefox-relay-offer-why-to-use-relay = Unsere sicheren, einfach zu bedienenden Masken schützen Ihre Identität und verhindern Spam, indem sie Ihre E-Mail-Adresse verstecken.
firefox-relay-offer-what-relay-provides = Alle E-Mails, die an Ihre E-Mail-Masken gesendet werden, werden an <strong>{ $useremail }</strong> weitergeleitet (es sei denn, Sie beschließen, sie zu blockieren).
firefox-relay-offer-legal-notice = Indem Sie auf "E-Mail-Maske verwenden" klicken, stimmen Sie den <label data-l10n-name="tos-url">Nutzungsbedingungen</label> und dem <label data-l10n-name="privacy-url">Datenschutzhinweis</label> zu.
firefox-relay-offer-legal-notice-1 = Indem Sie sich anmelden und eine E-Mail-Maske erstellen, stimmen Sie den <label data-l10n-name="tos-url">Nutzungsbedingungen</label> und dem <label data-l10n-name="privacy-url">Datenschutzhinweis</label> zu.
popup-notification-addon-install-unsigned =
    .value = (nicht verifiziert)
popup-notification-xpinstall-prompt-learn-more = Weitere Informationen über das sichere Installieren von Add-ons
popup-notification-xpinstall-prompt-block-url = Details ansehen
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Ausführen der Erweiterung in privaten Fenstern erlauben
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Technische Daten und Interaktionsdaten mit Entwicklern der Erweiterung teilen
    .accesskey = t
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } hat diese Website daran gehindert, ein Pop-up-Fenster zu öffnen.
       *[other] { -brand-short-name } hat diese Website daran gehindert, { $popupCount } Pop-up-Fenster zu öffnen.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } hat diese Website daran gehindert weiterzuleiten.
        [1] { -brand-short-name } hat diese Website daran gehindert ein Pop-up-Fenster zu öffnen und weiterzuleiten.
        [one] { -brand-short-name } hat diese Website daran gehindert ein Pop-up-Fenster zu öffnen und weiterzuleiten.
       *[other] { -brand-short-name } hat diese Website daran gehindert, { $popupCount } Pop-up-Fenster zu öffnen und weiterzuleiten.
    }
popup-warning-exceeded-message = { -brand-short-name } hat diese Website daran gehindert, mehr als { $popupCount } Pop-up-Fenster zu öffnen.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
        [one] { -brand-short-name } hat diese Website daran gehindert, mehr als { $popupCount } Pop-up-Fenster zu öffnen und weiterzuleiten.
       *[other] { -brand-short-name } hat diese Website daran gehindert, mehr als { $popupCount } Pop-up-Fenster zu öffnen und weiterzuleiten.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Einstellungen
           *[other] Einstellungen
        }
    .accesskey =
        { PLATFORM() ->
            [windows] i
           *[other] i
        }
popup-show-popup-menuitem =
    .label = Anzeigen: '{ $popupURI }'
popup-trigger-redirect-menuitem =
    .label = “{ $redirectURI }”
file-picker-failed-open = Der Windows-Dateidialog konnte nicht geöffnet werden. Es konnte keine Datei oder Ordner ausgewählt werden.
file-picker-failed-save-somewhere = Der Windows-Dateidialog konnte nicht geöffnet werden. Die Datei wird unter { $path } gespeichert.
file-picker-failed-save-nowhere = Der Windows-Dateidialog konnte nicht geöffnet werden. Es konnte kein Standardordner gefunden werden; die Datei wird nicht gespeichert.
file-picker-crashed-open = Der Windows-Dateidialog ist abgestürzt. Es konnte keine Datei oder Ordner ausgewählt werden.
file-picker-crashed-save-somewhere = Der Windows-Dateidialog ist abgestürzt. Die Datei wird unter { $path } gespeichert.
file-picker-crashed-save-nowhere = Der Windows-Dateidialog ist abgestürzt. Es konnte kein Standardordner gefunden werden; die Datei wird nicht gespeichert.
file-picker-crashed-show-in-folder =
    .label = In Ordner anzeigen
    .accessKey = O
onboarding-aw-finish-setup-button =
    .label = Einrichtung abschließen
    .tooltiptext = Einrichtung von { -brand-short-name } abschließen
onboarding-checklist-button-label = Einrichtung abschließen
urlbar-trust-icon-notsecure-label = Nicht sicher
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } Tracker blockiert
       *[other] { $count } Tracker blockiert
    }
trustpanel-etp-label-enabled = Verbesserter Tracking-Schutz ist aktiviert
trustpanel-etp-label-disabled = Verbesserter Tracking-Schutz ist deaktiviert
trustpanel-etp-toggle-on =
    .aria-label = Verbesserter Tracking-Schutz: aktiviert für { $host }
trustpanel-etp-toggle-off =
    .aria-label = Verbesserter Tracking-Schutz: deaktiviert für { $host }
trustpanel-etp-description-enabled = Wenn etwas auf dieser Website beschädigt aussieht, versuchen Sie, die Schutzmaßnahmen zu deaktivieren.
trustpanel-etp-description-disabled = { -brand-product-name } ist der Meinung, dass Unternehmen Ihnen weniger folgen sollten. Wir blockieren so viele Elemente zur Aktivitätenverfolgung wie möglich, wenn Sie die Schutzmaßnahmen aktivieren.
trustpanel-connection-label-secure = Verbindung sicher
trustpanel-connection-label-insecure = Verbindung nicht sicher
trustpanel-header-enabled = { -brand-product-name } ist wachsam
trustpanel-description-enabled2 = Sie sind geschützt. Wenn wir etwas entdecken, sagen wir es Ihnen.
trustpanel-header-enabled-insecure = Seien Sie vorsichtig auf dieser Website
trustpanel-description-enabled-insecure = { -brand-product-name } hat etwas Verdächtiges bemerkt.
trustpanel-header-disabled = Sie haben die Schutzmaßnahmen deaktiviert
trustpanel-description-disabled = { -brand-product-name } ist nicht im Dienst. Wir empfehlen Ihnen, den Schutz wieder zu aktivieren.
trustpanel-clear-cookies-button = Cookies und Website-Daten löschen
trustpanel-privacy-link = Datenschutzeinstellungen
trustpanel-clear-cookies-header =
    .title = Cookies und Website-Daten für { $host } löschen
trustpanel-clear-cookies-description = Durch das Löschen von Cookies und Website-Daten werden Sie eventuell von Websites abgemeldet und Warenkörbe gelöscht.
trustpanel-clear-cookies-subview-button-clear = Löschen
trustpanel-clear-cookies-subview-button-cancel = Abbrechen
trustpanel-site-information-header =
    .title = Verbindungssicherheit für { $host }
trustpanel-siteinformation-morelink = Mehr Website-Informationen
trustpanel-blocker-see-all = Alle anzeigen
trustpanel-blocker-header =
    .title = Verfolgungsschutz für { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> Tracker auf dieser Website blockiert
       *[other] <span data-l10n-name="count">{ $count }</span> Tracker auf dieser Website blockiert
    }
trustpanel-blocker-description = { -brand-product-name } ist der Meinung, dass Unternehmen Ihnen weniger folgen sollten. Daher blockieren wir so viele wie möglich.
trustpanel-blocked-header = { -brand-product-name } hat dies für Sie blockiert:
trustpanel-tracking-header = { -brand-product-name } erlaubt diese Dinge, damit Websites noch funktionieren:
trustpanel-tracking-description = Ohne Tracker funktionieren einige Schaltflächen, Formulare und Anmeldefelder möglicherweise nicht.
trustpanel-insecure-section-header = Ihre Verbindung ist nicht sicher
trustpanel-insecure-description = Die Daten, die Sie an diese Website senden, sind nicht verschlüsselt. Sie könnten eingesehen, gestohlen oder verändert werden.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } Cookie zur seitenübergreifenden Aktivitätenverfolgung
       *[other] { $count } Cookies zur seitenübergreifenden Aktivitätenverfolgung
    }
trustpanel-list-label-tracking-content = Inhalte zur Aktivitätenverfolgung
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } Identifizierer (Fingerprinter)
       *[other] { $count } Identifizierer (Fingerprinter)
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } Social-Media-Tracker (Skript zur Aktivitätenverfolgung durch soziale Netzwerke)
       *[other] { $count } Social-Media-Tracker (Skripte zur Aktivitätenverfolgung durch soziale Netzwerke)
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } Heimlicher Digitalwährungsberechner (Krypto-Miner)
       *[other] { $count } Heimliche Digitalwährungsberechner (Krypto-Miner)
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Social-Media-Tracker blockiert
       *[other] { -brand-product-name } hat { $count } Social-Media-Tracker blockiert
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Social-Media-Tracker erlaubt
       *[other] { -brand-product-name } hat { $count } Social-Media-Tracker erlaubt
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Cookie zur seitenübergreifenden Aktivitätenverfolgung blockiert
       *[other] { -brand-product-name } hat { $count } Cookies zur seitenübergreifenden Aktivitätenverfolgung blockiert
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Cookie zur seitenübergreifenden Aktivitätenverfolgung erlaubt
       *[other] { -brand-product-name } hat { $count } Cookies zur seitenübergreifenden Aktivitätenverfolgung erlaubt
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Element zur Aktivitätenverfolgung blockiert
       *[other] { -brand-product-name } hat { $count } Elemente zur Aktivitätenverfolgung blockiert
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Element zur Aktivitätenverfolgung erlaubt
       *[other] { -brand-product-name } hat { $count } Elemente zur Aktivitätenverfolgung erlaubt
    }
trustpanel-tracking-content-tab-list-header = Diese Websites versuchen, Sie zu verfolgen:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Identifizierer (Fingerprinter) blockiert
       *[other] { -brand-product-name } hat { $count } Identifizierer (Fingerprinter) blockiert
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } Identifizierer (Fingerprinter) erlaubt
       *[other] { -brand-product-name } hat { $count } Identifizierer (Fingerprinter) erlaubt
    }
trustpanel-fingerprinter-list-header = Diese Websites versuchen, Fingerabdrücke von Ihnen zu erstellen:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } heimlichen Digitalwährungsberechner (Krypto-Miner) blockiert
       *[other] { -brand-product-name } hat { $count } heimliche Digitalwährungsberechner (Krypto-Miner) blockiert
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } hat { $count } heimlichen Digitalwährungsberechner (Krypto-Miner) erlaubt
       *[other] { -brand-product-name } hat { $count } heimliche Digitalwährungsberechner (Krypto-Miner) erlaubt
    }
trustpanel-cryptominer-tab-list-header = Diese Websites versuchen Krypto-Mining zu betreiben:
trustpanel-breachalerts-anonymous-breached-header = Haben Sie ein Konto auf dieser Website?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } hat herausgefunden, dass diese Website in den letzten 12 Monaten von einem Datenleck betroffen war. Finden Sie heraus, ob Sie betroffen sind.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Schließen
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Kostenlose Überprüfung starten
reduced-protection-infobar-message = <strong>Sieht die Website beschädigt aus?</strong> Laden Sie die Seite neu, um den Schutz vor Aktivitätenverfolgung vorübergehend zu verringern.
reduced-protection-infobar-reload-button = Neu laden
    .accesskey = N
reduced-protection-infobar-never-show-button = Nicht erneut anzeigen
    .accesskey = N
identity-allow-site-data = Cookies/Daten für diese Seite immer speichern
urlbar-eme-blocked =
    .tooltiptext = Sie haben die Wiedergabe von DRM-geschützten Inhalten auf dieser Website blockiert.
urlbar-webgl-notification-anchor =
    .tooltiptext = Berechtigung zur WebGL-Kontexterstellung verwalten
urlbar-webgl-blocked =
    .tooltiptext = Sie haben die WebGL-Kontexterstellung für diese Website blockiert.
