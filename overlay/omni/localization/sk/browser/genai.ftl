genai-settings-chat-chatgpt-links = Výberom služby ChatGPT vyjadrujete súhlas s <a data-l10n-name="link1">Podmienkami používania</a> a <a data-l10n-name="link2">Zásadami ochrany osobných údajov</a> spoločnosti OpenAI.
genai-settings-chat-claude-links = Výberom Anthropic Claude vyjadrujete súhlas so <a data-l10n-name="link1">Zmluvnými podmienkami pre spotrebiteľov</a>, <a data-l10n-name="link2">Zásadami používania</a> a <a data-l10n-name="link3">Zásadami ochrany osobných údajov</a> spoločnosti Anthropic.
genai-settings-chat-copilot-links = Výberom Copilota vyjadrujete súhlas s <a data-l10n-name="link1">Podmienkami používania Copilot AI Experiences</a> a <a data-l10n-name="link2">Vyhlásením o ochrane osobných údajov spoločnosti Microsoft</a>.
genai-settings-chat-gemini-links = Výberom služby Google Gemini vyjadrujete súhlas so <a data-l10n-name="link1">Zmluvnými podmienkami spoločnosti Google</a>, <a data-l10n-name="link2">Pravidlami zakázaného používania generatívnej umelej inteligencie</a> a <a data-l10n-name="link3">Upozornenie o ochrane osobných údajov v aplikáciách Gemini</a>.
genai-settings-chat-huggingchat-links = Výberom služby HuggingChat vyjadrujete súhlas s <a data-l10n-name="link1">Oznámením o ochrane osobných údajov služby HuggingChat</a> a <a data-l10n-name="link2">Zásadami ochrany osobných údajov služby Hugging Face</a>.
genai-settings-chat-lechat-links-2 = Výberom Mistral Vibe vyjadrujete súhlas s <a data-l10n-name="link1">Zmluvnými podmienkami</a> a <a data-l10n-name="link2">Zásadami ochrany osobných údajov</a> Mistral AI.
genai-settings-chat-localhost-links = Prineste si svojho vlastného súkromného lokálneho chatbota, ako je napríklad <a data-l10n-name="link1">llamafile</a> zo skupiny inovácií { -vendor-short-name }.
genai-prompt-prefix-selection = Som na stránke “{ $tabTitle }” s označeným textom “{ $selection }”.
genai-prompts-summarize =
    .label = Vytvor súhrn
    .value = Vytvor súhrn pomocou presného a výstižného jazyka. Použi hlavičky a zoznamy s odrážkami v súhrne, aby bolo možné ho skenovať. Zachovaj význam a vecnú presnosť.
genai-prompts-simplify =
    .label = Pomôž mi to zjednodušiť
    .value = Prepíš označený text pomocou krátkych viet a jednoduchých slov. Zachovaj význam a vecnú presnosť.
genai-prompts-quiz =
    .label = Otestuj ma
    .value = Opýtaj sa ma označený text. Pýtaj sa ma na rôzne typy otázok, napríklad otázky s viacerými možnosťami, pravdivé alebo nepravdivé a krátke odpovede. Počkaj na moju odpoveď, kým prejdeš na ďalšiu otázku.
genai-prompts-explain =
    .label = Vysvetli to
    .value = Vysvetli kľúčové pojmy v tomto výbere pomocou jednoduchých slov. Použi aj príklady.
genai-prompts-proofread =
    .label = Skontroluj text
    .value = Skontroluj označený text na pravopisné a gramatické chyby. Identifikuj prípadné chyby a poskytni opravenú verziu textu. Zachovaj význam a vecnú správnosť a najskôr vypíš zoznam navrhovaných opráv, po ktorom nasleduje konečná, opravená verzia textu.
genai-menu-ask-smart-window =
    .label = Opýtajte sa…
    .accesskey = O
genai-menu-no-provider-2 =
    .label = Opýtať sa AI chatbota
    .accesskey = c
genai-menu-choose-chatbot =
    .label = Vybrať AI chatbota
genai-menu-ask-generic-2 =
    .label = Opýtať sa AI chatbota
    .accesskey = c
