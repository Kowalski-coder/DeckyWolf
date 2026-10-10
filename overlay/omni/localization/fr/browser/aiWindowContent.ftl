smartwindow-messages-document-title = Messages de la discussion de la { -smart-window-brand-name(form: "lower-singular") }
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } mention
       *[other] { $tags } mentions
    }
smartwindow-assistant-error-generic-header = Une erreur est survenue. Merci de réessayer plus tard.
smartwindow-assistant-error-budget-header = Vous avez atteint la limite de discussion pour aujourd’hui.
smartwindow-assistant-error-account-header = Pour utiliser la { -smart-window-brand-name(form: "lower-singular") }, vous devez vous connecter.
smartwindow-assistant-error-capacity-header = La { -smart-window-brand-name(form: "lower-singular") } est actuellement saturée. Veuillez réessayer plus tard.
smartwindow-assistant-error-budget-body = Vous pouvez toujours naviguer dans cette fenêtre. La discussion sera à nouveau disponible une fois votre limite quotidienne réinitialisée.
smartwindow-assistant-error-many-requests-header = Veuillez patienter puis réessayer. Trop de messages ont été envoyés en peu de temps.
smartwindow-assistant-error-max-length-header = Il est temps de lancer une nouvelle discussion. Celle-ci a atteint sa longueur maximale.
smartwindow-assistant-error-request-blocked-header = La { -smart-window-brand-name(form: "lower-singular") } n’a pas réussi à se connecter au serveur. Essayez avec un autre réseau ou désactivez votre VPN.
smartwindow-assistant-error-http-header = Erreur serveur (HTTP { $status }). Veuillez réessayer.
smartwindow-retry-btn = Réessayer
smartwindow-clear-btn = Nouvelle discussion
smartwindow-signin-btn = Connexion
aiwindow-memories-used = Souvenirs utilisés
aiwindow-memories-callout-description = Des souvenirs ont permis de personnaliser cette réponse.
aiwindow-memories-learn-more = En savoir plus
aiwindow-manage-memories =
    .label = Paramètres des souvenirs
aiwindow-retry-without-memories =
    .label = Réessayer sans souvenir
aiwindow-retry =
    .aria-label = Réessayer
    .tooltiptext = Réessayer
aiwindow-copy-message =
    .aria-label = Copier le message
    .tooltiptext = Copier
aiwindow-copy-table =
    .aria-label = Copier le tableau
    .tooltiptext = Copier le tableau
aiwindow-table-scroll-indicator = Faites défiler pour en voir davantage
aiwindow-thumbs-up =
    .aria-label = Partager des commentaires positifs
    .tooltiptext = Partager des commentaires positifs
aiwindow-thumbs-down =
    .aria-label = Partager des commentaires négatifs
    .tooltiptext = Partager des commentaires négatifs
aiwindow-applied-memories-popover =
    .aria-label = Panneau des souvenirs
aiwindow-applied-memories-list =
    .aria-label = Souvenirs
aiwindow-delete-memory-button =
    .aria-label = Supprimer { $summary }
aiwindow-jump-to-bottom =
    .aria-label = Aller au bas de la discussion
    .tooltiptext = Aller en bas
smartwindow-nl-retry-tool-button =
    .label = Réessayer
smartwindow-nl-retry-message = Si vous souhaitez toujours fermer des onglets, choisissez <strong>Réessayer</strong> et effectuez votre choix dans la carte qui s’ouvre.
smartwindow-nl-retry-group-tabs-message = Si vous souhaitez toujours regrouper des onglets, sélectionnez <strong>Réessayer</strong> puis choisissez les onglets dans la carte qui s’ouvre.
smartwindow-nl-thinking = Recherche d’onglets correspondants…
smartwindow-loading-assistant-response =
    .aria-label = Chargement de la réponse de l’assistant
smartwindow-nl-undo-button =
    .label = Annuler
smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } onglet fermé
       *[other] { $count } onglets fermés
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] C’est fait ! L’onglet a été fermé.
       *[other] C’est fait ! Les onglets ont été fermés.
    }
smart-window-closed-tabs-row-label = Onglets fermés
smart-window-closed-and-restored-label = Onglets fermés et restaurés
smart-window-restored-row-label =
    { $count ->
        [one] { $count } onglet restauré
       *[other] { $count } onglets restaurés
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Onglet fermé, puis restauré.
       *[other] Onglets fermés, puis restaurés.
    }
smart-window-cancelled-label = Demande annulée.
smart-window-confirm-group-tab = Regrouper
smart-window-confirm-group-tabs =
    { $count ->
        [one] Regrouper { $count } onglet
       *[other] Regrouper { $count } onglets
    }
smart-window-confirm-open-tab = Ouvrir
smart-window-confirm-open-tabs =
    { $count ->
        [one] Ouvrir { $count } onglet
       *[other] Ouvrir { $count } onglets
    }
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } onglet regroupé
       *[other] { $count } onglets regroupés
    }
smart-window-default-tab-group-label = Groupe d’onglets
smart-window-grouped-tabs-summary =
    { $count ->
        [1] Création du groupe « { $label } » et ajout d’un onglet.
       *[other] Création du groupe « { $label } » et ajout de { $count } onglets.
    }
smart-window-grouped-tabs-row-label = Onglets regroupés
smart-window-opened-tabs-label =
    { $count ->
        [one] { $count } onglet ouvert
       *[other] { $count } onglets ouverts
    }
smart-window-opened-tabs-summary-single =
    { $count ->
        [one] { $count } onglet ouvert.
       *[other] { $count } onglets ouverts.
    }
smart-window-opened-tabs-summary-group =
    { $count ->
        [1] Création du groupe « { $label } » et ouverture d‘un onglet.
       *[other] Création du groupe « { $label } » et ouverture de { $count } onglets.
    }
smart-window-opened-tabs-row-label = Onglets ouverts
smart-window-switched-tab-label = Changements d’onglets
smart-window-switched-tab-summary = Passé à « { $title } ».
smart-window-grouped-and-ungrouped-label = Onglets dissociés
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } onglet regroupé, puis dissocié.
       *[other] { $count } onglets regroupés, puis dissociés.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } onglet dissocié
       *[other] { $count } onglets dissociés
    }
action-log-searching-tabs = Recherche parmi les onglets
action-log-searched-open-tabs = Recherche parmi les onglets ouverts effectuée
action-log-searching-history = Recherche dans l’historique
action-log-searched-history = Recherche dans l’historique effectuée
action-log-reading-page = Consultation d’une page
action-log-read-page = Contenu d’une page consulté
action-log-searching-web = Recherche sur le Web
action-log-searched-web = Recherche sur le Web effectuée
action-log-searching-web-with-exa = Recherche sur le Web avec <a data-l10n-name="exa-link">Exa</a>
action-log-searched-web-with-exa = Recherche sur le Web avec <a data-l10n-name="exa-link">Exa</a> effectuée
action-log-checking-memories = Consultation des souvenirs
action-log-checked-memories = Souvenirs consultés
action-log-searching-settings = Recherche dans les paramètres
action-log-searched-settings = Recherche dans les paramètres effectuée
action-log-completed-steps =
    { $count ->
        [one] 1 étape effectuée
       *[other] { $count } étapes effectuées
    }
smartwindow-search-loader-text = Les résultats de recherche ont été chargés dans cet onglet. Analyse…
smartwindow-assistant-citations-more-label = +{ $count } de plus
