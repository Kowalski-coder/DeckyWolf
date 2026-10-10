smartwindow-messages-document-title = { -smart-window-brand-name }-chatberjochten
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } label
       *[other] { $tags } labels
    }
smartwindow-assistant-error-generic-header = Der is wat misgien. Probearje it opnij.
smartwindow-assistant-error-budget-header = Jo hawwe de chatlimyt fan hjoed berikt.
smartwindow-assistant-error-account-header = Jo moatte jo oanmelde om { -smart-window-brand-name } te brûken.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } hat de limyt berikt. Probearje it letter opnij.
smartwindow-assistant-error-budget-body = Jo kinne noch hieltyd yn dit finster navigearje. Chat is wer beskikber sa gau as jo deistige limyt opnij ynsteld is.
smartwindow-assistant-error-many-requests-header = Wachtsje even en probearje it opnij. Der binne tefolle berjochten yn in koarte tiid ferstjoerd.
smartwindow-assistant-error-max-length-header = It is tiid om in nije chat te starten. Dizze hat de maksimale lingte berikt.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } kin de server net berikke. Probearje in oar netwurk, of skeakelje jo VPN út.
smartwindow-assistant-error-http-header = Serverflater (HTTP { $status }). Probearje it opnij.
smartwindow-retry-btn = Opnij probearje
smartwindow-clear-btn = Nije chat
smartwindow-signin-btn = Oanmelde
aiwindow-memories-used = Brûkte oantinkens
aiwindow-memories-callout-description = Oantinkens hawwe holpen om dit antwurd te personalisearjen.
aiwindow-memories-learn-more = Mear ynfo
aiwindow-manage-memories =
    .label = Oantinkens-ynstellingen
aiwindow-retry-without-memories =
    .label = Opnij probearje sûnder oantinkens
aiwindow-retry =
    .aria-label = Opnij probearje
    .tooltiptext = Opnij probearje
aiwindow-copy-message =
    .aria-label = Berjocht kopiearje
    .tooltiptext = Kopiearje
aiwindow-copy-table =
    .aria-label = Tabel kopiearje
    .tooltiptext = Tabel kopiearje
aiwindow-table-scroll-indicator = Skow foar mear
aiwindow-thumbs-up =
    .aria-label = Posityf kommentaar diele
    .tooltiptext = Posityf kommentaar diele
aiwindow-thumbs-down =
    .aria-label = Negatyf kommentaar diele
    .tooltiptext = Negatyf kommentaar diele
aiwindow-applied-memories-popover =
    .aria-label = Paniel Oantinkens
aiwindow-applied-memories-list =
    .aria-label = Oantinkens
aiwindow-delete-memory-button =
    .aria-label = { $summary } fuortsmite
aiwindow-jump-to-bottom =
    .aria-label = Nei de ûnderkant fan chat springe
    .tooltiptext = Nei de ûnderkant springe
smartwindow-nl-retry-tool-button =
    .label = Opnij probearje
smartwindow-nl-retry-message = As jo dochs ljepblêden slute wolle, kies dan <strong>Opnij probearje</strong> en meitsje jo seleksje yn de kaart dy’t iepene wurdt.
smartwindow-nl-retry-group-tabs-message = As jo dochs ljepblêden groepearje wolle, kies dan <strong>Opnij probearje</strong> en meitsje jo seleksje yn de kaart dy’t iepene wurdt hokker ljepblêden.
smartwindow-nl-thinking = Sykje nei oerienkommende ljepblêden…
smartwindow-loading-assistant-response =
    .aria-label = Assistintrespons lade
smartwindow-nl-undo-button =
    .label = Ungedien meitsje
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } ljepblêd sletten
       *[other] { $count } ljepblêden sletten
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Klear! Ljepblêd sletten.
       *[other] Klear! Ljepblêden sletten.
    }
smart-window-closed-tabs-row-label = Sletten ljepblêden
smart-window-closed-and-restored-label = Sletten en weromsette ljepblêden
smart-window-restored-row-label =
    { $count ->
        [one] { $count } ljepblêd weromset
       *[other] { $count } ljepblêden weromset
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Ljepblêd sletten en wer weromset.
       *[other] Ljepblêden sletten en wer weromset.
    }
smart-window-cancelled-label = Fersyk annulearre.
smart-window-confirm-group-tab = Groepearje
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } ljepblêd groepearje
       *[other] { $count } ljepblêden groepearje
    }
smart-window-confirm-open-tab = Iepenje
smart-window-confirm-open-tabs =
    { $count ->
        [one] { $count } ljepblêd iepenje
       *[other] { $count } ljepblêden iepenje
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } ljepblêd groepearre
       *[other] { $count } ljepblêden groepearre
    }
smart-window-default-tab-group-label = Ljepblêdgroep
smart-window-grouped-tabs-summary =
    { $count ->
        [one] Groep ‘{ $label }’ makke en { $count } ljepblêd tafoege.
       *[other] Groep ‘{ $label }’ makke en { $count } ljepblêden tafoege.
    }
smart-window-grouped-tabs-row-label = Groepearre ljepblêden
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } ljepblêd iepene
       *[other] { $count } ljepblêden iepene
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } ljepblêd iepene.
       *[other] { $count } ljepblêden iepene.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] Hat de groep ‘{ $label }’ makke en { $count } ljepblêd iepene.
       *[other] Hat de groep ‘{ $label }’ makke en { $count } ljepblêden iepene.
    }
smart-window-opened-tabs-row-label = Iepene ljeplêden
smart-window-switched-tab-label = Fan ljepblêd wiksele
smart-window-switched-tab-summary = Oerskeakele nei ‘{ $title }’.
smart-window-grouped-and-ungrouped-label = Groepearring fan ljepblêden ûngedien makke
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } ljepblêd groepearre en dêrnei degroepearre.
       *[other] { $count } ljepblêden groepearre en dêrnei degroepearre.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } ljepblêd degroepearre
       *[other] { $count } ljepblêden degroepearre
    }
action-log-searching-tabs = Ljepblêden trochsykje
action-log-searched-open-tabs = Iepen ljepblêden trochsocht
action-log-searching-history = Skiednis trochsykje
action-log-searched-history = Skiednis trochsocht
action-log-reading-page = Side lêze
action-log-read-page = Side-ynhâld lêzen
action-log-searching-web = Sykje op it web
action-log-searched-web = Socht op it web
action-log-searching-web-with-exa = Sykje op it web mei <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = It web trochsocht mei <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = Oantinkens kontrolearje
action-log-checked-memories = Oantinkens kontrolearre
action-log-searching-settings = Ynstellingen trochsykje
action-log-searched-settings = Ynstellingen trochsocht
action-log-completed-steps =
    { $count ->
        [one] 1 stap foltôge
       *[other] { $count } stappen foltôge
    }
smartwindow-search-loader-text = Sykresultaten yn dit ljepblêd laden. Analysearje…
smartwindow-assistant-citations-more-label = + noch { $count }
