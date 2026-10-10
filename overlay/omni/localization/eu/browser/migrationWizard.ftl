migration-wizard-selection-header = Inportatu nabigatzailearen datuak
migration-wizard-selection-list = Hautatu inportatu nahi dituzun datuak.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge legatua
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Pasahitzak CSV fitxategitik
migration-wizard-migrator-display-name-file-bookmarks = Laster-markak HTML fitxategitik
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Irakurketa-zerrenda (Safari-tik)
migration-imported-edge-reading-list = Irakurketa-zerrenda (Edge-tik)
migration-no-permissions-message = { -brand-short-name }(e)k ez du gailu honetan instalatutako beste nabigatzaileetako profiletarako sarbiderik.
migration-no-permissions-instructions = Beste nabigatzaile batetik datuak inportatzen jarraitzeko, baimendu bere profilaren karpetarako sarbidea { -brand-short-name }(r)i.
migration-no-permissions-instructions-step1 = Hautatu "Jarraitu"
migration-no-permissions-instructions-step2 = Fitxategiak hautatzekoan, nabigatu <code>{ $permissionsPath }</code> bidera eta aukeratu "Hautatu"
migration-all-available-data-label = Inportatu erabilgarri dauden datu guztiak
migration-no-selected-data-label = Ez da inportatzeko daturik hautatu
migration-selected-data-label = Inportatu hautatutako datuak
migration-select-all-option-label = Hautatu dena
migration-bookmarks-option-label = Laster-markak
migration-favorites-option-label = Gogokoak
migration-passwords-option-label = Gordetako pasahitzak
migration-history-option-label = Nabigatze-historia
migration-extensions-option-label = Hedapenak
migration-form-autofill-option-label = Inprimakien betetze automatikorako datuak
migration-payment-methods-option-label = Ordainketa-metodoak
migration-cookies-option-label = Cookieak
migration-session-option-label = Leihoak eta fitxak
migration-otherdata-option-label = Bestelako datuak
migration-passwords-from-file-progress-header = Inportatu pasahitzen fitxategia
migration-passwords-from-file-success-header = Pasahitzak ondo inportatu dira
migration-passwords-from-file = Fitxategia pasahitzen bila egiaztatzen
migration-passwords-new = Pasahitz berriak
migration-passwords-updated = Lehendik dauden pasahitzak
migration-passwords-from-file-no-valid-data = Fitxategiak ez du baliozko pasahitz-daturik. Hautatu beste fitxategi bat.
migration-passwords-from-file-picker-title = Inportatu pasahitzen fitxategia
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokumentua
       *[other] TSV fitxategia
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } gehituta
       *[other] { $newEntries } gehituta
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } eguneratuta
       *[other] { $updatedEntries } eguneratuta
    }
migration-bookmarks-from-file-picker-title = Inportatu laster-marken fitxategia
migration-bookmarks-from-file-progress-header = Laster-markak inportatzen
migration-bookmarks-from-file = Laster-markak
migration-bookmarks-from-file-success-header = Laster-markak ondo inportatu dira
migration-bookmarks-from-file-no-valid-data = Fitxategiak ez du baliozko laster-marken daturik. Hautatu beste fitxategi bat.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML dokumentua
       *[other] HTML fitxategia
    }
migration-bookmarks-from-file-json-filter-title = JSON fitxategia
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] Laster-marka { $newEntries }
       *[other] { $newEntries } laster-marka
    }
migration-import-button-label = Inportatu
migration-choose-to-import-from-file-button-label = Inportatu fitxategitik
migration-import-from-file-button-label = Hautatu fitxategia
migration-cancel-button-label = Utzi
migration-done-button-label = Eginda
migration-continue-button-label = Jarraitu
migration-wizard-import-browser-no-browsers = { -brand-short-name }(e)k ezin izan du aurkitu laster-markak, historia edo pasahitzen datuak dituen inolako programarik.
migration-wizard-import-browser-no-resources = Errorea gertatu da. { -brand-short-name }(e)k ezin du aurkitu nabigatzaile horren profiletik inportatzeko daturik.
migration-list-bookmark-label = laster-markak
migration-list-favorites-label = gogokoak
migration-list-password-label = pasahitzak
migration-list-history-label = historia
migration-list-extensions-label = hedapenak
migration-list-autofill-label = betetze automatikorako datuak
migration-list-payment-methods-label = ordainketa-metodoak
migration-wizard-progress-header = Datuak inportatzen
migration-wizard-progress-done-header = Datuak ondo inportatu dira
migration-wizard-progress-done-with-warnings-header = Datuen inportazioa burututa
migration-wizard-progress-icon-in-progress =
    .aria-label = Inportatzen…
