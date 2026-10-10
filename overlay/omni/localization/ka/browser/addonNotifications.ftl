xpinstall-prompt = { -brand-short-name } უზღუდავს საიტს თქვენს კომპიუტერში პროგრამის დაყენების მოთხოვნას.
xpinstall-prompt-header = ნებას რთავთ, რომ { $host } შეძლებს ჩადგას დამატება?
xpinstall-prompt-message = თქვენ ცდილობთ დამატების ჩადგმას საიტიდან { $host }. დარწმუნდით, რომ სანდო საიტია, სანამ განაგრძობთ.
xpinstall-prompt-header-unknown = ნებას რთავთ უცნობ საიტს, ჩადგას დამატება?
xpinstall-prompt-message-unknown = თქვენ ცდილობთ დამატების ჩადგმას უცნობი საიტიდან. დარწმუნდით, რომ სანდო საიტია, სანამ განაგრძობთ.
xpinstall-prompt-dont-allow =
    .label = აკრძალვა
    .accesskey = ა
xpinstall-prompt-never-allow =
    .label = არასდროს
    .accesskey = ა
xpinstall-prompt-never-allow-and-report =
    .label = მოხსენება საეჭვო საიტის შესახებ
    .accesskey = ხ
xpinstall-prompt-install =
    .label = განაგრძეთ ჩადგმა
    .accesskey = ჩ
site-permission-install-first-prompt-midi-header = საიტი ითხოვს წვდომას თქვენს MIDI-მოწყობილობებთან (მუსიკალური საკრავის ციფრული მაკავშირებელი). მოწყობილობასთან წვდომის მიღება შესაძლებელია დამატების ჩადგმით.
site-permission-install-first-prompt-midi-message = წვდომის მიღებისას უსაფრთხოების საწინდარი არ არსებობს. განაგრძეთ მხოლოდ იმ შემთხვევაში, თუ ენდობით ამ საიტს.
site-permission-install-first-prompt-serial-header = საიტი ითხოვს თქვენს მიმდევრობითი შეერთების მოწყობილობასთან წვდომას. წვდომის მიღება მოხერხდება დამატების ჩადგმით.
site-permission-install-first-prompt-serial-message = წვდომის მიღებისას უსაფრთხოების საწინდარი არ არსებობს. განაგრძეთ მხოლოდ იმ შემთხვევაში, თუ ენდობით ამ საიტს.
xpinstall-disabled-by-policy = პროგრამების ჩადგმა გამორთულია დაწესებულების დებულებით.
xpinstall-disabled = პროგრამების ჩადგმა შეჩერებულია. დააწკაპეთ ჩართვაზე და ხელახლა სცადეთ.
xpinstall-disabled-button =
    .label = ჩართვა
    .accesskey = ჩ
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) შეზღუდულია დაწესებულების დებულებით.
addon-install-domain-blocked-by-policy = დაწესებულების დებულება უკრძალავს საიტს თქვენს კომპიუტერში პროგრამის დაყენების მოთხოვნას.
addon-install-full-screen-blocked = დამატების ჩადგმა დაუშვებელია სრული ეკრანის რეჟიმში ყოფნის ან შესვლის დროს.
webext-perms-sideload-menu-item = { $addonName } დაემატა { -brand-short-name }-ს
webext-perms-update-menu-item = { $addonName } ითხოვს ახალ ნებართვებს
webext-imported-addons = სრულდება გადმოტანილი გაფართოებების ჩადგმა – { -brand-short-name }
addon-removal-title = მოცილდეს { $name }?
addon-removal-button = ამოშლა
addon-removal-abuse-report-checkbox = გაფართოების შესახებ საჩივარი { -vendor-short-name }-ს
addon-mlmodel-removal-body = თუ იყენებთ შესაძლებლობას ან გაფართოებას, რომელიც ამ მოდელით სარგებლობს, ხელახლა დაემატება.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] დამატების ჩამოტვირთვა და შემოწმება…
       *[other] { $addonCount } დამატების ჩამოტვირთვა და შემოწმება…
    }
