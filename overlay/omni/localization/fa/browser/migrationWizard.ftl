migration-wizard-selection-header = وارد کردن داده‌های مرورگر
migration-wizard-selection-list = داده‌هایی را که مایلید وارد شوند انتخاب کنید.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge ارثیه‌دار (Legacy)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = گذرواژه‌ها از فایل CSV
migration-wizard-migrator-display-name-file-bookmarks = نشانک‌ها از فایل HTML
migration-wizard-migrator-display-name-ie = مایکروسافت Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = فهرست مطالعه (از Safari)
migration-imported-edge-reading-list = فهرست مطالعه (از Edge)
migration-no-permissions-message = ‏{ -brand-short-name } به نمایه‌های سایر مرورگرهای نصب‌شده روی این دستگاه دسترسی ندارد.
migration-no-permissions-instructions = برای ادامهٔ وارد کردن داده‌ها از مرورگری دیگر، به { -brand-short-name } اجازهٔ دسترسی به پوشهٔ نمایهٔ آن را بدهید.
migration-no-permissions-instructions-step1 = «ادامه» را انتخاب کنید
migration-no-permissions-instructions-step2 = در پنجرهٔ انتخاب فایل، به <code>{ $permissionsPath }</code> بروید و «انتخاب» را بزنید.
migration-all-available-data-label = وارد کردن همهٔ داده‌های موجود
migration-no-selected-data-label = داده‌ای برای وارد کردن انتخاب نشده است
migration-selected-data-label = وارد کردن داده‌های انتخاب‌شده
migration-select-all-option-label = انتخاب همه
migration-bookmarks-option-label = نشانک‌ها
migration-favorites-option-label = موارد دلخواه (Favorites)
migration-passwords-option-label = گذرواژه‌های ذخیره‌شده
migration-history-option-label = تاریخچهٔ مرور
migration-extensions-option-label = افزونه‌ها
migration-form-autofill-option-label = داده‌های تکمیل خودکار فرم
migration-payment-methods-option-label = روش‌های پرداخت
migration-cookies-option-label = کلوچک‌ها
migration-session-option-label = پنجره‌ها و زبانه‌ها
migration-otherdata-option-label = سایر داده‌ها
migration-passwords-from-file-progress-header = وارد کردن فایل گذرواژه‌ها
migration-passwords-from-file-success-header = گذرواژه‌ها با موفقیت وارد شدند
migration-passwords-from-file = در حال بررسی فایل برای گذرواژه‌ها
migration-passwords-new = گذرواژه‌های جدید
migration-passwords-updated = گذرواژه‌های موجود
migration-passwords-from-file-no-valid-data = این فایل فاقد داده‌های معتبر گذرواژه است. فایل دیگری را انتخاب کنید.
migration-passwords-from-file-picker-title = وارد کردن فایل گذرواژه‌ها
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] فایل CSV
    }
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] سند TSV
       *[other] فایل TSV
    }
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } مورد اضافه شد
       *[other] { $newEntries } مورد اضافه شد
    }
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } مورد به‌روزرسانی شد
       *[other] { $updatedEntries } مورد به‌روزرسانی شد
    }
migration-bookmarks-from-file-picker-title = وارد کردن فایل نشانک‌ها
migration-bookmarks-from-file-progress-header = در حال وارد کردن نشانک‌ها
migration-bookmarks-from-file = نشانک‌ها
migration-bookmarks-from-file-success-header = نشانک‌ها با موفقیت وارد شدند
migration-bookmarks-from-file-no-valid-data = این فایل فاقد داده‌های نشانک است. فایل دیگری را انتخاب کنید.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] سند HTML
       *[other] فایل HTML
    }
migration-bookmarks-from-file-json-filter-title = فایل JSON
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } نشانک
       *[other] { $newEntries } نشانک
    }
