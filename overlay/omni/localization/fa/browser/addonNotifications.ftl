xpinstall-prompt = برای حفاظت از رایانه‌تان، { -brand-short-name } از درخواست نصب نرم‌افزار توسط این پایگاه جلوگیری کرد.
xpinstall-prompt-header = به { $host } اجازه نصب یک افزونه را می‌دهید؟
xpinstall-prompt-message = شما در حال نصب یک افزونه از { $host } هستید. قبل از ادامه دادن از قابل اعتماد بودن سایت اطمینان حاصل کنید.
xpinstall-prompt-header-unknown = به یک سایت ناشناخته اجازه نصب یک افزونه را می‌دهید؟
xpinstall-prompt-message-unknown = شما در حال نصب یک افزونه از یک وب‌سایت ناشناخته هستید. قبل از ادامه دادن از قابل اعتماد بودن سایت اطمینان حاصل کنید.
xpinstall-prompt-dont-allow =
    .label = اجازه نده
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = هرگز اجازه نده
    .accesskey = ن
xpinstall-prompt-never-allow-and-report =
    .label = گزارش تارنمای مشکوک
    .accesskey = ر
xpinstall-prompt-install =
    .label = ادامه نصب
    .accesskey = ا
site-permission-install-first-prompt-midi-header = این تارنما درخواست دسترسی به دستگاه‌های MIDI (رابط دیجیتالی سازهای موسیقی) شما را دارد. دسترسی به دستگاه را می‌توان با نصب یک افزونه فعال کرد.
site-permission-install-first-prompt-midi-message = تضمینی برای امن بودن این دسترسی وجود ندارد. تنها در صورتی ادامه دهید که به این تارنما اعتماد داشته باشید.
site-permission-install-first-prompt-serial-header = این سایت می‌خواهد به دستگاه‌های سریال شما دسترسی داشته باشد. دسترسی به دستگاه‌ها میتواند با نصب افزونه فعال شود.
site-permission-install-first-prompt-serial-message = تضمینی برای امن بودن این دسترسی وجود ندارد. تنها در صورتی ادامه دهید که به این تارنما اعتماد داشته باشید.
xpinstall-disabled-by-policy = نصب نرم‌افزار توسط سازمان شما غیرفعال شده است.
xpinstall-disabled = نصب نرم‌افزار در حال حاضر غیرفعال است. روی «فعال‌سازی» کلیک کرده و دوباره سعی کنید.
xpinstall-disabled-button =
    .label = فعال‌سازی
    .accesskey = n
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) توسط سازمان شما مسدود شده است.
addon-install-domain-blocked-by-policy = سازمان شما از درخواست این وبگاه برای نصب نرم‌افزار روی رایانه شما جلوگیری کرده است.
addon-install-full-screen-blocked = نصب افزونه در حین یا قبل از ورود به حالت تمام صفحه مجاز نیست.
webext-perms-sideload-menu-item = { $addonName } به { -brand-short-name } افزوده شد
webext-perms-update-menu-item = { $addonName } درخواست مجوز جدید دارد
webext-imported-addons = نصب افزونه‌های وارد شده به { -brand-short-name } را نهایی کنید
addon-removal-title = { $name } حذف شود؟
addon-removal-button = حذف
addon-removal-abuse-report-checkbox = گزارش این افزونه به { -vendor-short-name }
addon-mlmodel-removal-body = اگر از ویژگی‌ها یا افزونه‌هایی که از این مدل استفاده می‌کنند بهره ببرید، دوباره اضافه خواهد شد.
addon-downloading-and-verifying =
    { $addonCount ->
        [one] در حال بارگیری و تایید افزونه…
       *[other] در حال بارگیری و تایید { $addonCount } افزونه…
    }
addon-download-verifying = در حال بررسی
addon-install-cancel-button =
    .label = انصراف
    .accesskey = ا
addon-install-accept-button =
    .label = افزودن‌
    .accesskey = ا
addon-confirm-install-message =
    { $addonCount ->
        [one] این سایت تمایل به نصب یک افزونه بر روی { -brand-short-name } دارد:
       *[other] این سایت تمایل به نصب { $addonCount } افزونه بر روی { -brand-short-name } دارد:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] احتیاط: این سایت قصد نصب یک افزونه تایید نشده بر روی { -brand-short-name } دارد. مسئوليت این ریسک با خودتان است.
       *[other] احتیاط: این سایت قصد نصب { $addonCount } افزونه تایید نشده بر روی { -brand-short-name } دارد. مسئوليت این ریسک با خودتان است.
    }
addon-confirm-install-some-unsigned-message = احتیاط: این سایت قصد نصب { $addonCount } افزونه بر روی { -brand-short-name } دارد، که بعضی ار آنها تایید نشده‌اند. مسئوليت این ریسک با خودتان است.
addon-install-error-network-failure = به دلیل اشکال در اتصال، بارگیری افزودنی به مشکل برخورد.
addon-install-error-incorrect-hash = این افزودنی با افزودنی مورد انتظار { -brand-short-name } تفاوت دارد، و به همین دلیل امکان نصب آن وجود ندارد.
addon-install-error-corrupt-file = افزودنی دریافت شده از این سایت به نظر خراب است، و امکان نصب آن وجود ندارد.
addon-install-error-file-access = { -brand-short-name } نتوانست پرونده‌های مورد نیاز را تغییر دهد، و به همین دلیل نصب { $addonName } با مشکل مواجه شد.
addon-install-error-not-signed = { -brand-short-name } از نصب یک افزودنی تایید نشده توسط این سایت جلوگیری کرد.
addon-install-error-invalid-domain = افزونه { $addonName } را نمی توان از این مکان نصب کرد.
addon-install-error-no-addon-name-file-access = افزونه قابل نصب نیست زیرا { -brand-short-name } نمی‌تواند فایل مورد نیاز را تغییر دهد.
addon-local-install-error-network-failure = امکان نصب این افزودنی به دلیل یک خطای سیستم ذخیرهٔ پرونده‌ها وجود ندارد.
addon-local-install-error-incorrect-hash = این افزودنی با افزودنی مورد انتظار { -brand-short-name } تفاوت دارد، و به همین دلیل امکان نصب آن وجود ندارد.
addon-local-install-error-corrupt-file = این افزودنی به نظر خراب شده است، و امکان نصب آن وجود ندارد.
addon-local-install-error-file-access = نصب { $addonName } با مشکل مواجه شد زیرا { -brand-short-name } نمیتواند پرونده‌های مورد نیاز را تغییر دهد.
addon-local-install-error-not-signed = این افزودنی نمیتواند نصب شود زیرا تأیید نشده است.
addon-local-install-no-addon-name-error-file-access = افزونه قابل نصب نیست زیرا { -brand-short-name } نمی‌تواند فایل مورد نیاز را تغییر دهد.
addon-install-error-incompatible = افزودنی { $addonName } با نسخهٔ { $appVersion } از { -brand-short-name } سازگار نیست، و به همین دلیل امکان نصب آن وجود ندارد.
addon-install-error-hard-blocked = { $addonName } قوانین Mozilla را نقض می‌کند و نمی‌تواند روی { -brand-short-name } نصب شود.
addon-install-error-soft-blocked2 = { $addonName } محدود شده است و نمی‌توان آن را روی { -brand-short-name } نصب کرد.
addon-install-error-admin-install-only = شما نمی‌توانید { $addonName } را به عنوان یک کاربر نهایی نصب کنید، تنها می‌تواند توسط سازمانی با استفاده از سیاست‌های سازمانی نصب شود.
