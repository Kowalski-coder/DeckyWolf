browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Navigation privée de { -brand-full-name }
       *[other] Navigation privée de { -brand-full-name }
    }
browser-main-private-suffix-for-content = Navigation privée
private-browsing-shortcut-text-2 = Navigation privée de { -brand-shortcut-name }
browser-shortcut-description = Navigation web rapide et privée
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Afficher les informations du site
            [1] Afficher les informations du site (1 traqueur bloqué)
           *[other] Afficher les informations du site ({ $count } traqueurs bloqués)
        }
urlbar-services-notification-anchor =
    .tooltiptext = Afficher le message d’installation de service
urlbar-web-notification-anchor =
    .tooltiptext = Gérer l’envoi de notifications par le site
urlbar-midi-notification-anchor =
    .tooltiptext = Ouvrir le panneau MIDI
urlbar-serial-notification-anchor =
    .tooltiptext = Ouvrir le panneau Série
urlbar-eme-notification-anchor =
    .tooltiptext = Gérer l’utilisation des logiciels DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ouvrir le panneau d’authentification web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gérer les permissions d’extraction de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gérer le partage du microphone avec ce site
urlbar-default-notification-anchor =
    .tooltiptext = Afficher une notification
urlbar-geolocation-notification-anchor =
    .tooltiptext = Afficher la demande de géolocalisation
urlbar-localhost-notification-anchor =
    .tooltiptext = Gérer l’accès aux appareils locaux pour ce site
urlbar-local-network-notification-anchor =
    .tooltiptext = Gérer le partage de l’accès à votre réseau local avec ce site
urlbar-xr-notification-anchor =
    .tooltiptext = Ouvrir le panneau d’autorisations pour la réalité virtuelle
urlbar-storage-access-anchor =
    .tooltiptext = Ouvrir le panneau des permissions relatives à la navigation
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gérer le partage de fenêtres ou d’écran avec ce site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Afficher le message concernant le stockage de données hors connexion
urlbar-password-notification-anchor =
    .tooltiptext = Afficher la demande d’enregistrement du mot de passe
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gérer le partage de la caméra et/ou du microphone avec ce site
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gérer le partage d’autres sorties audio avec ce site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ouvrir le panneau de lecture automatique
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stocker des données dans le stockage persistant
urlbar-addons-notification-anchor =
    .tooltiptext = Afficher le message d’installation du module complémentaire
urlbar-search-tips-confirm = J’ai compris
urlbar-search-tips-confirm-short = J’ai compris
urlbar-result-menu-button =
    .title = Ouvrir le menu
urlbar-result-menu-button-feedback = Réagir
    .title = Ouvrir le menu
urlbar-result-menu-learn-more2 = En savoir plus
    .accesskey = E
urlbar-result-menu-remove-from-history2 = Supprimer de l’historique
    .accesskey = S
urlbar-result-menu-tip-get-help2 = Obtenir de l’aide
    .accesskey = a
urlbar-result-menu-dismiss-suggestion2 = Rejeter cette suggestion
    .accesskey = R
urlbar-result-menu-manage-firefox-suggest2 = Gérer { -firefox-suggest-brand-name }
    .accesskey = G
urlbar-result-menu-report-inaccurate-location2 = Signaler une localisation inexacte
urlbar-result-menu-show-less-frequently2 = Afficher moins souvent
urlbar-result-menu-dont-show-weather-suggestions2 = Ne pas afficher les suggestions météo
urlbar-input-dismiss-autofill =
    .label = Rejeter cette suggestion
    .accesskey = R
urlbar-input-remove-from-history =
    .label = Supprimer de l’historique
    .accesskey = S
urlbar-splitbutton-dropmarker =
    .title = Ouvrir le menu
urlbar-feedback-acknowledgment = Merci de votre retour
urlbar-dismissal-acknowledgment-weather = Merci de votre retour. Vous ne verrez plus de suggestions météo.
urlbar-search-tips-onboard = Écrivez moins, trouvez plus : recherchez avec { $engineName } directement depuis la barre d’adresse.
urlbar-search-tips-redirect-2 = Commencez votre recherche dans la barre d’adresse pour afficher des suggestions depuis { $engineName } et depuis votre historique de navigation.
urlbar-tabtosearch-onboard = Sélectionnez ce raccourci pour trouver plus rapidement ce dont vous avez besoin.
urlbar-search-mode-bookmarks = Marque-pages
urlbar-search-mode-tabs = Onglets
urlbar-search-mode-history = Historique
urlbar-search-mode-actions = Actions
urlbar-geolocation-blocked =
    .tooltiptext = Vous avez empêché ce site d’accéder à vos données de géolocalisation.
urlbar-localhost-blocked =
    .tooltiptext = Vous avez empêché ce site de se connecter à l’appareil local.
urlbar-local-network-blocked =
    .tooltiptext = Vous avez empêché ce site de se connecter au réseau local.
urlbar-xr-blocked =
    .tooltiptext = Vous avez bloqué l’accès aux appareils de réalité virtuelle pour ce site web.
urlbar-web-notifications-blocked =
    .tooltiptext = Vous avez empêché ce site d’envoyer des notifications.
urlbar-camera-blocked =
    .tooltiptext = Vous avez empêché ce site d’accéder à votre caméra.
urlbar-microphone-blocked =
    .tooltiptext = Vous avez empêché ce site d’accéder à votre microphone.
urlbar-screen-blocked =
    .tooltiptext = Vous avez empêché ce site de partager votre écran.
urlbar-persistent-storage-blocked =
    .tooltiptext = Vous avez empêché ce site d’utiliser le stockage persistant.
urlbar-popup-blocked2 =
    .tooltiptext = Vous avez bloqué les popups et les redirections tierces pour ce site web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Vous avez empêché ce site de lire automatiquement du contenu multimédia comportant du son.
