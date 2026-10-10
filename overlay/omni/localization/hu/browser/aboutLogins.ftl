about-logins-page-title-name = Jelszavak
about-logins-login-filter2 =
    .key = F
    .placeholder = Jelszavak keresése
create-login-button =
    .title = Jelszó hozzáadása
fxaccounts-sign-in-text = Érje el jelszavait a többi eszközén is
fxaccounts-sign-in-sync-button = Bejelentkezés a szinkronizáláshoz
fxaccounts-avatar-button =
    .title = Fiók kezelése
menu =
    .title = Menü megnyitása
about-logins-menu-menuitem-import-from-another-browser = Importálás egy másik böngészőből…
about-logins-menu-menuitem-import-from-a-file = Importálás fájlból…
about-logins-menu-menuitem-export-logins2 = Jelszavak exportálása…
about-logins-menu-menuitem-remove-all-logins2 = Összes jelszó eltávolítása…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Beállítások
       *[other] Beállítások
    }
about-logins-menu-menuitem-help = Súgó
login-list =
    .aria-label = A keresésnek megfelelő bejelentkezések
login-list-count2 =
    { $count ->
        [one] { $count } jelszó
       *[other] { $count } jelszó
    }
login-list-filtered-count2 =
    { $total ->
        [one] { $count } / { $total } jelszó
       *[other] { $count } / { $total } jelszó
    }
login-list-sort-label-text = Rendezés:
login-list-name-option = Név (A-Z)
login-list-name-reverse-option = Név (Z-A)
login-list-username-option = Felhasználónév (A-Z)
login-list-username-reverse-option = Felhasználónév (Z-A)
about-logins-login-list-alerts-option = Riasztások
login-list-last-changed-option = Legutóbbi módosítás
login-list-last-used-option = Legutóbbi használat
login-list-intro-title2 = Nincsenek mentett jelszavak
login-list-intro-description = Ha elment egy jelszót a { -brand-product-name }ban, akkor az itt fog megjelenni.
about-logins-login-list-empty-search-title2 = Nem találhatók jelszavak
about-logins-login-list-empty-search-description = Nincs találat, amely megfelel a keresésnek.
login-list-item-title-new-login2 = Jelszó hozzáadása
login-list-item-subtitle-missing-username = (nincs felhasználónév)
about-logins-list-item-breach-icon =
    .title = Adatvédelmi incidensben érintett weboldal
about-logins-list-item-vulnerable-password-icon =
    .title = Sebezhető jelszó
about-logins-list-section-breach = Adatvédelmi incidensben érintett weboldalak
about-logins-list-section-vulnerable = Sebezhető jelszavak
about-logins-list-section-nothing = Nincs riasztás
about-logins-list-section-today = Ma
about-logins-list-section-yesterday = Tegnap
about-logins-list-section-week = Elmúlt 7 nap
about-logins-login-intro-heading-message = Mentse a jelszavait biztonságos helyre
login-intro-description2 = A { -brand-product-name }ba mentett összes jelszó titkosítva van. Továbbá figyelünk az adatvédelmi incidensekre, és értesítjük, ha érintett egyben. <a data-l10n-name="breach-alert-link">További tudnivalók</a>
login-intro-instructions-fxa2 = Hozzon létre egyet, vagy jelentkezzen be a fiókjába azon az eszközön, amelyen a bejelentkezéseit menti.
login-intro-instructions-fxa-settings = Válassza a Beállítások > Szinkronizálás > Szinkronizálás bekapcsolása… lehetőséget. Jelölje be a Bejelentkezések és jelszavak jelölőnégyzetet.
login-intro-instructions-fxa-passwords-help = További segítségért keresse fel a <a data-l10n-name="passwords-help-link">jelszavak támogatását</a>.
about-logins-intro-import3 = Válassza a plusz jelet a jelszó hozzáadásához most. Továbbá <a data-l10n-name="import-browser-link">importálhatja is őket egy másik böngészőből</a> vagy <a data-l10n-name="import-file-link">egy fájlból</a>
about-logins-login-item-new-login-title = Jelszó hozzáadása
login-item-edit-button = Szerkesztés
about-logins-login-item-remove-button = Eltávolítás
login-item-origin-label = Honlap címe
about-logins-origin-tooltip2 = Adja meg a teljes címet, és győződjön meg róla, hogy pontosan megegyezik-e a bejelentkezési hellyel.
about-logins-edit-password-tooltip = Győződjön meg róla, hogy a jelenlegi jelszót menti el az oldalhoz. Ha itt megváltoztatja a jelszavát, az nem módosítja a(z) { $webTitle } oldalon használt jelszavát.
about-logins-add-password-tooltip = Győződjön meg róla, hogy a jelenlegi jelszót menti el az oldalhoz.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Felhasználónév
about-logins-login-item-username =
    .placeholder = (nincs felhasználónév)
