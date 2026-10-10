backup-folder-name = { -brand-product-name } helyreállítása
backup-file-name = { -brand-product-name } biztonsági mentés
settings-data-backup-header2 =
    .description = Automatikusan védje meg a könyvjelzőit, előzményeit és egyéb adatait.
    .label = Biztonsági mentés
settings-data-backup-toggle = Biztonsági mentés kezelése
settings-data-backup-toggle-on2 =
    .label = Biztonsági mentés bekapcsolása
settings-data-backup-toggle-off2 =
    .label = Biztonsági mentés kikapcsolása
settings-data-backup-trigger-button = Biztonsági mentés most
settings-data-backup-in-progress-button = Biztonsági mentés folyamatban…
settings-data-backup-in-progress-message =
    .message = Biztonsági mentés folyamatban…
settings-data-backup-last-backup-date = Legutóbbi biztonsági mentés: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = Biztonsági mentés: BE
settings-data-backup-scheduled-backups-off2 =
    .label = Biztonsági mentés: KI
settings-data-backup-last-backup-location2 =
    .label = Biztonsági mentés helye
settings-data-backup-last-backup-location-show-in-folder = Megjelenítés mappában
settings-data-backup-last-backup-location-edit = Szerkesztés…
settings-data-create-backup-error = Hiba történt biztonsági mentés létrehozása során, ekkor: { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
settings-data-backup-last-backup-filename = Fájlnév: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = Állítsa helyre a { -brand-product-name } adatait a legutóbbi biztonsági mentésből.
    .label = Adatok helyreállítása
settings-data-backup-restore-scheduled-off =
    .description = Használja egy másik eszközön lévő { -brand-product-name } biztonsági mentését, hogy helyreállítsa az adatait.
    .label = Adatok helyreállítása
settings-sensitive-data =
    .label = Érzékeny adatok
settings-sensitive-data-encryption-description = Készítsen biztonsági mentést jelszavairól és fizetési módjairól, valamint tartsa minden adatát biztonságban titkosítással.
settings-data-toggle-encryption-label2 =
    .description = Készítsen biztonsági mentést a jelszavairól és fizetési módjairól, továbbá a titkosítás használatával tartsa biztonságban az adatait.
    .label = Készítsen biztonsági mentést a bizalmas adatairól
settings-data-toggle-encryption-support-link = További tudnivalók
settings-data-change-password2 =
    .label = Jelszó megváltoztatása
turn-on-scheduled-backups-header = Biztonsági mentés bekapcsolása
turn-on-scheduled-backups-description = A { -brand-short-name } 24 óránként pillanatképet készít az adataiból. Helyreállíthatja, ha problémája van, vagy új eszközt kap.
turn-on-scheduled-backups-support-link = Miről lesz mentés készítve?
turn-on-scheduled-backups-location-label = Hely
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (ajánlott)
turn-on-scheduled-backups-location-choose-folder =
    .value = Válasszon egy helyet
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] Válasszon…
       *[other] Tallózás…
    }
turn-on-scheduled-backups-encryption-label = Készítsen biztonsági mentést a bizalmas adatairól
turn-on-scheduled-backups-encryption-create-password-label = Jelszó
turn-on-scheduled-backups-encryption-repeat-password-label = Jelszó megismétlése
turn-on-scheduled-backups-cancel-button = Mégse
turn-on-scheduled-backups-confirm-button = Biztonsági mentés bekapcsolása
turn-on-scheduled-backups-error-file-system = Hiba történt a kiválasztott biztonsági mentési mappával kapcsolatban. Válasszon egy másik mappát, és próbálja újra.
turn-on-scheduled-backups-error-default-dir-denied = Nem tudtuk elérni a mentési mappáját. Próbáljon meg új helyet választani.
backup-error-file-system = Hiba történt a kiválasztott mentési mappával a { -brand-short-name } biztonsági mentése során.
turn-off-scheduled-backups-header = Kikapcsolja a biztonsági mentést?
turn-off-scheduled-backups-description = Ez törli az összes mentett adatot. Nem vonható vissza.
turn-off-scheduled-backups-support-link = További tudnivalók
turn-off-scheduled-backups-cancel-button = Mégse
turn-off-scheduled-backups-confirm-button = Biztonsági mentés kikapcsolása és törlése
restore-from-backup-header = Adatok helyreállítása
restore-from-backup-support-link1 = Mi lesz helyreállítva?
restore-from-backup-filepicker-label = Biztonsági mentési fájl
restore-from-backup-filepicker-title = Biztonsági mentési fájl kiválasztása…
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] Válasszon…
       *[other] Tallózás…
    }
restore-from-backup-password-label = Jelszó
restore-from-backup-password-description = Ez feloldja a titkosított biztonsági mentését.
restore-from-backup-cancel-button = Mégse
restore-from-backup-confirm-button = Helyreállítás és újraindítás
restore-from-backup-restoring-button = Helyreállítás…
restore-from-backup-type-group-label =
    .label = Lecseréli a jelenlegi profilját?
restore-from-backup-type-replace =
    .label = Az összes adat cseréje ezzel a mentéssel
restore-from-backup-type-add =
    .label = Adatok megtartása és új profil létrehozása