genai-menu-ask-provider-2 =
    .label = Opýtať sa { $provider }
    .accesskey = O
genai-menu-open-generic =
    .label = Otvoriť chatbota s umelou inteligenciou
genai-menu-open-provider =
    .label = Otvoriť { $provider }
genai-menu-remove-generic =
    .label = Odstrániť AI chatbota
genai-menu-remove-provider =
    .label = Odstrániť { $provider }
genai-menu-remove-sidebar =
    .label = Odstrániť z bočného panela
genai-shortcut-button =
    .aria-label = Opýtať sa { $provider }
genai-menu-new-badge = Nové
genai-menu-summarize-page = Vytvor súhrn stránky
genai-input-ask-smart-window =
    .placeholder = Opýtať sa…
genai-input-ask-generic =
    .placeholder = Opýtať sa AI chatbota…
genai-input-ask-provider =
    .placeholder = Opýtať sa { $provider }…
genai-shortcuts-selected-warning-generic =
    .heading = AI chatbot nedostane celý označený text
    .message =
        { $selectionLength ->
            [one] Označili ste približne { $selectionLength } znak. Počet znakov, ktoré môžeme poslať AI chatbotovi, je približne { $maxLength }.
            [few] Označili ste približne { $selectionLength } znaky. Počet znakov, ktoré môžeme poslať AI chatbotovi, je približne { $maxLength }.
            [many] Označili ste približne { $selectionLength } znakov. Počet znakov, ktoré môžeme poslať AI chatbotovi, je približne { $maxLength }.
           *[other] Označili ste približne { $selectionLength } znakov. Počet znakov, ktoré môžeme poslať AI chatbotovi, je približne { $maxLength }.
        }
