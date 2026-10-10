smartwindow-messages-document-title = { -smart-window-brand-name } chattmeddelanden
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } tagg
       *[other] { $tags } taggar
    }
smartwindow-assistant-error-generic-header = Något gick fel. Vänligen försök igen.
smartwindow-assistant-error-budget-header = Du har nått dagens chattgräns.
smartwindow-assistant-error-account-header = För att använda { -smart-window-brand-name } måste du logga in.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } är full just nu. Försök igen senare.
smartwindow-assistant-error-budget-body = Du kan fortfarande surfa i det här fönstret. Chatten kommer att finnas tillgänglig igen när din dagliga gräns återställs.
smartwindow-assistant-error-many-requests-header = Vänta en stund och försök igen. För många meddelanden skickades på kort tid.
smartwindow-assistant-error-max-length-header = Det är dags att starta en ny chatt. Den här har nått sin längdgräns.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } kunde inte nå servern. Försök med ett annat nätverk eller inaktivera ditt VPN.
smartwindow-assistant-error-http-header = Serverfel (HTTP { $status }). Försök igen.
smartwindow-retry-btn = Försök igen
smartwindow-clear-btn = Ny chatt
smartwindow-signin-btn = Logga in
aiwindow-memories-used = Minnen som används
aiwindow-memories-callout-description = Minnen hjälpte till att anpassa detta svar.
aiwindow-memories-learn-more = Läs mer
aiwindow-manage-memories =
    .label = Minnesinställningar
aiwindow-retry-without-memories =
    .label = Försök igen utan minnen
aiwindow-retry =
    .aria-label = Försök igen
    .tooltiptext = Försök igen
aiwindow-copy-message =
    .aria-label = Kopiera meddelande
    .tooltiptext = Kopiera
aiwindow-copy-table =
    .aria-label = Kopiera tabell
    .tooltiptext = Kopiera tabell
aiwindow-table-scroll-indicator = Bläddra för att se mer
aiwindow-thumbs-up =
    .aria-label = Dela positiv feedback
    .tooltiptext = Dela positiv feedback
aiwindow-thumbs-down =
    .aria-label = Dela negativ feedback
    .tooltiptext = Dela negativ feedback
aiwindow-applied-memories-popover =
    .aria-label = Minnespanelen
aiwindow-applied-memories-list =
    .aria-label = Minnen
aiwindow-delete-memory-button =
    .aria-label = Ta bort { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Hoppa till slutet av chatten
    .tooltiptext = Hoppa till slutet
smartwindow-nl-retry-tool-button =
    .label = Försök igen
smartwindow-nl-retry-message = Om du fortfarande vill stänga flikar väljer du <strong>Försök igen</strong> och gör ditt val i kortet som öppnas.
smartwindow-nl-retry-group-tabs-message = Om du fortfarande vill gruppera flikar väljer du <strong>Försök igen</strong> och markerar vilka flikar som ska visas på kortet som öppnas.
smartwindow-nl-thinking = Söker efter matchande flikar…
smartwindow-loading-assistant-response =
    .aria-label = Laddar svar från assistent
smartwindow-nl-undo-button =
    .label = Ångra
smart-window-closed-tabs-label =
    { $count ->
        [one] Stängde { $count } flik
       *[other] Stängde { $count } flikar
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Klar! Flik stängd.
       *[other] Klar! Flikar stängda.
    }
smart-window-closed-tabs-row-label = Stängda flikar
smart-window-closed-and-restored-label = Stängda och återställda flikar
smart-window-restored-row-label =
    { $count ->
        [one] Återställde { $count } flik
       *[other] Återställde { $count } flikar
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Fliken stängdes och återställdes sedan.
       *[other] Flikar stängda och sedan återställda.
    }
smart-window-cancelled-label = Begäran avbruten.
smart-window-confirm-group-tab = Gruppera
smart-window-confirm-group-tabs =
    { $count ->
        [one] Gruppera { $count } flik
       *[other] Gruppera { $count } flikar
    }
smart-window-confirm-open-tab = Öppna
smart-window-confirm-open-tabs =
    { $count ->
        [one] Öppna { $count } flik
       *[other] Öppna { $count } flikar
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] Grupperade { $count } flik
       *[other] Grupperade { $count } flikar
    }
smart-window-default-tab-group-label = Flikgrupp
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Skapade gruppen "{ $label }" och la till{ $count } flik.
       *[other] Skapade gruppen "{ $label }" och lade till { $count } flikar.
    }
smart-window-grouped-tabs-row-label = Grupperade flikar
smart-window-opened-tabs-label =
    { $count ->
        [one] Öppnade { $count } flik
       *[other] Öppnade { $count } flikar
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Öppnade { $count } flik.
       *[other] Öppnade { $count } flikar.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Skapade gruppen "{ $label }" och öppnade { $count } flik.
       *[other] Skapade gruppen "{ $label }" och öppnade { $count } flikar.
    }
smart-window-opened-tabs-row-label = Öppnade flikar
smart-window-switched-tab-label = Bytte flikar
smart-window-switched-tab-summary = Bytte till “{ $title }”.
smart-window-grouped-and-ungrouped-label = Flikar har avgrupperats
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } flik grupperad och sedan avgrupperad.
       *[other] { $count } flikar grupperade, sedan avgrupperade.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Avgrupperade { $count } flik
       *[other] Avgrupperade { $count } flikar
    }
action-log-searching-tabs = Söker flikar
action-log-searched-open-tabs = Sökte i öppna flikar
action-log-searching-history = Sökhistorik
action-log-searched-history = Sökte i historik
action-log-reading-page = Läser sida
action-log-read-page = Läs sidans innehåll
action-log-searching-web = Söker på webben
action-log-searched-web = Sökte på webben
action-log-searching-web-with-exa = Sök på webben med <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Sökte på webben med <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Kontrollerar minnen
action-log-checked-memories = Kontrollerade minnen
action-log-searching-settings = Söker efter inställningar
action-log-searched-settings = Sökte inställningar
action-log-completed-steps =
    { $count ->
        [one] Slutfört 1 steg
       *[other] Slutförda { $count } steg
    }
smartwindow-search-loader-text = Laddat sökresultat i den här fliken. Analyserar…
smartwindow-assistant-citations-more-label = +{ $count } fler
