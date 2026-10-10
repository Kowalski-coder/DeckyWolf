xpinstall-prompt = { -brand-short-name } hindra denne sida frå å spørje deg om å installere programvare på datamaskina di.
xpinstall-prompt-header = Tillate { $host } å innstallere eit tillegg?
xpinstall-prompt-message = Du prøver å installere eit tillegg frå { $host }. Hald berre fram om du stolar på nettsida.
xpinstall-prompt-header-unknown = Tillate ein ukjend nettstad å installere eit tillegg?
xpinstall-prompt-message-unknown = Du prøver å installere ei utviding frå ei ukjend nettside. Fortset berre viss du stolar på nettstaden.
xpinstall-prompt-dont-allow =
    .label = Ikkje tillat
    .accesskey = k
xpinstall-prompt-never-allow =
    .label = Aldri tillat
    .accesskey = A
xpinstall-prompt-never-allow-and-report =
    .label = Rapporter mistenkjeleg nettstad
    .accesskey = R
xpinstall-prompt-install =
    .label = Fortset til installasjon
    .accesskey = F
site-permission-install-first-prompt-midi-header = Denne nettstaden ber om tilgang til MIDI-einingane (Musical Instrument Digital Interface) dine. Tilgang for eininga kan aktiverast ved å installere eit tillegg.
site-permission-install-first-prompt-midi-message = Denne tilgangen er ikkje garantert å vere sikker. Hald berre fram om du stolar på nettstaden.
site-permission-install-first-prompt-serial-header = Denne nettsida ber om tilgang til serielle einingar. Tilgang til einingar kan aktiverast ved å installere eit tillegg.
site-permission-install-first-prompt-serial-message = Denne tilgangen er ikkje garantert å vere sikker. Hald berre fram om du stolar på nettstaden.
xpinstall-disabled-by-policy = Programvareinstallasjon er deaktivert av organisasjonen din.
xpinstall-disabled = Programvareinstallasjon er avslått no. Trykk på Tillat for å slå på, og prøv på nytt.
xpinstall-disabled-button =
    .label = Tillat
    .accesskey = T
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) vert blokkert av organisasjonen din.
addon-install-domain-blocked-by-policy = Organisasjonen din hindra denne nettstaden frå å spørje deg om å installere programvare på datamaskina di.
addon-install-full-screen-blocked = Tilleggsinnstallasjon er ikkje tillaten medan du er i, eller før du går inn i, fullskjermmodus.
webext-perms-sideload-menu-item = { $addonName } lagt til i { -brand-short-name }
webext-perms-update-menu-item = { $addonName } krev nye løyve
webext-imported-addons = Fullfør installasjonen av utvidingar importerte til { -brand-short-name }
addon-removal-title = Fjerne { $name }?
addon-removal-button = Fjern
addon-removal-abuse-report-checkbox = Rapporter denne utvidinga til { -vendor-short-name }
addon-mlmodel-removal-body = Dersom du brukar funksjonane eller utvidingane som brukar denne modellen, vil han bli lagt til på nytt.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Lastar ned og stadfestar tillegg…
       *[other] Lastar ned og stadfestar { $addonCount } tillegg…
    }
addon-download-verifying = Stadfestar
addon-install-cancel-button =
    .label = Avbryt
    .accesskey = A
addon-install-accept-button =
    .label = Legg til
    .accesskey = L
addon-confirm-install-message =
    { $addonCount ->
        [one] Denne sida vil gjerne installere eit tillegg i { -brand-short-name }:
       *[other] Denne sida vil gjerne installere { $addonCount } tillegg i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Åtvaring: Denne nettstaden ønskjer å installere eit ikkje-stadfesta tillegg i { -brand-short-name }. Fortset på eigen risiko.
       *[other] Åtvaring: Denne nettstaden ønskjer å installere { $addonCount } ikkje-stadfesta tillegg i { -brand-short-name }. Fortset på eigen risiko.
    }
addon-confirm-install-some-unsigned-message = Åtvaring: Denne nettstaden ønskjer å installere { $addonCount } tillegg i { -brand-short-name }, der nokre er ikkje-stadfesta. Fortset på eigen risiko.
addon-install-error-network-failure = Klarte ikkje å laste ned tillegget på grunn av ein tilkoplingsfeil.
addon-install-error-incorrect-hash = Klarte ikkje å installere tillegget fordi det ikkje passar med det tillegget { -brand-short-name } venta.
addon-install-error-corrupt-file = Klarte ikkje å installere tillegget, lasta ned frå denne sida, fordi det ser ut til at det er skada.
addon-install-error-file-access = Klarte ikkje å installere { $addonName } fordi { -brand-short-name } ikkje klarte å endre den påkravde fila.
addon-install-error-not-signed = { -brand-short-name } har hindra denne sida frå å installere eit ikkje-stadfesta tillegg.
addon-install-error-invalid-domain = Tillegget { $addonName } kan ikkje installerast frå denne plasseringa.
addon-install-error-no-addon-name-file-access = Klarte ikkje å installere tillegget fordi { -brand-short-name } ikkje kan endre den nødvendige fila.
addon-local-install-error-network-failure = Klarte ikkje å installere dette tillegget på grunn av ein feil i filsystemet.
addon-local-install-error-incorrect-hash = Klarte ikkje å installere dette tillegget på grunn av at det ikkje passar med utvidinga som { -brand-short-name } venta.
addon-local-install-error-corrupt-file = Klarte ikkje å installere dette tillegget fordi det ser ut til å vere skada.
addon-local-install-error-file-access = Klarte ikkje å installere { $addonName } fordi { -brand-short-name } kan ikkje endre den påkravde fila.
addon-local-install-error-not-signed = Klarte ikkje å installere dette tillegget fordi det ikkje er stadfesta.
addon-local-install-no-addon-name-error-file-access = Klarte ikkje å installere tillegget fordi { -brand-short-name } ikkje kan endre den nødvendige fila.
addon-install-error-incompatible = Klarte ikkje å installere { $addonName } fordi det ikkje er kompatibelt med { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } bryt med Mozillas retningslinjer og kan ikkje installerast på { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } er avgrensa og kan ikkje installerast på { -brand-short-name }.
addon-install-error-admin-install-only = Du kan ikkje installere { $addonName } som sluttbrukar, den kan berre installerast av ein organisasjon som brukar bedriftspolicyar.
