webrtc-indicator-title =
    { -brand-short-name.case-status ->
        [with-cases] Ukazatel sdílení { -brand-short-name(case: "gen") }
       *[no-cases] Ukazatel sdílení aplikace { -brand-short-name }
    }
webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = audio panel
webrtc-item-application = aplikace
webrtc-item-screen = obrazovka
webrtc-item-window = okno
webrtc-item-browser = panel
webrtc-sharing-menuitem-unknown-host = Neznámý původ
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Panely sdílených zařízení
    .accesskey = e
webrtc-sharing-window = Sdílíte okno jiné aplikace.
webrtc-sharing-browser-window =
    { -brand-short-name.case-status ->
        [with-cases] Sdílíte { -brand-short-name(case: "acc") }.
       *[no-cases] Sdílíte aplikaci { -brand-short-name }.
    }
webrtc-sharing-screen = Sdílíte celou vaši obrazovku.
webrtc-stop-sharing-button = Ukončit sdílení
webrtc-microphone-unmuted =
    .title = Vypnout mikrofon
webrtc-microphone-muted =
    .title = Zapnout mikrofon
webrtc-camera-unmuted =
    .title = Vypnout kameru
webrtc-camera-muted =
    .title = Zapnout kameru
webrtc-minimize =
    .title = Minimalizovat ukazatel
webrtc-camera-system-menu =
    .label = Sdílíte svou kameru. Pro úpravu sdílení klepněte zde.
webrtc-microphone-system-menu =
    .label = Sdílíte svůj mikrofon. Pro úpravu sdílení klepněte zde.
webrtc-screen-system-menu =
    .label = Sdílíte okno nebo obrazovku. Pro úpravu sdílení klepněte zde.
webrtc-indicator-menuitem-control-sharing =
    .label = Ovládání sdílení
webrtc-indicator-menuitem-control-sharing-on =
    .label = Ovládání sdílení na „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Sdílet kameru s „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílení kamery s { $tabCount } panelem
            [few] Sdílení kamery s { $tabCount } panely
           *[other] Sdílení kamery s { $tabCount } panely
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Sdílet mikrofon s „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílení mikrofonu s { $tabCount } panelem
            [few] Sdílení mikrofonu s { $tabCount } panely
           *[other] Sdílení mikrofonu s { $tabCount } panely
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Sdílet aplikaci s „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílet aplikaci s { $tabCount } panelem
            [few] Sdílet aplikaci s { $tabCount } panely
           *[other] Sdílet aplikaci s { $tabCount } panely
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Sdílet obrazovku s „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílení obrazovky s { $tabCount } panelem
            [few] Sdílení obrazovky s { $tabCount } panely
           *[other] Sdílení obrazovky s { $tabCount } panely
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Sdílet okno s „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílení okna s { $tabCount } panelem
            [few] Sdílení okna s { $tabCount } panely
           *[other] Sdílení okna s { $tabCount } panely
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Sdílet panel s „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Sdílení panelu s { $tabCount } panelem
            [few] Sdílení panelu s { $tabCount } panely
           *[other] Sdílení panelu s { $tabCount } panely
        }