urlbar-canvas-blocked =
    .tooltiptext = Vous avez empêché ce site d’extraire des informations de canvas.
urlbar-midi-blocked =
    .tooltiptext = Vous avez bloqué l’accès MIDI pour ce site web.
urlbar-serial-blocked =
    .tooltiptext = Vous avez bloqué l’accès au port série pour ce site web.
urlbar-install-blocked =
    .tooltiptext = Vous avez bloqué l’installation de modules complémentaires pour ce site web.
urlbar-star-edit-bookmark =
    .tooltiptext = Modifier ce marque-page ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = Marquer cette page ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Vue scindée
    .tooltiptext = Vue scindée
clear-search-history =
    .label = Effacer l’historique de recherche
    .accesskey = E
page-action-manage-extension2 =
    .label = Gérer l’extension…
    .accesskey = G
page-action-remove-extension2 =
    .label = Supprimer l’extension
    .accesskey = S
full-screen-autohide =
    .label = Masquer les barres d’outils
    .accesskey = M
full-screen-exit =
    .label = Quitter le mode plein écran
    .accesskey = Q
search-one-offs-with-title = Pour cette fois-ci, rechercher avec :
search-one-offs-change-settings-compact-button =
    .tooltiptext = Modifier les paramètres de recherche
search-one-offs-context-open-new-tab =
    .label = Rechercher dans un nouvel onglet
    .accesskey = R
search-one-offs-context-set-as-default =
    .label = Définir comme moteur de recherche par défaut
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Définir comme moteur de recherche par défaut pour les fenêtres de navigation privée
    .accesskey = P
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = Ajouter le moteur de recherche « { $engineName } »
    .label = Ajouter « { $engineName } »
    .tooltiptext = Ajouter le moteur de recherche « { $engineName } »
search-one-offs-add-engine-menu =
    .label = Ajouter un moteur de recherche
search-one-offs-bookmarks =
    .tooltiptext = Marque-pages ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Onglets ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historique ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Actions ({ $restrict })
quickactions-addons = Voir les modules
quickactions-cmd-addons3 = extensions, thèmes, modules, modules complémentaires
quickactions-manageai = Gérer les paramètres de l’IA
quickactions-cmd-manageai = désactiver l’IA, gérer l’IA
quickactions-bookmarks2 = Organiser les marque-pages
quickactions-cmd-bookmarks = marque-pages
quickactions-clearrecenthistory = Effacer l’historique récent
quickactions-cmd-clearrecenthistory2 = cookies, effacer les cookies, cache, effacer le cache, données de navigation, effacer les données de navigation, historique, effacer l’historique récent
quickactions-downloads2 = Afficher les téléchargements
quickactions-cmd-downloads = téléchargements
quickactions-extensions = Gérer les extensions
quickactions-cmd-extensions2 = extensions, modules, modules complémentaires
quickactions-firefoxview = Ouvrir { -firefoxview-brand-name }
quickactions-cmd-firefoxview = ouvrir { -firefoxview-brand-name }, { -firefoxview-brand-name }, ouvrir view, view
quickactions-help = Aide de { -brand-product-name }
quickactions-cmd-help = aide, assistance
quickactions-inspector2 = Ouvrir les outils de développement
quickactions-cmd-inspector2 = inspecteur, outils de développement
quickactions-colorpicker = Choisir une couleur
quickactions-cmd-colorpicker = sélecteur de couleur, compte-gouttes, choisir une couleur
quickactions-cmd-library = bibliothèque
quickactions-library = Ouvrir la bibliothèque
quickactions-logins2 = Gérer les mots de passe
quickactions-cmd-logins = identifiants, mots de passe
quickactions-mute = Couper le son des onglets diffusant du son
quickactions-cmd-mute = couper le son, muet, chut
quickactions-print2 = Imprimer la page
quickactions-cmd-print = imprimer
quickactions-savepdf = Enregistrer la page au format PDF
quickactions-cmd-savepdf2 = pdf, enregistrer la page
quickactions-editpdf = Ouvrir l’éditeur PDF
quickactions-cmd-editpdf = pdf
quickactions-private2 = Ouvrir une fenêtre de navigation privée
quickactions-cmd-private = navigation privée
quickactions-refresh = Réparer { -brand-short-name }
quickactions-cmd-refresh = réparer
quickactions-restart = Redémarrer { -brand-short-name }
quickactions-cmd-restart = redémarrer
quickactions-screenshot3 = Effectuer une capture d’écran
quickactions-cmd-screenshot2 = capture d’écran, prendre une capture d’écran
quickactions-translate = Traduire
quickactions-cmd-translate = traduire
quickactions-settings2 = Gérer les paramètres
quickactions-cmd-settings2 = paramètres, préférences, options, gérer
quickactions-themes = Gérer les thèmes
quickactions-cmd-themes2 = thèmes, modules, modules complémentaires
quickactions-update = Mettre à jour { -brand-short-name }
quickactions-cmd-update = mettre à jour
quickactions-viewsource2 = Afficher le code source de la page
quickactions-cmd-viewsource2 = afficher la source, code source, code source de la page
quickactions-labs = Ouvrir { -firefoxlabs-brand-name }
quickactions-cmd-labs = labo, lab, labs, expérimentation, expérience
quickactions-learn-more =
    .title = En savoir plus sur les actions rapides
press-tab-label = Appuyez sur la touche tabulation pour sélectionner :
bookmarks-add-bookmark = Ajouter un marque-page
bookmarks-edit-bookmark = Modifier le marque-page
bookmark-panel-cancel =
    .label = Annuler
    .accesskey = A
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Supprimer le marque-page
           *[other] Supprimer les { $count } marque-pages
        }
    .accesskey = S
bookmark-panel-show-editor-checkbox =
    .label = Afficher l’éditeur lors de l’enregistrement
    .accesskey = A
