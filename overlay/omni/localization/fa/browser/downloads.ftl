downloads-window =
    .title = بارگیری‌ها
downloads-panel =
    .aria-label = بارگیری‌ها
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = مکث
    .accesskey = P
downloads-cmd-resume =
    .label = ازسرگیری
    .accesskey = س
downloads-cmd-cancel =
    .tooltiptext = انصراف
downloads-cmd-cancel-panel =
    .aria-label = انصراف
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] نمایش در Finder
           *[other] نمایش در پوشه
        }
    .accesskey = پ
downloads-cmd-use-system-default =
    .label = باز کردن در نمایشگر سامانه (V)
    .accesskey = V
downloads-cmd-use-system-default-named =
    .label = گشودن در { $handler }
    .accesskey = گ
downloads-cmd-always-use-system-default =
    .label = باز کردن همیشگی در نمایشگر سامانه (w)
    .accesskey = w
downloads-cmd-always-use-system-default-named =
    .label = همیشه در { $handler } باز کن
    .accesskey = ص
downloads-cmd-always-open-similar-files =
    .label = همیشه پرونده‌های مشابه باز شوند
    .accesskey = م
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] نمایش در Finder
           *[other] نمایش در پوشه
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] نمایش در Finder
           *[other] نمایش در پوشه
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] نمایش در Finder
           *[other] نمایش در پوشه
        }
downloads-cmd-retry =
    .tooltiptext = کوشش دوباره
downloads-cmd-retry-panel =
    .aria-label = کوشش دوباره
downloads-cmd-go-to-download-page =
    .label = رفتن به صفحه بارگیری
    .accesskey = ر
downloads-cmd-copy-download-link =
    .label = رونوشت برداشتن از پیوند بارگیری
    .accesskey = ش
downloads-cmd-remove-from-history =
    .label = حذف از تاریخچه
    .accesskey = ح
downloads-cmd-clear-list =
    .label = پاک کردن تابلو پیش‌نمایش
    .accesskey = پ
downloads-cmd-clear-downloads =
    .label = پاک کردن دانلودها
    .accesskey = د
downloads-cmd-delete-file =
    .label = حذف
    .accesskey = ی
downloads-cmd-unblock =
    .label = َِاجازه بارگیری
    .accesskey = ا
downloads-cmd-remove-file =
    .tooltiptext = حذف فایل
downloads-cmd-remove-file-panel =
    .aria-label = حذف فایل
downloads-cmd-choose-unblock =
    .tooltiptext = حذف پرونده یا اجازه بارگیری
downloads-cmd-choose-unblock-panel =
    .aria-label = حذف پرونده یا اجازه بارگیری
downloads-cmd-choose-open =
    .tooltiptext = بازکردن یا حذف پرونده
downloads-cmd-choose-open-panel =
    .aria-label = بازکردن یا حذف پرونده
downloads-show-more-information =
    .value = نمایش اطلاعات بیشتر
downloads-open-file =
    .value = بازکردن پرونده
downloading-file-opens-in-hours-and-minutes-2 =
    .value = در { $hours } ساعت و { $minutes } دقیقه دیگر باز خواهد شد…
downloading-file-opens-in-minutes-2 =
    .value = در { $minutes } دقیقه دیگر باز خواهند شد…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = در { $minutes } دقیقه و { $seconds } ثانیه دیگر باز خواهد شد…
downloading-file-opens-in-seconds-2 =
    .value = در { $seconds } ثانیه دیگر باز خواهد شد…
downloading-file-opens-in-some-time-2 =
    .value = پس از اتمام باز خواهد شد…
downloading-file-click-to-open =
    .value = پس از اتمام باز شود
downloads-retry-download =
    .value = بارگیری مجدد
downloads-cancel-download =
    .value = لغو بارگیری
downloads-history =
    .label = نمایش همهٔ دریافت‌ها
    .accesskey = ن
downloads-details =
    .title = دریافت جزئیات
downloads-private-browsing-details =
    .title = فایل‌ها روی دستگاه شما می‌مانند
downloads-private-browsing-message = دانلودها برای همه کاربران این دستگاه قابل مشاهده‌اند، حتی پس از بستن همه پنجره‌های مرور خصوصی.
downloads-private-browsing-delete-button =
    .label = حذف خودکار فایل‌ها
    .accesskey = ح
downloads-private-browsing-accept-button =
    .label = متوجه شدم
    .accesskey = م
downloads-files-not-downloaded =
    { $num ->
        [one] پرونده دریافت نشد.
       *[other] { $num } پرونده دریافت نشدند.
    }
downloads-blocked-from-url = بارگیری‌ها از { $url } مسدود شده‌اند.
downloads-blocked-download-detailed-info = { $url } سعی کرد به طور خودکار چندین فایل را بارگیری کند. ممکن است سایت خراب باشد یا سعی در ذخیره پرونده‌های هرزنامه در دستگاه شما داشته باشد.
downloads-clear-downloads-button =
    .label = پاک کردن دریافتی ها
    .tooltiptext = دانلودهای کامل شده و صرف نظر شده و شکست خورده را پاک میکند
downloads-list-empty =
    .value = هیچ دانلودی پیدا نشد.
downloads-panel-empty =
    .value = هیچ بارگیری‌ای در این نشست انجام نشده.
downloads-more-downloading =
    { $count ->
        [one] { $count } پروندهٔ بیشتر در حال دریافت هستند
       *[other] { $count } پروندهٔ بیشتر در حال دریافت هستند
    }
downloads-error-alert-title = خطای بارگیری
downloads-error-blocked-by = ذخیره بارگیری به دلیل مسدود بودن توسط { $extension } امکان‌پذیر نیست.
downloads-error-extension = بارگیری ذخیره نمی‌شود زیرا توسط یک برنامهٔ افزودنی مسدود شده است.
downloads-error-generic =
    ذخیرهٔ بارگیری به دلیل خطای نامعلومی شکست خورد.
    
    لطفاً دوباره تلاش کنید.
