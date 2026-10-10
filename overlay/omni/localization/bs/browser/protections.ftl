graph-week-summary =
    { $count ->
        [one] { -brand-short-name } je blokirao { $count } tragač tokom protekle sedmice
        [few] { -brand-short-name } je blokirao { $count } tragača tokom protekle sedmice
       *[other] { -brand-short-name } je blokirao { $count } tragača tokom protekle sedmice
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> tragač blokiran od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [few] <b>{ $count }</b> tragača blokirana od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> tragača blokiranih od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } nastavlja da blokira tragače u privatnom prozoru, ali ne vodi evidenciju o tome šta je blokirano.
graph-week-summary-private-window = Programi za praćenje koje je { -brand-short-name } blokirao ove sedmice
protection-report-webpage-title = Nadzorna ploča zaštite
protection-report-page-content-title = Nadzorna ploča zaštite
protection-report-page-summary = { -brand-short-name } može zaštititi vašu privatnost iza kulisa dok pretražujete. Ovo je personalizirani sažetak tih zaštita, uključujući alate za preuzimanje kontrole nad vašom sigurnošću na mreži.
protection-report-page-summary-default = { -brand-short-name } štiti vašu privatnost iza kulisa dok pretražujete. Ovo je personalizirani sažetak tih zaštita, uključujući alate za preuzimanje kontrole nad vašom sigurnošću na mreži.
protection-report-settings-link = Upravljajte svojim postavkama privatnosti i sigurnosti
etp-card-title-always = Poboljšana zaštita od praćenja: Uvijek uključeno
etp-card-title-custom-not-blocking = Poboljšana zaštita od praćenja: ISKLJUČENO
etp-card-content-description = { -brand-short-name } automatski sprječava kompanije da vas tajno prate širom interneta.
protection-report-etp-card-content-custom-not-blocking = Sve zaštite su trenutno isključene. Odaberite koje tragače želite blokirati tako što ćete upravljati postavkama zaštite { -brand-short-name }.
protection-report-manage-protections = Upravljaj postavkama
graph-today = Danas
graph-legend-description = Grafikon koji sadrži ukupan broj svake vrste praćenja blokiranih ove sedmice.
social-tab-title = Programi za praćenje na društvenim mrežama
social-tab-contant = Društvene mreže postavljaju tragače na druge web stranice kako bi pratili ono što radite, vidite i gledate na mreži. Ovo omogućava kompanijama društvenih medija da saznaju više o vama osim onoga što dijelite na svojim profilima na društvenim mrežama. <a data-l10n-name="learn-more-link">Saznajte više</a>
cookie-tab-title = Međustranični kolačići za praćenje
cookie-tab-content = Ovi kolačići vas prate od stranice do stranice kako bi prikupili podatke o tome šta radite na mreži. Postavljaju ih treće strane kao što su oglašivači i analitičke kompanije. Blokiranje kolačića za praćenje na više lokacija smanjuje broj oglasa koji vas prate. <a data-l10n-name="learn-more-link">Saznajte više</a>
tracker-tab-title = Praćenje sadržaja
tracker-tab-description = Web stranice mogu učitavati vanjske oglase, video zapise i drugi sadržaj s kodom za praćenje. Blokiranje sadržaja za praćenje može pomoći web stranicama da se brže učitavaju, ali neka dugmad, obrasci i polja za prijavu možda neće raditi. <a data-l10n-name="learn-more-link">Saznajte više</a>
fingerprinter-tab-title = Sakupljači digitalnih otisaka
fingerprinter-tab-content = Otisci prstiju prikupljaju postavke iz vašeg pretraživača i računara kako bi kreirali vaš profil. Koristeći ovaj digitalni otisak prsta, mogu vas pratiti na različitim web stranicama. <a data-l10n-name="learn-more-link">Saznajte više</a>
cryptominer-tab-title = Kriptomajneri
cryptominer-tab-content = Kriptorudari koriste računarsku snagu vašeg sistema za rudarenje digitalnog novca. Skripte za kriptorudarenje troše vam bateriju, usporavaju vaš računar i mogu povećati vaš račun za energiju. <a data-l10n-name="learn-more-link">Saznajte više</a>
protections-close-button2 =
    .aria-label = Zatvori
    .title = Zatvori
mobile-app-title = Blokirajte alate za praćenje oglasa na više uređaja
mobile-app-card-content = Koristite mobilni pretraživač sa ugrađenom zaštitom od praćenja oglasa.
mobile-app-links = { -brand-product-name } Preglednik za <a data-l10n-name="android-mobile-inline-link">Android</a> i <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nikada više ne zaboravite lozinku
passwords-title-logged-in = Upravljajte svojim lozinkama
passwords-header-content = { -brand-product-name } sigurno pohranjuje vaše lozinke u vašem pretraživaču.
lockwise-header-content-logged-in = Sigurno pohranite i sinhronizujte vaše lozinke na svim uređajima.
protection-report-passwords-save-passwords-button = Sačuvaj lozinke
    .title = Sačuvaj lozinke
protection-report-passwords-manage-passwords-button = Upravljaj lozinkama
    .title = Upravljaj lozinkama
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 lozinka je možda bila izložena u sigurnosnom incidentu.
        [few] { $count } lozinke su možda bile izložene u sigurnosnom incidentu.
       *[other] { $count } lozinki je možda bilo izloženo u sigurnosnom incidentu.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 lozinka je sigurno sačuvana.
        [few] { $count } lozinke su sigurno sačuvane.
       *[other] Vaše lozinke se sigurno čuvaju.
    }