bookmark-panel-save-button =
    .label = Enregistrer
bookmark-panel =
    .style = min-width: 34em
identity-site-information = Informations pour le site { $host }
identity-header-security-with-host =
    .title = Sécurité de la connexion pour { $host }
identity-connection-not-secure = Connexion non sécurisée
identity-connection-secure = Connexion sécurisée
identity-connection-failure = Échec de connexion
identity-connection-internal = Cette page de { -brand-short-name } est sécurisée.
identity-connection-file = Cette page est stockée sur votre ordinateur.
identity-connection-associated = Cette page a été chargée depuis une autre page.
identity-extension-page = Cette page a été chargée depuis une extension.
identity-active-blocked = { -brand-short-name } a bloqué des éléments non sécurisés sur cette page.
identity-custom-root = Connexion vérifiée par un émetteur de certificat non reconnu par Mozilla.
identity-passive-loaded = Des éléments de la page ne sont pas sécurisés (tels que des images).
identity-active-loaded = Vous avez désactivé la protection sur cette page.
identity-weak-encryption = Cette page utilise un faible niveau de chiffrement.
identity-https-only-connection-upgraded = (surclassée en HTTPS)
identity-https-only-label2 = Passer automatiquement ce site vers une connexion sécurisée
identity-https-only-dropdown-on =
    .label = Activé
identity-https-only-dropdown-off =
    .label = Désactivé
identity-https-only-dropdown-off-temporarily =
    .label = Désactivé temporairement
identity-https-only-info-turn-on3 = Activez les mises à niveau HTTPS pour ce site si vous voulez que { -brand-short-name } sécurise la connexion lorsque c’est possible.
identity-https-only-info-turn-off3 = Si la page ne semble pas fonctionnelle, vous pouvez désactiver les mises à niveau HTTPS pour ce site afin de la recharger en utilisant le protocole non sécurisé HTTP.
identity-https-only-info-no-upgrade = Impossible de sécuriser la connexion.
identity-permissions-storage-access-header = Cookies intersites
identity-permissions-storage-access-hint = Ces organismes peuvent utiliser des cookies intersites et les données du site tant que vous êtes sur ce site.
identity-permissions-storage-access-learn-more = En savoir plus
identity-permissions-reload-hint = Vous devrez peut-être actualiser la page pour que les changements prennent effet.
identity-clear-site-data =
    .label = Effacer les cookies et les données de sites…
identity-connection-not-secure-security-view = Votre connexion à ce site n’est pas sécurisée.
identity-connection-verified = Votre connexion à ce site est sécurisée.
identity-ev-owner-label2 = Certificat émis pour
identity-verifier-label2 = Vérifié par
identity-etsi = Qualifié conformément au règlement (UE) n°2024/1183.
identity-description-custom-root2 = Mozilla ne reconnaît pas cet émetteur de certificat. Il a peut-être été ajouté à partir de votre système d’exploitation ou par un administrateur.
identity-cert-exception-overridden = Vous avez ajouté une exception de sécurité pour ce site.
identity-remove-cert-exception =
    .label = Supprimer l’exception
    .accesskey = S
identity-description-insecure = Votre connexion à ce site n’est pas privée. Les informations que vous transmettez peuvent être visualisées par d’autres personnes (comme par exemple les mots de passe, les messages, les cartes bancaires, etc.).
identity-description-weak-cipher-intro = Votre connexion à ce site web n’est pas privée et utilise un faible niveau de chiffrement.
identity-description-weak-cipher-risk = D’autres personnes peuvent accéder à vos informations ou modifier le comportement du site web.
identity-description-active-blocked2 = { -brand-short-name } a bloqué des éléments non sécurisés sur cette page.
identity-description-passive-loaded = Votre connexion n’est pas privée et les informations que vous partagez avec ce site peuvent être visualisées par d’autres personnes.
identity-description-passive-loaded-insecure2 = Ce site web possède du contenu non sécurisé (tel que des images).
identity-description-passive-loaded-mixed2 = Bien que { -brand-short-name } ait bloqué du contenu, il reste néanmoins des éléments non sécurisés sur la page (tels que des images).
identity-description-active-loaded = Ce site web possède du contenu non sécurisé (tel que des scripts) et la connexion établie n’est pas privée.
identity-description-active-loaded-insecure = Les informations que vous partagez avec ce site peuvent être visualisées par d’autres personnes (comme par exemple les mots de passe, les messages, les cartes bancaires, etc.).
identity-description-tls-key-logging-heading = Votre connexion pourrait ne pas être privée
identity-description-tls-key-logging-message = Une application ou un service pourrait accéder à votre trafic chiffré provenant de ce site.
identity-more-info-link-text =
    .label = Plus d’informations
browser-window-minimize-button =
    .tooltiptext = Réduire
browser-window-maximize-button =
    .tooltiptext = Agrandir
browser-window-restore-down-button =
    .tooltiptext = Restaurer
browser-window-close-button =
    .tooltiptext = Fermer
browser-window-return-to-opener =
    .tooltiptext = Retour
browser-import-button2 =
    .label = Importer les marque-pages…
    .tooltiptext = Importer les marque-pages d’un autre navigateur dans { -brand-short-name }.
bookmarks-toolbar-empty-message = Pour un accès rapide, placez vos marque-pages ici, sur la barre personnelle. <a data-l10n-name="manage-bookmarks">Gérer vos marque-pages…</a>
popup-select-camera-device =
    .value = Caméra :
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Caméra
popup-select-microphone-device =
    .value = Microphone :
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microphone
popup-select-speaker-icon =
    .tooltiptext = Haut-parleurs
popup-select-window-or-screen =
    .label = Fenêtre ou écran :
    .accesskey = F
