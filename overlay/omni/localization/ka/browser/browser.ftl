browser-main-window-default-title = { -brand-full-name }
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — პირადი თვალიერება
       *[other] { -brand-full-name } პირადი თვალიერება
    }
browser-main-private-suffix-for-content = პირადი თვალიერება
private-browsing-shortcut-text-2 = { -brand-shortcut-name } – პირადი რეჟიმი
browser-shortcut-description = გვერდების თვალიერება სწრაფად და დაცულად
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] საიტის მონაცემების ნახვა
            [1] საიტის მონაცემების ნახვა (1 მეთვალყურე შეიზღუდა)
            [one] საიტის მონაცემების ნახვა ({ $count } მეთვალყურე შეიზღუდა)
           *[other] საიტის მონაცემების ნახვა ({ $count } მეთვალყურე შეიზღუდა)
        }
urlbar-services-notification-anchor =
    .tooltiptext = ჩადგმის შეტყობინების არის გახსნა
urlbar-web-notification-anchor =
    .tooltiptext = აირჩიეთ, მიიღოთ თუ არა შეტყობინებები ამ საიტისგან
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-არეს გახსნა
urlbar-serial-notification-anchor =
    .tooltiptext = გახსენით მიმდევრობითი შეერთების არე
urlbar-eme-notification-anchor =
    .tooltiptext = DRM-პროგრამით სარგებლობის გამართვა
urlbar-web-authn-anchor =
    .tooltiptext = ვებსაიტებზე შესვლის არე
urlbar-canvas-notification-anchor =
    .tooltiptext = გრაფიკის გამოსახვის მონაცემებთან წვდომის უფლებების მართვა
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი მიკროფონის გაზიარების მართვა
urlbar-default-notification-anchor =
    .tooltiptext = შეტყობინებების არე
urlbar-geolocation-notification-anchor =
    .tooltiptext = მდებარეობის მოთხოვნის არე
urlbar-localhost-notification-anchor =
    .tooltiptext = ადგილობრივ მოწყობილობაზე წვდომის მართვა ამ საიტისთვის
urlbar-local-network-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი შიდა ქსელის გაზიარების მართვა
urlbar-xr-notification-anchor =
    .tooltiptext = წარმოსახვითი სინამდვილის ნებართვების არე
urlbar-storage-access-anchor =
    .tooltiptext = დათვალიერების მოქმედებების ნებართვების არის გახსნა
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი ფანჯრების ან ეკრანის გაზიარების მართვა
urlbar-indexed-db-notification-anchor =
    .tooltiptext = კავშირგარეშე საცავის შეტყობინების არის გახსნა
urlbar-password-notification-anchor =
    .tooltiptext = პაროლის შენახვის შეტყობინების არის გახსნა
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი კამერის და/ან მიკროფონის გაზიარების მართვა
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი დინამიკების გაზიარების მართვა
urlbar-autoplay-notification-anchor =
    .tooltiptext = თვითგაშვების სამართავის გახსნა
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = მონაცემების შენახვა მუდმივ მეხსიერებაზე
urlbar-addons-notification-anchor =
    .tooltiptext = დამატების ჩადგმის შეტყობინების არის გახსნა
urlbar-search-tips-confirm = კარგი, გასაგებია
urlbar-search-tips-confirm-short = გასაგებია
urlbar-result-menu-button =
    .title = მენიუს გახსნა
urlbar-result-menu-button-feedback = გამოხმაურება
    .title = მენიუს გახსნა
urlbar-result-menu-learn-more2 = ვრცლად
    .accesskey = ლ
urlbar-result-menu-remove-from-history2 = მოცილება ისტორიიდან
    .accesskey = მ
urlbar-result-menu-tip-get-help2 = დახმარების მიღება
    .accesskey = ხ
urlbar-result-menu-dismiss-suggestion2 = ამ შეთავაზების აცილება
    .accesskey = ც
urlbar-result-menu-manage-firefox-suggest2 = მართეთ { -firefox-suggest-brand-name }
    .accesskey = მ
urlbar-result-menu-report-inaccurate-location2 = არაზუსტი მდებარეობის მოხსენება
urlbar-result-menu-show-less-frequently2 = იშვიათად ჩვენება
urlbar-result-menu-dont-show-weather-suggestions2 = ამინდის შემოთავაზებების გარეშე
urlbar-input-dismiss-autofill =
    .label = ამ შეთავაზების აცილება
    .accesskey = ც
urlbar-input-remove-from-history =
    .label = ისტორიიდან ამოშლა
    .accesskey = ლ
urlbar-splitbutton-dropmarker =
    .title = მენიუს გახსნა
urlbar-feedback-acknowledgment = გმადლობთ გამოხმაურებისთვის
urlbar-dismissal-acknowledgment-weather = გმადლობთ გამოხმაურებისთვის. ამინდის შემოთავაზებებს აღარ იხილავთ.
urlbar-search-tips-onboard = აკრიფეთ ნაკლები, მონახეთ მეტი: გამოიყენეთ { $engineName } საძიებოდ პირდაპირ მისამართების ველიდან.
urlbar-search-tips-redirect-2 = დაიწყეთ ძიება და შემოთავაზებებს მოგაწვდით { $engineName } ან იხილავთ დათვალიერების ისტორიიდან.
urlbar-tabtosearch-onboard = აირჩიეთ ეს მალსახმობი, რომ უფრო სწრაფად იპოვოთ ის, რაც გჭირდებათ.
urlbar-search-mode-bookmarks = სანიშნები
urlbar-search-mode-tabs = ჩანართები
urlbar-search-mode-history = ისტორია
urlbar-search-mode-actions = მოქმედებები
urlbar-geolocation-blocked =
    .tooltiptext = ამ საიტისთვის თქვენს მდებარეობასთან წვდომა შეზღუდული გაქვთ.
urlbar-localhost-blocked =
    .tooltiptext = ამ საიტისთვის ადგილობრივ მოწყობილობასთან კავშირის უფლება შეზღუდული გაქვთ.
urlbar-local-network-blocked =
    .tooltiptext = ამ საიტისთვის შიდა ქსელთან კავშირის უფლება შეზღუდული გაქვთ.
urlbar-xr-blocked =
    .tooltiptext = ამ საიტისთვის წარმოსახვითი სინამდვილის თქვენს მოწყობილობასთან წვდომა შეზღუდული გაქვთ.
urlbar-web-notifications-blocked =
    .tooltiptext = ამ საიტისთვის შეტყობინებების ჩვენების უფლება შეზღუდული გაქვთ.
urlbar-camera-blocked =
    .tooltiptext = ამ საიტისთვის თქვენი კამერის გამოყენების უფლება შეზღუდული გაქვთ.
urlbar-microphone-blocked =
    .tooltiptext = ამ საიტისთვის თქვენი მიკროფონის გამოყენების უფლება შეზღუდული გაქვთ.
urlbar-screen-blocked =
    .tooltiptext = ამ საიტისთვის თქვენი ეკრანის გაზიარების უფლება შეზღუდული გაქვთ.
urlbar-persistent-storage-blocked =
    .tooltiptext = ამ საიტისთვის, მუდმივ მეხსიერებასთან წვდომა შეზღუდული გაქვთ.
urlbar-popup-blocked2 =
    .tooltiptext = ამ საიტისთვის ამომხტომები და გარე გადამისამართებები შეზღუდული გაქვთ.
