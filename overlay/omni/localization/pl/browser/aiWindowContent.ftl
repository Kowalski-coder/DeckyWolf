smartwindow-messages-document-title = Wiadomości { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } oznaczenie
        [few] { $tags } oznaczenia
       *[many] { $tags } oznaczeń
    }
smartwindow-assistant-error-generic-header = Coś się nie powiodło. Spróbuj ponownie.
smartwindow-assistant-error-budget-header = Przekroczono dzisiejsze ograniczenie rozmowy.
smartwindow-assistant-error-account-header = Korzystanie z { -smart-window-brand-name(capitalization: "lower-singular", case: "gen") } wymaga zalogowania się.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") } jest teraz zbyt zajęte. Spróbuj ponownie później.
smartwindow-assistant-error-budget-body = Nadal możesz przeglądać Internet w tym oknie. Rozmowa będzie ponownie dostępna po przywróceniu dziennego ograniczenia.
smartwindow-assistant-error-many-requests-header = Poczekaj chwilę i spróbuj ponownie. Za dużo wiadomości zostało wysłanych w krótkim czasie.
smartwindow-assistant-error-max-length-header = Czas zacząć nową rozmowę. Ta przekroczyła ograniczenie długości.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name(capitalization: "upper-singular", case: "nom") } nie może połączyć się z serwerem. Spróbuj innej sieci lub wyłącz VPN.
smartwindow-assistant-error-http-header = Błąd serwera (HTTP { $status }). Spróbuj ponownie.
smartwindow-retry-btn = Spróbuj ponownie
smartwindow-clear-btn = Nowa rozmowa
smartwindow-signin-btn = Zaloguj się
aiwindow-memories-used = Wykorzystano zapamiętane treści
aiwindow-memories-callout-description = Zapamiętane treści pomogły zindywidualizować tę odpowiedź.
aiwindow-memories-learn-more = Więcej informacji
aiwindow-manage-memories =
    .label = Ustawienia zapamiętanych treści
aiwindow-retry-without-memories =
    .label = Ponów bez zapamiętanych treści
aiwindow-retry =
    .aria-label = Ponów
    .tooltiptext = Ponów
aiwindow-copy-message =
    .aria-label = Kopiuj wiadomość
    .tooltiptext = Kopiuj
aiwindow-copy-table =
    .aria-label = Kopiuj tabelę
    .tooltiptext = Kopiuj tabelę
aiwindow-table-scroll-indicator = Przewiń, aby wyświetlić więcej
aiwindow-thumbs-up =
    .aria-label = Podziel się pozytywną opinią
    .tooltiptext = Podziel się pozytywną opinią
aiwindow-thumbs-down =
    .aria-label = Podziel się negatywną opinią
    .tooltiptext = Podziel się negatywną opinią
aiwindow-applied-memories-popover =
    .aria-label = Panel zapamiętanych treści
aiwindow-applied-memories-list =
    .aria-label = Zapamiętane treści
aiwindow-delete-memory-button =
    .aria-label = Usuń „{ $summary }”
aiwindow-jump-to-bottom =
    .aria-label = Przejdź na dół rozmowy
    .tooltiptext = Przejdź na dół
smartwindow-nl-retry-tool-button =
    .label = Ponów
smartwindow-nl-retry-message = Jeśli nadal chcesz zamknąć karty, kliknij <strong>Ponów</strong> i dokonaj wyboru na karcie, która się otworzy.
smartwindow-nl-retry-group-tabs-message = Jeśli nadal chcesz grupować karty, kliknij <strong>Ponów</strong> i dokonaj wyboru na karcie, która się otworzy.
smartwindow-nl-thinking = Wyszukiwanie pasujących kart…
smartwindow-loading-assistant-response =
    .aria-label = Wczytywanie odpowiedzi asystenta
smartwindow-nl-undo-button =
    .label = Cofnij
smart-window-closed-tabs-label =
    { $count ->
        [one] Zamknięto { $count } kartę
        [few] Zamknięto { $count } karty
       *[many] Zamknięto { $count } kart
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Gotowe! Zamknięto kartę.
       *[other] Gotowe! Zamknięto karty.
    }
