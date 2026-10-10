backup-folder-name = بازیابی { -brand-product-name }
backup-file-name = پشتیبان_{ -brand-product-name }
settings-data-backup-header2 =
    .description = محافظت خودکار از نشانک‌ها، تاریخچه و سایر داده‌های شما.
    .label = پشتیبان‌گیری
settings-data-backup-toggle = مدیریت پشتیبان‌گیری
settings-data-backup-toggle-on2 =
    .label = روشن کردن پشتیبان‌گیری
settings-data-backup-toggle-off2 =
    .label = خاموش کردن پشتیبان‌گیری
settings-data-backup-trigger-button = پشتیبان‌گیری اکنون
settings-data-backup-in-progress-button = در حال پشتیبان‌گیری…
settings-data-backup-in-progress-message =
    .message = در حال پشتیبان‌گیری…
settings-data-backup-last-backup-date = آخرین پشتیبان‌گیری: { DATETIME($date, timeStyle: "short") }، { DATETIME($date, dateStyle: "short") }
settings-data-backup-scheduled-backups-on2 =
    .label = پشتیبان‌گیری روشن است
settings-data-backup-scheduled-backups-off2 =
    .label = پشتیبان‌گیری خاموش است
settings-data-backup-last-backup-location2 =
    .label = محل ذخیرهٔ پشتیبان
settings-data-backup-last-backup-location-show-in-folder = نمایش در پوشه
settings-data-backup-last-backup-location-edit = ویرایش…
settings-data-create-backup-error = هنگام ایجاد نسخهٔ پشتیبان در { DATETIME($date, timeStyle: "short") }، { DATETIME($date, dateStyle: "short") } خطایی رخ داد
settings-data-backup-last-backup-filename = نام پرونده: { $fileName }
settings-data-backup-restore-scheduled-on =
    .description = بازگردانی داده‌های { -brand-product-name } از آخرین نسخهٔ پشتیبان تهیه‌شده.
    .label = بازیابی داده‌های شما
settings-data-backup-restore-scheduled-off =
    .description = استفاده از نسخهٔ پشتیبان { -brand-product-name } از دستگاهی دیگر برای بازیابی داده‌ها.
    .label = بازیابی داده‌های شما
settings-sensitive-data =
    .label = داده‌های حساس
settings-sensitive-data-encryption-description = از گذرواژه‌ها و روش‌های پرداخت خود پشتیبان بگیرید و با رمزگذاری، از امنیت تمام داده‌هایتان مطمئن شوید.
settings-data-toggle-encryption-label2 =
    .description = از گذرواژه‌ها و روش‌های پرداخت خود پشتیبان بگیرید و با رمزگذاری، امنیت داده‌ها را حفظ کنید.
    .label = پشتیبان‌گیری از داده‌های حساس
settings-data-toggle-encryption-support-link = بیشتر بدانید
settings-data-change-password2 =
    .label = تغییر گذرواژه
turn-on-scheduled-backups-header = روشن کردن پشتیبان‌گیری
turn-on-scheduled-backups-description = { -brand-short-name } هر ۲۴ ساعت یک تصویر از داده‌های شما ذخیره می‌کند. در صورت بروز مشکل یا تعویض دستگاه می‌توانید آن را بازیابی کنید.
turn-on-scheduled-backups-support-link = چه مواردی پشتیبان‌گیری می‌شوند؟
turn-on-scheduled-backups-location-label = محل ذخیره
turn-on-scheduled-backups-location-default-folder =
    .value = { $recommendedFolder } (پیشنهادی)
turn-on-scheduled-backups-location-choose-folder =
    .value = انتخاب یک محل
turn-on-scheduled-backups-location-choose-button =
    { PLATFORM() ->
        [macos] انتخاب…
       *[other] مرور…
    }
