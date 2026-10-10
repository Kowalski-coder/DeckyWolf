backup-folder-name = Obnovenie { -brand-product-name(case: "gen") }
backup-file-name = Zaloha{ -brand-product-name(case: "gen") }
settings-data-backup-header2 =
    .description = Automaticky chráni vaše záložky, históriu a ďalšie údaje.
    .label = Záloha
settings-data-backup-toggle = Spravovať zálohovanie
settings-data-backup-toggle-on2 =
    .label = Zapnúť zálohovanie
settings-data-backup-toggle-off2 =
    .label = Vypnúť zálohovanie
settings-data-backup-trigger-button = Zálohovať teraz
settings-data-backup-in-progress-button = Prebieha zálohovanie…
settings-data-backup-in-progress-message =
    .message = Prebieha zálohovanie…
settings-data-backup-last-backup-date = Posledná záloha: { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Zálohovanie je ZAPNUTÉ
settings-data-backup-scheduled-backups-off2 =
    .label = Zálohovanie je VYPNUTÉ
settings-data-backup-last-backup-location2 =
    .label = Umiestnenie zálohy
settings-data-backup-last-backup-location-show-in-folder = Zobraziť v priečinku
settings-data-backup-last-backup-location-edit = Upraviť…
settings-data-create-backup-error = Pri vytváraní zálohy dňa { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") } sa vyskytla chyba
settings-data-backup-last-backup-filename = Názov súboru: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Obnovte si dáta { -brand-product-name(case: "gen") } z poslednej zálohy.
    .label = Obnoviť údaje
settings-data-backup-restore-scheduled-off =
    .description = Na obnovenie údajov použite zálohu { -brand-product-name(case: "gen") } z iného zariadenia.
    .label = Obnoviť údaje
settings-sensitive-data =
    .label = Citlivé údaje
settings-sensitive-data-encryption-description = Zálohujte si heslá a spôsoby platby a zároveň uložte všetky svoje údaje do bezpečia pomocou šifrovania.
settings-data-toggle-encryption-label2 =
    .description = Zálohujte si heslá a spôsoby platby a zároveň uložte všetky svoje údaje do bezpečia pomocou šifrovania.
    .label = Zálohovať citlivé údaje
settings-data-toggle-encryption-support-link = Ďalšie informácie
settings-data-change-password2 =
    .label = Zmeniť heslo
turn-on-scheduled-backups-header = Zapnúť zálohovanie
turn-on-scheduled-backups-description = { -brand-short-name } vytvorí snímku vašich údajov každých 24 hodín. Môžete ju použiť na obnovu údajov, ak sa vyskytne problém alebo ak si zaobstaráte nové zariadenie.
turn-on-scheduled-backups-support-link = Čo bude zálohované?
turn-on-scheduled-backups-location-label = Umiestnenie
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (odporúčané)
turn-on-scheduled-backups-location-choose-folder =
    .value = Vyberte umiestnenie
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Vybrať…
       *[other] Prehľadávať…
    }
turn-on-scheduled-backups-encryption-label = Zálohovať citlivé údaje
turn-on-scheduled-backups-encryption-create-password-label = Heslo
turn-on-scheduled-backups-encryption-repeat-password-label = Zopakujte heslo
turn-on-scheduled-backups-cancel-button = Zrušiť
turn-on-scheduled-backups-confirm-button = Zapnúť zálohovanie
turn-on-scheduled-backups-error-file-system = Vyskytol sa problém s vybraným priečinkom zálohy. Vyberte iný priečinok a skúste to znova.
turn-on-scheduled-backups-error-default-dir-denied = Nepodarilo sa nám získať prístup k vášmu priečinku so zálohou. Skúste vybrať nové umiestnenie.
backup-error-file-system = Pri zálohovaní { -brand-short-name(case: "gen") } sa vyskytol problém s vybraným priečinkom pre zálohy.
turn-off-scheduled-backups-header = Vypnúť zálohovanie?
turn-off-scheduled-backups-description = Týmto sa tiež vymažú všetky vaše zálohované údaje. Túto akciu nemožno vrátiť späť.
turn-off-scheduled-backups-support-link = Ďalšie informácie
turn-off-scheduled-backups-cancel-button = Zrušiť
turn-off-scheduled-backups-confirm-button = Vypnúť a odstrániť zálohu
restore-from-backup-header = Obnovte svoje údaje
restore-from-backup-support-link1 = Čo bude obnovené?
restore-from-backup-filepicker-label = Súbor zálohy
restore-from-backup-filepicker-title = Vyberte súbor zálohy:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Vybrať…
       *[other] Prehľadávať…
    }
restore-from-backup-password-label = Heslo
restore-from-backup-password-description = Týmto sa odomkne vaša šifrovaná záloha.
restore-from-backup-cancel-button = Zrušiť
restore-from-backup-confirm-button = Obnoviť a reštartovať
restore-from-backup-restoring-button = Obnovuje sa…
restore-from-backup-type-group-label =
    .label = Nahradiť aktuálny profil?
restore-from-backup-type-replace =
    .label = Nahradiť všetky dáta touto zálohou
restore-from-backup-type-add =
    .label = Ponechať údaje a vytvoriť nový profil
