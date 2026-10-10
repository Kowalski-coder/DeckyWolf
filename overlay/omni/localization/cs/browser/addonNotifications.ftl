xpinstall-prompt =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zabránil této stránce v dotazu na instalaci softwaru do vašeho počítače.
        [feminine] { -brand-short-name } zabránila této stránce v dotazu na instalaci softwaru do vašeho počítače.
        [neuter] { -brand-short-name } zabránilo této stránce v dotazu na instalaci softwaru do vašeho počítače.
       *[other] Aplikace { -brand-short-name } zabránila této stránce v dotazu na instalaci softwaru do vašeho počítače.
    }
xpinstall-prompt-header = Chcete nainstalovat doplněk ze serveru { $host }?
xpinstall-prompt-message = Pokoušíte se nainstalovat doplněk ze serveru { $host }. Ujistěte se prosím, že tomuto serveru můžete věřit.
xpinstall-prompt-header-unknown = Chcete nainstalovat doplněk z neznámého serveru?
xpinstall-prompt-message-unknown = Pokoušíte se nainstalovat doplněk z neznámého serveru. Ujistěte se prosím, že mu můžete věřit.
xpinstall-prompt-dont-allow =
    .label = Nepovolit
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikdy nepovolovat
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Nahlásit podezřelou stránku
    .accesskey = N
xpinstall-prompt-install =
    .label = Nainstalovat
    .accesskey = N
site-permission-install-first-prompt-midi-header = Tato stránka požaduje přístup k vašim MIDI (Musical Instrument Digital Interface) zařízením. Přístup k zařízení lze povolit instalací doplňku.
site-permission-install-first-prompt-midi-message = Tento přístup nemusí být vždy bezpečný. Pokračujte jen pokud tomuto serveru důvěřujete.
site-permission-install-first-prompt-serial-header = Tato stránka žádá o přístup k vašim sériovým zařízením. Přístup k zařízením lze povolit instalací doplňku.
site-permission-install-first-prompt-serial-message = Tento přístup nemusí být vždy bezpečný. Pokračujte jen pokud tomuto serveru důvěřujete.
xpinstall-disabled-by-policy = Instalace softwaru byla vaší organizací zakázána.
xpinstall-disabled = Instalace softwaru je v současnosti zakázána. Klepněte na Povolit a zkuste to prosím znovu.
xpinstall-disabled-button =
    .label = Povolit
    .accesskey = P
addon-installation-blocked-by-policy = Doplněk { $addonName } ({ $addonId }) je zablokován vaší organizací.
addon-install-domain-blocked-by-policy = Vaše organizace zabránila tomuto serveru v dotazu na instalaci softwaru do vašeho počítače.
addon-install-full-screen-blocked = V režimu celé obrazovky nebo těsně před jeho zapnutím není instalace doplňků povolena.
webext-perms-sideload-menu-item =
    { -brand-short-name.case-status ->
        [with-cases] Doplněk { $addonName } byl přidán do { -brand-short-name(case: "gen") }
       *[no-cases] Doplněk { $addonName } byl přidán do aplikace { -brand-short-name }
    }
webext-perms-update-menu-item = Doplněk { $addonName } vyžaduje nová oprávnění
webext-imported-addons =
    { -brand-short-name.case-status ->
        [with-cases] Dokončete instalaci rozšíření importovaných do { -brand-short-name(case: "gen") }
       *[no-cases] Dokončete instalaci rozšíření importovaných do aplikace { -brand-short-name }
    }
addon-removal-title = Opravdu chcete odebrat rozšíření { $name }?
addon-removal-button = Odebrat
addon-removal-abuse-report-checkbox =
    { -vendor-short-name.case-status ->
        [with-cases] Nahlásit toto rozšíření { -vendor-short-name(case: "dat") }
       *[no-cases] Nahlásit toto rozšíření organizaci { -vendor-short-name }
    }
addon-mlmodel-removal-body = Pokud používáte funkce nebo rozšíření, která používají tento model, budou znovu přidány.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Stahování a ověřování doplňku…
        [few] Stahování a ověřování { $addonCount } doplňků…
       *[other] Stahování a ověřování { $addonCount } doplňků…
    }
addon-download-verifying = Ověřování
addon-install-cancel-button =
    .label = Zrušit
    .accesskey = Z
addon-install-accept-button =
    .label = Přidat
    .accesskey = a
