graph-week-summary =
    { $count ->
        [one] { -brand-short-name } پچھلے ہک ہفتے توں { $count } ٹریکر کوں بلاک کر ݙتے
       *[other] { -brand-short-name } پچھلے ہک ہفتے توں { $count } ٹریکرز کوں بلاک کر ݙتے
    }
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> کنوں ٹریکر بلاک ہے { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> کنوں ٹریکرز بلاک ہن { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
graph-private-window = { -brand-short-name } پرائیویٹ ونڈوز وِچ ٹریکرز کوں بلاک کرݨ جاری رکھیندا ہے، پر ایندا ریکارڈ نہیں رکھیندا  جو کیا بلاک کیتا ڳیا ہا۔
graph-week-summary-private-window = ٹریکرز { -brand-short-name } پچھلے ہفتے بلاک کیتا ہا
protection-report-webpage-title = حفاظتی ڈیش بورڈ
protection-report-page-content-title = حفاظتی ڈیش بورڈ
protection-report-page-summary = { -brand-short-name } تہاݙے براؤز کریندے ویلھے پردے دے پچھوں تہاݙی رازداری دی حفاظت کر سڳدا ہے۔ ایہ انہاں تحفظات دا ذاتی خلاصہ ہے، بشمول تہاݙی آن لائن سیکیورٹی کوں کنٹرول کرݨ دے ٹولز۔
protection-report-page-summary-default = { -brand-short-name } تہاݙے براؤز کریندے ویلھے پردے دے پچھوں تہاݙی رازداری دی حفاظت کریندا ہے۔ ایہ انہاں تحفظات دا ذاتی خلاصہ ہے، بشمول تہاݙی آن لائن سیکیورٹی کوں کنٹرول کرݨ دے ٹولز۔
protection-report-settings-link = اپݨی رازداری تے سیکورٹی دیاں ترتیباں کوں منظم کرو.
etp-card-title-always = بہتر ٹریکنگ پروٹیکشن: ہمیشاں  چالو
etp-card-title-custom-not-blocking = بہتر ٹریکنگ پروٹیکشن:  بند
etp-card-content-description = { -brand-short-name } خود بخود کمپنیاں کوں ویب تے خفیہ طور تے تہاݙی پیروی کرݨ کنوں روکیندا ہے۔
protection-report-etp-card-content-custom-not-blocking = تمام تحفظات فی الحال بند ہیں۔ اپݨی { -brand-short-name } تحفظات دیاں ترتیباں کوں منظم کر تے منتخب کرو جو کیڑھے ٹریکرز کوں بلاک کرݨا ہے۔
protection-report-manage-protections = ترتیباں منظم کرو
graph-today = اڄ
graph-legend-description = ہک گراف جیندے وِچ ایں ہفتے بلاک کیتے ڳئے ہر ونکی دے ٹریکر دی کل تعداد ہے۔
social-tab-title = سوشل میڈیا ٹریکرز
social-tab-contant = سوشل نیٹ ورکس ٻیاں ویب سائٹاں تے ٹریکرز لیندے ہن تاں جو تساں آن لائن کیا کریندے، ݙیہدے تے ݙیکھدے او۔ ایہ سوشل میڈیا کمپنیاںں کوں تہاݙے بارے ودھیک ڄاݨݨ دی اجازت ݙیندا ہے جیڑھا تساں اپݨے سوشل میڈیا پروفائلاں تے سانجھا کریندے او۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
cookie-tab-title = کراس سائٹ ٹریکنگ کوکیاں
cookie-tab-content = تساں جیڑھا کجھ آن لائن کریندے او اوندے بارے ڈیٹا کٹھا کرݨ کیتے ایہ کوکیاں سائٹ کنوں ٻئی سائٹ تے تہاݙی پیروی کریندیاں ہن۔ او تریجھے فریق جیویں مشتہرین تے تجزیاتی کمپنیاں ترتیب ݙیندے ہن۔ کراس سائٹ ٹریکنگ کوکیاں کوں بلاک کرݨ نال تہاݙے نیڑے آوݨ والے اشتہاراں دی تعداد گھٹ تھی ویندی ہے۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
tracker-tab-title = ٹریکنگ مواد
tracker-tab-description = ویب سائٹاں ٹریکنگ کوڈ دے نال بیرونی اشتہار، ویڈیوز تے ٻئے مواد لوڈ کر سڳدیاں ہن۔ ٹریکنگ مواد کوں بلاک کرݨ نال سائٹاں کوں تکھاجی نال لوڈ کرݨ وِچ مدد مل سڳدی ہے، لیکن تھی سڳدا ہے کجھ بٹن، فارمز تے لاگ ان فیلڈز کم نہ کرن۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
fingerprinter-tab-title = فنگر پرنٹرز
fingerprinter-tab-content = فنگر پرنٹرز تہاݙا پروفائل بݨاوݨ کیتے تہاݙے براؤزر تے کمپیوٹر کنوں ترتیباں کٹھیاں کریندے ہن۔ ایں ڈیجیٹل فنگر پرنٹ دا استعمال کریندے ہوئے، او تہاکوں مختلف ویب سائٹاں تے ٹریک کر سڳدے ہن۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
cryptominer-tab-title = کریپٹومینرز
cryptominer-tab-content = Cryptominers تہاݙے سسٹم دی کمپیوٹنگ پاور کوں ڈیجیٹل پیسے دی کان کنی کیتے استعمال کریندے ہن۔ کرپٹو مائننگ سکرپٹس تہاݙی بیٹری کوں ختم کریندیاں ہن، تہاݙے کمپیوٹر کوں سست کریندیاں ہن، تے تہاݙے توانائی دے بل کوں ودھا سڳدیاں ہن۔ <a data-l10n-name="learn-more-link">ودھیک ڄاݨو</a>
protections-close-button2 =
    .aria-label = بند کرو
    .title = بند کرو
mobile-app-title = ودھیک آلات تے اشتہاری ٹریکرز کوں روکو۔
mobile-app-card-content = اشتہار کنوں باخبر رہݨ دے خلاف بلٹ ان تحفظ دے نال موبائل براؤزر استعمال کرو۔
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">انڈرائیڈ</a> تے <a data-l10n-name="ios-mobile-inline-link">iOS</a> کیتے { -brand-product-name } براؤزر
lockwise-title = ولا کݙاہیں پاس ورڈ نہ بھلو
passwords-title-logged-in = آپݨے پاس ورڈز دا بندوبست کرو
passwords-header-content = { -brand-product-name } تہاݙے پاس ورڈز کوں تہاݙے براؤزر وِچ محفوظ طریقے نال اسٹور کریندا ہے۔
lockwise-header-content-logged-in = اپݨے پاس ورڈز کوں اپݨے تمام آلات تے محفوظ طریقے نال سٹور تے سینک کرو۔
protection-report-passwords-save-passwords-button = پاس ورڈ محفوظ کرو
    .title = پاس ورڈ محفوظ کرو
protection-report-passwords-manage-passwords-button = پاس ورڈز دا بندوبست کرو
    .title = پاس ورڈز دا بندوبست کرو
lockwise-scanned-text-breached-logins =
    { $count ->
        [one] 1 پاس ورڈ ڈیٹا خلاف ورزی وِچ پدھرا تھی سڳدا ہے۔
       *[other] { $count } پاس ورڈز ڈیٹا دی خلاف ورزی اِچ پدھرے تھی سڳدے ہن
    }
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 محفوظ طریقے نال پاس ورڈ سٹور کرو
       *[other] تہاݙے پاس ورڈ محفوظ طریقے نال سٹور تھیندے پئین
    }
lockwise-how-it-works-link = ایہ کین٘ویں کم کریندے
monitor-title = ڈیٹا دی خلاف ورزیاں کوں لبھو
monitor-link = ایہ کین٘ویں کم کریندے
monitor-header-content-no-account = چیک کرو { -monitor-brand-name } ایہ ݙیکھݨ کیتے جو کیا تساں کہیں معلوم ڈیٹا دی خلاف ورزی دا حصہ ریہے او، تے نویں خلاف ورزیوں دے بارے وِچ چتاوݨی حاصل کرو۔
monitor-header-content-signed-in = { -monitor-brand-name } تہاکوں چتاوݨی ہے جے تہاݙیاں معلومات کہیں معلوم ڈیٹا دی خلاف ورزی وِچ ظاہر تھئی ہے۔
monitor-sign-up-link = خلاف ورزی دیاں چتاوݨیاں کیتے سائن اپ کرو
    .title = { -monitor-brand-name } خلاف ورزی دیاں چتاوݨیاں کیتے سائن اپ کرو
auto-scan = آپݨے آپ سکین تھیا
monitor-emails-tooltip =
    .title = نگرانی شدہ ای میل پتے { -monitor-brand-short-name } تے ݙیکھو
monitor-breaches-tooltip =
    .title = معلوم ڈیٹا دیاں خلاف ورزیاں { -monitor-brand-short-name } تے ݙیکھو
monitor-passwords-tooltip =
    .title = { -monitor-brand-short-name } تے بے نقاب پاس ورڈز ݙیکھو
info-monitored-emails =
    { $count ->
        [one] ای میل پتے دی نگرانی تھیندی پئی اے
       *[other] ای میل پتیاں دی نگرانی تھیندی پئی اے
    }
info-known-breaches-found =
    { $count ->
        [one] معلوم ڈیٹا دی خلاف ورزی تہاݙیاں معلومات کوں بے نقاب کر ݙتا ہے
       *[other] معلوم ڈیٹا دیاں خلاف ورزیاں تہاݙیاں معلومات کوں بے نقاب کر ݙتا ہے
    }
info-known-breaches-resolved =
    { $count ->
        [one] معلوم ڈیٹا دی خلاف ورزی کوں بطور حل ظاہر کیتا ڳیا ہے
       *[other] معلوم ڈیٹا دیاں خلاف ورزیاں کوں بطور حل ظاہر کیتا ڳیا ہے
    }
info-exposed-passwords-found =
    { $count ->
        [one] پاس ورڈ تمام خلاف ورزیوں وِچ بے نقاب
       *[other] پاس ورڈز تمام خلاف ورزیوں وِچ بے نقاب
    }
info-exposed-passwords-resolved =
    { $count ->
        [one] غیر حل شدہ خلاف ورزیاں وِچ پاس ورڈ بے نقاب
       *[other] غیر حل شدہ خلاف ورزیاں وِچ بے نقاب پاس ورڈز
    }
monitor-no-breaches-title = خوشخبری!
monitor-no-breaches-description = تہاݙی کوئی معلوم خلاف ورزی کائنی۔ جے ایندے وِچ تبدیلی آندی ہے تاں اساں تہاکوں ݙسیسوں۔
monitor-view-report-link = رپورٹ ݙیکھو
    .title = { -monitor-brand-short-name } تے خلاف ورزیاں کوں حل کرو
monitor-breaches-unresolved-title = اپݨیاں خلاف ورزیاں کوں حل کرو
monitor-breaches-unresolved-description = خلاف ورزی دیاں تفصیلاں دا جائزہ گھنݨ تے اپݨیاں معلومات دے تحفظ کیتے اقدامات کرݨ دے بعد تساں خلاف ورزیاں کوں بطور حل شدہ نشان زد کر سڳدے او۔
monitor-manage-breaches-link = خلاف ورزیاں منظم کرو
    .title = { -monitor-brand-short-name } تے خلاف ورزیاں منظم کرو
monitor-breaches-resolved-title = ٻہوں چنڳاں! تساں تمام معلوم شدہ خلاف ورزیاں کوں حل کر گھدا ہے۔
monitor-breaches-resolved-description = جے تہاݙا ای میل کہیں نویں خلاف ورزی وِچ ظاہر تھیندا ہے، تاں اساں تہاکوں اطلاع ݙیسوں۔
monitor-partial-breaches-title =
    { $numBreaches ->
       *[other] { $numBreaches } وِچوں { $numBreachesResolved } ڈیٹا خلاف ورزیاں بطور حل ظاہر کیتیاں ڳیاں ہن
    }
monitor-partial-breaches-percentage = { $percentageResolved } فیصد مکمل
monitor-partial-breaches-motivation-title-start = زبردست آغاز!
monitor-partial-breaches-motivation-title-middle = اینکوں جاری رکھو!
monitor-partial-breaches-motivation-title-end = تقریباً تھی ڳئے! جاری رکھو۔
monitor-partial-breaches-motivation-description = اپݨیاں باقی رہندیاں خلاف ورزیاں کوں { -monitor-brand-short-name } تے حل کرو۔
monitor-resolve-breaches-link = خلاف ورزیاں حل کرو
    .title = { -monitor-brand-short-name } تے خلاف ورزیاں حل کرو
bar-tooltip-social =
    .title = سوشل میڈیا ٹریکرز
    .aria-label =
        { $count ->
            [one] { $count } سوشل میڈیا ٹریکر ({ $percentage }%)
           *[other] { $count } سوشل میڈیا ٹریکرز ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = کراس سائٹ ٹریکنگ کوکی
    .aria-label =
        { $count ->
            [one] { $count } کراس سائٹ ٹریکنگ کوکی ({ $percentage }%)
           *[other] { $count } کراس سائٹ ٹریکنگ کوکیاں ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ٹریکنگ مواد
    .aria-label =
        { $count ->
            [one] { $count } ٹریکنگ مواد ({ $percentage }%)
           *[other] { $count } ٹریکنگ مواد ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = فنگر پرنٹرز
    .aria-label =
        { $count ->
            [one] { $count } فنگر پرنٹر ({ $percentage }%)
           *[other] { $count } فنگر پرنٹرز ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = کرپٹومینرز
    .aria-label =
        { $count ->
            [one] { $count } کرپٹومینر ({ $percentage }%)
           *[other] { $count } کرپٹومینرز ({ $percentage }%)
        }
