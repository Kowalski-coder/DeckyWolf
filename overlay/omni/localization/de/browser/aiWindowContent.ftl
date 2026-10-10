smartwindow-messages-document-title = Chat-Nachrichten aus { -smart-window-brand-name(form: "lowercase-plural-dative") }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags }-Schlagwort
       *[other] { $tags }-Schlagwörter
    }
smartwindow-assistant-error-generic-header = Etwas ist schiefgegangen. Bitte versuchen Sie es erneut.
smartwindow-assistant-error-budget-header = Sie haben das heutige Chat-Limit erreicht.
smartwindow-assistant-error-account-header = Um { -smart-window-brand-name(form: "lowercase-plural-accusative") } zu verwenden, müssen Sie sich anmelden.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } ist derzeit voll ausgelastet. Bitte versuchen Sie es später erneut.
smartwindow-assistant-error-budget-body = Sie können in diesem Fenster weiterhin surfen. Chat ist wieder verfügbar, sobald Ihr Tageslimit zurückgesetzt wird.
smartwindow-assistant-error-many-requests-header = Bitte warten Sie einen Moment und versuchen Sie es erneut. Es wurden zu viele Nachrichten in kurzer Zeit gesendet.
smartwindow-assistant-error-max-length-header = Es ist Zeit, einen neuen Chat zu beginnen. Dieser hat die Längenbeschränkung erreicht.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } konnte den Server nicht erreichen. Probieren Sie ein anderes Netzwerk aus, oder deaktivieren Sie Ihr VPN.
smartwindow-assistant-error-http-header = Serverfehler (HTTP { $status }). Bitte versuchen Sie es erneut.
smartwindow-retry-btn = Erneut versuchen
smartwindow-clear-btn = Neuer Chat
smartwindow-signin-btn = Anmelden
aiwindow-memories-used = Erinnnerungen verwendet
aiwindow-memories-callout-description = Erinnerungen haben geholfen, diese Antwort zu personalisieren.
aiwindow-memories-learn-more = Weitere Informationen
aiwindow-manage-memories =
    .label = Erinnerungs-Einstellungen
aiwindow-retry-without-memories =
    .label = Ohne Erinnerungen erneut versuchen
aiwindow-retry =
    .aria-label = Erneut versuchen
    .tooltiptext = Erneut versuchen
aiwindow-copy-message =
    .aria-label = Nachricht kopieren
    .tooltiptext = Kopieren
aiwindow-copy-table =
    .aria-label = Tabelle kopieren
    .tooltiptext = Tabelle kopieren
aiwindow-table-scroll-indicator = Scrollen, um mehr zu sehen
aiwindow-thumbs-up =
    .aria-label = Positive Rückmeldung geben
    .tooltiptext = Positive Rückmeldung geben
aiwindow-thumbs-down =
    .aria-label = Negative Rückmeldung geben
    .tooltiptext = Negative Rückmeldung geben
aiwindow-applied-memories-popover =
    .aria-label = Ansicht für Erinnerungen
aiwindow-applied-memories-list =
    .aria-label = Erinnerungen
aiwindow-delete-memory-button =
    .aria-label = { $summary } löschen
aiwindow-jump-to-bottom =
    .aria-label = Zum Ende des Chats springen
    .tooltiptext = Zum Ende springen
smartwindow-nl-retry-tool-button =
    .label = Erneut versuchen
smartwindow-nl-retry-message = Wenn Sie Tabs trotzdem schließen möchten, wählen Sie <strong>Erneut versuchen</strong> und treffen Sie Ihre Auswahl in der sich öffnenden Karte.
smartwindow-nl-retry-group-tabs-message = Wenn Sie die Tabs dennoch gruppieren möchten, wählen Sie <strong>Erneut versuchen</strong> und wählen Sie in der sich öffnenden Karte aus, welche Tabs gruppiert werden sollen.
smartwindow-nl-thinking = Nach übereinstimmenden Tabs suchen…
smartwindow-loading-assistant-response =
    .aria-label = Antwort des Assistenten wird geladen
smartwindow-nl-undo-button =
    .label = Rückgängig
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } Tab geschlossen
       *[other] { $count } Tabs geschlossen
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Fertig! Tab geschlossen.
       *[other] Fertig! Tabs geschlossen.
    }
smart-window-closed-tabs-row-label = Geschlossene Tabs
smart-window-closed-and-restored-label = Geschlossene und wiederhergestellte Tabs
smart-window-restored-row-label =
    { $count ->
        [one] { $count } Tab wiederhergestellt
       *[other] { $count } Tabs wiederhergestellt
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Tab geschlossen, dann wiederhergestellt.
       *[other] Tabs geschlossen, dann wiederhergestellt.
    }
smart-window-cancelled-label = Anfrage abgebrochen.
smart-window-confirm-group-tab = Gruppieren
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } Tab gruppieren
       *[other] { $count } Tabs gruppieren
    }
smart-window-confirm-open-tab = Öffnen
smart-window-confirm-open-tabs =
    { $count ->
        [one] { $count } Tab öffnen
       *[other] { $count } Tabs öffnen
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } Tab gruppiert
       *[other] { $count } Tabs gruppiert
    }
smart-window-default-tab-group-label = Tab-Gruppe
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Gruppe "{ $label }" erstellt und { $count } Tab hinzugefügt.
       *[other] Gruppe "{ $label }" erstellt und { $count } Tabs hinzugefügt.
    }
smart-window-grouped-tabs-row-label = Gruppierte Tabs
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } Tab geöffnet
       *[other] { $count } Tabs geöffnet
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } Tab geöffnet
       *[other] { $count } Tabs geöffnet.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Gruppe "{ $label }" erstellt und { $count } Tab geöffnet
       *[other] Gruppe "{ $label }" erstellt und { $count } Tabs geöffnet
    }
smart-window-opened-tabs-row-label = Geöffnete Tabs
smart-window-switched-tab-label = Gewechselte Tabs
smart-window-switched-tab-summary = Gewechselt zu "{ $title }".
smart-window-grouped-and-ungrouped-label = Gruppierung der Tabs aufgehoben
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } Tab gruppiert, dann Gruppierung aufgehoben.
       *[other] { $count } Tabs gruppiert, dann Gruppierung aufgehoben.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } Tab ungruppiert
       *[other] { $count } Tabs ungruppiert
    }
action-log-searching-tabs = Tabs werden durchsucht
action-log-searched-open-tabs = Offene Tabs durchsucht
action-log-searching-history = Chronik wird durchsucht
action-log-searched-history = Durchsuchte Chronik
action-log-reading-page = Seite wird gelesen
action-log-read-page = Gelesener Seiteninhalt
action-log-searching-web = Im Internet suchen
action-log-searched-web = Im Internet gesucht
action-log-searching-web-with-exa = Mit <a data-l10n-name="exa-link">Exa</a> das Web durchsuchen
action-log-searched-web-with-exa = Im Web mit <a data-l10n-name="exa-link">Exa</a> gesucht
action-log-checking-memories = Überprüfung von Erinnerungen
action-log-checked-memories = Ausgewählte Erinnerungen
action-log-searching-settings = Einstellungen durchsuchen
action-log-searched-settings = Durchsuchte Einstellungen
action-log-completed-steps =
    { $count ->
        [one] 1 Schritt abgeschlossen
       *[other] { $count } Schritte abgeschlossen
    }
smartwindow-search-loader-text = Suchergebnisse in diesem Tab geladen. Wird analysiert…
smartwindow-assistant-citations-more-label = +{ $count } weitere
