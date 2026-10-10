contextual-manager-filter-input =
    .aria-label = Etsi salasanoja
    .key = F
    .placeholder = Etsi salasanoja
contextual-manager-menu-more-options-button =
    .title = Lisää valintoja
contextual-manager-more-options-popup =
    .aria-label = Lisää valintoja
contextual-manager-passwords-title = Salasanat
contextual-manager-passwords-command-create = Lisää salasana
contextual-manager-passwords-command-import-from-browser = Tuo toisesta selaimesta…
contextual-manager-passwords-command-import = Tuo tiedostosta…
contextual-manager-passwords-command-export = Vie salasanat
contextual-manager-passwords-command-remove-all = Poista kaikki salasanat
contextual-manager-passwords-command-options = Asetukset
contextual-manager-passwords-command-help = Ohje
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Vie salasanasi antamalla Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilisi.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = viedä tallennetut salasanat
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Katso salasana kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = paljastaa tallennetun salasanan
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Jos haluat muokata salasanaasi, anna Windows-kirjautumistietosi. Tämä auttaa suojaamaan tilisi.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = muokata tallennettua salasanaa
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Kopioi salasana kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = kopioida tallennetun salasanan
contextual-manager-passwords-import-file-picker-title = Tuo salasanat
contextual-manager-passwords-import-file-picker-import-button = Tuo
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-tiedosto
       *[other] TSV-tiedosto
    }
contextual-manager-passwords-import-success-heading =
    .heading = Salasanat tuotu
contextual-manager-passwords-import-success-message-2 = Uudet: { $added }, Päivitetty: { $modified }, Kaksoiskappaleet: { $no_change }, Virheet: { $error }
contextual-manager-passwords-import-detailed-report = Näytä yksityiskohtainen raportti
contextual-manager-passwords-import-success-button = Valmis
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Salasanoja ei voitu tuoda
    .message = Varmista, että tiedosto sisältää sarakkeet sivustoille, käyttäjätunnuksille ja salasanoille.
contextual-manager-passwords-import-error-button-try-again = Yritä uudestaan
contextual-manager-passwords-import-error-button-cancel = Peruuta
contextual-manager-passwords-import-learn-more = Lisätietoja salasanojen tuomisesta
contextual-manager-passwords-export-success-heading =
    .heading = Salasanat viety
contextual-manager-passwords-export-success-button = Valmis
contextual-manager-export-passwords-dialog-title = Viedäänkö salasanat tiedostoon?
contextual-manager-export-passwords-dialog-message = Viennin jälkeen suosittelemme sen poistamista, jotta muut tämän laitteen käyttäjät eivät näe salasanojasi.
contextual-manager-export-passwords-dialog-confirm-button = Jatka vientiä
contextual-manager-passwords-export-file-picker-title = Vie salasanat { -brand-short-name }ista
contextual-manager-passwords-export-file-picker-default-filename = salasanat
contextual-manager-passwords-export-file-picker-export-button = Vie
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Poistetaanko salasana?
        [one] Poistetaanko kaikki { $total } salasanaa?
       *[other] Poistetaanko kaikki { $total } salasanaa?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Kyllä, poista salasana
       *[other] Yes, remove passwords
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Poista
       *[other] Poista kaikki
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Tämä poistaa { -brand-short-name }iin tallennetun salasanan ja kaikki tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
        [one] Tämä poistaa { -brand-short-name }iin tallennetun salasanan ja kaikki tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
       *[other] Tämä poistaa { -brand-short-name }iin tallennetut salasanat ja kaikki tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Tämä poistaa { -brand-short-name }iin tallennetun salasanan kaikilta synkronoiduilta laitteilta ja kaikki tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
        [one] Tämä poistaa { -brand-short-name }iin tallennetun salasanan kaikilta synkronoiduilta laitteilta ja kaikki tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
       *[other] Tämä poistaa kaikki { -brand-short-name }iin tallennetut salasanat kaikilta synkronoiduilta laitteilta ja kaikki tietovuotoilmoitukset. Tätä toimintoa ei voi kumota.
    }
contextual-manager-passwords-origin-label = Sivusto
contextual-manager-passwords-username-label = Käyttäjätunnus
    .data-after = Kopioitu
contextual-manager-passwords-password-label = Salasana
    .data-after = Kopioitu
contextual-manager-passwords-radiogroup-label =
    .aria-label = Suodata salasanoja
contextual-manager-passwords-add-password-success-heading =
    .heading = Salasana lisätty sivustolle { $url }
contextual-manager-passwords-add-password-success-button = Näytä
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Salasana ja käyttäjätunnus sivustolle { $url } on jo olemassa
contextual-manager-passwords-password-already-exists-error-button = Siirry salasanaan
contextual-manager-passwords-update-password-success-heading =
    .heading = Salasana tallennettu
contextual-manager-passwords-update-password-success-button = Valmis
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Käyttäjätunnus tallennettu
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Salasana poistettu
            [one] Salasana poistettu
           *[other] Salasanat poistettu
        }
