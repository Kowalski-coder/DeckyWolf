tabbrowser-empty-tab-title = Nouvel onglet
tabbrowser-empty-private-tab-title = Nouvel onglet privé
tabbrowser-menuitem-close-tab =
    .label = Fermer l’onglet
tabbrowser-menuitem-close =
    .label = Fermer
tabbrowser-tab-tooltip-tab-group = { $tabGroupName }
tabbrowser-tab-tooltip-container = { $containerName }
tabbrowser-tab-tooltip-tab-group-container = { $tabGroupName } — { $containerName }
tabbrowser-close-tabs-button =
    .tooltiptext =
        { $tabCount ->
            [one] Fermer l’onglet
           *[other] Fermer { $tabCount } onglets
        }
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Couper le son de l’onglet ({ $shortcut })
           *[other] Couper le son de { $tabCount } onglets ({ $shortcut })
        }
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Réactiver le son de l’onglet ({ $shortcut })
           *[other] Réactiver le son de { $tabCount } onglets ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Couper le son de l’onglet
           *[other] Couper le son de { $tabCount } onglets
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Réactiver le son de l’onglet
           *[other] Réactiver le son de { $tabCount } onglets
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Jouer le son de l’onglet
           *[other] Jouer le son de { $tabCount } onglets
        }
tabbrowser-unmute-tab-audio-aria-label =
    .aria-label = Réactiver le son de l’onglet
tabbrowser-mute-tab-audio-aria-label =
    .aria-label = Couper le son de l’onglet
tabbrowser-unblock-tab-audio-aria-label =
    .aria-label = Lancer la lecture
tabbrowser-confirm-close-tabs-title = Fermer { $tabCount } onglets ?
tabbrowser-confirm-close-tabs-button = Fermer les onglets
tabbrowser-ask-close-tabs-checkbox = Me demander avant de fermer plusieurs onglets
tabbrowser-confirm-close-windows-title = Fermer { $windowCount } fenêtres ?
tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] Fermer et quitter
       *[other] Fermer et quitter
    }
tabbrowser-confirm-close-tabs-with-key-title = Fermer la fenêtre et quitter { -brand-short-name } ?
tabbrowser-confirm-close-tabs-with-key-button = Quitter { -brand-short-name }
tabbrowser-ask-close-tabs-with-key-checkbox = Me demander avant de quitter avec { $quitKey }
tabbrowser-confirm-close-warn-shortcut-title = Quitter { -brand-short-name } ou fermer l’onglet actuel ?
tabbrowser-confirm-close-windows-warn-shortcut-button = Quitter { -brand-short-name }
tabbrowser-confirm-close-tab-only-button = Fermer l’onglet courant
tabbrowser-confirm-open-multiple-tabs-title = Confirmation de l’ouverture
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Vous avez demandé l’ouverture de { $tabCount } onglets. Ceci pourrait ralentir { -brand-short-name } lors du chargement des pages. Voulez-vous vraiment continuer ?
    }
tabbrowser-confirm-open-multiple-tabs-button = Ouvrir les onglets
tabbrowser-confirm-open-multiple-tabs-checkbox = Prévenir lors de l’ouverture de multiples onglets d’un ralentissement possible de { -brand-short-name }
tabbrowser-confirm-caretbrowsing-title = Navigation au curseur
tabbrowser-confirm-caretbrowsing-message = L’appui sur F7 active ou désactive la navigation au curseur. Cette fonction place un curseur déplaçable dans les pages web, permettant de sélectionner du texte au clavier. Désirez-vous activer la navigation au curseur ?
tabbrowser-confirm-caretbrowsing-checkbox = Ne plus afficher ce dialogue à l’avenir
tabbrowser-confirm-close-all-duplicate-tabs-title = Fermer les onglets en double ?
tabbrowser-confirm-close-all-duplicate-tabs-text = Nous allons fermer les onglets en double dans cette fenêtre. Le dernier onglet actif restera ouvert.
tabbrowser-confirm-close-all-duplicate-tabs-button-closetabs = Fermer les onglets
tabbrowser-allow-dialogs-to-get-focus =
    .label = Autoriser les notifications de ce type depuis { $domain } à basculer vers leur onglet
tabbrowser-customizemode-tab-title = Personnaliser { -brand-short-name }
tabbrowser-context-mute-tab =
    .label = Couper le son de l’onglet
    .accesskey = R
