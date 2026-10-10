cfr-doorhanger-extension-heading = Estyniadau Cymeradwy
cfr-doorhanger-feature-heading = Nodwedd Cymeradwy
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Pam ydw i'n gweld hyn
cfr-doorhanger-extension-cancel-button = Nid Nawr
    .accesskey = N
cfr-doorhanger-extension-ok-button = Ychwanegu Nawr
    .accesskey = Y
cfr-doorhanger-extension-manage-settings-button = Gosodiadau Argymell Rheoli
    .accesskey = R
cfr-doorhanger-extension-never-show-recommendation = Peidio Dangos yr Argymhelliad i Mi
    .accesskey = P
cfr-doorhanger-extension-learn-more-link = Darllen rhagor
cfr-doorhanger-extension-author = gan { $name }
cfr-doorhanger-extension-notification = Argymhelliad
cfr-doorhanger-extension-notification2 = Argymhelliad
    .a11y-announcement = Mae argymhelliad estyniad ar gael
    .tooltiptext = Argymhelliad Estyniad
cfr-doorhanger-feature-notification = Argymhelliad
    .a11y-announcement = Mae argymhelliad nodwedd ar gael
    .tooltiptext = Argymhelliad Nodwedd
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [zero] { $total } seren
            [one] { $total } seren
            [two] { $total } seren
            [few] { $total } seren
            [many] { $total } seren
           *[other] { $total } seren
        }
cfr-doorhanger-extension-total-users =
    { $total ->
        [zero] { $total } defnyddiwr
        [one] { $total } defnyddiwr
        [two] { $total } ddefnyddiwr
        [few] { $total } defnyddiwr
        [many] { $total } defnyddiwr
       *[other] { $total } defnyddiwr
    }
cfr-doorhanger-bookmark-fxa-header = Cydweddu eich nodau tudalen ym mhob man
cfr-doorhanger-bookmark-fxa-body-2 = Mae hwn yn dda! Peidiwch bod heb y nod tudalen hon ar eich dyfeisiau symudol. Dechreuwch arni gyda chyfrif
cfr-doorhanger-bookmark-fxa-link-text = Cydweddu nodau tudalen nawr…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Cau botwm
    .title = Cau
fxa-adoption-addresses-backup-title = Gadewch i ni wneud copi wrth gefn o'ch cyfeiriadau sydd wedi'u cadw
fxa-adoption-addresses-backup-subtitle = Diogelwch eich cyfrineiriau trwy eu cydweddu â'ch dyfeisiau gydag amgryptio.
fxa-adoption-credit-cards-backup-title = Gadewch i ni wneud copi wrth gefn o'ch dulliau talu
fxa-adoption-credit-cards-backup-subtitle = Diogelwch eich dulliau talu trwy eu cydweddu â'ch dyfeisiau gydag amgryptio.
fxa-adoption-bookmarks-treatment-backup-title = Gadewch i ni wneud copi wrth gefn o'ch nodau tudalen
fxa-adoption-bookmarks-treatment-backup-subtitle = Diogelwch eich nodau tudalen trwy eu cydweddu â'ch dyfeisiau gydag amgryptiad.
fxa-adoption-primary-button-label = Ymuno
cfr-badge-reader-label-newfeature = Nodwedd newydd:
cfr-whatsnew-button =
    .label = Beth sy'n Newydd
    .tooltiptext = Beth sy'n Newydd