urlbar-autoplay-media-blocked =
    .tooltiptext = ამ საიტისთვის მედიაფაილების თვითგაშვების უფლება შეზღუდული გაქვთ.
urlbar-canvas-blocked =
    .tooltiptext = ამ საიტისთვის, გრაფიკის გამოსახვის მონაცემებთან წვდომის უფლება შეზღუდული გაქვთ.
urlbar-midi-blocked =
    .tooltiptext = ამ საიტისთვის MIDI წვდომის უფლება შეზღუდული გაქვთ.
urlbar-serial-blocked =
    .tooltiptext = ამ საიტისთვის მიმდევრობით საერთებელთან წვდომის უფლება შეზღუდული გაქვთ.
urlbar-install-blocked =
    .tooltiptext = ამ საიტისთვის დამატების ჩადგმის უფლება შეზღუდული გაქვთ.
urlbar-star-edit-bookmark =
    .tooltiptext = სანიშნის ჩასწორება ({ $shortcut })
urlbar-star-add-bookmark =
    .tooltiptext = გვერდის ჩანიშვნა ({ $shortcut })
urlbar-split-view-button =
    .aria-label = გაყოფილი ხედი
    .tooltiptext = გაყოფილი ხედი
clear-search-history =
    .label = ძიების ისტორიის გასუფთავება
    .accesskey = ტ
page-action-manage-extension2 =
    .label = გაფართოების მართვა…
    .accesskey = ფ
page-action-remove-extension2 =
    .label = გაფართოების ამოშლა
    .accesskey = ლ
full-screen-autohide =
    .label = ხელსაწყოთა ზოლების დამალვა
    .accesskey = დ
full-screen-exit =
    .label = სრულეკრანიანი რეჟიმიდან გამოსვლა
    .accesskey = ს
search-one-offs-with-title = საძიებოდ გამოიყენეთ:
search-one-offs-change-settings-compact-button =
    .tooltiptext = ძიების პარამეტრების შეცვლა
search-one-offs-context-open-new-tab =
    .label = ძიება ახალ ჩანართში
    .accesskey = ნ
search-one-offs-context-set-as-default =
    .label = ნაგულისხმევ საძიებოდ დაყენება
    .accesskey = გ
search-one-offs-context-set-as-default-private =
    .label = ნაგულისხმევ საძიებოდ დაყენება პირად ფანჯრებში
    .accesskey = პ
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
search-one-offs-add-engine =
    .aria-label = დაემატება საძიებოდ „{ $engineName }“
    .label = დაამატეთ „{ $engineName }“
    .tooltiptext = დაემატება საძიებოდ „{ $engineName }“
search-one-offs-add-engine-menu =
    .label = საძიებო სისტემის დამატება
search-one-offs-bookmarks =
    .tooltiptext = სანიშნები ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ჩანართები ({ $restrict })
search-one-offs-history =
    .tooltiptext = ისტორია ({ $restrict })
search-one-offs-actions =
    .tooltiptext = მოქმედებები ({ $restrict })
quickactions-addons = დამატებების ნახვა
quickactions-cmd-addons3 = გაფართოებები, თემები, დანამატები, დამატებები
quickactions-manageai = AI-სამართავის განკარგვა
quickactions-cmd-manageai = გამოირთოს ai, გაითიშოს ai, გაიმართოს ai
quickactions-bookmarks2 = სანიშნების მართვა
quickactions-cmd-bookmarks = სანიშნები
quickactions-clearrecenthistory = უახლესი ისტორიის გასუფთავება
quickactions-cmd-clearrecenthistory2 = ფუნთუშები,, ფუნთუშების გასუფთავება, მარაგი, მომარაგებულის გასუფთავება, დათვალიერების მონაცემები, დათვალიერების მონაცემების გასუფთავება, ისტორია, უახლესი ისტორიის გასუფთავება
quickactions-downloads2 = ჩამოტვირთვების ჩვენება
quickactions-cmd-downloads = ჩამოტვირთვები
quickactions-extensions = გაფართოებების მართვა
quickactions-cmd-extensions2 = გაფართოებები, დანამატები, დამატებები
quickactions-firefoxview = გაიხსნას { -firefoxview-brand-name }
quickactions-cmd-firefoxview = გაიხსნას { -firefoxview-brand-name }, { -firefoxview-brand-name }, ხედის გახსნა, ხედი
quickactions-help = { -brand-product-name } – დახმარება
quickactions-cmd-help = დახმარება, მხარდაჭერა
quickactions-inspector2 = შემმუშავებლის ხელსაწყოების გახსნა
quickactions-cmd-inspector2 = დაკვირვება, გამოკვლევა, devtools, dev tools
quickactions-colorpicker = სურათის არჩევა
quickactions-cmd-colorpicker = ფერის ასარჩევი, საწვეთური, ფერის არჩევა
quickactions-cmd-library = ბიბლიოთეკა
quickactions-library = ბიბლიოთეკის გახსნა
quickactions-logins2 = პაროლების მართვა
quickactions-cmd-logins = ანგარიშები და პაროლები
quickactions-mute = ხმოვანი ჩანართების დადუმება
quickactions-cmd-mute = დადუმება, ჩუ, სუ
quickactions-print2 = გვერდის ამობეჭდვა
quickactions-cmd-print = ამობეჭდვა
quickactions-savepdf = გვერდი შეინახოს, როგორც PDF
quickactions-cmd-savepdf2 = pdf, გვერდის შენახვა
quickactions-editpdf = გაიხსნას PDF-შემსწორებელი
quickactions-cmd-editpdf = pdf
quickactions-private2 = პირადი ფანჯრის გახსნა
quickactions-cmd-private = პირადი თვალიერება
quickactions-refresh = შეკეთდეს { -brand-short-name }
quickactions-cmd-refresh = გაახლება
quickactions-restart = ხელახლა გაეშვას { -brand-short-name }
quickactions-cmd-restart = ხელახლა გაშვება
quickactions-screenshot3 = ეკრანის სურათის გადაღება
quickactions-cmd-screenshot2 = ეკრანის სურათი, ეკრანის სურათის გადაღება
quickactions-translate = თარგმნა
quickactions-cmd-translate = თარგმნა
quickactions-settings2 = პარამეტრების მართვა
quickactions-cmd-settings2 = პარამეტრები, მახასიათებლები, გამართვა, მართვა
quickactions-themes = თემების მართვა
quickactions-cmd-themes2 = თემები, გაფორმებები, დამატებები, დანამატები
quickactions-update = განახლდეს { -brand-short-name }
quickactions-cmd-update = განახლება
quickactions-viewsource2 = გვერდის წყაროს ჩვენება
quickactions-cmd-viewsource2 = წყაროს ნახვა, წყარო, გვერდის წყარო
quickactions-labs = გაიხსნას { -firefoxlabs-brand-name }
quickactions-cmd-labs = ცდები, ექსპერიმენტი
quickactions-learn-more =
    .title = ვრცლად სწრაფი მოქმედებების შესახებ
press-tab-label = დააწექით ჩანართს ასარჩევად:
bookmarks-add-bookmark = სანიშნის დამატება
bookmarks-edit-bookmark = სანიშნის ჩასწორება
bookmark-panel-cancel =
    .label = გაუქმება
    .accesskey = ქ