tabbrowser-context-mute-tab2 =
    .label = Couper le son
    .accesskey = C
tabbrowser-context-unmute-tab =
    .label = Réactiver le son de l’onglet
    .accesskey = R
tabbrowser-context-unmute-tab2 =
    .label = Réactiver le son
    .accesskey = R
tabbrowser-context-mute-selected-tabs =
    .label = Couper le son des onglets
    .accesskey = R
tabbrowser-context-unmute-selected-tabs =
    .label = Réactiver le son des onglets
    .accesskey = R
tabbrowser-tab-audio-playing-description = Lecture audio
tabbrowser-ctrl-tab-list-all-tabs =
    .label = Lister les { $tabCount } onglets
tabbrowser-manager-mute-tab =
    .tooltiptext = Couper le son de l’onglet
tabbrowser-manager-unmute-tab =
    .tooltiptext = Réactiver le son de l’onglet
tabbrowser-manager-close-tab =
    .tooltiptext = Fermer l’onglet
tabbrowser-manager-closed-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fermé
tabbrowser-manager-current-window-tab-group =
    .label = { $tabGroupName }
    .tooltiptext = { $tabGroupName } — Fenêtre actuelle
tab-groups-list-title = Groupes d’onglets
tab-group-name-default = Groupe sans nom
tab-group-editor-title-create = Créer un groupe d’onglets
tab-group-editor-title-edit = Gérer le groupe d’onglets
tab-group-editor-name-label = Nom
tab-group-editor-name-field =
    .placeholder = Exemple : achats
tab-group-editor-cancel =
    .label = Annuler
    .accesskey = A
tab-group-editor-color-selector =
    .aria-label = Couleur du groupe d’onglets
tab-group-editor-color-selector2-blue = Bleu
    .title = Bleu
tab-group-editor-color-selector2-purple = Violet
    .title = Violet
tab-group-editor-color-selector2-cyan = Cyan
    .title = Cyan
tab-group-editor-color-selector2-orange = Orange
    .title = Orange
tab-group-editor-color-selector2-yellow = Jaune
    .title = Jaune
tab-group-editor-color-selector2-pink = Rose
    .title = Rose
tab-group-editor-color-selector2-green = Vert
    .title = Vert
tab-group-editor-color-selector2-gray = Gris
    .title = Gris
tab-group-editor-color-selector2-red = Rouge
    .title = Rouge
tab-group-menu-closed-tab-group =
    .label = { $tabGroupName }
    .title = { $tabGroupName } — Fermé
tab-group-description = { $tabGroupName } — Groupe d’onglets
tab-group-label-tooltip-collapsed = { $tabGroupName } — réduit
tab-group-label-tooltip-expanded = { $tabGroupName } — développé
tab-group-preview-name =
    .aria-label = Onglets dans un groupe réduit
tab-group-preview-open-description = Liste des onglets ouverte
tab-group-preview-closed-description = Liste des onglets fermée
tab-context-unnamed-group =
    .label = Groupe sans nom
tab-group-overflow-count = +{ $tabCount }
tab-group-overflow-count-tooltip =
    { $tabCount ->
        [one] { $tabCount } onglet supplémentaire
       *[other] { $tabCount } onglets supplémentaires
    }
tab-context-move-tab-to-new-group =
    .label =
        { $tabCount ->
            [1] Ajouter l’onglet à un nouveau groupe
            [one] Ajouter l’onglet à un nouveau groupe
           *[other] Ajouter les onglets à un nouveau groupe
        }
    .accesskey = A
tab-context-move-tab-to-group =
    .label =
        { $tabCount ->
            [1] Ajouter l’onglet à un groupe
           *[other] Ajouter les onglets à un groupe
        }
    .accesskey = A
tab-context-move-split-view-to-new-group =
    .label =
        { $splitViewCount ->
            [1] Ajouter la vue scindée à un nouveau groupe
           *[other] Ajouter les vues scindées à un nouveau groupe
        }
    .accesskey = A
tab-context-move-split-view-to-group =
    .label =
        { $splitViewCount ->
            [1] Ajouter la vue scindée à un groupe
           *[other] Ajouter les vues scindées à un groupe
        }
    .accesskey = A
