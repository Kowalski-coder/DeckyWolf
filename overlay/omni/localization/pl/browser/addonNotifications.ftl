xpinstall-prompt = { -brand-short-name } nie pozwolił tej witrynie zapytać o zgodę na instalację oprogramowania.
xpinstall-prompt-header = Czy zezwolić witrynie { $host } na zainstalowanie dodatku?
xpinstall-prompt-message = Za chwilę zostanie zainstalowany dodatek z witryny { $host }. Przed kontynuacją upewnij się, że jej ufasz.
xpinstall-prompt-header-unknown = Czy zezwolić nieznanej witrynie na zainstalowanie dodatku?
xpinstall-prompt-message-unknown = Za chwilę zostanie zainstalowany dodatek z nieznanej witryny. Przed kontynuacją upewnij się, że jej ufasz.
xpinstall-prompt-dont-allow =
    .label = Nie zezwalaj
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nigdy nie zezwalaj
    .accesskey = d
xpinstall-prompt-never-allow-and-report =
    .label = Zgłoś podejrzaną witrynę
    .accesskey = Z
xpinstall-prompt-install =
    .label = Kontynuuj instalację
    .accesskey = K
site-permission-install-first-prompt-midi-header = Ta witryna prosi o dostęp do urządzeń MIDI użytkownika. Można włączyć dostęp, instalując dodatek.
site-permission-install-first-prompt-midi-message = Bezpieczeństwo tego dostępu nie jest gwarantowane. Kontynuuj wyłącznie wtedy, gdy ufasz tej witrynie.
site-permission-install-first-prompt-serial-header = Ta witryna prosi o dostęp do urządzeń użytkownika podłączonych przez port szeregowy. Można włączyć dostęp, instalując dodatek.
site-permission-install-first-prompt-serial-message = Bezpieczeństwo tego dostępu nie jest gwarantowane. Kontynuuj wyłącznie wtedy, gdy ufasz tej witrynie.
xpinstall-disabled-by-policy = Instalacja oprogramowania została wyłączona przez Twoją organizację.
xpinstall-disabled = Instalacja oprogramowania jest obecnie wyłączona. Kliknij Włącz i spróbuj ponownie.
xpinstall-disabled-button =
    .label = Włącz
    .accesskey = c
addon-installation-blocked-by-policy = Dodatek { $addonName } ({ $addonId }) został zablokowany przez Twoją organizację.
addon-install-domain-blocked-by-policy = Twoja organizacja nie pozwoliła tej witrynie zapytać o zgodę na instalację oprogramowania.
addon-install-full-screen-blocked = Instalacja dodatków jest niedozwolona w trybie pełnoekranowym lub przed jego włączeniem.
webext-perms-sideload-menu-item = Dodatek „{ $addonName }” został dodany do { -brand-short-name(case: "gen") }
webext-perms-update-menu-item = { $addonName } wymaga nowych uprawnień
webext-imported-addons = Dokończ instalację rozszerzeń zaimportowanych do { -brand-short-name(case: "gen") }
addon-removal-title = Czy usunąć „{ $name }”?
addon-removal-button = Usuń
addon-removal-abuse-report-checkbox = Zgłoś to rozszerzenie do { -vendor-short-name(case: "gen") }
addon-mlmodel-removal-body = Jeśli korzystasz z funkcji lub rozszerzeń wykorzystujących ten model, zostanie on dodany ponownie.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Pobieranie i weryfikowanie dodatku…
        [few] Pobieranie i weryfikowanie { $addonCount } dodatków…
       *[many] Pobieranie i weryfikowanie { $addonCount } dodatków…
    }
