contextual-manager-filter-input =
    .aria-label = Hledat v heslech
    .key = F
    .placeholder = Hledat v heslech
contextual-manager-menu-more-options-button =
    .title = Další možnosti
contextual-manager-more-options-popup =
    .aria-label = Další možnosti
contextual-manager-passwords-title = Hesla
contextual-manager-passwords-command-create = Přidat heslo
contextual-manager-passwords-command-import-from-browser = Importovat z jiného prohlížeče…
contextual-manager-passwords-command-import = Importovat ze souboru…
contextual-manager-passwords-command-export = Exportovat hesla
contextual-manager-passwords-command-remove-all = Odstranit všechna hesla
contextual-manager-passwords-command-options = Možnosti
contextual-manager-passwords-command-help = Nápověda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Chcete-li exportovat hesla, zadejte přihlašovací údaje do systému Windows. To pomáhá chránit bezpečnost vašich účtů.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportovat uložená hesla
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pro zobrazení hesla prosím zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá v zabezpečení vašich účtů.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = zobrazit uložené heslo
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Chcete-li upravit heslo, zadejte přihlašovací údaje do systému Windows. To pomáhá chránit bezpečnost vašich účtů.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = upravit uložené heslo
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pro zkopírování hesla prosím zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá v zabezpečení vašich účtů.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = zkopírovat uložené heslo
contextual-manager-passwords-import-file-picker-title = Importovat hesla
contextual-manager-passwords-import-file-picker-import-button = Importovat
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Soubor CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Soubor TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Hesla byla naimportována
contextual-manager-passwords-import-success-message-2 = Nové: { $added }, aktualizováné: { $modified }, duplicity: { $no_change }, chyby: { $error }
contextual-manager-passwords-import-detailed-report = Zobrazit podrobný report
contextual-manager-passwords-import-success-button = Hotovo
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Import hesel se nezdařil
    .message = Ujistěte se, že váš soubor obsahuje sloupce pro webové stránky, uživatelská jména a hesla.
contextual-manager-passwords-import-error-button-try-again = Zkusit znovu
contextual-manager-passwords-import-error-button-cancel = Zrušit
contextual-manager-passwords-import-learn-more = Přečtěte si více o importu hesel
contextual-manager-passwords-export-success-heading =
    .heading = Hesla byla exportována
contextual-manager-passwords-export-success-button = Hotovo
contextual-manager-export-passwords-dialog-title = Exportovat hesla do souboru?
contextual-manager-export-passwords-dialog-message = Po exportu jej doporučujeme odstranit, aby vaše hesla nemohli vidět ostatní uživatelé, kteří mohou toto zařízení používat.
contextual-manager-export-passwords-dialog-confirm-button = Pokračovat v exportu
contextual-manager-passwords-export-file-picker-title =
    { -brand-short-name.case-status ->
        [with-cases] Export hesel z { -brand-short-name(case: "gen") }
       *[no-cases] Export hesel z aplikace { -brand-short-name }
    }
contextual-manager-passwords-export-file-picker-default-filename = hesla
contextual-manager-passwords-export-file-picker-export-button = Exportovat
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Soubor CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Odstranit heslo?
        [one] Odstranit heslo?
        [few] Odstranit { $total } hesla?
        [many] Odstranit všech { $total } hesel?
       *[other] Odstranit všech { $total } hesel?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Ano, odstranit heslo
        [one] Ano, odstranit heslo
        [few] Ano, odstranit hesla
        [many] Ano, odstranit hesla
       *[other] Ano, odstranit hesla
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Odstranit
        [one] Odstranit
        [few] Odstranit vše
       *[other] Odstranit vše
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Tímto se odstraní heslo uložené ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
        [one] Tímto se odstraní heslo uložené ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
        [few] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
        [many] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
       *[other] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } a všechna hlášení o únicích. Tuto akci nemůžete vzít zpět.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Tímto se odstraní heslo uložené ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
        [one] Tímto se odstraní heslo uložené ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
        [few] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
        [many] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
       *[other] Tímto se odstraní hesla uložená ve { -brand-short-name(case: "loc") } na všech vašich synchronizovaných zařízeních a odebere všechna upozornění na úniky. Tuto akci nemůžete vzít zpět.
    }
contextual-manager-passwords-origin-label = Webová stránka
contextual-manager-passwords-username-label = Uživatelské jméno
    .data-after = Zkopírováno
contextual-manager-passwords-password-label = Heslo
    .data-after = Zkopírováno
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrovat hesla
contextual-manager-passwords-add-password-success-heading =
    .heading = Heslo pro stránku { $url } bylo přidáno
contextual-manager-passwords-add-password-success-button = Zobrazit
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Heslo a uživatelské jméno pro stránku { $url } již existuje
contextual-manager-passwords-password-already-exists-error-button = Přejít na heslo
contextual-manager-passwords-update-password-success-heading =
    .heading = Heslo uloženo
contextual-manager-passwords-update-password-success-button = Hotovo
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Uživatelské jméno uloženo
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Heslo odebráno
            [one] Heslo odebráno
            [few] Hesla odebrána
            [many] Hesla odebrána
           *[other] Hesla odebrána
        }
