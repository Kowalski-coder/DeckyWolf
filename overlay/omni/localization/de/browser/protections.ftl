graph-week-summary =
    { $count ->
        [one] { -brand-short-name } blockierte { $count } Skript zur Aktivitätenverfolgung innerhalb der letzten Woche.
       *[other] { -brand-short-name } blockierte { $count } Skripte zur Aktivitätenverfolgung innerhalb der letzten Woche.
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> Skript zur Aktivitätenverfolgung blockiert seit{ DATETIME($earliestDate, day: "numeric", year: "numeric", month: "long") }.
       *[other] <b>{ $count }</b> Skripte zur Aktivitätenverfolgung blockiert seit { DATETIME($earliestDate, day: "numeric", year: "numeric", month: "long") }.
    }
graph-private-window = { -brand-short-name } wird weiterhin Elemente zur Aktivitätenverfolgung in privaten Fenstern blockieren, aber nicht aufzeichnen, was blockiert wurde.
graph-week-summary-private-window = Elemente zur Aktivitätenverfolgung, die { -brand-short-name } diese Woche blockiert hat
protection-report-webpage-title = Schutzmaßnahmen-Übersicht
protection-report-page-content-title = Schutzmaßnahmen-Übersicht
protection-report-page-summary = { -brand-short-name } kann Ihre Privatsphäre im Hintergrund schützen, während Sie im Internet surfen. Dies ist eine personalisierte Zusammenfassung dieser Schutzmaßnahmen und enthält auch Funktionen, mit denen Sie die Kontrolle über Ihre Online-Sicherheit übernehmen können.
protection-report-page-summary-default = { -brand-short-name } schützt Ihre Privatsphäre im Hintergrund, während Sie im Internet surfen. Dies ist eine personalisierte Zusammenfassung dieser Schutzmaßnahmen und enthält auch Funktionen, mit denen Sie die Kontrolle über Ihre Online-Sicherheit übernehmen können.
protection-report-settings-link = Datenschutz- und Sicherheitseinstellungen verwalten
etp-card-title-always = Verbesserter Tracking-Schutz: Immer an
etp-card-title-custom-not-blocking = Verbesserter Tracking-Schutz: AUS
etp-card-content-description = { -brand-short-name } verhindert automatisch, dass Unternehmen heimlich Ihre Aktivitäten im Internet verfolgen.
protection-report-etp-card-content-custom-not-blocking = Derzeit sind alle Schutzmaßnahmen deaktiviert. Die zu blockierenden Elemente zur Aktivitätenverfolgung können in den Schutzmaßnahmen-Einstellungen von { -brand-short-name } festgelegt werden.
protection-report-manage-protections = Einstellungen verwalten
graph-today = Heute
graph-legend-description = Grafik mit jeweils der Anzahl an blockierten Skripten zur Aktivitätenverfolgung nach Typ während dieser Woche.
social-tab-title = Social-Media-Tracker (Skripte zur Aktivitätenverfolgung durch soziale Netzwerke)
social-tab-contant = Auf anderen Websites eingebundene Elemente sozialer Netzwerke (z.B. zum Teilen von Inhalten) können Skripte enthalten, die verfolgen, was Sie online machen, angezeigt bekommen und sich anschauen. Dies ermöglicht den Unternehmen hinter den sozialen Netzwerken, mehr über Sie zu erfahren als allein durch die Inhalte, die Sie mit Ihrem Profil im sozialen Netzwerk teilen. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
cookie-tab-title = Cookies zur seitenübergreifenden Aktivitätenverfolgung
cookie-tab-content = Diese Cookies werden über viele Websites hinweg verwendet und sammeln Informationen über Ihre Online-Aktivitäten. Sie werden durch Drittanbieter wie Werbe- oder Analyseunternehmen gesetzt. Das Blockieren von Cookies zur seitenübergreifenden Aktivitätenverfolgung verringert die Anzahl an Anzeigen, welche Ihnen im Internet folgen. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
tracker-tab-title = Inhalte zur Aktivitätenverfolgung
tracker-tab-description = Websites können Werbung, Videos und andere Inhalte mit Skripten zur Aktivitätenverfolgung von anderen Websites laden. Das Blockieren von Inhalten zur Aktivitätenverfolgung ermöglicht es unter Umständen, dass Websites schneller laden, aber einige Schaltflächen, Formulare und Anmeldefelder funktionieren dann eventuell nicht richtig. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
fingerprinter-tab-title = Identifizierer (Fingerprinter)
fingerprinter-tab-content = Identifizierer (Fingerprinter) sammeln Eigenschaften Ihres Browsers und Computers und erstellen daraus ein Profil. Mit diesem digitalen Fingerabdruck können diese Sie über Websites hinweg verfolgen. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
cryptominer-tab-title = Heimliche Digitalwährungsberechner (Krypto-Miner)
cryptominer-tab-content = Heimliche Digitalwährungsberechner (Krypto-Miner) verwenden die Rechenleistung Ihres Computers, um digitales Geld zu erzeugen. Dabei wird die Batterie schnell entladen, der Computer verlangsamt und die Energierechnung erhöht. <a data-l10n-name="learn-more-link">Weitere Informationen</a>
protections-close-button2 =
    .aria-label = Schließen
    .title = Schließen
