xpinstall-prompt = { -brand-short-name } kom í veg fyrir að vefsvæðið gæti spurt hvort það gæti sett upp hugbúnað á tölvunni.
xpinstall-prompt-header = Leyfa { $host } að setja inn viðbót?
xpinstall-prompt-message = Þú ert að reyna að setja upp viðbót frá { $host }. Gakktu úr skugga um að þú treystir þessu vefsvæði áður en þú heldur áfram.
xpinstall-prompt-header-unknown = Leyfa óþekktum vef að setja inn viðbót?
xpinstall-prompt-message-unknown = Þú ert að reyna að setja upp viðbót frá óþekktu vefsvæði. Gakktu úr skugga um að þú treystir þessu vefsvæði áður en þú heldur áfram.
xpinstall-prompt-dont-allow =
    .label = Ekki leyfa
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Aldrei leyfa
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Tilkynna grunsamlegt vefsvæði
    .accesskey = R
xpinstall-prompt-install =
    .label = Halda áfram í uppsetningu
    .accesskey = C
site-permission-install-first-prompt-midi-header = Þetta vefsvæði biður um aðgang að MIDI-tækjunum þínum (Musical Instrument Digital Interface). Hægt er að virkja aðgang að tæki með því að setja inn viðbót.
site-permission-install-first-prompt-midi-message = Ekki er tryggt að þessi aðgangur sé öruggur. Haltu aðeins áfram ef þú treystir þessu vefsvæði.
site-permission-install-first-prompt-serial-header = Þetta vefsvæði biður um aðgang að tengdu tækjunum þínum. Hægt er að virkja aðgang að tækjum með því að setja upp viðbót.
site-permission-install-first-prompt-serial-message = Ekki er tryggt að þessi aðgangur sé öruggur. Haltu aðeins áfram ef þú treystir þessu vefsvæði.
xpinstall-disabled-by-policy = Kerfistjóri hefur gert uppsetningu hugbúnaðar óvirka.
xpinstall-disabled = Hugbúnaðar uppsetning er óvirk. Smelltu á Virkja og reyndu aftur.
xpinstall-disabled-button =
    .label = Virkja
    .accesskey = n
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) hefur verið útilokað af kerfisstjóra þínum.
addon-install-domain-blocked-by-policy = Kerfisstjórinn þinn kom í veg fyrir að vefsvæðið gæti spurt hvort það gæti sett upp hugbúnað á tölvunni.
addon-install-full-screen-blocked = Uppsetning viðbóta er ekki leyfð í eða áður en farið er í heilskjásham.
webext-perms-sideload-menu-item = { $addonName } bætt við í { -brand-short-name }
webext-perms-update-menu-item = { $addonName } þarfnast nýrra heimilda
webext-imported-addons = Ljúka við uppsetningu forritsauka flutta inn í { -brand-short-name }
addon-removal-title = Fjarlægja { $name }?
addon-removal-button = Fjarlægja
addon-removal-abuse-report-checkbox = Tilkynna þessa viðbót til { -vendor-short-name }
addon-mlmodel-removal-body = Ef þú notar eiginleikana eða forritsaukann sem styðjast við þetta líkan, verður honum bætt við aftur.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Sæki og sannreyni { $addonCount } viðbót…
       *[other] Sæki og sannreyni { $addonCount } viðbætur…
    }
addon-download-verifying = Staðfesti
addon-install-cancel-button =
    .label = Hætta við
    .accesskey = H
addon-install-accept-button =
    .label = Bæta við
    .accesskey = a
addon-confirm-install-message =
    { $addonCount ->
        [one] Þetta vefsvæði vill setja inn { $addonCount } viðbót í { -brand-short-name }:
       *[other] Þetta vefsvæði vill setja inn { $addonCount } viðbætur í { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Aðvörun: Þetta vefsvæði vill setja inn { $addonCount } viðbót í { -brand-short-name }. Haltu áfram ef þú ert alveg viss.
       *[other] Aðvörun: Þetta vefsvæði vill setja inn { $addonCount } viðbætur í { -brand-short-name }. Haltu áfram ef þú ert alveg viss.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Aðvörun: Þetta vefsvæði vill setja inn { $addonCount } viðbót í { -brand-short-name }, sumar viðbæturnar eru óstaðfestar. Haltu áfram ef þú ert alveg viss.
       *[other] Aðvörun: Þetta vefsvæði vill setja inn { $addonCount } viðbætur í { -brand-short-name }, sumar viðbæturnar eru óstaðfestar. Haltu áfram ef þú ert alveg viss.
    }
addon-install-error-network-failure = Ekki tókst að sækja viðbótina þar sem tenging slitnaði.
addon-install-error-incorrect-hash = Ekki tókst að setja inn viðbótina þar sem hún passar ekki við viðbótina { -brand-short-name } eins og búist var við.
addon-install-error-corrupt-file = Ekki tókst að setja inn viðbót frá þessu vefsvæði þar sem viðbótin virðist vera skemmd.
addon-install-error-file-access = Ekki tókst að setja inn { $addonName } þar sem { -brand-short-name } getur ekki breytt nauðsynlegri skrá.
addon-install-error-not-signed = { -brand-short-name } kom í veg fyrir að þetta vefsvæði gæti sett inn óstaðfestar viðbætur.
addon-install-error-invalid-domain = Ekki er hægt að setja viðbótina { $addonName } upp af þessari staðsetningu.
addon-install-error-no-addon-name-file-access = Ekki tókst að setja inn þessa viðbót þar sem { -brand-short-name } getur ekki breytt nauðsynlegri skrá.
addon-local-install-error-network-failure = Ekki tókst að setja inn viðbótina þar sem upp kom villa í skráarkerfi.
addon-local-install-error-incorrect-hash = Ekki tókst að setja inn viðbótina þar sem hún passar ekki við viðbótina { -brand-short-name } eins og búist var við.
addon-local-install-error-corrupt-file = Ekki tókst að setja inn viðbótina þar sem hún virðist vera gölluð.
addon-local-install-error-file-access = Ekki tókst að setja inn { $addonName } þar sem { -brand-short-name } getur ekki breytt nauðsynlegri skrá.
addon-local-install-error-not-signed = Ekki tókst að setja inn viðbótina þar sem hún er óstaðfest.
addon-local-install-no-addon-name-error-file-access = Ekki tókst að setja inn þessa viðbót þar sem { -brand-short-name } getur ekki breytt nauðsynlegri skrá.
addon-install-error-incompatible = Ekki tókst að setja inn { $addonName } þar sem hún er ekki samhæfð við { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } brýtur gegn reglum Mozilla og er því ekki hægt að setja það upp á { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } er takmarkað og ekki er því hægt að setja það upp á { -brand-short-name }.
addon-install-error-admin-install-only = Þú getur ekki sett upp { $addonName } sem endanotandi, það getur aðeins verið sett upp af stofnun sem notar fyrirtækjastefnur.
