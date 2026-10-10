opensearch-error-duplicate-title = Chyba instalace
opensearch-error-duplicate-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } nemohl nainstalovat vyhledávací modul z „{ $location-url }“, protože už existuje jiný se stejným názvem.
        [feminine] { -brand-short-name } nemohla nainstalovat vyhledávací modul z „{ $location-url }“, protože už existuje jiný se stejným názvem.
        [neuter] { -brand-short-name } nemohlo nainstalovat vyhledávací modul z „{ $location-url }“, protože už existuje jiný se stejným názvem.
       *[other] Aplikace { -brand-short-name } nemohla nainstalovat vyhledávací modul z „{ $location-url }“, protože už existuje jiný se stejným názvem.
    }
opensearch-error-format-title = Neplatný formát
opensearch-error-format-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } nemohl nainstalovat vyhledávač z „{ $location-url }“
        [feminine] { -brand-short-name } nemohla nainstalovat vyhledávač z „{ $location-url }“
        [neuter] { -brand-short-name } nemohlo nainstalovat vyhledávač z „{ $location-url }“
       *[other] Aplikace { -brand-short-name } nemohla nainstalovat vyhledávač z „{ $location-url }“
    }
opensearch-error-download-title = Chyba stahování
opensearch-error-download-desc =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } nemohl stáhnout vyhledávač z „{ $location-url }“
        [feminine] { -brand-short-name } nemohla stáhnout vyhledávač z „{ $location-url }“
        [neuter] { -brand-short-name } nemohlo stáhnout vyhledávač z „{ $location-url }“
       *[other] Aplikace { -brand-short-name } nemohla stáhnout vyhledávač z „{ $location-url }“
    }
searchbar-submit =
    .tooltiptext = Potvrdí hledání
searchbar-input =
    .placeholder = Vyhledat
searchbar-icon =
    .tooltiptext = Vyhledat
removed-search-engine-message2 =
    { -brand-short-name.case-status ->
        [with-cases] <strong>Váš výchozí vyhledávač byl změněn.</strong> Vyhledávač { $oldEngine } už není ve { -brand-short-name(case: "loc") } dostupný jako výchozí vyhledávač. Váš nový výchozí vyhledávač je teď { $newEngine }. Výchozí vyhledávač můžete změnit v nastavení.
       *[no-cases] <strong>Váš výchozí vyhledávač byl změněn.</strong> Vyhledávač { $oldEngine } už není v aplikaci { -brand-short-name } dostupný jako výchozí vyhledávač. Váš nový výchozí vyhledávač je teď { $newEngine }. Výchozí vyhledávač můžete změnit v nastavení.
    }
remove-search-engine-button = OK
reset-search-settings-message = Z důvodu technického problému byl váš výchozí vyhledávač změněn zpět na { $newEngine }. Chcete-li výchozí vyhledávač změnit, přejděte do nastavení.
reset-search-settings-button = OK
install-search-engine = Přidat { $engineName } jako vyhledávač?
install-search-engine-add = Přidat
install-search-engine-no = Ne
add-engine-window =
    .style = min-width: 32em;
    .title = Přidat vyhledávač
edit-engine-window =
    .style = min-width: 32em;
    .title = Upravit vyhledávač
add-engine-button = Přidat vlastní vyhledávač
add-engine-name = Název vyhledávače
add-engine-url2 = Adresa URL s %s na místě hledaného výrazu
add-engine-keyword2 = Klíčové slovo (volitelné)
add-engine-post-data = POST data s %s na místě vyhledávaného výrazu (ponechte prázdné pro GET)
add-engine-suggest-url = URL pro návrhy s %s na místě hledaného výrazu (volitelné)
add-engine-name-placeholder =
    .placeholder = např. Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = např. https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = např. @mdn
add-engine-keyword-exists = Toto klíčové slovo je již použito. Zkuste použít jiné.
add-engine-name-exists = Tento název je již používán. Zvolte prosím jiný.
add-engine-no-name = Zadejte prosím jméno.
add-engine-no-url = Zadajte adresu URL.
add-engine-invalid-url = Tato adresa URL se nezdá být v pořádku. Zkontrolujte ji a zkuste to znovu.
add-engine-invalid-protocol = Tato adresa URL se nezdá být v pořádku. Použijte adresu, která začíná http nebo https.
add-engine-missing-terms-url = Zkuste přidat %s místo vyhledávaného výrazu.
add-engine-missing-terms-post-data = Zkuste přidat %s místo vyhledávaného výrazu.
add-engine-dialog2 =
    .buttonlabelaccept = Přidat vyhledávač
    .buttonlabelextra1 = Pokročilé
    .buttonaccesskeyaccept = P
edit-engine-dialog =
    .buttonlabelaccept = Uložit vyhledávač
    .buttonlabelextra1 = Pokročilé
    .buttonaccesskeyaccept = U