migration-wizard-progress-icon-completed =
    .aria-label = Burututa
migration-safari-password-import-header = Inportatu pasahitzak Safaritik
migration-safari-password-import-post-sequoia-step1 = Ireki <a data-l10n-name="macos-passwords-app">pasahitzen aplikazioa</a> zure Mac ordenagailuan
migration-safari-password-import-post-sequoia-step2 = Pantailaren goiko aldeko menu-barratik, aukeratu Fitxategia > Esportatu pasahitz guztiak fitxategira… menu-aukera
migration-safari-password-import-post-sequoia-step3 = Gorde fitxategia
migration-safari-password-import-post-sequoia-step4 = Hautatu gorde duzun fitxategia
migration-safari-password-import-steps-header = Safaritik pasahitzak inportatzeko:
migration-safari-password-import-step1 = Safarin, ireki "Safari" menua eta zoaz Hobespenak > Pasahitzak atalera
migration-safari-password-import-step2 = Hautatu <img data-l10n-name="safari-icon-3dots"/> botoia eta aukeratu "Esportatu pasahitz guztiak"
migration-safari-password-import-step3 = Gorde pasahitzen fitxategia
migration-safari-password-import-step4 = Erabili azpiko "hautatu fitxategia" aukera gorde berri duzun pasahitzen fitxategia aukeratzeko
migration-chrome-windows-password-import-header = Nola inportatu pasahitzak Chrome-tik
migration-chrome-windows-password-import-steps-header = Chrome-n:
migration-chrome-windows-password-import-step1 = Ireki menu nagusia <img data-l10n-name="chrome-icon-3dots"/> eta joan Pasahitzak eta betetze automatikoa > Google Pasahitz Kudeatzailea aukerara.
migration-chrome-windows-password-import-step2 = Hautatu "Ezarpenak" menutik.
migration-chrome-windows-password-import-step3 = Aukeratu "Deskargatu fitxategia" eta gorde ezazu zure gailuan.
migration-chrome-windows-password-import-step4 = Itzuli hona eta "Hautatu fitxategia" sakatu inportatzen amaitzeko.
migration-manual-password-import-skip-button = Saltatu
migration-manual-password-import-cancel-button = Utzi
migration-manual-password-import-select-button = Hautatu fitxategia
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] laster-marka { $quantity }
       *[other] { $quantity } laster-marka
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] gogoko { $quantity }
       *[other] { $quantity } gogoko
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] hedapen { $quantity }
       *[other] { $quantity } hedapen
    }
migration-wizard-progress-partial-success-extensions = { $quantity }/{ $matched } hedapen
migration-wizard-progress-extensions-support-link = Ikasi nola aurkitzen dituen { -brand-product-name }(e)k bat datozen hedapenak
migration-wizard-progress-no-matched-extensions = Bat datorren hedapenik ez
migration-wizard-progress-extensions-addons-link = Arakatu { -brand-short-name }(e)rako hedapenak
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] pasahitz { $quantity }
       *[other] { $quantity } pasahitz
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Azken egunetik
       *[other] Azken { $maxAgeInDays } egunetatik
    }
migration-wizard-progress-success-formdata = Inprimakien historia
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] ordainketa-metodo { $quantity }
       *[other] { $quantity } ordainketa-metodo
    }
migration-wizard-safari-permissions-sub-header = Safariko laster-markak eta nabigatze-historia inportatzeko:
migration-wizard-safari-instructions-continue = Hautatu "Jarraitu"
migration-wizard-safari-instructions-folder = Hautatu Safari karpeta zerrendatik eta aukeratu "Ireki"