turn-on-scheduled-backups-encryption-label = پشتیبان‌گیری از داده‌های حساس
turn-on-scheduled-backups-encryption-create-password-label = گذرواژه
turn-on-scheduled-backups-encryption-repeat-password-label = تکرار گذرواژه
turn-on-scheduled-backups-cancel-button = انصراف
turn-on-scheduled-backups-confirm-button = روشن کردن پشتیبان‌گیری
turn-on-scheduled-backups-error-file-system = پوشهٔ انتخاب‌شده برای پشتیبان‌گیری با مشکل مواجه است. پوشهٔ دیگری انتخاب کرده و دوباره تلاش کنید.
turn-on-scheduled-backups-error-default-dir-denied = دسترسی به پوشهٔ پشتیبان‌گیری امکان‌پذیر نبود. لطفاً محل دیگری انتخاب کنید.
backup-error-file-system = هنگام تهیهٔ پشتیبان از { -brand-short-name }، پوشهٔ انتخابی با مشکل مواجه شد.
turn-off-scheduled-backups-header = پشتیبان‌گیری خاموش شود؟
turn-off-scheduled-backups-description = این کار تمام داده‌های پشتیبان‌گیری‌شدهٔ شما را حذف می‌کند و قابل بازگشت نیست.
turn-off-scheduled-backups-support-link = بیشتر بدانید
turn-off-scheduled-backups-cancel-button = انصراف
turn-off-scheduled-backups-confirm-button = خاموش کردن و حذف نسخهٔ پشتیبان
restore-from-backup-header = بازیابی داده‌های شما
restore-from-backup-support-link1 = چه مواردی بازیابی خواهند شد؟
restore-from-backup-filepicker-label = پروندهٔ پشتیبان
restore-from-backup-filepicker-title = انتخاب پروندهٔ پشتیبان:
restore-from-backup-file-choose-button =
    { PLATFORM() ->
        [macos] انتخاب…
       *[other] مرور…
    }
restore-from-backup-password-label = گذرواژه
restore-from-backup-password-description = این گذرواژه نسخهٔ پشتیبان رمزگذاری‌شدهٔ شما را باز می‌کند.
restore-from-backup-cancel-button = انصراف
restore-from-backup-confirm-button = بازیابی و راه‌اندازی دوباره
restore-from-backup-restoring-button = در حال بازیابی…
restore-from-backup-type-group-label =
    .label = جایگزین کردن نمایهٔ فعلی؟
restore-from-backup-type-replace =
    .label = جایگزینی تمام داده‌ها با این نسخهٔ پشتیبان
restore-from-backup-type-add =
    .label = حفظ داده‌ها و ساخت نمایهٔ جدید
restore-from-backup-profiles-disabled-message = این اقدام تمام داده‌های فعلی { -brand-short-name } شما را با نسخهٔ پشتیبان جایگزین خواهد کرد.
backup-service-error-incorrect-password = گذرواژه نادرست است. <a data-l10n-name="incorrect-password-support-link">هنوز مشکل دارید؟</a>
backup-service-error-corrupt-file =
    .heading = این پرونده کار نمی‌کند
    .message = پروندهٔ پشتیبان با مشکل مواجه است. پروندهٔ دیگری انتخاب کرده و دوباره تلاش کنید.
backup-service-error-unsupported-version =
    .heading = این پرونده کار نمی‌کند
    .message = پروندهٔ انتخابی با این نسخه از { -brand-short-name } سازگار نیست. پروندهٔ دیگری انتخاب کرده و دوباره تلاش کنید.
backup-service-error-unsupported-application =
    .heading = این پرونده کار نمی‌کند
    .message = پروندهٔ انتخابی توسط { -brand-short-name } ساخته نشده است. پروندهٔ دیگری انتخاب کرده و دوباره تلاش کنید.
backup-service-error-recovery-failed =
    .heading = { -brand-short-name } نتوانست بازیابی را انجام دهد
    .message = { -brand-short-name } را مجدداً راه‌اندازی کرده و بار دیگر بازیابی نسخهٔ پشتیبان را امتحان کنید.
backup-service-error-went-wrong2 =
    .heading = مشکلی در پشتیبان‌گیری رخ داده است.
    .message = چند دقیقهٔ دیگر دوباره امتحان کنید.
