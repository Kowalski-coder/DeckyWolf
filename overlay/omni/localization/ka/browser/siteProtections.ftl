content-blocking-trackers-view-empty = ამ საიტზე აღმოჩენილი არაა
content-blocking-cookies-blocking-trackers-label = საიტთაშორისი მეთვალყურე ფუნთუშები
content-blocking-cookies-blocking-third-party-label = გარეშე ფუნთუშები
content-blocking-cookies-blocking-unvisited-label = მოუნახულებელი საიტის ფუნთუშები
content-blocking-cookies-blocking-all-label = ყველა ფუნთუშა
content-blocking-cookies-view-first-party-label = ამ საიტიდან
content-blocking-cookies-view-trackers-label = საიტთაშორისი მეთვალყურე ფუნთუშები
content-blocking-cookies-view-third-party-label = გარეშე ფუნთუშები
content-blocking-cookies-view-allowed-label =
    .value = დაშვებულია
content-blocking-cookies-view-blocked-label =
    .value = შეიზღუდა
content-blocking-cookies-view-remove-button =
    .tooltiptext = გამონაკლისების მოცილება საიტისთვის { $domain }
tracking-protection-icon-active = იზღუდება სოციალური ქსელის მეთვალყურეები, საიტთაშორისი თვალის მდევნელი ფუნთუშები და მომხმარებლის ამომცნობები.
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = თვალთვალისგან გაძლიერებული დაცვა გამორთულია ამ საიტზე.
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = ამ გვერდზე მეთვალყურეები, რომელთაც { -brand-short-name } ცნობს, არ აღმოჩენილა.
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = დაცვა საიტისთვის { $host }
protections-blocking-fingerprinters =
    .title = მომხმარებლის ამომცნობი შეიზღუდა
protections-blocking-cryptominers =
    .title = კრიპტოვალუტის გამომმუშავებელი შეიზღუდა
protections-blocking-cookies-trackers =
    .title = საიტთაშორისი მეთვალყურე ფუნთუშები შეიზღუდა
protections-blocking-cookies-third-party =
    .title = გარეშე ფუნთუშები შეიზღუდა
protections-blocking-cookies-all =
    .title = ყველა ფუნთუშა შეიზღუდა
protections-blocking-cookies-unvisited =
    .title = მოუნახულებელი საიტის ფუნთუშები შეიზღუდა
protections-blocking-tracking-content =
    .title = მეთვალყურე შიგთავსი შეიზღუდა
protections-blocking-social-media-trackers =
    .title = სოციალური ქსელის მეთვალყურეები შეიზღუდა
protections-not-blocking-fingerprinters =
    .title = არ იზღუდება მომხმარებლის ამომცნობები
protections-not-blocking-cryptominers =
    .title = არ იზღუდება კრიპტოვალუტის გამომმუშავებლები
protections-not-blocking-cookies-third-party =
    .title = არ იზღუდება გარეშე ფუნთუშები
protections-not-blocking-cookies-all =
    .title = არ იზღუდება ფუნთუშები
protections-not-blocking-cross-site-tracking-cookies =
    .title = არ იზღუდება საიტთაშორისი მეთვალყურე ფუნთუშები
protections-not-blocking-tracking-content =
    .title = არ იზღუდება მეთვალყურე შიგთავსი
protections-not-blocking-social-media-trackers =
    .title = არ იზღუდება სოციალური ქსელის მეთვალყურეები
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 შეზღუდული
       *[other] { $trackerCount } შეზღუდული
    }
    .tooltiptext = თარიღიდან { DATETIME($date, year: "numeric", month: "long", day: "numeric") }
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 შეზღუდული
       *[other] { $trackerCount } შეზღუდული
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } ზღუდავს { $trackerCount } მეთვალყურეს თარიღიდან { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } ზღუდავს არანაკლებ { $trackerCount } მეთვალყურეს თარიღიდან { DATETIME($date, year: "numeric", month: "long") }
    }