cfr-whatsnew-release-notes-link-text = Darllenwch y nodiadau rhyddhau
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [zero] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [one] Mae { -brand-short-name } wedi rhwystro mwy nag <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [two] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [few] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
        [many] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
       *[other] Mae { -brand-short-name } wedi rhwystro mwy na <b>{ $blockedCount }</b> o dracwyr ers { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Gweld y Cyfan
    .accesskey = G
cfr-doorhanger-milestone-close-button = Cau
    .accesskey = C
cfr-doorhanger-doh-body = Mae eich preifatrwydd yn bwysig. Mae { -brand-short-name } bellach yn cyfeirio eich ceisiadau DNS yn ddiogel pryd bynnag y bo modd at wasanaeth partner i'ch diogelu wrth i chi bori.
cfr-doorhanger-doh-header = Chwilio DNS mwy diogel, wedi'u hamgryptio
cfr-doorhanger-doh-primary-button-2 = Iawn
    .accesskey = I
cfr-doorhanger-doh-secondary-button = Analluogi
    .accesskey = A
cfr-doorhanger-video-support-body = Efallai na fydd fideos ar y wefan hon yn chwarae'n gywir ar y fersiwn hon o { -brand-short-name }. I gael cefnogaeth fideo lawn, diweddarwch { -brand-short-name } nawr.
cfr-doorhanger-video-support-header = Diweddarwch { -brand-short-name } i chwarae fideo
cfr-doorhanger-video-support-primary-button = Diweddaru Nawr
    .accesskey = D
spotlight-public-wifi-vpn-header = Mae'n edrych fel eich bod chi'n defnyddio Wi-Fi cyhoeddus
spotlight-public-wifi-vpn-body = I guddio'ch lleoliad a'ch gweithgaredd pori, ystyriwch Rwydwaith Preifat Rhithwir. Bydd yn helpu i'ch diogelu wrth bori mewn mannau cyhoeddus fel meysydd awyr a siopau coffi.
spotlight-public-wifi-vpn-primary-button = Cadwch yn breifat gyda { -mozilla-vpn-brand-name }
    .accesskey = b
spotlight-public-wifi-vpn-link = Nid Nawr
    .accesskey = N
spotlight-better-internet-header = Mae rhyngrwyd gwell yn dechrau gyda chi
spotlight-better-internet-body = Pan fyddwch yn defnyddio { -brand-short-name }, rydych yn cefnogi rhyngrwyd agored a hygyrch sy'n well i bawb.
spotlight-peace-mind-header = Rydyn ni yn eich cefnogi chi
spotlight-peace-mind-body = Bob mis, ar gyfartaledd, mae { -brand-short-name } yn rhwystro dros 3,000 o dracwyr fesul defnyddiwr . Oherwydd dylai dim byd, yn enwedig niwsans preifatrwydd fel tracwyr, sefyll rhyngoch chi a'r rhyngrwyd da.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Cadw yn y Doc
       *[other] Pinio i'r bar tasgau
    }
spotlight-pin-secondary-button = Nid nawr
mr2022-background-update-toast-title = { -brand-short-name } newydd. Yn fwy preifat. Llai o dracwyr. Dim cyfaddawdu.
mr2022-background-update-toast-text = Rhowch gynnig ar y { -brand-short-name } mwyaf newydd nawr, wedi'i uwchraddio gyda'n diogelwch gwrth-dracio cryfaf eto.
mr2022-background-update-toast-primary-button-label = Agorwch { -brand-shorter-name } Nawr
mr2022-background-update-toast-secondary-button-label = Atgoffwch Fi Nes ymlaen
july-jam-headline = Rydyn ni yn eich cefnogi chi
july-jam-body = Bob mis, mae { -brand-short-name } yn rhwystro 3,000+ o dracwyr fesul defnyddiwr ar gyfartaledd, gan roi mynediad diogel a chyflym i'r rhyngrwyd da i chi.
july-jam-set-default-primary = Agor fy nolenni gyda { -brand-short-name }
fox-doodle-pin-headline = Croeso nôl
fox-doodle-pin-body = Dyma neges atgoffa cyflym y gallwch chi gadw'ch hoff borwr annibynnol un clic yn unig i ffwrdd.
fox-doodle-pin-primary = Agor fy nolenni gyda { -brand-short-name }
fox-doodle-pin-secondary = Nid nawr
set-default-pdf-handler-headline = <strong>Mae'ch ffeiliau PDF nawr yn agor yn { -brand-short-name }.</strong> Golygwch neu llofnodwch ffurflenni o fewn eich porwr. I newid, chwiliwch am "PDF" yn y gosodiadau.
set-default-pdf-handler-primary = Iawn
annotations-default-pdf-handler-headline = Rhowch eich llofnod yn unrhyw le!
annotations-default-pdf-handler-body = Tynnwch lun, teipio, neu lwytho'ch llofnod, yna rhowch ef yn union lle rydych chi ei eisiau. Cadwch eich llofnod ar gyfer y tro nesaf.
annotations-make-default-pdf-handler-title = Gwneud { -brand-short-name } eich golygydd PDF rhagosodedig?
annotations-make-default-pdf-handler-subtitle = Bydd gyda chi fynediad at ein hoffer bob tro byddwch yn agor PDF.
annotations-make-default-pdf-primary-cta-label = Gosod fel y rhagosodiad
annotations-make-default-pdf-next-label = Nesaf
fxa-sync-cfr-header = Dyfais newydd yn eich dyfodol?
fxa-sync-cfr-body = Gwnewch yn siŵr fod eich nodau tudalen, cyfrineiriau a thabiau diweddaraf yn dod gyda chi unrhyw bryd y byddwch yn agor porwr { -brand-product-name } newydd.
fxa-sync-cfr-primary = Darllen rhagor
    .accesskey = D