bookmark-panel-remove =
    .label =
        { $count ->
            [one] სანიშნის მოცილება
           *[other] { $count } სანიშნის მოცილება
        }
    .accesskey = მ
bookmark-panel-show-editor-checkbox =
    .label = ჩასწორების შესაძლებლობა შენახვისას
    .accesskey = ჩ
bookmark-panel-save-button =
    .label = შენახვა
bookmark-panel =
    .style = min-width: 23em
identity-site-information = მონაცემები საიტისთვის { $host }
identity-header-security-with-host =
    .title = კავშირის უსაფრთხოება საიტთან { $host }
identity-connection-not-secure = დაუცველი კავშირი
identity-connection-secure = კავშირი დაცულია
identity-connection-failure = კავშირი ვერ შედგა
identity-connection-internal = { -brand-short-name } – უსაფრთხო გვერდი.
identity-connection-file = ეს გვერდი თქვენს კომპიუტერში ინახება.
identity-connection-associated = ეს გვერდი გახსნილია სხვა გვერდიდან.
identity-extension-page = ეს გვერდი გახსნილია გაფართოების მიერ.
identity-active-blocked = { -brand-short-name } ზღუდავს გვერდის დაუცველ ნაწილებს.
identity-custom-root = კავშირი დამოწმებული აქვს სერტიფიკატის გამომცემს, რომელსაც ვერ ცნობს Mozilla.
identity-passive-loaded = ამ გვერდის გარკვეული ნაწილი დაუცველია (მაგალითად სურათები).
identity-active-loaded = ამ გვერდზე დაცვა გამორთული გაქვთ.
identity-weak-encryption = ეს გვერდი სუსტ დაშიფვრას იყენებს.
identity-https-only-connection-upgraded = (გადაყვანილი HTTPS-ზე)
identity-https-only-label2 = საიტის თავისთავად გადაყვანა დაცულ კავშირზე
identity-https-only-dropdown-on =
    .label = ჩართ.
identity-https-only-dropdown-off =
    .label = გამორთ.
identity-https-only-dropdown-off-temporarily =
    .label = დროებით გამორთ.
identity-https-only-info-turn-on3 = ჩართეთ HTTPS-გადაყვანა ამ საიტისთვის, თუ გსურთ, რომ { -brand-short-name } შეეცადოს უსაფრთხო კავშირზე გადასვლას შესაძლო შემთხვევებში.
identity-https-only-info-turn-off3 = თუ გვერდს ხარვეზები ექნება, დაგჭირდებათ HTTPS-გადასვლის გამორთვა ამ საიტისთვის და გვერდის დაუცველი HTTP-ით ჩატვირთვა.
identity-https-only-info-no-upgrade = ვერ გადადის HTTP დაშიფრულ არხზე.
identity-permissions-storage-access-header = საიტთაშორისი ფუნთუშები
identity-permissions-storage-access-hint = მოცემულ მხარეებს შეუძლია გამოიყენოს საიტთაშორისი ფუნთუშები და მონაცემები ამ საიტზე ყოფნისას
identity-permissions-storage-access-learn-more = ვრცლად
identity-permissions-reload-hint = ცვლილებების ასამოქმედებლად შესაძლოა, გვერდის ხელახლა ჩატვირთვა დაგჭირდეთ.
identity-clear-site-data =
    .label = საიტის ფაილებისა და მონაცემების წაშლა…
identity-connection-not-secure-security-view = თქვენი კავშირი ამ საიტთან არაა დაცული.
identity-connection-verified = თქვენ საიმედოდ ხართ დაკავშირებული ამ საიტთან.
identity-ev-owner-label2 = სერტიფიკატის მფლობელი
identity-verifier-label2 = დამმოწმებელი
identity-etsi = განსაზღრულია წესდების მიხედვით (ᲔᲕ) 2024/1183.
identity-description-custom-root2 = Mozilla არ ცნობს ამ სერტიფიკატის გამცემს. იგი შეიძლება დამატებულია თქვენი საოპერაციო სისტემას ან მმართველი პირის მიერ.
identity-cert-exception-overridden = უსაფრთხოების გამონაკლისი გაქვთ ამ საიტისთვის.
identity-remove-cert-exception =
    .label = გამონაკლისის წაშლა
    .accesskey = წ
identity-description-insecure = კავშირი ამ საიტთან დაუცველია. თქვენ მიერ გადაგზავნილი ინფორმაცია შესაძლოა, სხვებმაც იხილონ (მაგალითად პაროლები, შეტყობინებები, საკრედიტო ბარათების ნომრები და ა. შ.).
identity-description-weak-cipher-intro = საიტთან კავშირი სუსტ დაშიფვრას იყენებს და დაუცველია.
identity-description-weak-cipher-risk = სხვებსაც შეუძლიათ თქვენი ინფორმაციის ნახვა ან ვებსაიტის ქცევის შეცვლა.
identity-description-active-blocked2 = { -brand-short-name } ზღუდავს გვერდის დაუცველ ნაწილებს.
identity-description-passive-loaded = კავშირი დაუცველია და თქვენ მიერ ამ საიტთან გაზიარებული პირადი მონაცემები შესაძლოა, სხვებმაც იხილონ.
identity-description-passive-loaded-insecure2 = ეს ვებსაიტი შეიცავს შიგთავსს, რომელიც დაუცველია (მაგალითად სურათები).
identity-description-passive-loaded-mixed2 = მიუხედავად იმისა, რომ { -brand-short-name } ზღუდავს გარკვეულ შიგთავსს, დაუცველი ნაწილი მაინც რჩება (მაგალითად სურათები).
identity-description-active-loaded = საიტი შეიცავს შიგთავსს, რომელიც დაუცველია (როგორიცაა სკრიპტები) და მასთან კავშირი, ვერ უზრუნველყოფს პირადი მონაცემების უსაფრთხოებას.
identity-description-active-loaded-insecure = ინფორმაცია, რომელსაც ამ საიტს გაუზიარებთ შესაძლოა, სხვებმაც იხილონ (მაგალითად პაროლები, შეტყობინებები, საკრედიტო ბარათები, ა. შ.).
identity-description-tls-key-logging-heading = თქვენი კავშირის პირადულობა შესაძლოა დაუცველი იყოს
identity-description-tls-key-logging-message = გარეშე პროგრამამ ან მომსახურებამ შეიძლება იხილოს თქვენი მიმოცვლილი დაშიფრული მონაცემები ამ საიტთან.
identity-more-info-link-text =
    .label = ვრცლად
browser-window-minimize-button =
    .tooltiptext = ჩაკეცვა
browser-window-maximize-button =
    .tooltiptext = გაშლა
browser-window-restore-down-button =
    .tooltiptext = შემცირება
browser-window-close-button =
    .tooltiptext = დახურვა
browser-window-return-to-opener =
    .tooltiptext = დაბრუნება
browser-import-button2 =
    .label = სანიშნების გადმოტანა…
    .tooltiptext = სხვა ბრაუზერიდან გადმოტანილ სანიშნებს გამოიყენებს { -brand-short-name }.
bookmarks-toolbar-empty-message = სწრაფი წვდომისთვის, განათავსეთ თქვენი სანიშნები აქ, სანიშნების ზოლზე. <a data-l10n-name="manage-bookmarks">სანიშნების მართვა…</a>
popup-select-camera-device =
    .value = კამერა:
    .accesskey = კ