restore-from-backup-profiles-disabled-message = Ez lecseréli a { -brand-short-name } összes jelenlegi adatát a biztonsági mentésére.
backup-service-error-incorrect-password = Helytelen jelszó. <a data-l10n-name="incorrect-password-support-link">Továbbra is fennáll a problémája?</a>
backup-service-error-corrupt-file =
    .heading = Ez a fájl nem működik
    .message = Probléma volt a biztonsági mentési fájljával. Válasszon egy másik fájlt, és próbálja újra.
backup-service-error-unsupported-version =
    .heading = Ez a fájl nem működik
    .message = A választott fájl nem kompatibilis a { -brand-short-name } verziójával. Válasszon egy másik fájlt, és próbálja újra.
backup-service-error-unsupported-application =
    .heading = Ez a fájl nem működik
    .message = A választott fájlt nem a { -brand-short-name } hozta létre. Válasszon egy másik fájlt, és próbálja újra.
backup-service-error-recovery-failed =
    .heading = A { -brand-short-name } nem tudta helyreállítani
    .message = Indítsa újra a { -brand-short-name }ot, és próbálja meg újra helyreállítani a biztonsági mentést.
backup-service-error-went-wrong2 =
    .heading = Hmm, hiba történt a biztonsági mentéskor.
    .message = Próbálja újra néhány perc múlva.
enable-backup-encryption-header = Készítsen biztonsági mentést a bizalmas adatairól
enable-backup-encryption-support-link = További tudnivalók
enable-backup-encryption-create-password-label = Jelszó
enable-backup-encryption-repeat-password-label = Jelszó megismétlése
enable-backup-encryption-cancel-button = Mégse
enable-backup-encryption-confirm-button = Mentés
change-backup-encryption-header = Biztonsági mentés jelszavának megváltoztatása
password-rules-header = Jelszókövetelmények
password-rules-length-description = Legalább 8 karakter
password-rules-email-description = Nem az Ön e-mail-címe
password-rules-disclaimer = Maradjon biztonságban – ne használja újra a jelszavakat. További tippek megtekintése az <a data-l10n-name="password-support-link">erős jelszavak létrehozásához</a>.
password-validity-has-email = Nem lehet e-mail-cím
password-validity-do-not-match = A jelszavak nem egyeznek
password-rules-a11y-success =
    .alt = Sikeres
password-rules-a11y-warning =
    .alt = Figyelmeztetés
disable-backup-encryption-header = Jelszavas védelem eltávolítása
disable-backup-encryption-description2 = A mentett jelszavairól és fizetési módjairól többé nem lesz biztonsági mentés.
disable-backup-encryption-support-link = Miről lesz mentés készítve?
disable-backup-encryption-cancel-button = Mégse
disable-backup-encryption-confirm-button = Jelszó eltávolítása
backup-error-password-requirements = A jelszava nem felel meg a követelményeknek. Próbáljon meg egy másik jelszót.
backup-error-retry = Hiba történt, próbálja újra.
backup-file-header = A { -brand-short-name } készen áll a helyreállításra
backup-file-title = A { -brand-short-name } helyreállítása
backup-file-intro = Térjen vissza a böngészéshez, és állítsa helyre a könyvjelzőit, előzményeit és egyéb adatait. <a data-l10n-name="backup-file-support-link">További tudnivalók</a>
backup-file-path-label = Biztonsági mentési fájl:
backup-file-encryption-state-label = Titkosítva:
backup-file-encryption-state-value-encrypted = Igen
backup-file-encryption-state-value-not-encrypted = Nem
backup-file-creation-device-label = Eszköz:
backup-file-creation-date-label = Létrehozva:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }, { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = Helyreállítás módja:
backup-file-moz-browser-restore-step-1 = Nyissa meg az alkalmazásmenüt ☰ és ugorjon a Beállítások > Szinkronizálás lehetőséghez
backup-file-moz-browser-restore-step-2-1 = Kattintson az „Adatok helyreállítása” gombra és válassza ki ezt a fájlt
backup-file-moz-browser-restore-step-3 = Indítsa újra a { -brand-short-name }ot, amikor kéri
backup-file-other-browser-restore-step-1 = A { -brand-short-name } letöltése és telepítése
backup-file-download-moz-browser-button = Letöltés
backup-file-other-browser-restore-step-2 = Indítsa el a { -brand-short-name }ot, nyissa meg az alkalmazásmenüt ☰ és menjen a Beállítások > Szinkronizálás lehetőséghez
backup-file-other-browser-restore-step-3-1 = Kattintson az „Adatok helyreállítása” gombra és válassza ki ezt a fájlt
backup-file-other-browser-restore-step-4 = Indítsa újra a { -brand-short-name }ot, amikor kéri
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>Megjegyzés:</b> { $numberOfOtherBackupsFound } további mentési fájl található
       *[other] <b>Megjegyzés:</b> { $numberOfOtherBackupsFound } további mentési fájl található
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> létrehozva: { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } a következőn: { $machineName }
backup-restored-profile-name = Helyreállítva erről: { $deviceName }, ekkor: { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = Ez a fájl nem működik. Próbáljon meg egy másik fájlt kiválasztani. <a data-l10n-name="restore-problems">Továbbra is fennáll a problémája?</a>
restore-from-backup-filepicker-input =
    .placeholder = Nincs kijelölve fájl
