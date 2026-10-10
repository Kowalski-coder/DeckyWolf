contextual-manager-filter-input =
    .aria-label = Rechercher des mots de passe
    .key = F
    .placeholder = Rechercher des mots de passe
contextual-manager-menu-more-options-button =
    .title = Options supplémentaires
contextual-manager-more-options-popup =
    .aria-label = Plus d’options
contextual-manager-passwords-title = Mots de passe
contextual-manager-passwords-command-create = Ajouter un mot de passe
contextual-manager-passwords-command-import-from-browser = Importer depuis un autre navigateur…
contextual-manager-passwords-command-import = Importer depuis un fichier…
contextual-manager-passwords-command-export = Exporter les mots de passe
contextual-manager-passwords-command-remove-all = Supprimer tous les mots de passe
contextual-manager-passwords-command-options = Options
contextual-manager-passwords-command-help = Aide
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = Pour exporter vos mots de passe, utilisez vos informations de connexion à Windows. Cela contribue à protéger la sécurité de vos comptes.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = exporter les mots de passe enregistrés
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = Pour afficher votre mot de passe, entrez vos informations de connexion Windows. Cela permet de conserver la sécurité de vos comptes.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = révéler le mot de passe enregistré
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = Pour modifier votre mot de passe, utilisez vos informations de connexion à Windows. Cela contribue à protéger la sécurité de vos comptes.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = modifier le mot de passe enregistré
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = Pour copier votre mot de passe, entrez vos informations de connexion Windows. Cela contribue à protéger la sécurité de vos comptes.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = copier le mot de passe enregistré
contextual-manager-passwords-import-file-picker-title = Importer des mots de passe
contextual-manager-passwords-import-file-picker-import-button = Importer
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichier CSV
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fichier TSV
    }
contextual-manager-passwords-import-success-heading =
    .heading = Mots de passe importés
contextual-manager-passwords-import-success-message-2 = Nouveaux : { $added }, mis à jour : { $modified }, dupliqués : { $no_change }, en erreur : { $error }
contextual-manager-passwords-import-detailed-report = Voir un rapport détaillé
contextual-manager-passwords-import-success-button = Terminé
contextual-manager-passwords-import-error-heading-and-message =
    .heading = Impossible d’importer les mots de passe
    .message = Assurez-vous que votre fichier contienne des colonnes pour les sites web, les noms d’utilisateur et les mots de passe.
contextual-manager-passwords-import-error-button-try-again = Réessayer
contextual-manager-passwords-import-error-button-cancel = Annuler
contextual-manager-passwords-import-learn-more = En savoir plus sur l’importation de mots de passe
contextual-manager-passwords-export-success-heading =
    .heading = Mots de passe exportés
contextual-manager-passwords-export-success-button = Terminé
contextual-manager-export-passwords-dialog-title = Exporter les mots de passe dans un fichier ?
contextual-manager-export-passwords-dialog-message = Une fois l’exportation effectuée, nous vous recommandons de le supprimer afin que les autres personnes pouvant utiliser cet appareil ne puissent pas voir vos mots de passe.
contextual-manager-export-passwords-dialog-confirm-button = Poursuivre l’exportation
contextual-manager-passwords-export-file-picker-title = Exporter les mots de passe depuis { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = mots de passe
contextual-manager-passwords-export-file-picker-export-button = Exporter
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichier CSV
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] Supprimer le mot de passe ?
       *[other] Supprimer les { $total } mots de passe ?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] Oui, supprimer le mot de passe
        [one] Oui, supprimer le mot de passe
       *[other] Oui, supprimer les mots de passe
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] Supprimer
       *[other] Tout supprimer
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] Cette action supprime le mot de passe enregistré dans { -brand-short-name } et toutes les alertes de fuites de données. Elle est irréversible.
        [one] Cette action supprime le mot de passe enregistré dans { -brand-short-name } et toutes les alertes de fuites de données. Elle est irréversible.
       *[other] Cette action supprime les mots de passe enregistrés dans { -brand-short-name } et toutes les alertes de fuites de données. Elle est irréversible.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] Cette action supprime le mot de passe enregistré dans { -brand-short-name } de tous vos appareils synchronisés et toutes les alertes de fuites de données. Elle est irréversible.
        [one] Cette action supprime le mot de passe enregistré dans { -brand-short-name } de tous vos appareils synchronisés et toutes les alertes de fuites de données. Elle est irréversible.
       *[other] Cette action supprime tous les mots de passe enregistrés dans { -brand-short-name } de tous vos appareils synchronisés et toutes les alertes de fuites de données. Elle est irréversible.
    }
contextual-manager-passwords-origin-label = Site web
contextual-manager-passwords-username-label = Nom d’utilisateur
    .data-after = Copié
contextual-manager-passwords-password-label = Mot de passe
    .data-after = Copié
contextual-manager-passwords-radiogroup-label =
    .aria-label = Filtrer les mots de passe
contextual-manager-passwords-add-password-success-heading =
    .heading = Mot de passe ajouté pour { $url }
contextual-manager-passwords-add-password-success-button = Voir
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = Un mot de passe et un nom d’utilisateur existent déjà pour { $url }
contextual-manager-passwords-password-already-exists-error-button = Aller au mot de passe
contextual-manager-passwords-update-password-success-heading =
    .heading = Mot de passe enregistré
