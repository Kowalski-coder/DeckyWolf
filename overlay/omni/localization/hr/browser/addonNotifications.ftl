xpinstall-prompt = { -brand-short-name } je spriječio ovu stranicu da te zatraži instalirati program na tvoje računalo.
xpinstall-prompt-header = Dozvoliti, da { $host } instalira dodatak?
xpinstall-prompt-message = Pokušavaš instalirati dodatak s { $host } stranice. Prije nego što nastaviš, odluči vjeruješ li ovoj web-stranici.
xpinstall-prompt-header-unknown = Želiš li dozvoliti nepoznatoj stranici da instalira dodatak?
xpinstall-prompt-message-unknown = Pokušavaš instalirati dodatak s nepoznate stranice. Prije nego što nastaviš, odluči vjeruješ li ovoj web-stranici.
xpinstall-prompt-dont-allow =
    .label = Nemoj dozvoliti
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Ne dozvoli nikada
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Prijavi sumnjivu stranicu
    .accesskey = P
xpinstall-prompt-install =
    .label = Nastavi s instalacijom
    .accesskey = N
site-permission-install-first-prompt-midi-header = Ova stranica zahtijeva pristup tvojim MIDI (Musical Instrument Digital Interface) uređajima. Pristup uređajima se može omogućiti instaliranjem dodatka.
site-permission-install-first-prompt-midi-message = Ovaj pristup nije zajamčeno siguran. Nastavi samo ako vjeruješ ovoj stranici.
site-permission-install-first-prompt-serial-header = Ova stranica traži pristup vašim serijskim uređajima. Pristup uređajima može se omogućiti instaliranjem dodatka.
site-permission-install-first-prompt-serial-message = Pristup uređajima nije garantirano siguran. Nastavite isključivo ukoliko vjerujete ovoj stranici.
xpinstall-disabled-by-policy = Tvoja organizacija je deaktivirala instaliranje softvera.
xpinstall-disabled = Instaliranje programa trenutačno je deaktivirano. Klikni na Aktiviraj i pokušaj ponovo.
xpinstall-disabled-button =
    .label = Aktiviraj
    .accesskey = m
addon-installation-blocked-by-policy = Tvoja je organizacija blokirala dodatak { $addonName } ({ $addonId }).
addon-install-domain-blocked-by-policy = Tvoja je organizacija spriječila ovu stranicu da te zatraži da instaliraš softver na računalo.
addon-install-full-screen-blocked = Instaliranje dodatka nije dopušteno za vrijeme ili prije ulaska u cjeloekranski prikaz.
webext-perms-sideload-menu-item = Dodatak { $addonName } je dodan u { -brand-short-name }
webext-perms-update-menu-item = { $addonName } zahtijeva nove dozvole
webext-imported-addons = Završi instaliranje proširenja uvezenih u { -brand-short-name }
addon-removal-title = Ukloniti { $name }?
addon-removal-button = Ukloni
addon-removal-abuse-report-checkbox = Prijavi ovaj dodatak proizvođaču { -vendor-short-name }
addon-mlmodel-removal-body = Ako koristiš funkcije ili proširenja koja koriste ovaj model, on će se ponovo dodati.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Preuzimanje i provjera dodatka…
        [few] Preuzimanje i provjera { $addonCount } dodatka…
       *[other] Preuzimanje i provjera { $addonCount } dodataka…
    }
addon-download-verifying = Provjera
addon-install-cancel-button =
    .label = Odustani
    .accesskey = O
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D
addon-confirm-install-message =
    { $addonCount ->
        [one] Ova stranica želi instalirati dodatak u { -brand-short-name }:
        [few] Ova stranica želi instalirati { $addonCount } dodatka u { -brand-short-name }:
       *[other] Ova stranica želi instalirati { $addonCount } dodataka u { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Oprez: ova stranica želi instalirati nepotvrđeni dodatak u { -brand-short-name }. Nastavi na vlastiti rizik.
        [few] Oprez: ova stranica želi instalirati { $addonCount } nepotvrđena dodatka u { -brand-short-name }. Nastavi na vlastiti rizik.
       *[other] Oprez: ova stranica želi instalirati { $addonCount } nepotvrđenih dodataka u { -brand-short-name }. Nastavi na vlastiti rizik.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Oprez: ova stranica želi instalirati { $addonCount } dodatak u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavi na vlastiti rizik.
        [few] Oprez: ova stranica želi instalirati { $addonCount } dodatka u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavi na vlastiti rizik.
       *[other] Oprez: ova stranica želi instalirati { $addonCount } dodataka u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavi na vlastiti rizik.
    }
addon-install-error-network-failure = Dodatak nije bilo moguće preuzeti zbog greške s povezivanjem.
addon-install-error-incorrect-hash = Ovaj dodatak nije moguće instalirati jer se ne podudara s dodatkom kojeg je { -brand-short-name } očekivao.
addon-install-error-corrupt-file = Dodatak preuzet s ove stranice nije moguće instalirati jer je oštećen.
addon-install-error-file-access = { $addonName } nije moguće instalirati jer { -brand-short-name } ne može urediti potrebnu datoteku.
addon-install-error-not-signed = { -brand-short-name } je spriječio instalaciju neprovjerenog dodatka.
addon-install-error-invalid-domain = Dodatak { $addonName } se ne može instalirati s ovog mjesta.
addon-install-error-no-addon-name-file-access = Instalacija dodatka nije uspjela jer { -brand-short-name } ne može promijeniti potrebnu datoteku.
addon-local-install-error-network-failure = Ovaj dodatak nije moguće instalirati zbog greške s datotečnim sustavom.
addon-local-install-error-incorrect-hash = Ovaj dodatak nije moguće instalirati jer se ne podudara s dodatkom kojeg je { -brand-short-name } očekivao.
addon-local-install-error-corrupt-file = Ovaj dodatak nije moguće instalirati jer je najvjerojatnije oštećen.
addon-local-install-error-file-access = { $addonName } nije moguće instalirati jer { -brand-short-name } ne može urediti potrebnu datoteku.
addon-local-install-error-not-signed = Ovaj dodatak nije moguće instalirati jer nije verificiran.
addon-local-install-no-addon-name-error-file-access = Instalacija dodatka nije uspjela jer { -brand-short-name } ne može promijeniti potrebnu datoteku.
addon-install-error-incompatible = { $addonName } nije moguće instalirati jer nije kompatibilan s { -brand-short-name(case: "ins") } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } krši Mozillina pravila i ne može se instalirati na { -brand-short-name(case: "acc") }.
addon-install-error-soft-blocked2 = Dodatak { $addonName } je ograničen i ne može se instalirati u { -brand-short-name }.
addon-install-error-admin-install-only = Ne možete instalirati { $addonName } kao krajnji korisnik, može ga instalirati samo organizacija koristeći koristi pravila poduzeća.