popup-all-windows-shared = L’ensemble des fenêtres visibles sur votre écran seront partagées.
sharing-warning-window = Vous partagez { -brand-short-name }. D’autres personnes peuvent voir lorsque vous changez d’onglet.
sharing-warning-screen = Vous partagez votre écran. D’autres personnes peuvent voir quand vous changez d’onglet.
sharing-warning-proceed-to-tab =
    .label = Passer à l’onglet
sharing-warning-disable-for-session =
    .label = Désactiver la protection de partage pour cette session
webserial-select-port-label = Sélectionnez un port série :
webserial-no-ports-available = Aucun port série disponible
urlbar-search-mode-indicator-close =
    .aria-label = Fermer
urlbar-placeholder =
    .placeholder = Saisir un terme à rechercher ou une adresse
urlbar-placeholder-keyword-disabled =
    .placeholder = Saisissez une adresse
urlbar-placeholder-search-mode-web-2 =
    .aria-label = Rechercher avec { $name }
    .placeholder = Rechercher sur le Web
urlbar-placeholder-search-mode-other-engine =
    .aria-label = Rechercher sur { $name }
    .placeholder = Saisissez les termes à rechercher
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Rechercher dans les marque-pages
    .placeholder = Saisissez les termes à rechercher
urlbar-placeholder-search-mode-other-history =
    .aria-label = Rechercher dans l’historique
    .placeholder = Saisissez les termes à rechercher
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Rechercher dans les onglets
    .placeholder = Saisissez les termes à rechercher
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Actions de recherche
    .placeholder = Saisissez les termes à rechercher
urlbar-placeholder-with-name =
    .placeholder = Rechercher avec { $name } ou saisir une adresse
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Le navigateur est sous contrôle à distance (raison : { $component })
urlbar-permissions-granted =
    .tooltiptext = Vous avez accordé des permissions supplémentaires à ce site web.
urlbar-switch-to-tab =
    .value = Aller à l’onglet :
urlbar-extension =
    .value = Extension :
urlbar-go-button2 =
    .title = Se rendre à la page indiquée dans la barre d’adresse
urlbar-page-action-button =
    .tooltiptext = Actions pour la page
urlbar-revert-button =
    .tooltiptext = Afficher l’adresse dans la barre d’adresse