lockwise-how-it-works-link = Kako to radi
monitor-title = Pazite na povrede podataka
monitor-link = Kako to radi
monitor-header-content-no-account = Provjerite { -monitor-brand-name } da vidite da li ste bili dio poznate povrede podataka i primajte upozorenja o novim povredama.
monitor-header-content-signed-in = { -monitor-brand-name } vas upozorava ako su se vaši podaci pojavili u poznatoj povredi podataka.
monitor-sign-up-link = Prijavite se za upozorenja o curenju podataka
    .title = Prijavite se za upozorenja o curenju podataka na { -monitor-brand-name }u
auto-scan = Automatski skenirano danas
monitor-emails-tooltip =
    .title = Pogledajte praćene email adrese na { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Pogledajte poznate povrede podataka na { -monitor-brand-short-name }u
monitor-passwords-tooltip =
    .title = Pogledajte otkrivene lozinke na { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] Praćena email adresa
        [few] Praćene email adrese
       *[other] Praćenih email adresa
    }
info-known-breaches-found =
    { $count ->
        [one] Poznata sigurnosna povreda je otkrila vaše podatke.
        [few] Poznate sigurnosne povrede su otkrile vaše podatke.
       *[other] Poznatih sigurnosnih povreda otkrilo je vaše podatke.
    }
info-known-breaches-resolved =
    { $count ->
        [one] Poznata sigurnosna povreda označena kao riješena.
        [few] Poznate sigurnosne povrede označene su kao riješene.
       *[other] Poznatih sigurnosnih povreda označeno je kao riješeno.
    }
info-exposed-passwords-found =
    { $count ->
        [one] Lozinka je otkrivena u svim sigurnosnim povredama.
        [few] Lozinke su otkrivene u svim sigurnosnim povredama.
       *[other] Lozinki je otkriveno u svim sigurnosnim povredama.
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Lozinka je otkrivena u neriješenim sigurnosnim povredama.
        [few] Lozinke su otkrivene u neriješenim sigurnosnim povredama.
       *[other] Lozinki je otkriveno u neriješenim sigurnosnim povredama.
    }
monitor-no-breaches-title = Dobre vijesti!
monitor-no-breaches-description = Nemate poznatih kršenja sigurnosti. Obavijestit ćemo vas ako se to promijeni.
monitor-view-report-link = Prikaži izvještaj
    .title = Riješite sigurnosne povrede na { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Riješite svoje prekršaje
monitor-breaches-unresolved-description = Nakon što pregledate detalje o kršenju sigurnosti i poduzmete korake za zaštitu svojih podataka, možete označiti kršenja kao riješena.
monitor-manage-breaches-link = Upravljaj sigurnosnim povredama
    .title = Upravljajte sigurnosnim povredama na { -monitor-brand-short-name }
monitor-breaches-resolved-title = Odlično! Riješili ste sve poznate probleme/propuste.
monitor-breaches-resolved-description = Ako se vaša e-mail adresa pojavi u nekim novim povredama sigurnosti, obavijestit ćemo vas.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } od { $numBreaches } povrede označena kao riješena.
        [few] { $numBreachesResolved } od { $numBreaches } povrede označene kao riješene.
       *[other] { $numBreachesResolved } od { $numBreaches } povreda označeno kao riješeno.
    }
monitor-partial-breaches-percentage = { $percentageResolved }% završeno
monitor-partial-breaches-motivation-title-start = Odličan početak!
monitor-partial-breaches-motivation-title-middle = Samo tako nastavi!
monitor-partial-breaches-motivation-title-end = Skoro gotovo! Samo tako nastavi.
monitor-partial-breaches-motivation-description = Riješite preostale probleme s propustima na { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Riješi sigurnosne povrede
    .title = Riješite sigurnosne povrede na { -monitor-brand-short-name }
bar-tooltip-social =
    .title = Praćenja s društvenih mreža
    .aria-label =
        { $count ->
            [one] { $count } pratioc s društvenih mreža ({ $percentage }%)
            [few] { $count } pratioca s društvenih mreža ({ $percentage }%)
           *[other] { $count } pratilaca s društvenih mreža ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Međustranični kolačići za praćenje
    .aria-label =
        { $count ->
            [one] { $count } međustranični kolačić za praćenje ({ $percentage }%)
            [few] { $count } međustranična kolačića za praćenje ({ $percentage }%)
           *[other] { $count } međustraničnih kolačića za praćenje ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Sadržaj za praćenje
    .aria-label =
        { $count ->
            [one] { $count } sadržaj za praćenje ({ $percentage }%)
            [few] { $count } sadržaja za praćenje ({ $percentage }%)
           *[other] { $count } sadržaja za praćenje ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Sakupljači digitalnih otisaka
    .aria-label =
        { $count ->
            [one] { $count } sakupljač digitalnih otisaka ({ $percentage }%)
            [few] { $count } sakupljača digitalnih otisaka ({ $percentage }%)
           *[other] { $count } sakupljača digitalnih otisaka ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Kripto rudari
    .aria-label =
        { $count ->
            [one] { $count } kripto rudar ({ $percentage }%)
            [few] { $count } kripto rudara ({ $percentage }%)
           *[other] { $count } kripto rudara ({ $percentage }%)
        }
