backup-folder-name = Przywróć { -brand-product-name(case: "acc") }
backup-file-name = Kopia zapasowa { -brand-product-name(case: "gen") }
settings-data-backup-header2 =
    .description = Automatycznie chroń zakładki, historię i pozostałe dane.
    .label = Kopia zapasowa
settings-data-backup-toggle = Zarządzaj kopią zapasową
settings-data-backup-toggle-on2 =
    .label = Włącz kopię zapasową
settings-data-backup-toggle-off2 =
    .label = Wyłącz kopię zapasową
settings-data-backup-trigger-button = Utwórz kopię zapasową
settings-data-backup-in-progress-button = Trwa tworzenie kopii zapasowej…
settings-data-backup-in-progress-message =
    .message = Trwa tworzenie kopii zapasowej…
settings-data-backup-last-backup-date = Ostatnia kopia zapasowa: { DATETIME($date, dateStyle: "short") } o { DATETIME($date, timeStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Kopia zapasowa jest włączona
settings-data-backup-scheduled-backups-off2 =
    .label = Kopia zapasowa jest wyłączona
settings-data-backup-last-backup-location2 =
    .label = Położenie kopii zapasowych
settings-data-backup-last-backup-location-show-in-folder = Pokaż w folderze
settings-data-backup-last-backup-location-edit = Edytuj…
settings-data-create-backup-error = Wystąpił błąd podczas tworzenia kopii zapasowej w dniu { DATETIME($date, dateStyle: "short") } o { DATETIME($date, timeStyle: "short") }
settings-data-backup-last-backup-filename = Nazwa pliku: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Odzyskaj dane { -brand-product-name(case: "gen") } z ostatniej kopii zapasowej.
    .label = Przywróć dane
settings-data-backup-restore-scheduled-off =
    .description = Użyj kopii zapasowej { -brand-product-name(case: "gen") } z innego urządzenia, aby przywrócić swoje dane.
    .label = Przywróć dane
settings-sensitive-data =
    .label = Prywatne dane
settings-sensitive-data-encryption-description = Utwórz kopię zapasową haseł i metod płatności, a do tego zadbaj o bezpieczeństwo wszystkich swoich danych za pomocą szyfrowania.
settings-data-toggle-encryption-label2 =
    .description = Utwórz kopię zapasową haseł i metod płatności, a do tego zadbaj o bezpieczeństwo wszystkich swoich danych za pomocą szyfrowania.
    .label = Utwórz kopię zapasową prywatnych danych
settings-data-toggle-encryption-support-link = Więcej informacji
settings-data-change-password2 =
    .label = Zmień hasło
turn-on-scheduled-backups-header = Włączanie kopii zapasowej
turn-on-scheduled-backups-description = { -brand-short-name } będzie tworzył migawkę Twoich danych co 24 godziny. Można je przywrócić w razie problemu lub w przypadku zakupu nowego urządzenia.
turn-on-scheduled-backups-support-link = Co znajdzie się w kopii zapasowej?
turn-on-scheduled-backups-location-label = Położenie
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (zalecane)
turn-on-scheduled-backups-location-choose-folder =
    .value = Wybierz położenie
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Wybierz…
       *[other] Przeglądaj…
    }
turn-on-scheduled-backups-encryption-label = Utwórz kopię zapasową prywatnych danych
turn-on-scheduled-backups-encryption-create-password-label = Hasło
turn-on-scheduled-backups-encryption-repeat-password-label = Powtórz hasło
turn-on-scheduled-backups-cancel-button = Anuluj
turn-on-scheduled-backups-confirm-button = Włącz kopię zapasową
turn-on-scheduled-backups-error-file-system = Wystąpił problem z wybranym folderem kopii zapasowej. Wybierz inny folder i spróbuj ponownie.
turn-on-scheduled-backups-error-default-dir-denied = Brak dostępu do folderu kopii zapasowej. Spróbuj wybrać nowe położenie.
backup-error-file-system = Podczas tworzenia kopii zapasowej { -brand-short-name(case: "gen") } wystąpił problem z wybranym folderem kopii zapasowej.
turn-off-scheduled-backups-header = Czy wyłączyć kopię zapasową?
turn-off-scheduled-backups-description = Spowoduje to także usunięcie wszystkich danych kopii zapasowej. Tego działania nie można cofnąć.
turn-off-scheduled-backups-support-link = Więcej informacji
turn-off-scheduled-backups-cancel-button = Anuluj
turn-off-scheduled-backups-confirm-button = Wyłącz i usuń kopię zapasową
restore-from-backup-header = Przywracanie danych
restore-from-backup-support-link1 = Co zostanie przywrócone?
restore-from-backup-filepicker-label = Plik kopii zapasowej
restore-from-backup-filepicker-title = Wybierz plik kopii zapasowej:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Wybierz…
       *[other] Przeglądaj…
    }
restore-from-backup-password-label = Hasło
restore-from-backup-password-description = Odblokuje to zaszyfrowaną kopię zapasową.
restore-from-backup-cancel-button = Anuluj
restore-from-backup-confirm-button = Przywróć i uruchom ponownie
restore-from-backup-restoring-button = Przywracanie…
restore-from-backup-type-group-label =
    .label = Czy zastąpić obecny profil?
restore-from-backup-type-replace =
    .label = Zastąp wszystkie dane tą kopią zapasową
restore-from-backup-type-add =
    .label = Nie usuwaj danych i utwórz nowy profil