enable-backup-encryption-header = پشتیبان‌گیری از داده‌های حساس
enable-backup-encryption-support-link = بیشتر بدانید
enable-backup-encryption-create-password-label = گذرواژه
enable-backup-encryption-repeat-password-label = تکرار گذرواژه
enable-backup-encryption-cancel-button = انصراف
enable-backup-encryption-confirm-button = ذخیره
change-backup-encryption-header = تغییر گذرواژهٔ پشتیبان
password-rules-header = شرایط لازم برای گذرواژه
password-rules-length-description = حداقل ۸ نویسه
password-rules-email-description = نباید نشانی ایمیل شما باشد
password-rules-disclaimer = ایمن بمانید — از گذرواژه‌های تکراری استفاده نکنید. نکات بیشتری برای <a data-l10n-name="password-support-link">ساخت گذرواژه‌های قوی</a> بخوانید.
password-validity-has-email = نمی‌تواند یک نشانی ایمیل باشد
password-validity-do-not-match = گذرواژه‌ها همخوانی ندارند
password-rules-a11y-success =
    .alt = موفق
password-rules-a11y-warning =
    .alt = هشدار
disable-backup-encryption-header = حذف محافظت با گذرواژه
disable-backup-encryption-description2 = گذرواژه‌ها و روش‌های پرداخت ذخیره‌شدهٔ شما دیگر پشتیبان‌گیری نخواهند شد.
disable-backup-encryption-support-link = چه مواردی پشتیبان‌گیری می‌شوند؟
disable-backup-encryption-cancel-button = انصراف
disable-backup-encryption-confirm-button = حذف گذرواژه
backup-error-password-requirements = گذرواژهٔ شما شرایط لازم را ندارد. لطفاً گذرواژهٔ دیگری را امتحان کنید.
backup-error-retry = مشکلی رخ داد. لطفاً دوباره تلاش کنید.
backup-file-header = { -brand-short-name } آمادهٔ بازیابی است
backup-file-title = بازیابی { -brand-short-name }
backup-file-intro = به وب‌گردی بازگردید و تمام نشانک‌ها، تاریخچه و سایر داده‌های خود را بازیابی کنید. <a data-l10n-name="backup-file-support-link">بیشتر بدانید</a>
backup-file-path-label = پروندهٔ پشتیبان:
backup-file-encryption-state-label = رمزگذاری‌شده:
backup-file-encryption-state-value-encrypted = بله
backup-file-encryption-state-value-not-encrypted = خیر
backup-file-creation-device-label = دستگاه:
backup-file-creation-date-label = زمان ساخت:
backup-file-creation-date-value = { DATETIME($date, timeStyle: "short") }، { DATETIME($date, dateStyle: "short") }
backup-file-how-to-restore-header = نحوهٔ بازیابی:
backup-file-moz-browser-restore-step-1 = منوی برنامه ☰ را باز کرده و به تنظیمات > همگام‌سازی بروید
backup-file-moz-browser-restore-step-2-1 = روی «بازیابی داده‌های شما» کلیک کرده و این پرونده را انتخاب کنید
backup-file-moz-browser-restore-step-3 = هنگام درخواست، { -brand-short-name } را راه‌اندازی دوباره کنید
backup-file-other-browser-restore-step-1 = { -brand-short-name } را بارگیری و نصب کنید
backup-file-download-moz-browser-button = بارگیری
backup-file-other-browser-restore-step-2 = { -brand-short-name } را اجرا کرده، منوی برنامه ☰ را باز کنید و به تنظیمات > همگام‌سازی بروید
backup-file-other-browser-restore-step-3-1 = روی «بازیابی داده‌های شما» کلیک کرده و این پرونده را انتخاب کنید
backup-file-other-browser-restore-step-4 = هنگام درخواست، { -brand-short-name } را راه‌اندازی دوباره کنید
other-backup-files-founds =
    { $numberOfOtherBackupsFound ->
        [one] <b>توجه:</b> { $numberOfOtherBackupsFound } پروندهٔ پشتیبان دیگر پیدا شد
       *[other] <b>توجه:</b> { $numberOfOtherBackupsFound } پروندهٔ پشتیبان دیگر پیدا شدند
    }
backup-file-creation-metadata2 = <b>{ $profileName }</b> ایجادشده در { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } روی { $machineName }
backup-restored-profile-name = بازیابی‌شده از { $deviceName } در { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") } ساعت { DATETIME($date, hour: "2-digit", minute: "2-digit") }
backup-file-restore-file-validation-error = این پرونده کار نمی‌کند. پروندهٔ دیگری انتخاب کنید. <a data-l10n-name="restore-problems">هنوز مشکل دارید؟</a>
restore-from-backup-filepicker-input =
    .placeholder = پرونده‌ای انتخاب نشده است
