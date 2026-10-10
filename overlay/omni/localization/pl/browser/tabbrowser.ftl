tabbrowser-empty-tab-title = Nowa karta
tabbrowser-empty-private-tab-title = Nowa karta prywatna
tabbrowser-menuitem-close-tab =
    .label = Zamknij kartę
tabbrowser-menuitem-close =
    .label = Zamknij
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Zamknij kartę
            [few] Zamknij { $tabCount } karty
           *[many] Zamknij { $tabCount } kart
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Wycisz kartę ({ $shortcut })
            [few] Wycisz { $tabCount } karty ({ $shortcut })
           *[many] Wycisz { $tabCount } kart ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Włącz dźwięk ({ $shortcut })
            [few] Włącz dźwięk w { $tabCount } kartach ({ $shortcut })
           *[many] Włącz dźwięk w { $tabCount } kartach ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Wycisz kartę
            [few] Wycisz { $tabCount } karty
           *[many] Wycisz { $tabCount } kart
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Włącz dźwięk
            [few] Włącz dźwięk w { $tabCount } kartach
           *[many] Włącz dźwięk w { $tabCount } kartach
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Odtwarzaj
            [few] Odtwarzaj w { $tabCount } kartach
           *[many] Odtwarzaj w { $tabCount } kartach
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Włącz dźwięk
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Wycisz kartę
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Włącz dźwięk
tabbrowser-confirm-close-tabs-title =
    { $tabCount ->
        [one] Zamknąć { $tabCount } kartę?
        [few] Zamknąć { $tabCount } karty?
       *[many] Zamknąć { $tabCount } kart?
    }
tabbrowser-confirm-close-tabs-button = Zamknij karty
tabbrowser-ask-close-tabs-checkbox = Pytaj o potwierdzenie przed zamknięciem wielu kart
tabbrowser-confirm-close-windows-title =
    { $windowCount ->
        [one] Zamknąć { $windowCount } okno?
        [few] Zamknąć { $windowCount } okna?
       *[many] Zamknąć { $windowCount } okien?
    }
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Zamknij i zakończ
       *[other] Zamknij i zakończ
    }
tabbrowser-confirm-close-tabs-with-key-title = Zamknąć okno i zakończyć { -brand-short-name(case: "acc") }?
tabbrowser-confirm-close-tabs-with-key-button = Zakończ { -brand-short-name(case: "acc") }
tabbrowser-ask-close-tabs-with-key-checkbox = Pytaj o potwierdzenie przed zamknięciem programu za pomocą { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Zakończyć { -brand-short-name(case: "acc") } lub zamknąć bieżącą kartę?
tabbrowser-confirm-close-windows-warn-shortcut-button =
    { PLATFORM() ->
        [windows] Zakończ { -brand-short-name(case: "acc") }
       *[other] Zakończ { -brand-short-name(case: "acc") }
    }
tabbrowser-confirm-close-tab-only-button = Zamknij bieżącą kartę
tabbrowser-confirm-open-multiple-tabs-title = Potwierdzenie otwarcia
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Nastąpi otwarcie { $tabCount } kart jednocześnie. Może to spowodować spowolnienie działania { -brand-short-name(case: "gen") } podczas wczytywania stron. Czy na pewno kontynuować?
    }
tabbrowser-confirm-open-multiple-tabs-button = Otwórz karty
tabbrowser-confirm-open-multiple-tabs-checkbox = Ostrzegaj, kiedy próba otwarcia zbyt wielu kart może spowolnić { -brand-short-name(case: "acc") }
tabbrowser-confirm-caretbrowsing-title = Przeglądanie z użyciem kursora
tabbrowser-confirm-caretbrowsing-message = Naciśnięcie klawisza F7 włącza lub wyłącza tryb przeglądania z użyciem kursora. Opcja ta wyświetla ruchomy kursor na stronach WWW, pozwalając na zaznaczanie tekstu przy pomocy klawiatury. Czy włączyć opcję przeglądania z użyciem kursora?
tabbrowser-confirm-caretbrowsing-checkbox = Nie pytaj ponownie.
tabbrowser-confirm-close-all-duplicate-tabs-title = Czy zamknąć podwójne karty?
tabbrowser-confirm-close-all-duplicate-tabs-text =
    Zamkniemy podwójne karty w tym oknie. Ostatnia aktywna
    karta nie zostanie zamknięta.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Zamknij karty
