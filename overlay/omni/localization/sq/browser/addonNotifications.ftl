xpinstall-prompt = { -brand-short-name }-i e pengoi këtë sajt t’ju kërkojë të instalojë program në kompjuterin tuaj.
xpinstall-prompt-header = Të lejohet { $host } të instalojë një shtesë?
xpinstall-prompt-message = Po përpiqeni të instaloni një shtesë nga { $host }. Përpara se të vazhdoni, sigurohuni se i zini besë këtij sajti.
xpinstall-prompt-header-unknown = Të lejohet një sajt i panjohur të instalojë një shtesë?
xpinstall-prompt-message-unknown = Po provoni të instaloni një shtesë nga një sajt i panjohur. Përpara se të vazhdoni, sigurohuni se i zini besë këtij sajti.
xpinstall-prompt-dont-allow =
    .label = Mos e Lejo
    .accesskey = M
xpinstall-prompt-never-allow =
    .label = Mos e Lejo Kurrë
    .accesskey = K
xpinstall-prompt-never-allow-and-report =
    .label = Raportoni Sajt të Dyshimtë
    .accesskey = R
xpinstall-prompt-install =
    .label = Vazhdo me Instalimin
    .accesskey = V
site-permission-install-first-prompt-midi-header = Ky sajt po kërkon hyrje te pajisje tuajat MIDI (Musical Instrument Digital Interface). Hyrja te pajisjet mund të aktivizohet duke instaluar një shtesë.
site-permission-install-first-prompt-midi-message = Nuk garantohet se ky sajt është i parrezik. Vazhdoni vetëm nëse e besoni këtë sajt.
xpinstall-disabled-by-policy = Instalimi i software-it është çaktivizuar nga enti juaj.
xpinstall-disabled = Instalimi i software-it është hëpërhë i çaktivizuar. Klikoni mbi Aktivizoje dhe riprovoni.
xpinstall-disabled-button =
    .label = Aktivizoje
    .accesskey = a
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) është e bllokuar nga enti juaj.
addon-install-domain-blocked-by-policy = Enti juaj e pengoi këtë sajt t’ju kërkojë të instaloni program në kompjuterin tuaj.
addon-install-full-screen-blocked = Nuk lejohet instalim shtesash teksa gjendet në mënyrën sa krejt ekrani ose para saj.
webext-perms-sideload-menu-item = { $addonName } u shtua te { -brand-short-name }
webext-perms-update-menu-item = { $addonName } lyp leje të reja
webext-imported-addons = Përfundo instalimin e e zgjerimeve të importuara në { -brand-short-name }
addon-removal-title = Të hiqet { $name }?
addon-removal-button = Hiqe
addon-removal-abuse-report-checkbox = Raportojeni këtë zgjerim te { -vendor-short-name }
addon-mlmodel-removal-body = Nëse përdorni veçoritë, apo zgjerime që përdorin këtë model, do të rishtohet.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Po shkarkohet dhe verifikohet shtesa…
       *[other] Po shkarkohen dhe verifikohen { $addonCount } shtesa…
    }
addon-download-verifying = Po verifikohet
addon-install-cancel-button =
    .label = Anuloje
    .accesskey = A
addon-install-accept-button =
    .label = Shtoje
    .accesskey = S
addon-confirm-install-message =
    { $addonCount ->
        [one] Ky sajt do të donte të instalonte në { -brand-short-name } një shtesë:
       *[other] Ky sajt do të donte të instalonte në { -brand-short-name } { $addonCount } shtesa:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Kujdes: Ky sajt do të donte të instalonte në { -brand-short-name } një shtesë të paverifikuar. Qari dhe zarari, i juaji.
       *[other] Kujdes: Ky sajt do të donte të instalonte në { -brand-short-name } { $addonCount } shtesa të paverifikuara. Qari dhe zarari, i juaji.
    }
addon-confirm-install-some-unsigned-message = Kujdes: Ky sajt do të donte të instalonte në { -brand-short-name } { $addonCount } shtesa, disa prej të cilave janë të paverifikuara. Qari dhe zarari juaj.
addon-install-error-network-failure = Shtesa s’u shkarkua dot, për shkak të një dështimi në lidhjen.
addon-install-error-incorrect-hash = Shtesa s’u instalua dot, ngaqë s’përputhet me shtesën { -brand-short-name } siç pritej.
addon-install-error-corrupt-file = Shtesa e shkarkuar prej këtij sajti s’u instalua dot, ngaqë duket se është e dëmtuar.
addon-install-error-file-access = { $addonName } s’u instalua dot, ngaqë { -brand-short-name } s’mund të ndryshojë kartelën e nevojshme.
addon-install-error-not-signed = { -brand-short-name } e ka penguar këtë sajt të instalojë një shtesë të paverifikuar.
addon-install-error-invalid-domain = Shtesa { $addonName } s’mund të instalohet që nga kjo vendndodhje.
addon-install-error-no-addon-name-file-access = Shtesa s’u instalua dot, ngaqë { -brand-short-name }-i s’mund të ndryshojë kartelën e nevojshme.
addon-local-install-error-network-failure = Kjo shtesë s’u instalua dot, për shkak të një gabimi në sistemin e kartelave.
addon-local-install-error-incorrect-hash = Kjo shtesë s’u instalua dot, ngaqë s’përputhet me shtesën { -brand-short-name } siç pritej.
addon-local-install-error-corrupt-file = Kjo shtesë s’u instalua dot, ngaqë duket të jetë e dëmtuar.
addon-local-install-error-file-access = { $addonName } s’u instalua dot, ngaqë { -brand-short-name } s’mund të ndryshojë kartelën e nevojshme.
addon-local-install-error-not-signed = Kjo shtesë s’u instalua dot, ngaqë s’është verifikuar.
addon-local-install-no-addon-name-error-file-access = Shtesa s’u instalua dot, ngaqë { -brand-short-name }-i s’mund të ndryshojë kartelën e nevojshme.
addon-install-error-incompatible = { $addonName } s’u instalua dot, ngaqë s’është e përputhshme me { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } cenon rregullat e Mozilla-s dhe s’mund të instalohet në { -brand-short-name }.
addon-install-error-soft-blocked2 = Për { $addonName } ka kufizime dhe s’mund të instalohet në { -brand-short-name }.
addon-install-error-admin-install-only = S’mund të instaloni { $addonName }-in si përdorues i thjeshtë, mund të instalohet vetëm nga një ent që përdor rregulla ndërmarrjeje.