genai-shortcuts-selected-warning =
    .heading = { $provider } nedostane celý označený text
    .message =
        { $selectionLength ->
            [one] Označili ste približne { $selectionLength } znak. Počet znakov, ktoré môžeme poslať službe { $provider }, je približne { $maxLength }.
            [few] Označili ste približne { $selectionLength } znaky. Počet znakov, ktoré môžeme poslať službe { $provider }, je približne { $maxLength }.
            [many] Označili ste približne { $selectionLength } znakov. Počet znakov, ktoré môžeme poslať službe { $provider }, je približne { $maxLength }.
           *[other] Označili ste približne { $selectionLength } znakov. Počet znakov, ktoré môžeme poslať službe { $provider }, je približne { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Skryť skratku chatbota
genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Vyberte si chatbota
genai-header-settings-button =
    .title = Nastavenia chatu s umelou inteligenciou
genai-header-close-button =
    .title = Zavrieť
genai-provider-view-details =
    .label = Zobraziť podrobnosti o chatbotovi
genai-options-reload-generic =
    .label = Znova načítať AI chatbota
genai-options-reload-provider =
    .label = Znovu načítať { $provider }
genai-options-show-shortcut =
    .label = Zobrazovať skratku pri výbere textu
genai-options-hide-shortcut =
    .label = Skryť skratku pri výbere textu
genai-options-about-chatbot =
    .label = O AI chatbotoch vo { -brand-short-name(case: "loc") }
genai-page-warning =
    .message = Keďže stránka je dlhá, ide len o čiastočné zhrnutie.
genai-page-button-summarize = Vytvor súhrn stránky
genai-chatbot-summarize-title = Novinka! Vytvorte súhrn stránky jedným kliknutím
genai-chatbot-summarize-button = Vytvor súhrn stránky
genai-chatbot-summarize-sidebar-provider-subtitle = Kliknite pravým tlačidlom myši na svojho chatbota s umelou inteligenciou v bočnom paneli a vyberte možnosť “Vytvor súhrn stránky”.
genai-chatbot-summarize-sidebar-generic-subtitle = Kliknite pravým tlačidlom myši na tlačidlo s trblietkami na bočnom paneli a vyberte možnosť “Vytvor súhrn stránky”. Pri prvom použití si tiež vyberiete chatbota s umelou inteligenciou.
genai-chatbot-summarize-footer-provider-subtitle = Otvorte svojho chatbota s umelou inteligenciou v bočnom paneli a v dolnej časti vyberte možnosť „Vytvor súhrn stránky“.
genai-chatbot-summarize-footer-generic-subtitle = Pridajte do bočného panela { -brand-short-name(case: "gen") } chatbota s umelou inteligenciou, aby ste mohli rýchlo jednoducho vytvárať súhrny stránok.
genai-chatbot-contextual-title = Používajte chatbota s umelou inteligenciou bez prepínania kariet
genai-chatbot-contextual-subtitle = Chatujte a prehliadajte web vedľa seba tak, že si do bočného panela { -brand-short-name(case: "gen") } pridáte chatbota s umelou inteligenciou.
genai-chatbot-contextual-button = Vyberte si chatbota
genai-onboarding-choose-header = V bočnom paneli { -brand-short-name(case: "gen") } vyberte AI chatbota, ktorého chcete použiť
genai-onboarding-choose-description = Prepnúť môžete kedykoľvek. Ak potrebujete pomoc pri výbere, <a data-l10n-name="learn-more">prečítajte si viac informácií o jednotlivých chatbotoch</a>.
genai-onboarding-primary = Pokračovať
genai-onboarding-secondary = Zavrieť
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
    .label = Pokračovať
genai-model-optin-optout =
    .label = Zrušiť
genai-model-optin-cancel =
    .label = Zrušiť
link-preview-reading-time =
    { $rangePlural ->
        [one] Čas čítania: { $range } minúta
        [few] Čas čítania: { $range } minúty
        [many] Čas čítania: { $range } minút
       *[other] Čas čítania: { $range } minút
    }
link-preview-error-message-v2 = { -brand-short-name } nedokáže zobraziť ukážku tohto odkazu
link-preview-visit-link = Navštíviť odkaz
link-preview-generation-error-missing-data-v2 = { -brand-short-name } nedokáže vygenerovať kľúčové body pre túto webovú stránku.
link-preview-generation-error-unexpected = Niečo sa pokazilo.
link-preview-generation-retry = Skúsiť znova
link-preview-settings-button =
    .title = Nastavenia ukážky odkazu
link-preview-settings-enable =
    .description = Po použití skratky alebo kliknutí pravým tlačidlom myši na odkaz sa zobrazí názov stránky, popis a ďalšie informácie.
    .label = Povoliť ukážky odkazov
link-preview-settings-key-points =
    .label = Umožní umelej inteligencii prečítať začiatok stránky a vygenerovať kľúčové body
link-preview-settings-long-press =
    .label = Skratka: Kliknite na odkaz a podržte ho 1 sekundu (dlhé stlačenie)
link-preview-optin-title = Chcete vidieť viac s pomocou umelej inteligencie?
link-preview-optin-message = { -brand-short-name } používa umelú inteligenciu na čítanie začiatku stránky a generovanie niekoľkých jej kľúčových bodov. Aby sa uprednostnilo vaše súkromie, deje sa to na vašom zariadení.
link-preview-onboarding-title-long-press = Nové: Kliknite a podržte ľubovoľný odkaz a zobrazí sa ukážka
link-preview-onboarding-description-long-press = Pozrite si krátky popis, čas na prečítanie a ďalšie informácie, aby ste sa rozhodli, či sa oplatí odkaz otvoriť. Dostupné aj po kliknutí pravým tlačidlom myši.
link-preview-key-points-header = Kľúčové body
link-preview-key-points-disclaimer = Kľúčové body sú generované umelou inteligenciou a môžu obsahovať chyby.
link-preview-setup = Prvé nastavenie • <strong>{ $progress }%</strong>
link-preview-setup-faster-next-time = Nabudúce uvidíte kľúčové body rýchlejšie.
link-preview-onboarding-button = Zobraziť ukážku
link-preview-onboarding-close = Zavrieť
link-preview-first-time-setup-title = Prvé nastavenie
link-preview-first-time-setup-message = Môže to chvíľu trvať. Nabudúce uvidíte kľúčové body rýchlejšie.