mobile-app-title = Blockieren Sie Werbe-Tracker auf mehreren Geräten
mobile-app-card-content = Verwenden Sie den mobilen Browser mit eingebautem Schutz vor Werbe-Tracking.
mobile-app-links = { -brand-product-name }-Browser für <a data-l10n-name="android-mobile-inline-link">Android</a> und <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nie wieder ein Passwort vergessen
passwords-title-logged-in = Passwörter verwalten
passwords-header-content = { -brand-product-name } speichert Passwörter sicher in Ihrem Browser.
lockwise-header-content-logged-in = Speichern Sie Passwörter sicher und synchronisieren Sie diese mit allen Ihren Geräten.
protection-report-passwords-save-passwords-button = Passwörter speichern
    .title = Passwörter speichern
protection-report-passwords-manage-passwords-button = Passwörter verwalten
    .title = Passwörter verwalten
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] Ein Passwort wurde möglicherweise bei einem Datenleck offengelegt.
       *[other] { $count } Passwörter wurden möglicherweise durch Datenlecks offengelegt.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 Passwort sicher gespeichert.
       *[other] Ihre Passwörter werden sicher gespeichert.
    }
lockwise-how-it-works-link = Wie es funktioniert
monitor-title = Nach Datenlecks Ausschau halten
monitor-link = So funktioniert es
monitor-header-content-no-account = Testen Sie mit { -monitor-brand-name }, ob Sie von einem Datenleck betroffen sind, und lassen Sie sich bei zukünftigen Datenlecks benachrichtigen.
monitor-header-content-signed-in = { -monitor-brand-name } benachrichtigt Sie, falls Ihre Informationen von einem bekannt gewordenen Datenleck betroffen sind.
monitor-sign-up-link = Für Warnmeldungen zu Datenlecks anmelden
    .title = Für Warnmeldungen zu Datenlecks bei { -monitor-brand-name } anmelden
auto-scan = Heute automatisch überprüft
monitor-emails-tooltip =
    .title = Überwachte E-Mail-Adressen bei { -monitor-brand-short-name } anzeigen
monitor-breaches-tooltip =
    .title = Bekannte Datenlecks bei { -monitor-brand-short-name } anzeigen
monitor-passwords-tooltip =
    .title = Offengelegte Passwörter bei { -monitor-brand-short-name } anzeigen
info-monitored-emails =
    { $count ->
        [one] E-Mail-Adresse wird auf Datenlecks überwacht.
       *[other] E-Mail-Adressen werden auf Datenlecks überwacht.
    }
info-known-breaches-found =
    { $count ->
        [one] bekanntes Datenleck hat Ihre Informationen offengelegt.
       *[other] bekannte Datenlecks haben Ihre Informationen offengelegt.
    }
info-known-breaches-resolved =
    { $count ->
        [one] bekanntes Datenleck als erledigt markiert
       *[other] bekannte Datenlecks als erledigt markiert
    }
info-exposed-passwords-found =
    { $count ->
        [one] Passwort durch alle Datenlecks offengelegt.
       *[other] Passwörter durch alle Datenlecks offengelegt.
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Passwort in nicht erledigten Datenlecks offengelegt
       *[other] Passwörter in nicht erledigten Datenlecks offengelegt
    }
monitor-no-breaches-title = Gute Nachrichten!
monitor-no-breaches-description = Sie haben keine bekannten Datenlecks. Wir informieren Sie, wenn sich das ändert.
monitor-view-report-link = Bericht anzeigen
    .title = Datenlecks bei { -monitor-brand-short-name } beheben
monitor-breaches-unresolved-title = Beheben Sie Ihre Datenlecks
monitor-breaches-unresolved-description = Nachdem Sie die Details zu einem Datenleck überprüft und die notwendigen Schritte zum Schutz Ihrer persönlichen Daten ergriffen haben, können Sie Datenlecks als erledigt markieren.
monitor-manage-breaches-link = Datenlecks verwalten
    .title = Datenlecks bei { -monitor-brand-short-name } verwalten
monitor-breaches-resolved-title = Exzellent. Sie haben alle Probleme mit Datenlecks behoben.
monitor-breaches-resolved-description = Wenn Ihre E-Mail-Adresse in neuen Datenlecks auftaucht, werden wir Sie informieren.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } von { $numBreaches } Datenleck als erledigt markiert
       *[other] { $numBreachesResolved } von { $numBreaches } Datenlecks als erledigt markiert
    }
