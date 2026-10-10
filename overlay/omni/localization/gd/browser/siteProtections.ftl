content-blocking-trackers-view-empty = Cha do mhothaich sinn do ghin air an làrach seo
content-blocking-cookies-blocking-trackers-label = Briosgaidean tracaidh thar làraichean
content-blocking-cookies-blocking-third-party-label = Briosgaidean threas-phàrtaidhean
content-blocking-cookies-blocking-unvisited-label = Briosgaidean nan làraichean gun tadhal orra
content-blocking-cookies-blocking-all-label = Gach briosgaid
content-blocking-cookies-view-first-party-label = On làrach seo
content-blocking-cookies-view-trackers-label = Briosgaidean tracaidh thar làraichean
content-blocking-cookies-view-third-party-label = Briosgaidean threas-phàrtaidhean
content-blocking-cookies-view-allowed-label =
    .value = Ceadaichte
content-blocking-cookies-view-blocked-label =
    .value = Bacte
content-blocking-cookies-view-remove-button =
    .tooltiptext = Thoir air falbh na h-eisgeachd airson na briosgaid { $domain }
tracking-protection-icon-active = A’ bacadh tracaichean am meadhanan sòisealta, briosgaidean tracaidh thar làraichean agus lorgairean-meòir.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Tha an dìon adhartach o thracadh DHETH air an làrach seo.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Cha do mhothaich sinn do thracaiche as aithne dha { -brand-short-name } air an duilleag seo.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Dìon airson { $host }
protections-blocking-fingerprinters =
    .title = Tha lorgairean-meòir gam bacadh
protections-blocking-cryptominers =
    .title = Tha criopto-mhèinneadairean ’gam bacadh
protections-blocking-cookies-trackers =
    .title = Tha briosgaidean tracaidh thar làraichean ’gam bacadh
protections-blocking-cookies-third-party =
    .title = Tha briosgaidean threas-phàrtaidhean ’gam bacadh
protections-blocking-cookies-all =
    .title = Tha gach briosgaid ’ga bhacadh
protections-blocking-cookies-unvisited =
    .title = Tha briosgaidean nan làraichean gun tadhal orra ’gam bacadh
protections-blocking-tracking-content =
    .title = Tha susbaint tracaidh ’ga bacadh
protections-blocking-social-media-trackers =
    .title = Tha tracaichean nam meadhanan sòisealta ’gam bacadh
protections-not-blocking-fingerprinters =
    .title = Chan eil lorgairean-meòir gam bacadh
protections-not-blocking-cryptominers =
    .title = Chan eil criopto-mhèinneadairean ’gam bacadh
protections-not-blocking-cookies-third-party =
    .title = Chan eil briosgaidean tracaidh threas-phàrtaidhean ’gam bacadh
protections-not-blocking-cookies-all =
    .title = Chan eil briosgaidean ’gam bacadh
protections-not-blocking-cross-site-tracking-cookies =
    .title = Chan eil briosgaidean tracaidh thar làraichean ’gam bacadh
protections-not-blocking-tracking-content =
    .title = Chan eil susbaint tracaidh ’ga bacadh
protections-not-blocking-social-media-trackers =
    .title = Chan eil tracaichean nam meadhanan sòisealta ’gam bacadh
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] Chaidh { $trackerCount } a bhacadh
        [two] Chaidh { $trackerCount } a bhacadh
        [few] Chaidh { $trackerCount } a bhacadh
       *[other] Chaidh { $trackerCount } a bhacadh
    }
    .tooltiptext = O { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] Chaidh { $trackerCount } a bhacadh
        [two] Chaidh { $trackerCount } a bhacadh
        [few] Chaidh { $trackerCount } a bhacadh
       *[other] Chaidh { $trackerCount } a bhacadh
    }
protections-milestone =
    { $trackerCount ->
        [one] Bhac { -brand-short-name } { $trackerCount } tracaiche o { DATETIME($date, year: "numeric", month: "long") }
        [two] Bhac { -brand-short-name } { $trackerCount } thracaiche o { DATETIME($date, year: "numeric", month: "long") }
        [few] Bhac { -brand-short-name } { $trackerCount } tracaichean o { DATETIME($date, year: "numeric", month: "long") }
       *[other] Bhac { -brand-short-name } { $trackerCount } tracaiche o { DATETIME($date, year: "numeric", month: "long") }
    }
