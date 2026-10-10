smartwindow-messages-document-title = Missatges de xat de la { -smart-window-brand-name }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etiqueta
       *[other] { $tags } etiquetes
    }
smartwindow-assistant-error-generic-header = Hi ha hagut un error. Torneu-ho a provar.
smartwindow-assistant-error-budget-header = Heu arribat al límit de xat d'avui.
smartwindow-assistant-error-account-header = Per a utilitzar la { -smart-window-brand-name }, haureu d'iniciar la sessió.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name } està al límit de la seva capacitat en aquest moment. Torneu-ho a provar més tard.
smartwindow-assistant-error-budget-body = Podeu continuar navegant en aquesta finestra. El xat tornarà a estar disponible quan es restableixi el límit diari.
smartwindow-assistant-error-many-requests-header = Espereu un moment i torneu-ho a provar. S'han enviat massa missatges en poc temps.
smartwindow-assistant-error-max-length-header = És hora d'iniciar un xat nou. Aquest ha assolit el límit màxim de longitud.
smartwindow-assistant-error-request-blocked-header = La { -smart-window-brand-name } no ha pogut accedir al servidor. Proveu-ho amb una altra xarxa o desactiveu la VPN.
smartwindow-assistant-error-http-header = Error del servidor (HTTP { $status }). Torneu-ho a provar.
smartwindow-retry-btn = Torna-ho a provar
smartwindow-clear-btn = Xat nou
smartwindow-signin-btn = Inicia la sessió
aiwindow-memories-used = Memòries utilitzades
aiwindow-memories-callout-description = Les memòries han ajudat a personalitzar aquesta resposta.
aiwindow-memories-learn-more = Més informació
aiwindow-manage-memories =
    .label = Paràmetres de la memòria
aiwindow-retry-without-memories =
    .label = Torna-ho a provar sense memòries
aiwindow-retry =
    .aria-label = Torna-ho a provar
    .tooltiptext = Torna-ho a provar
aiwindow-copy-message =
    .aria-label = Copia el missatge
    .tooltiptext = Copia
aiwindow-copy-table =
    .aria-label = Copia la taula
    .tooltiptext = Copia la taula
aiwindow-table-scroll-indicator = Desplaceu-vos per a veure'n més
aiwindow-thumbs-up =
    .aria-label = Comparteix els comentaris positius
    .tooltiptext = Comparteix els comentaris positius
aiwindow-thumbs-down =
    .aria-label = Comparteix els comentaris negatius
    .tooltiptext = Comparteix els comentaris negatius
aiwindow-applied-memories-popover =
    .aria-label = Tauler de memòries
aiwindow-applied-memories-list =
    .aria-label = Memòries
aiwindow-delete-memory-button =
    .aria-label = Suprimeix { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Salta a la part inferior del xat
    .tooltiptext = Salta a la part inferior
smartwindow-nl-retry-tool-button =
    .label = Torna-ho a provar
smartwindow-nl-retry-message = Si voleu continuar tancant pestanyes, trieu <strong>Torna-ho a provar</strong> i seleccioneu a la targeta que s'obre.
smartwindow-nl-retry-group-tabs-message = Si voleu continuar agrupant pestanyes, trieu <strong>Torna-ho a provar</strong> i seleccioneu-les a la targeta que s'obre.
smartwindow-nl-thinking = S'estan cercant les pestanyes coincidents...
smartwindow-loading-assistant-response =
    .aria-label = S'està carregant la resposta de l'assistent
smartwindow-nl-undo-button =
    .label = Desfés
smart-window-closed-tabs-label =
    { $count ->
        [one] S'ha tancat { $count } pestanya
       *[other] S'han tancat { $count } pestanyes
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Fet! Pestanya tancada.
       *[other] Fet! Pestanyes tancades.
    }
smart-window-closed-tabs-row-label = Pestanyes tancades
smart-window-closed-and-restored-label = Pestanyes tancades i restaurades
smart-window-restored-row-label =
    { $count ->
        [one] S'ha restaurat { $count } pestanya
       *[other] S'han restaurat { $count } pestanyes
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Pestanya tancada, després restaurada.
       *[other] Pestanyes tancades, després restaurades.
    }
smart-window-cancelled-label = Sol·licitud cancel·lada.
smart-window-confirm-group-tab = Agrupa
smart-window-confirm-group-tabs =
    { $count ->
        [one] Agrupa { $count } pestanya
       *[other] Agrupa { $count } pestanyes
    }
smart-window-confirm-open-tab = Obre
smart-window-confirm-open-tabs =
    { $count ->
        [one] Obre { $count } pestanya
       *[other] Obre { $count } pestanyes
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] S'ha agrupat { $count } pestanya
       *[other] S'han agrupat { $count } pestanyes
    }
smart-window-default-tab-group-label = Grup de pestanyes
smart-window-grouped-tabs-summary =
    { $count ->
        [one] S'ha creat el grup «{ $label }» i s'ha afegit { $count } pestanya.
       *[other] S'ha creat el grup «{ $label }» i s'han afegit { $count } pestanyes.
    }
smart-window-grouped-tabs-row-label = Pestanyes agrupades
smart-window-opened-tabs-label =
    { $count ->
        [one] S'ha obert { $count } pestanya
       *[other] S'han obert { $count } pestanyes
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] S'ha obert { $count } pestanya.
       *[other] S'han obert { $count } pestanyes.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [one] S'ha creat el grup «{ $label }» i s'han obert { $count } pestanyes.
       *[other] S'ha creat el grup «{ $label }» i s'han obert { $count } pestanyes.
    }
smart-window-opened-tabs-row-label = Pestanyes obertes
smart-window-switched-tab-label = Pestanyes commutades
smart-window-switched-tab-summary = S'ha canviat a «{ $title }».
smart-window-grouped-and-ungrouped-label = Pestanyes desagrupades
smart-window-ungroup-success-summary =
    { $count ->
        [one] S'ha agrupat { $count } pestanya i després s'ha desagrupat.
       *[other] S'han agrupat { $count } pestanyes i després s'han desagrupat.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] S'ha desagrupat { $count } pestanya
       *[other] S'han desagrupat { $count } pestanyes
    }
action-log-searching-tabs = S'estan cercant les pestanyes
action-log-searched-open-tabs = S'han cercat les pestanyes obertes
action-log-searching-history = S'està cercant l'historial
action-log-searched-history = S'ha cercat l'historial
action-log-reading-page = S'està llegint la pàgina
action-log-read-page = S'ha llegit el contingut de la pàgina
action-log-searching-web = S'està cercant al web
action-log-searched-web = S'ha cercat al web
action-log-searching-web-with-exa = S'està cercant al web amb <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = S'ha cercat al web amb <a data-l10n-name="exa-link">Exa</a>
action-log-checking-memories = S'estan comprovant les memòries
action-log-checked-memories = S'han comprovat les memòries
action-log-searching-settings = S'estan cercant els paràmetres
action-log-searched-settings = S'han cercat els paràmetres
action-log-completed-steps =
    { $count ->
        [one] S'ha completat 1 pas
       *[other] S'han completat { $count } passos
    }
smartwindow-search-loader-text = S'han carregat els resultats de la cerca en aquesta pestanya. S'estan analitzant...
smartwindow-assistant-citations-more-label = i { $count } més