restore-from-backup-profiles-disabled-message = Spowoduje to zastąpienie wszystkich obecnych danych { -brand-short-name(case: "gen") } kopią zapasową.
backup-service-error-incorrect-password = Niewłaściwe hasło. <a data-l10n-name="incorrect-password-support-link">Nadal masz problemy?</a>
backup-service-error-corrupt-file =
    .heading = Ten plik nie działa
    .message = Wystąpił problem z plikiem kopii zapasowej. Wybierz inny i spróbuj ponownie.
backup-service-error-unsupported-version =
    .heading = Ten plik nie działa
    .message = Wybrany plik nie jest zgodny z tą wersją { -brand-short-name(case: "gen") }. Wybierz inny i spróbuj ponownie.
backup-service-error-unsupported-application =
    .heading = Ten plik nie działa
    .message = Wybrany plik nie został utworzony przez { -brand-short-name(case: "acc") }. Wybierz inny i spróbuj ponownie.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } nie może przywrócić
    .message = Uruchom { -brand-short-name(case: "acc") } ponownie i spróbuj przywrócić kopię zapasową jeszcze raz.
backup-service-error-went-wrong2 =
    .heading = Wystąpił problem podczas tworzenia kopii zapasowej.
    .message = Spróbuj ponownie za kilka minut.
enable-backup-encryption-header = Utwórz kopię zapasową prywatnych danych
enable-backup-encryption-support-link = Więcej informacji
enable-backup-encryption-create-password-label = Hasło
enable-backup-encryption-repeat-password-label = Powtórz hasło
enable-backup-encryption-cancel-button = Anuluj
enable-backup-encryption-confirm-button = Zachowaj
change-backup-encryption-header = Zmień hasło kopii zapasowej
password-rules-header = Wymagania względem hasła
password-rules-length-description = Musi mieć co najmniej 8 znaków
password-rules-email-description = Nie może być Twoim adresem e-mail
password-rules-disclaimer = Zachowaj bezpieczeństwo — każdego hasła używaj tylko w jednym miejscu. Przeczytaj o <a data-l10n-name="password-support-link">tworzeniu silnych haseł</a>.
password-validity-has-email = Nie może być adresem e-mail
password-validity-do-not-match = Hasła są niezgodne
password-rules-a11y-success =
    .alt = Powodzenie
password-rules-a11y-warning =
    .alt = Ostrzeżenie
disable-backup-encryption-header = Usuń ochronę hasłem
disable-backup-encryption-description2 = Zachowane hasła i metody płatności od teraz nie będą w kopii zapasowej.
disable-backup-encryption-support-link = Co znajdzie się w kopii zapasowej?
disable-backup-encryption-cancel-button = Anuluj
disable-backup-encryption-confirm-button = Usuń hasło
backup-error-password-requirements = Hasło nie spełnia wymagań. Spróbuj użyć innego.
backup-error-retry = Coś się nie powiodło. Spróbuj ponownie.
backup-file-header = { -brand-short-name } jest gotowy do przywrócenia
backup-file-title = Przywróć { -brand-short-name(case: "acc") }
backup-file-intro = Wróć do przeglądania i odzyskaj wszystkie zakładki, historię i pozostałe dane. <a data-l10n-name="backup-file-support-link">Więcej informacji</a>
backup-file-path-label = Plik kopii zapasowej:
backup-file-encryption-state-label = Zaszyfrowane:
backup-file-encryption-state-value-encrypted = Tak
backup-file-encryption-state-value-not-encrypted = Nie
backup-file-creation-device-label = Urządzenie:
backup-file-creation-date-label = Utworzono:
backup-file-creation-date-value = { DATETIME($date, dateStyle: "short") } o { DATETIME($date, timeStyle: "short") }
backup-file-how-to-restore-header = Jak przywrócić:
backup-file-moz-browser-restore-step-1 = Otwórz menu aplikacji ☰ i przejdź do Ustawienia → Synchronizacja
backup-file-moz-browser-restore-step-2-1 = Kliknij „Przywróć dane” i wybierz ten plik
backup-file-moz-browser-restore-step-3 = Uruchom { -brand-short-name(case: "acc") } ponownie, kiedy o to poprosi
backup-file-other-browser-restore-step-1 = Pobierz i zainstaluj { -brand-short-name(case: "acc") }
backup-file-download-moz-browser-button = Pobierz
backup-file-other-browser-restore-step-2 = Włącz { -brand-short-name(case: "acc") }, otwórz menu aplikacji ☰ i przejdź do Ustawienia → Synchronizacja
backup-file-other-browser-restore-step-3-1 = Kliknij „Przywróć dane” i wybierz ten plik
backup-file-other-browser-restore-step-4 = Uruchom { -brand-short-name(case: "acc") } ponownie, kiedy o to poprosi
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Uwaga:</b> odnaleziono { $numberOfOtherBackupsFound } inny plik kopii zapasowej
        [few] <b>Uwaga:</b> odnaleziono { $numberOfOtherBackupsFound } inne pliki kopii zapasowej
       *[many] <b>Uwaga:</b> odnaleziono { $numberOfOtherBackupsFound } innych plików kopii zapasowej
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b>, utworzona w dniu { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } na urządzeniu { $machineName }
backup-restored-profile-name = Przywrócona z urządzenia { $deviceName } w dniu { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } o { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Ten plik nie działa. Spróbuj wybrać inny. <a data-l10n-name="restore-problems">Nadal masz problemy?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nie wybrano pliku
