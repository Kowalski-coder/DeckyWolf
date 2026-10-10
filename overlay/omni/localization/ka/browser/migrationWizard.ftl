migration-wizard-selection-header = ბრაუზერის მონაცემების გადმოტანა
migration-wizard-selection-list = აირჩიეთ მონაცემები, რომელთა გადმოტანაც გსურთ.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (მოძველებული)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = პაროლები CSV-ფაილიდან
migration-wizard-migrator-display-name-file-bookmarks = სანიშნები HTML-ფაილიდან
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = წასაკითხი სია (Safari-დან)
migration-imported-edge-reading-list = წასაკითხი სია (Edge-დან)
migration-no-permissions-message = { -brand-short-name } ვერ ახერხებს წვდომას ამ მოწყობილობაზე დაყენებული სხვა ბრაუზერების პროფილებთან.
migration-no-permissions-instructions = რომ განაგრძოს მონაცემების გადმოტანა სხვა ბრაუზერიდან, { -brand-short-name } საჭიროებს მის პროფილთან წვდომის ნებართვას.
migration-no-permissions-instructions-step1 = აირჩიეთ „გაგრძელება“
migration-no-permissions-instructions-step2 = ფაილების ასარჩევში მონახეთ <code>{ $permissionsPath }</code> და დააჭირეთ „არჩევას“
migration-all-available-data-label = ყველა ხელმისაწვდომი მონაცემის გადმოტანა
migration-no-selected-data-label = გადმოსატანი მონაცემები არაა შერჩეული
migration-selected-data-label = შერჩეული მონაცემების გადმოტანა
migration-select-all-option-label = ყველას მონიშვნა
migration-bookmarks-option-label = სანიშნები
migration-favorites-option-label = რჩეულები
migration-passwords-option-label = შენახული პაროლები
migration-history-option-label = დათვალიერების ისტორია
migration-extensions-option-label = გაფართოებები
migration-form-autofill-option-label = შევსებული ველების მონაცემები
migration-payment-methods-option-label = გადახდის საშუალებები
migration-cookies-option-label = ფუნთუშები
migration-session-option-label = ფანჯრები და ჩანართები
migration-otherdata-option-label = სხვა მონაცემები
migration-passwords-from-file-progress-header = პაროლების ფაილის გადმოტანა
migration-passwords-from-file-success-header = პაროლები გადმოტანილია წარმატებით
migration-passwords-from-file = ფაილის შემოწმება პაროლებისთვის
migration-passwords-new = ახალი პაროლები
migration-passwords-updated = არსებული პაროლები
migration-passwords-from-file-no-valid-data = ეს ფაილი არ შეიცავს პაროლის მართებულ მონაცემებს. აირჩიეთ სხვა ფაილი.
migration-passwords-from-file-picker-title = პაროლების ფაილის გადმოტანა
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-დოკუმენტი
       *[other] TSV-ფაილი
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } დაემატა
       *[other] { $newEntries } დაემატა
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } განახლდა
       *[other] { $updatedEntries } განახლდა
    }
migration-bookmarks-from-file-picker-title = სანიშნების ფაილის შემოტანა
migration-bookmarks-from-file-progress-header = სანიშნების შემოტანა…
migration-bookmarks-from-file = სანიშნები
migration-bookmarks-from-file-success-header = სანიშნების შემოტანა დასრულდა წარმატებით
migration-bookmarks-from-file-no-valid-data = ეს ფაილი არ შეიცავს სანიშნების მონაცემებს. აირჩიეთ სხვა ფაილი.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML დოკუმენტი
       *[other] HTML ფაილი
    }
migration-bookmarks-from-file-json-filter-title = JSON ფაილი
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } სანიშნი
       *[other] { $newEntries } სანიშნი
    }