popup-select-camera-icon =
    .tooltiptext = კამერა
popup-select-microphone-device =
    .value = მიკროფონი
    .accesskey = მ
popup-select-microphone-icon =
    .tooltiptext = მიკროფონი
popup-select-speaker-icon =
    .tooltiptext = დინამიკები
popup-select-window-or-screen =
    .label = ფანჯარა ან ეკრანი:
    .accesskey = ფ
popup-all-windows-shared = ეკრანზე ნაჩვენები ყველა ფანჯარა გაზიარდება.
sharing-warning-window = თქვენ გაზიარებული გაქვთ { -brand-short-name }. სხვები დაინახავენ, ახალ ჩანართზე რომ გადახვალთ.
sharing-warning-screen = თქვენ გაზიარებული გაქვთ მთლიანი ეკრანი. სხვები დაინახავენ, ახალ ჩანართზე რომ გადახვალთ.
sharing-warning-proceed-to-tab =
    .label = ჩანართზე გაგრძელება
sharing-warning-disable-for-session =
    .label = ამ სეანსზე გაზიარების დაცვის გამორთვა
webserial-select-port-label = მიმდევრობითი საერთებლის არჩევა:
webserial-no-ports-available = მიმდევრობითი საერთებლები მიუწვდომელია
urlbar-search-mode-indicator-close =
    .aria-label = დახურვა
urlbar-placeholder =
    .placeholder = მოძებნეთ ან შეიყვანეთ მისამართი
urlbar-placeholder-keyword-disabled =
    .placeholder = შეიყვანეთ მისამართი
urlbar-placeholder-search-mode-web-2 =
    .aria-label = { $name } ძიება
    .placeholder = ინტერნეტში ძიება
urlbar-placeholder-search-mode-other-engine =
    .aria-label = ძიება { $name }
    .placeholder = მიუთითეთ საძიებო ფრაზა
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = ძიება სანიშნებში
    .placeholder = მიუთითეთ საძიებო ფრაზა
urlbar-placeholder-search-mode-other-history =
    .aria-label = ძიება ისტორიაში
    .placeholder = მიუთითეთ საძიებო ფრაზა
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = ძიება ჩანართებში
    .placeholder = მიუთითეთ საძიებო ფრაზა
urlbar-placeholder-search-mode-other-actions =
    .aria-label = ძიების მოქმედებები
    .placeholder = მიუთითეთ საძიებო ფრაზა
urlbar-placeholder-with-name =
    .placeholder = საძიებოდ გამოიყენეთ { $name } ან შეიყვანეთ მისამართი
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = ბრაუზერი დაშორებული მართვის ქვეშაა (მიზეზი: { $component })
urlbar-permissions-granted =
    .tooltiptext = ამ საიტისთვის გარკვეული ნებართვები გაქვთ მითითებული.
urlbar-switch-to-tab =
    .value = გადასვლა ჩანართზე:
urlbar-extension =
    .value = გაფართოება:
urlbar-go-button2 =
    .title = მისამართზე გადასვლა
urlbar-page-action-button =
    .tooltiptext = ვებგვერდზე მოქმედებები
urlbar-revert-button =
    .tooltiptext = მისამართის ჩვენება მდებარეობის ზოლში
urlbar-result-action-ai-chat = კითხვა
urlbar-result-action-search-in-private-w-engine = ძიება { $engine } საძიებოთი პირად ფანჯარაში
urlbar-result-action-search-in-private = ძიება პირად ფანჯარაში
urlbar-result-action-search-w-engine = { $engine } ძიება
urlbar-result-action-sponsored = დამკვეთებისგან
urlbar-result-action-switch-tab = ჩანართზე გადასვლა
urlbar-result-action-move-tab-to-split-view = ჩანართის გადატანა გაყოფილ ხედზე
urlbar-result-action-visit = მონახულება
urlbar-result-action-switch-tab-with-container = ჩანართზე გადასვლა · <span>{ $container }</span>
urlbar-result-action-tab-group-unnamed = უსახელო ჯგუფი
urlbar-result-action-visit-from-clipboard = აღებულ ბმულზე გადასვლა
urlbar-result-action-before-tabtosearch-web = დააჭირეთ Tab-ს და გამოიყენეთ { $engine }
urlbar-result-action-before-tabtosearch-other = დააჭირეთ Tab-ს და გამოიყენეთ { $engine }
urlbar-result-action-tabtosearch-web = საძიებოდ გამოიყენეთ { $engine } პირდაპირ მისამართების ველიდან
urlbar-result-action-tabtosearch-other-engine = საძიებოდ გამოიყენეთ { $engine } პირდაპირ მისამართების ველიდან
urlbar-result-action-copy-to-clipboard = ასლი
urlbar-result-action-undefined-calculator-result = განუსაზღვრელი
urlbar-result-explanation-last-visited-relative-2 = ბოლოს მონახულებული { $date }
urlbar-result-explanation-last-visited-days-weeks-months-ago = ბოლოს მონახულებული { $date }
urlbar-result-explanation-last-visited-absolute-2 = ბოლოს მონახულებული { $date }
urlbar-result-explanation-bookmarked = ჩანიშნული { $date }
urlbar-result-addons-subtitle = { -brand-product-name } – გაფართოება
urlbar-result-mdn-subtitle = { -mdn-brand-name }
urlbar-result-yelp-subtitle = { -yelp-brand-name }
urlbar-result-suggestion-recommended = სასურველი
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> { $city }, { $region }
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> { $city }, { $region }, { $country }
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> { $city }
urlbar-result-weather-provider-sponsored = { $provider } · დამკვეთისგან
urlbar-result-market-opt-in-title = მიიღეთ საფონდო ბირჟის მონაცემები პირდაპირ საძიებო ველში
urlbar-result-market-opt-in-description = ბაზრის სიახლეებსა და მსგავს ინფორმაციას იხილავთ ჩვენი მოკავშირეებისგან, როცა თქვენი ნებართვით საძიებო სიტყვებს გაეცნობა { -vendor-short-name }. <a data-l10n-name="learn-more-link">ვრცლად</a>
urlbar-result-realtime-opt-in-allow = შემოთავაზებების ჩვენება
urlbar-result-realtime-opt-in-not-now = ახლა არა
urlbar-result-realtime-opt-in-dismiss = აცილება
urlbar-result-realtime-opt-in-dismiss-all2 = აღარ გამოჩნდეს ამგვარი შემოთავაზებები
urlbar-result-menu-dont-show-market2 = აღარ გამოჩნდეს ბაზრის შემოთავაზებები
urlbar-result-dismissal-acknowledgment-market = გმადლობთ გამოხმაურებისთვის. ბაზრის შესახებ შემოთავაზებებს აღარ იხილავთ.
urlbar-result-aria-group-market =
    .aria-label = საფონდო ბირჟის შემოთავაზებები
urlbar-result-dismissal-acknowledgment-all = გმადლობთ გამოხმაურებისთვის. ამგვარ შემოთავაზებებს აღარ იხილავთ.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } დღეში
       *[other] { $name } · { $daysUntilStart } დღეში
    }
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · დაიწყება { $daysUntilStart } დღეში
       *[other] { $name } · დაიწყება { $daysUntilStart } დღეში
    }
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · დასრულდება { $daysUntilEnd } დღეში
       *[other] { $name } · დასრულდება { $daysUntilEnd } დღეში
    }
