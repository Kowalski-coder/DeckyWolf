graph-week-summary =
    { $count ->
        [one] { -brand-short-name } ha bloccato { $count } elemento tracciante nell’ultima settimana
       *[other] { -brand-short-name } ha bloccato { $count } elementi traccianti nell’ultima settimana
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> elemento tracciante bloccato dal { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> elementi traccianti bloccati dal { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } continua a bloccare gli elementi traccianti in navigazione anonima, ma non tiene traccia di ciò che è stato bloccato.
graph-week-summary-private-window = Elementi traccianti bloccati da { -brand-short-name } questa settimana
protection-report-webpage-title = Pannello protezioni
protection-report-page-content-title = Pannello protezioni
protection-report-page-summary = { -brand-short-name } è in grado di proteggere la tua privacy mentre navighi. Questa è una sintesi personalizzata delle protezioni attive e include strumenti per garantire la tua sicurezza online.
protection-report-page-summary-default = { -brand-short-name } protegge la tua privacy mentre navighi. Questa è una sintesi personalizzata delle protezioni attive e include strumenti per garantire la tua sicurezza online.
protection-report-settings-link = Gestisci le impostazioni relative a privacy e sicurezza
etp-card-title-always = Protezione antitracciamento avanzata: sempre attiva
etp-card-title-custom-not-blocking = Protezione antitracciamento avanzata: DISATTIVATA
etp-card-content-description = { -brand-short-name } blocca automaticamente le società che, di nascosto, cercano di seguire le tue attività sul Web.
protection-report-etp-card-content-custom-not-blocking = Tutte le protezioni sono attualmente disattivate. Scegli quali elementi traccianti bloccare nelle impostazioni di { -brand-short-name }.
protection-report-manage-protections = Gestisci impostazioni
graph-today = oggi
graph-legend-description = Grafico contenente il numero totale di elementi traccianti bloccati questa settimana, suddiviso per tipologia.
social-tab-title = Traccianti dei social media
social-tab-contant = I social network impostano elementi traccianti in altri siti per scoprire cosa fai, leggi e guardi quando sei online. In questo modo sono in grado di raccogliere molte più informazioni rispetto a quello che condividi nei tuoi profili online. <a data-l10n-name="learn-more-link">Ulteriori informazioni</a>
cookie-tab-title = Cookie traccianti intersito
cookie-tab-content = Questi cookie ti seguono da un sito all’altro per raccogliere informazioni su ciò che fai online. Sono impostati da terze parti come agenzie pubblicitarie e di analisi dati. Il blocco di questi cookie riduce il numero di pubblicità personalizzate che ti seguono attraverso tutto il Web. <a data-l10n-name="learn-more-link">Ulteriori informazioni</a>
tracker-tab-title = Contenuti traccianti
tracker-tab-description = I siti web possono caricare pubblicità, video e altri contenuti da fonti esterne che includono elementi traccianti. Il blocco degli elementi traccianti può velocizzare il caricamento dei siti, ma può causare il malfunzionamento di pulsanti, moduli e campi di accesso. <a data-l10n-name="learn-more-link">Ulteriori informazioni</a>
fingerprinter-tab-title = Fingerprinter
fingerprinter-tab-content = I fingerprinter raccolgono informazioni sulle impostazioni del browser e del computer al fine di creare un tuo profilo. Utilizzando questa “impronta digitale” sono in grado di seguirti attraverso siti diversi. <a data-l10n-name="learn-more-link">Ulteriori informazioni</a>
cryptominer-tab-title = Cryptominer
cryptominer-tab-content = I cryptominer utilizzano le risorse del sistema per effettuare il “mining” di valute digitali. Questi script consumano la batteria, rallentano il computer e possono aumentare il costo della bolletta elettrica. <a data-l10n-name="learn-more-link">Ulteriori informazioni</a>
protections-close-button2 =
    .aria-label = Chiudi
    .title = Chiudi
mobile-app-title = Blocca le pubblicità traccianti su tutti i tuoi dispositivi
mobile-app-card-content = Utilizza il browser <em>mobile</em> con protezione integrata contro le pubblicità traccianti.
mobile-app-links = Browser { -brand-product-name } per <a data-l10n-name="android-mobile-inline-link">Android</a> e <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Non dimenticare più le tue password
passwords-title-logged-in = Gestisci le tue password
passwords-header-content = { -brand-product-name } salva le tue password in modo sicuro direttamente nel browser.
lockwise-header-content-logged-in = Salva le password in modo sicuro e sincronizzale su tutti i tuoi dispositivi.
protection-report-passwords-save-passwords-button = Salva password
    .title = Salva password
protection-report-passwords-manage-passwords-button = Gestisci password
    .title = Gestisci password
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 password potrebbe essere stata compromessa in una violazione di dati.
       *[other] { $count } password potrebbero essere state compromesse in una violazione di dati.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 password salvata in modo sicuro.
       *[other] Le tue password sono salvate in modo sicuro.
    }
lockwise-how-it-works-link = Come funziona
monitor-title = Tieni sotto controllo le violazioni di dati
monitor-link = Come funziona
monitor-header-content-no-account = Controlla { -monitor-brand-name } per verificare se sei stato coinvolto in una violazione di dati conosciuta e ricevere avvisi per nuove violazioni.
monitor-header-content-signed-in = { -monitor-brand-name } ti avvisa se le tue informazioni compaiono in una violazione di dati conosciuta.
monitor-sign-up-link = Iscriviti per ricevere avvisi sulle violazioni
    .title = Iscriviti per ricevere avvisi sulle violazioni in { -monitor-brand-name }
auto-scan = Controllato automaticamente oggi
monitor-emails-tooltip =
    .title = Visualizza indirizzi email gestiti in { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = Visualizza violazioni di dati conosciute in { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = Visualizza password compromesse in { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] Indirizzo email monitorato
       *[other] Indirizzi email monitorati
    }
info-known-breaches-found =
    { $count ->
        [one] Violazione di dati conosciuta che ha compromesso le tue informazioni
       *[other] Violazioni di dati conosciute che hanno compromesso le tue informazioni
    }
info-known-breaches-resolved =
    { $count ->
        [one] Violazione di dati conosciuta contrassegnata come risolta
       *[other] Violazioni di dati conosciute contrassegnate come risolte
    }
info-exposed-passwords-found =
    { $count ->
        [one] Password compromessa in tutte le violazioni
       *[other] Password compromesse in tutte le violazioni
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] Password compromessa in violazioni non risolte
       *[other] Password compromesse in violazioni non risolte
    }
monitor-no-breaches-title = Ottime notizie
monitor-no-breaches-description = Non sono presenti violazioni di dati conosciute. Ti faremo sapere se la situazione dovesse cambiare.
monitor-view-report-link = Visualizza rapporto
    .title = Risolvi le violazioni su { -monitor-brand-short-name }
monitor-breaches-unresolved-title = Risolvi le tue violazioni
monitor-breaches-unresolved-description = Dopo aver verificato i dettagli di ogni violazione e aver preso le misure necessarie per proteggere i tuoi dati, puoi contrassegnare le violazioni come risolte.
monitor-manage-breaches-link = Gestisci violazioni
    .title = Gestisci le violazioni su { -monitor-brand-short-name }
monitor-breaches-resolved-title = Ottimo, hai risolto tutte le violazioni di dati conosciute.
monitor-breaches-resolved-description = Ti faremo sapere se la tua email dovesse apparire in una nuova violazione.
monitor-partial-breaches-title =
    { $numBreachesResolved ->
        [one] { $numBreachesResolved } violazione su { $numBreaches } contrassegnata come risolta
       *[other] { $numBreachesResolved } violazioni su { $numBreaches } contrassegnate come risolte
    }
monitor-partial-breaches-percentage = { $percentageResolved }% completato
monitor-partial-breaches-motivation-title-start = Ottimo inizio!
monitor-partial-breaches-motivation-title-middle = Continua così!
monitor-partial-breaches-motivation-title-end = Quasi finito. Continua così!
monitor-partial-breaches-motivation-description = Risolvi le altre violazioni su { -monitor-brand-short-name }.
monitor-resolve-breaches-link = Risolvi violazioni
    .title = Risolvi le violazioni su { -monitor-brand-short-name }
bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] { $count } tracciante dei social media ({ $percentage }%)
           *[other] { $count } traccianti dei social media ({ $percentage }%)
        }
    .title = Traccianti dei social media
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } cookie tracciante intersito ({ $percentage }%)
           *[other] { $count } cookie traccianti intersito ({ $percentage }%)
        }
    .title = Cookie traccianti intersito
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count } contenuto tracciante ({ $percentage }%)
           *[other] { $count } contenuti traccianti ({ $percentage }%)
        }
    .title = Contenuti traccianti