tab-splitview-splitter =
    .aria-label = Redimensionner les onglets de la vue scindée
tab-devtools-splitter =
    .aria-label = Redimensionner le panneau des outils de développement
tab-context-move-tab-to-group-saved-groups =
    .label = Groupes fermés
tab-group-editor-action-new-tab =
    .label = Nouvel onglet dans le groupe
tab-group-editor-action-new-window =
    .label = Déplacer vers une nouvelle fenêtre
tab-group-editor-action-copy-links =
    .label =
        { $linkCount ->
            [1] Copier le lien dans le groupe
           *[other] Copier les { $linkCount } liens dans le groupe
        }
tab-group-editor-action-save =
    .label = Enregistrer et fermer le groupe
tab-group-editor-action-ungroup =
    .label = Dissocier les onglets
tab-group-editor-action-delete =
    .label = Supprimer le groupe
tab-group-editor-done =
    .label = Terminer
    .accessKey = T
tab-group-editor-action-share-group =
    .label = Partager le groupe
tab-context-reopen-tab-group =
    .label = Rouvrir le groupe d’onglets
tab-context-ungroup-tab =
    .label =
        { $groupCount ->
            [1] Retirer du groupe
            [one] Retirer du groupe
           *[other] Retirer des groupes
        }
    .accesskey = R
tab-groups-list-create-group-button = Nouveau groupe
tab-groups-list-empty-header = Mettez de l’ordre dans vos onglets
tab-groups-list-empty-description = Faites glisser un onglet sur un autre ou faites un clic droit sur un onglet pour commencer à les organiser. Vos groupes seront enregistrés ici pour que vous puissiez les retrouver facilement par la suite.
tab-groups-list-empty-button = Créer un groupe d’onglets
tab-group-context-move-to-new-window =
    .label = Déplacer le groupe vers une nouvelle fenêtre
tab-group-context-move-to-this-window =
    .label = Déplacer le groupe vers cette fenêtre
tab-group-context-share-group =
    .badge = Nouveau
    .label = Partager le groupe
tab-group-context-delete =
    .label = Supprimer le groupe
tab-group-context-open-saved-group-in-this-window =
    .label = Ouvrir le groupe dans cette fenêtre
tab-group-context-open-saved-group-in-new-window =
    .label = Ouvrir le groupe dans une nouvelle fenêtre
tab-context-add-note =
    .label = Ajouter une note
    .accesskey = A
tab-context-edit-note =
    .label = Modifier la note
    .accesskey = M
tab-context-delete-note =
    .label = Supprimer la note
    .accesskey = S
tab-note-editor-title-create = Ajouter une note
tab-note-editor-title-edit = Modifier la note
tab-note-editor-text-field =
    .placeholder = Que voulez-vous retenir à propos de cet onglet ?
tab-note-editor-button-cancel =
    .label = Annuler
    .accesskey = A
tab-note-editor-button-save =
    .label = Enregistrer
    .accesskey = E
tab-note-editor-button-delete =
    .aria-label = Supprimer la note
    .title = Supprimer la note
    .accesskey = S
tab-note-preview-edit-icon =
    .alt = Modifier la note
tab-note-preview-expand = Lire la suite
tab-note-panel-add-note-new-badge =
    .label = Nouveau
tab-note-editor-character-limit =
    { $maxAllowedCharacters ->
        [one] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caractère
       *[other] { NUMBER($totalCharacters, useGrouping: "false") }/{ NUMBER($maxAllowedCharacters, useGrouping: "false") } caractères
    }
tabbrowser-tab-label-tab-split-view-left = { $label }, vue scindée à gauche
tabbrowser-tab-label-tab-split-view-right = { $label }, vue scindée à droite
tab-context-add-split-view =
    .label = Ajouter une vue scindée
    .accesskey = A
tab-context-open-in-split-view =
    .label = Ouvrir en vue scindée
    .accesskey = O
tab-context-separate-split-view =
    .label = Séparer la vue scindée
    .accesskey = S
tab-context-reverse-split-view =
    .label = Inverser les onglets
    .accesskey = I
tab-context-badge-new = Nouveau
split-view-menuitem-separate-tabs =
    .label = Séparer les onglets
split-view-menuitem-reverse-tabs =
    .label = Inverser les onglets
split-view-menuitem-close-both-tabs =
    .label = Fermer les deux onglets