urlbar-result-dates-today = { $name } · დღეს
urlbar-result-dates-ends-today = { $name } · სრულდება დღეს
urlbar-searchmode-button3 =
    .title = { $engine }, საძიებოს არჩევა
urlbar-searchmode-button-no-engine2 =
    .title = მალსახმობი არაა მითითებული, მალსახმობის არჩევა
urlbar-searchmode-no-keyword2 =
    .title = საკვანძო სიტყვებით ძიება გამორთულია
urlbar-searchmode-dropmarker2 =
    .title = საძიებოს არჩევა
urlbar-searchmode-bookmarks3 = სანიშნები
    .accesskey = ნ
urlbar-searchmode-tabs3 = ჩანართები
    .accesskey = ჩ
urlbar-searchmode-history3 = ისტორია
    .accesskey = ტ
urlbar-searchmode-actions3 = მოქმედებები
    .accesskey = ქ
urlbar-searchmode-exit-button2 =
    .title = დახურვა
urlbar-searchmode-default2 =
    .title = ნაგულისხმევი საძიებო
urlbar-searchmode-popup-add-engine = დაამატეთ „{ $engineName }“
    .title = დაემატება საძიებოდ „{ $engineName }“
urlbar-searchmode-popup-one-off-header = ძიებისთვის ამჯერად გამოიყენეთ:
urlbar-searchmode-popup-header = ძიება სისტემით:
urlbar-searchmode-popup-search-settings = ძიების პარამეტრები
    .accesskey = პ
urlbar-searchmode-popup-settings = პარამეტრები
    .accesskey = პ
urlbar-result-search-with = { $engine } ძიება
urlbar-result-search-with-local-search-mode = { $keywords } - ძიება { $localSearchMode }
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } ძიება
urlbar-result-action-search-bookmarks = სანიშნების ძიება
urlbar-result-action-search-history = ისტორიის ძიება
urlbar-result-action-search-tabs = ჩანართების ძიება
urlbar-result-action-search-actions = ძიების მოქმედებები
urlbar-result-action-switch-to-tabgroup = გადაირთოს { $group }
urlbar-result-action-open-saved-tabgroup = გაიხსნას { $group }
urlbar-view-context-menu-open-in-tab2 = გახსნა ახალ ჩანართში
    .accesskey = ლ
urlbar-view-context-menu-open-in-container-tab2 = გახსნა ახალ სათავს ჩანართში
    .accesskey = ვ
urlbar-view-context-menu-open-in-window2 = გახსნა ახალ ფანჯარაში
    .accesskey = ფ
urlbar-view-context-menu-open-in-private-window2 = გახსნა ახალ პირად ფანჯარაში
    .accesskey = პ
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
urlbar-group-search-suggestions =
    .label = { $engine } შემოთავაზებები
urlbar-group-quickactions =
    .label = სწრაფი მოქმედებები
urlbar-group-recent-searches =
    .label = ბოლოს მოძიებული
urlbar-group-trending =
    .label = { $engine } ხშირად მოძიებულით
urlbar-result-menu-trending-dont-show2 = არ გამოჩნდეს ხშირად მოძიებული
    .accesskey = გ
urlbar-trending-dismissal-acknowledgment = გმადლობთ გამოხმაურებისთვის. ხშირად მოძიებულს აღარ იხილავთ მომავალში.
reader-view-enter-button =
    .aria-label = კითხვის რეჟიმზე გადასვლა
reader-view-close-button =
    .aria-label = კითხვის რეჟიმის დახურვა
picture-in-picture-urlbar-button-open =
    .tooltiptext = გაიხსნას ეკრანი-ეკრანში ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = დაიხუროს ეკრანი-ეკრანში ({ $shortcut })
picture-in-picture-panel-header = ეკრანი-ეკრანში
picture-in-picture-panel-headline = ამ ვებსაიტს არასასურველად მიაჩნია ეკრანი-ეკრანში
picture-in-picture-panel-body = ვიდეო შეიძლება არ გამოჩნდეს ისე, როგორც დეველოპერმა განიზრახა, სანამ Picture-in-Picture ჩართულია.
picture-in-picture-enable-toggle =
    .label = ჩართვა მაინც
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> სრულ ეკრანზეა
fullscreen-warning-no-domain = დოკუმენტი სრულ ეკრანზეა
fullscreen-exit-button = სრული ეკრანიდან გამოსვლა (Esc)
fullscreen-exit-mac-button = სრული ეკრანიდან გამოსვლა (esc)
fullscreen-keyboardlock-exit-button = სრული ეკრანიდან გამოსვლა (დააჭირეთ და დააყოვნეთ Esc)
fullscreen-keyboardlock-exit-mac-button = სრული ეკრანიდან გამოსვლა (დააჭირეთ და დააყოვნეთ esc)
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> მართავს თქვენს მაჩვენებელს. მართვის დასაბრუნებლად დააჭირეთ Esc ღილაკს.
pointerlock-warning-no-domain = ეს დოკუმენტი მართავს თქვენს მაჩვენებელს. მართვის დასაბრუნებლად დააჭირეთ Esc ღილაკს.
bookmarks-manage-bookmarks =
    .label = სანიშნების მართვა
bookmarks-recent-bookmarks-panel-subheader = ბოლოს ჩანიშნული
bookmarks-toolbar-chevron =
    .tooltiptext = სხვა სანიშნების გამოჩენაც
bookmarks-sidebar-content =
    .aria-label = სანიშნები
bookmarks-menu-button =
    .label = სანიშნების მენიუ
bookmarks-other-bookmarks-menu =
    .label = სხვა სანიშნები
bookmarks-mobile-bookmarks-menu =
    .label = მობილურის სანიშნები
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] სანიშნების გვერდითი ზოლის დამალვა
           *[other] სანიშნების გვერდითი ზოლის ჩვენება
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] სანიშნების ხელსაწყოთა ზოლის დამალვა
           *[other] სანიშნების ხელსაწყოთა ზოლის ჩვენება
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] სანიშნების ზოლის დამალვა
           *[other] სანიშნების ზოლის გამოჩენა
        }
bookmarks-search =
    .label = სანიშნების ძიება
bookmarks-tools =
    .label = სანიშნების ხელსაწყოები
bookmarks-subview-edit-bookmark =
    .label = ამ სანიშნის ჩასწორება…
bookmarks-toolbar =
    .aria-label = სანიშნები
    .toolbarname = სანიშნების ხელსაწყოთა ზოლი
    .accesskey = ს
bookmarks-toolbar-menu =
    .label = სანიშნების ხელსაწყოთა ზოლი
bookmarks-toolbar-placeholder =
    .title = სანიშნების ზოლის ხელსაწყოები
bookmarks-toolbar-placeholder-button =
    .label = სანიშნების ზოლის ხელსაწყოები
bookmarks-subview-bookmark-tab =
    .label = მიმდინარე ჩანართის ჩანიშვნა…
library-bookmarks-menu =
    .label = სანიშნები
repair-text-encoding-button =
    .label = ტექსტის კოდირების გასწორება
    .tooltiptext = ამოიცნობს სათანადო კოდირებას გვერდის შიგთავსიდან
