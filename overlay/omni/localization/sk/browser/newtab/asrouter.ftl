cfr-doorhanger-extension-heading = Odporúčané rozšírenie
cfr-doorhanger-feature-heading = Odporúčaná funkcia
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Prečo sa mi toto zobrazuje
cfr-doorhanger-extension-cancel-button = Teraz nie
    .accesskey = n
cfr-doorhanger-extension-ok-button = Pridať
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Nastavenia odporúčania
    .accesskey = d
cfr-doorhanger-extension-never-show-recommendation = Toto odporúčanie už nezobrazovať
    .accesskey = n
cfr-doorhanger-extension-learn-more-link = Ďalšie informácie
cfr-doorhanger-extension-author = od vývojára { $name }
cfr-doorhanger-extension-notification = Odporúčanie
cfr-doorhanger-extension-notification2 = Odporúčanie
    .a11y-announcement = K dispozícii je odporúčané rozšírenie
    .tooltiptext = Odporúčanie rozšírenia
cfr-doorhanger-feature-notification = Odporúčanie
    .a11y-announcement = Je k dispozícii odporúčaná funkcia
    .tooltiptext = Odporúčaná funkcia
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hviezdička
            [few] { $total } hviezdičky
           *[other] { $total } hviezdičiek
        }
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } používateľ
        [few] { $total } používatelia
       *[other] { $total } používateľov
    }
cfr-doorhanger-bookmark-fxa-header = Majte svoje záložky všade so sebou.
cfr-doorhanger-bookmark-fxa-body-2 = Skvelý nález! Chcete mať túto záložku aj vo svojom mobilnom zariadení? Použite svoj účet.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujte svoje záložky…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Tlačidlo Zavrieť
    .title = Zavrieť
fxa-adoption-addresses-backup-title = Poďme zálohovať vaše uložené adresy
fxa-adoption-addresses-backup-subtitle = Chráňte svoje uložené adresy ich synchronizáciou so zariadeniami pomocou šifrovania.
fxa-adoption-credit-cards-backup-title = Poďme zálohovať vaše platobné metódy
fxa-adoption-credit-cards-backup-subtitle = Chráňte svoje platobné metódy ich synchronizáciou so zariadeniami pomocou šifrovania.
fxa-adoption-bookmarks-treatment-backup-title = Poďme zálohovať vaše záložky
fxa-adoption-bookmarks-treatment-backup-subtitle = Chráňte svoje záložky ich synchronizáciou so zariadeniami pomocou šifrovania.
fxa-adoption-primary-button-label = Zaregistrovať sa
cfr-badge-reader-label-newfeature = Nová funkcia:
cfr-whatsnew-button =
    .label = Čo je nové
    .tooltiptext = Čo je nové
cfr-whatsnew-release-notes-link-text = Prečítajte si poznámky k vydaniu
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] Prehliadač { -brand-short-name } zablokoval od { DATETIME($date, month: "long", year: "numeric") } viac ako <b>{ $blockedCount }</b> sledovací prvok.
        [few] Prehliadač { -brand-short-name } zablokoval od { DATETIME($date, month: "long", year: "numeric") } viac ako <b>{ $blockedCount }</b> sledovacie prvky.
       *[other] Prehliadač { -brand-short-name } zablokoval od { DATETIME($date, month: "long", year: "numeric") } viac ako <b>{ $blockedCount }</b> sledovacích prvkov.
    }
cfr-doorhanger-milestone-ok-button = Zobraziť všetko
    .accesskey = v
cfr-doorhanger-milestone-close-button = Zavrieť
    .accesskey = Z
cfr-doorhanger-doh-body = Na vašom súkromí záleží. Prehliadač { -brand-short-name } teraz posiela vaše požiadavky DNS na partnerskú službu v záujme vašej ochrany zabezpečene.
cfr-doorhanger-doh-header = Bezpečnejšie a šifrované vyhľadávanie DNS
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Zakázať
    .accesskey = Z