fxa-sync-cfr-secondary = Atgoffwch fi yn nes ymlaen
    .accesskey = A
device-migration-fxa-spotlight-heavy-user-header = Peidiwch ag anghofio gwneud copi wrth gefn o'ch data
device-migration-fxa-spotlight-heavy-user-body = Gwnewch yn siŵr fod gwybodaeth bwysig - fel nodau tudalen a chyfrineiriau - yn cael eu diweddaru a'u diogelu ar draws eich holl ddyfeisiau.
device-migration-fxa-spotlight-heavy-user-primary-button = Cychwyn arni
device-migration-fxa-spotlight-older-device-header = Tawelwch meddwl gan { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Mae cyfrif yn cadw eich manylion pwysig wedi ei diweddaru ac yn diogelu ar unrhyw ddyfais rydych chi'n ei chysylltu.
device-migration-fxa-spotlight-older-device-primary-button = Crëwch gyfrif
device-migration-fxa-spotlight-getting-new-device-header-2 = Dyfais newydd yn eich dyfodol?
device-migration-fxa-spotlight-getting-new-device-body-2 = Dilynwch ychydig o gamau syml i ddod â'ch nodau tudalen, hanes, a chyfrineiriau gyda chi pan fyddwch chi'n dechrau ar ddyfais newydd.
device-migration-fxa-spotlight-getting-new-device-primary-button = Sut i wneud copi wrth gefn o fy nata
device-migration-fxa-spotlight-sync-header = Pori'n ddi-lol
device-migration-fxa-spotlight-sync-body = Cydweddwch eich holl fanylion pwysig gydag amgryptio - fel nodau tudalen a chyfrineiriau. Gallwch amlygu popeth lle bynnag rydych yn defnyddio { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Cychwyn arni
pdf-default-notification-message = <strong>Gwneud { -brand-short-name } eich darllenydd PDF rhagosodedig?</strong> Defnyddiwch { -brand-short-name } i ddarllen a golygu ffeiliau PDF sydd wedi'u cadw ar eich cyfrifiadur.
pdf-default-notification-set-default-button =
    .label = Gosod fel y rhagosodiad
pdf-default-notification-decline-button =
    .label = Nid nawr
launch-on-login-autostart-infobar-message = Mae { -brand-short-name } bellach yn cychwyn pan fyddwch yn mewngofnodi i Windows. Gallwch newid hyn yn nes ymlaen yn y gosodiadau.
launch-on-login-autostart-infobar-keep-button = Ei gadw ymlaen
    .accesskey = y
launch-on-login-autostart-infobar-turn-off-button = Ei droi i ffwrdd
    .accesskey = F
tail-fox-spotlight-title = Cadw tracwyr blin oddi ar eich cefn
tail-fox-spotlight-subtitle = Ffarweliwch â thracwyr hysbysebion annifyr a symud i brofiad rhyngrwyd mwy diogel a chyflym.
tail-fox-spotlight-primary-button = Agor fy nolenni gyda { -brand-short-name }
tail-fox-spotlight-secondary-button = Nid nawr
welcome-back-spotlight-title = Ewch nôl i'r preifatrwydd cynhenid
welcome-back-spotlight-subtitle = Croeso yn ôl i'r unig borwr mawr sy'n cael ei gefnogi gan gorff dim-er-elw. Rydym yn cymryd camau ychwanegol i ddiogelu eich data ble bynnag byddwch yn crwydro.
welcome-back-embedded-import-title = Mewnforiwch eich data a gwneud i { -brand-short-name } deimlo'n gartrefol
root-certificate-succession-infobar-january-message = <strong>Mae'n bosib y bydd fersiynau hŷn o { -brand-short-name } yn dechrau cael problemau ar Ionawr 14, 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Diweddarwch i barhau i ddefnyddio { -brand-short-name } ar ôl Mawrth 14, 2025.</strong>
root-certificate-succession-infobar-link = Pam fod angen i mi ddiweddaru?
root-certificate-succession-infobar-primary-button =
    .label = Diweddarwch nawr
    .accesskey = D
root-certificate-succession-infobar-secondary-button =
    .label = Yn hwyrach
    .accesskey = Y
root-certificate-windows-background-notification-title = Rydych wedi methu diweddariad { -brand-short-name } pwysig
root-certificate-windows-background-notification-subtitle = Bydd rhannau o'r porwr yn peidio â gweithio cyn hir os fyddwch chi ddim yn diweddaru. Mae nawr yn amser gwych i gael ein hamddiffyniadau a'n nodweddion diweddaraf.
root-certificate-windows-background-notification-learn-more-button = Darllen rhagor
root-certificate-windows-background-notification-update-button = Diweddaru { -brand-short-name }
fxa-menu-message-close-button =
    .aria-label = Cau
    .title = Cau
fxa-menu-message-sign-up-button = Cofrestru
fxa-menu-message-sign-in-button = Mewngofnodi
fxa-menu-message-sync-button = Cychwyn cydweddu
fxa-menu-message-sync-devices-primary-text = Cydweddwch eich holl ddyfeisiau
fxa-menu-message-sync-devices-secondary-text = Cael eich gwybodaeth ar unwaith — fel nodau tudalen a chyfrineiriau — ym mhob man rydych yn defnyddio { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Cewch eich nodau tudalen, cyfrineiriau, a mwy yn syth — ym mhob man y byddwch wedi'ch mewngofnodi i { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Cydweddwch eich holl ddyfeisiau
fxa-menu-message-backup-data-primary-text = Gwnewch gopi wrth gefn o ddata eich porwr
fxa-menu-message-backup-data-secondary-text = Diogelwch nodau tudalen, cyfrineiriau a gwybodaeth arall yn awtomatig ar eich holl ddyfeisiau.
fxa-menu-message-backup-data-collapsed-text = Gwnewch gopi wrth gefn o ddata eich porwr
fxa-menu-message-backup-sync-primary-text = Cadwch eich data'n ddiogel ac wedi'i gydweddu
fxa-menu-message-backup-sync-secondary-text = Mae cydweddu'n gwneud copi wrth gefn o'r rhan fwyaf o'ch data fel y gallwch gael mynediad ato ym mhob man rydych yn defnyddio { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Cydweddu a chadw data
fxa-menu-message-mobile-primary-text = Anfon tabiau i'ch ffôn
fxa-menu-message-mobile-secondary-text = Dechreuwch eto'n union lle'r oeddech chi wedi gorffen pan fyddwch yn cydweddu'ch tabiau â dyfais symudol.
fxa-menu-message-mobile-collapsed-text = Cydweddwch gyda'ch ffôn
multi-cta-fox-doodle-title = Croeso nôl
multi-cta-fox-doodle-set-default-checkbox = Gosod { -brand-short-name } i'r rhagosodedig
multi-cta-fox-doodle-pin-startmenu-checkbox = Pinio { -brand-short-name } i'ch dewislen Cychwyn
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Caddw { -brand-short-name } yn y Doc
       *[other] Pinio { -brand-short-name } i'r bar tasgau
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Cychwyn pori
multi-cta-fox-doodle-main-browser-primary-button-label = Gwneud { -brand-short-name } fy mrhif borwr
multi-cta-fox-doodle-quick-reminder-subtitle = Dyma neges atgoffa cyflym y gallwch chi gadw'ch hoff borwr annibynnol dim ond un clic i ffwrdd.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Cadwch eich hoff borwr sy'n canolbwyntio ar breifatrwydd dim ond un clic i ffwrdd. Gosod { -brand-short-name } fel eich porwr rhagosodedig ar gyfer agor dolenni a'i binio i'ch Doc
       *[other] Cadwch eich hoff borwr sy'n canolbwyntio ar breifatrwydd dim ond un clic i ffwrdd. Gosod { -brand-short-name } fel eich porwr rhagosodedig ar gyfer agor dolenni a'i binio i'ch bar tasgau.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Cadwch eich hoff borwr sy'n canolbwyntio ar breifatrwydd dim ond un clic i ffwrdd. Gosodwch { -brand-short-name } fel eich porwr rhagosodedig ar gyfer agor dolenni a'i binio i'ch dewislen Cychwyn.
windows-10-eos-sync-spotlight-title = Uwchraddio o Windows 10 cyn bo hir?
windows-10-eos-sync-spotlight-subtitle = Gwnewch gopi wrth gefn o'ch cyfrineiriau a'ch nodau tudalen fel eich bod chi'n barod i symud i unrhyw ddyfais.
windows-10-eos-sync-spotlight-primary-label = Gwnewch gopi wrth gefn o { -brand-short-name }
windows-10-eos-sync-toast-title = Yn uwchraddio i Windows 11? Peidiwch â cholli nodau tudalen a chyfrineiriau.
windows-10-eos-sync-toast-subtitle = Gwnewch gopi wrth gefn o'ch data fel bod { -brand-short-name } yn barod ar unrhyw bryd, ar y cyfrifiadur hwn neu'r un nesaf.
windows-10-eos-sync-toast-primary-label = Cychwyn arni
windows-10-eos-sync-toast-secondary-label = Atgoffwch fi yn nes ymlaen
windows-10-eos-challenger-callout-title = Dyw { -brand-product-name } heb ei raglwytho fel porwyr y cwmnïau mawr eraill. Dyna'r pwynt.
windows-10-eos-challenger-sync-callout-subtitle = Pan fyddwch yn gwneud copi wrth gefn o'ch nodau tudalen a'ch cyfrineiriau { -brand-product-name }, mae'n haws dod â'r porwr rydych wedi'i ddewis i'ch dyfais nesaf.
windows-10-eos-challenger-pin-callout-subtitle = Piniwch { -brand-shorter-name } i'ch bar tasgau fel bod y porwr rydych wedi'i ddewis yno bob amser pan fyddwch ei angen.
windows-10-eos-challenger-sync-primary-button = Copïo { -brand-shorter-name } wrth gefn
windows-10-eos-challenger-pin-primary-button = Piniwch { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = Mae { -brand-product-name } yn rhwystro cryptogloddwyr, tracwyr cyfryngau cymdeithasol a bysbrintwyr.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Dyw tracwyr ddim yn gallu adnabod eich dyfais na'ch dilyn ar draws y we - oherwydd dydyn ni ddim yn gadael iddyn nhw.
windows-10-eos-sync-callout-privacy-screen-2-title = Diogelwch eich cyfrineiriau a'ch nodau tudalen ar gyfer eich dyfais nesaf.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Mae gwneud copïau wrth gefn o { -brand-shorter-name } yn ei gwneud hi'n hawdd dod â'ch gosodiadau data a phreifatrwydd gyda chi.
windows-10-eos-sync-callout-privacy-info-button = Gweld beth sydd wedi'i rwystro
windows-10-eos-callout-addons-title = Rhowch gynnig ar ychwanegion: uwchraddiadau syml, effeithiau mawr
windows-10-eos-callout-addons-subtitle = Mae'r estyniadau hyn wedi'u dewis i'ch helpu i aros yn gynhyrchiol, yn ddiogel a pheidio'ch tarfu.
windows-10-eos-callout-addons-primary-button = Gweld ein dewisiadau
windows-10-eos-sync-callout-addons-title = Peidiwch colli'ch ychwanegion pan fyddwch chi'n uwchraddio o Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Cydweddwch nawr fel bod eich ychwanegion { -brand-product-name } bob amser ar gael, hyd yn oed ar ôl newid dyfais.
windows-10-eos-sync-callout-next-button = Nesaf
windows-10-eos-sync-callout-get-started-button = Cychwyn arni
windows-10-eos-feature-toast-title = Mae tabiau fertigol a grwpiau tab yma!
windows-10-eos-feature-toast-subtitle = Ar gais poblogaidd, mae { -brand-product-name } newydd gynnig nodweddion newydd er mwyn sicrhau bod eich pori'n syml a chlir.
windows-10-eos-feature-toast-whats-new-button = Gweld beth sy'n newydd
windows-10-eos-feature-toast-dismiss-button = Cau
windows-10-eos-global-infobar-title = <strong>Dyw Microsoft ddim yn cefnogi Windows 10 bellach.</strong> Gwnewch gopi wrth gefn o'ch manylion i gael { -brand-product-name } yn barod ar gyfer Windows 11.
windows-10-eos-global-infobar-primary-button = Troi copïo wrth gefn ymlaen
    .accesskey = T
windows-10-eos-global-infobar-learn-more-link = Dysgu rhagor
    .accessKey = D
etp-strict-exceptions-infobar-message = <strong>Gall diogelwch tracio llym achosi i wefannau dorri.</strong> Mae modd trwsio problemau cyffredin trwy ddadrwystro elfennau hanfodol sy'n gallu cynnwys tracwyr.
etp-strict-exceptions-infobar-learn-more = Dysgu rhagor
etp-strict-exceptions-infobar-button = Datrys
    .accesskey = D
etp-strict-exceptions-infobar-not-now = Nid nawr
    .accesskey = N
set-default-menu-message-simple-layout-title = Nid { -brand-short-name } yw eich porwr arferol cyfredol
set-default-menu-message-simple-layout-title-variant = Nid { -brand-short-name } yw eich prif borwr
set-default-menu-message-row-layout-title = Gwnewch { -brand-short-name } eich prif borwr
set-default-menu-message-row-layout-title-variant = Gwnewch { -brand-short-name } eich porwr rhagosodedig
set-default-menu-message-row-layout-subtitle = Cael cyflymder, diogelwch a phreifatrwydd bob tro y byddwch chi'n pori.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] Cadwch { -brand-short-name } wrth law — gwnewch e eich prif borwr a'i gadw'n eich Doc.
       *[other] Cadwch { -brand-short-name } wrth law — gwnewch e eich prif borwr a'i gadw'n eich Doc.
    }
set-default-menu-message-split-layout-title =
    { PLATFORM() ->
        [macos] Cadw { -brand-short-name } wrth law
       *[other] Agor pob dolen gyda { -brand-short-name }
    }
set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] Ei wneud eich porwr arferol a'i gadw yn eich Doc
       *[other] Cael pori cyflymach a diogelwch preifatrwydd awtomatig.
    }
set-default-menu-message-primary-button = Gosod fel y rhagosodiad
set-default-menu-message-primary-button-variant = Gosod fel eich prif borwr
set-default-menu-message-primary-button-short-variant = Gwneud { -brand-short-name } eich porwr arferol
relay-50-masks-announcement-title = 50 arallenw e-bost, gennym ni
relay-50-masks-announcement-subtitle = Nawr rydych chi'n cael 50 o arallenwau am ddim (hyd at 5). Defnyddiwch un ar gyfer pob cyfrif i gadw'ch e-bost go iawn yn breifat.
relay-50-masks-announcement-primary-button = Ewch i { -relay-brand-name }
    .accesskey = E
relay-50-masks-announcement-secondary-button = Cau
    .accesskey = C
nova-early-access-infobar-title = <strong>Mae { -brand-product-name } yn cael gwedd newydd.</strong> Rydych chi'n cael rhagolwg o fersiwn cynnar heb ei sgleinio cyn ei lansio yn ddiweddarach eleni.
nova-early-access-share-feedback-link = Rhannu adborth
    .accesskey = R
nova-early-access-infobar-primary-button = Iawn
    .accesskey = I
launch-options-spotlight-title-launch-on-login = Cychwyn { -brand-short-name } bob tro byddwch yn mewngofnodi i Windows?
launch-options-spotlight-title-session-restore = Ailagor eich sesiwn pan fydd { -brand-short-name } yn ailgychwyn?
launch-options-spotlight-checkbox-launch-on-login = Agor { -brand-short-name } wrth gychwyn
launch-options-spotlight-checkbox-pin-to-taskbar = Pinio i'r bar tasgau
launch-options-spotlight-checkbox-restore-current = Ailagor y ffenestri a'r tabiau cyfredol
launch-options-spotlight-checkbox-restore-previous = Ailagor ffenestri a thabiau blaenorol
launch-options-spotlight-primary-button-close = Cadw a chau { -brand-short-name }
launch-options-spotlight-primary-button-launch = Cadw a pharhau
lapsed-user-toast-title = Mae { -brand-product-name } yn eich cefnogi
lapsed-user-toast-subtitle = Edrychwch ar ffyrdd newydd y gallwch bori gyda mwy o ddewis, preifatrwydd a rheolaeth.
lapsed-user-toast-whats-new-button = Gweld beth sy'n newydd
lapsed-user-toast-dismiss-button = Cau