toolbar-settings-button =
    .label = პარამეტრები
    .tooltiptext =
        { PLATFORM() ->
            [macos] პარამეტრების გახსნა ({ $shortcut })
           *[other] პარამეტრების გახსნა
        }
toolbar-overflow-customize-button =
    .label = ხელსაწყოთა ზოლის მორგება…
    .accesskey = ზ
toolbar-button-email-link =
    .label = ბმულის ელფოსტით გაგზავნა
    .tooltiptext = გვერდის ბმულის ელფოსტით გაგზავნა
toolbar-button-logins =
    .label = პაროლები
    .tooltiptext = იხილეთ და მართეთ შენახული პაროლები
qrcode-panel-error =
    .message = QR-კოდის შედგენა ვერ მოხერხდა. გთხოვთ, კვლავ სცადოთ.
qrcode-copy-button =
    .label = ასლი
qrcode-copy-success =
    .message = QR-კოდის ასლი აღებულია.
qrcode-copy-error =
    .message = ვერ მოხერხდა QR-კოდის ასლი აღება.
qrcode-save-button =
    .label = შენახვა
qrcode-save-filename-base = qrcode
qrcode-save-filename-with-domain-base = qrcode-{ $domain }
qrcode-window-title = QR-კოდი
qrcode-dialog-title = QR-კოდი
qrcode-image =
    .aria-label = QR-კოდი
qrcode-close-button =
    .aria-label = დახურვა
toolbar-button-save-page =
    .label = გვერდის შენახვა
    .tooltiptext = გვერდის შენახვა ({ $shortcut })
toolbar-button-open-file =
    .label = ფაილის გახსნა
    .tooltiptext = ფაილის გახსნა ({ $shortcut })
toolbar-button-synced-tabs =
    .label = დასინქ. ჩანართები
    .tooltiptext = ჩანართები სხვა მოწყობილობებიდან
toolbar-button-send-tab =
    .label = ჩანართის გაგზავნა
    .tooltiptext = მიმდინარე ჩანართის გაგზავნა სხვა მოწყობილობაზე
toolbar-button-new-private-window =
    .label = ახალი პირადი ფანჯარა
    .tooltiptext = ახალი პირადი ფანჯრის გახსნა ({ $shortcut })
toolbar-button-share-tab =
    .label = გაზიარება
    .tooltiptext = ამ გვერდის გაზიარება
toolbar-button-tab-groups =
    .label = ჩანართის ჯგუფები
    .tooltiptext = ჩანართის ჯგუფების ჩვენება
eme-notifications-drm-content-playing = ამ საიტზე ხმოვანი ან ვიდეოფაილების ნაწილი იყნებს DRM-პროგრამას, შედეგად { -brand-short-name } შესაძლოა, გიზღუდავდეთ მათ თავისუფალ გამოყენებას.
eme-notifications-drm-content-playing-manage = პარამეტრების მართვა
eme-notifications-drm-content-playing-manage-accesskey = ვ
eme-notifications-drm-content-playing-dismiss = დახურვა
eme-notifications-drm-content-playing-dismiss-accesskey = უ
panel-save-update-username-2 =
    .label = მომხმარებელი
panel-save-update-password-2 =
    .label = პაროლი
menu-share-more =
    .label = სხვა…
menu-share-windows =
    .label = სხვა პარამეტრები
menu-share-copy-links =
    .label =
        { $count ->
            [one] ბმულის ასლი
           *[other] { $count } ბმულის ასლი
        }
    .accesskey = უ
ui-tour-info-panel-close =
    .tooltiptext = დახურვა
popups-infobar-allow2 =
    .label = ნებართვა, რომ ამომხტომი ფანჯრების ჩვენებასა და გარე გადამისამართებებს შეძლებს { $uriHost }
    .accesskey = ხ
popups-infobar-dont-show-message2 =
    .label = არ გამოჩნდეს ეს ცნობა, როცა ამომხტომები ან გარეშე მხარის მიერ გადამისამართება შეზღუდულია
    .accesskey = რ
edit-popup-settings2 =
    .label = ამომხტომებისა და გარე გადამისამართებების მართვა…
    .accesskey = ვ
picture-in-picture-hide-toggle =
    .label = ეკრანი-ეკრანში გადამრთველის დამალვა
    .accesskey = ე
picture-in-picture-move-toggle-right =
    .label = ეკრანი-ეკრანში გადამრთველის მარჯვნივ გადატანა
    .accesskey = ჯ
picture-in-picture-move-toggle-left =
    .label = ეკრანი-ეკრანში გადამრთველის მარცხნივ გადატანა
    .accesskey = ც
navbar-accessible =
    .aria-label = გადაადგილება
navbar-downloads =
    .label = ჩამოტვირთვები
navbar-overflow-2 =
    .tooltiptext = სხვა ხელსაწყოები
navbar-print =
    .label = ამობეჭდვა
    .tooltiptext = გვერდის ამობეჭდვა… ({ $shortcut })
navbar-home =
    .label = საწყისი გვერდი
    .tooltiptext = { -brand-short-name } საწყისი გვერდი
navbar-library =
    .label = ბიბლიოთეკა
    .tooltiptext = იხილეთ ისტორია, შენახული სანიშნები და ა. შ.
navbar-search =
    .title = ძიება
tabs-toolbar =
    .aria-label = ბრაუზერის ჩანართები
tabs-toolbar-new-tab =
    .label = ახალი ჩანართი
tabs-toolbar-list-all-tabs =
    .label = ყველა ჩანართის სია
    .tooltiptext = ყველა ჩანართის სია
pinned-tabs-drop-indicator = ჩავლებით გადმოიტანეთ ჩანართი აქ მისამაგრებლად
restore-session-startup-suggestion-message = <strong>გაიხსნას წინა ჩანართები?</strong> თუ გსურთ, { -brand-short-name } აღდგეს წინა მდგომარეობით, გახსენით მენიუ <img data-l10n-name="icon"/> და მონახეთ ისტორია.
restore-session-startup-suggestion-button = მაჩვენეთ, როგორ
filepicker-blocked-infobar = დაწესებულების დებულებით შეზღუდულია ადგილობრივ ფაილებთან წვდომა ამ კომპიუტერზე.
data-reporting-notification-message = { -brand-short-name } ავტომატურად აგზავნის გარკვეულ მონაცემებს { -vendor-short-name }-ში, პროდუქტის გასაუმჯობესებლად.
data-reporting-notification-button =
    .label = გასაზიარებელ მონაცემთა შერჩევა
    .accesskey = ზ
private-browsing-indicator-label = პირადი ფანჯარა
private-browsing-indicator-tooltip =
    .tooltiptext = პირადი თვალიერება
private-browsing-indicator-button =
    .tooltiptext = პირადი დათვალიერების მონაცემები
private-browsing-info-panel-title = თქვენ იმყოფებით პირად ფანჯარაში
private-browsing-info-panel-description = ეს გეხმარებათ დაფაროთ მონახულებული გვერდები სხვებისგან ამ მოწყობილობაზე, მაგრამ ვერ გაგხდით უჩინარს ინტერნეტში. <a data-l10n-name="learn-more">ვინ შეიძლება იხილოს ჩემი მოქმედებები?</a>
content-analysis-indicator-tooltip =
    .tooltiptext = მონაცემთა დაკარგვის არიდებას (DLP) უზრუნველყოფს { $agentName }. დაწკაპეთ ვრცლად სანახავად.