cfr-doorhanger-video-support-body = Videá na tejto stránke sa v tejto verzii { -brand-short-name(case: "gen") } nemusia prehrávať správne. Ak chcete získať úplnú podporu videa, aktualizujte prehliadač { -brand-short-name } na novšiu verziu.
cfr-doorhanger-video-support-header = Ak chcete prehrať video, aktualizujte { -brand-short-name(case: "acc") } na novšiu verziu
cfr-doorhanger-video-support-primary-button = Aktualizovať teraz
    .accesskey = A
spotlight-public-wifi-vpn-header = Zdá sa, že používate verejnú sieť Wi‑Fi
spotlight-public-wifi-vpn-body = Ak chcete skryť svoju polohu a aktivitu pri prehliadaní, zvážte použiť virtuálnu súkromnú sieť. Pomôže vám to chrániť sa pri prehliadaní z verejných miest, ako sú letiská a kaviarne.
spotlight-public-wifi-vpn-primary-button = Ochrániť súkromie pomocou { -mozilla-vpn-brand-name }
    .accesskey = O
spotlight-public-wifi-vpn-link = Teraz nie
    .accesskey = T
spotlight-better-internet-header = Lepší internet začína u vás
spotlight-better-internet-body = Keď používate { -brand-short-name(case: "acc") }, hlasujete za otvorený a prístupný internet, ktorý je lepší pre všetkých.
spotlight-peace-mind-header = Kryjeme vás
spotlight-peace-mind-body = Každý mesiac { -brand-short-name } zablokuje v priemere viac ako 3 000 sledovacích prvkov na jedného používateľa. Preto, aby medzi vami a dobrým internetom nestálo nič, najmä nie narúšanie súkromia a sledovanie.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Ponechať v Docku
       *[other] Pripnúť na panel úloh
    }
spotlight-pin-secondary-button = Teraz nie
mr2022-background-update-toast-title = Nový { -brand-short-name }. Ešte viac zameraný na súkromie. Menej sledovacích prvkov. Žiadne kompromisy.
mr2022-background-update-toast-text = Vyskúšajte najnovší { -brand-short-name(case: "acc") }, inovovaný s našou doteraz najsilnejšou ochranou proti sledovaniu.
mr2022-background-update-toast-primary-button-label = Spustiť { -brand-shorter-name(case: "acc") }
mr2022-background-update-toast-secondary-button-label = Pripomenúť neskôr
july-jam-headline = Kryjeme vás
july-jam-body = Každý mesiac { -brand-short-name } zablokuje v priemere viac ako 3 000 sledovacích prvkov na používateľa, čo vám poskytuje bezpečný a rýchly prístup k dobrému internetu.
july-jam-set-default-primary = Otvárať moje odkazy pomocou { -brand-short-name(case: "gen") }
fox-doodle-pin-headline = Vitajte späť
fox-doodle-pin-body = Tu je rýchle pripomenutie, že svoj obľúbený nezávislý prehliadač si môžete ponechať jediným kliknutím.
fox-doodle-pin-primary = Otvárať moje odkazy pomocou { -brand-short-name(case: "gen") }
fox-doodle-pin-secondary = Teraz nie
set-default-pdf-handler-headline = <strong>Vaše súbory PDF sa teraz otvárajú vo { -brand-short-name(case: "loc") }.</strong> Upravujte formuláre alebo podpisujte priamo vo svojom prehliadači. Ak to chcete zmeniť, vyhľadajte v nastaveniach “PDF”.
set-default-pdf-handler-primary = Rozumiem
annotations-default-pdf-handler-headline = Podpíšte sa na bodkovanú čiaru – alebo kdekoľvek inde!
annotations-default-pdf-handler-body = Nakreslite, napíšte alebo nahrajte svoj podpis a potom ho umiestnite presne tam, kam chcete. Uložte si svoje obľúbené podpisy na nabudúce použitie.
annotations-make-default-pdf-handler-title = Nastaviť { -brand-short-name(case: "acc") } ako predvolený editor PDF?
annotations-make-default-pdf-handler-subtitle = K našim nástrojom budete mať prístup vždy, keď otvoríte PDF súbor.
annotations-make-default-pdf-primary-cta-label = Nastaviť ako predvolený
annotations-make-default-pdf-next-label = Ďalej
fxa-sync-cfr-header = Plánujete v blízkej budúcnosti nové zariadenie?
fxa-sync-cfr-body = Uistite sa, že máte vaše záložky, heslá a karty vždy pri sebe, keď otvoríte novú inštaláciu prehliadača { -brand-product-name }.
fxa-sync-cfr-primary = Ďalšie informácie
    .accesskey = a
