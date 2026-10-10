migration-wizard-selection-header = Увези податке прегледача
migration-wizard-selection-list = Изаберите податке које желите да увезете.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Лозинке из CSV датотеке
migration-wizard-migrator-display-name-file-bookmarks = Обележивачи из HTML датотеке
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Листа за читање (из Safari)
migration-imported-edge-reading-list = Листа за читање (из Edge)
migration-no-permissions-message = { -brand-short-name } нема приступ профилима у другим прегледачима инсталираним на овом уређају.
migration-no-permissions-instructions = Да наставите увоз података из другог прегледача, одобрите { -brand-short-name }-у приступ његовој фасцикли профила.
migration-no-permissions-instructions-step1 = Изаберите „Настави”
migration-no-permissions-instructions-step2 = У бирачу датотека, идите на <code>{ $permissionsPath }</code> и изаберите „Изабери”
migration-all-available-data-label = Увези све доступне податке
migration-no-selected-data-label = Нема изабраних података за увоз
migration-selected-data-label = Увези изабране податке
migration-select-all-option-label = Изабери све
migration-bookmarks-option-label = Обележивачи
migration-favorites-option-label = Омиљено
migration-passwords-option-label = Сачуване лозинке
migration-history-option-label = Историја прегледања
migration-extensions-option-label = Додаци
migration-form-autofill-option-label = Подаци о аутоматском попуњавању образаца
migration-payment-methods-option-label = Начини плаћања
migration-cookies-option-label = Колачићи
migration-session-option-label = Прозори и језичци
migration-otherdata-option-label = Остали подаци
migration-passwords-from-file-progress-header = Увези датотеку са лозинкама
migration-passwords-from-file-success-header = Лозинке су успешно увезене
migration-passwords-from-file = Датотека се проверава за лозинке
migration-passwords-new = Нове лозинке
migration-passwords-updated = Постојеће лозинке
migration-passwords-from-file-no-valid-data = Датотека не садржи важеће податке о лозинки. Изаберите другу датотеку.
migration-passwords-from-file-picker-title = Увези датотеку са лозинкама
migration-passwords-from-file-csv-filter-title = CSV датотека
migration-passwords-from-file-tsv-filter-title = TSV датотека
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Додано је { $newEntries }
        [few] Додана су { $newEntries }
       *[other] Додано је { $newEntries }
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Ажурирано је { $updatedEntries }
        [few] Ажурирана су { $updatedEntries }
       *[other] Ажурирано је { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Увоз датотеке са обележивачима
migration-bookmarks-from-file-progress-header = Увоз обележивача
migration-bookmarks-from-file = Обележивачи
migration-bookmarks-from-file-success-header = Обележивачи су успешно увезени
migration-bookmarks-from-file-no-valid-data = Датотека не садржи податке о обележивачима. Изаберите другу датотеку.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML документ
       *[other] HTML датотека
    }
migration-bookmarks-from-file-json-filter-title = JSON датотека
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } обележивач
        [few] { $newEntries } обележивача
       *[other] { $newEntries } обележивача
    }
migration-import-button-label = Увези
migration-choose-to-import-from-file-button-label = Увези из датотеке
migration-import-from-file-button-label = Изабери датотеку
migration-cancel-button-label = Откажи
migration-done-button-label = Готово
migration-continue-button-label = Настави
migration-wizard-import-browser-no-browsers = { -brand-short-name } није успео да пронађе програме са подацима о обележивачима, историјом или лозинкама.
migration-wizard-import-browser-no-resources = Дошло је до грешке. { -brand-short-name } није успео да пронађе податке за увоз из тог профила прегледача.
migration-list-bookmark-label = обележивачи
migration-list-favorites-label = омиљено
migration-list-password-label = лозинке
migration-list-history-label = историја
migration-list-extensions-label = додаци
migration-list-autofill-label = подаци о аутоматском попуњавању образаца
migration-list-payment-methods-label = начини плаћања
migration-wizard-progress-header = Увоз података
migration-wizard-progress-done-header = Подаци су успешно увезени
migration-wizard-progress-done-with-warnings-header = Увоз података је завршен.
migration-wizard-progress-icon-in-progress =
    .aria-label = Увоз…
migration-wizard-progress-icon-completed =
    .aria-label = Завршено
migration-safari-password-import-header = Увези Safari лозинке
migration-safari-password-import-post-sequoia-step1 = Отворите <a data-l10n-name="macos-passwords-app">програм Passwords</a> на вашем Mac рачунару
migration-safari-password-import-post-sequoia-step2 = Из траке менија на врху екрана изаберите Датотека > Извези све лозинке у датотеку…
migration-safari-password-import-post-sequoia-step3 = Сачувај датотеку
migration-safari-password-import-post-sequoia-step4 = Изаберите датотеку коју сте сачували
migration-safari-password-import-steps-header = Да увезете Safari лозинке:
migration-safari-password-import-step1 = У Safari-ју, отворите „Safari” мени и идите на Подешавања > Лозинке
migration-safari-password-import-step2 = Изаберите <img data-l10n-name="safari-icon-3dots"/> тастер, а онда „Извези све лозинке” опцију
migration-safari-password-import-step3 = Сачувајте датотеку са лозинкама
migration-safari-password-import-step4 = Користите „Изабери датотеку“ испод да изаберете сачувану датотеку са лозинкама
migration-chrome-windows-password-import-header = Како увести лозинке из Chrome-а
migration-chrome-windows-password-import-steps-header = У Chrome-у:
migration-chrome-windows-password-import-step1 = Отворите главни мени <img data-l10n-name="chrome-icon-3dots"/> и идите на Лозинке и аутоматско попуњавање > Google менаџер лозинки.
migration-chrome-windows-password-import-step2 = Изаберите „Подешавања” из менија.
migration-chrome-windows-password-import-step3 = Изаберите „Преузми датотеку” и сачувајте је на свој уређај.
migration-chrome-windows-password-import-step4 = Вратите се овде и „Изаберите датотеку” да бисте завршили увоз.
migration-manual-password-import-skip-button = Прескочи
migration-manual-password-import-cancel-button = Откажи
migration-manual-password-import-select-button = Изабери датотеку
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } обележивач
        [few] { $quantity } обележивача
       *[other] { $quantity } обележивача
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } омиљено
        [few] { $quantity } омиљена
       *[other] { $quantity } омиљених
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } додатак
        [few] { $quantity } додатка
       *[other] { $quantity } додатака
    }
migration-wizard-progress-partial-success-extensions = { $matched } од { $quantity } додатака
migration-wizard-progress-extensions-support-link = Сазнајте како { -brand-product-name } претражује одговарајуће додатке
migration-wizard-progress-no-matched-extensions = Нема одговарајућих додатака
migration-wizard-progress-extensions-addons-link = Прегледајте додатке за { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } лозинка
        [few] { $quantity } лозинке
       *[other] { $quantity } лозинки
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Од задњег { $maxAgeInDays } дана
        [few] Од задња { $maxAgeInDays } дана
       *[other] Од задњих { $maxAgeInDays } дана
    }
migration-wizard-progress-success-formdata = Историја образаца
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } начин плаћања
        [few] { $quantity } начина плаћања
       *[other] { $quantity } начина плаћања
    }
migration-wizard-safari-permissions-sub-header = Да увезете Safari обележиваче и историју прегледања:
migration-wizard-safari-instructions-continue = Изаберите „Настави”
migration-wizard-safari-instructions-folder = Изаберите Safari фасциклу из списка, а затим „Отвори”
