account-finish-account-setup = Končaj nastavitev računa
account-disconnected2 = Račun odklopljen
account-send-to-all-devices = Pošlji na vse naprave
account-manage-devices = Upravljanje naprav …
account-reconnect = Ponovno poveži { $email }
account-verify = Potrdi { $email }
account-send-to-all-devices-titlecase = Pošlji na vse naprave
account-manage-devices-titlecase = Upravljanje naprav …
account-send-tab-to-device-verify-status = Račun ni potrjen
account-send-tab-to-device-verify2 = Potrdite svoj račun
account-connection-title-2 = Račun
account-connection-connected-with = Ta računalnik je povezan z napravo { $deviceName }.
account-connection-connected-with-noname = Ta računalnik je povezan z novo napravo.
account-connection-connected = Uspešno ste se prijavili
account-connection-disconnected = Ta računalnik ni več povezan.
account-single-tab-arriving-title = Prejet zavihek
account-single-tab-arriving-from-device-title = Zavihek iz naprave { $deviceName }
account-single-tab-arriving-truncated-url = { $url }…
account-multiple-tabs-arriving-title = Prejeti zavihki
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } prejet zavihek iz naprave { $deviceName }
        [two] { $tabCount } prejeta zavihka iz naprave { $deviceName }
        [few] { $tabCount } prejeti zavihki iz naprave { $deviceName }
       *[other] { $tabCount } prejetih zavihkov iz naprave { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } prejet zavihek iz vaših povezanih naprav
        [two] { $tabCount } prejeta zavihka iz vaših povezanih naprav
        [few] { $tabCount } prejeti zavihki iz vaših povezanih naprav
       *[other] { $tabCount } prejetih zavihkov iz vaših povezanih naprav
    }
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } prejet zavihek
        [two] { $tabCount } prejeta zavihka
        [few] { $tabCount } prejeti zavihki
       *[other] { $tabCount } prejetih zavihkov
    }
account-view-recently-closed-tabs = Prikaži nedavno zaprte zavihke
account-tabs-closed-remotely =
    { $closedCount ->
        [one] Zaprt { $closedCount } zavihek { -brand-short-name(sklon: "rodilnik") }
        [two] Zaprta { $closedCount } zavihka { -brand-short-name(sklon: "rodilnik") }
        [few] Zaprti { $closedCount } zavihki { -brand-short-name(sklon: "rodilnik") }
       *[other] Zaprtih { $closedCount } zavihkov { -brand-short-name(sklon: "rodilnik") }
    }
