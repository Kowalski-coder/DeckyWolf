xpinstall-prompt = Stop { -brand-short-name } an suíomh seo ó bheith ag iarraidh ort bogearraí a shuiteáil ar do ríomhaire.
xpinstall-prompt-header = An bhfuil cead ag { $host } breiseán a shuiteáil?
xpinstall-prompt-message = Tá tú ag iarraidh breiseán a shuiteáil ó { $host }. Deimhnigh go bhfuil muinín agat as an suíomh seo sula rachaidh tú ar aghaidh.
xpinstall-prompt-header-unknown = An bhfuil cead ag an suíomh anaithnid seo breiseán a shuiteáil?
xpinstall-prompt-message-unknown = Tá tú ag iarraidh breiseán a shuiteáil ó shuíomh anaithnid. Deimhnigh go bhfuil muinín agat as an suíomh seo sula rachaidh tú ar aghaidh.
xpinstall-prompt-dont-allow =
    .label = Ná Ceadaigh
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Ná Ceadaigh Riamh
    .accesskey = N
xpinstall-prompt-install =
    .label = Ar aghaidh go dtí an tSuiteáil
    .accesskey = A
xpinstall-disabled = Tá suiteáil bhogearraí díchumasaithe faoi láthair. Cliceáil Cumasaigh agus déan iarracht eile.
xpinstall-disabled-button =
    .label = Cumasaigh
    .accesskey = n
webext-perms-sideload-menu-item = Cuireadh { $addonName } le { -brand-short-name }
webext-perms-update-menu-item = Ceadanna nua ag teastáil ó { $addonName }
addon-removal-button = Bain
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Breiseán á íoslódáil agus á dheimhniú…
        [two] { $addonCount } bhreiseán á n-íoslódáil agus á ndeimhniú…
        [few] { $addonCount } bhreiseán á n-íoslódáil agus á ndeimhniú…
        [many] { $addonCount } mbreiseán á n-íoslódáil agus á ndeimhniú…
       *[other] { $addonCount } breiseán á n-íoslódáil agus á ndeimhniú…
    }
addon-download-verifying = Á Fhíorú
addon-install-cancel-button =
    .label = Cealaigh
    .accesskey = C
addon-install-accept-button =
    .label = Ceadaigh
    .accesskey = a
addon-confirm-install-message =
    { $addonCount ->
        [one] Tá an suíomh seo ag iarraidh breiseán a shuiteáil in { -brand-short-name }:
        [two] Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán a shuiteáil in { -brand-short-name }:
        [few] Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán a shuiteáil in { -brand-short-name }:
        [many] Tá an suíomh seo ag iarraidh { $addonCount } mbreiseán a shuiteáil in { -brand-short-name }:
       *[other] Tá an suíomh seo ag iarraidh { $addonCount } breiseán a shuiteáil in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Rabhadh: Tá an suíomh seo ag iarraidh breiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
        [two] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
        [few] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
        [many] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } mbreiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
       *[other] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } breiseán gan fíorú a shuiteáil in { -brand-short-name }. Lean ar aghaidh ar do phriacal féin.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [two] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán a shuiteáil in { -brand-short-name }, roinnt acu gan fíorú. Lean ar aghaidh ar do phriacal féin.
        [few] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } bhreiseán a shuiteáil in { -brand-short-name }, roinnt acu gan fíorú. Lean ar aghaidh ar do phriacal féin.
        [many] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } mbreiseán a shuiteáil in { -brand-short-name }, roinnt acu gan fíorú. Lean ar aghaidh ar do phriacal féin.
       *[other] Rabhadh: Tá an suíomh seo ag iarraidh { $addonCount } breiseán a shuiteáil in { -brand-short-name }, roinnt acu gan fíorú. Lean ar aghaidh ar do phriacal féin.
    }
addon-install-error-network-failure = Níorbh fhéidir an breiseán a íoslódáil mar gheall ar theip cheangail.
addon-install-error-incorrect-hash = Níorbh fhéidir an breiseán seo a shuiteáil toisc nach raibh sé comhoiriúnach leis an mbreiseán a raibh { -brand-short-name } ag súil leis.
addon-install-error-corrupt-file = Níorbh fhéidir an breiseán a íoslódáladh ón suíomh seo a shuiteáil toisc go ndealraíonn sé go bhfuil sé truaillithe.
addon-install-error-file-access = Níorbh fhéidir { $addonName } a shuiteáil toisc nach bhfuil { -brand-short-name } in ann an comhad riachtanach a athrú.
addon-install-error-not-signed = Níor lig { -brand-short-name } don suíomh seo breiseán gan fíorú a shuiteáil.
addon-local-install-error-network-failure = Níorbh fhéidir an breiseán seo a shuiteáil de bharr earráide sa chóras comhad.
addon-local-install-error-incorrect-hash = Níorbh fhéidir an breiseán seo a shuiteáil toisc nach raibh sé comhoiriúnach leis an mbreiseán a raibh { -brand-short-name } ag súil leis.
addon-local-install-error-corrupt-file = Níorbh fhéidir an breiseán a shuiteáil toisc go ndealraíonn sé go bhfuil sé truaillithe.
addon-local-install-error-file-access = Níorbh fhéidir { $addonName } a shuiteáil toisc nach bhfuil { -brand-short-name } in ann an comhad riachtanach a athrú.
addon-local-install-error-not-signed = Níorbh fhéidir an breiseán seo a shuiteáil toisc nach bhfuil sé fíoraithe.
addon-install-error-incompatible = Níorbh fhéidir { $addonName } a shuiteáil toisc nach bhfuil sé comhoiriúnach le { -brand-short-name } { $appVersion }.
