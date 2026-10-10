genai-settings-chat-chatgpt-links = Volbou ChatGPT souhlasíte s <a data-l10n-name="link1">podmínkami používání</a> a <a data-l10n-name="link2">zásadami ochrany osobních údajů</a> společnosti OpenAI.
genai-settings-chat-claude-links = Volbou Anthropic Claude souhlasíte s <a data-l10n-name="link1">podmínkami používání služby</a>, <a data-l10n-name="link2">zásadami používání</a> a <a data-l10n-name="link3">zásadami ochrany osobních údajů</a> společnosti Anthropic.
genai-settings-chat-copilot-links = Volbou Copilotu souhlasíte s <a data-l10n-name="link1">podmínkami Copilot AI Experiences</a> a <a data-l10n-name="link2">prohlášením společnosti Microsoft o ochraně osobních údajů</a>.
genai-settings-chat-gemini-links = Volbou Google Gemini souhlasíte s <a data-l10n-name="link1">podmínkami služby Google</a>, <a data-l10n-name="link2">zásadami zakázaného užití generativní umělé inteligence</a> a se <a data-l10n-name="link3">zásadami ochrany osobních údajů ve službě Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Volbou HuggingChat souhlasíte se <a data-l10n-name="link1">zásadami ochrany osobních údajů pro službu HuggingChat</a> a se <a data-l10n-name="link2">zásadami ochrany osobních údajů pro službu Hugging Face</a>.
genai-settings-chat-lechat-links-2 = Zvolením Mistral Vibe souhlasíte s jeho <a data-l10n-name="link1">podmínkami poskytování služby</a> a <a data-l10n-name="link2">zásadami ochrany osobních údajů</a>.
genai-settings-chat-localhost-links =
    { -vendor-short-name.case-status ->
        [with-cases] Přiveďte svého vlastního soukromého místního chatbota jako je například <a data-l10n-name="link1">llamafile</a> ze skupiny inovací od { -vendor-short-name(case: "gen") }.
       *[no-cases] Přiveďte svého vlastního soukromého místního chatbota jako je například <a data-l10n-name="link1">llamafile</a> ze skupiny inovací organizace { -vendor-short-name }.
    }
genai-prompt-prefix-selection = Jsem na stránce “{ $tabTitle }” s označeným textem “{ $selection }”.
genai-prompts-summarize =
    .label = Shrnutí
    .value = Označený text shrň přesným a stručným jazykem. Ve shrnutí použij záhlaví a seznamy s odrážkami, aby se dalo snadno přečíst. Zachovej význam a věcnou správnost.
genai-prompts-simplify =
    .label = Zjednodušení jazyka
    .value = Přepiš označený text pomocí krátkých vět a jednoduchých slov. Zachovej význam a věcnou správnost.
genai-prompts-quiz =
    .label = Otestujte mě
    .value = Prosím, udělejte mi kvíz o tomto výběru. Položte mi různé typy otázek, například s výběrem odpovědi, pravdivé nebo nepravdivé a krátké odpovědi. Než přejdete k další otázce, počkejte na mou odpověď.
genai-prompts-explain =
    .label = Vysvětlit
    .value = Vysvětli jednoduchými slovy klíčové pojmy tohoto vybraného textu. Použij také příklady.
genai-prompts-proofread =
    .label = Zkontrolovat text
    .value = Zkontroluj prosím označený text na pravopisné a gramatické chyby. Uveď případné chyby a poskytni opravenou verzi textu. Zachovej významovou a věcnou správnost a nejprve poskytni seznam navrhovaných oprav a poté konečnou, opravenou verzi textu.
genai-menu-ask-smart-window =
    .label = Zeptejte se
    .accesskey = Z
genai-menu-no-provider-2 =
    .label = Zeptat se AI chatbota.
    .accesskey = Z
genai-menu-choose-chatbot =
    .label = Vyberte si AI chatbota
genai-menu-ask-generic-2 =
    .label = Zeptat se AI chatbota
    .accesskey = Z
genai-menu-ask-provider-2 =
    .label = Zeptat se { $provider }
    .accesskey = Z
genai-menu-open-generic =
    .label = Otevřít AI chatbota
genai-menu-open-provider =
    .label = Otevřít { $provider }
genai-menu-remove-generic =
    .label = Odebrat AI chatbota