fxa-sync-cfr-secondary = Pripomenúť neskôr
    .accesskey = P
device-migration-fxa-spotlight-heavy-user-header = Nezabudnite si zálohovať údaje
device-migration-fxa-spotlight-heavy-user-body = Uistite sa, že dôležité informácie – ako sú záložky a heslá – sú aktualizované a chránené na všetkých vašich zariadeniach.
device-migration-fxa-spotlight-heavy-user-primary-button = Začíname
device-migration-fxa-spotlight-older-device-header = Pokoj v duši, od { -brand-product-name(case: "gen") }
device-migration-fxa-spotlight-older-device-body = Účet udržuje vaše dôležité informácie aktualizované a chránené na akomkoľvek zariadení, ktoré pripojíte.
device-migration-fxa-spotlight-older-device-primary-button = Vytvoriť účet
device-migration-fxa-spotlight-getting-new-device-header-2 = Plánujete v blízkej budúcnosti nové zariadenie?
device-migration-fxa-spotlight-getting-new-device-body-2 = Pomocou niekoľkých jednoduchých krokov si môžete preniesť svoje záložky, históriu a heslá na svoje nové zariadenie.
device-migration-fxa-spotlight-getting-new-device-primary-button = Ako zálohovať moje údaje
device-migration-fxa-spotlight-sync-header = Prehliadajte bez toho, aby ste čokoľvek zmeškali
device-migration-fxa-spotlight-sync-body = Synchronizujte všetky dôležité informácie pomocou šifrovania, ako sú záložky a heslá. Všetko máte na dosah všade, kde použijete { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Poďme na to
pdf-default-notification-message = <strong>Nastaviť { -brand-short-name(case: "acc") } ako predvolenú čítačku súborov PDF?</strong> Pomocou { -brand-short-name(case: "gen") } môžete čítať a upravovať súbory PDF uložené vo vašom počítači.
pdf-default-notification-set-default-button =
    .label = Nastaviť ako predvolenú
pdf-default-notification-decline-button =
    .label = Teraz nie
launch-on-login-autostart-infobar-message = { -brand-short-name } sa teraz spustí pri prihlásení do systému Windows. Toto nastavenie môžete kedykoľvek neskôr zmeniť v nastaveniach.
launch-on-login-autostart-infobar-keep-button = Ponechať zapnuté
    .accesskey = o
launch-on-login-autostart-infobar-turn-off-button = Vypnúť
    .accesskey = V
tail-fox-spotlight-title = Zbavte sa dotieravých sledovacích prvkov
tail-fox-spotlight-subtitle = Rozlúčte sa s otravnými reklamnými sledovacími prvkami a zažite bezpečnejší a rýchlejší internet.
tail-fox-spotlight-primary-button = Otvárať moje odkazy pomocou { -brand-short-name(case: "gen") }
tail-fox-spotlight-secondary-button = Teraz nie
welcome-back-spotlight-title = Vráťte sa k vstavanému súkromiu
welcome-back-spotlight-subtitle = Vitajte späť v jedinom hlavnom prehliadači, ktorý je podporovaný neziskovou organizáciou. Podnikáme dodatočné kroky na ochranu vašich údajov, nech ste kdekoľvek.
welcome-back-embedded-import-title = Importujte si údaje a { -brand-short-name } bude taký, ako ste ho poznali
root-certificate-succession-infobar-january-message = <strong>Staršie verzie { -brand-short-name(case: "gen") } môžu začať mať problémy 14. januára 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Aktualizujte, aby ste { -brand-short-name(case: "acc") } mohli používať aj po 14. marci 2025.</strong>
root-certificate-succession-infobar-link = Prečo by som mal aktualizovať?
root-certificate-succession-infobar-primary-button =
    .label = Aktualizovať teraz
    .accesskey = A
root-certificate-succession-infobar-secondary-button =
    .label = Neskôr
    .accesskey = N
root-certificate-windows-background-notification-title = Zmeškali ste dôležitú aktualizáciu { -brand-short-name(case: "gen") }
root-certificate-windows-background-notification-subtitle = Ak neaktualizujete, časti prehliadača čoskoro prestanú fungovať. Teraz je skvelý čas získať naše najnovšiu ochranu a funkcie.
root-certificate-windows-background-notification-learn-more-button = Ďalšie informácie
root-certificate-windows-background-notification-update-button = Aktualizovať { -brand-short-name(case: "acc") }
fxa-menu-message-close-button =
    .aria-label = Zavrieť
    .title = Zavrieť
fxa-menu-message-sign-up-button = Zaregistrujte sa
fxa-menu-message-sign-in-button = Prihlásiť sa
fxa-menu-message-sync-button = Spustiť synchronizáciu
fxa-menu-message-sync-devices-primary-text = Synchronizujte všetky svoje zariadenia
fxa-menu-message-sync-devices-secondary-text = Okamžite získajte svoje informácie – ako sú záložky a heslá – všade, kde používate { -brand-short-name(case: "acc") }.
fxa-menu-message-sync-devices-secondary-text2 = Okamžite získajte svoje záložky, heslá a ďalšie – všade, kde ste prihlásení do { -brand-short-name(case: "gen") }.
fxa-menu-message-sync-devices-collapsed-text = Synchronizujte všetky svoje zariadenia
fxa-menu-message-backup-data-primary-text = Zálohujte si údaje prehliadača
fxa-menu-message-backup-data-secondary-text = Automaticky chráňte záložky, heslá a ďalšie informácie na všetkých svojich zariadeniach.
fxa-menu-message-backup-data-collapsed-text = Zálohujte údaje prehliadača
fxa-menu-message-backup-sync-primary-text = Udržujte svoje údaje v bezpečí a synchronizované
fxa-menu-message-backup-sync-secondary-text = Synchronizácia zálohuje väčšinu vašich údajov, takže k nim máte prístup všade, kde používate { -brand-short-name(case: "acc") }.
fxa-menu-message-backup-sync-collapsed-text = Synchronizujte a zálohujte dáta
fxa-menu-message-mobile-primary-text = Odošlite karty do telefónu
fxa-menu-message-mobile-secondary-text = Vďaka synchronizácii kariet s mobilným zariadením okamžite pokračujte tam, kde ste prestali.
fxa-menu-message-mobile-collapsed-text = Synchronizujte s telefónom
multi-cta-fox-doodle-title = Vitajte späť
multi-cta-fox-doodle-set-default-checkbox = Nastaviť { -brand-short-name(case: "acc") } ako predvolený prehliadač
multi-cta-fox-doodle-pin-startmenu-checkbox = Pripnúť { -brand-short-name(case: "acc") } do ponuky Štart
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Ponechať { -brand-short-name(case: "acc") } v Docku
       *[other] Pripnúť { -brand-short-name(case: "acc") } na hlavný panel úloh
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Poďme prehliadať
multi-cta-fox-doodle-main-browser-primary-button-label = Nastaviť { -brand-short-name(case: "acc") } ako môj hlavný prehliadač
multi-cta-fox-doodle-quick-reminder-subtitle = Tu je rýchle pripomenutie, že svoj obľúbený prehliadač zameraný na ochranu súkromia si môžete ponechať jediným kliknutím.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Ponechajte si svoj obľúbený prehliadač zameraný na ochranu osobných údajov jediným kliknutím. Nastavte { -brand-short-name(case: "acc") } ako predvolený prehliadač na otváranie odkazov a ponechajte si ho v Docku.
       *[other] Ponechajte si svoj obľúbený prehliadač zameraný na ochranu osobných údajov jediným kliknutím. Nastavte { -brand-short-name(case: "acc") } ako predvolený prehliadač na otváranie odkazov a pripnite ho na panel úloh.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Ponechajte si svoj obľúbený prehliadač zameraný na ochranu súkromia jediným kliknutím. Nastavte { -brand-short-name(case: "acc") } ako predvolený prehliadač na otváranie odkazov a pripnite ho na panel úloh a ponuku Štart.
windows-10-eos-sync-spotlight-title = Čaká vás upgrade z Windowsu 10?
windows-10-eos-sync-spotlight-subtitle = Zálohujte si heslá a záložky, aby ste boli pripravení prejsť na akékoľvek zariadenie.
windows-10-eos-sync-spotlight-primary-label = Zálohujte si svoj { -brand-short-name(case: "acc") }
windows-10-eos-sync-toast-title = Inovujete na Windows 11? Nestraťte záložky a heslá.
windows-10-eos-sync-toast-subtitle = Zálohujte si svoje dáta, aby bol { -brand-short-name } kedykoľvek pripravený na použitie, na tomto alebo ďalšom počítači.
windows-10-eos-sync-toast-primary-label = Začať
windows-10-eos-sync-toast-secondary-label = Pripomenúť neskôr
windows-10-eos-challenger-callout-title = Ide o to, že { -brand-product-name } nie je predinštalovaný ako iné prehliadače od veľkých technologických spoločností.
windows-10-eos-challenger-sync-callout-subtitle = Keď si zálohujete záložky a heslá vo { -brand-product-name(case: "loc") }, je jednoduchšie preniesť si vybraný prehliadač do ďalšieho zariadenia.
windows-10-eos-challenger-pin-callout-subtitle = Pripnite si { -brand-shorter-name(case: "acc") } na panel úloh, aby ste mali váš prehliadač vždy poruke, keď ho potrebujete.
windows-10-eos-challenger-sync-primary-button = Zálohovať { -brand-shorter-name(case: "acc") }
windows-10-eos-challenger-pin-primary-button = Pripnúť { -brand-shorter-name(case: "acc") }
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } blokuje ťažbu kryptomien, sledovacie prvky sociálnych médií a odtlačkov prehliadača.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Sledovače nedokážu identifikovať vaše zariadenie ani vás sledovať na webe – pretože im to nedovolíme.
windows-10-eos-sync-callout-privacy-screen-2-title = Zabezpečte si heslá a záložky pre ďalšie zariadenie.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Zálohovanie { -brand-shorter-name(case: "gen") } vám uľahčí prenášanie údajov a nastavení ochrany súkromia so sebou.
windows-10-eos-sync-callout-privacy-info-button = Pozrite sa, čo je blokované
windows-10-eos-callout-addons-title = Vyskúšajte doplnky: jednoduché vylepšenia, veľký vplyv
windows-10-eos-callout-addons-subtitle = Tieto rozšírenia boli vybrané tak, aby vám pomohli zostať produktívni, chránení a bez rozptyľovania.
windows-10-eos-callout-addons-primary-button = Pozrite si naše tipy
windows-10-eos-sync-callout-addons-title = Nestraťte svoje doplnky pri inovácii z Windowsu 10.
windows-10-eos-sync-callout-addons-subtitle = Synchronizujte teraz, aby boli vaše doplnky { -brand-product-name(case: "gen") } vždy k dispozícii, a to aj po zmene zariadenia.
windows-10-eos-sync-callout-next-button = Ďalej
windows-10-eos-sync-callout-get-started-button = Poďme na to
windows-10-eos-feature-toast-title = Vertikálne karty a skupiny kariet sú tu!
windows-10-eos-feature-toast-subtitle = Na základe mnohých požiadaviek prehliadač { -brand-product-name } práve pridáva nové funkcie, aby bolo prehliadanie efektívnejšie a cielené.
windows-10-eos-feature-toast-whats-new-button = Pozrite sa, čo je nové
windows-10-eos-feature-toast-dismiss-button = Zavrieť
windows-10-eos-global-infobar-title = <strong>Spoločnosť Microsoft už nepodporuje systém Windows 10.</strong> Zálohujte si svoje údaje, aby ste pripravili { -brand-product-name(case: "acc") } na systém Windows 11.
windows-10-eos-global-infobar-primary-button = Zapnúť zálohovanie
    .accesskey = Z
