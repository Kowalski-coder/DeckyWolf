graph-week-summary =
    { $count ->
        [one] ამ დღეებში { $count } მეთვალყურეა აღმოჩენილი, რომელსაც ზღუდავს { -brand-short-name }
       *[other] ამ დღეებში { $count } მეთვალყურეა აღმოჩენილი, რომელთაც ზღუდავს { -brand-short-name }
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> მეთვალყურეა შეზღუდული თარიღიდან { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> მეთვალყურეა შეზღუდული თარიღიდან { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } არ წყვეტს მეთვალყურეების შეზღუდვას პირად ჩანართებში, თუმცა იმას არ აღრიცხავს, რა შეიზღუდა.
graph-week-summary-private-window = მეთვალყურეები, რომელთაც ზღუდავდა { -brand-short-name } ამ კვირაში
protection-report-webpage-title = დაცვის მაჩვენებლები
protection-report-page-content-title = დაცვის მაჩვენებლები
protection-report-page-summary = { -brand-short-name } შეუმჩნევლად იცავს თქვენს უსაფრთხოებას გვერდების თვალიერებისას. აქ იხილავთ თქვენთვის განკუთვნილ დაცვის მაჩვენებლებსა და საშუალებებს, რითაც შეძლებთ საკუთარი ინტერნეტცხოვრების მართვის სადავეები ხელში აიღოთ.
protection-report-page-summary-default = { -brand-short-name } შეუმჩნევლად იცავს თქვენს უსაფრთხოებას გვერდების თვალიერებისას. აქ იხილავთ თქვენთვის განკუთვნილ დაცვის მაჩვენებლებსა და საშუალებებს, რითაც შეძლებთ საკუთარი ინტერნეტცხოვრების მართვის სადავეები ხელში აიღოთ.
protection-report-settings-link = პირადულობისა და უსაფრთხოების პარამეტრები
etp-card-title-always = თვალთვალისგან გაძლიერებული დაცვა: მუდმივად ჩართულია
etp-card-title-custom-not-blocking = თვალთვალისგან გაძლიერებული დაცვა: გამორთულია
etp-card-content-description = { -brand-short-name } ავტომატურად უზღუდავს კომპანიებს თქვენს მოქმედებებზე ფარულად თვალის მიდევნების საშუალებას ვებსივრცეში.
protection-report-etp-card-content-custom-not-blocking = დაცვა სრულად გამორთულია ამჟამად. უსაფრთხოების პარამეტრებიდან შეარჩიეთ მეთვალყურეები, რომელთაც შეზღუდავს { -brand-short-name }.
protection-report-manage-protections = პარამეტრების მართვა
graph-today = დღეს
graph-legend-description = გამოსახულებაზე მოცემულია თითოეული სახის მეთვალყურის რაოდენობა ჯამურად, რომლებიც ამ კვირაში შეიზღუდა.
social-tab-title = სოციალური ქსელის მეთვალყურეები
social-tab-contant = სოციალური ქსელები ათავსებს მეთვალყურეებს სხვა საიტებზე, რომ თვალი გადევნონ ინტერნეტში. ეს საშუალებას აძლევს მათ მფლობელ დაწესებულებებს, იმაზე მეტი რამ შეიტყონ თქვენ შესახებ, ვიდრე ამ სოციალურ ქსელში გაქვთ გაზიარებული. <a data-l10n-name="learn-more-link">ვრცლად</a>
cookie-tab-title = საიტთაშორისი მეთვალყურე ფუნთუშები
cookie-tab-content = ეს ფუნთუშები თან დაგყვებათ საიტებზე და აგროვებს მონაცემებს, თუ რას აკეთებთ ინტერნეტში. მათ იყენებენ გარეშე მხარეები, სარეკლამო და კვლევითი დაწესებულებები. საიტთაშორისი მეთვალყურე ფუნთუშების შეზღუდვა, ამცირებს თვალის მდევნელ რეკლამებს თქვენ ირგვლივ. <a data-l10n-name="learn-more-link">ვრცლად</a>
tracker-tab-title = თვალის მდევნელი შიგთავსი
tracker-tab-description = საიტები, ზოგჯერ გარე ბმულებიდან ტვირთავს თვალის სადევნებელი კოდის შემცველ მასალას. მათი შეზღუდვით, საიტი უფრო სწრაფად ჩაიტვირთება, თუმცა ღილაკებმა, ანგარიშისა და სხვა შესავსებმა ველებმა შეიძლება, აღარ იმუშაოს. <a data-l10n-name="learn-more-link">ვრცლად</a>
fingerprinter-tab-title = მომხმარებლის ამომცნობები
fingerprinter-tab-content = მომხმარებლის ამომცნობები აგროვებს ბრაუზერისა და კომპიუტერის მონაცემებს თქვენი დახასიათების შესადგენად. ამის შედეგად კი თქვენი სხვებისგან გამორჩევაა შესაძლებელი სხვადასხვა საიტებზე. <a data-l10n-name="learn-more-link">ვრცლად</a>
cryptominer-tab-title = კრიპტოვალუტის გამომმუშავებლები
cryptominer-tab-content = კრიპტოვალუტის გამომმუშავებლები სარგებლობს თქვენი სისტემის გამოთვლის სიმძლავრით ციფრული ფულის მოსაპოვებლად. ამგვარი კოდები ასუსტებს ბატარეას, ანელებს კომპიუტერს და ზრდის დენის ხარჯს. <a data-l10n-name="learn-more-link">ვრცლად</a>
protections-close-button2 =
    .aria-label = დახურვა
    .title = დახურვა
mobile-app-title = შეზღუდეთ სარეკლამო მეთვალყურეები მეტ მოწყობილობაზე
mobile-app-card-content = გამოიყენეთ მობილური ბრაუზერი სარეკლამო მეთვალყურეებისგან ჩაშენებული დაცვით.
mobile-app-links = { -brand-product-name } ბრაუზერი <a data-l10n-name="android-mobile-inline-link">Android-სა</a> და <a data-l10n-name="ios-mobile-inline-link">iOS-ზე</a>
lockwise-title = აღარასდროს დაკარგავთ პაროლებს
passwords-title-logged-in = მართეთ თქვენი პაროლები
passwords-header-content = { -brand-product-name } უსაფრთხოდ შეინახავს თქვენს პაროლებს ბრაუზერში.
lockwise-header-content-logged-in = პაროლების უსაფრთხო შენახვა და გაზიარება ყველა თქვენს მოწყობილობაზე.
protection-report-passwords-save-passwords-button = პაროლების შენახვა
    .title = პაროლების შენახვა
protection-report-passwords-manage-passwords-button = პაროლების მართვა
    .title = პაროლების მართვა
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 პაროლი შესაძლოა, გამჟღავნებულიყო მიტაცებისას.
       *[other] { $count } პაროლი შესაძლოა, გამჟღავნებულიყო მიტაცებისას.
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] თქვენი 1 პაროლი ინახება უსაფრთხოდ.
       *[other] თქვენი პაროლები ინახება უსაფრთხოდ
    }
