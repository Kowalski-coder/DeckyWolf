xpinstall-prompt = { -brand-short-name } forhindrede webstedet i at spørge om du vil installere software på din computer.
xpinstall-prompt-header = Vil du give { $host } lov til at installere en tilføjelse?
xpinstall-prompt-message = Du forsøger at installere en tilføjelse fra { $host }. Fortsæt kun, hvis du stoler på webstedet.
xpinstall-prompt-header-unknown = Vil du give et ukendt websted lov til at installere en tilføjelse?
xpinstall-prompt-message-unknown = Du forsøger at installere en tilføjelse fra et ukendt websted. Fortsæt kun, hvis du stoler på webstedet.
xpinstall-prompt-dont-allow =
    .label = Tillad ikke
    .accesskey = A
xpinstall-prompt-never-allow =
    .label = Tillad aldrig
    .accesskey = l
xpinstall-prompt-never-allow-and-report =
    .label = Rapporter mistænkeligt websted
    .accesskey = R
xpinstall-prompt-install =
    .label = Fortsæt til installation
    .accesskey = o
site-permission-install-first-prompt-midi-header = Webstedet anmoder om adgang til dine MIDI-enheder (Musical Instrument Digital Interface). Adgang kan aktiveres ved at installere en tilføjelse.
site-permission-install-first-prompt-midi-message = Der er ingen garanti for, at adgangen er sikker. Fortsæt kun, hvis du stoler på webstedet.
site-permission-install-first-prompt-serial-header = Webstedet beder om adgang til dine serielle enheder. Du kan aktivere adgang til enheder ved at installere en tilføjelse.
site-permission-install-first-prompt-serial-message = Der er ingen garanti for, at adgangen er sikker. Fortsæt kun, hvis du stoler på webstedet.
xpinstall-disabled-by-policy = Installering af software er deaktiveret af din organisation.
xpinstall-disabled = Installation af software er i øjeblikket deaktiveret. Klik på Aktiver og prøv igen.
xpinstall-disabled-button =
    .label = Aktiver
    .accesskey = A
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) er blokeret af din organisation.
addon-install-domain-blocked-by-policy = Din organisation forhindrede dette websted i at bede dig installere software på din computer.
addon-install-full-screen-blocked = Installation af tilføjelser er ikke tilladt i fuldskærms-tilstand eller ved aktivering af fuldskærms-tilstand.
webext-perms-sideload-menu-item = { $addonName } blev tilføjet til { -brand-short-name }
webext-perms-update-menu-item = { $addonName } kræver nye tilladelser
webext-imported-addons = Afslut installation af udvidelser importeret til { -brand-short-name }
addon-removal-title = Fjern { $name }?
addon-removal-button = Fjern
addon-removal-abuse-report-checkbox = Rapporter denne udvidelse til { -vendor-short-name }
addon-mlmodel-removal-body = Hvis du bruger funktioner eller udvidelser, der anvender denne model, vil den blive tilføjet igen.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Henter og verificerer tilføjelse…
       *[other] Henter og verificerer { $addonCount } tilføjelser…
    }
addon-download-verifying = Verificerer
addon-install-cancel-button =
    .label = Afbryd
    .accesskey = A
addon-install-accept-button =
    .label = Tilføj
    .accesskey = T
addon-confirm-install-message =
    { $addonCount ->
        [one] Webstedet beder om tilladelse til at installere en tilføjelse til { -brand-short-name }:
       *[other] Webstedet beder om tillladelse til at installere { $addonCount } tilføjelser til { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Webstedet beder om tilladelse til at installere en uverificeret tilføjelse til { -brand-short-name }: Fortsæt på eget ansvar.
       *[other] Webstedet beder om tillladelse til at installere { $addonCount }  uverificerede tilføjelser til { -brand-short-name }. Fortsæt på eget ansvar.
    }
addon-confirm-install-some-unsigned-message = Advarsel: Webstedet beder om tilladelse til at installere { $addonCount } tilføjelser til { -brand-short-name }, hvoraf nogle ikke er verificerede. Fortsæt på eget ansvar.
addon-install-error-network-failure = Tilføjelsen kunne ikke hentes på grund af en forbindelsesfejl.
addon-install-error-incorrect-hash = Tilføjelsen kunne ikke installeres, fordi den ikke matcher, hvad { -brand-short-name } forventede.
addon-install-error-corrupt-file = Tilføjelsen fra dette websted kunne ikke installeres, da den synes at være ødelagt.
addon-install-error-file-access = { $addonName } kunne ikke installeres, fordi { -brand-short-name } ikke kan redigere den nødvendige fil.
addon-install-error-not-signed = { -brand-short-name } har forhindret dette websted i at installere en uverificeret tilføjelse.
addon-install-error-invalid-domain = Tilføjelsen { $addonName } kan ikke installeres fra denne placering.
addon-install-error-no-addon-name-file-access = Tilføjelsen kunne ikke installeres, fordi { -brand-short-name } ikke kan redigere den nødvendige fil.
addon-local-install-error-network-failure = Denne tilføjelse kunne ikke installeres på grund af en filsystemsfejl.
addon-local-install-error-incorrect-hash = Denne tilføjelse kunne ikke installeres, fordi den ikke matcher den tilføjelse { -brand-short-name } forventede.
addon-local-install-error-corrupt-file = Denne tilføjelse kunne ikke installeres, fordi den lader til at være ødelagt.
addon-local-install-error-file-access = { $addonName } kunne ikke installeres, fordi { -brand-short-name } ikke kan redigere den nødvendige fil.
addon-local-install-error-not-signed = Denne tilføjelse kunne ikke installeres, fordi den ikke er blevet verificeret.
addon-local-install-no-addon-name-error-file-access = Tilføjelsen kunne ikke installeres, fordi { -brand-short-name } ikke kan redigere den nødvendige fil.
addon-install-error-incompatible = { $addonName } kunne ikke installeres, da den ikke er kompatibel med { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } overtræder Mozillas politikker og kan ikke installeres i { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } er begrænset og kan ikke installeres i { -brand-short-name }.
addon-install-error-admin-install-only = Du kan ikke installere { $addonName } som slutbruger, fordi den kun kan installeres af en organisation, der benytter virksomhedspolitikker.