windows-10-eos-global-infobar-learn-more-link = Ďalšie informácie
    .accessKey = a
etp-strict-exceptions-infobar-message = <strong>Prísna ochrana pred sledovaním môže spôsobiť zlyhanie webových stránok.</strong> Bežné problémy odstránite odblokovaním základných prvkov, ktoré by mohli obsahovať sledovacie prvky.
etp-strict-exceptions-infobar-learn-more = Ďalšie informácie
etp-strict-exceptions-infobar-button = Použiť opravy
    .accesskey = o
etp-strict-exceptions-infobar-not-now = Teraz nie
    .accesskey = T
set-default-menu-message-simple-layout-title = { -brand-short-name } nie je vaším predvoleným prehliadačom
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } nie je vaším hlavným prehliadačom
set-default-menu-message-row-layout-title = Nastavte si { -brand-short-name(case: "acc") } ako hlavný prehliadač
set-default-menu-message-row-layout-title-variant = Nastaviť { -brand-short-name } ako predvolený prehliadač
set-default-menu-message-row-layout-subtitle = Získajte rýchlosť, bezpečnosť a súkromie pri každom prehliadaní.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] Majte { -brand-short-name(case: "acc") } vždy poruke – nastavte si ho ako predvolený a pridajte si ho do Docku.
       *[other] Majte { -brand-short-name(case: "acc") } vždy poruke – nastavte si ho ako predvolený a pripnite ho na paneli úloh.
    }
