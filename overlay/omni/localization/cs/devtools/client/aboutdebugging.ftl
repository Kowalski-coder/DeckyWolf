about-debugging-sidebar =
    .heading = Ladění
about-debugging-page-title-setup-page = Ladění - nastavení
about-debugging-page-title-runtime-page = Ladění - běhové prostředí / { $selectedRuntimeId }
about-debugging-this-firefox-runtime-name =
    { -brand-shorter-name.gender ->
        [masculine] Tento { -brand-shorter-name }
        [feminine] Tato { -brand-shorter-name }
        [neuter] Toto { -brand-shorter-name }
       *[other] Tato aplikace { -brand-shorter-name }
    }
about-debugging-sidebar-this-firefox2 =
    { -brand-shorter-name.gender ->
        [masculine] Tento { -brand-shorter-name }
        [feminine] Tato { -brand-shorter-name }
        [neuter] Toto { -brand-shorter-name }
       *[other] Tato aplikace { -brand-shorter-name }
    }
about-debugging-sidebar-this-firefox-title =
    .title =
        { -brand-shorter-name.gender ->
            [masculine] Tento { -brand-shorter-name }
            [feminine] Tato { -brand-shorter-name }
            [neuter] Toto { -brand-shorter-name }
           *[other] Tato aplikace { -brand-shorter-name }
        }
about-debugging-sidebar-setup2 = Nastavení
about-debugging-sidebar-setup-title =
    .title = Nastavení
about-debugging-sidebar-usb-enabled = USB povoleno
about-debugging-sidebar-usb-disabled = USB zakázáno
aboutdebugging-sidebar-runtime-connection-status-connected = Připojeno
aboutdebugging-sidebar-runtime-connection-status-disconnected = Odpojeno
about-debugging-sidebar-no-devices = Nebyla nalezena žádná zařízení
about-debugging-sidebar-item-connect-button = Připojit
about-debugging-sidebar-item-connect-button-connecting = Připojování…
about-debugging-sidebar-item-connect-button-connection-failed = Připojení se nepodařilo
about-debugging-sidebar-item-connect-button-connection-not-responding = Připojování stále probíhá, zkontrolujte zprávu v cílovém prohlížeči
about-debugging-sidebar-item-connect-button-connection-timeout = Čas pro připojení vypršel
about-debugging-sidebar-runtime-item-waiting-for-browser = Čekání na prohlížeč…
about-debugging-sidebar-runtime-item-unplugged = Odpojeno
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
about-debugging-sidebar-support = Podpora ladění
about-debugging-sidebar-support-icon =
    .alt = Ikona podpory
about-debugging-refresh-usb-devices-button = Obnovit seznam zařízení
about-debugging-setup-title = Nastavení
about-debugging-setup-intro = Nastavte si způsob připojení pro vzdálené ladění vašeho zařízení.
about-debugging-setup-this-firefox2 =
    { -brand-shorter-name.case-status ->
        [with-cases] Použijte <a>{ about-debugging-this-firefox-runtime-name }</a> pro ladění rozšíření a service workerů v této verzi { -brand-shorter-name(case: "loc") }
       *[no-cases] Použijte <a>{ about-debugging-this-firefox-runtime-name }</a> pro ladění rozšíření a service workerů v této verzi aplikace { -brand-shorter-name }
    }
about-debugging-setup-connect-heading = Připojit zařízení
about-debugging-setup-usb-title = USB
about-debugging-setup-usb-disabled =
    { -brand-shorter-name.case-status ->
        [with-cases] Povolení této možnosti stáhne do { -brand-shorter-name(case: "gen") } komponenty potřebné pro ladění v Androidu pomocí USB.
       *[no-cases] Povolení této možnosti stáhne do aplikace { -brand-shorter-name } komponenty potřebné pro ladění v Androidu pomocí USB.
    }
