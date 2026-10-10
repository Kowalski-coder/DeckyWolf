genai-settings-chat-chatgpt-links = Wybierając ChatGPT, zgadzasz się na <a data-l10n-name="link1">warunki korzystania</a> i <a data-l10n-name="link2">zasady ochrony prywatności</a> OpenAI.
genai-settings-chat-claude-links = Wybierając Anthropic Claude, zgadzasz się na <a data-l10n-name="link1">regulamin klienta</a>, <a data-l10n-name="link2">zasady korzystania</a> i <a data-l10n-name="link3">zasady ochrony prywatności</a> Anthropic.
genai-settings-chat-copilot-links = Wybierając Copilot, zgadzasz się na <a data-l10n-name="link1">warunki korzystania ze sztucznej inteligencji Copilot</a> i <a data-l10n-name="link2">zasady ochrony prywatności Microsoft</a>.
genai-settings-chat-gemini-links = Wybierając Google Gemini, zgadzasz się na <a data-l10n-name="link1">warunki korzystania z usług Google</a>, <a data-l10n-name="link2">zasady niedozwolonych zastosowań generatywnej sztucznej inteligencji</a> i <a data-l10n-name="link3">zasady ochrony prywatności aplikacji Gemini</a>.
genai-settings-chat-huggingchat-links = Wybierając HuggingChat, zgadzasz się na <a data-l10n-name="link1">zasady ochrony prywatności HuggingChat</a> i <a data-l10n-name="link2">zasady ochrony prywatności Hugging Face</a>.
genai-settings-chat-lechat-links-2 = Wybierając Mistral Vibe, zgadzasz się na <a data-l10n-name="link1">regulamin usługi</a> i <a data-l10n-name="link2">zasady ochrony prywatności</a> sztucznej inteligencji Mistral.
genai-settings-chat-localhost-links = Dodaj własnego prywatnego lokalnego czatbota, takiego jak <a data-l10n-name="link1">llamafile</a> od grupy innowacji { -vendor-short-name(case: "gen") }.
genai-prompt-prefix-selection = Jestem na stronie o nazwie „{ $tabTitle }” z zaznaczonym tekstem „{ $selection }”.
genai-prompts-summarize =
    .label = Streść
    .value = Streść zaznaczony tekst za pomocą precyzyjnego i zwięzłego języka. Używaj nagłówków i list wypunktowanych w streszczeniu, aby było łatwiejsze do szybkiego przeczytania. Zachowaj znaczenie i rzetelność faktów.
genai-prompts-simplify =
    .label = Uprość język
    .value = Przeredaguj zaznaczony tekst za pomocą krótkich zdań i prostych słów. Zachowaj znaczenie i rzetelność faktów.
genai-prompts-quiz =
    .label = Przepytaj mnie
    .value = Przepytaj mnie z zaznaczonego tekstu. Zadawaj różne rodzaje pytań, na przykład wielokrotnego wyboru, prawda czy fałsz i krótką odpowiedź pisemną. Czekaj na moją odpowiedź, zanim przejdziesz do następnego pytania.
genai-prompts-explain =
    .label = Objaśnij to
    .value = Objaśnij kluczowe pojęcia w zaznaczonym tekście za pomocą prostych słów i podając przykłady.
genai-prompts-proofread =
    .label = Wykonaj korektę
    .value = Sprawdź zaznaczony tekst pod kątem błędów ortograficznych i gramatycznych. Znajdź wszelkie pomyłki i podaj poprawioną wersję tekstu. Zachowaj znaczenie i rzetelność faktów oraz najpierw podaj listę proponowanych poprawek, a następnie końcową, poprawioną wersję tekstu.
genai-menu-ask-smart-window =
    .label = Zapytaj…
    .accesskey = Z
genai-menu-no-provider-2 =
    .label = Zapytaj czatbota SI
    .accesskey = Z
genai-menu-choose-chatbot =
    .label = Wybierz czatbota SI
genai-menu-ask-generic-2 =
    .label = Zapytaj czatbota SI
    .accesskey = Z