urlbar-result-action-ai-chat = Demander
urlbar-result-action-search-in-private-w-engine = Rechercher avec { $engine } dans une fenêtre de navigation privée
urlbar-result-action-search-in-private = Rechercher dans une fenêtre de navigation privée
urlbar-result-action-search-w-engine = Rechercher avec { $engine }
urlbar-result-action-sponsored = Sponsorisé
urlbar-result-action-switch-tab = Aller à l’onglet
urlbar-result-action-move-tab-to-split-view = Déplacer l’onglet dans la vue scindée
urlbar-result-action-visit = Consulter
urlbar-result-action-switch-tab-with-container = Aller à l’onglet · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = Groupe sans nom
urlbar-result-action-visit-from-clipboard = Ouvrir l’adresse du presse-papiers
urlbar-result-action-before-tabtosearch-web = Appuyez sur Tab pour rechercher sur { $engine }
urlbar-result-action-before-tabtosearch-other = Appuyez sur Tab pour rechercher sur { $engine }
urlbar-result-action-tabtosearch-web = Rechercher avec { $engine } directement depuis la barre d’adresse
urlbar-result-action-tabtosearch-other-engine = Recherche { $engine } directement depuis la barre d’adresse
urlbar-result-action-copy-to-clipboard = Copier
urlbar-result-action-undefined-calculator-result = indéfini
urlbar-result-explanation-last-visited-relative-2 = Dernière visite { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = Dernière visite { $date }
urlbar-result-explanation-last-visited-absolute-2 = Dernière visite le { $date }
urlbar-result-explanation-bookmarked = Ajouté aux marque-pages le { $date }
urlbar-result-addons-subtitle = Extension { -brand-product-name }
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = Recommandé
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> à { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> à { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> à { $city }
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorisé
urlbar-result-market-opt-in-title = Les informations boursières directement dans votre barre de recherche
urlbar-result-market-opt-in-description = Afficher l’actualité des marchés et bien d’autres informations de nos partenaires lorsque vous partagez les requêtes de recherche avec { -vendor-short-name }. <a data-l10n-name="learn-more-link">En savoir plus</a>
urlbar-result-realtime-opt-in-allow = Afficher les suggestions
urlbar-result-realtime-opt-in-not-now = Plus tard
urlbar-result-realtime-opt-in-dismiss = Ignorer
urlbar-result-realtime-opt-in-dismiss-all2 = Ne pas afficher ces suggestions
urlbar-result-menu-dont-show-market2 = Ne pas afficher les suggestions liées aux marchés
urlbar-result-dismissal-acknowledgment-market = Merci de votre retour. Vous ne verrez plus ces suggestions liées aux marchés.
urlbar-result-aria-group-market =
    .aria-label = Suggestions boursières
urlbar-result-dismissal-acknowledgment-all = Merci de votre retour. Vous ne verrez plus ces suggestions.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · Dans { $daysUntilStart } jour
       *[other] { $name } · Dans { $daysUntilStart } jours
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · Débute dans { $daysUntilStart } jour
       *[other] { $name } · Débute dans { $daysUntilStart } jours
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · Se termine dans { $daysUntilEnd } jour
       *[other] { $name } · Se termine dans { $daysUntilEnd } jours
    }
urlbar-result-dates-today = { $name } · Aujourd’hui
urlbar-result-dates-ends-today = { $name } · Se termine aujourd’hui
urlbar-searchmode-button3 =
    .title = { $engine }, sélectionner un moteur de recherche
urlbar-searchmode-button-no-engine2 =
    .title = Aucun raccourci sélectionné, choisissez un raccourci
urlbar-searchmode-no-keyword2 =
    .title = La recherche par mot-clé est désactivée
urlbar-searchmode-dropmarker2 =
    .title = Choisir un moteur de recherche
urlbar-searchmode-bookmarks3 = Marque-pages
    .accesskey = M
urlbar-searchmode-tabs3 = Onglets
    .accesskey = O
urlbar-searchmode-history3 = Historique
    .accesskey = H
urlbar-searchmode-actions3 = Actions
    .accesskey = A
urlbar-searchmode-exit-button2 =
    .title = Fermer
urlbar-searchmode-default2 =
    .title = Moteur de recherche par défaut
urlbar-searchmode-popup-add-engine = Ajouter « { $engineName } »
    .title = Ajouter le moteur de recherche « { $engineName } »
urlbar-searchmode-popup-one-off-header = Pour cette fois-ci, rechercher avec :
urlbar-searchmode-popup-header = Rechercher avec :
urlbar-searchmode-popup-search-settings = Paramètres de recherche
    .accesskey = P
urlbar-searchmode-popup-settings = Paramètres
    .accesskey = P
urlbar-result-search-with = Rechercher avec { $engine }
urlbar-result-search-with-local-search-mode = { $keywords } - Rechercher dans { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - Rechercher avec { $engine }
urlbar-result-action-search-bookmarks = Rechercher dans les marque-pages
urlbar-result-action-search-history = Rechercher dans l’historique
urlbar-result-action-search-tabs = Rechercher dans les onglets
urlbar-result-action-search-actions = Actions de recherche
urlbar-result-action-switch-to-tabgroup = Passer à { $group }
urlbar-result-action-open-saved-tabgroup = Ouvrir { $group }
urlbar-view-context-menu-open-in-tab2 = Ouvrir dans un nouvel onglet
    .accesskey = O
urlbar-view-context-menu-open-in-container-tab2 = Ouvrir dans un nouvel onglet conteneur
    .accesskey = d
urlbar-view-context-menu-open-in-window2 = Ouvrir dans une nouvelle fenêtre
    .accesskey = f
urlbar-view-context-menu-open-in-private-window2 = Ouvrir dans une nouvelle fenêtre privée
    .accesskey = p
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = Suggestions de { $engine }
urlbar-group-quickactions =
    .label = Actions rapides
urlbar-group-recent-searches =
    .label = Recherches récentes
urlbar-group-trending =
    .label = Populaire sur { $engine }
urlbar-result-menu-trending-dont-show2 = Ne pas afficher les recherches populaires
    .accesskey = N
urlbar-trending-dismissal-acknowledgment = Merci de votre retour. Vous ne verrez plus apparaître de recherches populaires.
reader-view-enter-button =
    .aria-label = Passer en mode lecture
reader-view-close-button =
    .aria-label = Quitter le mode lecture
picture-in-picture-urlbar-button-open =
    .tooltiptext = Ouvrir l’incrustation vidéo ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Fermer l’incrustation vidéo ({ $shortcut })
picture-in-picture-panel-header = Incrustation vidéo
picture-in-picture-panel-headline = Ce site ne recommande pas l’utilisation de l’incrustation vidéo
picture-in-picture-panel-body = Les vidéos peuvent ne pas s’afficher telles que le développeur le souhaite lorsque l’incrustation vidéo est activée.
picture-in-picture-enable-toggle =
    .label = Activer quand même
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> est désormais en plein écran
fullscreen-warning-no-domain = Ce document est désormais en plein écran
fullscreen-exit-button = Quitter le mode plein écran (Échap)
fullscreen-exit-mac-button = Quitter le mode plein écran (« esc »)
fullscreen-keyboardlock-exit-button = Quitter le mode plein écran (maintenez Échap)
fullscreen-keyboardlock-exit-mac-button = Quitter le mode plein écran (maintenez Échap)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> contrôle votre pointeur. Appuyez sur Échap pour reprendre le contrôle.
pointerlock-warning-no-domain = Ce document contrôle votre pointeur. Appuyez sur Échap pour reprendre le contrôle.
bookmarks-manage-bookmarks =
    .label = Organiser les marque-pages
bookmarks-recent-bookmarks-panel-subheader = Marque-pages récents
bookmarks-toolbar-chevron =
    .tooltiptext = Afficher plus de marque-pages
bookmarks-sidebar-content =
    .aria-label = Marque-pages
bookmarks-menu-button =
    .label = Menu des marque-pages
bookmarks-other-bookmarks-menu =
    .label = Autres marque-pages
bookmarks-mobile-bookmarks-menu =
    .label = Marque-pages des appareils mobiles
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Masquer le panneau des marque-pages
           *[other] Afficher le panneau des marque-pages
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Masquer la barre personnelle
           *[other] Afficher la barre personnelle
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Masquer la barre personnelle
           *[other] Afficher la barre personnelle
        }
bookmarks-search =
    .label = Rechercher dans les marque-pages
bookmarks-tools =
    .label = Outils de marque-pages
bookmarks-subview-edit-bookmark =
    .label = Modifier ce marque-page…
bookmarks-toolbar =
    .aria-label = Marque-pages
    .toolbarname = Barre personnelle
    .accesskey = B
bookmarks-toolbar-menu =
    .label = Barre personnelle
bookmarks-toolbar-placeholder =
    .title = Éléments de la barre personnelle
bookmarks-toolbar-placeholder-button =
    .label = Éléments de la barre personnelle
bookmarks-subview-bookmark-tab =
    .label = Marquer l’onglet courant…
library-bookmarks-menu =
    .label = Marque-pages
repair-text-encoding-button =
    .label = Réparer l’encodage du texte
    .tooltiptext = Détermine l’encodage correct du texte depuis le contenu de la page
toolbar-settings-button =
    .label = Paramètres
    .tooltiptext =
        { PLATFORM() ->
            [macos] Ouvrir les paramètres ({ $shortcut })
           *[other] Ouvrir les paramètres
        }
toolbar-overflow-customize-button =
    .label = Personnaliser la barre d’outils…
    .accesskey = P
toolbar-button-email-link =
    .label = Envoyer un lien
    .tooltiptext = Envoyer par e-mail un lien vers la page
toolbar-button-logins =
    .label = Mots de passe
    .tooltiptext = Consulter et gérer vos mots de passe enregistrés
qrcode-panel-error =
    .message = Échec de la génération du code QR. Veuillez réessayer.
qrcode-copy-button =
    .label = Copier
qrcode-copy-success =
    .message = Code QR copié dans le presse-papiers.
qrcode-copy-error =
    .message = Échec de la copie du code QR.
qrcode-save-button =
    .label = Enregistrer
qrcode-save-filename-base = codeqr
qrcode-save-filename-with-domain-base = codeqr-{ $domain }
qrcode-window-title = Code QR
qrcode-dialog-title = Code QR
qrcode-image =
    .aria-label = Code QR
qrcode-close-button =
    .aria-label = Fermer
toolbar-button-save-page =
    .label = Enregistrer la page
    .tooltiptext = Enregistrer la page ({ $shortcut })
toolbar-button-open-file =
    .label = Ouvrir un fichier
    .tooltiptext = Ouvrir un fichier ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Onglets synchronisés
    .tooltiptext = Afficher les onglets d’autres appareils
toolbar-button-send-tab =
    .label = Envoyer l’onglet
    .tooltiptext = Envoyer l’onglet actuel à un autre appareil
toolbar-button-new-private-window =
    .label = Nouvelle fenêtre privée
    .tooltiptext = Nouvelle fenêtre de navigation privée ({ $shortcut })
toolbar-button-share-tab =
    .label = Partager
    .tooltiptext = Partager cette page
toolbar-button-tab-groups =
    .label = Groupes d’onglets
    .tooltiptext = Afficher les groupes d’onglets
eme-notifications-drm-content-playing = De l’audio ou de la vidéo sur ce site utilise des DRM, ce qui peut limiter les actions que vous permet { -brand-short-name } sur ces éléments.
eme-notifications-drm-content-playing-manage = Gérer les paramètres
eme-notifications-drm-content-playing-manage-accesskey = m
eme-notifications-drm-content-playing-dismiss = Ignorer
eme-notifications-drm-content-playing-dismiss-accesskey = n
panel-save-update-username-2 =
    .label = Nom d’utilisateur
panel-save-update-password-2 =
    .label = Mot de passe
menu-share-more =
    .label = Plus…
menu-share-windows =
    .label = Options supplémentaires
menu-share-copy-links =
    .label =
        { $count ->
            [one] Copier le lien
           *[other] Copier les { $count } liens
        }
    .accesskey = C
ui-tour-info-panel-close =
    .tooltiptext = Fermer
popups-infobar-allow2 =
    .label = Autoriser les popups et les redirections tierces pour { $uriHost }
    .accesskey = A
popups-infobar-dont-show-message2 =
    .label = Ne pas afficher ce message lorsque des popups ou des redirections tierces sont bloquées
    .accesskey = N
edit-popup-settings2 =
    .label = Gérer les paramètres des popups et des redirections tierces…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Masquer le bouton pour l’incrustation vidéo
    .accesskey = M
picture-in-picture-move-toggle-right =
    .label = Déplacer le bouton d’incrustation vidéo du côté droit
    .accesskey = D
picture-in-picture-move-toggle-left =
    .label = Déplacer le bouton d’incrustation vidéo du côté gauche
    .accesskey = G
navbar-accessible =
    .aria-label = Navigation
navbar-downloads =
    .label = Téléchargements
navbar-overflow-2 =
    .tooltiptext = Outils supplémentaires
navbar-print =
    .label = Imprimer
    .tooltiptext = Imprimer cette page… ({ $shortcut })
navbar-home =
    .label = Accueil
    .tooltiptext = Page d’accueil de { -brand-short-name }
navbar-library =
    .label = Bibliothèque
    .tooltiptext = Consulter l’historique, les marque-pages enregistrés et plus encore
navbar-search =
    .title = Rechercher
tabs-toolbar =
    .aria-label = Onglets du navigateur
tabs-toolbar-new-tab =
    .label = Nouvel onglet
tabs-toolbar-list-all-tabs =
    .label = Lister tous les onglets
    .tooltiptext = Lister tous les onglets
pinned-tabs-drop-indicator = Déposez un onglet ici pour l’épingler
restore-session-startup-suggestion-message = <strong>Rouvrir les onglets précédents ?</strong> Vous pouvez restaurer votre session précédente depuis le menu de l’application { -brand-short-name } <img data-l10n-name="icon"/>, sous Historique.
restore-session-startup-suggestion-button = Comment faire
filepicker-blocked-infobar = Votre organisation a bloqué l’accès aux fichiers locaux sur cet ordinateur
data-reporting-notification-message = { -brand-short-name } envoie automatiquement certaines informations à { -vendor-short-name } afin que nous puissions améliorer votre navigation.
data-reporting-notification-button =
    .label = Choisir ce que j’envoie
    .accesskey = C
private-browsing-indicator-label = Navigation privée
private-browsing-indicator-tooltip =
    .tooltiptext = Navigation privée
private-browsing-indicator-button =
    .tooltiptext = Informations sur la navigation privée
private-browsing-info-panel-title = Cette fenêtre de navigation est privée
private-browsing-info-panel-description = La navigation privée permet de masquer votre activité de navigation aux autres personnes qui utilisent cet appareil, mais elle ne vous rend pas invisible en ligne. <a data-l10n-name="learn-more">Qui pourrait voir mon activité ?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = Protection contre la perte de données (DLP) par { $agentName }. Cliquer pour plus d’informations.
content-analysis-panel-title = Protection des données
content-analysis-panel-text-styled = Votre organisation utilise <b>{ $agentName }</b> pour se protéger contre la perte de données. <a data-l10n-name="info">En savoir plus</a>
unified-extensions-button =
    .label = Extensions
    .tooltiptext = Extensions
unified-extensions-button-permissions-needed =
    .label = Extensions
    .tooltiptext =
        Extensions
        Permissions requises
unified-extensions-button-quarantined =
    .label = Extensions
    .tooltiptext =
        Extensions
        Certaines extensions ne sont pas autorisées
unified-extensions-button-blocklisted =
    .label = Extensions
    .tooltiptext =
        Extensions
        Certaines extensions sont désactivées
reset-pbm-toolbar-button2 =
    .label = Effacer la session privée
    .tooltiptext = Effacer la session privée
reset-pbm-panel-heading2 = Effacer les données et démarrer une nouvelle session privée ?
reset-pbm-panel-description2 = Cette action supprime l’historique, les cookies et toutes les autres données de site sans fermer votre fenêtre de navigation privée.
reset-pbm-panel-always-ask-checkbox =
    .label = Toujours me demander
    .accesskey = T
reset-pbm-panel-cancel-button =
    .label = Annuler
    .accesskey = A
reset-pbm-panel-confirm-button2 =
    .label = Effacer la session privée
    .accesskey = E
reset-pbm-panel-complete = Données de session privée supprimées
refresh-blocked-refresh-label = { -brand-short-name } a empêché le rechargement automatique de cette page.
refresh-blocked-redirect-label = { -brand-short-name } a empêché la redirection automatique vers une autre page.
refresh-blocked-allow =
    .label = Autoriser
    .accesskey = A
firefox-relay-offer-why-to-use-relay = Nos alias sécurisés et faciles à utiliser protègent votre identité et bloquent le spam en masquant votre adresse e-mail.
firefox-relay-offer-what-relay-provides = Tous les e-mails envoyés à vos alias de messagerie seront transférés à <strong>{ $useremail }</strong> (sauf si vous décidez de les bloquer).
firefox-relay-offer-legal-notice = En cliquant sur « Utiliser les alias de messagerie », vous acceptez les <label data-l10n-name="tos-url">Conditions d’utilisation</label> et la <label data-l10n-name="privacy-url">Politique de confidentialité</label>.
firefox-relay-offer-legal-notice-1 = En créant un compte et un alias de messagerie, vous acceptez les <label data-l10n-name="tos-url">Conditions d’utilisation</label> et la <label data-l10n-name="privacy-url">Politique de confidentialité</label>.
popup-notification-addon-install-unsigned =
    .value = (Non vérifié)
popup-notification-xpinstall-prompt-learn-more = En apprendre plus sur l’installation des modules complémentaires en toute sécurité
popup-notification-xpinstall-prompt-block-url = Consulter les détails
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Autoriser l’extension à s’exécuter dans une fenêtre de navigation privée
    .accesskey = p
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Partager des données techniques et d’interaction avec le développeur de l’extension
    .accesskey = P
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } a empêché ce site d’ouvrir une fenêtre popup.
       *[other] { -brand-short-name } a empêché ce site d’ouvrir { $popupCount } fenêtres popup.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } a empêché ce site d’effectuer une redirection.
        [1] { -brand-short-name } a empêché ce site d’ouvrir une fenêtre popup et d’effectuer une redirection.
       *[other] { -brand-short-name } a empêché ce site d’ouvrir { $popupCount } fenêtres popup et d’effectuer une redirection.
    }