addon-confirm-install-message =
    { $addonCount ->
        [one]
            { -brand-short-name.case-status ->
                [with-cases] Tato stránka chce nainstalovat doplněk do { -brand-short-name(case: "gen") }:
               *[no-cases] Tato stránka chce nainstalovat doplněk do aplikace { -brand-short-name }:
            }
        [few]
            { -brand-short-name.case-status ->
                [with-cases] Tato stránka chce nainstalovat { $addonCount } doplňky do { -brand-short-name(case: "gen") }:
               *[no-cases] Tato stránka chce nainstalovat { $addonCount } doplňky do aplikace { -brand-short-name }:
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Tato stránka chce nainstalovat { $addonCount } doplňků do { -brand-short-name(case: "gen") }:
               *[no-cases] Tato stránka chce nainstalovat { $addonCount } doplňků do aplikace { -brand-short-name }:
            }
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one]
            { -brand-short-name.case-status ->
                [with-cases] Upozornění: Tato stránka chce nainstalovat neověřený doplněk do { -brand-short-name(case: "gen") }. Pokračujte na vlastní riziko.
               *[no-cases] Upozornění: Tato stránka chce nainstalovat neověřený doplněk do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
            }
        [few]
            { -brand-short-name.case-status ->
                [with-cases] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřené doplňky do { -brand-short-name(case: "gen") }. Pokračujte na vlastní riziko.
               *[no-cases] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřené doplňky do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřených doplňků do { -brand-short-name(case: "gen") }. Pokračujte na vlastní riziko.
               *[no-cases] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřených doplňků do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
            }
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one]
            { -brand-short-name.case-status ->
                [with-cases] Upozornění: Tato stránka chce do { -brand-short-name(case: "gen") } nainstalovat nověřený doplněk. Pokračujte na vlastní riziko.
               *[no-cases] Upozornění: Tato stránka chce do aplikace { -brand-short-name } nainstalovat nověřený doplněk. Pokračujte na vlastní riziko.
            }
        [few]
            { -brand-short-name.case-status ->
                [with-cases] Upozornění: Tato stránka chce do { -brand-short-name(case: "gen") } nainstalovat { $addonCount } doplňky, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
               *[no-cases] Upozornění: Tato stránka chce do aplikace { -brand-short-name } nainstalovat { $addonCount } doplňky, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Upozornění: Tato stránka chce do { -brand-short-name(case: "gen") } nainstalovat { $addonCount } doplňků, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
               *[no-cases] Upozornění: Tato stránka chce do aplikace { -brand-short-name } nainstalovat { $addonCount } doplňků, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
            }
    }
addon-install-error-network-failure = Doplněk nemohl být stažen z důvodu selhání připojení.
addon-install-error-incorrect-hash = Doplněk nemohl být nainstalován, protože neodpovídá doplňku, který { -brand-short-name } očekává.
addon-install-error-corrupt-file = Doplněk stažený z tohoto serveru nemohl být nainstalován, protože je poškozený.
addon-install-error-file-access = Doplněk { $addonName } nemohl být nainstalován, protože { -brand-short-name } nemůže upravit potřebný soubor.
addon-install-error-not-signed =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zabránil tomuto serveru v instalaci neověřeného doplňku.
        [feminine] { -brand-short-name } zabránila tomuto serveru v instalaci neověřeného doplňku.
        [neuter] { -brand-short-name } zabránilo tomuto serveru v instalaci neověřeného doplňku.
       *[other] Aplikace { -brand-short-name } zabránila tomuto serveru v instalaci neověřeného doplňku.
    }
addon-install-error-invalid-domain = Doplněk { $addonName } nelze z této adresy nainstalovat.
addon-install-error-no-addon-name-file-access =
    { -brand-short-name.case-status ->
        [with-cases] Doplněk nemohl být nainstalován, protože { -brand-short-name } nemůže upravit potřebný soubor.
       *[no-cases] Doplněk nemohl být nainstalován, protože aplikace { -brand-short-name } nemůže upravit potřebný soubor.
    }
addon-local-install-error-network-failure = Tento doplněk nemohl být nainstalován z důvodu chyby souborového systému.
addon-local-install-error-incorrect-hash = Tento doplněk nemohl být nainstalován, protože neodpovídá doplňku, který { -brand-short-name } očekává.
addon-local-install-error-corrupt-file = Tento doplněk nemohl být nainstalován, protože je poškozený.
addon-local-install-error-file-access = Doplněk { $addonName } nemohl být nainstalován, protože { -brand-short-name } nemůže upravit potřebný soubor.
addon-local-install-error-not-signed = Tento doplněk nemohl být nainstalován, protože nebyl ověřen.
addon-local-install-no-addon-name-error-file-access =
    { -brand-short-name.case-status ->
        [with-cases] Doplněk nemohl být nainstalován, protože { -brand-short-name } nemůže upravit potřebný soubor.
       *[no-cases] Doplněk nemohl být nainstalován, protože aplikace { -brand-short-name } nemůže upravit potřebný soubor.
    }
addon-install-error-incompatible =
    { -brand-short-name.case-status ->
        [with-cases] Doplněk { $addonName } nemohl být nainstalován, protože není kompatibilní s { -brand-short-name(case: "ins") } { $appVersion }.
       *[no-cases] Doplněk { $addonName } nemohl být nainstalován, protože není kompatibilní s aplikací { -brand-short-name } { $appVersion }.
    }
addon-install-error-hard-blocked =
    { -brand-short-name.case-status ->
        [with-cases] Doplněk { $addonName } porušuje zásady Mozilly a nelze jej proto do { -brand-short-name(case: "gen") } nainstalovat.
       *[no-cases] Doplněk { $addonName } porušuje zásady Mozilly a nelze jej proto do aplikace { -brand-short-name } nainstalovat.
    }
addon-install-error-soft-blocked2 =
    { -brand-short-name.case-status ->
        [with-cases] Doplněk { $addonName } je omezený a nemůže být do { -brand-short-name(case: "gen") } nainstalován.
       *[no-cases] Doplněk { $addonName } je omezený a nemůže být do aplikace { -brand-short-name } nainstalován.
    }
addon-install-error-admin-install-only = Doplněk { $addonName } nelze nainstalovat jako koncový uživatel, může jej nainstalovat pouze organizace pomocí zásad podniku.
