migration-wizard-selection-header = Importer des données d’un navigateur
migration-wizard-selection-list = Sélectionnez les données que vous souhaitez importer.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (anciennes versions)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Mots de passe depuis un fichier CSV
migration-wizard-migrator-display-name-file-bookmarks = Marque-pages depuis un fichier HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Liste de lecture (depuis Safari)
migration-imported-edge-reading-list = Liste de lecture (depuis Edge)
migration-no-permissions-message = { -brand-short-name } n’a pas accès aux profils d’autres navigateurs installés sur cet appareil.
migration-no-permissions-instructions = Pour poursuivre l’importation des données d’un autre navigateur, accordez à { -brand-short-name } l’accès à son dossier de profil.
migration-no-permissions-instructions-step1 = Sélectionnez « Continuer »
migration-no-permissions-instructions-step2 = Dans le sélecteur de fichier, accédez à <code>{ $permissionsPath }</code> et choisissez « Sélectionner »
migration-all-available-data-label = Importer toutes les données disponibles
migration-no-selected-data-label = Aucune donnée sélectionnée pour l’importation
migration-selected-data-label = Importer les données sélectionnées
migration-select-all-option-label = Tout sélectionner
migration-bookmarks-option-label = Marque-pages
migration-favorites-option-label = Favoris
migration-passwords-option-label = Mots de passe enregistrés
migration-history-option-label = Historique de navigation
migration-extensions-option-label = Extensions
migration-form-autofill-option-label = Données de remplissage automatique des formulaires
migration-payment-methods-option-label = Moyens de paiement
migration-cookies-option-label = Cookies
migration-session-option-label = Fenêtres et onglets
migration-otherdata-option-label = Autres données
migration-passwords-from-file-progress-header = Importer un fichier de mots de passe
migration-passwords-from-file-success-header = Mots de passe correctement importés
migration-passwords-from-file = Recherche des mots de passe dans le fichier
migration-passwords-new = Nouveaux mots de passe
migration-passwords-updated = Mots de passe existants
migration-passwords-from-file-no-valid-data = Ce fichier ne contient pas de données de mots de passe. Choisissez un autre fichier.
migration-passwords-from-file-picker-title = Importer un fichier de mots de passe
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichier CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fichier TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } ajouté
       *[other] { $newEntries } ajoutés
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } mis à jour
       *[other] { $updatedEntries } mis à jour
    }
migration-bookmarks-from-file-picker-title = Importer des marque-pages
migration-bookmarks-from-file-progress-header = Importation des marque-pages
migration-bookmarks-from-file = Marque-pages
migration-bookmarks-from-file-success-header = Importation des marque-pages réussie
migration-bookmarks-from-file-no-valid-data = Ce fichier ne contient pas de données de marque-pages. Choisissez un autre fichier.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Document HTML
       *[other] Fichier HTML
    }
migration-bookmarks-from-file-json-filter-title = Fichier JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marque-page
       *[other] { $newEntries } marque-pages
    }
migration-import-button-label = Importer
migration-choose-to-import-from-file-button-label = Importer depuis un fichier
migration-import-from-file-button-label = Sélectionner un fichier
migration-cancel-button-label = Annuler
migration-done-button-label = Terminé
migration-continue-button-label = Continuer
migration-wizard-import-browser-no-browsers = { -brand-short-name } n’a trouvé aucun programme contenant des données de marque-pages, d’historique ou de mots de passe.
migration-wizard-import-browser-no-resources = Une erreur est survenue. { -brand-short-name } ne trouve aucune donnée à importer à partir de ce profil de navigateur.
migration-list-bookmark-label = marque-pages
migration-list-favorites-label = favoris
migration-list-password-label = mots de passe
migration-list-history-label = historique
migration-list-extensions-label = extensions
migration-list-autofill-label = données de remplissage automatique
migration-list-payment-methods-label = moyens de paiement
migration-wizard-progress-header = Importation des données
migration-wizard-progress-done-header = Données correctement importées
migration-wizard-progress-done-with-warnings-header = Importation des données terminée
migration-wizard-progress-icon-in-progress =
    .aria-label = Importation…
migration-wizard-progress-icon-completed =
    .aria-label = Terminé
migration-safari-password-import-header = Importer les mots de passe de Safari
migration-safari-password-import-post-sequoia-step1 = Ouvrez l’<a data-l10n-name="macos-passwords-app">application Mots de passe</a> sur votre Mac
migration-safari-password-import-post-sequoia-step2 = Depuis la barre de menus en haut de l’écran, choisissez Fichier > Exporter tous les mots de passe vers un fichier…
migration-safari-password-import-post-sequoia-step3 = Enregistrez le fichier
migration-safari-password-import-post-sequoia-step4 = Sélectionnez le fichier que vous avez enregistré
migration-safari-password-import-steps-header = Pour importer les mots de passe de Safari :
migration-safari-password-import-step1 = Dans Safari, ouvrez le menu « Safari » puis allez dans Réglages > Mots de passe
migration-safari-password-import-step2 = Cliquez sur le bouton <img data-l10n-name="safari-icon-3dots"/> et choisissez « Exporter tous les mots de passe »
migration-safari-password-import-step3 = Enregistrez le fichier des mots de passe
migration-safari-password-import-step4 = Utilisez « Sélectionner un fichier » ci-dessous pour choisir le fichier de mots de passe que vous avez enregistré
migration-chrome-windows-password-import-header = Comment importer des mots de passe depuis Chrome
migration-chrome-windows-password-import-steps-header = Dans Chrome :
migration-chrome-windows-password-import-step1 = Ouvrez le menu principal <img data-l10n-name="chrome-icon-3dots"/> et sélectionnez Mots de passe et saisie automatique > Gestionnaire de mots de passe de Google.
migration-chrome-windows-password-import-step2 = Sélectionnez « Paramètres » depuis le menu.
migration-chrome-windows-password-import-step3 = Choisissez « Télécharger le fichier » et enregistrez-le sur votre appareil.
migration-chrome-windows-password-import-step4 = Revenez ici et utilisez « Sélectionner un fichier » pour terminer l’importation.
migration-manual-password-import-skip-button = Passer
migration-manual-password-import-cancel-button = Annuler
migration-manual-password-import-select-button = Sélectionner un fichier
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marque-page
       *[other] { $quantity } marque-pages
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } favori
       *[other] { $quantity } favoris
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } extension
       *[other] { $quantity } extensions
    }
migration-wizard-progress-partial-success-extensions =
    { $matched ->
        [one] { $matched } extension sur { $quantity }
       *[other] { $matched } extensions sur { $quantity }
    }
migration-wizard-progress-extensions-support-link = Découvrez comment { -brand-product-name } identifie les extensions
migration-wizard-progress-no-matched-extensions = Aucune extension identifiée
migration-wizard-progress-extensions-addons-link = Parcourir les extensions pour { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } mot de passe
       *[other] { $quantity } mots de passe
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Depuis hier
       *[other] Au cours des { $maxAgeInDays } derniers jours
    }
migration-wizard-progress-success-formdata = Historique des formulaires
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } moyen de paiement
       *[other] { $quantity } moyens de paiement
    }
migration-wizard-safari-permissions-sub-header = Pour importer les marque-pages et l’historique de navigation de Safari :
migration-wizard-safari-instructions-continue = Sélectionnez « Continuer »
migration-wizard-safari-instructions-folder = Sélectionnez le dossier Safari dans la liste et choisissez « Ouvrir »