genai-menu-remove-provider =
    .label = Odebrat { $provider }
genai-menu-remove-sidebar =
    .label = Odebrat z postranní lišty
genai-shortcut-button =
    .aria-label = Zeptat se { $provider }
genai-menu-new-badge = Nové
genai-menu-summarize-page = Shrnutí stránky
genai-input-ask-smart-window =
    .placeholder = Zeptejte se…
genai-input-ask-generic =
    .placeholder = Zeptat se AI chatbota…
genai-input-ask-provider =
    .placeholder = Zeptat se { $provider }…
genai-shortcuts-selected-warning-generic =
    .heading = AI chatbot nedostane celý označený text
    .message =
        { $selectionLength ->
            [one] Vybrali jste asi { $selectionLength } znak. Počet znaků, které můžeme chatbotu s umělou inteligencí poslat, je přibližně { $maxLength }.
            [few] Vybrali jste asi { $selectionLength } znaky. Počet znaků, které můžeme chatbotu s umělou inteligencí poslat, je přibližně { $maxLength }.
            [many] Vybrali jste asi { $selectionLength } znaků. Počet znaků, které můžeme chatbotu s umělou inteligencí poslat, je přibližně { $maxLength }.
           *[other] Vybrali jste asi { $selectionLength } znaků. Počet znaků, které můžeme chatbotu s umělou inteligencí poslat, je přibližně { $maxLength }.
        }
genai-shortcuts-selected-warning =
    .heading = { $provider } neobdrží váš celý výběr
    .message =
        { $selectionLength ->
            [one] Vybrali jste asi { $selectionLength } znak. Počet znaků, které můžeme poslat službě { $provider }, je asi { $maxLength }.
            [few] Vybrali jste asi { $selectionLength } znaky. Počet znaků, které můžeme poslat službě { $provider }, je asi { $maxLength }.
            [many] Vybrali jste asi { $selectionLength } znaků. Počet znaků, které můžeme poslat službě { $provider }, je asi { $maxLength }.
           *[other] Vybrali jste asi { $selectionLength } znaků. Počet znaků, které můžeme poslat službě { $provider }, je asi { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Skrýt zkratku chatbota
genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Vyberte si chatbota
genai-header-settings-button =
    .title = Nastavení AI chatu
genai-header-close-button =
    .title = Zavřít
genai-provider-view-details =
    .label = Zobrazit podrobnosti o chatbotovi
genai-options-reload-generic =
    .label = Znovu načíst AI chatbota
genai-options-reload-provider =
    .label = Znovu načíst { $provider }
genai-options-show-shortcut =
    .label = Zobrazit zkratku při označení textu
genai-options-hide-shortcut =
    .label = Skrýt zkratku při označení textu
genai-options-about-chatbot =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] O AI chatbotech ve { -brand-short-name(case: "loc") }
           *[no-cases] O AI chatbotech v aplikaci { -brand-short-name }
        }
genai-page-warning =
    .message = Vzhledem k tomu, že stránka je dlouhá, jedná se o částečné shrnutí.
genai-page-button-summarize = Shrnutí stránky
genai-chatbot-summarize-title = Novinka: Shrnutí stránek na jedno klepnutí
genai-chatbot-summarize-button = Shrnutí stránky
genai-chatbot-summarize-sidebar-provider-subtitle = Klepněte pravým tlačítkem myši na chatbota s umělou inteligencí v postranní liště a vyberte možnost "Shrnutí stránky".
genai-chatbot-summarize-sidebar-generic-subtitle = Klepněte pravým tlačítkem myši na tlačítko s jiskrami v postranní liště a zvolte „Shrnutí stránky“. Poprvé si také vyberete AI chatbota.
genai-chatbot-summarize-footer-provider-subtitle = Otevřete chatbota s umělou inteligencí v postranní liště a dole vyberte možnost "Shrnutí stránky".
genai-chatbot-summarize-footer-generic-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Přidejte si AI chatbota do postranní lišty { -brand-short-name(case: "gen") } a nechte si rychle zobrazit shrnutí stránek.
       *[no-cases] Přidejte si AI chatbota do postranní lišty aplikace { -brand-short-name } a nechte si rychle zobrazit shrnutí stránek.
    }