smart-window-closed-tabs-row-label = Zamknięte karty
smart-window-closed-and-restored-label = Zamknięte i przywrócone karty
smart-window-restored-row-label =
    { $count ->
        [one] Przywrócono { $count } kartę
        [few] Przywrócono { $count } karty
       *[many] Przywrócono { $count } kart
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Zamknięto kartę, a następnie ją przywrócono.
       *[other] Zamknięto karty, a następnie je przywrócono.
    }
smart-window-cancelled-label = Polecenie zostało anulowane.
smart-window-confirm-group-tab = Grupuj
smart-window-confirm-group-tabs =
    { $count ->
        [one] Grupuj { $count } kartę
        [few] Grupuj { $count } karty
       *[many] Grupuj { $count } kart
    }
smart-window-confirm-open-tab = Otwórz
smart-window-confirm-open-tabs =
    { $count ->
        [one] Otwórz { $count } kartę
        [few] Otwórz { $count } karty
       *[many] Otwórz { $count } kart
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] Pogrupowano { $count } kartę
        [few] Pogrupowano { $count } karty
       *[many] Pogrupowano { $count } kart
    }
smart-window-default-tab-group-label = Grupa kart
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Utworzono grupę „{ $label }” i dodano do niej { $count } kartę.
        [few] Utworzono grupę „{ $label }” i dodano do niej { $count } karty.
       *[many] Utworzono grupę „{ $label }” i dodano do niej { $count } kart.
    }
smart-window-grouped-tabs-row-label = Pogrupowane karty
smart-window-opened-tabs-label =
    { $count ->
        [one] Otwarto { $count } kartę
        [few] Otwarto { $count } karty
       *[many] Otwarto { $count } kart
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] Otwarto { $count } kartę.
        [few] Otwarto { $count } karty.
       *[many] Otwarto { $count } kart.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Utworzono grupę „{ $label }” i otwarto { $count } kartę.
        [few] Utworzono grupę „{ $label }” i otwarto { $count } karty.
       *[many] Utworzono grupę „{ $label }” i otwarto { $count } kart.
    }
smart-window-opened-tabs-row-label = Otwarte karty
smart-window-switched-tab-label = Przełączono karty
smart-window-switched-tab-summary = Przełączono na kartę „{ $title }”.
smart-window-grouped-and-ungrouped-label = Rozgrupowane karty
smart-window-ungroup-success-summary =
    { $count ->
        [one] Pogrupowano { $count } kartę, a następnie ją rozgrupowano.
        [few] Pogrupowano { $count } karty, a następnie je rozgrupowano.
       *[many] Pogrupowano { $count } kart, a następnie je rozgrupowano.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] Rozgrupowano { $count } kartę
        [few] Rozgrupowano { $count } karty
       *[many] Rozgrupowano { $count } kart
    }
action-log-searching-tabs = Przeszukiwanie kart
action-log-searched-open-tabs = Przeszukano otwarte karty
action-log-searching-history = Przeszukiwanie historii
action-log-searched-history = Przeszukano historię
action-log-reading-page = Czytanie strony
action-log-read-page = Przeczytano treść strony
action-log-searching-web = Przeszukiwanie Internetu
action-log-searched-web = Przeszukano Internet
action-log-searching-web-with-exa = Przeszukiwanie Internetu za pomocą <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Przeszukano Internet za pomocą <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Przeszukiwanie zapamiętanych treści
action-log-checked-memories = Przeszukano zapamiętane treści
action-log-searching-settings = Przeszukiwanie ustawień
action-log-searched-settings = Przeszukano ustawienia
action-log-completed-steps =
    { $count ->
        [one] Ukończono jeden krok
        [few] Ukończono { $count } kroki
       *[many] Ukończono { $count } kroków
    }
smartwindow-search-loader-text = Wczytano wyniki wyszukiwania w tej karcie. Analizowanie…
smartwindow-assistant-citations-more-label = +{ $count } więcej