contextual-manager-passwords-delete-password-success-button = Hotovo
contextual-manager-passwords-radiobutton-all = Všechny ({ $total })
contextual-manager-passwords-radiobutton-alerts = Upozornění ({ $total })
contextual-manager-passwords-remove-login-card-title = Odstranit heslo?
contextual-manager-passwords-remove-login-card-message = Tuto akci nemůžete vrátit zpět.
contextual-manager-passwords-remove-login-card-back-message = Zpět
contextual-manager-passwords-remove-login-card-remove-button = Odstranit
contextual-manager-passwords-remove-login-card-cancel-button = Zrušit
contextual-manager-passwords-alert-card =
    .aria-label = Upozornění na hesla
contextual-manager-passwords-alert-back-button =
    .label = Zpět
contextual-manager-passwords-alert-list =
    .aria-label = Seznam upozornění
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Doporučena změna hesla
    .message = Hesla z tohoto webu byla nahlášena jako odcizená nebo uniklá. Chcete-li svůj účet ochránit, změňte si heslo.
contextual-manager-passwords-breached-origin-link-message = Jak se { -brand-product-name } dozví o únicích?
contextual-manager-passwords-change-password-button = Změnit heslo
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Doporučena změna hesla
    .message = Toto heslo je snadno uhodnutelné. Pro ochranu svého účtu změňte heslo.
contextual-manager-passwords-vulnerable-password-link-message =
    { -brand-product-name.case-status ->
        [with-cases] Jak se { -brand-product-name } dozví o slabých heslech?
       *[no-cases] Jak se { -brand-product-name } dozví o slabých heslech?
    }
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Přidejte uživatelské jméno
    .message = Přidejte jej pro rychlejší přihlášení.
contextual-manager-passwords-add-username-button = Přidat uživatelské jméno
contextual-manager-passwords-create-label =
    .label = Přidat heslo
contextual-manager-passwords-update-label =
    .label = Aktualizovat heslo
contextual-manager-passwords-remove-label =
    .title = Odebrat heslo
contextual-manager-passwords-origin-field =
    .label = Adresa serveru
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Zadejte přesnou adresu, na které se budete přihlašovat k tomuto webu.
contextual-manager-passwords-username-field =
    .label = Uživatelské jméno
contextual-manager-passwords-username-field-description = Zadejte uživatelské jméno, e-mailovou adresu nebo číslo účtu, které používáte pro přihlášení.
contextual-manager-passwords-password-field =
    .label = Heslo
contextual-manager-passwords-password-field-description = Pro přihlášení k tomuto účtu zadejte heslo.
contextual-manager-passwords-list-label =
    .aria-label = Hesla
contextual-manager-website-icon =
    .alt = Ikona webové stránky
contextual-manager-copy-icon =
    .alt = Kopírovat
contextual-manager-check-icon-username =
    .alt = Zkopírováno
contextual-manager-check-icon-password =
    .alt = Zkopírováno
contextual-manager-alert-icon =
    .alt = Upozornění
contextual-manager-origin-login-line =
    .aria-label = Navštívit { $url }
    .title = Navštívit { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Navštívit { $url } (upozornění)
    .title = Navštívit { $url } (upozornění)
contextual-manager-username-login-line =
    .aria-label = Kopírovat uživatelské jméno { $username }
    .title = Kopírovat uživatelské jméno { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopírovat uživatelské jméno { $username } (upozornění)
    .title = Kopírovat uživatelské jméno { $username } (upozornění)
contextual-manager-password-login-line =
    .aria-label = Kopírovat heslo
    .title = Kopírovat heslo
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopírovat heslo (upozornění)
    .title = Kopírovat heslo (upozornění)
contextual-manager-edit-login-button = Upravit
    .tooltiptext = Upravit heslo
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Zobrazit upozornění
            [one] Zobrazit upozornění
            [few] Zobrazit upozornění
            [many] Zobrazit upozornění
           *[other] Zobrazit upozornění
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Zkontrolovat upozornění
            [one] Zkontrolovat upozornění
            [few] Zkontrolovat upozornění
            [many] Zkontrolovat upozornění
           *[other] Zkontrolovat upozornění
        }
contextual-manager-show-password-button =
    .aria-label = Zobrazit heslo
    .title = Zobrazit heslo
contextual-manager-hide-password-button =
    .aria-label = Skrýt heslo
    .title = Skrýt heslo
contextual-manager-passwords-no-passwords-found-header =
    .heading = Nebyla nalezena žádná hesla
contextual-manager-passwords-no-passwords-found-message-2 = Zkuste jiný výraz a hledání zopakujte.
contextual-manager-passwords-no-passwords-header-2 = Uložte si svá hesla na bezpečné místo
contextual-manager-passwords-no-passwords-message = Všechna hesla jsou šifrována a my budeme sledovat případy narušení a upozorňovat na ně.
contextual-manager-passwords-no-passwords-get-started-message = Pro začátek si je přidejte sem.
contextual-manager-passwords-add-manually = Přidat ručně
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Zavřít bez uložení?
    .message = Vaše změny se neuloží.
contextual-manager-passwords-discard-changes-close-button = Zavřít
contextual-manager-passwords-discard-changes-go-back-button = Zpátky
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Ano, odebrat heslo
        [one] Ano, odebrat heslo
        [few] Ano, odebrat hesla
        [many] Ano, odebrat hesla
       *[other] Ano, odebrat hesla
    }
contextual-manager-primary-password-reauth-header = Pro zobrazení uložených hesel zadejte své hlavní heslo.
contextual-manager-primary-password-reauth-button = Zadejte hlavní heslo
contextual-manager-primary-password-learn-more-link = Zjistit více
