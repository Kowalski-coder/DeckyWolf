contextual-manager-filter-input =
    .aria-label = პაროლების ძიება
    .key = F
    .placeholder = პაროლების ძიება
contextual-manager-menu-more-options-button =
    .title = სხვა პარამეტრები
contextual-manager-more-options-popup =
    .aria-label = სხვა პარამეტრები
contextual-manager-passwords-title = პაროლები
contextual-manager-passwords-command-create = პაროლის დამატება
contextual-manager-passwords-command-import-from-browser = გადმოტანა სხვა ბრაუზერიდან…
contextual-manager-passwords-command-import = ფაილიდან გადმოტანა…
contextual-manager-passwords-command-export = პაროლების გატანა
contextual-manager-passwords-command-remove-all = ყველა პაროლის მოცილება
contextual-manager-passwords-command-options = პარამეტრები
contextual-manager-passwords-command-help = დახმარება
contextual-manager-passwords-os-auth-dialog-caption = { -brand-full-name }
contextual-manager-passwords-export-os-auth-dialog-message-win = პაროლის გასატანად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ, უკეთ დაიცვათ თქვენი ანგარიშების მონაცემები.
contextual-manager-passwords-export-os-auth-dialog-message-macosx = შენახული პაროლების გატანას
contextual-manager-passwords-reveal-password-os-auth-dialog-message-win = პაროლის სანახავად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
contextual-manager-passwords-reveal-password-os-auth-dialog-message-macosx = შენახულ პაროლთან წვდომას
contextual-manager-passwords-edit-password-os-auth-dialog-message-win = პაროლის ჩასასწორებლად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ, უკეთ დაიცვათ თქვენი ანგარიშების მონაცემები.
contextual-manager-passwords-edit-password-os-auth-dialog-message-macosx = შენახული პაროლის ჩასწორებას
contextual-manager-passwords-copy-password-os-auth-dialog-message-win = პაროლის ასლის ასაღებად დაამოწმეთ Windows-ანგარიში. ეს დაგეხმარებათ დაიცვათ თქვენი ანგარიშების უსაფრთხოება.
contextual-manager-passwords-copy-password-os-auth-dialog-message-macosx = შენახული პაროლის ასლის აღებას
contextual-manager-passwords-import-file-picker-title = პაროლების გადმოტანა
contextual-manager-passwords-import-file-picker-import-button = გადმოტანა
contextual-manager-passwords-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }
contextual-manager-passwords-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-დოკუმენტი
       *[other] TSV-ფაილი
    }
contextual-manager-passwords-import-success-heading =
    .heading = პაროლები გადმოტანილია
contextual-manager-passwords-import-success-message-2 = ახალი: { $added }, განახლებული: { $modified }, განმეორებული: { $no_change }, შეცდომა: { $error }
contextual-manager-passwords-import-detailed-report = დაწვრილებითი ანგარიშის ნახვა
contextual-manager-passwords-import-success-button = მზადაა
contextual-manager-passwords-import-error-heading-and-message =
    .heading = პაროლების გადმოტანა ვერ მოხერხდა
    .message = გადაამოწმეთ, რომ ფაილი შეიცავდეს სვეტებს ვებსაიტებისთვის, მეტსახელებისა და პაროლებისთვის.
contextual-manager-passwords-import-error-button-try-again = ხელახლა ცდა
contextual-manager-passwords-import-error-button-cancel = გაუქმება
contextual-manager-passwords-import-learn-more = ვრცლად პაროლების გადმოტანის შესახებ
contextual-manager-passwords-export-success-heading =
    .heading = პაროლები გატანილია
contextual-manager-passwords-export-success-button = მზადაა
contextual-manager-export-passwords-dialog-title = გსურთ პაროლების გატანა ფაილში?
contextual-manager-export-passwords-dialog-message = გატანის შემდეგ გირჩევთ წაშალოთ, რომ სხვებმა ვერ იხილონ თქვენი პაროლები, ამ მოწყობილობით როცა ისარგებლებენ.
contextual-manager-export-passwords-dialog-confirm-button = განაგრძეთ გატანა
contextual-manager-passwords-export-file-picker-title = პაროლებს გაიტანს { -brand-short-name }
contextual-manager-passwords-export-file-picker-default-filename = პაროლები
contextual-manager-passwords-export-file-picker-export-button = გატანა
contextual-manager-passwords-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }
contextual-manager-passwords-remove-all-title =
    { $total ->
        [1] წაიშალოს პაროლი?
        [one] წაიშალოს პაროლი?
       *[other] წაიშალოს ყველა { $total } პაროლი?
    }