tabbrowser-allow-dialogs-to-get-focus =
    .label = Zezwalaj powiadomieniom tego typu z { $domain } przełączać na kartę, z której są otwierane
tabbrowser-customizemode-tab-title = Dostosowywanie { -brand-short-name(case: "gen") }
tabbrowser-context-mute-tab =
    .label = Wycisz kartę
    .accesskey = W
tabbrowser-context-mute-tab2 =
    .label = Wycisz
    .accesskey = W
tabbrowser-context-unmute-tab =
    .label = Włącz dźwięk
    .accesskey = W
tabbrowser-context-unmute-tab2 =
    .label = Włącz dźwięk
    .accesskey = W
tabbrowser-context-mute-selected-tabs =
    .label = Wycisz karty
    .accesskey = W
tabbrowser-context-unmute-selected-tabs =
    .label = Włącz dźwięki
    .accesskey = W
tabbrowser-tab-audio-playing-description = Odtwarza dźwięk
tabbrowser-ctrl-tab-list-all-tabs =
    .label =
        { $tabCount ->
            [one] Wyświetl kartę na liście
            [few] Wyświetl listę ze wszystkimi { $tabCount } kartami
           *[many] Wyświetl wszystkie { $tabCount } kart na liście
        }
tabbrowser-manager-mute-tab =
    .tooltiptext = Wycisz kartę
tabbrowser-manager-unmute-tab =
    .tooltiptext = Włącz dźwięk
tabbrowser-manager-close-tab =
    .tooltiptext = Zamknij kartę
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — zamknięta
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — bieżące okno
tab-groups-list-title = Grupy kart
tab-group-name-default = Grupa bez nazwy
tab-group-editor-title-create = Utwórz grupę kart
tab-group-editor-title-edit = Zarządzaj grupą kart
tab-group-editor-name-label = Nazwa
tab-group-editor-name-field =
    .placeholder = Przykład: Zakupy
tab-group-editor-cancel =
    .label = Anuluj
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Kolor grupy kart
tab-group-editor-color-selector2-blue = Niebieski
    .title = Niebieski
tab-group-editor-color-selector2-purple = Fioletowy
    .title = Fioletowy
tab-group-editor-color-selector2-cyan = Turkusowy
    .title = Turkusowy
tab-group-editor-color-selector2-orange = Pomarańczowy
    .title = Pomarańczowy
tab-group-editor-color-selector2-yellow = Żółty
    .title = Żółty
tab-group-editor-color-selector2-pink = Różowy
    .title = Różowy
tab-group-editor-color-selector2-green = Zielony
    .title = Zielony
tab-group-editor-color-selector2-gray = Szary
    .title = Szary
tab-group-editor-color-selector2-red = Czerwony
    .title = Czerwony
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — zamknięta
tab-group-description = { $tabGroupName } — grupa kart
tab-group-label-tooltip-collapsed = { $tabGroupName } — zwinięta
tab-group-label-tooltip-expanded = { $tabGroupName } — rozwinięta
tab-group-preview-name =
    .aria-label = Karty w zwiniętej grupie
tab-group-preview-open-description = Otwarta lista kart
tab-group-preview-closed-description = Zamknięta lista kart
tab-context-unnamed-group =
    .label = Grupa bez nazwy
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } karta więcej
        [few] { $tabCount } karty więcej
       *[many] { $tabCount } kart więcej
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Dodaj kartę do nowej grupy
           *[other] Dodaj karty do nowej grupy
        }
    .accesskey = D
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Dodaj kartę do grupy
           *[other] Dodaj karty do grupy
        }
    .accesskey = D
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Dodaj podzielony widok do nowej grupy
           *[other] Dodaj podzielone widoki do nowej grupy
        }
    .accesskey = g
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Dodaj podzielony widok do grupy
           *[other] Dodaj podzielone widoki do grupy
        }
    .accesskey = g
