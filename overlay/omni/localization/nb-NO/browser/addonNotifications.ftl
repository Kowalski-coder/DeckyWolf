xpinstall-prompt = { -brand-short-name } forhindret dette nettstedet fra å spørre deg om å installere programvare på datamaskinen din.
xpinstall-prompt-header = Tillate { $host } å installere et tillegg?
xpinstall-prompt-message = Du forsøker å installere et tillegg fra { $host }. Fortsett kun, hvis du stoler på nettstedet.
xpinstall-prompt-header-unknown = Tillat et ukjent nettsted å installere en utvidelse?
xpinstall-prompt-message-unknown = Du forsøker å installere en utvidelse fra en ukjent nettside. Fortsett kun, hvis du stoler på nettstedet.
xpinstall-prompt-dont-allow =
    .label = Ikke tillat
    .accesskey = k
xpinstall-prompt-never-allow =
    .label = Tillat aldri
    .accesskey = a
xpinstall-prompt-never-allow-and-report =
    .label = Rapporter mistenkelig nettsted
    .accesskey = R
xpinstall-prompt-install =
    .label = Fortsett til installasjon
    .accesskey = o
site-permission-install-first-prompt-midi-header = Denne siden ber om tilgang til MIDI-enhetene (Musical Instrument Digital Interface). Enhetstilgang kan aktiveres ved å installere et tillegg.
site-permission-install-first-prompt-midi-message = Denne tilgangen er ikke garantert trygg. Fortsett bare hvis du stoler på dette nettstedet.
site-permission-install-first-prompt-serial-header = Dette nettstedet ber om tilgang til de serielle enhetene dine. Enhetstilgang kan aktiveres ved å installere et tillegg.
site-permission-install-first-prompt-serial-message = Denne tilgangen er ikke garantert trygg. Fortsett bare hvis du stoler på dette nettstedet.
xpinstall-disabled-by-policy = Programvareinstallasjon er deaktivert av organisasjonen din.
xpinstall-disabled = Programvareinstallasjon er avslått akkurat nå. Trykk på «Tillat» for å slå det på, og prøv igjen.
xpinstall-disabled-button =
    .label = Tillat
    .accesskey = a
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) blokkeres av organisasjonen din.
addon-install-domain-blocked-by-policy = Organisasjonen din forhindret dette nettstedet fra å spørre deg om å installere programvare på datamaskinen din.
addon-install-full-screen-blocked = Utvidelsesinstallasjon er ikke tillatt mens du er i eller før du går inn i fullskjermmodus.
webext-perms-sideload-menu-item = { $addonName } lagt til i { -brand-short-name }
webext-perms-update-menu-item = { $addonName } krever nye tillatelser
webext-imported-addons = Fullfør installasjonen av utvidelser importert til { -brand-short-name }
addon-removal-title = Fjern { $name }?
addon-removal-button = Fjern
addon-removal-abuse-report-checkbox = Rapporter denne utvidelsen til { -vendor-short-name }
addon-mlmodel-removal-body = Hvis du bruker funksjonene eller utvidelsene som bruker denne modellen, vil den bli lagt til på nytt.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Laster ned og kontrollerer utvidelse …
       *[other] Laster ned og kontrollerer { $addonCount } utvidelser …
    }
addon-download-verifying = Kontrollerer
addon-install-cancel-button =
    .label = Avbryt
    .accesskey = A
addon-install-accept-button =
    .label = Legg til
    .accesskey = L
addon-confirm-install-message =
    { $addonCount ->
        [one] Dette nettstedet ønsker å installere en utvidelse i { -brand-short-name }:
       *[other] Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Advarsel: Dette nettstedet ønsker å installere en ubekreftet utvidelse i { -brand-short-name }. Fortsett på egen risiko.
       *[other] Advarsel: Dette nettstedet ønsker å installere { $addonCount } ubekreftede utvidelser i { -brand-short-name }. Fortsett på egen risiko.
    }
addon-confirm-install-some-unsigned-message = Advarsel: Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }, hvorav noen av ubekreftede. Fortsett på egen risiko.
addon-install-error-network-failure = Klarte ikke laste ned utvidelsen på grunn av en tilkoblingsfeil.
addon-install-error-incorrect-hash = Klarte ikke installere utvidelsen på grunn av at den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-install-error-corrupt-file = Klarte ikke laste ned utvidelsen fordi det ser ut som den er skadet.
addon-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke klarte å endre den påkrevde filen.
addon-install-error-not-signed = { -brand-short-name } forhindret dette nettstedet fra å installere en ubekreftet utvidelse.
addon-install-error-invalid-domain = Tillegget { $addonName } kan ikke installeres fra denne plasseringen.
addon-install-error-no-addon-name-file-access = Tillegget kunne ikke installeres fordi { -brand-short-name } ikke kan endre den nødvendige filen.
addon-local-install-error-network-failure = Klarte ikke installere denne utvidelsen på grunn av en filsystem-feil.
addon-local-install-error-incorrect-hash = Klarte ikke installere denne utvidelsen fordi den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-local-install-error-corrupt-file = Klarte ikke installere denne utvidelsen fordi den ser ut til å være skadet.
addon-local-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke kunne endre den påkrevde filen.
addon-local-install-error-not-signed = Klarte ikke installere denne utvidelsen fordi den ikke er bekreftet.
addon-local-install-no-addon-name-error-file-access = Tillegget kunne ikke installeres fordi { -brand-short-name } ikke kan endre den nødvendige filen.
addon-install-error-incompatible = Klarte ikke installere { $addonName } fordi den ikke er kompatibel med { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } bryter med Mozillas retningslinjer og kan ikke installeres på { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } er begrenset og kan ikke installeres på { -brand-short-name }.
addon-install-error-admin-install-only = Du kan ikke installere { $addonName } som sluttbruker, den kan bare installeres av en organisasjon som bruker virksomhets-policyer.