contextual-manager-passwords-remove-all-confirm =
    { $total ->
        [1] დიახ, წაიშალოს პაროლი
        [one] დიახ, წაიშალოს პაროლი
       *[other] დიახ, წაიშალოს პაროლები
    }
contextual-manager-passwords-remove-all-confirm-button =
    { $total ->
        [1] მოცილება
        [one] მოცილება
       *[other] ყველას მოცილება
    }
contextual-manager-passwords-remove-all-message =
    { $total ->
        [1] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
        [one] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება პაროლები, რომელთაც ინახავს { -brand-short-name } და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
    }
contextual-manager-passwords-remove-all-message-sync =
    { $total ->
        [1] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } ყველა დასინქრონებულ მოწყობილობაზე და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
        [one] შედეგად წაიშლება პაროლი, რომელსაც ინახავს { -brand-short-name } ყველა დასინქრონებულ მოწყობილობაზე და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
       *[other] შედეგად წაიშლება პაროლები, რომელთაც ინახავს { -brand-short-name } ყველა დასინქრონებულ მოწყობილობაზე და მიჰყვება მიტაცების შესახებ შეტყობინებებიც. ეს ქმედება შეუქცევადია.
    }
contextual-manager-passwords-origin-label = ვებსაიტი
contextual-manager-passwords-username-label = მომხმარებელი
    .data-after = ასლი აღებულია
contextual-manager-passwords-password-label = პაროლი
    .data-after = ასლი აღებულია
contextual-manager-passwords-radiogroup-label =
    .aria-label = პაროლების გამორჩევა
contextual-manager-passwords-add-password-success-heading =
    .heading = პაროლის დამატებით განახლდა { $url }
contextual-manager-passwords-add-password-success-button = ჩვენება
contextual-manager-passwords-password-already-exists-error-heading =
    .heading = პაროლი და მომხმარებლის სახელი მისამართისთვის { $url } უკვე არსებობს
contextual-manager-passwords-password-already-exists-error-button = გადასვლა პაროლზე
contextual-manager-passwords-update-password-success-heading =
    .heading = პაროლი შენახულია
contextual-manager-passwords-update-password-success-button = მზადაა
contextual-manager-passwords-update-username-success-heading-3 =
    .heading = მომხმ. სახელი შენახულია
contextual-manager-passwords-delete-password-success-heading =
    .heading =
        { $total ->
            [1] პაროლი მოცილებულია
            [one] პაროლი მოცილებულია
           *[other] პაროლები მოცილებულია
        }
contextual-manager-passwords-delete-password-success-button = მზადაა
contextual-manager-passwords-radiobutton-all = ყველა ({ $total })
contextual-manager-passwords-radiobutton-alerts = ცნობები ({ $total })
contextual-manager-passwords-remove-login-card-title = წაიშალოს პაროლი?
contextual-manager-passwords-remove-login-card-message = ეს ქმედება შეუქცევადია.
contextual-manager-passwords-remove-login-card-back-message = უკან
contextual-manager-passwords-remove-login-card-remove-button = მოცილება
contextual-manager-passwords-remove-login-card-cancel-button = გაუქმება
contextual-manager-passwords-alert-card =
    .aria-label = პაროლის შესახებ ცნობები
contextual-manager-passwords-alert-back-button =
    .label = უკან
contextual-manager-passwords-alert-list =
    .aria-label = ცნობების სია
contextual-manager-passwords-breached-origin-heading-and-message =
    .heading = პაროლი შეცვლა სასურველია
    .message = როგორც ცნობილია, რომ პაროლები ამ ვებსაიტიდან მოპარული ან გამჟღავნებულია. შეცვალეთ პაროლი ანგარიშის დასაცავად.
contextual-manager-passwords-breached-origin-link-message = როგორ იგებს { -brand-product-name } ამბებს მიტაცების შემთხვევების შესახებ?
contextual-manager-passwords-change-password-button = პაროლის შეცვლა
contextual-manager-passwords-vulnerable-password-heading-and-message =
    .heading = პაროლი შეცვლა სასურველია
    .message = ეს პაროლი ადვილად გამოსაცნობია. შეცვალეთ პაროლი თქვენი ანგარიშიც დასაცავად.
contextual-manager-passwords-vulnerable-password-link-message = როგორ ადგენს { -brand-product-name } პაროლების სისუსტეს?
contextual-manager-passwords-no-username-heading-and-message =
    .heading = მომხმარებლის დამატება
    .message = დაამატეთ სწრაფად შესვლისთვის.
contextual-manager-passwords-add-username-button = მომხმარებლის დამატება
contextual-manager-passwords-create-label =
    .label = პაროლის დამატება
