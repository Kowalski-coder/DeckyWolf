content-blocking-trackers-view-empty = Ոչ մեկը հայտնաբերված չէ այս կայքում
content-blocking-cookies-blocking-trackers-label = Միջակայքին հետևող նշոցիկ։
content-blocking-cookies-blocking-third-party-label = Երրորդ կողմի նշոցիկ
content-blocking-cookies-blocking-unvisited-label = Չայցելված կայքերի թխուկներ
content-blocking-cookies-blocking-all-label = Բոլոր թխուկները
content-blocking-cookies-view-first-party-label = Այս կայքից
content-blocking-cookies-view-trackers-label = Միջակայքին հետևող թխուկներ
content-blocking-cookies-view-third-party-label = Երրորդ կողմի թխուկներ
content-blocking-cookies-view-allowed-label =
    .value = Թույլատրված
content-blocking-cookies-view-blocked-label =
    .value = Արգելափակված
content-blocking-cookies-view-remove-button =
    .tooltiptext = Մաքրել թխուկների բացառությունը { $domain }-ի համար
tracking-protection-icon-active = Սոց մեդիայի հետագծիչների, միջակայքի թխուկների հետևման և մատնահետքերի արգելափակում։
tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled = Այս կայքի համար բարելավված հետևման պաշտպանությունը անջատված է։
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected = Այս էջում { -brand-short-name }-ին հայտնի հետևումներ չեն հայտնաբերվել։
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }
protections-header = { $host }-ի պաշտպանությունները
protections-blocking-fingerprinters =
    .title = Մատնահետքերը արգելափակվել են
protections-blocking-cryptominers =
    .title = Գաղտնազերծիչը արգելափակված է
protections-blocking-cookies-trackers =
    .title = Միջակայքերի հետևումների թխուկներն արգելափակվել են
protections-blocking-cookies-third-party =
    .title = Երրորդ կողմի թխուկներն արգելափակվել են
protections-blocking-cookies-all =
    .title = Բոլոր թխուկներն արգելափակվել են
protections-blocking-cookies-unvisited =
    .title = Չայցելված կայքի թխուկներն արգելափակվել են
protections-blocking-tracking-content =
    .title = Հետևման բովանդակությունը արգելափակվել է
protections-blocking-social-media-trackers =
    .title = Սոց մեդիայի հետագծիչներն արգելափակվել են
protections-not-blocking-fingerprinters =
    .title = Մատնահետքերը չեն արգելափակվում
protections-not-blocking-cryptominers =
    .title = Ծպտյալ արժեքները չեն արգելափակվում
protections-not-blocking-cookies-third-party =
    .title = Չի արգելափակում երրորդ կողմի թխուկները
protections-not-blocking-cookies-all =
    .title = Չի արգելափակում թխուկները
protections-not-blocking-cross-site-tracking-cookies =
    .title = Միջակայքերի հետագծման թխուկները չեն արգելափակվում
protections-not-blocking-tracking-content =
    .title = Հետևման բովանդակությունը չի արգելափակվել
protections-not-blocking-social-media-trackers =
    .title = Սոց մեդիայի հետագծիչները չեն արգելափակվել
protections-footer-blocked-tracker-counter =
    { $trackerCount ->
        [one] 1 Արգելափակված
       *[other] { $trackerCount } Արգելափակված
    }
    .tooltiptext = Սկսած { DATETIME($date, year: "numeric", month: "long", day: "numeric") }-ից
protections-footer-blocked-tracker-counter-no-tooltip =
    { $trackerCount ->
        [one] 1 Արգելափակված
       *[other] { $trackerCount } Արգելափակված
    }
protections-milestone =
    { $trackerCount ->
        [one] { -brand-short-name } արգելափակված { $trackerCount } հետագծում է սկսած { DATETIME($date, year: "numeric", month: "long") }
       *[other] { -brand-short-name } արգելափակված ընթացքում { $trackerCount } հետագծում է սկսած { DATETIME($date, year: "numeric", month: "long") }
    }
