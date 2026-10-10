xpinstall-prompt = Rhwystrodd { -brand-short-name } y wefan rhag gofyn i chi osod meddalwedd ar eich cyfrifiadur.
xpinstall-prompt-header = Caniatáu i { $host } osod ategyn?
xpinstall-prompt-message = Rydych yn ceisio gosod ychwanegyn o { $host }. Gwnewch yn siŵr eich bod yn ymddiried yn y wefan hon cyn parhau.
xpinstall-prompt-header-unknown = Caniatáu i wefan anhysbys osod ategyn?
xpinstall-prompt-message-unknown = Rydych yn ceisio gosod ychwanegyn o wefan anhysbys. Gwnewch yn siŵr eich bod yn ymddiried yn y wefan hon cyn parhau.
xpinstall-prompt-dont-allow =
    .label = Peidio â Chaniatáu
    .accesskey = P
xpinstall-prompt-never-allow =
    .label = Byth Caniatáu
    .accesskey = B
xpinstall-prompt-never-allow-and-report =
    .label = Adrodd am Wefan Amheus
    .accesskey = A
xpinstall-prompt-install =
    .label = Ymlaen i'r Gosod
    .accesskey = G
site-permission-install-first-prompt-midi-header = Mae'r wefan hon yn gofyn am fynediad i'ch dyfeisiau MIDI (Rhyngwyneb Digidol Offeryn Cerdd). Mae modd galluogi mynediad i ddyfais trwy osod ychwanegyn.
site-permission-install-first-prompt-midi-message = Nid oes gwarant fod y mynediad hwn yn ddiogel. Parhewch dim ond os ydych yn ymddiried yn y wefan hon.
site-permission-install-first-prompt-serial-header = Mae'r wefan hon yn gofyn am fynediad i'ch dyfeisiau. Mae modd galluogi mynediad dyfais trwy osod ychwanegyn.
site-permission-install-first-prompt-serial-message = Does dim gwarant fod y mynediad hwn yn ddiogel. Ewch ymlaen dim ond os ydych yn ymddiried yn y wefan hon.
xpinstall-disabled-by-policy = Mae gosod meddalwedd wedi ei analluogi gan eich sefydliad.
xpinstall-disabled = Mae gosod meddalwedd wedi ei analluogi. Cliciwch Galluogi a cheisio eto.
xpinstall-disabled-button =
    .label = Galluogi
    .accesskey = a
addon-installation-blocked-by-policy = Mae { $addonName } ( { $addonId } ) wedi'i rwystro gan eich sefydliad.
addon-install-domain-blocked-by-policy = Rhwystrodd eich sefydliad y wefan rhag gofyn i chi osod meddalwedd ar eich cyfrifiadur.
addon-install-full-screen-blocked = Nid yw gosod ychwanegiad yn cael ei ganiatáu wrth fynd i'r modd sgrin lawn neu cyn hynny.
webext-perms-sideload-menu-item = Mae { $addonName } wedi ei ychwanegu at { -brand-short-name }
webext-perms-update-menu-item = Mae { $addonName } angen caniatâd newydd
webext-imported-addons = Wrthi'n gorffen gosod estyniadau a fewnforiwyd i { -brand-short-name }
addon-removal-title = Tynnu { $name }?
addon-removal-button = Tynnu
addon-removal-abuse-report-checkbox = Adroddwch yr estyniad hwn i { -vendor-short-name }
addon-mlmodel-removal-body = Os ydych chi'n defnyddio'r nodweddion neu'r estyniadau sy'n defnyddio'r model hwn, bydd yn cael ei ail-ychwanegu.
addon-downloading-and-verifying =
    { $addonCount ->
        [zero] Wrthi'n llwytho i lawr a dilysu { $addonCount } ychwanegion…
        [one] Wrthi'n llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [two] Wrthi'n llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [few] Wrthi'n llwytho i lawr a dilysu { $addonCount } ychwanegyn…
        [many] Wrthi'n llwytho i lawr a dilysu { $addonCount } ychwanegyn…
       *[other] Wrthi'n llwytho i lawr a dilysu { $addonCount } ychwanegyn…
    }