set-default-menu-message-split-layout-title =
    { PLATFORM() ->
        [macos] Majte { -brand-short-name(case: "acc") } na dosah ruky
       *[other] Otvárajte všetky odkazy pomocou { -brand-short-name(case: "gen") }
    }
set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] Nastavte si ho ako predvolený prehliadač a pridajte ho do Docku.
       *[other] Získajte rýchlejšie prehliadanie a automatickú ochranu súkromia.
    }
set-default-menu-message-primary-button = Nastaviť ako predvolený
set-default-menu-message-primary-button-variant = Nastaviť ako hlavný prehliadač
set-default-menu-message-primary-button-short-variant = Nastaviť { -brand-short-name(case: "acc") } ako predvolený
relay-50-masks-announcement-title = 50 e‑mailových masiek, od nás
relay-50-masks-announcement-subtitle = Teraz získate 50 masiek zadarmo (pôvodne 5). Použite jednu pre každý účet, aby ste si udržali svoj skutočný e‑mail v súkromí.
relay-50-masks-announcement-primary-button = Prejsť na { -relay-brand-name }
    .accesskey = P
relay-50-masks-announcement-secondary-button = Zavrieť
    .accesskey = Z
nova-early-access-infobar-title = <strong>{ -brand-product-name } dostáva nový vzhľad.</strong> Zobrazujete si ukážku skorej, neupravenej verzie pred uvedením na trh koncom tohto roka.
nova-early-access-share-feedback-link = Zdieľať spätnú väzbu
    .accesskey = Z
