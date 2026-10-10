graph-week-summary =
    { $count ->
        [one] గత వారంలో { -brand-short-name }  { $count } ట్రాకరును నిరోధించింది
       *[other] గత వారంలో { -brand-short-name } { $count } ట్రాకర్లను నిరోధించింది
    }
graph-week-summary-private-window = ఈ వారం { -brand-short-name } నిరోధించిన ట్రాకర్లు
protection-report-webpage-title = సంరక్షణల డాష్‌బోర్డ్
protection-report-page-content-title = సంరక్షణల డాష్‌బోర్డ్
protection-report-settings-link = మీ అంతరంగికత, భద్రత అమరికలను నిర్వహించుకోండి
etp-card-title-always = మెరుగైన ట్రాకింగ్ సంరక్షణ: ఎల్లప్పుడూ చేతనం
etp-card-title-custom-not-blocking = మెరుగైన ట్రాకింగ్ సంరక్షణ: అచేతనం
protection-report-manage-protections = అమరికలను నిర్వహించుకోండి
graph-today = ఈరోజు
social-tab-title = సామాజిక మాధ్యమాల ట్రాకర్లు
cookie-tab-title = క్రాస్-సైట్ ట్రాకింగ్ కుకీలు
fingerprinter-tab-title = ఫింగర్‌ప్రింటర్లు
cryptominer-tab-title = క్రిప్టోమైనర్లు
protections-close-button2 =
    .aria-label = మూసివేయి
    .title = మూసివేయి
lockwise-title = ఇంకెప్పుడూ సంకేతపదాలను మర్చిపోకండి
protection-report-passwords-save-passwords-button = సంతేతపదాలను భద్రపరుచు
    .title = సంతేతపదాలను భద్రపరుచు
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 సంకేతపదం సురక్షితంగా భద్రపరచబడింది.
       *[other] మీ సంకేతపదాలు సురక్షితంగా భద్రమవుతున్నాయి.
    }
lockwise-how-it-works-link = ఇది ఎలా పనిచేస్తుంది
monitor-link = ఇది ఎలా పనిచేస్తుంది
monitor-no-breaches-title = శుభవార్త!
monitor-view-report-link = నివేదికను చూడండి
    .title = { -monitor-brand-short-name }లో ఉల్లంఘనలను పరిష్కరించుకోండి
monitor-partial-breaches-percentage = { $percentageResolved }% పూర్తి
monitor-partial-breaches-motivation-title-start = గొప్ప ఆరంభం!
bar-tooltip-social =
    .title = సామాజిక మాధ్యమాల ట్రాకర్లు
    .aria-label =
        { $count ->
            [one] { $count } సామాజిక మాధ్యమాల ట్రాకరు ({ $percentage }%)
           *[other] { $count } సామాజిక మాధ్యమాల ట్రాకర్లు ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = క్రాస్-సైట్ ట్రాకింగ్ కుకీలు
    .aria-label =
        { $count ->
            [one] { $count } క్రాస్-సైట్ ట్రాకింగ్ కుకీ ({ $percentage }%)
           *[other] { $count } క్రాస్-సైట్ ట్రాకింగ్ కుకీలు ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ట్రాకింగ్ విషయం
    .aria-label =
        { $count ->
            [one] { $count } ట్రాకింగ్ విషయం ({ $percentage }%)
           *[other] { $count } ట్రాకింగ్ విషయాలు ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = ఫింగర్‌ప్రింటర్లు
    .aria-label =
        { $count ->
            [one] { $count } ఫింగర్‌ప్రింటర్ ({ $percentage }%)
           *[other] { $count } ఫింగర్‌ప్రింటర్లు ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = క్రిప్టోమైనర్లు
    .aria-label =
        { $count ->
            [one] { $count } క్రిప్టోమైనరు ({ $percentage }%)
           *[other] { $count } క్రిప్టోమైనర్లు ({ $percentage }%)
        }