genai-menu-ask-provider-2 =
    .label = Zapytaj { $provider }
    .accesskey = Z
genai-menu-open-generic =
    .label = Otwórz czatbota SI
genai-menu-open-provider =
    .label = Otwórz { $provider }
genai-menu-remove-generic =
    .label = Usuń czatbota SI
genai-menu-remove-provider =
    .label = Usuń { $provider }
genai-menu-remove-sidebar =
    .label = Usuń z panelu bocznego
genai-shortcut-button =
    .aria-label = Zapytaj { $provider }
genai-menu-new-badge = Nowe
genai-menu-summarize-page = Streść stronę
genai-input-ask-smart-window =
    .placeholder = Zapytaj…
genai-input-ask-generic =
    .placeholder = Zapytaj czatbota SI…
genai-input-ask-provider =
    .placeholder = Zapytaj { $provider }…
genai-shortcuts-selected-warning-generic =
    .heading = Czatbot oparty na sztucznej inteligencji nie otrzyma pełnego zaznaczenia
    .message =
        { $selectionLength ->
            [one] Zaznaczono { $selectionLength } znak. Maksymalna liczba znaków, jakie możemy wysłać do tego czatbota opartego na sztucznej inteligencji, to około { $maxLength }.
            [few] Zaznaczono około { $selectionLength } znaki. Maksymalna liczba znaków, jakie możemy wysłać do tego czatbota opartego na sztucznej inteligencji, to około { $maxLength }.
           *[many] Zaznaczono około { $selectionLength } znaków. Maksymalna liczba znaków, jakie możemy wysłać do tego czatbota opartego na sztucznej inteligencji, to około { $maxLength }.
        }