addon-download-verifying = Dilysu
addon-install-cancel-button =
    .label = Diddymu
    .accesskey = D
addon-install-accept-button =
    .label = Ychwanegu
    .accesskey = Y
addon-confirm-install-message =
    { $addonCount ->
        [zero] Hoffai'r wefan hon osod ychwanegyn yn { -brand-short-name }:
        [one] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [two] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [few] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
        [many] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
       *[other] Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [zero] Rhybudd: Hoffai'r wefan hon osod ychwanegyn heb ei wirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
        [one] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
        [two] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
        [few] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
        [many] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
       *[other] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn heb eu gwirio yn { -brand-short-name }. Mentrwch ar eich risg eich hun.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [zero] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegion yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [one] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [two] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [few] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
        [many] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
       *[other] Rhybudd: Hoffai'r wefan hon osod { $addonCount } ychwanegyn yn { -brand-short-name }, mae rhai ohonynt heb eu gwirio. Gwnewch hyn ar eich menter eich hun.
    }
addon-install-error-network-failure = Nid oedd modd llwytho'r ychwanegyn i lawr oherwydd methiant y cysylltiad.
addon-install-error-incorrect-hash = Nid oedd modd gosod yr ychwanegyn am nad yw'n cydweddu â'r ychwanegyn roedd { -brand-short-name } yn ei ddisgwyl.
addon-install-error-corrupt-file = Nid oedd modd llwytho'r ychwanegyn i lawr o'r wefan hon oherwydd ei fod yn ymddangos yn llwgr.
addon-install-error-file-access = Nid oedd modd gosod { $addonName } gan nad oedd { -brand-short-name } yn gallu newid y linell angenrheidiol.
addon-install-error-not-signed = Mae { -brand-short-name } wedi atal y wefan rhag gosod ychwanegyn sydd heb ei wirio.
addon-install-error-invalid-domain = Nid oes modd gosod yr ychwanegyn { $addonName } o'r lleoliad hwn.
addon-install-error-no-addon-name-file-access = Nid oedd modd gosod yr ychwanegyn oherwydd nid yw { -brand-short-name } yn gallu addasu'r ffeil angenrheidiol.
addon-local-install-error-network-failure = Nid oedd modd gosod yr ychwanegyn oherwydd gwall system.
addon-local-install-error-incorrect-hash = Nid oedd modd gosod yr ychwanegyn am nad yw'n cydweddu â'r ychwanegyn { -brand-short-name } disgwyliwyd.
addon-local-install-error-corrupt-file = Nid oedd modd gosod yr ychwanegyn am ei fod yn edrych yn llwgr.
addon-local-install-error-file-access = Nid oedd modd gosod { $addonName } gan nad oedd { -brand-short-name } yn gallu newid y linell angenrheidiol.
addon-local-install-error-not-signed = Nid oedd modd gosod yr ychwanegyn am nad yw wedi ei wirio.
addon-local-install-no-addon-name-error-file-access = Nid oedd modd gosod yr ychwanegyn oherwydd nid yw { -brand-short-name } yn gallu addasu'r ffeil angenrheidiol.
addon-install-error-incompatible = Nid oedd modd gosod { $addonName } am nad yw'n cydweddu â { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = Mae { $addonName } yn groes i bolisïau Mozilla ac nid oes modd ei osod ar { -brand-short-name }.
addon-install-error-soft-blocked2 = Mae { $addonName } wedi'i gyfyngu ac nid oes modd ei osod ar { -brand-short-name }.
addon-install-error-admin-install-only = Nid oes mod i chi osod { $addonName } fel defnyddiwr cyffredin, dim ond sefydliad sy'n defnyddio polisïau menter all ei osod.
