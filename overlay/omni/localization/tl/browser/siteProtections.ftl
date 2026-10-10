content-blocking-trackers-view-empty = Walang na-detect sa site na ito
content-blocking-cookies-blocking-trackers-label = Mga Cross-Site Tracking Cookie
content-blocking-cookies-blocking-third-party-label = Mga Third-Party Cookie
content-blocking-cookies-blocking-unvisited-label = Mga Cookie ng Hindi pa Nabisitang Site
content-blocking-cookies-blocking-all-label = Lahat ng mga Cookie
content-blocking-cookies-view-first-party-label = Mula sa Site na Ito
content-blocking-cookies-view-trackers-label = Mga Cross-Site Tracking Cookie
content-blocking-cookies-view-third-party-label = Mga Third-Party Cookie
content-blocking-cookies-view-allowed-label =
    .value = Pinahihintulutan
content-blocking-cookies-view-blocked-label =
    .value = Hinarang
content-blocking-cookies-view-remove-button =
    .tooltiptext = Tanggalin ang cookie exception para sa { $domain }
tracking-protection-icon-active = Bina-block ang mga social media tracker, cross-site tracking cookie, at fingerprinter.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = SARADO ang Enhanced Tracking Protection para sa site na ito.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Walang mga tracker na kilala sa { -brand-short-name } ang natuklasan sa pahinang ito.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = Mga proteksyon para sa { $host }
protections-blocking-fingerprinters =
    .title = Naharang na mga Fingerprinter
protections-blocking-cryptominers =
    .title = Naharang na mga Cryptominer
protections-blocking-cookies-trackers =
    .title = Mga Hinarang na Cross-Site Tracking Cookie
protections-blocking-cookies-third-party =
    .title = Mga Hinarang na Third-Party Cookie
protections-blocking-cookies-all =
    .title = Hinarang Lahat ng mga Cookie
protections-blocking-cookies-unvisited =
    .title = Unvisited Site Cookies Blocked
protections-blocking-tracking-content =
    .title = Naharang na mga Tracking Content
protections-blocking-social-media-trackers =
    .title = Naharang na mga Social Media Tracker
protections-not-blocking-fingerprinters =
    .title = Hindi Naghaharang ng mga Fingerprinter
protections-not-blocking-cryptominers =
    .title = Hindi Naghaharang ng mga Cryptominer
protections-not-blocking-cookies-third-party =
    .title = Hindi Humaharang sa mga Third-Party Cookie
protections-not-blocking-cookies-all =
    .title = Hindi Humaharang ng mga Cookie
protections-not-blocking-cross-site-tracking-cookies =
    .title = Hindi Naghaharang ng mga Cross-Site Tracking Cookie
protections-not-blocking-tracking-content =
    .title = Hindi Naghaharang ng mga Tracking Content
protections-not-blocking-social-media-trackers =
    .title = Hindi Naghaharang ng mga Social Media Tracker
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 Naharang
       *[other] { $trackerCount } Naharang
    }
    .tooltiptext = Mula pa noong { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 Naharang
       *[other] { $trackerCount } Naharang
    }
protections-milestone =
    { $trackerCount ->
        [one] Naharang ng { -brand-short-name } ang { $trackerCount } tracker magmula noong { DATETIME($date, year: "numeric", month: "long") }
       *[other] Naharang ng { -brand-short-name } ang lampas { $trackerCount } tracker magmula noong { DATETIME($date, year: "numeric", month: "long") }
    }
