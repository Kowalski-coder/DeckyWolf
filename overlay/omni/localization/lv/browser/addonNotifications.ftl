xpinstall-prompt = { -brand-short-name } liedza šai vietnei vaicāt atļauju uzstādīt datorā programmatūru.
xpinstall-prompt-header = Atļaut { $host } uzstādīt papildinājumu?
xpinstall-prompt-message = Tu mēģini uzstādīt papildinājumu no { $host }. Pirms turpināšanas jāpārliecinās, ka šī vietne ir uzticama.
xpinstall-prompt-header-unknown = Atļaut nezināmai vietnei uzstādīt papildinājumu?
xpinstall-prompt-message-unknown = Tu mēģini uzstādīt papildinājumu no nezināmas vietnes. Pirms turpināšanas jāpārliecinās, ka šī vietne ir uzticama.
xpinstall-prompt-dont-allow =
    .label = Neatļaut
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nekad neatļaut
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Ziņot par aizdomīgu vietni
    .accesskey = r
xpinstall-prompt-install =
    .label = Turpināt uzstādīšanu
    .accesskey = T
site-permission-install-first-prompt-midi-header = Šī vietne pieprasa piekļuvi MIDI (mūzikas instrumentu ciparsaskarne) ierīcēm. Ierīces piekļuvi var ieslēgt, uzinstalējot papildinājumu.
site-permission-install-first-prompt-midi-message = Nevar galvot par šīs piekļuves drošumu. Turpiniet tikai tad, ja uzticaties šai vietnei.
site-permission-install-first-prompt-serial-header = Šī vietne prasa piekļuvi seriālā porta ierīcēm. Piekļuvi ierīcēm var iespējot, instalējot paplašinājumu.
site-permission-install-first-prompt-serial-message = Šīs piekļuves drošība netiek garantēta. Turpiniet tikai tad, ja uzticaties šai vietnei.
xpinstall-disabled-by-policy = Jūsu organizācija ir izslēgusi programmatūras instalēšanu.
xpinstall-disabled = Programmatūras instalēšana ir izslēgta. Spiediet Ieslēgt un mēģiniet vēlreiz.
xpinstall-disabled-button =
    .label = Ieslēgt
    .accesskey = g
addon-installation-blocked-by-policy = Jūsu organizācija ir bloķējusi { $addonName } ({ $addonId }).
addon-install-domain-blocked-by-policy = Jūsu organizācija neļāva šai vietnei lūgt instalēt programmatūru šajā datorā.
addon-install-full-screen-blocked = Papildinājumu uzstādīšana nav ļauta, kamēr vai pirms tiek izmantots pilnekrāna skats.
webext-perms-sideload-menu-item = { $addonName } pievienots { -brand-short-name }
webext-perms-update-menu-item = { $addonName } ir nepieciešamas jaunas atļaujas
webext-imported-addons = Pabeigt paplašinājumu uzstādīšanu, kas ievietoti { -brand-short-name }
addon-removal-title = Vai noņemt { $name }?
addon-removal-button = Noņemt
addon-removal-abuse-report-checkbox = Ziņot par šo paplašinājumu { -vendor-short-name }
addon-mlmodel-removal-body = Ja izmanto iespējas vai paplašinājumus, kas izmanto šo modeli, tas tiks pievienots no jauna.
addon-downloading-and-verifying =
    { $addonCount ->
        [zero] Lejupielādē un pārbauda atjauninājumu…
        [one] Lejupielādē un pārbauda { $addonCount } atjauninājumu…
       *[other] Lejupielādē un pārbauda { $addonCount } atjauninājumus…
    }
addon-download-verifying = Pārbauda
addon-install-cancel-button =
    .label = Atcelt
    .accesskey = c
addon-install-accept-button =
    .label = Pievienot
    .accesskey = P
