contextual-manager-filter-input =
    .aria-label = Cerca contrasenyes
    .key = F
    .placeholder = Cerca contrasenyes
contextual-manager-menu-more-options-button =
    .title = Més opcions
contextual-manager-more-options-popup =
    .aria-label = Més opcions
contextual-manager-passwords-title = Contrasenyes
contextual-manager-passwords-command-create = Afegeix una contrasenya
contextual-manager-passwords-command-import-from-browser = Importa d’un altre navegador…
contextual-manager-passwords-command-import = Importa d’un fitxer…
contextual-manager-passwords-command-export = Exporta les contrasenyes
contextual-manager-passwords-command-remove-all = Elimina totes les contrasenyes
contextual-manager-passwords-command-options = Opcions
contextual-manager-passwords-command-help = Ajuda
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Per exportar les contrasenyes, introduïu les vostres credencials d’inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exportar les contrasenyes desades
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Per veure la contrasenya, introduïu les vostres credencials d’inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = mostrar la contrasenya desada
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Per editar la contrasenya, introduïu les vostres credencials d’inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = editar la contrasenya desada
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Per copiar la contrasenya, introduïu les vostres credencials d’inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copiar la contrasenya desada
contextual-manager-passwords-import-file-picker-title = Importa contrasenyes
contextual-manager-passwords-import-file-picker-import-button = Importa
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV (valors separats per comes)
       *[other] Fitxer CSV (valors separats per comes)
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV (valors separats per tabuladors)
       *[other] Fitxer TSV (valors separats per tabuladors)
    }
contextual-manager-passwords-import-success-heading =
    .heading = S’han importat les contrasenyes
contextual-manager-passwords-import-success-message-2 = Noves: { $added }; actualitzades: { $modified }; duplicades: { $no_change }; errors: { $error }
contextual-manager-passwords-import-detailed-report = Mostra un informe detallat
contextual-manager-passwords-import-success-button = Fet
contextual-manager-passwords-import-error-heading-and-message =
    .heading = No s’han pogut importar les contrasenyes
    .message = Assegureu-vos que el fitxer inclogui una columna per als llocs web, els noms d’usuari i les contrasenyes.
contextual-manager-passwords-import-error-button-try-again = Torna-ho a provar
contextual-manager-passwords-import-error-button-cancel = Cancel·la
contextual-manager-passwords-import-learn-more = Més informació sobre la importació de contrasenyes
contextual-manager-passwords-export-success-heading =
    .heading = S’han exportat les contrasenyes
contextual-manager-passwords-export-success-button = Fet
contextual-manager-export-passwords-dialog-title = Voleu exportar les contrasenyes a un fitxer?
contextual-manager-export-passwords-dialog-message = Després d’exportar-les, us recomanem que el suprimiu perquè les altres persones que utilitzin aquest dispositiu no puguin veure les vostres contrasenyes.
contextual-manager-export-passwords-dialog-confirm-button = Continua l’exportació
contextual-manager-passwords-export-file-picker-title = Exporteu les contrasenyes del { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = contrasenyes
contextual-manager-passwords-export-file-picker-export-button = Exporta
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV (valors separats per comes)
       *[other] Fitxer CSV (valors separats per comes)
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Voleu eliminar la contrasenya?
       *[other] Voleu eliminar totes les { $total } contrasenyes?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Sí, elimina la contrasenya
       *[other] Sí, elimina les contrasenyes
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Elimina
        [one] Elimina
       *[other] Elimina-ho tot
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Això eliminarà la contrasenya desada al { -brand-short-name } i les alertes de filtracions. Aquesta acció no es pot desfer.
       *[other] Això eliminarà les contrasenyes desades al { -brand-short-name } i les alertes de filtracions. Aquesta acció no es pot desfer.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Això eliminarà la contrasenya desada al { -brand-short-name } de tots els dispositius sincronitzats i les alertes de filtracions. Aquesta acció no es pot desfer.
       *[other] Això eliminarà totes les contrasenyes desades al { -brand-short-name } de tots els dispositius sincronitzats i les alertes de filtracions. Aquesta acció no es pot desfer.
    }
contextual-manager-passwords-origin-label = Lloc web
contextual-manager-passwords-username-label = Nom d’usuari
    .data-after = S’ha copiat
contextual-manager-passwords-password-label = Contrasenya
    .data-after = S’ha copiat
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtra les contrasenyes
contextual-manager-passwords-add-password-success-heading =
    .heading = S’ha afegit la contrasenya per a { $url }
contextual-manager-passwords-add-password-success-button = Mostra
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Ja existeix una contrasenya i un nom d’usuari per a { $url }
contextual-manager-passwords-password-already-exists-error-button = Vés a la contrasenya
contextual-manager-passwords-update-password-success-heading =
    .heading = S’ha desat la contrasenya
contextual-manager-passwords-update-password-success-button = Fet
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = S’ha desat el nom d’usuari
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] S’ha eliminat la contrasenya
           *[other] S’han eliminat les contrasenyes
        }