webrtc-allow-share-audio-capture = Chcete serveru { $origin } povolit poslouchat zvuky z tohoto panelu?
webrtc-allow-share-camera = Chcete serveru { $origin } povolit používat vaši kameru?
webrtc-allow-share-microphone = Chcete serveru { $origin } povolit používat váš mikrofon?
webrtc-allow-share-screen = Chcete serveru { $origin } povolit vidět vaši obrazovku?
webrtc-allow-share-speaker = Chcete serveru { $origin } povolit používat další zařízení pro výstup zvuku?
webrtc-allow-share-camera-and-microphone = Chcete serveru { $origin } povolit používat vaší webkameru a mikrofon?
webrtc-allow-share-camera-and-audio-capture = Chcete serveru { $origin } povolit používat vaší webkameru a poslouchat zvuky z tohoto panelu?
webrtc-allow-share-screen-and-microphone = Chcete serveru { $origin } povolit používat váš mikrofon a vidět vaši obrazovku?
webrtc-allow-share-screen-and-audio-capture = Chcete serveru { $origin } povolit poslouchat zvuky z tohoto panelu a vidět vaši obrazovku?
webrtc-allow-share-audio-capture-with-file = Povolit tomuto místnímu souboru poslouchat zvuky z tohoto panelu?
webrtc-allow-share-camera-with-file = Povolit tomuto místnímu souboru používat vaši webkameru?
webrtc-allow-share-microphone-with-file = Povolit tomuto místnímu souboru používat váš mikrofon?
webrtc-allow-share-screen-with-file = Povolit tomuto místnímu souboru vidět vaši obrazovku?
webrtc-allow-share-speaker-with-file = Povolit tomuto místnímu souboru používat další zvukové výstupní zařízení?
webrtc-allow-share-camera-and-microphone-with-file = Povolit tomuto místnímu souboru používat vaši webkameru a mikrofon?
webrtc-allow-share-camera-and-audio-capture-with-file = Povolit tomuto místnímu souboru používat vaší webkameru a poslouchat zvuky z tohoto panelu?
webrtc-allow-share-screen-and-microphone-with-file = Povolit tomuto místnímu souboru používat váš mikrofon a vidět vaši obrazovku?
webrtc-allow-share-screen-and-audio-capture-with-file = Povolit tomuto místnímu souboru poslouchat zvuky z tohoto panelu a vidět vaši obrazovku?
webrtc-allow-share-audio-capture-unsafe-delegation = Chcete serveru { $origin } povolit, aby umožnil { $thirdParty } poslouchat zvuky z tohoto panelu?
webrtc-allow-share-camera-unsafe-delegation = Chcete serveru { $origin } povolit, aby umožnil { $thirdParty } používat vaši webkameru?
webrtc-allow-share-microphone-unsafe-delegation = Chcete serveru { $origin } povolit, aby umožnil { $thirdParty } používat váš mikrofon?
webrtc-allow-share-screen-unsafe-delegation = Chcete serveru { $origin } povolit, aby umožnil { $thirdParty } vidět vaši obrazovku?
webrtc-allow-share-speaker-unsafe-delegation = Chcete serveru { $origin } povolit, aby umožnil { $thirdParty } používat další zařízení pro výstup zvuku?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Chcete serveru { $origin } povolit, aby umožnil { $thirdParty } používat vaší webkameru a mikrofon?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Chcete serveru { $origin } povolit, aby umožnil { $thirdParty } používat vaší webkameru a poslouchat zvuky z tohoto panelu?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Chcete serveru { $origin } povolit, aby umožnil { $thirdParty } používat váš mikrofon a vidět vaši obrazovku?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Chcete serveru { $origin } povolit, aby umožnil { $thirdParty } poslouchat zvuky z tohoto panelu a vidět vaši obrazovku?
webrtc-share-screen-warning = Obrazovku sdílejte pouze se servery, kterým věříte. Sdílení může umožnit podvodným stránkám sledovat vaše procházení stránek a ukrást vaše osobní data.
webrtc-share-browser-warning =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name(case: "acc") } sdílejte pouze se servery, kterým věříte. Sdílení může umožnit podvodným stránkám sledovat vaše procházení stránek a ukrást vaše osobní data.
       *[no-cases] Aplikaci { -brand-short-name } sdílejte pouze se servery, kterým věříte. Sdílení může umožnit podvodným stránkám sledovat vaše procházení stránek a ukrást vaše osobní data.
    }
webrtc-pick-window-or-screen = Vyberte okno nebo obrazovku
webrtc-share-entire-screen = Celou obrazovku
webrtc-share-pipe-wire-portal = Použít nastavení operačního systému
webrtc-share-monitor = Obrazovka { $monitorIndex }
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } okno)
        [few] { $appName } ({ $windowCount } okna)
       *[other] { $appName } ({ $windowCount } oken)
    }
webrtc-action-allow =
    .label = Povolit
    .accesskey = P
webrtc-action-block =
    .label = Blokovat
    .accesskey = B
webrtc-action-always-block =
    .label = Vždy blokovat
    .accesskey = V
webrtc-action-not-now =
    .label = Teď ne
    .accesskey = n
webrtc-remember-allow-checkbox = Zapamatovat si toto rozhodnutí
webrtc-remember-allow-checkbox-camera = Zapamatovat pro všechny kamery
webrtc-remember-allow-checkbox-microphone = Zapamatovat pro všechny mikrofony
webrtc-remember-allow-checkbox-camera-and-microphone = Zapamatovat pro všechny kamery a mikrofony
webrtc-mute-notifications-checkbox = Během sdílení potlačit oznámení od serverů
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } nemůže povolit trvalý přístup k vaší obrazovce.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } nemůže povolit trvalý přístup ke zvuku z vašich panelů bez dotazu, který panel sdílet.
webrtc-reason-for-no-permanent-allow-insecure = Vaše spojení s tímto serverem není zabezpečené. Abychom vás ochránili, { -brand-short-name } povolí přístup pouze pro tuto relaci.