lockwise-how-it-works-link = როგორ მუშაობს
monitor-title = არ გამოგრჩეთ მონაცემების მიტაცების შემთხვევები
monitor-link = როგორ მუშაობს
monitor-header-content-no-account = გამოცადეთ { -monitor-brand-name } და ნახეთ, თქვენი ინფორმაცია აღმოჩენილია თუ არა ცნობილ მიტაცებულ მონაცემებს შორის და მიიღეთ შეტყობინებები, ახალი შემთხვევების შესახებ.
monitor-header-content-signed-in = { -monitor-brand-name } გაცნობებთ, თუ თქვენი ინფორმაცია ცნობილ მიტაცებულ მონაცემებში აღმოჩნდება.
monitor-sign-up-link = გამოიწერეთ ცნობები, მონაცემების მიტაცებებზე
    .title = გამოიწერეთ { -monitor-brand-name } ცნობები, მონაცემების მიტაცებებზე
auto-scan = ავტომატურად გადამოწმებული დღეს
monitor-emails-tooltip =
    .title = ელფოსტებზე, რომლებიც მოწმდება იხილეთ { -monitor-brand-short-name }
monitor-breaches-tooltip =
    .title = ცნობილი მიტაცებების შესახებ, იხილეთ { -monitor-brand-short-name }
