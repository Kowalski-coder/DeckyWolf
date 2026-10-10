graph-week-summary =
    { $count ->
        [one] پچھلے ایک ہفتہ کے دوران { -brand-short-name } مسدود{ $count } ٹریکرز
       *[other] پچھلے ایک ہفتہ کے دوران { -brand-short-name } مسدود{ $count } ٹریکرز
    }
graph-week-summary-private-window = اس ہفتے ٹریکرز{ -brand-short-name } مسدود ہیں
protection-report-webpage-title = حفاظتی ڈیش بورڈ
protection-report-page-content-title = حفاظتی ڈیش بورڈ
protection-report-settings-link = رازداری اور سیکورٹی کی ترتیبات کو بندرست کریں.
etp-card-title-always = بہتر ٹریکنگ پروٹیکشن: ہمیشہ  چالو
etp-card-title-custom-not-blocking = بہتر ٹریکنگ پروٹیکشن:  بند
protection-report-manage-protections = سیٹنگز بندرست کریں
graph-today = آج
graph-legend-description = اس ہفتے ہر طرح کے ٹریکر کی کل تعداد پر مشتمل گراف۔
social-tab-title = سوشل میڈیا ٹریکرز
cookie-tab-title = کراس-سائٹ ٹریکنگ کوکیز
tracker-tab-title = ٹریکنگ مواد
fingerprinter-tab-title = فنگر پرنٹرز
cryptominer-tab-title = کریپٹومینر
protections-close-button2 =
    .aria-label = بند کریں
    .title = بند کریں
mobile-app-title = مزید آلات میں اشتہار ٹریکروں کو مسدود کریں
mobile-app-card-content = اشتہار سے باخبر رہنے کے خلاف بلٹ ان تحفظ کے ساتھ موبائل براؤزر کا استعمال کریں۔
lockwise-title = دوبارہ کبھی پاس ورڈ مت بھولیے
lockwise-header-content-logged-in = اپنے تمام آلات پر پاسورڈ محفوظ طریقے سے محفوظ اور سنک کریں۔
lockwise-how-it-works-link = یہ کیسے کام کرتا ہے
monitor-title = ڈیٹا کی خلاف ورزیوں کو تلاش کریں
monitor-link = یہ کیسے کام کرتا ہے
monitor-sign-up-link = خلاف ورزی کے انتباہات کیلئے سائن اپ کریں
    .title = خلاف ورزی کے انتباہات کیلئے  { -monitor-brand-name } پر  سائن اپ کریں
auto-scan = آج خودکار طور پر اسکین ہوا
monitor-breaches-tooltip =
    .title = { -monitor-brand-short-name } پر معلوم ڈیٹا کی خلاف ورزیوں کو دیکھیں
monitor-passwords-tooltip =
    .title = { -monitor-brand-short-name } پر بے نقاب ہونے والے پاسورڈز دیکھیں
info-monitored-emails =
    { $count ->
        [one] ای میل پتہ کی نگرانی کی جارہی ہے
       *[other] ای میل پتوں کی نگرانی کی جارہی ہے
    }
info-known-breaches-found =
    { $count ->
        [one] معروف اعداد و شمار کی خلاف ورزی نے آپ کی معلومات کو بے نقاب کردیا ہے
       *[other] معروف اعداد و شمار کی خلاف ورزیوں نے آپ کی معلومات کو بے نقاب کردیا ہے
    }
info-exposed-passwords-found =
    { $count ->
        [one] پاس ورڈ تمام خلاف ورزیوں کے بے نقاب
       *[other] پاس ورڈز تمام خلاف ورزیوں کے بے نقاب
    }
monitor-no-breaches-title = اچھی خبر!
monitor-breaches-unresolved-title = اپنی خلاف ورزیوں کو حل کریں
monitor-breaches-unresolved-description = خلاف ورزی کی تفصیلات کا جائزہ لینے اور اپنی معلومات کے تحفظ کے لئے اقدامات کرنے کے بعد ، آپ حل شدہ خلاف ورزیوں کو نشان زد کرسکتے ہیں۔
monitor-manage-breaches-link = خلاف ورزیاں  بندرست  کریں
    .title = { -monitor-brand-short-name }  پر  خلاف ورزیاں  بندرست  کریں
monitor-breaches-resolved-title = بہت  اچھے! آپ نے تمام معلوم شدہ  خلاف ورزیوں کو حل کر لیا ہے۔
monitor-partial-breaches-percentage = { $percentageResolved }%  مکمل
monitor-partial-breaches-motivation-title-start = زبردست آغاز!
monitor-partial-breaches-motivation-title-middle = شاباش!
monitor-partial-breaches-motivation-title-end = تقریپا ہو گیا! شاباش۔
bar-tooltip-social =
    .title = سوشل میڈیا ٹریکرز
    .aria-label =
        { $count ->
            [one] { $count }سوشل میڈیا ٹریکر{ $percentage }%
           *[other] { $count }سوشل میڈیا ٹریکرز{ $percentage }%
        }
bar-tooltip-tracker =
    .title = ٹریکنگ مواد
    .aria-label =
        { $count ->
            [one] { $count }ٹریکنگ مواد{ $percentage }%
           *[other] { $count }ٹریکنگ مواد{ $percentage }%
        }
bar-tooltip-fingerprinter =
    .title = فنگر پرنٹرز
    .aria-label =
        { $count ->
            [one] { $count }فنگر پرنٹرز{ $percentage }%
           *[other] { $count }فنگر پرنٹرز{ $percentage }%
        }
bar-tooltip-cryptominer =
    .title = کریپٹومینر
    .aria-label =
        { $count ->
            [one] { $count }کریپٹومینر{ $percentage }%
           *[other] { $count }کریپٹومینرز{ $percentage }%
        }
