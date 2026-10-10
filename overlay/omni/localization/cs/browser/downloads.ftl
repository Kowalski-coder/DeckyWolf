downloads-window =
    .title = Stahování
downloads-panel =
    .aria-label = Stahování
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pozastavit
    .accesskey = P
downloads-cmd-resume =
    .label = Pokračovat
    .accesskey = o
downloads-cmd-cancel =
    .tooltiptext = Zrušit
downloads-cmd-cancel-panel =
    .aria-label = Zrušit
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Zobrazit ve Finderu
           *[other] Otevřít složku
        }
    .accesskey =
        { PLATFORM() ->
            [macos] F
           *[other] l
        }
downloads-cmd-use-system-default =
    .label = Otevřít v systémovém prohlížeči
    .accesskey = p
downloads-cmd-use-system-default-named =
    .label = Otevřít v programu { $handler }
    .accesskey = O
downloads-cmd-always-use-system-default =
    .label = Vždy otevírat v systémovém prohlížeči
    .accesskey = V
downloads-cmd-always-use-system-default-named =
    .label = Vždy otevírat v programu { $handler }
    .accesskey = V
downloads-cmd-always-open-similar-files =
    .label = Vždy otevírat podobné soubory
    .accesskey = V
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Zobrazit ve Finderu
           *[other] Otevřít složku
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Zobrazit ve Finderu
           *[other] Otevřít složku
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Zobrazit ve Finderu
           *[other] Otevřít složku
        }
downloads-cmd-retry =
    .tooltiptext = Opakovat
downloads-cmd-retry-panel =
    .aria-label = Opakovat
downloads-cmd-go-to-download-page =
    .label = Přejít na stránku stahování
    .accesskey = e
downloads-cmd-copy-download-link =
    .label = Kopírovat stahovaný odkaz
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Odstranit z historie
    .accesskey = d
downloads-cmd-clear-list =
    .label = Vymazat tento seznam
    .accesskey = m
downloads-cmd-clear-downloads =
    .label = Vymazat seznam
    .accesskey = m
downloads-cmd-delete-file =
    .label = Smazat
    .accesskey = m
downloads-cmd-unblock =
    .label = Povolit stažení
    .accesskey = o
downloads-cmd-remove-file =
    .tooltiptext = Odstranit soubor
downloads-cmd-remove-file-panel =
    .aria-label = Odstranit soubor
downloads-cmd-choose-unblock =
    .tooltiptext = Odstranit soubor nebo povolit stažení
downloads-cmd-choose-unblock-panel =
    .aria-label = Odstranit soubor nebo povolit stažení
downloads-cmd-choose-open =
    .tooltiptext = Otevřít nebo odstranit soubor
downloads-cmd-choose-open-panel =
    .aria-label = Otevřít nebo odstranit soubor
downloads-show-more-information =
    .value = Zobrazit více informací
downloads-open-file =
    .value = Otevřít soubor
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Otevře se za { $hours } h { $minutes } m…
downloading-file-opens-in-minutes-2 =
    .value = Otevře se za { $minutes } m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Otevře se za { $minutes } m { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Otevře se za { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Otevře se po dokončení stahování…
downloading-file-click-to-open =
    .value = Otevřít po dokončení stahování
downloads-retry-download =
    .value = Opakovat stahování
downloads-cancel-download =
    .value = Zrušit stahování
downloads-history =
    .label = Zobrazit všechna stahování
    .accesskey = v
downloads-details =
    .title = Podrobnosti o stahování
downloads-private-browsing-details =
    .title = Soubory zůstanou na vašem zařízení
downloads-private-browsing-message = Každý, kdo použije toto zařízení, uvidí stažené soubory, i když zavřete všechna anonymní okna.
downloads-private-browsing-delete-button =
    .label = Mazat soubory automaticky
    .accesskey = M
downloads-private-browsing-accept-button =
    .label = Rozumím
    .accesskey = R
downloads-files-not-downloaded =
    { $num ->
        [one] Soubor nebyl stažen.
        [few] { $num } soubory nebyly staženy.
       *[other] { $num } souborů nebylo staženo.
    }
downloads-blocked-from-url = Stahování ze stránky { $url } bylo zablokováno.
downloads-blocked-download-detailed-info = Stránka { $url } se pokusila automaticky stáhnout několik souborů. Může se jednat o chybu na stránce, ale také o její záměr na vaše zařízení uložit nevyžádané soubory.
downloads-clear-downloads-button =
    .label = Vymazat seznam
    .tooltiptext = Vymaže seznam dokončených, zrušených i neúspěšných stahování
downloads-list-empty =
    .value = Nejsou žádná stahování.
downloads-panel-empty =
    .value = Žádná stahování pro tuto relaci.
downloads-more-downloading =
    { $count ->
        [one] Stahuje se jeden další soubor
        [few] Stahují se { $count } další soubory
       *[other] Stahuje se { $count } dalších souborů
    }
downloads-error-alert-title = Chyba stahování
downloads-error-blocked-by = Stahovaný soubor nelze uložit, protože byl zablokován rozšířením { $extension }.
downloads-error-extension = Stahovaný soubor nelze uložit, protože byl zablokován rozšířením.
downloads-error-generic =
    Nastala neznámá chyba a stahovaný soubor se nepodařilo uložit.
    
    Zkuste to prosím znovu.