genai-chatbot-contextual-title = Používejte AI chatbota bez přepínání panelů
genai-chatbot-contextual-subtitle =
    { -brand-short-name.case-status ->
        [with-cases] Můžete chatovat a prohlížet si stránky vedle sebe, když si přidáte AI chatbota do postranní lišty { -brand-short-name(case: "gen") }.
       *[no-cases] Můžete chatovat a prohlížet si stránky vedle sebe, když si přidáte AI chatbota do postranní lišty aplikace { -brand-short-name }.
    }
genai-chatbot-contextual-button = Vyberte si chatbota
genai-onboarding-choose-header =
    { -brand-short-name.case-status ->
        [with-cases] Vyberte chatbota s umělou inteligencí, kterého chcete použít v postranní liště { -brand-short-name(case: "gen") }
       *[no-cases] Vyberte chatbota s umělou inteligencí, kterého chcete použít v postranní liště aplikace { -brand-short-name }
    }
genai-onboarding-choose-description = Přepnutí je možné kdykoliv. Pro pomoc s výběrem si <a data-l10n-name="learn-more">přečtěte více o jednotlivých chatbotech</a>.
genai-onboarding-primary = Pokračovat
genai-onboarding-secondary = Zavřít
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
    .label = Pokračovat
genai-model-optin-optout =
    .label = Zrušit
genai-model-optin-cancel =
    .label = Zrušit
link-preview-reading-time =
    { $rangePlural ->
        [one] Doba čtení: { $range } minuta
        [few] Doba čtení: { $range } minuty
        [many] Doba čtení: { $range } minut
       *[other] Doba čtení: { $range } minut
    }
link-preview-error-message-v2 = { -brand-short-name } nedokáže zobrazit náhled tohoto odkazu
link-preview-visit-link = Navštívit odkaz
link-preview-generation-error-missing-data-v2 = { -brand-short-name } nedokáže pro tuto webovou stránku vygenerovat výčet hlavních myšlenek.
link-preview-generation-error-unexpected = Nastala chyba.
link-preview-generation-retry = Zkusit znovu
link-preview-settings-button =
    .title = Nastavení náhledu odkazů
link-preview-settings-enable =
    .description = Při použití zkratky nebo klepnutí pravým tlačítkem myši na odkaz se zobrazí název stránky, její popis a další informace.
    .label = Povolit náhledy odkazů
link-preview-settings-key-points =
    .label = Povolit umělé inteligenci přečíst začátek stránky a vygenerovat výčet hlavních myšlenek
link-preview-settings-long-press =
    .label = Zkratka: Klepněte na odkaz a ponechte tlačítko myši stisknuté 1 sekundu (dlouhý stisk)
link-preview-optin-title = Chcete vidět víc s pomocí umělé inteligence?
link-preview-optin-message =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } používá umělou inteligenci k přečtení začátku stránky a vygenerování výčtu hlavních myšlenek. Aby bylo upřednostněno vaše soukromí, děje se tak na vašem zařízení.
       *[no-cases] Aplikace { -brand-short-name } používá umělou inteligenci k přečtení začátku stránky a vygenerování výčtu hlavních myšlenek. Aby bylo upřednostněno vaše soukromí, děje se tak na vašem zařízení.
    }
link-preview-onboarding-title-long-press = Novinka: Klepněte na libovolný odkaz a ponechte tlačítko myši stisknuté pro vytvoření náhledu
link-preview-onboarding-description-long-press = Zobrazí se krátký popis, odhadovaná doba čtení a další informace, abyste se mohli rozhodnout, zda stojí za to odkaz otevírat. Dostupné také po klepnutí pravým tlačítkem myši.
link-preview-key-points-header = Výčet hlavních myšlenek
link-preview-key-points-disclaimer = Výčet hlavních myšlenek je vygenerován umělou inteligencí a může obsahovat chyby.
link-preview-setup = První nastavení • <strong>{ $progress }%</strong>
link-preview-setup-faster-next-time = Příště uvidíte výčet hlavních myšlenek rychleji.
link-preview-onboarding-button = Zobrazit náhled
link-preview-onboarding-close = Zavřít
link-preview-first-time-setup-title = První nastavení
link-preview-first-time-setup-message = Může to chvíli trvat. Příště ale uvidíte výčet hlavních myšlenek rychleji.
