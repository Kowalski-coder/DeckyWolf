crashed-subframe-message =
    { -brand-shorter-name.case-status ->
        [with-cases] <strong>Část této stránky spadla.</strong> Pokud chcete autorům { -brand-product-name(case: "gen") } tento problém nahlásit pro zrychlení opravy, odešlete prosím hlášení.
       *[no-cases] <strong>Část této stránky spadla.</strong> Pokud chcete autorům aplikace { -brand-product-name } tento problém nahlásit pro zrychlení opravy, odešlete prosím hlášení.
    }
crashed-subframe-title =
    .title =
        { -brand-product-name.case-status ->
            [with-cases] Část této stránky spadla. Pokud chcete autorům { -brand-product-name(case: "gen") } tento problém nahlásit pro zrychlení opravy, odešlete prosím hlášení.
           *[no-cases] Část této stránky spadla. Pokud chcete autorům aplikace { -brand-product-name } tento problém nahlásit pro zrychlení opravy, odešlete prosím hlášení.
        }
crashed-subframe-learnmore-link =
    .value = Zjistit více
crashed-subframe-submit =
    .label = Odeslat hlášení
    .accesskey = d
pending-crash-reports-message-new =
    { $reportCount ->
        [one] Máte { $reportCount } nedávné neodeslané hlášení o pádu
        [few] Máte { $reportCount } nedávné neodeslané hlášení o pádu
        [many] Máte { $reportCount } nedávných neodeslaných hlášení o pádu
       *[other] Máte { $reportCount } nedávných neodeslaných hlášení o pádu
    }
pending-crash-reports-view-all =
    .label = Zobrazit
pending-crash-reports-send =
    .label = Odeslat
pending-crash-reports-always-send =
    .label = Vždy odeslat
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Máte neodeslané hlášení o pádu týkající se pádu, který řešíme. Jeho odeslání nám pomůže { -brand-product-name } zlepšit. Zavřením tohoto oznámení bude toto hlášení ignorováno.
        [few] Máte { $reportCount } neodeslaná hlášení o pádech týkající se pádu, který řešíme. Jejich odeslání nám pomůže { -brand-product-name } zlepšit. Zavřením tohoto oznámení bude toto hlášení ignorováno.
        [many] Máte { $reportCount } neodeslaných hlášení o pádech týkající se pádu, který řešíme. Jejich odeslání nám pomůže { -brand-product-name } zlepšit. Zavřením tohoto oznámení bude toto hlášení ignorováno.
       *[other] Máte { $reportCount } neodeslaných hlášení o pádech týkající se pádu, který řešíme. Jejich odeslání nám pomůže { -brand-product-name } zlepšit. Zavřením tohoto oznámení bude toto hlášení ignorováno.
    }
requested-crash-reports-dont-show-again =
    .label = Znovu nezobrazovat
    .accesskey = Z