content-analysis-panel-title = მონაცემთა დაცვა
content-analysis-panel-text-styled = თქვენს დაწესებულებაში გამოიყენება <b>{ $agentName }</b> მონაცემთა დაკარგვის ასარიდებლად. <a data-l10n-name="info">ვრცლად</a>
unified-extensions-button =
    .label = გაფართოებები
    .tooltiptext = გაფართოებები
unified-extensions-button-permissions-needed =
    .label = გაფართოებები
    .tooltiptext =
        გაფართოებები
        საჭიროა ნებართვები
unified-extensions-button-quarantined =
    .label = გაფართოებები
    .tooltiptext =
        გაფართოებები
        ზოგი გაფართოება არაა ნებადართული
unified-extensions-button-blocklisted =
    .label = გაფართოებები
    .tooltiptext =
        გაფართოებები
        ზოგიერთი გაფართოება ამორთულია
reset-pbm-toolbar-button2 =
    .label = პირადი სეანსის გასუფთავება
    .tooltiptext = პირადი სეანსის გასუფთავება
reset-pbm-panel-heading2 = წაიშალოს მონაცემები და გაეშვას ახალი პირადი სეანსი?
reset-pbm-panel-description2 = შედეგად წაიშლება ისტორია, ფუნთუშები და საიტის ყველა სხვა მონაცემი პირადი ფანჯრის დაუხურავად.
reset-pbm-panel-always-ask-checkbox =
    .label = შეკითხვა ყოველ ჯერზე
    .accesskey = ჯ
reset-pbm-panel-cancel-button =
    .label = გაუქმება
    .accesskey = ქ
reset-pbm-panel-confirm-button2 =
    .label = პირადი სეანსის გასუფთავება
    .accesskey = უ
reset-pbm-panel-complete = პირადი სეანსის მონაცემები გასუფთავებულია
refresh-blocked-refresh-label = { -brand-short-name } ამ გვერდის თვითგანახლებას კრძალავს.
refresh-blocked-redirect-label = { -brand-short-name } ამ გვერდის სხვა გვერდზე თვითგადამისამართებას კრძალავს.
refresh-blocked-allow =
    .label = ნებართვა
    .accesskey = ნ
firefox-relay-offer-why-to-use-relay = ჩვენი დაცული, ადვილად გამოსაყენებელი შესაძლებლობა დაგეხმარებათ, დაფაროთ ვინაობა და აირიდოთ უსარგებლო წერილები ელფოსტის მისამართის შენიღბვით.
firefox-relay-offer-what-relay-provides = თქვენი ელფოსტის ნიღბებზე შემოსული ყველა წერილი გადამისამართდება <strong>{ $useremail }</strong>-ზე (თუ თავად არ შეზღუდავთ).
firefox-relay-offer-legal-notice = „ელფოსტის ნიღბის გამოყენებაზე“ დაწკაპებით ეთანხმებით <label data-l10n-name="tos-url">მომსახურების პირობებსა</label> და <label data-l10n-name="privacy-url">პირადულობის განაცხადს</label>.
firefox-relay-offer-legal-notice-1 = ანგარიშისა და ელფოსტის ნიღბის შექმნით ეთანხმებით <label data-l10n-name="tos-url">მომსახურების პირობებსა</label> და <label data-l10n-name="privacy-url">პირადულობის განაცხადს</label>.
popup-notification-addon-install-unsigned =
    .value = (შეუმოწმებელი)
popup-notification-xpinstall-prompt-learn-more = იხილეთ ვრცლად დამატებების უსაფრთხოდ ჩადგმის შესახებ
popup-notification-xpinstall-prompt-block-url = ვრცლად
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = ნებართვა გაფართოების პირად ფანჯრებში გასაშვებად
    .accesskey = პ
popup-notification-addon-technical-and-interaction-checkbox =
    .label = ტექნიკური და ურთიერთქმედების მონაცემების გაზიარება გაფართოების შემმუშავებლისთვის
    .accesskey = ზ
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } უზღუდავს საიტს ამომხტომი ფანჯრის ჩვენებას.
       *[other] { -brand-short-name } უზღუდავს საიტს { $popupCount } ამომხტომი ფანჯრის ჩვენებას.
    }
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } უზღუდავს საიტს გარე გადამისამართებას.
        [1] { -brand-short-name } უზღუდავს საიტს ამომხტომის ჩვენებასა და გარე გადამისამართებას.
        [one] { -brand-short-name } უზღუდავს საიტს { $popupCount } ამომხტომის ჩვენებასა და გარე გადამისამართებას.
       *[other] { -brand-short-name } უზღუდავს საიტს { $popupCount } ამომხტომის ჩვენებასა და გარე გადამისამართებას.
    }
popup-warning-exceeded-message = { -brand-short-name } უზღუდავს საიტს { $popupCount }-ზე მეტი ფანჯრის ჩვენებას.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } უზღუდავს საიტს { $popupCount }-ზე მეტი ამომხტომის ჩვენებასა და გადამისამართებას.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] პარამეტრები
           *[other] პარამეტრები
        }
    .accesskey =
        { PLATFORM() ->
            [windows] პ
           *[other] პ
        }
popup-show-popup-menuitem =
    .label = გაიხსნას „{ $popupURI }“
popup-trigger-redirect-menuitem =
    .label = გამოჩნდეს „{ $redirectURI }“
file-picker-failed-open = Windows-ის ფაილების მმართველი ვერ გაიხსნა. ფაილის ან საქაღალდის შერჩევა ვერ მოხერხდა.
file-picker-failed-save-somewhere = Windows-ის ფაილების მმართველი ვერ გაიხსნა. ფაილის შენახვის ადგილი იქნება { $path }.
file-picker-failed-save-nowhere = Windows-ის ფაილების მმართველი ვერ გაიხსნა. ნაგულისხმევი საქაღალდე ვერ მოინახა; ფაილის შენახვა ვერ მოხერხდა.
file-picker-crashed-open = Windows-ის ფაილების მმართველი უეცრად გაითიშა. ფაილის ან საქაღალდის შერჩევა ვერ მოხერხდა.
file-picker-crashed-save-somewhere = Windows-ის ფაილების მმართველი უეცრად გაითიშა. ფაილის შენახვის ადგილი იქნება { $path }.
file-picker-crashed-save-nowhere = Windows-ის ფაილების მმართველი უეცრად გაითიშა. ნაგულისხმევი საქაღალდე ვერ მოინახა; ფაილის შენახვა ვერ მოხერხდა.
file-picker-crashed-show-in-folder =
    .label = ჩვენება საქაღალდეში
    .accessKey = ქ
onboarding-aw-finish-setup-button =
    .label = გამართვის დასრულება
    .tooltiptext = სრულადაა გამართული { -brand-short-name }
onboarding-checklist-button-label = გამართვის დასრულება
urlbar-trust-icon-notsecure-label = დაუცველი
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } მეთვალყურე შეიზღუდა
       *[other] { $count } მეთვალყურე შეიზღუდა
    }
trustpanel-etp-label-enabled = თვალთვალისგან გაძლიერებული დაცვა ჩართ.
trustpanel-etp-label-disabled = თვალთვალისგან გაძლიერებული დაცვა გამორთ.
trustpanel-etp-toggle-on =
    .aria-label = თვალთვალისგან გაძლიერებული დაცვა: ჩართ. { $host }