addon-download-verifying = weryfikowanie…
addon-install-cancel-button =
    .label = Anuluj
    .accesskey = A
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D
addon-confirm-install-message =
    { $addonCount ->
        [one] Strona prosi o zgodę na instalację dodatku w { -brand-short-name(case: "loc") }:
        [few] Strona prosi o zgodę na instalację { $addonCount } dodatków w { -brand-short-name(case: "loc") }:
       *[many] Strona prosi o zgodę na instalację { $addonCount } dodatków w { -brand-short-name(case: "loc") }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Ostrożnie! Strona prosi o zgodę na instalację niezweryfikowanego dodatku w { -brand-short-name(case: "loc") }. Kontynuuj na własną odpowiedzialność.
        [few] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } niezweryfikowanych dodatków w { -brand-short-name(case: "loc") }. Kontynuuj na własną odpowiedzialność.
       *[many] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } niezweryfikowanych dodatków w { -brand-short-name(case: "loc") }. Kontynuuj na własną odpowiedzialność.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Ostrożnie! Strona prosi o zgodę na instalację dodatku w { -brand-short-name(case: "loc") }, który jest niezweryfikowany. Kontynuuj na własną odpowiedzialność.
        [few] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } dodatków w { -brand-short-name(case: "loc") } – niektóre z nich są niezweryfikowane. Kontynuuj na własną odpowiedzialność.
       *[many] Ostrożnie! Strona prosi o zgodę na instalację { $addonCount } dodatków w { -brand-short-name(case: "loc") } – niektóre z nich są niezweryfikowane. Kontynuuj na własną odpowiedzialność.
    }
addon-install-error-network-failure = Nie udało się zainstalować dodatku z powodu błędu połączenia.
addon-install-error-incorrect-hash = Nie udało się zainstalować dodatku, ponieważ nie pasuje on do dodatku oczekiwanego przez { -brand-short-name(case: "acc") }.
addon-install-error-corrupt-file = Dodatek pobrany z tej strony nie może zostać zainstalowany, ponieważ wygląda on na uszkodzony.
addon-install-error-file-access = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ { -brand-short-name } nie może zmodyfikować potrzebnego pliku.
addon-install-error-not-signed = { -brand-short-name } uniemożliwił tej stronie instalację niezweryfikowanego dodatku.
addon-install-error-invalid-domain = Dodatek „{ $addonName }” nie może być instalowany z tego miejsca.
addon-install-error-no-addon-name-file-access = Dodatek nie może zostać zainstalowany, ponieważ { -brand-short-name } nie może zmodyfikować potrzebnego pliku.
addon-local-install-error-network-failure = Nie udało się zainstalować dodatku z powodu błędu systemu plików.
addon-local-install-error-incorrect-hash = Nie udało się zainstalować dodatku, ponieważ nie pasuje on do dodatku oczekiwanego przez { -brand-short-name(case: "acc") }.
addon-local-install-error-corrupt-file = Dodatek nie może zostać zainstalowany, ponieważ wygląda on na uszkodzony.
addon-local-install-error-file-access = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ { -brand-short-name } nie może zmodyfikować potrzebnego pliku.
addon-local-install-error-not-signed = Ten dodatek nie może zostać zainstalowany, ponieważ nie został zweryfikowany.
addon-local-install-no-addon-name-error-file-access = Dodatek nie może zostać zainstalowany, ponieważ { -brand-short-name } nie może zmodyfikować potrzebnego pliku.
addon-install-error-incompatible = Dodatek „{ $addonName }” nie może zostać zainstalowany, ponieważ nie jest on zgodny z { -brand-short-name(case: "ins") } { $appVersion }.
addon-install-error-hard-blocked = Dodatek „{ $addonName }” narusza zasady Mozilli i nie można go instalować w { -brand-short-name(case: "loc") }.
addon-install-error-soft-blocked2 = Dodatek „{ $addonName }” jest ograniczony i nie można go instalować w { -brand-short-name(case: "loc") }.
addon-install-error-admin-install-only = Nie można zainstalować dodatku „{ $addonName }” jako użytkownik. Może go instalować wyłącznie organizacja korzystająca z zasad organizacji.