migration-import-button-label = გადმოტანა
migration-choose-to-import-from-file-button-label = ფაილიდან გადმოტანა
migration-import-from-file-button-label = ფაილის არჩევა
migration-cancel-button-label = გაუქმება
migration-done-button-label = მზადაა
migration-continue-button-label = გაგრძელება
migration-wizard-import-browser-no-browsers = { -brand-short-name } ვერ პოულობს პროგრამას, რომელიც შეიცავს სანიშნების, ისტორიის ან პაროლის მონაცემებს.
migration-wizard-import-browser-no-resources = შეცდომა წარმოიშვა. { -brand-short-name } ვერ ახერხებს მონაცემების გადმოტანას ბრაუზერის ამ პროფილიდან.
migration-list-bookmark-label = სანიშნები
migration-list-favorites-label = რჩეულები
migration-list-password-label = პაროლები
migration-list-history-label = ისტორია
migration-list-extensions-label = გაფართოებები
migration-list-autofill-label = შევსებული ველები
migration-list-payment-methods-label = გადახდის საშუალებები
migration-wizard-progress-header = მონაცემები გადმოდის
migration-wizard-progress-done-header = გადმოტანა დასრულდა წარმატებით
migration-wizard-progress-done-with-warnings-header = მონაცემთა გადმოტანა დასრულდა
migration-wizard-progress-icon-in-progress =
    .aria-label = გადმოდის…
migration-wizard-progress-icon-completed =
    .aria-label = დასრულდა
migration-safari-password-import-header = პაროლების გადმოტანა – Safari
migration-safari-password-import-post-sequoia-step1 = გახსენით <a data-l10n-name="macos-passwords-app">პაროლების აპი</a> თქვენს Mac-ზე
migration-safari-password-import-post-sequoia-step2 = მენიუს ზოლიდან ეკრანის ზედა მხარეს აირჩიეთ ფაილი > ყველა პაროლის ფაილში გადატანა…
migration-safari-password-import-post-sequoia-step3 = ფაილის შენახვა
migration-safari-password-import-post-sequoia-step4 = შენახული ფაილის არჩევა
migration-safari-password-import-steps-header = Safari-ს პაროლების გადმოსატანად:
migration-safari-password-import-step1 = Safari-ში გახსენით მენიუ „Safari“ და იხილეთ Preferences > Passwords
migration-safari-password-import-step2 = გამოიყენეთ <img data-l10n-name="safari-icon-3dots"/> ღილაკი და აირჩიეთ „ყველა პაროლის გადმოტანა”
migration-safari-password-import-step3 = შეინახეთ პაროლების ფაილი
migration-safari-password-import-step4 = მიუთითეთ „ფაილის არჩევა“ ქვემოთ შენახული ფაილის შემოსატანად
migration-chrome-windows-password-import-header = პაროლების გადმოტანა, რომელთაც ინახავს Chrome
migration-chrome-windows-password-import-steps-header = Chrome-ში:
migration-chrome-windows-password-import-step1 = გახსენით მთავარი მენიუ <img data-l10n-name="chrome-icon-3dots"/>, შემდეგ კი იხილეთ პაროლები და თვითშევსება > Google – პაროლების მმართველი.
migration-chrome-windows-password-import-step2 = აირჩიეთ „Settings“ მენიუდან.
migration-chrome-windows-password-import-step3 = მიუთითეთ „Download file“ და შეინახეთ მოწყობილობაზე.
migration-chrome-windows-password-import-step4 = დააბრუნეთ აქ და მიუთითეთ „ფაილის არჩევა“ გადმოტანის დასასრულებლად.
migration-manual-password-import-skip-button = გამოტოვება
migration-manual-password-import-cancel-button = გაუქმება
migration-manual-password-import-select-button = ფაილის არჩევა
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } სანიშნე
       *[other] { $quantity } სანიშნე
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } რჩეული
       *[other] { $quantity } რჩეული
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } გაფართოება
       *[other] { $quantity } გაფართოება
    }
migration-wizard-progress-partial-success-extensions = { $matched } ემთხვევა { $quantity } გაფართოებიდან
migration-wizard-progress-extensions-support-link = გაეცანით, როგორ ამთხვევს { -brand-product-name } გაფართოებებს
migration-wizard-progress-no-matched-extensions = გაფართოებები არ დაემთხვა
migration-wizard-progress-extensions-addons-link = მონახეთ გაფართოებები, რომელთაც იყენებს { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } პაროლი
       *[other] { $quantity } პაროლი
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] წინა დღიდან
       *[other] წინა { $maxAgeInDays } დღიდან
    }
migration-wizard-progress-success-formdata = შევსებული ველები
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } გადახდის საშუალება
       *[other] { $quantity } გადახდის საშუალება
    }
migration-wizard-safari-permissions-sub-header = Safari-ს სანიშნებისა და დათვალიერების ისტორიის გადმოსატანად:
migration-wizard-safari-instructions-continue = აირჩიეთ „გაგრძელება“
migration-wizard-safari-instructions-folder = აირჩიეთ Safari-ს საქაღალდე სიიდან და მიუთითეთ „გახსნა“