contextual-manager-passwords-update-label =
    .label = პაროლის განახლება
contextual-manager-passwords-remove-label =
    .title = პაროლის მოცილება
contextual-manager-passwords-origin-field =
    .label = საიტის მისამართი
    .placeholder = https://www.example.com
contextual-manager-passwords-origin-field-description = მიუთითეთ ზუსტი მისამართი, რომ საიტზე შესვლაც გსურთ.
contextual-manager-passwords-username-field =
    .label = მომხმარებლის სახელი
contextual-manager-passwords-username-field-description = მიუთითეთ მომხმარებლის სახელი, ელფოსტის მისამართი ან ანგარიშის ნომერი, რომელსაც იყენებთ ანგარიშზე შესასვლელად.
contextual-manager-passwords-password-field =
    .label = პაროლი
contextual-manager-passwords-password-field-description = მიუთითეთ პაროლი ამ ანგარიშზე შესასვლელად.
contextual-manager-passwords-list-label =
    .aria-label = პაროლები
contextual-manager-website-icon =
    .alt = ვებსაიტის ხატულა
contextual-manager-copy-icon =
    .alt = ასლი
contextual-manager-check-icon-username =
    .alt = ასლი აღებულია
contextual-manager-check-icon-password =
    .alt = ასლი აღებულია
contextual-manager-alert-icon =
    .alt = გაფრთხილება
contextual-manager-origin-login-line =
    .aria-label = გახსენით { $url }
    .title = იხილეთ { $url }
contextual-manager-origin-login-line-with-alert =
    .aria-label = გახსენით { $url } (გაფრთხილება)
    .title = იხილეთ { $url } (გაფრთხილება)
contextual-manager-username-login-line =
    .aria-label = მომხმარებლის ასლი – { $username }
    .title = მომხმარებლის ასლი – { $username }
contextual-manager-username-login-line-with-alert =
    .aria-label = მომხმარებლის ასლი – { $username } (გაფრთხილება)
    .title = მომხმარებლის ასლი – { $username } (გაფრთხილება)
contextual-manager-password-login-line =
    .aria-label = პაროლის ასლი
    .title = პაროლის ასლი
contextual-manager-password-login-line-with-alert =
    .aria-label = პაროლის ასლი (გაფრთხილება)
    .title = პაროლის ასლი (გაფრთხილება)
contextual-manager-edit-login-button = ჩასწორება
    .tooltiptext = პაროლის ჩასწორება
contextual-manager-view-alert-heading-2 =
    .heading =
        { $count ->
            [one] ცნობის ნახვა
           *[other] ცნობების ნახვა
        }
contextual-manager-view-alert-button-2 =
    .tooltiptext =
        { $count ->
            [one] ცნობის გადახედვა
           *[other] ცნობების გადახედვა
        }
contextual-manager-show-password-button =
    .aria-label = პაროლის გამოჩენა
    .title = პაროლის ჩვენება
contextual-manager-hide-password-button =
    .aria-label = პაროლების დამალვა
    .title = პაროლის დაფარვა
contextual-manager-passwords-no-passwords-found-header =
    .heading = პაროლები ვერ მოიძებნა
contextual-manager-passwords-no-passwords-found-message-2 = მოსინჯეთ სხვა სიტყვა და ხელახლა მოძებნეთ.
contextual-manager-passwords-no-passwords-header-2 = შეინახეთ პაროლები უსაფრთხო ადგილას
contextual-manager-passwords-no-passwords-message = ყველა პაროლი იშიფრება, ამასთანავე, ჩვენ თვალს ვადევნებთ მიტაცებებსა და ცნობებს, თქვენს მონაცემებს თუ შეეხება.
contextual-manager-passwords-no-passwords-get-started-message = დაამატეთ აქ დასაწყებად.
contextual-manager-passwords-add-manually = ხელით დამატება
contextual-manager-passwords-discard-changes-heading-and-message =
    .heading = დაიხუროს შეუნახავად?
    .message = შეტანილი ცვლილებები არ შეინახება.
contextual-manager-passwords-discard-changes-close-button = დახურვა
contextual-manager-passwords-discard-changes-go-back-button = უკან დაბრუნება
contextual-manager-passwords-remove-all-passwords-checkbox =
    { $total ->
        [1] დიახ, წაიშალოს პაროლი
       *[other] დიახ, წაიშალოს პაროლები
    }
contextual-manager-primary-password-reauth-header = შენახული პაროლების სანახავად შეიყვანეთ მთავარი პაროლი.
contextual-manager-primary-password-reauth-button = შეიყვანეთ მთავარი პაროლი
contextual-manager-primary-password-learn-more-link = ვრცლად
