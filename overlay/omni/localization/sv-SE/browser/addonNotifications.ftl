xpinstall-prompt = { -brand-short-name } hindrade den här webbplatsen från att be dig installera programvara på din dator.
xpinstall-prompt-header = Tillåt { $host } att installera ett tillägg?
xpinstall-prompt-message = Du försöker installera ett tillägg från { $host }. Se till att du litar på den här webbplatsen innan du fortsätter.
xpinstall-prompt-header-unknown = Tillåt en okänd webbplats att installera ett tillägg?
xpinstall-prompt-message-unknown = Du försöker installera ett tillägg från en okänd webbplats. Se till att du litar på den här webbplatsen innan du fortsätter.
xpinstall-prompt-dont-allow =
    .label = Tillåt inte
    .accesskey = n
xpinstall-prompt-never-allow =
    .label = Tillåt aldrig
    .accesskey = a
xpinstall-prompt-never-allow-and-report =
    .label = Rapportera misstänkt webbplats
    .accesskey = R
xpinstall-prompt-install =
    .label = Fortsätt till installation
    .accesskey = F
site-permission-install-first-prompt-midi-header = Den här webbplatsen begär åtkomst till dina MIDI-enheter (Musical Instrument Digital Interface). Enhetsåtkomst kan aktiveras genom att installera ett tillägg.
site-permission-install-first-prompt-midi-message = Denna åtkomst är inte garanterad säker. Fortsätt bara om du litar på den här webbplatsen.
site-permission-install-first-prompt-serial-header = Den här webbplatsen begär åtkomst till dina seriella enheter. Enhetsåtkomst kan aktiveras genom att installera ett tillägg.
site-permission-install-first-prompt-serial-message = Denna åtkomst är inte garanterad säker. Fortsätt bara om du litar på den här sidan.
xpinstall-disabled-by-policy = Programvaruinstallationer har inaktiverats av din organisation.
xpinstall-disabled = Programvaruinstallationer är för närvarande inaktiverade. Klicka på Aktivera och försök sedan igen.
xpinstall-disabled-button =
    .label = Aktivera
    .accesskey = A
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) blockeras av din organisation.
addon-install-domain-blocked-by-policy = Din organisation förhindrade den här webbplatsen från att be dig installera programvara på din dator.
addon-install-full-screen-blocked = Tilläggsinstallation är inte tillåten när den är i eller innan fullskärmsläge.
webext-perms-sideload-menu-item = { $addonName } har lagts till { -brand-short-name }
webext-perms-update-menu-item = { $addonName } kräver nya behörigheter
webext-imported-addons = Slutför installationen av tillägg importerade till { -brand-short-name }
addon-removal-title = Ta bort { $name }?
addon-removal-button = Ta bort
addon-removal-abuse-report-checkbox = Rapportera detta tillägg till { -vendor-short-name }
addon-mlmodel-removal-body = Om du använder de funktioner eller tillägg som använder den här modellen, kommer de att läggas till igen.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Laddar ner och verifierar tillägg…
       *[other] Laddar ner och verifierar { $addonCount } tillägg…
    }
addon-download-verifying = Verifierar
addon-install-cancel-button =
    .label = Avbryt
    .accesskey = A
addon-install-accept-button =
    .label = Lägg till
    .accesskey = L
addon-confirm-install-message =
    { $addonCount ->
        [one] Den här webbplatsen vill installera ett tillägg i { -brand-short-name }:
       *[other] Den här webbplatsen vill installera { $addonCount } tillägg i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Varning: Den här webbplatsen vill installera ett overifierat tillägg i { -brand-short-name }. Fortsätt på egen risk.
       *[other] Varning: Den här webbplatsen vill installera { $addonCount } overifierade tillägg i { -brand-short-name }. Fortsätt på egen risk.
    }
addon-confirm-install-some-unsigned-message = Varning: Den här webbplatsen vill installera { $addonCount } tillägg i { -brand-short-name }, varav någon är overifierad. Fortsätt på egen risk.
addon-install-error-network-failure = Tillägget kunde inte hämtas eftersom anslutningen bröts.
addon-install-error-incorrect-hash = Tillägget kunde inte installeras eftersom det inte matchar tillägget som { -brand-short-name } förväntade sig.
addon-install-error-corrupt-file = Tillägget som hämtades från denna sida kunde inte installeras eftersom det verkar som om filen är korrupt.
addon-install-error-file-access = { $addonName } kunde inte installeras eftersom { -brand-short-name } inte kan modifiera den nödvändiga filen.
addon-install-error-not-signed = { -brand-short-name } har hindrat den här webbplatsen från att installera ett overifierat tillägg.
addon-install-error-invalid-domain = Tillägget { $addonName } kan inte installeras från den här platsen.
addon-install-error-no-addon-name-file-access = Tillägget kunde inte installeras eftersom { -brand-short-name } inte kan ändra den nödvändiga filen.
addon-local-install-error-network-failure = Tillägget kunde inte installeras på grund av ett fel i filsystemet.
addon-local-install-error-incorrect-hash = Tillägget kunde inte installeras eftersom det inte matchar tillägget som { -brand-short-name } förväntade sig.
addon-local-install-error-corrupt-file = Tillägget kunde inte installeras eftersom det verkar vara trasigt.
addon-local-install-error-file-access = { $addonName } kunde inte installeras eftersom { -brand-short-name } inte kan modifiera den nödvändiga filen.
addon-local-install-error-not-signed = Detta tillägg kunde inte installeras eftersom det inte har verifierats.
addon-local-install-no-addon-name-error-file-access = Tillägget kunde inte installeras eftersom { -brand-short-name } inte kan ändra den nödvändiga filen.
addon-install-error-incompatible = { $addonName } kunde inte installeras eftersom det inte är kompatibelt med { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } bryter mot Mozillas policyer och kan inte installeras på { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } är begränsad och kan inte installeras på { -brand-short-name }.
addon-install-error-admin-install-only = Du kan inte installera { $addonName } som slutanvändare, det kan bara installeras av en organisation som använder företagspolicyer.