restore-from-backup-profiles-disabled-message = Týmto sa všetky vaše aktuálne údaje { -brand-short-name(case: "gen") } nahradia zálohou.
backup-service-error-incorrect-password = Nesprávne heslo. <a data-l10n-name="incorrect-password-support-link">Stále máte problémy?</a>
backup-service-error-corrupt-file =
    .heading = Tento súbor nefunguje
    .message = Vyskytol sa problém so súborom zálohy. Vyberte iný súbor a skúste to znova.
backup-service-error-unsupported-version =
    .heading = Tento súbor nefunguje
    .message = Zvolený súbor nie je kompatibilný s touto verziou { -brand-short-name(case: "gen") }. Vyberte iný súbor a skúste to znova.
backup-service-error-unsupported-application =
    .heading = Tento súbor nefunguje
    .message = Zvolený súbor nebol vytvorený vo { -brand-short-name(case: "loc") }. Vyberte iný súbor a skúste to znova.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name(case: "acc") } sa nepodarilo obnoviť
    .message = Reštartujte { -brand-short-name(case: "acc") } a skúste znova použiť zálohu.
backup-service-error-went-wrong2 =
    .heading = Hmm, vyskytol sa problém so zálohovaním.
    .message = Skúste to znova o pár minút.
enable-backup-encryption-header = Zálohovať citlivé údaje
enable-backup-encryption-support-link = Ďalšie informácie
enable-backup-encryption-create-password-label = Heslo
enable-backup-encryption-repeat-password-label = Zopakujte heslo
enable-backup-encryption-cancel-button = Zrušiť
enable-backup-encryption-confirm-button = Uložiť
change-backup-encryption-header = Zmeniť heslo zálohy
password-rules-header = Požiadavky na heslo
password-rules-length-description = Minimálne 8 znakov
password-rules-email-description = Nie je to vaša e‑mailová adresa
password-rules-disclaimer = Buďte v bezpečí – nepoužívajte heslá opakovane. Pozrite si ďalšie tipy na <a data-l10n-name="password-support-link">vytvorenie silných hesiel</a>.
password-validity-has-email = Nemôže to byť e‑mailová adresa
password-validity-do-not-match = Heslá sa nezhodujú
password-rules-a11y-success =
    .alt = Úspech
password-rules-a11y-warning =
    .alt = Upozornenie
disable-backup-encryption-header = Odstrániť ochranu heslom
disable-backup-encryption-description2 = Vaše uložené heslá a spôsoby platby sa už viac nebudú zálohovať.
disable-backup-encryption-support-link = Čo bude zálohované?
disable-backup-encryption-cancel-button = Zrušiť
disable-backup-encryption-confirm-button = Odstrániť heslo
backup-error-password-requirements = Vaše heslo nespĺňa požiadavky. Skúste iné heslo.
backup-error-retry = Niečo sa pokazilo. Skúste to znova.
backup-file-header = { -brand-short-name } je pripravený na obnovenie
backup-file-title = Obnoviť { -brand-short-name(case: "acc") }
backup-file-intro = Vráťte sa k prehliadaniu a obnovte všetky svoje záložky, históriu a ďalšie údaje. <a data-l10n-name="backup-file-support-link">Ďalšie informácie</a>
backup-file-path-label = Súbor zálohy:
backup-file-encryption-state-label = Zašifrovaný:
backup-file-encryption-state-value-encrypted = Áno
backup-file-encryption-state-value-not-encrypted = Nie
backup-file-creation-device-label = Zariadenie:
backup-file-creation-date-label = Vytvorené:
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") }, { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = Ako obnoviť:
backup-file-moz-browser-restore-step-1 = Otvorte ponuku aplikácie ☰ a prejdite do časti Nastavenia > Synchronizácia
backup-file-moz-browser-restore-step-2-1 = Kliknite na “Obnoviť údaje” a vyberte tento súbor
backup-file-moz-browser-restore-step-3 = Reštartujte { -brand-short-name(case: "acc") } po zobrazení výzvy
backup-file-other-browser-restore-step-1 = Stiahnite a nainštalujte si { -brand-short-name(case: "acc") }
backup-file-download-moz-browser-button = Stiahnuť
backup-file-other-browser-restore-step-2 = Spustite { -brand-short-name(case: "acc") }, otvorte ponuku aplikácie ☰ a prejdite do časti Nastavenia > Synchronizácia
backup-file-other-browser-restore-step-3-1 = Kliknite na “Obnoviť údaje” a vyberte tento súbor
backup-file-other-browser-restore-step-4 = Reštartujte { -brand-short-name(case: "acc") } po zobrazení výzvy
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Poznámka:</b> boli nájdený { $numberOfOtherBackupsFound } ďalší súbory zálohy
        [few] <b>Poznámka:</b> boli nájdené { $numberOfOtherBackupsFound } ďalšie súbory zálohy
        [many] <b>Poznámka:</b> bolo nájdených { $numberOfOtherBackupsFound } ďalších súborov zálohy
       *[other] <b>Poznámka:</b> bolo nájdených { $numberOfOtherBackupsFound } ďalších súborov zálohy
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> vytvorený dňa { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } na { $machineName }
backup-restored-profile-name = Obnovený zo zariadenia { $deviceName } dňa { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } o { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Tento súbor nefunguje. Skúste vybrať iný súbor. <a data-l10n-name="restore-problems">Stále máte problémy?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nie je vybraný žiadny súbor
