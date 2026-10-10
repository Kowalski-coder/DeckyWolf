xpinstall-prompt = { -brand-short-name } je tej strani preprečil vprašati, ali lahko na vaš računalnik namesti programsko opremo.
xpinstall-prompt-header = Dovolite { $host } namestitev dodatka?
xpinstall-prompt-message = Poskušate namestiti dodatek iz { $host }. Preden nadaljujete, preverite, da zaupate tej strani.
xpinstall-prompt-header-unknown = Ali dovolite nameščanje dodatka neznani strani?
xpinstall-prompt-message-unknown = Poskušate namestiti dodatek iz neznane strani. Preden nadaljujete, preverite, da zaupate tej strani.
xpinstall-prompt-dont-allow =
    .label = Ne dovoli
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikoli ne dovoli
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Prijavi sumljivo stran
    .accesskey = j
xpinstall-prompt-install =
    .label = Nadaljuj z namestitvijo
    .accesskey = N
site-permission-install-first-prompt-midi-header = Spletno mesto zahteva dostop do vaših naprav MIDI (Musical Instrument Digital Interface). Dostop do naprav lahko omogočite z namestitvijo dodatka.
site-permission-install-first-prompt-midi-message = Takšen dostop ni zajamčeno varen. Nadaljujte samo, če temu spletnemu mestu zaupate.
site-permission-install-first-prompt-serial-header = Spletno mesto zahteva dostop do vaših zaporednih naprav. Dostop lahko omogočite z namestitvijo dodatka.
site-permission-install-first-prompt-serial-message = Takšen dostop ni zajamčeno varen. Nadaljujte samo, če temu spletnemu mestu zaupate.
xpinstall-disabled-by-policy = Vaša organizacija je onemogočila nameščanje programske opreme.
xpinstall-disabled = Namestitev programske opreme je trenutno onemogočena. Kliknite gumb Omogoči, če jo želite omogočiti, potem pa poskusite znova.
xpinstall-disabled-button =
    .label = Omogoči
    .accesskey = O
addon-installation-blocked-by-policy = Vaša organizacija je prepovedala dodatek { $addonName } ({ $addonId }).
addon-install-domain-blocked-by-policy = Vaša organizacija je temu spletnemu mestu prepovedala spraševati, ali lahko na vaš računalnik namesti programsko opremo.
addon-install-full-screen-blocked = Namestitev dodatkov ni dovoljena med ali pred vstopom v celozaslonski način.
webext-perms-sideload-menu-item = { $addonName } je bil dodan v { -brand-short-name }
webext-perms-update-menu-item = { $addonName } zahteva nova dovoljenja
webext-imported-addons = Zaključite nameščanje razširitev, uvoženih v { -brand-short-name(sklon: "tozilnik") }
addon-removal-title = Odstranim { $name }?
addon-removal-button = Odstrani
addon-removal-abuse-report-checkbox = Prijavi to razširitev organizaciji { -vendor-short-name }
addon-mlmodel-removal-body = Če uporabljate funkcije ali razširitve, ki se zanašajo na ta model, se bo ta ponovno dodal.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Prenašanje in potrjevanje dodatka …
        [two] Prenašanje in potrjevanje { $addonCount } dodatkov …
        [few] Prenašanje in potrjevanje { $addonCount } dodatkov …
       *[other] Prenašanje in potrjevanje { $addonCount } dodatkov …
    }
addon-download-verifying = Potrjevanje
addon-install-cancel-button =
    .label = Prekliči
    .accesskey = P
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D
addon-confirm-install-message =
    { $addonCount ->
        [one] Stran želi namestiti dodatek za { -brand-short-name }:
        [two] Stran želi namestiti { $addonCount } dodatka za { -brand-short-name }:
        [few] Stran želi namestiti { $addonCount } dodatke za { -brand-short-name }:
       *[other] Stran želi namestiti { $addonCount } dodatkov za { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Pozor: Stran želi namestiti nepotrjen dodatek za { -brand-short-name }. Nadaljujte na lastno odgovornost.
        [two] Pozor: Stran želi namestiti { $addonCount } nepotrjena dodatka za { -brand-short-name }. Nadaljujte na lastno odgovornost.
        [few] Pozor: Stran želi namestiti { $addonCount } nepotrjene dodatke za { -brand-short-name }. Nadaljujte na lastno odgovornost.
       *[other] Pozor: Stran želi namestiti { $addonCount } nepotrjenih dodatkov za { -brand-short-name }. Nadaljujte na lastno odgovornost.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatek, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
        [two] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatka, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
        [few] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatke, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
       *[other] Pozor: stran želi v { -brand-short-name } namestiti { $addonCount } dodatkov, od katerih je vsaj en nepotrjen. Nadaljujte na lastno odgovornost.
    }
addon-install-error-network-failure = Dodatka ni bilo mogoče prenesti zaradi neuspele povezave.
addon-install-error-incorrect-hash = Dodatka ni bilo mogoče namestiti, ker ne ustreza pričakovanemu dodatku { -brand-short-name }.
addon-install-error-corrupt-file = Dodatka, prenesenega s te strani, ni bilo mogoče namestiti, ker je verjetno poškodovan.
addon-install-error-file-access = { $addonName } ni bilo mogoče namestiti, ker { -brand-short-name } ne more spremeniti zahtevane datoteke.
addon-install-error-not-signed = { -brand-short-name } je tej strani preprečil namestitev nepotrjenega dodatka.
addon-install-error-invalid-domain = Dodatka { $addonName } ni mogoče namestiti s tega mesta.
addon-install-error-no-addon-name-file-access = Dodatka ni bilo mogoče namestiti, ker { -brand-short-name } ni mogel spremeniti potrebne datoteke.
addon-local-install-error-network-failure = Tega dodatka ni bilo mogoče namestiti zaradi napake v datotečnem sistemu.
addon-local-install-error-incorrect-hash = Tega dodatka ni bilo mogoče namestiti, ker ne ustreza pričakovanemu dodatku { -brand-short-name }.
addon-local-install-error-corrupt-file = Tega dodatka ni bilo mogoče namestiti, ker je verjetno poškodovan.
addon-local-install-error-file-access = { $addonName } ni bilo mogoče namestiti, ker { -brand-short-name } ne more spremeniti zahtevane datoteke.
addon-local-install-error-not-signed = Tega dodatka ni bilo mogoče namestiti, ker ni potrjen.
addon-local-install-no-addon-name-error-file-access = Dodatka ni bilo mogoče namestiti, ker { -brand-short-name } ne more spremeniti potrebne datoteke.
addon-install-error-incompatible = Ni bilo mogoče namestiti dodatka { $addonName }, ker ni združljiv s { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } krši Mozilline pravilnike in ga ni mogoče namestiti v { -brand-short-name(sklon: "tozilnik") }.
addon-install-error-soft-blocked2 = { $addonName } je omejen in ga ni mogoče namestiti v { -brand-short-name }.
addon-install-error-admin-install-only = Dodatka { $addonName } ne morete namestiti kot končni uporabnik. Namesti ga lahko samo organizacija z uporabo pravilnikov za podjetja.