login-item-copy-username-button-text = Másolás
login-item-copied-username-button-text = Másolva!
login-item-password-label = Jelszó
login-item-password-reveal-checkbox =
    .aria-label = Jelszó megjelenítése
login-item-password-conceal-checkbox =
    .aria-label = Jelszó elrejtése
login-item-copy-password-button-text = Másolás
login-item-copied-password-button-text = Másolva!
about-logins-login-item-save-changes-button = Mentés
login-item-save-new-button = Mentés
login-item-cancel-button = Mégse
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Létrehozva
login-item-timeline-action-updated = Frissítve
login-item-timeline-action-used = Használva
about-logins-os-auth-dialog-caption = { -brand-full-name }
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] módosítani a jelszavak beállításait
       *[other] A { -brand-short-name } megpróbálja módosítani a jelszavak beállításait. Ennek engedélyezéséhez jelentkezzen be az eszközére.
    }
about-logins-edit-login-os-auth-dialog-message2-win = A jelszava szerkesztéséhez írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
about-logins-edit-login-os-auth-dialog-message2-macosx = szerkessze a mentett jelszót
about-logins-reveal-password-os-auth-dialog-message-win = A jelszava megtekintéséhez írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
about-logins-reveal-password-os-auth-dialog-message-macosx = felfedje a mentett jelszót
about-logins-copy-password-os-auth-dialog-message-win = A jelszava másolásához írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
about-logins-copy-password-os-auth-dialog-message-macosx = másolja a mentett jelszót
about-logins-export-password-os-auth-dialog-message2-win = A jelszavai exportálásához írja be a Windows bejelentkezési adatait. Ez elősegíti a fiókja biztonságának védelmét.
about-logins-export-password-os-auth-dialog-message2-macosx = exportálja a mentett jelszavakat
about-logins-primary-password-notification-message = Adja meg az elsődleges jelszavát a mentett bejelentkezések és jelszavak megtekintéséhez
master-password-reload-button =
    .label = Bejelentkezés
    .accesskey = B
confirmation-dialog-cancel-button = Mégse
confirmation-dialog-dismiss-button =
    .title = Mégse
about-logins-confirm-delete-dialog-title = Jelszó eltávolítása?
about-logins-confirm-delete-dialog-message = Ez a művelet nem vonható vissza.
about-logins-confirm-remove-dialog-confirm-button = Eltávolítás
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Eltávolítás
        [one] Eltávolítás
       *[other] Összes eltávolítása
    }
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Igen, a jelszó eltávolítása
        [one] Igen, a jelszó eltávolítása
       *[other] Igen, a jelszavak eltávolítása
    }
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Eltávolít { $count } jelszót?
       *[other] Eltávolítja mind a(z) { $count } jelszót?
    }
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Ez eltávolítja a { -brand-short-name }ba mentett jelszót, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
        [one] Ez eltávolítja a { -brand-short-name }ba mentett jelszót, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
       *[other] Ez eltávolítja a { -brand-short-name }ba mentett jelszavakat, és az esetleges adatvédelmi incidensek figyelmeztetéseit. Ez a művelet nem vonható vissza.
    }
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Eltávolít { $count } jelszót az összes eszközről?
       *[other] Eltávolítja mind a(z) { $count } jelszót az összes eszközről?
    }
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Ez eltávolítja a { -brand-short-name }ba mentett jelszavakat az összes szinkronizált eszközéről. Ez eltávolítja az összes, itt megjelenő adatvédelmi incidensről szóló figyelmeztetést is. Ez a művelet nem vonható vissza.
        [one] Ez eltávolítja a { -brand-short-name }ba mentett jelszavakat az összes szinkronizált eszközéről. Ez eltávolítja az összes, itt megjelenő adatvédelmi incidensről szóló figyelmeztetést is. Ez a művelet nem vonható vissza.
       *[other] Ez eltávolítja a { -brand-short-name }ba mentett összes jelszót az összes szinkronizált eszközéről. Ez eltávolítja az összes, itt megjelenő adatvédelmi incidensről szóló figyelmeztetést is. Ez a művelet nem vonható vissza.
    }
about-logins-confirm-export-dialog-title2 = Megjegyzés a jelszavak exportálásáról
about-logins-confirm-export-dialog-message2 =
    Exportáláskor a jelszavak egy olvasható szövegű fájlba lesznek mentve.
    Ha végzett a fájl használatával, javasoljuk, hogy törölje azt, így az eszköz többi felhasználói nem fogják látni a jelszavait.