addon-download-verifying = შემოწმება
addon-install-cancel-button =
    .label = გაუქმება
    .accesskey = გ
addon-install-accept-button =
    .label = ჩადგმა
    .accesskey = დ
addon-confirm-install-message =
    { $addonCount ->
        [one] ამ საიტს სურს { -brand-short-name } აღჭურვოს ერთი დამატებით:
       *[other] ამ საიტს სურს { -brand-short-name } აღჭურვოს { $addonCount } დამატებით:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] ფრთხილად: საიტს სურს დაუმოწმებელი დამატებით აღჭურვოს { -brand-short-name }. განაგრძეთ საფრთხის გაცნობიერებით.
       *[other] ფრთხილად: საიტს სურს { $addonCount } დაუმოწმებელი დამატებით აღჭურვოს { -brand-short-name }. განაგრძეთ საფრთხის გაცნობიერებით.
    }
addon-confirm-install-some-unsigned-message = ფრთხილად: ამ საიტს სურს { -brand-short-name } აღჭურვოს { $addonCount } დამატებით, რომელთა ნაწილიც გადაუმოწმებელია. განაგრძეთ საფრთხის გაცნობიერებით.
addon-install-error-network-failure = დამატება კავშირის ჩაშლის გამო ვერ ჩამოტვირთვა.
addon-install-error-incorrect-hash = დამატების ჩადგმა ვერ მოხერხდა, რადგან განსხვავდება იმ დამატებისგან, რომელსაც { -brand-short-name } მოელოდა.
addon-install-error-corrupt-file = ამ საიტიდან ჩამოტვირთული დამატების ჩადგმა შეუძლებელია, რადგან იგი დაზიანებულია.
addon-install-error-file-access = { $addonName } ვერ ჩაიდგმება, რადგან { -brand-short-name } ვერ ახერხებს საჭირო ფაილის ცვლილებას.
addon-install-error-not-signed = { -brand-short-name } უზღუდავს ამ საიტს დაუმოწმებელი დამატებების ჩადგმას.
addon-install-error-invalid-domain = დამატება { $addonName } ვერ ჩაიდგმება ამ მისამართიდან.
addon-install-error-no-addon-name-file-access = დამატება ვერ ჩაიდგმება, რადგან { -brand-short-name } ვერ ახერხებს საჭირო ფაილის ცვლილებას.
addon-local-install-error-network-failure = დამატების ჩადგმა ვერ მოხერხდა, ფაილური სისტემის შეცდომის გამო.
addon-local-install-error-incorrect-hash = დამატების ჩადგმა ვერ მოხერხდა, რადგან განსხვავდება იმ დამატებისგან, რომელსაც { -brand-short-name } მოელოდა.
addon-local-install-error-corrupt-file = ეს დამატება ვერ ჩაიდგმება, ვინაიდან როგორც ჩანს, დაზიანებულია.
addon-local-install-error-file-access = { $addonName } ვერ ჩაიდგმება, რადგან { -brand-short-name } ვერ ახერხებს საჭირო ფაილის ცვლილებას.
addon-local-install-error-not-signed = ამ დამატების დაყენება ვერ მოხერხდა, რადგან დაუმოწმებელია.
addon-local-install-no-addon-name-error-file-access = დამატება ვერ ჩაიდგმება, რადგან { -brand-short-name } ვერ ახერხებს საჭირო ფაილის ცვლილებას.
addon-install-error-incompatible = { $addonName } ვერ ჩაიდგმება, რადგან არათავსებადია { -brand-short-name } { $appVersion } ვერსიასთან.
addon-install-error-hard-blocked = { $addonName } არღვევს Mozilla-ს დებულებებს და { -brand-short-name } ვერ დააყენებს.
addon-install-error-soft-blocked2 = { $addonName } შეზღუდულია და ვერ ჩადგამს { -brand-short-name }.
addon-install-error-admin-install-only = თქვენ არ შეგიძლიათ { $addonName } დააყენოთ, როგორც მომხმარებელმა, მისი დაყენება შეუძლია მხოლოდ დაწესებულებას შესაბამისი დებულებებით.