contextual-manager-passwords-delete-password-success-button = Valmis
contextual-manager-passwords-radiobutton-all = Kaikki ({ $total })
contextual-manager-passwords-radiobutton-alerts = Hälytykset ({ $total })
contextual-manager-passwords-remove-login-card-title = Poistetaanko salasana?
contextual-manager-passwords-remove-login-card-message = Tätä ei voi kumota.
contextual-manager-passwords-remove-login-card-back-message = Takaisin
contextual-manager-passwords-remove-login-card-remove-button = Poista
contextual-manager-passwords-remove-login-card-cancel-button = Peruuta
contextual-manager-passwords-alert-card =
    .aria-label = Salasanahälytykset
contextual-manager-passwords-alert-back-button =
    .label = Takaisin
contextual-manager-passwords-alert-list =
    .aria-label = Hälytyslista
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Salasanan vaihto suositeltavaa
    .message = Tämän sivuston salasanat ilmoitettiin varastetuiksi tai vuotaneiksi. Vaihda salasanasi suojataksesi tiliäsi.
contextual-manager-passwords-breached-origin-link-message = Miten { -brand-product-name } on tietoinen tietovuodoista?
contextual-manager-passwords-change-password-button = Vaihda salasana
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Salasanan vaihto suositeltavaa
    .message = Tämä salasana on helposti arvattavissa. Vaihda salasanasi suojataksesi tiliäsi.
contextual-manager-passwords-vulnerable-password-link-message = Miten { -brand-product-name } on tietoinen heikoista salasanoista?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Lisää käyttäjätunnus
    .message = Lisää käyttäjätunnus kirjautuaksesi nopeammin.
contextual-manager-passwords-add-username-button = Lisää käyttäjätunnus
contextual-manager-passwords-create-label =
    .label = Lisää salasana
contextual-manager-passwords-update-label =
    .label = Päivitä salasana
contextual-manager-passwords-remove-label =
    .title = Poista salasana
contextual-manager-passwords-origin-field =
    .label = Verkkosivuston osoite
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Anna tarkka osoite, jossa kirjaudut tälle sivustolle.
contextual-manager-passwords-username-field =
    .label = Käyttäjätunnus
contextual-manager-passwords-username-field-description = Anna käyttäjätunnus, sähköpostiosoite tai tilin numero, jota käytät kirjautumiseen.
contextual-manager-passwords-password-field =
    .label = Salasana
contextual-manager-passwords-password-field-description = Kirjoita salasana kirjautuaksesi tälle tilille.
contextual-manager-passwords-list-label =
    .aria-label = Salasanat
contextual-manager-website-icon =
    .alt = Verkkosivuston kuvake
contextual-manager-copy-icon =
    .alt = Kopioi
contextual-manager-check-icon-username =
    .alt = Kopioitu
contextual-manager-check-icon-password =
    .alt = Kopioitu
contextual-manager-alert-icon =
    .alt = Varoitus
contextual-manager-origin-login-line =
    .aria-label = Käy osoitteessa { $url }
    .title = Käy osoitteessa { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Käy osoitteessa { $url } (varoitus)
    .title = Käy osoitteessa { $url } (varoitus)
contextual-manager-username-login-line =
    .aria-label = Kopioi käyttäjätunnus { $username }
    .title = Kopioi käyttäjätunnus { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Kopioi käyttäjätunnus { $username } (varoitus)
    .title = Kopioi käyttäjätunnus { $username } (varoitus)
contextual-manager-password-login-line =
    .aria-label = Kopioi salasana
    .title = Kopioi salasana
contextual-manager-password-login-line-with-alert =
    .aria-label = Kopioi salasana (varoitus)
    .title = Kopioi salasana (varoitus)
contextual-manager-edit-login-button = Muokkaa
    .tooltiptext = Muokkaa salasanaa
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [1] Näytä hälytys
            [one] Näytä hälytys
           *[other] Näytä hälytykset
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [1] Katselmoi hälytys
            [one] Katselmoi hälytys
           *[other] Katselmoi hälytykset
        }
contextual-manager-show-password-button =
    .aria-label = Näytä salasana
    .title = Näytä salasana
contextual-manager-hide-password-button =
    .aria-label = Piilota salasana
    .title = Piilota salasana
contextual-manager-passwords-no-passwords-found-header =
    .heading = Salasanoja ei löytynyt
contextual-manager-passwords-no-passwords-found-message-2 = Kokeile eri hakusanaa ja hae uudelleen.
contextual-manager-passwords-no-passwords-header-2 = Tallenna salasanasi turvalliseen paikkaan
contextual-manager-passwords-no-passwords-message = Kaikki salasanat ovat salattuja, ja tarkkailemme tietovuotoja ja hälytyksiä siltä varalta, että ne vaikuttavat sinuun.
contextual-manager-passwords-no-passwords-get-started-message = Aloita lisäämällä salasanat tänne.
contextual-manager-passwords-add-manually = Lisää manuaalisesti
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Suljetaanko tallentamatta?
    .message = Muutoksia ei tallenneta.
contextual-manager-passwords-discard-changes-close-button = Sulje
contextual-manager-passwords-discard-changes-go-back-button = Takaisin
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] Kyllä, poista salasana
        [one] Kyllä, poista salasana
       *[other] Kyllä, poista salasanat
    }
contextual-manager-primary-password-reauth-header = Näet tallennetut salasanasi kirjoittamalla pääsalasanasi.
contextual-manager-primary-password-reauth-button = Kirjoita pääsalasana
contextual-manager-primary-password-learn-more-link = Lue lisää