contextual-manager-passwords-update-password-success-button = Terminé
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = Nom d’utilisateur enregistré
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] Mot de passe supprimé
            [one] Mot de passe supprimé
           *[other] Mots de passe supprimés
        }
contextual-manager-passwords-delete-password-success-button = Terminé
contextual-manager-passwords-radiobutton-all = Tout ({ $total })
contextual-manager-passwords-radiobutton-alerts = Alertes ({ $total })
contextual-manager-passwords-remove-login-card-title = Supprimer le mot de passe ?
contextual-manager-passwords-remove-login-card-message = Cette action est irréversible.
contextual-manager-passwords-remove-login-card-back-message = Retour
contextual-manager-passwords-remove-login-card-remove-button = Supprimer
contextual-manager-passwords-remove-login-card-cancel-button = Annuler
contextual-manager-passwords-alert-card =
    .aria-label = Alertes de mot de passe
contextual-manager-passwords-alert-back-button =
    .label = Retour
contextual-manager-passwords-alert-list =
    .aria-label = Liste des alertes
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = Changement de mot de passe recommandé
    .message = Les mots de passe de ce site web ont été signalés comme volés ou ayant fuité. Changez de mot de passe pour protéger votre compte.
contextual-manager-passwords-breached-origin-link-message = Comment { -brand-product-name } est-il informé de l’existence de fuites de données ?
contextual-manager-passwords-change-password-button = Changer le mot de passe
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = Changement de mot de passe recommandé
    .message = Ce mot de passe est facile à deviner. Modifiez-le pour protéger votre compte.
contextual-manager-passwords-vulnerable-password-link-message = Comment { -brand-product-name } sait-il qu’un mot de passe est faible ?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = Ajouter un nom d’utilisateur
    .message = Ajoutez-le pour vous connecter plus vite.
contextual-manager-passwords-add-username-button = Ajouter un nom d’utilisateur
contextual-manager-passwords-create-label =
    .label = Ajouter un mot de passe
contextual-manager-passwords-update-label =
    .label = Mettre à jour le mot de passe
contextual-manager-passwords-remove-label =
    .title = Supprimer le mot de passe
contextual-manager-passwords-origin-field =
    .label = Adresse web
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = Saisissez l’adresse exacte de la page de connexion de ce site.
contextual-manager-passwords-username-field =
    .label = Nom d’utilisateur
contextual-manager-passwords-username-field-description = Saisissez le nom d’utilisateur, l’adresse e-mail ou le numéro de compte que vous utilisez pour vous connecter.
contextual-manager-passwords-password-field =
    .label = Mot de passe
contextual-manager-passwords-password-field-description = Saisissez le mot de passe pour vous connecter à ce compte.
contextual-manager-passwords-list-label =
    .aria-label = Mots de passe
contextual-manager-website-icon =
    .alt = Icône du site web
contextual-manager-copy-icon =
    .alt = Copier
contextual-manager-check-icon-username =
    .alt = Copié
contextual-manager-check-icon-password =
    .alt = Copié
contextual-manager-alert-icon =
    .alt = Avertissement
contextual-manager-origin-login-line =
    .aria-label = Consulter { $url }
    .title = Consulter { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = Consulter { $url } (avertissement)
    .title = Consulter { $url } (avertissement)
contextual-manager-username-login-line =
    .aria-label = Copier le nom d’utilisateur { $username }
    .title = Copier le nom d’utilisateur { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = Copier le nom d’utilisateur { $username } (avertissement)
    .title = Copier le nom d’utilisateur { $username } (avertissement)
contextual-manager-password-login-line =
    .aria-label = Copier le mot de passe
    .title = Copier le mot de passe
contextual-manager-password-login-line-with-alert =
    .aria-label = Copier le mot de passe (avertissement)
    .title = Copier le mot de passe (avertissement)
contextual-manager-edit-login-button = Modifier
    .tooltiptext = Modifier le mot de passe
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [one] Voir l’alerte
           *[other] Voir les alertes
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [one] Consulter l’alerte
           *[other] Consulter les alertes
        }
contextual-manager-show-password-button =
    .aria-label = Afficher le mot de passe
    .title = Afficher le mot de passe
contextual-manager-hide-password-button =
    .aria-label = Masquer le mot de passe
    .title = Masquer le mot de passe
contextual-manager-passwords-no-passwords-found-header =
    .heading = Aucun mot de passe trouvé
contextual-manager-passwords-no-passwords-found-message-2 = Essayez un terme différent et recherchez à nouveau.
contextual-manager-passwords-no-passwords-header-2 = Enregistrez vos mots de passe en lieu sûr
contextual-manager-passwords-no-passwords-message = Tous les mots de passe sont chiffrés, nous surveillerons les fuites de données et les alertes si vous êtes concerné·e.
contextual-manager-passwords-no-passwords-get-started-message = Ajoutez-les ici pour commencer.
contextual-manager-passwords-add-manually = Ajouter manuellement
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = Fermer sans enregistrer ?
    .message = Vos modifications ne seront pas enregistrées.
contextual-manager-passwords-discard-changes-close-button = Fermer
contextual-manager-passwords-discard-changes-go-back-button = Retour
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [one] Oui, supprimer le mot de passe
       *[other] Oui, supprimer les mots de passe
    }
contextual-manager-primary-password-reauth-header = Pour consulter vos mots de passe enregistrés, saisissez votre mot de passe principal.
contextual-manager-primary-password-reauth-button = Saisissez le mot de passe principal
contextual-manager-primary-password-learn-more-link = En savoir plus
