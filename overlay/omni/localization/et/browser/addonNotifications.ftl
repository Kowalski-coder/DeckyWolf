xpinstall-prompt = { -brand-short-name } takistas sellel veebilehel sinult luba küsida tarkvara paigaldamiseks sinu arvutisse.
xpinstall-prompt-header = Kas lubada saidil { $host } lisa paigaldamine?
xpinstall-prompt-message = Üritad paigaldada lisa saidilt { $host }. Enne jätkamist veendu, et usaldad seda saiti.
xpinstall-prompt-header-unknown = Kas lubada tundmatul saidil lisa paigaldamine?
xpinstall-prompt-message-unknown = Üritad paigaldada lisa tundmatult saidilt. Enne jätkamist veendu, et usaldad seda saiti.
xpinstall-prompt-dont-allow =
    .label = Ära luba
    .accesskey = r
xpinstall-prompt-never-allow =
    .label = Ära luba mitte kunagi
    .accesskey = Ä
xpinstall-prompt-never-allow-and-report =
    .label = Teavita kahtlasest saidist
    .accesskey = T
xpinstall-prompt-install =
    .label = Jätka paigaldamist
    .accesskey = J
site-permission-install-first-prompt-midi-header = See sait taotleb juurdepääsu sinu MIDI-seadmetele (Musical Instrument Digital Interface). Juurdepääsu seadmetele saab lubada lisa paigaldamise teel.
site-permission-install-first-prompt-midi-message = Selle juurdepääsu ohutust ei garanteerita. Jätka ainult siis, kui usaldad seda saiti.
site-permission-install-first-prompt-serial-header = See sait taotleb juurdepääsu sinu jadapordiga seadmetele. Juurdepääsu seadmetele saab lubada lisa paigaldamise teel.
site-permission-install-first-prompt-serial-message = Selle juurdepääsu ohutust ei garanteerita. Jätka ainult siis, kui usaldad seda saiti.
xpinstall-disabled-by-policy = Tarkvara paigaldamine on sinu organisatsiooni poolt keelatud.
xpinstall-disabled = Tarkvara paigaldamine on praegu keelatud. Klõpsa Luba ja proovi uuesti.
xpinstall-disabled-button =
    .label = Luba
    .accesskey = b
addon-installation-blocked-by-policy = Lisa { $addonName } ({ $addonId }) on sinu organisatsiooni poolt blokitud.
addon-install-domain-blocked-by-policy = Sinu organisatsioon takistas sellel veebilehel sinult luba küsida tarkvara paigaldamiseks sinu arvutisse.
addon-install-full-screen-blocked = Täisekraanirežiimis või sellesse sisenemisel pole lisade paigaldamine lubatud.
webext-perms-sideload-menu-item = { -brand-short-name }ile paigaldati lisa { $addonName }
webext-perms-update-menu-item = { $addonName } nõuab uusi õigusi
webext-imported-addons = Lõpeta { -brand-short-name }i imporditud laienduste paigaldamine.
addon-removal-title = Kas eemaldada lisa { $name }?
addon-removal-button = Eemalda
addon-removal-abuse-report-checkbox = Teavita { -vendor-short-name }t sellest lisast
addon-mlmodel-removal-body = Kui kasutad funktsionaalsust või laiendusi, mis kasutavad seda mudelit, lisatakse see uuesti.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Lisa allalaadimine ja kontrollimine…
       *[other] { $addonCount } lisa allalaadimine ja kontrollimine…
    }
addon-download-verifying = Kontrollimine
addon-install-cancel-button =
    .label = Loobu
    .accesskey = L
addon-install-accept-button =
    .label = Lisa
    .accesskey = L
addon-confirm-install-message =
    { $addonCount ->
        [one] See sait soovib paigaldada { -brand-short-name }ile ühe lisa:
       *[other] See sait soovib paigaldada { -brand-short-name }ile { $addonCount } lisa:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Hoiatus: see sait soovib paigaldada { -brand-short-name }ile verifitseerimata lisa. Jätka omal vastutusel.
       *[other] Hoiatus: see sait soovib paigaldada { -brand-short-name }ile { $addonCount } verifitseerimata lisa. Jätka omal vastutusel.
    }
addon-confirm-install-some-unsigned-message = Hoiatus: see sait soovib paigaldada { -brand-short-name }ile { $addonCount } lisa, millest mõned on verifitseerimata. Jätka omal vastutusel.
addon-install-error-network-failure = Lisa polnud ühenduse ebaõnnestumise tõttu võimalik alla laadida.
addon-install-error-incorrect-hash = Lisa polnud võimalik paigaldada, kuna see ei sobinud lisaga, mida { -brand-short-name } ootas.
addon-install-error-corrupt-file = Sellelt saidilt allalaaditud lisa polnud võimalik paigaldada, kuna see on vigane.
addon-install-error-file-access = Lisa { $addonName } polnud võimalik paigaldada, kuna { -brand-short-name } ei saanud muuta vajalikku faili.
addon-install-error-not-signed = { -brand-short-name } ei lubanud sellel saidil verifitseerimata lisa paigaldada.
addon-install-error-invalid-domain = Sellest asukohast pole võimalik laiendust { $addonName } paigaldada.
addon-install-error-no-addon-name-file-access = Lisa polnud võimalik paigaldada, kuna { -brand-short-name } ei saanud muuta vajalikku faili.
addon-local-install-error-network-failure = Seda lisa polnud võimalik paigaldada, kuna esines viga failisüsteemis.
addon-local-install-error-incorrect-hash = Seda lisa polnud võimalik paigaldada, kuna see ei sobinud lisaga, mida { -brand-short-name } ootas.
addon-local-install-error-corrupt-file = Seda lisa polnud võimalik paigaldada, kuna see on vigane.
addon-local-install-error-file-access = Lisa { $addonName } polnud võimalik paigaldada, kuna { -brand-short-name } ei saanud muuta vajalikku faili.
addon-local-install-error-not-signed = Seda lisa polnud võimalik paigaldada, kuna see pole verifitseeritud.
addon-local-install-no-addon-name-error-file-access = Lisa polnud võimalik paigaldada, kuna { -brand-short-name } ei saanud muuta vajalikku faili.
addon-install-error-incompatible = Lisa { $addonName } polnud võimalik paigaldada, kuna see ei ühildu { -brand-short-name }i versiooniga { $appVersion }.
addon-install-error-hard-blocked = Lisa { $addonName } rikub Mozilla eeskirju ja seda pole võimalik { -brand-short-name }i paigaldada.
addon-install-error-soft-blocked2 = Lisa { $addonName } on keelatud ja seda pole võimalik { -brand-short-name }i paigaldada.
addon-install-error-admin-install-only = Lisa { $addonName } paigaldamine lõppkasutajana pole võimalik, selle saab paigaldada ainult ettevõtte reegleid kasutav organisatsioon.