addon-confirm-install-message =
    { $addonCount ->
        [zero] Šī vietne vēlas { -brand-short-name } uzstādīt { $addonCount } papildinājumu:
        [one] Šī vietne vēlas { -brand-short-name } uzstādīt { $addonCount } papildinājumu:
       *[other] Šī vietne vēlas { -brand-short-name } uzstādīt { $addonCount } papildinājumus:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [zero] Uzmanību: šī vietne vēlas { -brand-short-name } instalēt { $addonCount } nepārbaudītu papildinājumu! Pirms turpināt, izvērtējiet risku.
        [one] Uzmanību: šī vietne vēlas { -brand-short-name } instalēt { $addonCount } nepārbaudītu papildinājumu! Pirms turpināt, izvērtējiet risku.
       *[other] Uzmanību: šī vietne vēlas { -brand-short-name } instalēt { $addonCount } nepārbaudītus papildinājumus! Pirms turpināt, izvērtējiet risku.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [zero] Uzmanību: šī vietne vēlas instalēt { $addonCount }  { -brand-short-name } papildinājumus, no kuriem daži var būt nepārbaudīti. Pirms turpināt, izvērtējiet risku.
        [one] Uzmanību: šī vietne vēlas instalēt { $addonCount }  { -brand-short-name } papildinājumu, no kuriem daži var būt nepārbaudīti. Pirms turpināt, izvērtējiet risku.
       *[other] Uzmanību: šī vietne vēlas instalēt { $addonCount } { -brand-short-name } papildinājumus, no kuriem daži var būt nepārbaudīti. Pirms turpināt, izvērtējiet risku.
    }
addon-install-error-network-failure = Papildinājumu nevar lejupielādēt, jo notikusi savienojuma kļūda.
addon-install-error-incorrect-hash = Šo papildinājumu nevar uzinstalēt, jo tas neatbilst papildinājumam, ko sagaida { -brand-short-name }.
addon-install-error-corrupt-file = No šīs vietnes lejupielādētu papildinājumu nevarēja uzinstalēt, jo tas šķiet bojāts.
addon-install-error-file-access = { $addonName } nevar uzinstalēt, jo { -brand-short-name } nevar izmainīt nepieciešamo datni.
addon-install-error-not-signed = { -brand-short-name } liedza vietnei uzinstalēt nepārbaudītu papildinājumu.
addon-install-error-invalid-domain = Papildinājumu { $addonName } nevar instalēt no šīs vietas.
addon-install-error-no-addon-name-file-access = Papildinājumu nevarēja uzstādīt, jo { -brand-short-name } nevar izmainīt nepieciešamo datni.
addon-local-install-error-network-failure = Šo papildinājumu nevarēja uzinstalēt datņu sistēmas kļūdas dēļ.
addon-local-install-error-incorrect-hash = Šo papildinājumu nevarēja uzinstalēt, jo tas neatbilst papildinājumam, ko sagaida { -brand-short-name }.
addon-local-install-error-corrupt-file = Šo papildinājumu nevarēja uzinstalēt, jo tas šķiet bojāts.
addon-local-install-error-file-access = { $addonName } nevarēja uzinstalēt, jo { -brand-short-name } nevar izmainīt nepieciešamo datni.
addon-local-install-error-not-signed = Šo papildinājumu nevarēja uzinstalēt, jo tas nav pārbaudīts.
addon-local-install-no-addon-name-error-file-access = Papildinājumu nevarēja uzstādīt, jo { -brand-short-name } nevar izmainīt nepieciešamo datni.
addon-install-error-incompatible = { $addonName } nevarēja uzinstalēt, jo tas nav saderīgs ar { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } pārkāpj Mozilla pamatnostādnes, un { -brand-short-name } to nevar uzstādīt.
addon-install-error-soft-blocked2 = { $addonName } ir ierobežots un to nevar instalēt ierīcē { -brand-short-name }.
addon-install-error-admin-install-only = Kā galalietotājs jūs nevarat instalēt { $addonName }, to var instalēt tikai organizācija, kas izmanto uzņēmuma politikas.