monitor-passwords-tooltip =
    .title = გამჟღავნებული პაროლების შესახებ, იხილეთ { -monitor-brand-short-name }
info-monitored-emails =
    { $count ->
        [one] ელფოსტის მისამართი ზედამხედველობის ქვეშაა
       *[other] ელფოსტის მისამართია ზედამხედველობის ქვეშ
    }
info-known-breaches-found =
    { $count ->
        [one] ცნობილ მიტაცებულ მონაცემებშია აღმოჩენილი თქვენი ინფორმაცია
       *[other] ცნობილ მიტაცებულ მონაცემებშია აღმოჩენილი თქვენი ინფორმაცია
    }
info-known-breaches-resolved =
    { $count ->
        [one] მონაცემთა ცნობილი მიტაცება, აღნიშნულია გამოსწორებულად
       *[other] მონაცემთა ცნობილი მიტაცება, აღნიშნულია გამოსწორებულად
    }
info-exposed-passwords-found =
    { $count ->
        [one] პაროლია გამჟღავნებული, მონაცემების მიტაცების შემთხვევების შედეგად
       *[other] პაროლია გამჟღავნებული, მონაცემების მიტაცების შემთხვევების შედეგად
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] პაროლია მიტაცებული, რომელიც გამოსასწორებელია
       *[other] პაროლია მიტაცებული, რომელიც გამოსასწორებელია
    }
monitor-no-breaches-title = მშვენიერი ამბავი!
monitor-no-breaches-description = თქვენი მონაცემები არაა მიტაცებული. თუ რამე შეიცვლება, გაცნობებთ.
monitor-view-report-link = ანგარიშის ნახვა
    .title = გამოასწორეთ მიტაცებული მონაცემები – { -monitor-brand-short-name }
monitor-breaches-unresolved-title = გამოასწორეთ მიტაცებული მონაცემები
monitor-breaches-unresolved-description = მიტაცების დაწვრილებით გაცნობითა და ინფორმაციის დასაცავად გადადგმული ნაბიჯების შედეგად, შეგიძლიათ აღნიშნოთ, რომ გამოსწორებულია.
monitor-manage-breaches-link = მიტაცებული მონაცემების მართვა
    .title = მიტაცებული მონაცემების მართვა – { -monitor-brand-short-name }
monitor-breaches-resolved-title = მშვენიერია! ყველა მიტაცებული მონაცემი გამოსწორებულია.
monitor-breaches-resolved-description = თუ თქვენი ელფოსტა აღმოჩნდება ახალ მიტაცებებში, გაცნობებთ.
monitor-partial-breaches-title =
    { $numBreaches ->
        [one] { $numBreachesResolved } მიტაცება { $numBreaches }-იდან აღნიშნულია გამოსწორებულად
       *[other] { $numBreachesResolved } მიტაცება { $numBreaches }-იდან აღნიშნულია გამოსწორებულად
    }
monitor-partial-breaches-percentage = { $percentageResolved }% შესრულებულია
monitor-partial-breaches-motivation-title-start = დასაწყისისთვის მშვენიერია!
monitor-partial-breaches-motivation-title-middle = ასე განაგრძეთ!
monitor-partial-breaches-motivation-title-end = თითქმის მზადაა! განაგრძეთ.
monitor-partial-breaches-motivation-description = გამოასწორეთ დარჩენილი მიტაცებული მონაცემები – { -monitor-brand-short-name }.
monitor-resolve-breaches-link = მიტაცებული მონაცემების გამოსწორება
    .title = მიტაცებული მონაცემების გამოსწორება – { -monitor-brand-short-name }
bar-tooltip-social =
    .aria-label =
        { $count ->
            [one] სოციალური ქსელის { $count } მეთვალყურე ({ $percentage }%)
           *[other] სოციალური ქსელის { $count } მეთვალყურე ({ $percentage }%)
        }
    .title = სოციალური ქსელის მეთვალყურეები
bar-tooltip-cookie =
    .aria-label =
        { $count ->
            [one] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა ({ $percentage }%)
           *[other] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა ({ $percentage }%)
        }
    .title = საიტთაშორისი მეთვალყურე ფუნთუშები
