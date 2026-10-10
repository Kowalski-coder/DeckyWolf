xpinstall-prompt = { -brand-short-name } a împiedicat acest site să îți ceară instalarea de programe pe calculator.
xpinstall-prompt-header = Permiți { $host } să instaleze un supliment?
xpinstall-prompt-message = Încerci să instalezi un supliment de la { $host }. Asigură-te că ai încredere în acest site înainte de a continua.
xpinstall-prompt-header-unknown = Permiți unui site necunoscut să instaleze un supliment?
xpinstall-prompt-message-unknown = Încerci să instalezi un supliment de pe un site necunoscut. Asigură-te că site-ul e de încredere înainte de a continua.
xpinstall-prompt-dont-allow =
    .label = Nu permite
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nu permite niciodată
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Raportează site suspect
    .accesskey = R
xpinstall-prompt-install =
    .label = Continuă instalarea
    .accesskey = C
site-permission-install-first-prompt-midi-header = Acest site cere permisiunea de a-ți accesa dispozitivele MIDI (Musical Instrument Digital Interface). Accesul poate fi permis prin instalarea unui supliment.
site-permission-install-first-prompt-midi-message = Nu garantăm că accesul este sigur. Continuă doar dacă ai încredere în acest site.
site-permission-install-first-prompt-serial-header = Site-ul solicită acces la dispozitivele tale seriale. Accesul la dispozitive poate fi activat prin instalarea unui supliment.
site-permission-install-first-prompt-serial-message = Accesul nu este garantat sigur. Continuă numai dacă ai încredere în site.
xpinstall-disabled-by-policy = Instalarea de software a fost dezactivată de organizația ta.
xpinstall-disabled = Instalarea de programe este dezactivată în prezent. Dă clic pe Activează și încearcă din nou.
xpinstall-disabled-button =
    .label = Activează
    .accesskey = n
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) este blocat de organizația ta.
addon-install-domain-blocked-by-policy = Organizația ta a împiedicat acest site să îți ceară instalarea de software pe calculator.
addon-install-full-screen-blocked = Instalarea de suplimente nu este permisă cât timp ești sau înainte de a intra în modul de afișare pe tot ecranul.
webext-perms-sideload-menu-item = { $addonName } adăugat în { -brand-short-name }
webext-perms-update-menu-item = { $addonName } solicită permisiuni noi
webext-imported-addons = Finalizează instalarea de extensii importate în { -brand-short-name }
addon-removal-title = Elimini { $name }?
addon-removal-button = Elimină
addon-removal-abuse-report-checkbox = Raportează această extensie la { -vendor-short-name }
addon-mlmodel-removal-body = Dacă utilizezi funcționalitățile sau extensiile care utilizează acest model, va fi adăugat din nou.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Se descarcă și se verifică suplimentul…
        [few] Se descarcă și se verifică { $addonCount } suplimente…
       *[other] Se descarcă și se verifică { $addonCount } de suplimente…
    }
addon-download-verifying = Se verifică
addon-install-cancel-button =
    .label = Anulează
    .accesskey = C
addon-install-accept-button =
    .label = Adaugă
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Acest site dorește să instaleze un supliment în { -brand-short-name }:
        [few] Acest site dorește să instaleze { $addonCount } suplimente în { -brand-short-name }:
       *[other] Acest site dorește să instaleze { $addonCount } de suplimente în { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atenție: Acest site dorește să instaleze un supliment neverificat în { -brand-short-name }. Continuă pe propriul risc.
        [few] Atenție: Acest site dorește să instaleze { $addonCount } suplimente neverificate în { -brand-short-name }. Continuă pe propriul risc.
       *[other] Atenție: Acest site dorește să instaleze { $addonCount } de suplimente neverificate în { -brand-short-name }. Continuă pe propriul risc.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Atenție: Acest site vrea să instaleze { $addonCount } suplimente în { -brand-short-name }, dintre care unele sunt neverificate. Continuă pe riscul tău.
       *[other] Atenție: Acest site vrea să instaleze { $addonCount } de suplimente în { -brand-short-name }, dintre care unele sunt neverificate. Continuă pe riscul tău.
    }
addon-install-error-network-failure = Suplimentul nu a putut fi descărcat din cauza unui eșec de conectare.
addon-install-error-incorrect-hash = Suplimentul nu a putut fi instalat deoarece nu se potrivește cu suplimentul { -brand-short-name } așteptat.
addon-install-error-corrupt-file = Suplimentul descărcat de pe acest site nu a putut fi instalat deoarece pare să fie corupt.
addon-install-error-file-access = { $addonName } nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-install-error-not-signed = { -brand-short-name } a împiedicat acest site să instaleze un supliment neverificat.
addon-install-error-invalid-domain = Suplimentul { $addonName } nu poate fi instalat din această locație.
addon-install-error-no-addon-name-file-access = Suplimentul nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-local-install-error-network-failure = Acest supliment nu a putut fi instalat din cauza unei erori la sistemul de fișiere.
addon-local-install-error-incorrect-hash = Acest supliment nu a putut fi instalat deoarece nu se potrivește cu suplimentul { -brand-short-name } așteptat.
addon-local-install-error-corrupt-file = Acest supliment nu a putut fi instalat deoarece pare să fie corupt.
addon-local-install-error-file-access = { $addonName } nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-local-install-error-not-signed = Acest supliment nu a putut fi instalat deoarece nu a fost verificat.
addon-local-install-no-addon-name-error-file-access = Suplimentul nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-install-error-incompatible = { $addonName } nu a putut fi instalat deoarece nu este compatibil cu { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } încalcă politicile Mozilla și nu poate fi instalat pe { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } este restricționat și nu poate fi instalat pe { -brand-short-name }.
addon-install-error-admin-install-only = Nu poți instala { $addonName } ca utilizator final. Poate fi instalat doar de o organizație care folosește politici de întreprindere.
