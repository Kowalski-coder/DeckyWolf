network-menu-summary-tooltip-perf =
    .title = Lancer l’analyse des performances
network-menu-summary-tooltip-domcontentloaded =
    .title = Durée au bout de laquelle l’événement « DOMContentLoaded » s’est produit
network-menu-summary-tooltip-load =
    .title = Durée au bout de laquelle l’évènement « load » s’est produit
network-menu-summary-requests-count =
    { $requestCount ->
        [0] Aucune requête
        [one] 1 requête
       *[other] { $requestCount } requêtes
    }
network-menu-summary-tooltip-requests-count =
    .title = Nombre de requêtes
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } transférés
network-menu-summary-tooltip-transferred =
    .title = Taille et taille transférée pour l’ensemble des requêtes
network-menu-summary-finish = Terminé en : { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = Temps total nécessaire pour charger toutes les requêtes
