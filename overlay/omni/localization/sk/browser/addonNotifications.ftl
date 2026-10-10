xpinstall-prompt = { -brand-short-name } zabránil tejto stránke požiadať o inštaláciu softvéru.
xpinstall-prompt-header = Chcete nainštalovať doplnok z { $host }?
xpinstall-prompt-message = Pokúšate sa nainštalovať doplnok z { $host }. Uistite sa, že tejto stránke môžete dôverovať.
xpinstall-prompt-header-unknown = Chcete nainštalovať doplnok z neznámej stránky?
xpinstall-prompt-message-unknown = Pokúšate sa nainštalovať doplnok z neznámej stránky. Uistite sa, že tejto stránke môžete dôverovať.
xpinstall-prompt-dont-allow =
    .label = Nepovoliť
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikdy nepovoliť
    .accesskey = k
xpinstall-prompt-never-allow-and-report =
    .label = Nahlásiť podozrivú stránku
    .accesskey = h
xpinstall-prompt-install =
    .label = Nainštalovať
    .accesskey = a
site-permission-install-first-prompt-midi-header = Táto stránka požaduje prístup k vašim zariadeniam MIDI (Musical Instrument Digital Interface). Prístup k zariadeniam je možné povoliť inštaláciou doplnku.
site-permission-install-first-prompt-midi-message = Tento prístup nie je zaručene bezpečný. Pokračujte len vtedy, ak dôverujete tejto stránke.
site-permission-install-first-prompt-serial-header = Táto stránka požaduje prístup k vašim sériovým zariadeniam. Prístup k zariadeniam je možné povoliť inštaláciou doplnku.
site-permission-install-first-prompt-serial-message = Tento prístup nie je zaručene bezpečný. Pokračujte len vtedy, ak dôverujete tejto stránke.
xpinstall-disabled-by-policy = Inštalácia softvéru bola vypnutá vašou organizáciou.
xpinstall-disabled = Inštalácia softvéru je momentálne vypnutá. Kliknite na tlačidlo Povoliť a skúste to znova.
xpinstall-disabled-button =
    .label = Povoliť
    .accesskey = v
addon-installation-blocked-by-policy = Doplnok { $addonName } ({ $addonId }) je blokovaný vašou organizáciou.
addon-install-domain-blocked-by-policy = Vaša organizácia zabránila tejto stránke, aby vás požiadala o inštaláciu softvéru do počítača.
addon-install-full-screen-blocked = V režime celej obrazovky alebo tesne pred jeho zapnutím nie je inštalácia doplnkov povolená.
webext-perms-sideload-menu-item = Doplnok { $addonName } bol pridaný do aplikácie { -brand-short-name }
webext-perms-update-menu-item = Doplnok { $addonName } vyžaduje nové povolenia
webext-imported-addons = Dokončite inštaláciu rozšírení importovaných do { -brand-short-name(case: "gen") }
addon-removal-title = Odstrániť { $name }?
addon-removal-button = Odstrániť
addon-removal-abuse-report-checkbox = Nahlásiť toto rozšírenie spoločnosti { -vendor-short-name }
addon-mlmodel-removal-body = Ak použijete funkcie alebo rozšírenia, ktoré tento model používajú, bude znova pridaný.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Sťahuje a overuje sa doplnok…
        [few] Sťahujú a overujú sa { $addonCount } doplnky…
       *[other] Sťahuje a overuje sa { $addonCount } doplnkov…
    }
addon-download-verifying = Overuje sa
addon-install-cancel-button =
    .label = Zrušiť
    .accesskey = Z
addon-install-accept-button =
    .label = Pridať
    .accesskey = r
addon-confirm-install-message =
    { $addonCount ->
        [one] Táto stránka chce nainštalovať doplnok do { -brand-short-name(case: "gen") }:
        [few] Táto stránka chce nainštalovať { $addonCount } doplnky do { -brand-short-name(case: "gen") }:
       *[other] Táto stránka chce nainštalovať { $addonCount } doplnkov do { -brand-short-name(case: "gen") }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Upozornenie: táto stránka by chcela nainštalovať do { -brand-short-name(case: "gen") } doplnok, ktorý nie je overený. Pokračujete na vlastné riziko.
        [few] Upozornenie: táto stránka by chcela nainštalovať { $addonCount } neoverené doplnky do { -brand-short-name(case: "gen") }. Pokračujte na vlastné riziko.
       *[other] Upozornenie: táto stránka by chcela nainštalovať { $addonCount } neoverených doplnkov do { -brand-short-name(case: "gen") }. Pokračujte na vlastné riziko.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Upozornenie: táto stránka by chcela nainštalovať do { -brand-short-name(case: "gen") } doplnok, ktorý nie je overený. Pokračujete na vlastné riziko.
        [few] Upozornenie: táto stránka by chcela nainštalovať { $addonCount } doplnky do { -brand-short-name(case: "gen") }, pričom niektoré z nich nie sú overené. Pokračujte na vlastné riziko.
       *[other] Upozornenie: táto stránka by chcela nainštalovať { $addonCount } doplnkov do { -brand-short-name(case: "gen") }, pričom niektoré z nich nie sú overené. Pokračujte na vlastné riziko.
    }
addon-install-error-network-failure = Doplnok nemohol byť stiahnutý kvôli problémom s pripojením.
addon-install-error-incorrect-hash = Doplnok nemohol byť nainštalovaný, pretože neodpovedá tomu, čo prehliadač { -brand-short-name } očakával.
addon-install-error-corrupt-file = Doplnok stiahnutý z tejto stránky nemohol byť nainštalovaný, pretože je zrejme poškodený.
addon-install-error-file-access = Doplnok { $addonName } nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-install-error-not-signed = { -brand-short-name } zabránil tejto stránke nainštalovať neoverený doplnok.
addon-install-error-invalid-domain = Doplnok { $addonName } nie je možné nainštalovať z tohto umiestnenia.
addon-install-error-no-addon-name-file-access = Doplnok nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-local-install-error-network-failure = Tento doplnok nemohol byť nainštalovaný kvôli chybe v súborovom systéme.
addon-local-install-error-incorrect-hash = Tento doplnok nemohol byť nainštalovaný, pretože neodpovedá tomu, čo prehliadač { -brand-short-name } očakával.
addon-local-install-error-corrupt-file = Tento doplnok nemohol byť nainštalovaný, pretože je zrejme poškodený.
addon-local-install-error-file-access = Doplnok { $addonName } nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-local-install-error-not-signed = Tento doplnok nemohol byť nainštalovaný, pretože nebol overený.
addon-local-install-no-addon-name-error-file-access = Doplnok nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-install-error-incompatible = Doplnok { $addonName } nemohol byť nainštalovaný, pretože nie je kompatibilný s prehliadačom { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } porušuje pravidlá Mozilly a nedá sa nainštalovať vo { -brand-short-name(case: "loc") }.
addon-install-error-soft-blocked2 = Doplnok { $addonName } je obmedzený a nedá sa nainštalovať vo { -brand-short-name(case: "loc") }.
addon-install-error-admin-install-only = Doplnok { $addonName } nemôžete nainštalovať ako koncový používateľ, môže ho nainštalovať iba organizácia používajúca podnikové pravidlá.