popup-warning-exceeded-message = { -brand-short-name } a empêché ce site d’ouvrir plus de { $popupCount } fenêtres popup.
popup-warning-exceeded-with-redirect-message = { -brand-short-name } a empêché ce site d’ouvrir plus de { $popupCount } fenêtres popup et d’effectuer une redirection.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Préférences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
popup-show-popup-menuitem =
    .label = Afficher « { $popupURI } »
popup-trigger-redirect-menuitem =
    .label = Afficher « { $redirectURI } »
file-picker-failed-open = La boîte de dialogue de fichiers de Windows n’a pas pu être ouverte. Aucun fichier ou dossier n’a pu être sélectionné.
file-picker-failed-save-somewhere = La boîte de dialogue de fichiers de Windows n’a pas pu être ouverte. Le fichier sera enregistré à l’emplacement { $path }.
file-picker-failed-save-nowhere = La boîte de dialogue de fichiers de Windows n’a pas pu être ouverte. Aucun dossier de sauvegarde par défaut n’a pu être trouvé, le fichier ne sera pas enregistré.
file-picker-crashed-open = La boîte de dialogue de fichiers de Windows a planté. Impossible de sélectionner ni fichier ni dossier.
file-picker-crashed-save-somewhere = La boîte de dialogue de fichiers de Windows a planté. Le fichier sera enregistré à l’emplacement { $path }.
file-picker-crashed-save-nowhere = La boîte de dialogue de fichiers de Windows a planté. Aucun dossier de sauvegarde par défaut n’a pu être trouvé, le fichier ne sera pas enregistré.
file-picker-crashed-show-in-folder =
    .label = Afficher dans le dossier
    .accessKey = d