trustpanel-etp-toggle-off =
    .aria-label = თვალთვალისგან გაძლიერებული დაცვა: გამორთ. { $host }
trustpanel-etp-description-enabled = თუ საიტზე რამე გაუმართავად ჩანს, სინჯეთ გამორთვა.
trustpanel-etp-description-disabled = { -brand-product-name } მიიჩნევს, რომ კომპანიები ნაკლებად უნდა გადევნებდნენ თვალს. ჩვენ ვზღუდავთ რაც შეიძლება მეტ მეთვალყურეს დაცვის ჩართვისას.
trustpanel-connection-label-secure = კავშირი დაცულია
trustpanel-connection-label-insecure = დაუცველი კავშირი
trustpanel-header-enabled = { -brand-product-name } სადარაჯოზეა
trustpanel-description-enabled2 = დაცული ხართ. თუ რამეს შევამჩნევთ, გაცნობებთ.
trustpanel-header-enabled-insecure = ფრთხილად იყავით ამ საიტზე
trustpanel-description-enabled-insecure = { -brand-product-name } რაღაც საეჭვოს წააწყდა.
trustpanel-header-disabled = გამორთული გაქვთ დაცვა
trustpanel-description-disabled = { -brand-product-name } უქმადაა. გირჩევთ, კვლავ ჩართოთ დაცვა.
trustpanel-clear-cookies-button = ფუნთუშებისა და საიტის მონაცემების გასუფთავება
trustpanel-privacy-link = პირადულობის გამართვა
trustpanel-clear-cookies-header =
    .title = ფუნთუშებისა და საიტის მონაცემების გასუფთავება საიტისთვის { $host }
trustpanel-clear-cookies-description = ფუნთუშებისა და საიტის მონაცემების წაშლით შეიძლება გამოხვიდეთ შესული ანგარიშებიდან და დაგიცარიელდეთ საყიდლების კალათები.
trustpanel-clear-cookies-subview-button-clear = გასუფთავება
trustpanel-clear-cookies-subview-button-cancel = გაუქმება
trustpanel-site-information-header =
    .title = კავშირის უსაფრთხოება საიტთან { $host }
trustpanel-siteinformation-morelink = საიტის სხვა მონაცემები
trustpanel-blocker-see-all = ყველას ნახვა
trustpanel-blocker-header =
    .title = თვალთვალისგან დაცვა საიტისთვის { $host }
trustpanel-blocker-section-header2 =
    { $count ->
        [one] <span data-l10n-name="count">{ $count }</span> მეთვალყურე შეიზღუდა ამ საიტზე
       *[other] <span data-l10n-name="count">{ $count }</span> მეთვალყურე შეიზღუდა ამ საიტზე
    }
trustpanel-blocker-description = { -brand-product-name } მიიჩნევს, რომ კომპანიები ნაკლებად უნდა გადევნებდნენ თვალს. ასე რომ ჩვენ ვზღუდავთ რაც შეიძლება მეტ მათგანს.
trustpanel-blocked-header = { -brand-product-name } თქვენთვის ზღუდავს შემდეგს:
trustpanel-tracking-header = { -brand-product-name } საიტების გაუმართაობის ასარიდებლად არ ზღუდავს შემდეგს:
trustpanel-tracking-description = მეთვალყურეების შეზღუდვით ზოგიერთმა ღილაკმა, კითხვარის შესავსებმა და ანგარიშზე შესვლის ველებმა შეიძლება ვერ იმუშაოს.
trustpanel-insecure-section-header = თქვენი კავშირი დაუცველია
trustpanel-insecure-description = ამ საიტზე შეყვანილი მონაცემები დაუშიფრავია. შეიძლება ვინმე უცხომ იხილოს, მიიტაცოს ან გადააკეთოს.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა
       *[other] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა
    }
trustpanel-list-label-tracking-content = თვალის მდევნელი შიგთავსი
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] მომხმარებლის { $count } ამომცნობი
       *[other] მომხმარებლის { $count } ამომცნობი
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] სოცქსელის { $count } მეთვალყურე
       *[other] სოცქსელის { $count } მეთვალყურე
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } კრიპტოგამომმუშავებელი
       *[other] { $count } კრიპტოგამომმუშავებელი
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს სოცქსელის { $count } მეთვალყურეს
       *[other] { -brand-product-name } ზღუდავს სოცქსელის { $count } მეთვალყურეს
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს სოცქსელის { $count } მეთვალყურეს
       *[other] { -brand-product-name } ნებას რთავს სოცქსელის { $count } მეთვალყურეს
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს { $count } საიტთაშორის მეთვალყურეს
       *[other] { -brand-product-name } ზღუდავს { $count } საიტთაშორის მეთვალყურეს
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს { $count } საიტთაშორის მეთვალყურეს
       *[other] { -brand-product-name } ნებას რთავს { $count } საიტთაშორის მეთვალყურეს
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს { $count } მეთვალყურეს
       *[other] { -brand-product-name } ზღუდავს { $count } მეთვალყურეს
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს { $count } მეთვალყურეს
       *[other] { -brand-product-name } ნებას რთავს { $count } მეთვალყურეს
    }
trustpanel-tracking-content-tab-list-header = მოცემული საიტები ცდილობს თვალის დევნებას:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს მომხმარებლის { $count } ამომცნობს
       *[other] { -brand-product-name } ზღუდავს მომხმარებლის { $count } ამომცნობს
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს მომხმარებლის { $count } ამომცნობს
       *[other] { -brand-product-name } ნებას რთავს მომხმარებლის { $count } ამომცნობს
    }
trustpanel-fingerprinter-list-header = მოცემული საიტები ცდილობს, გამოგარჩიოთ სხვებისგან:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს { $count } კრიპტოგამომმუშავებელს
       *[other] { -brand-product-name } ზღუდავს { $count } კრიპტოგამომმუშავებელს
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს { $count } კრიპტოგამომმუშავებელს
       *[other] { -brand-product-name } ნებას რთავს { $count } კრიპტოგამომმუშავებელს
    }
trustpanel-cryptominer-tab-list-header = მოცემული საიტები ცდილობს კრიპტოგამომუშავებას:
trustpanel-breachalerts-anonymous-breached-header = გაქვთ ანგარიში ამ საიტზე?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } გაცნობებთ, რომ ამ საიტზე აღმოჩენილია მონაცემთა მიტაცების შემთხვევა ბოლო 12 თვის განმავლობაში. გაარკვიეთ, მოხვედრილი ხართ თუ არა დაზარალებულთა შორის.
trustpanel-breachalerts-anonymous-breached-button-dismiss = აცილება
trustpanel-breachalerts-anonymous-breached-button-check-monitor = უფასო შემოწმების დაწყება
reduced-protection-infobar-message = <strong>საიტი გაუმართავი ჩანს?</strong> გააახლეთ გვერდი თვალთვალისგან დაცვის დროებით შემცირებით.
reduced-protection-infobar-reload-button = გაახლება
    .accesskey = ხ
reduced-protection-infobar-never-show-button = მომავალში ჩვენების გარეშე
    .accesskey = გ
identity-allow-site-data = მონაცემების/ქუქიების ყოველთვის დამახსოვრება ამ საიტისთვის
