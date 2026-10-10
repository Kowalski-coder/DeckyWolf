downloads-window =
    .title = Téléchargements
downloads-panel =
    .aria-label = Téléchargements
downloads-panel-items =
    .style = width: 40em
downloads-cmd-pause =
    .label = Pause
    .accesskey = P
downloads-cmd-resume =
    .label = Reprendre
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Annuler
downloads-cmd-cancel-panel =
    .aria-label = Annuler
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Afficher dans le Finder
           *[other] Afficher dans le dossier
        }
    .accesskey = A
downloads-cmd-use-system-default =
    .label = Ouvrir avec la visionneuse du système
    .accesskey = v
downloads-cmd-use-system-default-named =
    .label = Ouvrir dans { $handler }
    .accesskey = O
downloads-cmd-always-use-system-default =
    .label = Toujours ouvrir avec la visionneuse du système
    .accesskey = T
downloads-cmd-always-use-system-default-named =
    .label = Toujours ouvrir dans { $handler }
    .accesskey = T
downloads-cmd-always-open-similar-files =
    .label = Toujours ouvrir les fichiers similaires
    .accesskey = T
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Afficher dans le Finder
           *[other] Afficher dans le dossier
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Afficher dans le Finder
           *[other] Afficher dans le dossier
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Afficher dans le Finder
           *[other] Afficher dans le dossier
        }
downloads-cmd-retry =
    .tooltiptext = Réessayer
downloads-cmd-retry-panel =
    .aria-label = Réessayer
downloads-cmd-go-to-download-page =
    .label = Aller à la page de téléchargement
    .accesskey = h
downloads-cmd-copy-download-link =
    .label = Copier l’adresse d’origine du téléchargement
    .accesskey = d
downloads-cmd-remove-from-history =
    .label = Retirer de l’historique
    .accesskey = e
downloads-cmd-clear-list =
    .label = Vider le panneau d’aperçu
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Vider la liste des téléchargements
    .accesskey = V
downloads-cmd-delete-file =
    .label = Supprimer
    .accesskey = S
downloads-cmd-unblock =
    .label = Autoriser le téléchargement
    .accesskey = o
downloads-cmd-remove-file =
    .tooltiptext = Supprimer le fichier
downloads-cmd-remove-file-panel =
    .aria-label = Supprimer le fichier
downloads-cmd-choose-unblock =
    .tooltiptext = Supprimer le fichier ou autoriser le téléchargement
downloads-cmd-choose-unblock-panel =
    .aria-label = Supprimer le fichier ou autoriser le téléchargement
downloads-cmd-choose-open =
    .tooltiptext = Ouvrir ou supprimer le fichier
downloads-cmd-choose-open-panel =
    .aria-label = Ouvrir ou supprimer le fichier
downloads-show-more-information =
    .value = Afficher plus d’informations
downloads-open-file =
    .value = Ouvrir le fichier
downloading-file-opens-in-hours-and-minutes-2 =
    .value = Ouverture dans { $hours } h { $minutes } min…
downloading-file-opens-in-minutes-2 =
    .value = Ouverture dans { $minutes } min…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Ouverture dans { $minutes } min { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Ouverture dans { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Ouverture lorsque le téléchargement sera terminé…
downloading-file-click-to-open =
    .value = Ouvrir lorsque le téléchargement sera terminé
downloads-retry-download =
    .value = Réessayer de télécharger
downloads-cancel-download =
    .value = Annuler le téléchargement
downloads-history =
    .label = Afficher tous les téléchargements
    .accesskey = i
downloads-details =
    .title = Détails du téléchargement
downloads-private-browsing-details =
    .title = Les fichiers restent sur votre appareil
downloads-private-browsing-message = Toute personne utilisant cet appareil peut voir les téléchargements, même quand vous fermez toutes les fenêtres privées.
downloads-private-browsing-delete-button =
    .label = Supprimer les fichiers automatiquement
    .accesskey = S
downloads-private-browsing-accept-button =
    .label = J’ai compris
    .accesskey = c
downloads-files-not-downloaded =
    { $num ->
        [one] Fichier non téléchargé.
       *[other] { $num } fichiers non téléchargés.
    }
downloads-blocked-from-url = Téléchargements bloqués depuis { $url }.
downloads-blocked-download-detailed-info = { $url } a essayé de télécharger automatiquement de nombreux fichiers. Le site peut être défectueux ou en train de tenter d’enregistrer des fichiers de spam sur votre appareil.
downloads-clear-downloads-button =
    .label = Vider la liste des téléchargements
    .tooltiptext = Vider la liste des téléchargements terminés, annulés et qui ont échoué
downloads-list-empty =
    .value = Il n’y a aucun téléchargement.
downloads-panel-empty =
    .value = Aucun téléchargement pour cette session.
downloads-more-downloading =
    { $count ->
        [one] { $count } téléchargement de fichier supplémentaire
       *[other] { $count } téléchargements de fichiers supplémentaires
    }
downloads-error-alert-title = Erreur de téléchargement
downloads-error-blocked-by = Ce téléchargement ne peut pas être enregistré car il est bloqué par { $extension }.
downloads-error-extension = Ce téléchargement ne peut pas être enregistré car il est bloqué par une extension.
downloads-error-generic =
    Le téléchargement ne peut pas être enregistré car une erreur inconnue est survenue.
    
    Veuillez essayer à nouveau.
