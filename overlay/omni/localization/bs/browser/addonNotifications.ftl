xpinstall-prompt = { -brand-short-name } je spriječio ovu stranicu da vas pita za instalaciju softvera na vaš računar.
xpinstall-prompt-header = Dozvoli da { $host } instalira add-on?
xpinstall-prompt-message = Pokušavate instalirati add-on sa { $host }. Provjerite da li vjerujete ovoj stranici prije nastavka.
xpinstall-prompt-header-unknown = Dozvoliti nepoznatoj stranici da instalira add-on?
xpinstall-prompt-message-unknown = Pokušavate instalirati add-on sa nepoznate stranice. Provjerite da li vjerujete ovoj stranici prije nastavka.
xpinstall-prompt-dont-allow =
    .label = Nemoj dozvoliti
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikad ne dozvoli
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Prijavi sumnjivu stranicu
    .accesskey = R
xpinstall-prompt-install =
    .label = Nastavi ka instalaciji
    .accesskey = C
site-permission-install-first-prompt-midi-header = Ova stranica traži pristup vašim MIDI (Digitalni interfejs muzičkih instrumenata) uređajima. Pristup uređaju se može omogućiti instaliranjem dodatka.
site-permission-install-first-prompt-midi-message = Nije zagarantovano da će ovaj pristup biti siguran. Nastavite samo ako vjerujete ovoj stranici.
xpinstall-disabled-by-policy = Vaša organizacija je onemogućila instalaciju softvera.
xpinstall-disabled = Instalacija sotvera je trenutno onemogućena. Pritisnite Dozvoli i probajte ponovo.
xpinstall-disabled-button =
    .label = Omogući
    .accesskey = O
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) je blokirala vaša organizacija.
addon-install-domain-blocked-by-policy = Vaša organizacija je spriječila ovu stranicu da traži od vas da instalirate softver na vaš računar.
addon-install-full-screen-blocked = Instalacija add-ona nije dozvoljena za vrijeme ili prije ulaska u fullscreen režim.
webext-perms-sideload-menu-item = { $addonName } je dodan u { -brand-short-name }
webext-perms-update-menu-item = { $addonName } traži nove dozvole
webext-imported-addons = Završite instaliranje ekstenzija uvezenih na { -brand-short-name }
addon-removal-title = Ukloniti { $name }?
addon-removal-button = Ukloni
addon-removal-abuse-report-checkbox = Prijavite ovu ekstenziju { -vendor-short-name }u
addon-mlmodel-removal-body = Ako koristite funkcije ili ekstenzije koje koriste ovaj model, on će biti ponovo dodan.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Preuzimam i provjeravam add-on…
        [few] Preuzimam i provjeravam { $addonCount } add-ona…
       *[other] Preuzimam i provjeravam { $addonCount } add-ona…
    }
addon-download-verifying = Provjeravam
addon-install-cancel-button =
    .label = Otkaži
    .accesskey = O
addon-install-accept-button =
    .label = Dodaj
    .accesskey = a
addon-confirm-install-message =
    { $addonCount ->
        [one] Ova stranica želi instalirati add-on u { -brand-short-name }:
        [few] Ova stranica želi instalirati { $addonCount } add-ona u { -brand-short-name }:
       *[other] Ova stranica želi instalirati { $addonCount } add-ona u { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Oprez: ova stranica bi željela instalirati neprovjeren add-on u { -brand-short-name }. Nastavite na vlastiti rizik.
        [few] Oprez: ova stranica bi htjela instalirati { $addonCount } neprovjerenih add-ona u { -brand-short-name }. Nastavite na vlastiti rizik.
       *[other] Oprez: ova stranica bi htjela instalirati { $addonCount } neprovjerenih add-ona u { -brand-short-name }. Nastavite na vlastiti rizik.
    }
addon-confirm-install-some-unsigned-message = Oprez: ova stranica bi željela instalirati { $addonCount } addćona u { -brand-short-name }, of kojih su neki neprovjereni. Nastavite na vlastiti rizik.
addon-install-error-network-failure = Add-on nije preuzet zbog problema sa konekcijom.
addon-install-error-incorrect-hash = Add-on nije instaliran jer ne odgovara očekivanom { -brand-short-name } add-onu.
addon-install-error-corrupt-file = Add-on preuzet sa ove stranice nije instaliran jer se čini da je oštećen.
addon-install-error-file-access = { $addonName } nije instaliran jer { -brand-short-name } nije mogao modificirati potrebni fajl.
addon-install-error-not-signed = { -brand-short-name } je spriječio ovu stranicu da instalira neprovjereni add-on.
addon-install-error-invalid-domain = Dodatak { $addonName } se ne može instalirati sa ove lokacije.
addon-install-error-no-addon-name-file-access = Dodatak nije mogao biti instaliran jer { -brand-short-name } ne može izmijeniti potrebnu datoteku.
addon-local-install-error-network-failure = Ovaj add-on nije instaliran zbog greške u fajl sistemu.
addon-local-install-error-incorrect-hash = Add-on nije instaliran je ne odgovara očekivanom { -brand-short-name } add-onu.
addon-local-install-error-corrupt-file = Ovaj add-on nije instaliran jer se čini da je oštećen.
addon-local-install-error-file-access = { $addonName } nije instaliran jer { -brand-short-name } nije mogao modificirati potrebni fajl.
addon-local-install-error-not-signed = Ovaj add-on nije instaliran jer nije mogao biti verificiran.
addon-local-install-no-addon-name-error-file-access = Dodatak nije mogao biti instaliran jer { -brand-short-name } ne može izmijeniti potrebnu datoteku.
addon-install-error-incompatible = { $addonName } nije instaliran jer nije kompatibilan sa { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } krši Mozilla pravila i ne može se instalirati na { -brand-short-name }.
addon-install-error-admin-install-only = Ne možete instalirati { $addonName } kao krajnji korisnik, može ga instalirati samo organizacija koristeći pravila preduzeća.