about-debugging-setup-usb-enable-button = Povolit USB zařízení
about-debugging-setup-usb-disable-button = Zakázat USB zařízení
about-debugging-setup-usb-updating-button = Probíhá aktualizace…
about-debugging-setup-usb-status-enabled = Povoleno
about-debugging-setup-usb-status-disabled = Zakázáno
about-debugging-setup-usb-status-updating = Probíhá aktualizace…
about-debugging-setup-usb-step-enable-dev-menu2 = Zapněte nabídku vývojáře na vašem zařízení s Androidem.
about-debugging-setup-usb-step-enable-debug2 = Povolte ladění přes USB v nabídce pro vývojáře Androidu.
about-debugging-setup-usb-step-enable-file-transfer = Povolte přenos souborů a ujistěte se, že zařízení není v režimu pouze nabíjení.
about-debugging-setup-usb-step-enable-debug-firefox2 = Povolte ladění přes USB ve Firefoxu pro Android.
about-debugging-setup-usb-step-plug-device = Připojte zařízení s Androidem k vašemu počítači.
about-debugging-setup-usb-troubleshoot = Problémy s připojením k zařízení přes USB? <a>Poradce při potížích</a>
about-debugging-setup-network =
    .title = Síťové umístění
about-debugging-setup-network-troubleshoot = Problémy s připojením přes síť? <a>Poradce při potížích</a>
about-debugging-network-locations-add-button = Přidat
about-debugging-network-locations-host-input-label = Server
about-debugging-network-locations-remove-button = Odebrat
about-debugging-network-location-form-invalid = Neplatný hostitel „{ $host-value }“. Očekávaný formát je „hostname:port“.
about-debugging-network-location-form-duplicate = Server „{ $host-value }“ je již registrován
about-debugging-runtime-temporary-extensions =
    .name = Dočasná rozšíření
about-debugging-runtime-extensions =
    .name = Rozšíření
about-debugging-runtime-tabs =
    .name = Panely
about-debugging-runtime-service-workers =
    .name = Service Workers
about-debugging-runtime-shared-workers =
    .name = Shared Workers
about-debugging-runtime-other-workers =
    .name = Ostatní Workers
about-debugging-runtime-processes =
    .name = Procesy
about-debugging-runtime-profile-button2 = Profilování výkonu
about-debugging-runtime-service-workers-not-compatible = Konfigurace vašeho prohlížeče není kompatibilní se Service Workers. <a>Zjistit více</a>
about-debugging-browser-version-too-old = Připojený prohlížeč má starou verzi ({ $runtimeVersion }). Minimální podporovaná verze je ({ $minVersion }). Toto je nepodporovaná konfigurace a může způsobit nefunkčnost nástrojů pro vývojáře. Prosím aktualizujte připojený prohlížeč. <a> Poradce při potížích</a>
about-debugging-browser-version-too-old-fennec = Tato verze Firefoxu nemůže ladit Firefox pro Android (68). Pro testování doporučujeme do telefonu nainstalovat Firefox Nightly pro Android. <a>Více informací</a>
about-debugging-browser-version-too-recent =
    { -brand-shorter-name.gender ->
        [masculine] Připojený prohlížeč je novější ({ $runtimeVersion }, buildID { $runtimeID }) než váš { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). Taková situace není podporována a může způsobit selhání nástrojů pro vývojáře. Aktualizujte prosím svůj Firefox. <a>Řešení potíží</a>
        [feminine] Připojený prohlížeč je novější ({ $runtimeVersion }, buildID { $runtimeID }) než vaše { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). Taková situace není podporována a může způsobit selhání nástrojů pro vývojáře. Aktualizujte prosím svůj Firefox. <a>Řešení potíží</a>
        [neuter] Připojený prohlížeč je novější ({ $runtimeVersion }, buildID { $runtimeID }) než vaše { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). Taková situace není podporována a může způsobit selhání nástrojů pro vývojáře. Aktualizujte prosím svůj Firefox. <a>Řešení potíží</a>
       *[other] Připojený prohlížeč je novější ({ $runtimeVersion }, buildID { $runtimeID }) než vaše aplikace { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). Taková situace není podporována a může způsobit selhání nástrojů pro vývojáře. Aktualizujte prosím svůj Firefox. <a>Řešení potíží</a>
    }
