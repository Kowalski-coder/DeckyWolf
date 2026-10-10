fxa-toolbar-sync-syncing2 = Probíhá synchronizace…
sync-disconnect-dialog-title2 = Chcete se odpojit?
sync-disconnect-dialog-body = { -brand-product-name } ukončí synchronizaci s vaším účtem, ale nesmaže z tohoto zařízení žádná vaše data.
sync-disconnect-dialog-button = Odpojit
fxa-signout-dialog-title2 = Odhlásit se ze svého účtu?
fxa-signout-dialog-body = Synchronizovaná data zůstanou uložená ve vašem účtu.
fxa-signout-dialog2-button = Odhlásit se
fxa-signout-dialog2-checkbox = Smazat data z tohoto zařízení (hesla, historii, záložky atd.).
fxa-menu-sync-settings =
    .label = Nastavení synchronizace
fxa-menu-turn-on-sync =
    .value = Zapnout synchronizaci
fxa-menu-turn-on-sync-default = Zapnout synchronizaci
fxa-menu-connect-another-device =
    .label = Připojit další zařízení…
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] Poslat do zařízení
            [one] Poslat do zařízení
            [few] Poslat { $tabCount } panely do zařízení
            [many] Poslat { $tabCount } panelů do zařízení
           *[other] Poslat { $tabCount } panelů do zařízení
        }
fxa-menu-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Odeslat do mobilu
            [one] Odeslat do mobilu
            [few] Odeslat { $tabCount } panely do mobilu
            [many] Odeslat { $tabCount } panelů do mobilu
           *[other] Odeslat { $tabCount } panelů do mobilu
        }
fxa-menu-send-to-mobile-sign-in = Pro posílání panelů se přihlaste
fxa-menu-send-to-mobile-turn-on-sync = Pro odeslání panelů zapněte synchronizaci
fxa-menu-send-to-mobile-connect-device = Pro posílání panelů zařízení připojte
fxa-menu-send-to-mobile-device-missing2 = Nevidíte své zařízení?
fxviewtabrow-send-to-mobile-not-verified = Účet není ověřen
fxviewtabrow-send-to-mobile-verify-account = Ověřte svůj účet
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synchronizace zařízení…
fxa-menu-send-tab-to-device-description = Pošle panel do jiného zařízení, na kterém jste přihlášeni.
fxa-menu-sign-out =
    .label = Odhlásit se…
fxa-menu-sync-description = Získejte přístup ke svému webu odkudkoliv
fxa-menu-manage-account-subtitle = Správa účtu
fxa-menu-sign-in-promo-heading = Přihlásit se k synchronizaci
fxa-menu-sign-in-promo-message = Mějte svoje data všude
fxa-menu-sign-in-promo-button =
    .label = Přihlásit se
fxa-menu-signed-out-sign-in-button =
    .label = Přihlásit se
fxa-menu-signed-out-message-login-failed = Jste odhlášený/á.
fxa-menu-signed-out-message-unverified = Dokončit nastavení
fxa-menu-signed-out-title = Přihlásit se k synchronizaci
fxa-menu-signed-out-description = Jste odhlášený/á.
fxa-avatar-sign-in = Přihlásit se
fxa-avatar-sign-up = Přihlásit se
fxa-avatar-tooltip =
    .tooltiptext = Přihlaste se do svého účtu
sync-setup-verify-continue = Pokračovat
sync-setup-verify-title = Upozornění na sloučení
sync-setup-verify-heading = Opravdu se chcete přihlásit k synchronizaci?
sync-setup-verify-description = K synchronizaci v tomto počítači byl dříve přihlášen jiný uživatel. Po přihlášení se záložky, hesla a další nastavení tohoto prohlížeče sloučí s účtem { $email }.
sync-profile-different-account-title = V tomto profilu byl dosažen limit účtů
sync-profile-different-account-header = Tento profil byl dříve synchronizován s jiným účtem
sync-profile-different-account-description =
    { -brand-product-name.case-status ->
        [with-cases] Abychom udrželi vaše data uspořádaná a v bezpečí, každý profil { -brand-product-name(case: "gen") } může být synchronizován pouze s jedním účtem. Pro přihlášení pomocí účtu { $acctEmail } si vytvořte nový profil.
       *[no-cases] Abychom udrželi vaše data uspořádaná a v bezpečí, každý profil aplikace { -brand-product-name } může být synchronizován pouze s jedním účtem. Pro přihlášení pomocí účtu { $acctEmail } si vytvořte nový profil.
    }
sync-profile-different-account-title-merge = Profil byl synchronizován s jiným účtem
sync-profile-different-account-description-merge = Abyste měli ve svých datech pořádek a bezpečí, doporučujeme vytvořit nový profil a přihlašovat se pomocí účtu { $acctEmail }. Pokud se rozhodnete pokračovat v synchronizaci s tímto profilem, data z obou účtů budou natrvalo sloučena do profilu “{ $profileName }”.
sync-account-in-use-header = Účet je již používán
sync-account-in-use-header-merge = Účet { $acctEmail } je už k profilu “{ $otherProfile }” přihlášen
sync-account-in-use-description = Tento účet můžete na tomto počítači přiřadit pouze k jednomu profilu.
sync-account-already-signed-in-header = Tento účet je přihlášen k jinému profilu. Synchronizovat oba profily?
sync-account-in-use-description-merge = Účet { $acctEmail } je přihlášen k profilu “{ $otherProfile }” na tomto počítači. Synchronizací profilu ”{ $currentProfile }” budou trvale spojena data z obou profilů, jako jsou hesla nebo záložky.
sync-button-switch-profile = Přepnout na profil “{ $profileName }“
sync-button-create-profile = Vytvořit nový profil
sync-button-sync-and-merge = Synchronizovat a sloučit údaje
sync-button-sync-profile = Synchronizovat “{ $profileName }”