bar-tooltip-fingerprinter =
    .aria-label = { $count } fingerprinter ({ $percentage }%)
    .title = Fingerprinter
bar-tooltip-cryptominer =
    .aria-label = { $count } cryptominer ({ $percentage }%)
    .title = Cryptominer
privacy-metrics-title = Protezione della privacy
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } bloccato questa settimana
       *[other] { $count } bloccati questa settimana
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } elemento tracciante
       *[other] { $count } elementi traccianti
    }
privacy-metrics-fingerprinters = { $count } fingerprinter
privacy-metrics-cookies =
    { $count ->
        [one] { $count } cookie tracciante
       *[other] { $count } cookie traccianti
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } tracciante dei social media
       *[other] { $count } traccianti dei social media
    }
privacy-metrics-empty = Nessun elemento tracciante bloccato questa settimana. { -brand-short-name } ti protegge dalle seguenti minacce durante la navigazione.
privacy-metrics-loading = Caricamento delle statistiche sulla protezione…
privacy-metrics-error = Impossibile caricare le statistiche sulla protezione.
privacy-metrics-private-window = { -brand-short-name } continua a bloccare gli elementi traccianti in navigazione anonima, ma non tiene traccia di ciò che è stato bloccato.
protections-vpn-title = Proteggi la tua privacy oltre il browser
protections-vpn-header-content = Metti al sicuro l’intero dispositivo con { -mozilla-vpn-brand-name }. Basta un tocco per crittare tutto il traffico e nascondere la tua posizione.
protections-get-vpn-link = Ottieni { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: abbonato
protections-vpn-header-content-subscribed = Con { -mozilla-vpn-brand-name } tutto il tuo traffico viene crittato e la tua posizione nascosta, su un massimo di { $count } dispositivi. Sfrutta al meglio il tuo abbonamento: installa l’app da <a data-l10n-name="playstore-link">Google Play Store</a> o <a data-l10n-name="appstore-link">Apple App Store</a>.
protections-vpn-banner-header = Protezione che va oltre il browser
protections-vpn-banner-content = Prova { -mozilla-vpn-brand-name } senza rischi e scopri perché, secondo TechRadar, “la velocità, la semplicità e il prezzo mensile contenuto la rendono un prodotto da provare.”
protections-vpn-banner-link = Ottieni { -mozilla-vpn-brand-name }