onboarding-aw-finish-setup-button =
    .label = Terminer la configuration
    .tooltiptext = Terminer la configuration de { -brand-short-name }
onboarding-checklist-button-label = Terminer la configuration
urlbar-trust-icon-notsecure-label = Non sécurisé
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } traqueur bloqué
       *[other] { $count } traqueurs bloqués
    }
trustpanel-etp-label-enabled = La protection renforcée contre le pistage est activée
trustpanel-etp-label-disabled = La protection renforcée contre le pistage est désactivée
trustpanel-etp-toggle-on =
    .aria-label = Protection renforcée contre le pistage : activée pour { $host }
trustpanel-etp-toggle-off =
    .aria-label = Protection renforcée contre le pistage : désactivée pour { $host }
trustpanel-etp-description-enabled = Si quelque chose semble ne pas fonctionner sur ce site, tentez de désactiver les protections.
trustpanel-etp-description-disabled = { -brand-product-name } estime que les entreprises devraient moins vous pister. Nous bloquons autant de traqueurs que possible lorsque vous activez les protections.
trustpanel-connection-label-secure = Connexion sécurisée
trustpanel-connection-label-insecure = Connexion non sécurisée
trustpanel-header-enabled = { -brand-product-name } monte la garde
trustpanel-description-enabled2 = Vous êtes protégé·e. Si nous remarquons quelque chose, nous vous le ferons savoir.
trustpanel-header-enabled-insecure = Faites attention sur ce site
trustpanel-description-enabled-insecure = { -brand-product-name } a remarqué quelque chose de suspect.
trustpanel-header-disabled = Vous avez désactivé les protections
trustpanel-description-disabled = { -brand-product-name } ne monte pas la garde. Nous vous suggérons de réactiver les protections.
trustpanel-clear-cookies-button = Effacer les cookies et les données de sites
trustpanel-privacy-link = Paramètres de vie privée
trustpanel-clear-cookies-header =
    .title = Effacer les cookies et les données de sites pour { $host }
