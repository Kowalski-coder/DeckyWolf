account-finish-account-setup = Dokończ konfigurację konta
account-disconnected2 = Konto zostało rozłączone
account-send-to-all-devices = Wyślij do wszystkich urządzeń
account-manage-devices = Zarządzaj urządzeniami…
account-reconnect = Połącz ponownie z kontem { $email }
account-verify = Zweryfikuj adres { $email }
account-send-to-all-devices-titlecase = Wyślij do wszystkich urządzeń
account-manage-devices-titlecase = Zarządzaj urządzeniami…
account-send-tab-to-device-verify-status = Konto nie zostało zweryfikowane
account-send-tab-to-device-verify2 = Zweryfikuj konto
account-connection-title-2 = Konto
account-connection-connected-with = Ten komputer jest teraz połączony z „{ $deviceName }”.
account-connection-connected-with-noname = Ten komputer jest teraz połączony z nowym urządzeniem.
account-connection-connected = Pomyślnie zalogowano
account-connection-disconnected = Ten komputer został rozłączony.
account-single-tab-arriving-title = Przychodząca karta
account-single-tab-arriving-from-device-title = Karta z „{ $deviceName }”
account-single-tab-arriving-truncated-url = { $url }…
account-multiple-tabs-arriving-title = Przychodzące karty
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } karta z „{ $deviceName }”
        [few] { $tabCount } karty z „{ $deviceName }”
       *[many] { $tabCount } kart z „{ $deviceName }”
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } karta z połączonego urządzenia
        [few] { $tabCount } karty z połączonych urządzeń
       *[many] { $tabCount } kart z połączonych urządzeń
    }
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } przychodząca karta
        [few] { $tabCount } przychodzące karty
       *[many] { $tabCount } przychodzących kart
    }
account-view-recently-closed-tabs = Wyświetl ostatnio zamknięte karty
account-tabs-closed-remotely =
    { $closedCount ->
        [one] Zamknięto { $closedCount } kartę { -brand-short-name(case: "gen") }
        [few] Zamknięto { $closedCount } karty { -brand-short-name(case: "gen") }
       *[many] Zamknięto { $closedCount } kart { -brand-short-name(case: "gen") }
    }
