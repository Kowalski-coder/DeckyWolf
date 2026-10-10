content-blocking-trackers-view-empty = Nissunu rilevadu in custu situ
content-blocking-cookies-blocking-trackers-label = Testimòngios de sighidura intre sitos
content-blocking-cookies-blocking-third-party-label = Testimòngios de àteras partes
content-blocking-cookies-blocking-unvisited-label = Testimòngios de sitos chi no as bisitadu
content-blocking-cookies-blocking-all-label = Totu is testimòngios
content-blocking-cookies-view-first-party-label = De custu situ
content-blocking-cookies-view-trackers-label = Testimòngios de sighidura intre sitos
content-blocking-cookies-view-third-party-label = Testimòngios de àteras partes
content-blocking-cookies-view-allowed-label =
    .value = Permìtidu
content-blocking-cookies-view-blocked-label =
    .value = Blocadu
content-blocking-cookies-view-remove-button =
    .tooltiptext = Cantzella s’etzetzione de is testimòngios pro { $domain }
tracking-protection-icon-active = S'est blochende is sighidores de retes sotziales, is testimòngios de sighidura intre sitos e is generadores de imprentas digitales.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = S'amparu megioradu contra sa sighidura est DISATIVADU pro custu situ.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = In custa pàgina non s'est rilevadu nissunu sighidore connotu dae { -brand-short-name }.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Amparos pro { $host }
protections-blocking-fingerprinters =
    .title = Generadores de imprentas digitales blocados
protections-blocking-cryptominers =
    .title = Cripto-minadores blocados
protections-blocking-cookies-trackers =
    .title = Testimòngios de sighidura intre sitos blocados
protections-blocking-cookies-third-party =
    .title = Testimòngios de àteras partes blocados
protections-blocking-cookies-all =
    .title = Totu is testimòngios blocados
protections-blocking-cookies-unvisited =
    .title = Testimòngios de is sitos chi no as bisitadu blocados
protections-blocking-tracking-content =
    .title = Cuntenutos de sighidura blocados
protections-blocking-social-media-trackers =
    .title = Sighidores de is retes sotziales blocados
protections-not-blocking-fingerprinters =
    .title = Nissunu blocu de generadores de imprentas digitales
protections-not-blocking-cryptominers =
    .title = Nissunu blocu de cripto-minadores
protections-not-blocking-cookies-third-party =
    .title = Nessunu blocu de testimòngios de àteras partes
protections-not-blocking-cookies-all =
    .title = Nissunu blocu de testimòngios
protections-not-blocking-cross-site-tracking-cookies =
    .title = Nissunu blocu de testimòngios de sighidura intre-sitos
protections-not-blocking-tracking-content =
    .title = Nissunu blocu de cuntenutos de sighidura
protections-not-blocking-social-media-trackers =
    .title = Nissunu blocu de sighidores de retes sotziales
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] { $trackerCount } blocadu
       *[other] { $trackerCount } blocados
    }
    .tooltiptext = Dae su { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] { $trackerCount } blocadu
       *[other] { $trackerCount } blocados
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } at blocadu { $trackerCount } sighidura dae su { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } at blocadu prus de { $trackerCount } sighiduras dae su { DATETIME($date, year: "numeric", month: "long") }
    }