monitor-partial-breaches-percentage = { $percentageResolved }% erledigt
monitor-partial-breaches-motivation-title-start = Toller Start!
monitor-partial-breaches-motivation-title-middle = Weiter so!
monitor-partial-breaches-motivation-title-end = Fast fertig! Weiter so.
monitor-partial-breaches-motivation-description = Verbleibende Datenlecks bei { -monitor-brand-short-name } beheben
monitor-resolve-breaches-link = Datenlecks beheben
    .title = Datenlecks bei { -monitor-brand-short-name } beheben
bar-tooltip-social =
    .title = Skripte zur Aktivitätenverfolgung durch soziale Netzwerke
    .aria-label =
        { $count ->
            [one] { $count } Skript zur Aktivitätenverfolgung durch soziale Netzwerke ({ $percentage } %)
           *[other] { $count } Skripte zur Aktivitätenverfolgung durch soziale Netzwerke ({ $percentage } %)
        }
bar-tooltip-cookie =
    .title = Cookies zur seitenübergreifenden Aktivitätenverfolgung
    .aria-label =
        { $count ->
            [one] { $count } Cookie zur seitenübergreifenden Aktivitätenverfolgung ({ $percentage } %)
           *[other] { $count } Cookies zur seitenübergreifenden Aktivitätenverfolgung ({ $percentage } %)
        }
bar-tooltip-tracker =
    .title = Inhalte zur Aktivitätenverfolgung
    .aria-label =
        { $count ->
            [one] { $count } Inhalt zur Aktivitätenverfolgung ({ $percentage } %)
           *[other] { $count } Inhalte zur Aktivitätenverfolgung ({ $percentage } %)
        }
bar-tooltip-fingerprinter =
    .title = Identifizierer (Fingerprinter)
    .aria-label =
        { $count ->
            [one] { $count } Identifizierer (Fingerprinter) ({ $percentage } %)
           *[other] { $count } Identifizierer (Fingerprinter) ({ $percentage } %)
        }
bar-tooltip-cryptominer =
    .title = Heimliche Digitalwährungsberechner (Krypto-Miner)
    .aria-label =
        { $count ->
            [one] { $count } Heimlicher Digitalwährungsberechner (Krypto-Miner) ({ $percentage } %)
           *[other] { $count } Heimliche Digitalwährungsberechner (Krypto-Miner) ({ $percentage } %)
        }
privacy-metrics-title = Schutz der Privatsphäre
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } diese Woche blockiert
       *[other] { $count } diese Woche blockiert
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } Tracker
       *[other] { $count } Tracker
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } Identifizierer (Fingerprinter)
       *[other] { $count } Identifizierer (Fingerprinter)
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } Cookie zur Aktivitätenverfolgung
       *[other] { $count } Cookies zur Aktivitätenverfolgung
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } sozialer Tracker
       *[other] { $count } soziale Tracker
    }
privacy-metrics-empty = Diese Woche wurden keine Tracker blockiert. { -brand-short-name } schützt Sie beim Surfen vor den folgenden Bedrohungen.
privacy-metrics-loading = Schutzmaßnahmen-Statistiken werden geladen…
privacy-metrics-error = Schutzmaßnahmen können nicht geladen werden.
privacy-metrics-private-window = { -brand-short-name } wird weiterhin Elemente zur Aktivitätenverfolgung in privaten Fenstern blockieren, aber nicht aufzeichnen, was blockiert wurde.
protections-vpn-title = Bringt Datenschutz über den Browser hinaus
protections-vpn-header-content = Schützen Sie Ihr gesamtes Gerät mit { -mozilla-vpn-brand-name }. Ein Klick verschlüsselt den gesamten Datenverkehr und verbirgt Ihren Standort.
protections-get-vpn-link = Holen Sie sich { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: Abonniert
protections-vpn-header-content-subscribed =
    { $count ->
        [one] Die Verwendung von { -mozilla-vpn-brand-name } verschlüsselt den gesamten Datenverkehr und verbirgt Ihren Standort – auf { $count } Gerät. Holen Sie das Beste aus Ihrem Abonnement heraus – holen Sie es sich aus dem <a data-l10n-name="playstore-link">Google Play Store</a> oder <a data-l10n-name="appstore-link">Apple App Store </a>.
       *[other] Die Verwendung von { -mozilla-vpn-brand-name } verschlüsselt den gesamten Datenverkehr und verbirgt Ihren Standort – auf bis zu { $count } Geräten. Holen Sie das Beste aus Ihrem Abonnement heraus – holen Sie es sich aus dem <a data-l10n-name="playstore-link">Google Play Store</a> oder <a data-l10n-name="appstore-link">Apple App Store </a>.
    }
protections-vpn-banner-header = Schutz, der über den Browser hinausgeht
protections-vpn-banner-content = Probieren Sie { -mozilla-vpn-brand-name } risikofrei aus und sehen Sie sich an, warum Techradar sagt: „Seine Geschwindigkeit, Benutzerfreundlichkeit und der niedrige monatliche Preis sind einen Blick wert.“
protections-vpn-banner-link = Holen Sie sich { -mozilla-vpn-brand-name }