migration-import-button-label = وارد کردن
migration-choose-to-import-from-file-button-label = وارد کردن از فایل
migration-import-from-file-button-label = انتخاب فایل
migration-cancel-button-label = انصراف
migration-done-button-label = انجام شد
migration-continue-button-label = ادامه
migration-wizard-import-browser-no-browsers = ‏{ -brand-short-name } نتوانست برنامه‌ای حاوی داده‌های نشانک، تاریخچه یا گذرواژه پیدا کند.
migration-wizard-import-browser-no-resources = خطایی رخ داد. { -brand-short-name } نتوانست هیچ داده‌ای برای وارد کردن از این نمایهٔ مرورگر پیدا کند.
migration-list-bookmark-label = نشانک‌ها
migration-list-favorites-label = موارد دلخواه (Favorites)
migration-list-password-label = گذرواژه‌ها
migration-list-history-label = تاریخچه
migration-list-extensions-label = افزونه‌ها
migration-list-autofill-label = داده‌های تکمیل خودکار
migration-list-payment-methods-label = روش‌های پرداخت
migration-wizard-progress-header = در حال وارد کردن داده‌ها
migration-wizard-progress-done-header = داده‌ها با موفقیت وارد شدند
migration-wizard-progress-done-with-warnings-header = وارد کردن داده‌ها کامل شد
migration-wizard-progress-icon-in-progress =
    .aria-label = در حال وارد کردن…
migration-wizard-progress-icon-completed =
    .aria-label = انجام شد
migration-safari-password-import-header = وارد کردن گذرواژه‌ها از Safari
migration-safari-password-import-post-sequoia-step1 = برنامهٔ <a data-l10n-name="macos-passwords-app">Passwords</a> را در مک خود باز کنید
migration-safari-password-import-post-sequoia-step2 = از نوار منو در بالای صفحه، گزینهٔ File > Export All Passwords to File… را انتخاب کنید
migration-safari-password-import-post-sequoia-step3 = فایل را ذخیره کنید
migration-safari-password-import-post-sequoia-step4 = فایلی را که ذخیره کرده‌اید انتخاب کنید
migration-safari-password-import-steps-header = برای وارد کردن گذرواژه‌ها از Safari:
migration-safari-password-import-step1 = در Safari، منوی «Safari» را باز کرده و به مسیر Preferences > Passwords بروید
migration-safari-password-import-step2 = دکمهٔ <img data-l10n-name="safari-icon-3dots"/> را انتخاب کرده و روی «Export All Passwords» کلیک کنید
migration-safari-password-import-step3 = فایل گذرواژه‌ها را ذخیره کنید
migration-safari-password-import-step4 = با استفاده از دکمهٔ «انتخاب فایل» در زیر، فایل گذرواژه‌ای را که ذخیره کرده‌اید انتخاب کنید
migration-chrome-windows-password-import-header = نحوهٔ وارد کردن گذرواژه‌ها از Chrome
migration-chrome-windows-password-import-steps-header = در Chrome:
migration-chrome-windows-password-import-step1 = منوی اصلی <img data-l10n-name="chrome-icon-3dots"/> را باز کنید و به مسیر Passwords and Autofill > Google Password Manager بروید.
migration-chrome-windows-password-import-step2 = از منو گزینهٔ «Settings» را انتخاب کنید.
migration-chrome-windows-password-import-step3 = روی «Download file» کلیک کنید و آن را در دستگاه خود ذخیره نمایید.
migration-chrome-windows-password-import-step4 = به این‌جا بازگردید و برای تکمیل، «انتخاب فایل» را بزنید.
migration-manual-password-import-skip-button = رد کردن
migration-manual-password-import-cancel-button = انصراف
migration-manual-password-import-select-button = انتخاب فایل
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } نشانک
       *[other] { $quantity } نشانک
    }
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } مورد دلخواه
       *[other] { $quantity } مورد دلخواه
    }
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } افزونه
       *[other] { $quantity } افزونه
    }
migration-wizard-progress-partial-success-extensions = { $matched } از { $quantity } افزونه
migration-wizard-progress-extensions-support-link = بدانید { -brand-product-name } چگونه افزونه‌های متناظر را پیدا می‌کند
migration-wizard-progress-no-matched-extensions = هیچ افزونهٔ متناظری یافت نشد
migration-wizard-progress-extensions-addons-link = مرور افزونه‌ها برای { -brand-short-name }
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } گذرواژه
       *[other] { $quantity } گذرواژه
    }
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] از یک روز گذشته
       *[other] از { $maxAgeInDays } روز گذشته
    }
migration-wizard-progress-success-formdata = تاریخچهٔ فرم‌ها
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } روش پرداخت
       *[other] { $quantity } روش پرداخت
    }
migration-wizard-safari-permissions-sub-header = برای وارد کردن نشانک‌ها و تاریخچهٔ مرور از Safari:
migration-wizard-safari-instructions-continue = «ادامه» را انتخاب کنید
migration-wizard-safari-instructions-folder = پوشهٔ Safari را در فهرست انتخاب کرده و روی «Open» کلیک کنید