bar-tooltip-tracker =
    .aria-label =
        { $count ->
            [one] { $count } თვალის მდევნელი შიგთავსი ({ $percentage }%)
           *[other] { $count } თვალის მდევნელი შიგთავსი ({ $percentage }%)
        }
    .title = თვალის მდევნელი შიგთავსი
bar-tooltip-fingerprinter =
    .aria-label =
        { $count ->
            [one] მომხმარებლის { $count } ამომცნობი ({ $percentage }%)
           *[other] მომხმარებლის { $count } ამომცნობი ({ $percentage }%)
        }
    .title = მომხმარებლის ამომცნობები
bar-tooltip-cryptominer =
    .aria-label =
        { $count ->
            [one] კრიპტოვალუტის { $count } გამომმუშავებელი ({ $percentage }%)
           *[other] კრიპტოვალუტის { $count } გამომმუშავებელი ({ $percentage }%)
        }
    .title = კრიპტოვალუტის გამომმუშავებლები
privacy-metrics-title = პირადულობის დაცვა
privacy-metrics-blocked-this-week =
    { $count ->
        [one] { $count } შეიზღუდა ამ კვირაში
       *[other] { $count } შეიზღუდა ამ კვირაში
    }
privacy-metrics-trackers =
    { $count ->
        [one] { $count } მეთვალყურე
       *[other] { $count } მეთვალყურე
    }
privacy-metrics-fingerprinters =
    { $count ->
        [one] { $count } ამომცნობი
       *[other] { $count } ამომცნობი
    }
privacy-metrics-cookies =
    { $count ->
        [one] { $count } მეთვალყურე ფუნთუშა
       *[other] { $count } მეთვალყურე ფუნთუშა
    }
privacy-metrics-social =
    { $count ->
        [one] { $count } სოცქსელის მეთვალყურე
       *[other] { $count } სოცქსელის მეთვალყურე
    }
privacy-metrics-empty = ამ კვირაში მეთვალყურეები არ შეზღუდულა. { -brand-short-name } გიცავთ მოცემული საფრთხეებისგან გვერდების თვალიერებისას.
privacy-metrics-loading = იტვირთება დაცვის აღრციხვები…
privacy-metrics-error = დაცვის აღრიცხვები ვერ ჩაიტვირთა.
privacy-metrics-private-window = { -brand-short-name } არ წყვეტს მეთვალყურეების შეზღუდვას პირად ჩანართებში, მაგრამ არ აღრიცხავს, რას შეზღუდავს.
protections-vpn-title = მიიღეთ დამატებითი დაცვა ბრაუზერს მიღმაც
protections-vpn-header-content = მოწყობილობის სრულად დაცვისთვის გამოიყენეთ { -mozilla-vpn-brand-name }. ერთი შეხებით შიფრავს ყველა მიმოცვლილ მონაცემს და მალავს თქვენს მდებარეობას.
protections-get-vpn-link = გამოიყენეთ { -mozilla-vpn-brand-name }
protections-vpn-title-subscribed = VPN: გამოწერილი
protections-vpn-header-content-subscribed =
    { $count ->
       *[other] გამოყენებისას { -mozilla-vpn-brand-name } შიფრავს თქვენ მიერ მიმოცვლილ ყველა მონაცემს და ფარავს თქვენს მდებარეობას — { $count } მოწყობილობამდე. სრულად ისარგებლეთ გამოწერით — დასამატებლად აგრეთვე იხილეთ <a data-l10n-name="playstore-link">Google Play Store</a> და <a data-l10n-name="appstore-link">Apple App Store</a>.
    }
protections-vpn-banner-header = დაცვა, რომელიც ბრაუზერის მიღმაც ვრცელდება
protections-vpn-banner-content = მოსინჯეთ უსაფრთხო { -mozilla-vpn-brand-name } და ნახეთ, რატომ ამბობს TechRadar, რომ მისი სიჩქარე, სიმარტივე და დაბალი ყოველთვიური გადასახადი მეტად ღირსშესანიშნავია.
protections-vpn-banner-link = გამოიყენეთ { -mozilla-vpn-brand-name }