trustpanel-clear-cookies-description = Supprimer les cookies et les données de sites peut vous déconnecter de sites web et vider vos paniers d’achats.
trustpanel-clear-cookies-subview-button-clear = Effacer
trustpanel-clear-cookies-subview-button-cancel = Annuler
trustpanel-site-information-header =
    .title = Protections de connexion pour { $host }
trustpanel-siteinformation-morelink = Plus d’informations sur le site
trustpanel-blocker-see-all = Tout afficher
trustpanel-blocker-header =
    .title = Protections contre le pistage pour { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> traqueur bloqué sur ce site
       *[other] <span data-l10n-name="count">{ $count }</span> traqueurs bloqués sur ce site
    }
trustpanel-blocker-description = { -brand-product-name } estime que les entreprises devraient moins vous pister. Nous bloquons donc tout ce que nous pouvons.
trustpanel-blocked-header = { -brand-product-name } a bloqué ces éléments pour vous :
trustpanel-tracking-header = { -brand-product-name } a autorisé ces éléments afin que les sites continuent de fonctionner :
trustpanel-tracking-description = Sans les traqueurs, certains boutons, formulaires ou champs de connexion pourraient ne pas fonctionner.
trustpanel-insecure-section-header = La connexion n’est pas sécurisée
trustpanel-insecure-description = Les données que vous envoyez vers ce site ne sont pas chiffrées. Elles peuvent être consultées, dérobées ou modifiées.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } cookie de pistage intersites
       *[other] { $count } cookies de pistage intersites
    }
trustpanel-list-label-tracking-content = Contenu utilisé pour le pistage
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } détecteur d’empreinte numérique
       *[other] { $count } détecteurs d’empreinte numérique
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } traqueur de réseaux sociaux
       *[other] { $count } traqueurs de réseaux sociaux
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } mineur de cryptomonnaies
       *[other] { $count } mineurs de cryptomonnaies
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } traqueur de réseaux sociaux
       *[other] { -brand-product-name } a bloqué { $count } traqueurs de réseaux sociaux
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } traqueur de réseaux sociaux
       *[other] { -brand-product-name } a autorisé { $count } traqueurs de réseaux sociaux
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } cookie de pistage intersites
       *[other] { -brand-product-name } a bloqué { $count } cookies de pistage intersites
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } cookie de pistage intersites
       *[other] { -brand-product-name } a autorisé { $count } cookies de pistage intersites
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } traqueur
       *[other] { -brand-product-name } a bloqué { $count } traqueurs
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } traqueur
       *[other] { -brand-product-name } a autorisé { $count } traqueurs
    }
trustpanel-tracking-content-tab-list-header = Les sites suivants tentent de vous pister :
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } détecteur d’empreinte numérique
       *[other] { -brand-product-name } a bloqué { $count } détecteurs d’empreinte numérique
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } détecteur d’empreinte numérique
       *[other] { -brand-product-name } a autorisé { $count } détecteurs d’empreinte numérique
    }
trustpanel-fingerprinter-list-header = Ces sites tentent de détecter votre empreinte numérique :
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a bloqué { $count } mineur de cryptomonnaies
       *[other] { -brand-product-name } a bloqué { $count } mineurs de cryptomonnaies
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } a autorisé { $count } mineur de cryptomonnaies
       *[other] { -brand-product-name } a autorisé { $count } mineurs de cryptomonnaies
    }
trustpanel-cryptominer-tab-list-header = Ces sites tentent de miner des cryptomonnaies :
trustpanel-breachalerts-anonymous-breached-header = Disposez-vous d’un compte sur ce site ?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } a découvert que ce site a subi une fuite de données au cours des 12 derniers mois. Vérifiez si elle vous concerne.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Ignorer
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Lancer une analyse gratuite
reduced-protection-infobar-message = <strong>Le site ne semble pas fonctionner correctement ?</strong> Actualisez la page pour abaisser temporairement votre protection contre le pistage.
reduced-protection-infobar-reload-button = Actualiser
    .accesskey = A
reduced-protection-infobar-never-show-button = Ne plus afficher
    .accesskey = N
identity-allow-site-data = Toujours stocker les cookies/données pour ce site
urlbar-eme-blocked =
    .tooltiptext = Vous avez bloqué la lecture du contenu protégé par DRM pour ce site web.
urlbar-webgl-notification-anchor =
    .tooltiptext = Gérer la permission de création de contexte WebGL
urlbar-webgl-blocked =
    .tooltiptext = Vous avez bloqué la création de contexte WebGL pour ce site web.
