backup-folder-name = Obnovit { -brand-product-name }
backup-file-name =
    { -brand-short-name.case-status ->
        [with-cases] Zaloha{ -brand-product-name(case: "gen") }
       *[no-cases] Zaloha{ -brand-product-name }
    }
settings-data-backup-header2 =
    .description = Automaticky chraňte své záložky, historii a další data.
    .label = Zálohování
settings-data-backup-toggle = Správa zálohování
settings-data-backup-toggle-on2 =
    .label = Zapnout zálohování
settings-data-backup-toggle-off2 =
    .label = Vypnout zálohování
settings-data-backup-trigger-button = Zálohovat nyní
settings-data-backup-in-progress-button = Probíhá zálohování…
settings-data-backup-in-progress-message =
    .message = Probíhá zálohování…
settings-data-backup-last-backup-date = Poslední záloha: { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Zálohování je zapnuto
settings-data-backup-scheduled-backups-off2 =
    .label = Zálohování je vypnuto
settings-data-backup-last-backup-location2 =
    .label = Umístění zálohy
settings-data-backup-last-backup-location-show-in-folder = Zobrazit ve složce
settings-data-backup-last-backup-location-edit = Upravit…
settings-data-create-backup-error = Při vytváření zálohy dne { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") } došlo k chybě
settings-data-backup-last-backup-filename = Název souboru: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description =
        { -brand-product-name.case-status ->
            [with-cases] Obnovte si data { -brand-product-name(case: "gen") } z poslední zálohy.
           *[no-cases] Obnovte si data aplikace { -brand-product-name } z poslední zálohy.
        }
    .label = Obnovení vašich dat
settings-data-backup-restore-scheduled-off =
    .description =
        { -brand-product-name.case-status ->
            [with-cases] K obnově dat použijte zálohu { -brand-product-name(case: "gen") } z jiného zařízení.
           *[no-cases] K obnově dat použijte zálohu aplikace { -brand-product-name } z jiného zařízení.
        }
    .label = Obnovení vašich dat
settings-sensitive-data =
    .label = Citlivá data
settings-sensitive-data-encryption-description = Zálohujte i svá hesla a platební metody a navíc si všechna data zabezpečte pomocí šifrování.
settings-data-toggle-encryption-label2 =
    .description = Zazálohujte svá hesla a platební metody a navíc si všechna data zabezpečte pomocí šifrování.
    .label = Zálohovat i citlivá data
settings-data-toggle-encryption-support-link = Zjistit více
settings-data-change-password2 =
    .label = Změna hesla
turn-on-scheduled-backups-header = Zapnout zálohování
turn-on-scheduled-backups-description = { -brand-short-name } vytvoří každých 24 hodin snímek vašich dat. Pokud se vyskytne problém nebo si pořídíte nové zařízení, můžete je pak obnovit.
turn-on-scheduled-backups-support-link = Co se bude zálohovat?
turn-on-scheduled-backups-location-label = Umístění
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (doporučeno)
turn-on-scheduled-backups-location-choose-folder =
    .value = Vyberte umístění
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Procházet…
       *[other] Procházet…
    }
turn-on-scheduled-backups-encryption-label = Zálohovat i citlivá data
turn-on-scheduled-backups-encryption-create-password-label = Heslo
turn-on-scheduled-backups-encryption-repeat-password-label = Zopakujte heslo
turn-on-scheduled-backups-cancel-button = Zrušit
turn-on-scheduled-backups-confirm-button = Zapnout zálohování
turn-on-scheduled-backups-error-file-system = Vyskytl se problém s vybranou složkou pro zálohy. Zvolte jinou složku a zkuste to znovu.
turn-on-scheduled-backups-error-default-dir-denied = Nepodařilo se přistoupit ke složce záloh. Zkuste vybrat nové umístění.
backup-error-file-system =
    { -brand-short-name.case-status ->
        [with-cases] Při zálohování { -brand-short-name(case: "gen") } se vyskytl problém s vybranou složkou pro zálohy.
       *[no-cases] Při zálohování aplikace { -brand-short-name } se vyskytl problém s vybranou složkou pro zálohy.
    }
turn-off-scheduled-backups-header = Vypnout zálohování?
turn-off-scheduled-backups-description = Tím se rovněž smažou všechna záložní data. Tuto akci nelze vzít zpět.
turn-off-scheduled-backups-support-link = Zjistit více
turn-off-scheduled-backups-cancel-button = Zrušit
turn-off-scheduled-backups-confirm-button = Vypnout a smazat zálohu
restore-from-backup-header = Obnovení vašich dat
restore-from-backup-support-link1 = Co bude obnoveno?
restore-from-backup-filepicker-label = Soubor zálohy
restore-from-backup-filepicker-title = Vybrat soubor se zálohou:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Procházet…
       *[other] Procházet…
    }
restore-from-backup-password-label = Heslo
restore-from-backup-password-description = Tím odemknete zašifrovanou zálohu.
restore-from-backup-cancel-button = Zrušit
restore-from-backup-confirm-button = Obnovit a restartovat
restore-from-backup-restoring-button = Obnovuje se…
restore-from-backup-type-group-label =
    .label = Nahradit současný profil?
restore-from-backup-type-replace =
    .label = Nahradit všechna data touto zálohou
restore-from-backup-type-add =
    .label = Ponechat data a vytvořit nový profil