nova-early-access-infobar-primary-button = Rozumiem
    .accesskey = R
launch-options-spotlight-title-launch-on-login = Spustiť { -brand-short-name(case: "acc") } pri každom prihlásení do Windowsu?
launch-options-spotlight-title-session-restore = Znovu otvoriť reláciu po reštartovaní { -brand-short-name(case: "gen") }?
launch-options-spotlight-checkbox-launch-on-login = Otvárať { -brand-short-name(case: "acc") } pri spustení
launch-options-spotlight-checkbox-pin-to-taskbar = Pripnúť na panel úloh
launch-options-spotlight-checkbox-restore-current = Znovu otvoriť aktuálne okná a karty
launch-options-spotlight-checkbox-restore-previous = Znovu otvoriť predchádzajúce okná a karty
launch-options-spotlight-primary-button-close = Uložiť a zavrieť { -brand-short-name(case: "acc") }
launch-options-spotlight-primary-button-launch = Uložiť a pokračovať
lapsed-user-toast-title = { -brand-product-name } vám stále kryje chrbát
lapsed-user-toast-subtitle = Objavte nové možnosti prehliadania s väčším výberom, súkromím a kontrolou.
lapsed-user-toast-whats-new-button = Pozrite sa, čo je nové
lapsed-user-toast-dismiss-button = Zavrieť
