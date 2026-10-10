account-finish-account-setup = Dokončit nastavení účtu
account-disconnected2 = Účet odpojen
account-send-to-all-devices = Poslat do všech zařízení
account-manage-devices = Správa zařízení…
account-reconnect = Znovu připojit { $email }
account-verify = Ověřit { $email }
account-send-to-all-devices-titlecase = Poslat do všech zařízení
account-manage-devices-titlecase = Správa zařízení…
account-send-tab-to-device-verify-status = Účet není ověřen
account-send-tab-to-device-verify2 = Ověřte svůj účet
account-connection-title-2 = Účet
account-connection-connected-with = Tento počítač je nyní propojený se zařízením { $deviceName }.
account-connection-connected-with-noname = Tento počítač je nyní propojený s novým zařízením.
account-connection-connected = Vaše přihlášení bylo úspěšné
account-connection-disconnected = Tento počítač byl odpojen.
account-single-tab-arriving-title = Přijaté panely
account-single-tab-arriving-from-device-title = Panely z { $deviceName }
account-single-tab-arriving-truncated-url = { $url }…
account-multiple-tabs-arriving-title = Přijaté panely
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Byl přijat { $tabCount } panel ze zařízení { $deviceName }
        [few] Byly přijaty { $tabCount } panely ze zařízení { $deviceName }
       *[other] Bylo přijato { $tabCount } panelů ze zařízení { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Byl přijat { $tabCount } panel z vašich připojených zařízení
        [few] Byly přijaty { $tabCount } panely z vašich připojených zařízení
       *[other] Bylo přijato { $tabCount } panelů z vašich připojených zařízení
    }
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Byl přijat { $tabCount } panel
        [few] Byly přijaty { $tabCount } panely
       *[other] Bylo přijato { $tabCount } panelů
    }
account-view-recently-closed-tabs = Zobrazit nedávno zavřené panely
account-tabs-closed-remotely =
    { $closedCount ->
        [one]
            { -brand-short-name.case-status ->
                [with-cases] { $closedCount } panel { -brand-short-name(case: "gen") } byl zavřen
               *[no-cases] { $closedCount } panel aplikace { -brand-short-name } byl zavřen
            }
        [few]
            { -brand-short-name.case-status ->
                [with-cases] { $closedCount } panely { -brand-short-name(case: "gen") } byly zavřeny
               *[no-cases] { $closedCount } panely aplikace { -brand-short-name } byly zavřeny
            }
        [many]
            { -brand-short-name.case-status ->
                [with-cases] { $closedCount } panelů { -brand-short-name(case: "gen") } bylo zavřeno
               *[no-cases] { $closedCount } panelů aplikace { -brand-short-name } bylo zavřeno
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] { $closedCount } panelů { -brand-short-name(case: "gen") } bylo zavřeno
               *[no-cases] { $closedCount } panelů aplikace { -brand-short-name } bylo zavřeno
            }
    }
