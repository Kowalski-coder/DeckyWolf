origin-controls-no-access =
    .label = Rozšíření nemůže číst ani měnit data
origin-controls-quarantined-status =
    .label = Rozšíření nepovolit na serverech s omezením
origin-controls-quarantined-allow =
    .label = Povolit na serverech s omezením
origin-controls-options =
    .label = Rozšíření může číst a měnit data
origin-controls-option-all-domains =
    .label = Na všech stránkách
origin-controls-option-when-clicked =
    .label = Pouze při klepnutí
origin-controls-option-always-on =
    .label = Vždy povolit pro { $domain }
origin-controls-state-no-access = Nemůže číst ani měnit data na tomto webu
origin-controls-state-quarantined =
    { -vendor-short-name.case-status ->
        [with-cases] Není povolené { -vendor-short-name(case: "ins") } na této stránce
       *[no-cases] Není povolené organizací { -vendor-short-name } na této stránce
    }
origin-controls-state-always-on = Může vždy číst a měnit data na tomto webu
origin-controls-state-when-clicked = Pro čtení nebo změnu dat na tomto webu je nutné oprávnění
origin-controls-state-hover-run-visit-only = Spustit pouze pro tuto návštěvu
origin-controls-state-runnable-hover-open = Otevřít rozšíření
origin-controls-state-runnable-hover-run = Spustit rozšíření
origin-controls-state-temporary-access = Může číst a měnit data během této návštěvy
origin-controls-toolbar-button =
    .label = { $extensionTitle }
    .tooltiptext = { $extensionTitle }
origin-controls-toolbar-button-permission-needed =
    .label = { $extensionTitle }
    .tooltiptext =
        { $extensionTitle }
        Vyžadováno oprávnění
origin-controls-toolbar-button-quarantined =
    .label = { $extensionTitle }
    .tooltiptext =
        { -vendor-short-name.case-status ->
            [with-cases]
                { $extensionTitle }
                Na tomto serveru není { -vendor-short-name(case: "ins") } povoleno
           *[no-cases]
                { $extensionTitle }
                Na tomto serveru není organizací { -vendor-short-name } povoleno
        }