tab-splitview-splitter =
    .aria-label = Zmień rozmiar kart w podzielonym widoku
tab-devtools-splitter =
    .aria-label = Zmień rozmiar panelu narzędzi dla programistów
tab-context-move-tab-to-group-saved-groups =
    .label = Zamknięte grupy
tab-group-editor-action-new-tab =
    .label = Nowa karta w grupie
tab-group-editor-action-new-window =
    .label = Przenieś grupę do nowego okna
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [one] Kopiuj odnośnik w grupie
            [few] Kopiuj { $linkCount } odnośniki w grupie
           *[many] Kopiuj { $linkCount } odnośników w grupie
        }
tab-group-editor-action-save =
    .label = Zachowaj i zamknij grupę
tab-group-editor-action-ungroup =
    .label = Rozgrupuj karty
tab-group-editor-action-delete =
    .label = Usuń grupę
tab-group-editor-done =
    .label = Gotowe
    .accessKey = G
tab-group-editor-action-share-group =
    .label = Udostępnij grupę
tab-context-reopen-tab-group =
    .label = Przywróć grupę kart
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Usuń z grupy
           *[other] Usuń z grup
        }
    .accesskey = U
tab-groups-list-create-group-button = Nowa grupa
tab-groups-list-empty-header = Uporządkuj swoje karty
tab-groups-list-empty-description = Przeciągnij jedną kartę na drugą lub kliknij ją prawym przyciskiem, aby zacząć porządkowanie. Zachowamy tutaj Twoje grupy, aby można było łatwo je później znaleźć.
tab-groups-list-empty-button = Utwórz grupę kart
tab-group-context-move-to-new-window =
    .label = Przenieś grupę do nowego okna
tab-group-context-move-to-this-window =
    .label = Przenieś grupę do tego okna
tab-group-context-share-group =
    .badge = Nowe
    .label = Udostępnij grupę
tab-group-context-delete =
    .label = Usuń grupę
tab-group-context-open-saved-group-in-this-window =
    .label = Otwórz grupę w tym oknie
tab-group-context-open-saved-group-in-new-window =
    .label = Otwórz grupę w nowym oknie
tab-context-add-note =
    .label = Dodaj notatkę
    .accesskey = n
tab-context-edit-note =
    .label = Edytuj notatkę
    .accesskey = E
tab-context-delete-note =
    .label = Usuń notatkę
    .accesskey = U
tab-note-editor-title-create = Dodanie notatki
tab-note-editor-title-edit = Edycja notatki
tab-note-editor-text-field =
    .placeholder = Co chcesz pamiętać o tej karcie?
tab-note-editor-button-cancel =
    .label = Anuluj
    .accesskey = A
tab-note-editor-button-save =
    .label = Zachowaj
    .accesskey = Z
tab-note-editor-button-delete =
    .aria-label = Usuń notatkę
    .title = Usuń notatkę
    .accesskey = U
tab-note-preview-edit-icon =
    .alt = Edytuj notatkę
tab-note-preview-expand = Więcej informacji
tab-note-panel-add-note-new-badge =
    .label = Nowe
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znak
        [few] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaki
       *[many] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } znaków
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, podzielony widok po lewej
tabbrowser-tab-label-tab-split-view-right = { $label }, podzielony widok po prawej
tab-context-add-split-view =
    .label = Wyświetl w podzielonym widoku
    .accesskey = y
tab-context-open-in-split-view =
    .label = Otwórz w podzielonym widoku
    .accesskey = O
tab-context-separate-split-view =
    .label = Rozdziel widok
    .accesskey = R
tab-context-reverse-split-view =
    .label = Odwróć kolejność kart
    .accesskey = O
tab-context-badge-new = Nowe
split-view-menuitem-separate-tabs =
    .label = Rozdziel karty
split-view-menuitem-reverse-tabs =
    .label = Odwróć kolejność kart
split-view-menuitem-close-both-tabs =
    .label = Zamknij obie karty
