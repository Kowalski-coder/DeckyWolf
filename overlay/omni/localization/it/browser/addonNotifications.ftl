xpinstall-prompt = { -brand-short-name } ha impedito a questo sito di richiedere l’installazione di software sul computer.
xpinstall-prompt-header = Consentire a { $host } di installare un componente aggiuntivo?
xpinstall-prompt-message = Si sta cercando di installare un componente aggiuntivo da { $host }. Assicurarsi che il sito sia attendibile prima di proseguire.
xpinstall-prompt-header-unknown = Consentire a questo sito sconosciuto di installare un componente aggiuntivo?
xpinstall-prompt-message-unknown = Si sta cercando di installare un componente aggiuntivo da un sito sconosciuto. Assicurarsi che il sito sia attendibile prima di proseguire.
xpinstall-prompt-dont-allow =
    .label = Non consentire
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Mai
    .accesskey = M
xpinstall-prompt-never-allow-and-report =
    .label = Segnala sito sospetto
    .accesskey = S
xpinstall-prompt-install =
    .label = Prosegui con l’installazione
    .accesskey = P
site-permission-install-first-prompt-midi-header = Questo sito sta richiedendo accesso ai tuoi dispositivi MIDI (Musical Instrument Digital Interface). È possibile garantire l’accesso installando un componente aggiuntivo.
site-permission-install-first-prompt-midi-message = Questo accesso potrebbe non essere completamente sicuro. Procedere solo se si considera il sito attendibile.
site-permission-install-first-prompt-serial-header = Questo sito richiede l’accesso ai tuoi dispositivi seriali. È possibile garantire l’accesso installando un componente aggiuntivo.
site-permission-install-first-prompt-serial-message = Questo accesso potrebbe non essere completamente sicuro. Procedere solo se si considera il sito attendibile.
xpinstall-disabled-by-policy = L’installazione di software è stata disattivata dalla tua organizzazione.
xpinstall-disabled = L’installazione di software è attualmente disattivata. Fare clic su Attiva e riprovare.
xpinstall-disabled-button =
    .label = Attiva
    .accesskey = A
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) è stato bloccato dalla tua organizzazione.
addon-install-domain-blocked-by-policy = La tua organizzazione ha impedito a questo sito di richiedere l’installazione di software sul computer.
addon-install-full-screen-blocked = L’installazione di un componente aggiuntivo non è consentita in modalità a schermo intero, oppure prima di passare a schermo intero.
webext-perms-sideload-menu-item = { $addonName } installato in { -brand-short-name }
webext-perms-update-menu-item = { $addonName } richiede nuovi permessi
webext-imported-addons = Completa l’installazione delle estensioni importate in { -brand-short-name }
addon-removal-title = Rimuovere { $name }?
addon-removal-button = Rimuovi
addon-removal-abuse-report-checkbox = Segnala questa estensione a { -vendor-short-name }
addon-mlmodel-removal-body = Se utilizzi funzioni o estensioni che utilizzano questo modello, verrà aggiunto nuovamente.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Download e verifica comp. aggiuntivo…
       *[other] Download e verifica { $addonCount } comp. aggiuntivi…
    }
addon-download-verifying = Verifica in corso
addon-install-cancel-button =
    .label = Annulla
    .accesskey = n
addon-install-accept-button =
    .label = Aggiungi
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Questo sito vorrebbe installare un componente aggiuntivo in { -brand-short-name }
       *[other] Questo sito vorrebbe installare { $addonCount } componenti aggiuntivi in { -brand-short-name }
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Attenzione: questo sito vorrebbe installare un componente aggiuntivo non verificato in { -brand-short-name }. Procedere con cautela.
       *[other] Attenzione: questo sito vorrebbe installare { $addonCount } componenti aggiuntivi non verificati in { -brand-short-name }. Procedere con cautela.
    }
addon-confirm-install-some-unsigned-message = Attenzione: questo sito vorrebbe installare { $addonCount } componenti aggiuntivi in { -brand-short-name }, alcuni dei quali non verificati. Procedere con cautela.
addon-install-error-network-failure = Impossibile scaricare il componente aggiuntivo a causa di un errore nella connessione.
addon-install-error-incorrect-hash = Impossibile installare il componente aggiuntivo in quanto non corrisponde al componente aggiuntivo previsto da { -brand-short-name }.
addon-install-error-corrupt-file = Impossibile installare il componente aggiuntivo scaricato da questo sito in quanto il file risulta danneggiato.
addon-install-error-file-access = Impossibile installare { $addonName } in quanto { -brand-short-name } non è in grado di modificare il file richiesto.
addon-install-error-not-signed = L’installazione di un componente aggiuntivo non verificato è stata bloccata da { -brand-short-name }.
addon-install-error-invalid-domain = Impossibile installare il componente aggiuntivo { $addonName } da questo indirizzo.
addon-install-error-no-addon-name-file-access = Impossibile installare questo componente aggiuntivo in quanto { -brand-short-name } non è in grado di modificare il file richiesto.
addon-local-install-error-network-failure = Impossibile installare questo componente aggiuntivo in quanto si è verificato un errore nel filesystem.
addon-local-install-error-incorrect-hash = Impossibile installare questo componente aggiuntivo in quanto non corrisponde al componente aggiuntivo previsto da { -brand-short-name }.
addon-local-install-error-corrupt-file = Impossibile installare questo componente aggiuntivo in quanto risulta danneggiato.
addon-local-install-error-file-access = Impossibile installare { $addonName } in quanto { -brand-short-name } non è in grado di modificare il file richiesto.
addon-local-install-error-not-signed = Impossibile installare questo componente aggiuntivo in quanto non verificato.
addon-local-install-no-addon-name-error-file-access = Impossibile installare questo componente aggiuntivo in quanto { -brand-short-name } non è in grado di modificare il file richiesto.
addon-install-error-incompatible = Impossibile installare { $addonName } in quanto non compatibile con { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } viola i criteri di Mozilla e non è possibile installarlo in { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } è soggetto a restrizioni e non può essere installato in { -brand-short-name }.
addon-install-error-admin-install-only = Non è possibile installare { $addonName } come utente finale, può essere installato solo da un’organizzazione che utilizza criteri aziendali.