genai-shortcuts-selected-warning =
    .heading = { $provider } nie otrzyma pełnego zaznaczenia
    .message =
        { $selectionLength ->
            [one] Zaznaczono { $selectionLength } znak. Maksymalna liczba znaków, jakie możemy wysłać do { $provider }, to około { $maxLength }.
            [few] Zaznaczono około { $selectionLength } znaki. Maksymalna liczba znaków, jakie możemy wysłać do { $provider }, to około { $maxLength }.
           *[many] Zaznaczono około { $selectionLength } znaków. Maksymalna liczba znaków, jakie możemy wysłać do { $provider }, to około { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Ukryj skrót do czatbota
genai-chatbot-title = Czatbot SI
genai-header-provider-menu =
    .title = Wybierz czatbota
genai-header-settings-button =
    .title = Ustawienia czatu SI
genai-header-close-button =
    .title = Zamknij
genai-provider-view-details =
    .label = Wyświetl informacje o czatbocie
genai-options-reload-generic =
    .label = Ponownie wczytaj czatbota SI
genai-options-reload-provider =
    .label = Ponownie wczytaj { $provider }
genai-options-show-shortcut =
    .label = Wyświetlaj skrót po zaznaczeniu tekstu
genai-options-hide-shortcut =
    .label = Nie wyświetlaj skrótu po zaznaczeniu tekstu
genai-options-about-chatbot =
    .label = Informacje o czatbotach opartych na sztucznej inteligencji w { -brand-short-name(case: "loc") }
genai-page-warning =
    .message = Ze względu na długość strony jest to częściowe streszczenie.
genai-page-button-summarize = Streść stronę
genai-chatbot-summarize-title = Nowość! Streszczaj strony jednym kliknięciem
genai-chatbot-summarize-button = Streść stronę
genai-chatbot-summarize-sidebar-provider-subtitle = Kliknij czatbota opartego na sztucznej inteligencji na panelu bocznym prawym przyciskiem i wybierz „Streść stronę”.
genai-chatbot-summarize-sidebar-generic-subtitle = Kliknij przycisk z iskrami na panelu bocznym prawym przyciskiem i wybierz „Streść stronę”. Za pierwszym razem wybierzesz również czatbota opartego na sztucznej inteligencji.
genai-chatbot-summarize-footer-provider-subtitle = Otwórz czatbota opartego na sztucznej inteligencji na panelu bocznym i wybierz „Streść stronę” na dole.
genai-chatbot-summarize-footer-generic-subtitle = Dodaj czatbota opartego na sztucznej inteligencji do panelu bocznego { -brand-short-name(case: "gen") }, aby szybko streszczać strony.
genai-chatbot-contextual-title = Korzystaj z czatbota opartego na sztucznej inteligencji bez przełączania kart
genai-chatbot-contextual-subtitle = Rozmawiaj i przeglądaj Internet obok siebie po dodaniu czatbota opartego na sztucznej inteligencji do panelu bocznego { -brand-short-name(case: "gen") }.
genai-chatbot-contextual-button = Wybierz czatbota
genai-onboarding-choose-header = Wybierz czatbota opartego na sztucznej inteligencji, z którego korzystać na panelu bocznym { -brand-short-name(case: "gen") }
genai-onboarding-choose-description = Zmieniaj dostawcę w dowolnej chwili. <a data-l10n-name="learn-more">Dowiedz się więcej o każdym czatbocie</a>, aby łatwiej wybrać.
genai-onboarding-primary = Kontynuuj
genai-onboarding-secondary = Zamknij
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip-2 =
    .title = Mistral Vibe
genai-model-optin-continue =
    .label = Kontynuuj
genai-model-optin-optout =
    .label = Anuluj
genai-model-optin-cancel =
    .label = Anuluj
link-preview-reading-time =
    { $rangePlural ->
        [one] { $range } minuta na przeczytanie
        [few] { $range } minuty na przeczytanie
       *[many] { $range } minut na przeczytanie
    }
link-preview-error-message-v2 = { -brand-short-name } nie może wyświetlić podglądu tego odnośnika
link-preview-visit-link = Otwórz odnośnik
link-preview-generation-error-missing-data-v2 = { -brand-short-name } nie może wygenerować podsumowania tej strony.
link-preview-generation-error-unexpected = Coś się nie powiodło.
link-preview-generation-retry = Spróbuj ponownie
link-preview-settings-button =
    .title = Ustawienia podglądu odnośników
link-preview-settings-enable =
    .description = Wyświetla tytuł strony, opis i nie tylko po użyciu skrótu lub kliknięciu odnośnika prawym przyciskiem.
    .label = Podgląd odnośników
link-preview-settings-key-points =
    .label = Sztuczna inteligencja może odczytywać początek strony i generować podsumowanie
link-preview-settings-long-press =
    .label = Skrót: kliknij i przytrzymaj odnośnik przez 1 sekundę (długie naciśnięcie)
link-preview-optin-title = Chcesz widzieć więcej dzięki sztucznej inteligencji?
link-preview-optin-message = { -brand-short-name } korzysta ze sztucznej inteligencji do odczytania początku strony i wygenerowania krótkiego podsumowania. Aby zapewnić Ci prywatność, jest to wykonywane na Twoim urządzeniu.
link-preview-onboarding-title-long-press = Nowość: kliknij i przytrzymaj dowolny odnośnik, aby wyświetlić jego podgląd
link-preview-onboarding-description-long-press = Zobacz krótki opis, czas potrzebny na przeczytanie i nie tylko, aby zdecydować, czy odnośnik jest warty otwarcia. Dostępne także po kliknięciu prawym przyciskiem.
link-preview-key-points-header = Podsumowanie
link-preview-key-points-disclaimer = Podsumowanie jest generowane przez sztuczną inteligencję i może zawierać błędy.
link-preview-setup = Początkowa konfiguracja • <strong>{ $progress }%</strong>
link-preview-setup-faster-next-time = Następnym razem podsumowanie zobaczysz szybciej.
link-preview-onboarding-button = Wyświetl podgląd
link-preview-onboarding-close = Zamknij
link-preview-first-time-setup-title = Początkowa konfiguracja
link-preview-first-time-setup-message = To może chwilę potrwać. Następnym razem podsumowanie zobaczysz szybciej.