contextual-manager-passwords-delete-password-success-button = Fet
contextual-manager-passwords-radiobutton-all = Totes ({ $total })
contextual-manager-passwords-radiobutton-alerts = Alertes ({ $total })
contextual-manager-passwords-remove-login-card-title = Voleu eliminar la contrasenya?
contextual-manager-passwords-remove-login-card-message = Aquesta acció no es pot desfer.
contextual-manager-passwords-remove-login-card-back-message = Enrere
contextual-manager-passwords-remove-login-card-remove-button = Elimina
contextual-manager-passwords-remove-login-card-cancel-button = Cancel·la
contextual-manager-passwords-alert-card =
    .aria-label = Alertes de contrasenya
contextual-manager-passwords-alert-back-button =
    .label = Enrere
contextual-manager-passwords-alert-list =
    .aria-label = Llista d’alertes
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Es recomana canviar la contrasenya
    .message = Hi ha hagut una filtració o un robatori de contrasenyes d’aquest lloc web. Canvieu la contrasenya per protegir el vostre compte.
contextual-manager-passwords-breached-origin-link-message = Com sap el { -brand-product-name } que hi ha hagut filtracions?
contextual-manager-passwords-change-password-button = Canvia la contrasenya
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Es recomana canviar la contrasenya
    .message = Aquesta contrasenya es pot endevinar molt fàcilment. Canvieu la contrasenya per protegir el vostre compte.
contextual-manager-passwords-vulnerable-password-link-message = Com sap el { -brand-product-name } que les contrasenyes són febles?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Afegeix un nom d’usuari
    .message = Afegiu-ne un per iniciar la sessió més ràpid.
contextual-manager-passwords-add-username-button = Afegeix un nom d’usuari
contextual-manager-passwords-create-label =
    .label = Afegeix una contrasenya
contextual-manager-passwords-update-label =
    .label = Actualitza la contrasenya
contextual-manager-passwords-remove-label =
    .title = Elimina la contrasenya
contextual-manager-passwords-origin-field =
    .label = Adreça del lloc web
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Introduïu l’adreça exacta on iniciareu la sessió en aquest lloc.
contextual-manager-passwords-username-field =
    .label = Nom d’usuari
contextual-manager-passwords-username-field-description = Introduïu el nom d’usuari, l’adreça electrònica o el número de compte que utilitzeu per iniciar la sessió.
contextual-manager-passwords-password-field =
    .label = Contrasenya
contextual-manager-passwords-password-field-description = Introduïu la contrasenya per a iniciar la sessió en aquest compte.
contextual-manager-passwords-list-label =
    .aria-label = Contrasenyes
contextual-manager-website-icon =
    .alt = Icona del lloc web
contextual-manager-copy-icon =
    .alt = Copia
contextual-manager-check-icon-username =
    .alt = S’ha copiat
contextual-manager-check-icon-password =
    .alt = S’ha copiat
contextual-manager-alert-icon =
    .alt = Avís
contextual-manager-origin-login-line =
    .aria-label = Visita { $url }
    .title = Visita { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Visita { $url } (avís)
    .title = Visita { $url } (avís)
contextual-manager-username-login-line =
    .aria-label = Copia el nom d’usuari { $username }
    .title = Copia el nom d’usuari { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Copia el nom d’usuari { $username } (avís)
    .title = Copia el nom d’usuari { $username } (avís)
contextual-manager-password-login-line =
    .aria-label = Copia la contrasenya
    .title = Copia la contrasenya
contextual-manager-password-login-line-with-alert =
    .aria-label = Copia la contrasenya (avís)
    .title = Copia la contrasenya (avís)
contextual-manager-edit-login-button = Edita
    .tooltiptext = Edita la contrasenya
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Mostra l’alerta
           *[other] View alerts
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Revisa l’alerta
           *[other] Review alerts
        }
contextual-manager-show-password-button =
    .aria-label = Mostra la contrasenya
    .title = Mostra la contrasenya
contextual-manager-hide-password-button =
    .aria-label = Amaga la contrasenya
    .title = Amaga la contrasenya
contextual-manager-passwords-no-passwords-found-header =
    .heading = No s’ha trobat cap contrasenya
contextual-manager-passwords-no-passwords-found-message-2 = Proveu-ho amb un altre terme i repetiu la cerca.
contextual-manager-passwords-no-passwords-header-2 = Deseu les contrasenyes en un lloc segur
contextual-manager-passwords-no-passwords-message = Totes les contrasenyes estan xifrades i estarem pendents de les filtracions i alertes, si us afecten.
contextual-manager-passwords-no-passwords-get-started-message = Afegiu-les aquí per començar.
contextual-manager-passwords-add-manually = Afegeix manualment
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Voleu tancar sense desar?
    .message = No es desaran els canvis.
contextual-manager-passwords-discard-changes-close-button = Tanca
contextual-manager-passwords-discard-changes-go-back-button = Vés enrere
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Sí, elimina la contrasenya
       *[other] Yes, remove passwords
    }
contextual-manager-primary-password-reauth-header = Per veure les contrasenyes desades, introduïu la vostra contrasenya principal.
contextual-manager-primary-password-reauth-button = Introdueix la contrasenya principal
contextual-manager-primary-password-learn-more-link = Més informació