about-logins-confirm-export-dialog-confirm-button2 = Folytatás az exportálással
about-logins-alert-import-message = Részletes importálási összefoglaló megtekintése
confirm-discard-changes-dialog-title = Elveti a mentetlen módosításokat?
confirm-discard-changes-dialog-message = Minden nem mentett változás elvész.
confirm-discard-changes-dialog-confirm-button = Elvetés
about-logins-breach-alert-title = Weboldalon történt adatvédelmi incidens
breach-alert-text = A jelszavai kiszivárogtak vagy ellopták őket a weboldalról a bejelentkezési adatai legutóbbi frissítése óta. A fiókja védelme érdekében cserélje le jelszavát.
about-logins-breach-alert-date = Ez az adatvédelmi incidens ekkor történt: { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
about-logins-breach-alert-link = Ugrás ide: { $hostname }
about-logins-vulnerable-alert-title = Sebezhető jelszó
about-logins-vulnerable-alert-text2 = Ezt a jelszót egy másik fiókhoz használták, amely valószínűleg adatvédelmi incidensben volt érintett. A hitelesítő adatok újbóli felhasználása veszélyezteti az összes fiókját. Cserélje le ezt a jelszót.
about-logins-vulnerable-alert-link = Ugrás ide: { $hostname }
about-logins-vulnerable-alert-learn-more-link = További tudnivalók
about-logins-error-message-duplicate-login-with-link = Már létezik bejegyzése a(z) { $loginTitle } oldalhoz ezzel a felhasználónévvel. <a data-l10n-name="duplicate-link">Ugrás a létező bejegyzéshez?</a>
about-logins-error-message-default = Hiba történt a jelszó mentésekor.
about-logins-export-file-picker-title2 = Jelszavak exportálása a { -brand-short-name }ból
about-logins-export-file-picker-default-filename2 = jelszavak.csv
about-logins-export-file-picker-export-button = Exportálás
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumentum
       *[other] CSV-fájl
    }
about-logins-import-file-picker-title2 = Jelszavak importálása a { -brand-short-name }ba
about-logins-import-file-picker-import-button = Importálás
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumentum
       *[other] CSV-fájl
    }
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokumentum
       *[other] TSV-fájl
    }
about-logins-import-dialog-title = Importálás kész
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Új jelszavak hozzáadva:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Új jelszavak hozzáadva:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Meglévő bejegyzések frissítve:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Meglévő bejegyzések frissítve:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Ismétlődő bejegyzések találhatók:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
       *[other] <span>Ismétlődő bejegyzések találhatók:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Hiba:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
       *[other] <span>Hibák:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nem lett importálva)</span>
    }
about-logins-import-dialog-done = Kész
about-logins-import-dialog-error-title = Importálási hiba
about-logins-import-dialog-error-conflicting-values-title = Több ütköző érték egy bejelentkezéshez
about-logins-import-dialog-error-conflicting-values-description = Például: több felhasználónév, jelszó, webcímek stb. egy bejelentkezéshez.
about-logins-import-dialog-error-file-format-title = Fájlformátum probléma
about-logins-import-dialog-error-file-format-description = Helytelen vagy hiányzó oszlopfejlécek. Ellenőrizze, hogy a fájl tartalmaz-e oszlopokat a felhasználónévhez, a jelszóhoz és a webcímhez.
about-logins-import-dialog-error-file-permission-title = Nem lehet olvasni a fájlt
about-logins-import-dialog-error-file-permission-description = A { -brand-short-name }nak nincs engedélye a fájl olvasásához. Próbálja módosítani a fájl jogosultságait.
about-logins-import-dialog-error-unable-to-read-title = Nem lehet értelmezni a fájlt
about-logins-import-dialog-error-unable-to-read-description = Győződjön meg arról, hogy CSV- vagy TSV-fájlt választott ki.
about-logins-import-dialog-error-no-logins-imported = Nem lettek bejelentkezések importálva
about-logins-import-dialog-error-learn-more = További tudnivalók
about-logins-import-dialog-error-try-import-again = Importálás újrapróbálása…
about-logins-import-dialog-error-cancel = Mégse
about-logins-import-report-title = Importálási összefoglaló
about-logins-import-report-description2 = Jelszavak importálva a { -brand-short-name }ba.
about-logins-import-report-row-index = { $number }. sor
about-logins-import-report-row-description-no-change2 = Másolat: meglévő bejegyzés pontos egyezése
about-logins-import-report-row-description-modified2 = Meglévő bejegyzés frissítve
about-logins-import-report-row-description-added2 = Új jelszó hozzáadva
about-logins-import-report-row-description-error = Hiba: hiányzó mező
about-logins-import-report-row-description-error-multiple-values = Hiba: több érték a(z) { $field } mezőhöz
about-logins-import-report-row-description-error-missing-field = Hiba: hiányzó { $field }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Új jelszavak hozzáadva</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Új jelszavak hozzáadva</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Meglévő bejegyzések frissítve</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Meglévő bejegyzések frissítve</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ismétlődő bejegyzések</div> <div data-l10n-name="not-imported">(nem lettek importálva)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Ismétlődő bejegyzések</div> <div data-l10n-name="not-imported">(nem lettek importálva)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Hiba</div> <div data-l10n-name="not-imported">(nem lett importálva)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Hibák</div> <div data-l10n-name="not-imported">(nem lettek importálva)</div>
    }
about-logins-import-report-page-title = Import összefoglaló jelentés
