xpinstall-prompt = { -brand-short-name } esti sivustoa avaamasta ohjelmien asennusikkunaa.
xpinstall-prompt-header = Saako { $host } asentaa lisäosan?
xpinstall-prompt-message = Olet aikeissa asentaa lisäosan sivustolta { $host }. Varmistu sivuston luotettavuudesta, ennen kuin jatkat.
xpinstall-prompt-header-unknown = Saako tuntematon sivusto asentaa lisäosan?
xpinstall-prompt-message-unknown = Olet aikeissa asentaa lisäosan tuntemattomalta sivustolta. Varmistu tämän sivuston luotettavuudesta ennen kuin jatkat.
xpinstall-prompt-dont-allow =
    .label = Älä salli
    .accesskey = Ä
xpinstall-prompt-never-allow =
    .label = Älä salli koskaan
    .accesskey = k
xpinstall-prompt-never-allow-and-report =
    .label = Ilmoita epäilyttävästä sivustosta
    .accesskey = R
xpinstall-prompt-install =
    .label = Jatka asennukseen
    .accesskey = a
site-permission-install-first-prompt-midi-header = Tämä sivusto pyytää pääsyä MIDI-laitteisiisi (Musical Instrument Digital Interface). Pääsy laitteeseen voidaan ottaa käyttöön asentamalla lisäosa.
site-permission-install-first-prompt-midi-message = Tämän pääsyn turvallisuutta ei taata. Jatka vain, jos luotat tähän sivustoon.
site-permission-install-first-prompt-serial-header = Tämä sivusto pyytää pääsyä sarjaportteihin. Pääsy laitteeseen voidaan ottaa käyttöön asentamalla lisäosa.
site-permission-install-first-prompt-serial-message = Tämän pääsyn turvallisuutta ei taata. Jatka vain, jos luotat tähän sivustoon.
xpinstall-disabled-by-policy = Organisaatiosi on estänyt ohjelmiston asennuksen.
xpinstall-disabled = Ohjelmien asentaminen on tällä hetkellä estetty. Ota se käyttöön napsauttamalla saman nimistä painiketta.
xpinstall-disabled-button =
    .label = Ota käyttöön
    .accesskey = k
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) on estetty organisaatiosi toimesta.
addon-install-domain-blocked-by-policy = Organisaatiosi esti tätä sivustoa pyytämästä sinua asentamaan ohjelmistoja tietokoneelle.
addon-install-full-screen-blocked = Lisäosien asennus ei ole sallittu koko näytön tilassa tai ennen koko näytön tilaan siirtymistä.
webext-perms-sideload-menu-item = { $addonName } lisätty { -brand-short-name }iin
webext-perms-update-menu-item = { $addonName } vaatii uusia oikeuksia
webext-imported-addons = Viimeistele { -brand-short-name }iin tuotujen laajennusten asennus
addon-removal-title = Poistetaanko { $name }?
addon-removal-button = Poista
addon-removal-abuse-report-checkbox = Raportoi tämä laajennus { -vendor-short-name }lle
addon-mlmodel-removal-body = Jos käytät tämän mallin ominaisuuksia tai mallia käyttäviä laajennuksia, se lisätään uudelleen.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Ladataan ja varmennetaan lisäosaa…
       *[other] Ladataan ja varmennetaan { $addonCount } lisäosaa…
    }
addon-download-verifying = Varmennetaan
addon-install-cancel-button =
    .label = Peruuta
    .accesskey = P
addon-install-accept-button =
    .label = Lisää
    .accesskey = L
addon-confirm-install-message =
    { $addonCount ->
        [one] Tämä sivusto haluaa asentaa lisäosan { -brand-short-name }iin:
       *[other] Tämä sivusto haluaa asentaa { $addonCount } lisäosaa { -brand-short-name }iin:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Varoitus: Tämä sivusto haluaa asentaa varmentamattoman lisäosan { -brand-short-name }iin. Huomioi riskit ennen kuin jatkat.
       *[other] Varoitus: Tämä sivusto haluaa asentaa { $addonCount } varmentamatonta lisäosaa { -brand-short-name }iin. Huomioi riskit ennen kuin jatkat.
    }
addon-confirm-install-some-unsigned-message = Varoitus: Tämä sivusto haluaa asentaa { $addonCount } lisäosaa { -brand-short-name }iin, joista osa on varmentamattomia. Huomioi riskit ennen kuin jatkat.
addon-install-error-network-failure = Lisäosaa ei voitu ladata yhteysvirheen takia.
addon-install-error-incorrect-hash = Lisäosaa ei voitu asentaa, koska se ei vastaa { -brand-short-name }in odottamaa lisäosaa.
addon-install-error-corrupt-file = Ladattua lisäosaa ei voitu asentaa, koska asennuspaketti on virheellinen.
addon-install-error-file-access = Lisäosaa { $addonName } ei voitu asentaa, koska { -brand-short-name } ei voi muokata tarvittavaa tiedostoa.
addon-install-error-not-signed = { -brand-short-name } esti tätä sivustoa asentamasta varmentamatonta lisäosaa.
addon-install-error-invalid-domain = Lisäosaa { $addonName } ei voi asentaa tästä sijainnista.
addon-install-error-no-addon-name-file-access = Lisäosaa ei voitu asentaa, koska { -brand-short-name } ei voi muokata tarvittavaa tiedostoa.
addon-local-install-error-network-failure = Tätä lisäosaa ei voitu asentaa tiedostojärjestelmävirheen vuoksi.
addon-local-install-error-incorrect-hash = Tätä lisäosaa ei voitu asentaa koska se ei vastaa { -brand-short-name }in odottamaa lisäosaa.
addon-local-install-error-corrupt-file = Tätä lisäosaa ei voitu asentaa koska lisäosapaketti on ilmeisesti vaurioitunut.
addon-local-install-error-file-access = Lisäosaa { $addonName } ei voitu asentaa, koska { -brand-short-name } ei pysty muokkaamaan vaadittua tiedostoa.
addon-local-install-error-not-signed = Tätä lisäosaa ei voitu asentaa koska sitä ei ole varmennettu.
addon-local-install-no-addon-name-error-file-access = Lisäosaa ei voitu asentaa, koska { -brand-short-name } ei voi muokata tarvittavaa tiedostoa.
addon-install-error-incompatible = Lisäosaa { $addonName } ei voitu asentaa, koska lisäosa ei ole yhteensopiva { -brand-short-name }in version { $appVersion } kanssa.
addon-install-error-hard-blocked = { $addonName } rikkoo Mozillan käytäntöjä, eikä sitä voida asentaa { -brand-short-name }iin.
addon-install-error-soft-blocked2 = { $addonName } on rajoitettu, eikä sitä voi asentaa { -brand-short-name }iin.
addon-install-error-admin-install-only = Et voi asentaa lisäosaa { $addonName } loppukäyttäjänä. Sen voi asentaa vain yrityskäytäntöjä käyttävä organisaatio.
