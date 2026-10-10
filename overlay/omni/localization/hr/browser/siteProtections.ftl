content-blocking-trackers-view-empty = Niti jedan nije otkriven na ovoj stranici
content-blocking-cookies-blocking-trackers-label = Međustranični kolačići za praćenje
content-blocking-cookies-blocking-third-party-label = Kolačići treće strane
content-blocking-cookies-blocking-unvisited-label = Kolačići neposjećene web lokacije
content-blocking-cookies-blocking-all-label = Svi kolačići
content-blocking-cookies-view-first-party-label = Od ove stranice
content-blocking-cookies-view-trackers-label = Međustranični kolačići za praćenje
content-blocking-cookies-view-third-party-label = Kolačići trećih strana
content-blocking-cookies-view-allowed-label =
    .value = Dozvoljeno
content-blocking-cookies-view-blocked-label =
    .value = Blokirano
content-blocking-cookies-view-remove-button =
    .tooltiptext = Izbriši iznimku kolačića za { $domain }
tracking-protection-icon-active = Blokira programe za praćenje od društvenih medija, međustranične kolačiće za praćenje i prikupljače digitalnih otisaka.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Pojačana zaštita od praćenja je ISKLJUČENA za ovu stranicu.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Na ovoj stranici nisu otkriveni programi za praćenje koje { -brand-short-name } pozna.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Zaštite za { $host }
protections-blocking-fingerprinters =
    .title = Jedinstveni otisci su blokirani
protections-blocking-cryptominers =
    .title = Kripto-rudari su blokirani
protections-blocking-cookies-trackers =
    .title = Međustranični kolačići za praćenje blokirani
protections-blocking-cookies-third-party =
    .title = Kolačići treće strane blokirani
protections-blocking-cookies-all =
    .title = Svi kolačići blokirani
protections-blocking-cookies-unvisited =
    .title = Kolačići neposjećene web lokacije blokirani
protections-blocking-tracking-content =
    .title = Sadržaj za praćenje je blokiran
protections-blocking-social-media-trackers =
    .title = Programi za praćenje od društvenih mreža
protections-not-blocking-fingerprinters =
    .title = Ne blokira jedinstvene otiske
protections-not-blocking-cryptominers =
    .title = Ne blokira kripto rudare
protections-not-blocking-cookies-third-party =
    .title = Ne blokira kolačiće trećih strana
protections-not-blocking-cookies-all =
    .title = Ne blokira kolačiće
protections-not-blocking-cross-site-tracking-cookies =
    .title = Ne blokira međustranične kolačiće za praćenje
protections-not-blocking-tracking-content =
    .title = Ne blokira sadržaj za praćenje
protections-not-blocking-social-media-trackers =
    .title = Ne blokira programe za praćenje od društvenih mreža
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blokiran
        [few] { $trackerCount } blokirana
       *[other] { $trackerCount } blokirano
    }
    .tooltiptext = Od { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blokiran
        [few] { $trackerCount } blokirana
       *[other] { $trackerCount } blokirano
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } je blokirao { $trackerCount } program za praćenje od { DATETIME($date, year: "numeric", month: "long") }
        [few] { -brand-short-name } je blokirao { $trackerCount } programa za praćenje od { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } je blokirao { $trackerCount } programa za praćenje od { DATETIME($date, year: "numeric", month: "long") }
    }