about-debugging-runtime-name = { $name } ({ $version })
about-debugging-runtime-disconnect-button = Odpojit
about-debugging-connection-prompt-enable-button = Povolit výzvu k připojení
about-debugging-connection-prompt-disable-button = Zakázat výzvu k připojení
about-debugging-profiler-dialog-title2 = Profiler
about-debugging-collapse-expand-debug-targets = Sbalit / rozbalit
about-debugging-debug-target-list-empty = Ještě nic.
about-debugging-debug-target-inspect-button = Prozkoumat
about-debugging-tmp-extension-install-button = Načíst dočasný doplněk…
about-debugging-tmp-extension-install-error = Při instalaci dočasného doplňku došlo k chybě.
about-debugging-tmp-extension-reload-button = Znovu načíst
about-debugging-tmp-extension-remove-button = Odebrat
about-debugging-tmp-extension-terminate-bgscript-button = Ukončit skript na pozadí
about-debugging-tmp-extension-install-message = Vyberte soubor manifest.json nebo archiv .xpi/.zip
about-debugging-tmp-extension-temporary-id = Toto rozšíření typu WebExtension má dočasné ID. <a>Zjistit více</a>
about-debugging-extension-manifest-url =
    .label = URL manifestu
about-debugging-extension-uuid =
    .label = Interní UUID
about-debugging-extension-location =
    .label = Umístění
about-debugging-extension-id =
    .label = ID rozšíření
about-debugging-extension-backgroundscript =
    .label = Skript na pozadí
about-debugging-extension-backgroundscript-status-running = Běží
about-debugging-extension-backgroundscript-status-stopped = Zastavený
about-debugging-worker-action-push2 = Push
    .disabledTitle =
        { -brand-shorter-name.gender ->
            [masculine] Push od service workeru je pro víceprocesový { -brand-shorter-name(case: "acc") } zakázán
            [feminine] Push od service workeru je pro víceprocesovou { -brand-shorter-name(case: "acc") } zakázán
            [neuter] Push od service workeru je pro víceprocesové { -brand-shorter-name(case: "acc") } zakázán
           *[other] Push od service workeru je pro víceprocesovou aplikaci { -brand-shorter-name } zakázán
        }
about-debugging-worker-action-start2 = Spustit
    .disabledTitle =
        { -brand-shorter-name.gender ->
            [masculine] Spuštění service workeru je pro víceprocesový { -brand-shorter-name(case: "acc") } zakázáno
            [feminine] Spuštění service workeru je pro víceprocesovou { -brand-shorter-name(case: "acc") } zakázáno
            [neuter] Spuštění service workeru je pro víceprocesové { -brand-shorter-name(case: "acc") } zakázáno
           *[other] Spuštění service workeru je pro víceprocesovou aplikaci { -brand-shorter-name } zakázáno
        }
about-debugging-worker-action-unregister = Zrušit registraci
about-debugging-worker-fetch-listening =
    .label = Fetch
    .value = Sleduje události pro fetch
about-debugging-worker-fetch-not-listening =
    .label = Fetch
    .value = Nesleduje události pro fetch
about-debugging-worker-status-running = Spuštěno
about-debugging-worker-status-stopped = Zastaveno
about-debugging-worker-status-registering = Registruje se
about-debugging-worker-scope =
    .label = Rozsah
about-debugging-worker-push-service =
    .label = Služba Push
about-debugging-worker-origin =
    .label = Původ
about-debugging-worker-inspect-action-disabled =
    .title =
        { -brand-shorter-name.gender ->
            [masculine] Zkoumání service workerů je pro víceprocesový { -brand-shorter-name(case: "acc") } zakázáno
            [feminine] Zkoumání service workerů je pro víceprocesovou { -brand-shorter-name(case: "acc") } zakázáno
            [neuter] Zkoumání service workerů je pro víceprocesové { -brand-shorter-name(case: "acc") } zakázáno
           *[other] Zkoumání service workerů je pro víceprocesovou aplikaci { -brand-shorter-name } zakázáno
        }
about-debugging-zombie-tab-inspect-action-disabled =
    .title = Panel není plně načtený a nelze ho v průzkumníku otevřít
about-debugging-multiprocess-toolbox-name = Sada nástrojů pro práci s více procesy
about-debugging-multiprocess-toolbox-description = Hlavní procesy a procesy pro obsah v cílovém prohlížeči
about-debugging-message-error-icon =
    .alt = Ikona chyby
about-debugging-message-info-icon =
    .alt = Informační ikona
about-debugging-message-warning-icon =
    .alt = Varovná ikona
about-debugging-message-close-icon2 =
    .tooltiptext = Zavřít zprávu
about-debugging-message-details-label-error = Podrobnosti o chybě
about-debugging-message-details-label-warning = Podrobnosti upozornění
about-debugging-message-details-label = Podrobnosti
