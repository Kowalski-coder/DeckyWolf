graph-week-summary =
    { $count ->
        [zero] { -brand-short-name } iepriekšējās nedēļas laikā aizturēja { $count } izsekotājus
        [one] { -brand-short-name } iepriekšējās nedēļas laikā aizturēja { $count } izsekotāju
       *[other] { -brand-short-name } iepriekšējās nedēļas laikā aizturēja { $count } izsekotājus
    }
graph-total-tracker-summary =
    { $count ->
        [zero] <b>{ $count }</b> aizturētu izsekotāju kopš { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
        [one] <b>{ $count }</b> aizturēts izsekotājs kopš { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> aizturēti izsekotāji kopš { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } turpina aizturēt izsekotājus privātajos logos, taču nesaglabā ierakstus par to, kas tika aizturēts.
graph-week-summary-private-window = Izsekotāji, ko šonedēļ bloķēja { -brand-short-name }
protection-report-webpage-title = Aizsardzības informācijas panelis
protection-report-page-content-title = Aizsardzības informācijas panelis
protection-report-page-summary = { -brand-short-name } pārlūkošanas laikā aizkulisēs var aizsargāt Tavu privātumu. Šis ir personalizēts šo aizsardzības līdzekļu kopsavilkums, tostarp rīki, ar kuriem vari pārraudzīt savu tiešsaistes drošību.
protection-report-page-summary-default = { -brand-short-name } pārlūkošanas laikā aizkulisēs aizsargā Tavu privātumu. Šis ir personalizēts šo aizsardzības līdzekļu kopsavilkums, tostarp rīki, ar kuriem pārraudzīt savu tiešsaistes drošību.
protection-report-settings-link = Pārvaldi savus privātuma un drošības iestatījumus
etp-card-title-always = Uzlabotā pretizsekošanas aizsardzība: vienmēr ieslēgta
etp-card-title-custom-not-blocking = Uzlabotā pretizsekošanas aizsardzība: IZSLĒGTA
etp-card-content-description = { -brand-short-name } automātiski aptur uzņēmumus no slepenas Tevis izsekošanas tīmeklī.
protection-report-etp-card-content-custom-not-blocking = Visa aizsardzība pašlaik ir izslēgta. Jāizvēlas, kurus izsekotājus aizturēt, pārvaldot savus { -brand-short-name } aizsardzības iestatījumus.
protection-report-manage-protections = Pārvaldīt iestatījumus
graph-today = Šodien
graph-legend-description = Diagramma, kurā ir norādīts katra šonedēļ bloķētā izsekotāja veida kopējais skaits.
social-tab-title = Sabiedrisko tīklu izsekotāji
social-tab-contant = Sabiedriskie tīkli izvieto izsekotājus citās tīmekļvietnēs, lai sekotu līdzi tam, ko dari, redzi un skaties tiešsaistē. Tas ļauj sabiedrisko mediju uzņēmumiem uzzināt vairāk par Tevi — ne tikai to, ar ko dalies savos sabiedrisko mediju profilos. <a data-l10n-name="learn-more-link">Uzzināt vairāk</a>
cookie-tab-title = Starpvietņu izsekošanas sīkdatnes
cookie-tab-content = Šīs sīkdatnes seko Tev no vietnes uz vietni, lai ievāktu datus par to, ko dari tiešsaistē. Tās uzstāda trešās puses, piemēram, reklāmdevēji un izpētes uzņēmumi. Starpvietņu izsekošanas sīkdatņu aizturēšana samazina Tev sekojošo reklāmu skaitu. <a data-l10n-name="learn-more-link">Uzzināt vairāk</a>
tracker-tab-title = Izsekošanas saturs
tracker-tab-description = Vietnes var ielādēt ārējas reklāmas, videoklipus un citu saturu ar izsekošanas kodu. Izsekošanas satura liegšana var palīdzēt vietnēm ielādēties ātrāk, taču dažas pogas, veidlapas un pieteikšanās lauki var nedarboties. <a data-l10n-name="learn-more-link">Uzzināt vairāk</a>
fingerprinter-tab-title = Ciparnospiedumi
fingerprinter-tab-content = Ciparnospiedumi apkopo iestatījumus no pārlūka un datora, lai izveidotu Tevis raksturojumu. Ar šo ciparnospiedumu viņi var izsekot Tevi dažādās tīmekļvietnēs. <a data-l10n-name="learn-more-link">Uzzināt vairāk</a>
cryptominer-tab-title = Kriptominētāji
cryptominer-tab-content = Kriptominētāji izmanto jūsu sistēmas skaitļošanas jaudu, lai iegūtu digitālo naudu. Kriptominētāju skripti iztukšo akumulatoru, palēnina datora darbību un var palielināt rēķinu par elektrību. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
protections-close-button2 =
    .aria-label = Aizvērt
    .title = Aizvērt
mobile-app-title = Liegt reklāmu izsekotājus vairākās ierīcēs
mobile-app-card-content = Izmantojiet mobilo pārlūku ar iebūvētu aizsardzību pret reklāmu izsekošanu.
mobile-app-links = { -brand-product-name } Pārlūks operētājsistēmām <a data-l10n-name="android-mobile-inline-link">Android</a> un <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Nekad vairs neaizmirstiet paroli
passwords-title-logged-in = Pārvaldiet jūsu paroles
passwords-header-content = { -brand-product-name } droši glabā jūsu paroles jūsu pārlūkprogramma.
lockwise-header-content-logged-in = Droši glabā un vienādo savas paroles visās savās ierīcēs!
protection-report-passwords-save-passwords-button = Saglabāt paroles
    .title = Saglabāt paroles
protection-report-passwords-manage-passwords-button = Pārvaldīt paroles
    .title = Pārvaldīt paroles
lockwise-scanned-text-breached-logins =
    { $count ->
        [zero] 1 parole, iespējams, tika atklāta datu noplūdē.
        [one] { $count } paroles, iespējams, tika atklāta datu noplūdē.
       *[other] { $count } paroles, iespējams, tika atklātas datu noplūdē.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [zero] 1 parole tiek droši glabāta.
        [one] Jūsu paroles tiek droši glabātas.1 parole tiek droši glabāta.
       *[other] Neviena parole netiek droši glabāta.
    }
lockwise-how-it-works-link = Kā tas strādā
monitor-title = Uzziniet par datu noplūdēm
monitor-link = Kā tas strādā
monitor-header-content-no-account = Pārbaudiet { -monitor-brand-name }, lai redzētu, vai esat cietis no datu noplūdes, un saņemtu brīdinājumus par jaunām noplūdēm.
monitor-header-content-signed-in = { -monitor-brand-name } brīdina jūs, ja jūsu informācija ir parādījusies zināmā datu noplūdē.
monitor-sign-up-link = Reģistrēties datu noplūdes brīdinājumiem
    .title = Reģistrēties datu noplūdes brīdinājumiem no { -monitor-brand-name }
auto-scan = Automātiski skenēts šodien
monitor-emails-tooltip =
    .title = Skatīt uzraudzītās e-pasta adreses { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Skatīt zināmās datu noplūdes uz { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Skatīt atklātās paroles { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [zero] E-pasta adreses tiek uzraudzītas
        [one] E-pasta adrese tiek uzraudzīta
       *[other] E-pasta adreses tiek uzraudzītas
    }
info-known-breaches-found =
    { $count ->
        [zero] Zināmas datu noplūdes ir atklājuši jūsu informāciju
        [one] Zināma datu noplūde ir atklājusi jūsu informāciju
       *[other] Zināmas datu noplūdes ir atklājuši jūsu informāciju
    }
info-known-breaches-resolved =
    { $count ->
        [zero] Zināmas datu noplūdes atzīmētas kā atrisinātas
        [one] Zināma datu noplūde atzīmēta kā atrisināta
       *[other] Zināmas datu noplūdes atzīmētas kā atrisinātas
    }
info-exposed-passwords-found =
    { $count ->
        [zero] Parole, kas tika atklāta visās noplūdēs
        [one] Paroles, kas tika atklātas visās noplūdēs
       *[other] Neviena parole netika atklāta noplūdēs
    }
info-exposed-passwords-resolved =
    { $count ->
        [zero] Parole, kas tika atklāta neatrisinātā noplūdē
        [one] Paroles, kas tika atklātas neatrisinātās noplūdēs
       *[other] Neviena parole netika atklāta neatrisinātā noplūdē
    }
monitor-no-breaches-title = Labas ziņas!
monitor-no-breaches-description = Jums nav zināmas noplūdes. Ja tas mainīsies, mēs jūs informēsim.
monitor-view-report-link = Aplūkot ziņojumu
    .title = Atrisināt noplūdi uz { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Atrisināt savas noplūdes
monitor-breaches-unresolved-description = Kad esat pārskatījis informāciju par noplūdi un veicis darbības, lai aizsargātu savu informāciju, varat atzīmēt noplūdi kā atrisinātu.
monitor-manage-breaches-link = Pārvaldīt noplūdes
    .title = Pārvaldīt noplūdes uz { -monitor-brand-short-name }
monitor-breaches-resolved-title = Jauki! Jūs esat atrisinājuši visas zināmas noplūdes.
monitor-breaches-resolved-description = Ja jūsu e-pasts tiks atklāts jaunās noplūdēs, mēs jūs informēsim.
monitor-partial-breaches-title =
    { $numBreaches ->
        [zero] { $numBreachesResolved } no { $numBreaches } noplūdes atzīmētas kā atrisinātas
        [one] { $numBreachesResolved } no { $numBreaches } noplūdēm atzīmētas kā atrisinātas
       *[other] { $numBreachesResolved } no { $numBreaches } noplūdes atzīmētas kā atrisinātas
    }
monitor-partial-breaches-percentage = { $percentageResolved }% pabeigts
monitor-partial-breaches-motivation-title-start = Lielisks sākums!
monitor-partial-breaches-motivation-title-middle = Tā turēt!
monitor-partial-breaches-motivation-title-end = Gandrīz pabeigts! Tā turēt.
monitor-partial-breaches-motivation-description = Atrisināt pārējās noplūdes uz { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Atrisināt noplūdes
    .title = Atrisināt noplūdes uz { -monitor-brand-short-name }
bar-tooltip-social =
    .aria-label =
        { $count ->
            [zero] { $count } sociālo mediju izsekotājs ({ $percentage }%)
            [one] { $count }sociālo mediju izsekotāji ({ $percentage }%)
           *[other] { $count } sociālo mediju izsekotāju ({ $percentage }%)
        }
    .title = Sociālo mediju izsekotāji
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [zero] { $count } starpvietņu izsekošanas sīkdatne ({ $percentage }%)
            [one] { $count } starpvietņu izsekošanas sīkdatnes ({ $percentage }%)
           *[other] { $count } starpvietņu izsekošanas sīkdatņu ({ $percentage }%)
        }
    .title = Starpvietņu izsekošanas sīkdatnes
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [zero] { $count } izsekošanas satura vienība ({ $percentage }%)
            [one] { $count } izsekošanas satura vienības ({ $percentage }%)
           *[other] { $count } izsekošanas satura vienību ({ $percentage }%)
        }
    .title = Izsekošanas saturs
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [zero] { $count } ciparnospiedums ({ $percentage }%)
            [one] { $count } ciparnospiedumi ({ $percentage }%)
           *[other] { $count } ciparnospiedumu  ({ $percentage }%)
        }
    .title = Ciparnospiedumi
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [zero] { $count } kriptominētājs ({ $percentage }%)
            [one] { $count } kriptominētāji ({ $percentage }%)
           *[other] { $count } kriptominētāju ({ $percentage }%)
        }
    .title = Kriptominētāji