restore-from-backup-profiles-disabled-message =
    { -brand-short-name.case-status ->
        [with-cases] Tímto nahradíte všechna vaše současná data { -brand-short-name(case: "gen") } vaší zálohou.
       *[no-cases] Tímto nahradíte všechna vaše současná data aplikace { -brand-short-name } vaší zálohou.
    }
backup-service-error-incorrect-password = Neplatné heslo. <a data-l10n-name="incorrect-password-support-link">Přetrvávající problémy?</a>
backup-service-error-corrupt-file =
    .heading = Tento soubor nefunguje
    .message = Se záložním souborem se vyskytl problém. Vyberte jiný soubor a zkuste to znovu.
backup-service-error-unsupported-version =
    .heading = Tento soubor nefunguje
    .message = Vámi vybraný soubor není kompatibilní s touto verzí aplikace { -brand-short-name }. Vyberte jiný soubor a zkuste to znovu.
backup-service-error-unsupported-application =
    .heading = Tento soubor nefunguje
    .message = Vámi vybraný soubor nebyl vytvořen pomocí aplikace { -brand-short-name }. Vyberte jiný soubor a zkuste to znovu.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } se nepodařilo obnovit
    .message = Restartujte { -brand-short-name } a zkuste obnovu z vaší zálohy znovu.
backup-service-error-went-wrong2 =
    .heading = Hmm, došlo k problému se zálohováním.
    .message = Zkuste to znovu za několik minut.
enable-backup-encryption-header = Zálohovat i citlivá data
enable-backup-encryption-support-link = Zjistit více
enable-backup-encryption-create-password-label = Heslo
enable-backup-encryption-repeat-password-label = Zopakujte heslo
enable-backup-encryption-cancel-button = Zrušit
enable-backup-encryption-confirm-button = Uložit
change-backup-encryption-header = Změna hesla zálohy
password-rules-header = Požadavky na heslo
password-rules-length-description = Alespoň 8 znaků
password-rules-email-description = Neměla by to být vaše e-mailová adresa
password-rules-disclaimer = Buďte v bezpečí – neopakujte svá hesla. Podívejte se na další tipy pro <a data-l10n-name="password-support-link">vytváření silných hesel</a>.
password-validity-has-email = Nemůže to být e-mailová adresa
password-validity-do-not-match = Hesla si neodpovídají
password-rules-a11y-success =
    .alt = Hotovo
password-rules-a11y-warning =
    .alt = Upozornění
disable-backup-encryption-header = Odebrání ochrany heslem
disable-backup-encryption-description2 = Vaše uložená hesla a platební metody již také nebudou zálohovány.
disable-backup-encryption-support-link = Co se bude zálohovat?
disable-backup-encryption-cancel-button = Zrušit
disable-backup-encryption-confirm-button = Odebrat heslo
backup-error-password-requirements = Vaše heslo nesplňuje požadavky. Zkuste prosím jiné heslo.
backup-error-retry = Něco se pokazilo. Zkuste to prosím znovu.
backup-file-header =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name } je připraven k obnovení
       *[no-cases] Aplikace { -brand-short-name } je připravena k obnovení
    }
backup-file-title = Obnovit { -brand-short-name(case: "acc") }
backup-file-intro = Získejte zpět všechny své záložky, historii a další data. <a data-l10n-name="backup-file-support-link">Zjistit více</a>
backup-file-path-label = Soubor zálohy:
backup-file-encryption-state-label = Zašifrováno:
backup-file-encryption-state-value-encrypted = Ano
backup-file-encryption-state-value-not-encrypted = Ne
backup-file-creation-device-label = Zařízení:
backup-file-creation-date-label = Vytvořeno:
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = Jak obnovit:
backup-file-moz-browser-restore-step-1 = Otevřete nabídku aplikace ☰ a přejděte do Nastavení > Synchronizace
backup-file-moz-browser-restore-step-2-1 = Klepněte na “Obnovit data” a vyberte tento soubor
backup-file-moz-browser-restore-step-3 = Na vyžádání aplikaci { -brand-short-name } restartujte
backup-file-other-browser-restore-step-1 = Stáhnout a nainstalovat { -brand-short-name }
backup-file-download-moz-browser-button = Stáhnout
backup-file-other-browser-restore-step-2 = Spusťte aplikaci { -brand-short-name }, otevřete nabídku aplikace ☰ a přejděte do Nastavení > Synchronizace
backup-file-other-browser-restore-step-3-1 = Klepněte na “Obnovit data” a vyberte tento soubor
backup-file-other-browser-restore-step-4 = Na vyžádání aplikaci { -brand-short-name } restartujte
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Poznámka:</b> Nalezen { $numberOfOtherBackupsFound } další soubor se zálohou
        [few] <b>Poznámka:</b> Nalezeny { $numberOfOtherBackupsFound } další soubory se zálohou
        [many] <b>Poznámka:</b> Nalezeno { $numberOfOtherBackupsFound } dalších souborů se zálohou
       *[other] <b>Poznámka:</b> Nalezeno { $numberOfOtherBackupsFound } dalších souborů se zálohou
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> vytvořen { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } na { $machineName }
backup-restored-profile-name = Obnoveno z { $deviceName } dne { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } v { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Tento soubor nefunguje. Zkuste vybrat jiný soubor. <a data-l10n-name="restore-problems">Přetrvávající problémy?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nevybrán žádný soubor
